`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/28/2025 03:04:28 PM
// Design Name: 
// Module Name: dsp_mul
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: DSP-based multiplier
// DSP48E2 natively supports 27x18-bit signed multiplication.
// DSP48E2 uses two's complement arithmetic. To multiply two unsigned number makximum is 26x18-bit 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

(* use_dsp = "yes" *)
module dsp_mul #(
        parameter A_WIDTH = 26,
        parameter B_WIDTH = 18,
        parameter OUT_WIDTH = A_WIDTH + B_WIDTH
    )(
        input                       clk,
        input       [A_WIDTH-1:0]   in1,
        input       [B_WIDTH-1:0]   in2,
        output reg  [OUT_WIDTH-1:0] out
    );

    always @(posedge clk) begin
        out <= in1 * in2;
    end
    
endmodule