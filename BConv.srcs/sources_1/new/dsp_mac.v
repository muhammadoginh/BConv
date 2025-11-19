`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/18/2025 03:27:17 PM
// Design Name: 
// Module Name: dsp_mac
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


module dsp_mac #(
        parameter A_WIDTH = 17,
        parameter B_WIDTH = 17,
        parameter C_WIDTH = 18,
        parameter OUT_WIDTH = 36
    )(
        input                       clk,
        input       [A_WIDTH-1:0]   in1,
        input       [B_WIDTH-1:0]   in2,
        input       [C_WIDTH-1:0]   in3,
        output reg  [OUT_WIDTH-1:0] out
    );
    
    // Combinational sum (A + B)
    (* use_dsp = "no" *)
    wire [B_WIDTH:0] AB = in1 + in2; // 16+16 --> 17 bits

    // Force DSP on multiply
    (* use_dsp = "yes" *)
    wire [OUT_WIDTH-1:0] product = AB * in3;

    
    always @(posedge clk) begin
        out   <= product; // Registered output
    end
    
    

endmodule