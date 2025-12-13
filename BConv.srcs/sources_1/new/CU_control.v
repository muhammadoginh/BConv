`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/12/2025 09:48:18 AM
// Design Name: 
// Module Name: CU_control
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


module CU_control #(
        parameter BW = 48
    )(
        input                 clk,
        input                 rstn,
        input                 en,
        input                 clr,
        output reg            Coeff_ld,
        output reg            Param_ld,
        output reg            q_ld,
        output reg            mu_ld,
        output     [2:0]      mode,
        output reg            out_valid
    );
    
    reg [1:0] state, next_state;
    
    // state definition
    localparam IDLE     = 2'b00;
    localparam STEP1    = 2'b01;
    localparam STEP2    = 2'b10;
    localparam DONE     = 2'b11;
    
    // combinational block
    always @(*) begin
        out_valid   = 0;
        Coeff_ld    = 0;
        Param_ld    = 0;
        q_ld        = 0;
        mu_ld       = 0;
        case (state)
            IDLE: begin
                if (en) begin
                    
                    next_state = STEP1;
                end else begin
                    next_state = IDLE;
                end
            end
            
            STEP1: begin
                Coeff_ld    = 1;
                Param_ld    = 1;
                q_ld        = 1;
                mu_ld       = 1;
                next_state = STEP2;
            end
            
            STEP2: begin
                if (en) 
                    next_state = STEP1;
                else
                    next_state = IDLE;
            end
            
            DONE: begin
                out_valid = 1;
                if (en) 
                    next_state = STEP1;
                else
                    next_state = IDLE;
            end
            
            default: next_state = IDLE;
        endcase
    end
    
    // sequential block
    always @(posedge clk or negedge rstn) begin
        if (~rstn) begin
            state <= IDLE;
        end else begin
            state <= next_state;
        end
    end
    
endmodule
