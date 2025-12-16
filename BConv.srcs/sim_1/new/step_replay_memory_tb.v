`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/16/2025 10:58:58 PM
// Design Name: 
// Module Name: step_replay_memory_tb
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


module step_replay_memory_tb();

    // Parameters
    localparam ADDR_WIDTH = 3;
    localparam DATA_WIDTH = 8;

    // Clock and reset
    reg clk;
    reg rstn;

    // Load interface
    reg load_en;
    reg restart;
    reg [ADDR_WIDTH-1:0] load_addr;
    reg [DATA_WIDTH-1:0] load_data;

    // Replay interface
    reg read_en;
    wire [DATA_WIDTH-1:0] data_out;
    wire valid;
    wire eol;

    // DUT
    step_replay_memory #(
        .ADDR_WIDTH(ADDR_WIDTH),
        .DATA_WIDTH(DATA_WIDTH)
    ) u_dut (
        .clk(clk),
        .rstn(rstn),
        .load_en(load_en),
        .restart(restart),
        .load_addr(load_addr),
        .load_data(load_data),
        .read_en(read_en),
        .data_out(data_out),
        .valid(valid),
        .eol(eol)
    );

    // Clock
    always begin
        clk = 0; #5;
        clk = 1; #5;
    end

    // Expected data array for checking
    reg [DATA_WIDTH-1:0] expected [0:2**ADDR_WIDTH-1];
    integer pass, read_count;
    
    integer i;

    initial begin
        // Initialize expected data: 0,1,2,...,7
        for (i = 0; i < 2**ADDR_WIDTH; i = i + 1)
            expected[i] = i;

        // Reset
        rstn = 0;
        load_en = 0;
        restart = 0;
        load_addr = 0;
        load_data = 0;
        read_en = 0;
        pass = 0;
        read_count = 0;
        #20;
        rstn = 1;
        #10;

        // === PHASE 1: LOAD DATA (0 to 7) ===
        $display(" Loading data [0..7]...");
        
        for (i = 0; i < 2**ADDR_WIDTH; i = i + 1) begin
            load_en = 1;
            load_addr = i;
            load_data = i;
            #10;
        end
        load_en = 0;
        $display("Load complete.\n");

        // === HELPER TASK: READ FULL PASS ===
        repeat (2) begin
            pass = pass + 1;
            $display("Starting PASS %0d...", pass);
            read_count = 0;

            // Read all 8 items (one every 2 cycles)
            for (i = 0; i < 2**ADDR_WIDTH; i = i + 1) begin
                // Wait 1 cycle, assert read_en for 1 cycle
                #10; read_en = 1;
                #10; read_en = 0;

                // Wait for data to appear (valid should be high)
                if (!valid) begin
                    $error("[%0t] PASS %0d: valid=0 when expecting data!", $time, pass);
                end else begin
                    if (data_out !== expected[i]) begin
                        $error("[%0t] PASS %0d: data_out=%0d, expected=%0d", $time, pass, data_out, expected[i]);
                    end else begin
                        $display("  [%0t] PASS %0d: data[%0d] = %0d", $time, pass, i, data_out);
                    end
                end
                read_count = read_count + 1;
            end

            // Optional: try one extra read (should hold last value)
            #10; read_en = 1;
            #10; read_en = 0;
            #10; restart = 1;
            #10; restart = 0;
            if (data_out !== expected[2**ADDR_WIDTH-1]) begin
                $error("[%0t] PASS %0d: after end, data should hold %0d, got %0d", 
                       $time, pass, expected[2**ADDR_WIDTH-1], data_out);
            end else begin
                $display("  [%0t] PASS %0d: end hold check OK", $time, pass);
            end

            $display("PASS %0d completed successfully.\n", pass);
        end

        $display(" ALL TESTS PASSED: Write once, read twice - both passes correct!");
        #20;
        $finish;
    end

    // Optional: auto-generate read_en every 2 cycles (not used here - we control manually)
    // But kept for reference:
    // reg en_2cc;
    // always @(posedge clk or negedge rstn)
    //     if (!rstn) en_2cc <= 1'b0; else en_2cc <= ~en_2cc;
    // assign read_en = en_2cc && !eol;

endmodule
