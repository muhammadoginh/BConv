`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/19/2025 04:29:20 PM
// Design Name: 
// Module Name: dsp_preadder
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


module dsp_preadder #(
        parameter A_WIDTH = 17,
        parameter B_WIDTH = 17,
        parameter C_WIDTH = 18,
        parameter OUT_WIDTH = 36
    )(
        input                       clk,
        input       [A_WIDTH-1:0]   in1,
        input       [B_WIDTH-1:0]   in2,
        input       [C_WIDTH-1:0]   in3,
        output      [OUT_WIDTH-1:0] out
    );
    
    // Combinational sum (A + B)
    wire [B_WIDTH:0] AB = in1 + in2; // 16+16 --> 17 bits
    
    dsp_mul #(C_WIDTH, C_WIDTH, 2*C_WIDTH) mul_0 (clk, AB, in3, out);

    
endmodule
