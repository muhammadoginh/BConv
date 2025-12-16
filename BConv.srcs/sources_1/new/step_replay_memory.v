`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/16/2025 10:56:00 PM
// Design Name: 
// Module Name: step_replay_memory
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module step_replay_memory #(
        parameter ADDR_WIDTH = 3,
        parameter DATA_WIDTH = 48
    )(
        input clk,
        input rstn,                // active-low async reset
    
        // --- Load Interface (write once) ---
        input                  load_en,
        input [ADDR_WIDTH-1:0] load_addr,
        input [DATA_WIDTH-1:0] load_data,
    
        // --- Replay Interface ---
        input                       read_en,             // 1 = advance and read next; 0 = hold
        input                       restart,    // 1 = reset read pointer to 0 (on next cycle)
        output reg [DATA_WIDTH-1:0] data_out,
        output reg                  valid,               // = 1 when data_out is valid (i.e., after first read)
        output reg                  eol                  // end-of-list: high when at last address (for status)
    );

    // Memory interface
    wire [ADDR_WIDTH-1:0] r_addr;
    wire [DATA_WIDTH-1:0] r_data;

    // Instantiate reg_file
    reg_file #(.ADDR_WIDTH(ADDR_WIDTH), .DATA_WIDTH(DATA_WIDTH)) u_mem (
        .clk(clk),
        .w_en(load_en),
        .r_en(1'b1),
        .w_addr(load_addr),
        .r_addr(r_addr),
        .w_data(load_data),
        .r_data(r_data)
    );

    reg [ADDR_WIDTH-1:0] curr_addr;

    always @(posedge clk or negedge rstn) begin
        if (!rstn) begin
            curr_addr <= {ADDR_WIDTH{1'b0}};
            data_out <= {DATA_WIDTH{1'b0}};
            valid <= 1'b0;
            eol <= 1'b0;
        end else begin
            // Default: hold all signals
            eol <= (curr_addr == (2**ADDR_WIDTH - 1));

            if (restart) begin
                // Reset read pointer to beginning
                curr_addr <= {ADDR_WIDTH{1'b0}};
                eol <= 1'b0;
                // Note: do NOT change data_out/valid here (optional design choice)
            end
            else if (read_en) begin
                // Output data from CURRENT address
                data_out <= r_data;   // r_data = memory[curr_addr] ¡æ CORRECT
                valid <= 1'b1;

                // Advance to next address only if not at end
                if (!eol) begin
                    curr_addr <= curr_addr + 1;
                end
                // If eol, curr_addr stays at last address (so r_data keeps being last value)
            end
            // If neither restart nor read_en, hold everything
        end
    end

    // Always read the current address
    assign r_addr = curr_addr;

    
endmodule
