`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/19/2025 11:52:50 AM
// Design Name: 
// Module Name: systolic
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


module systolic #(
        parameter BW = 48
    )(
        input               clk,
        input               rstn,
        input   [2:0]       mode,
        input   [BW - 1:0]  A0,
        input   [BW - 1:0]  A1,
        input   [BW - 1:0]  q,
        input   [BW + 1:0]  mu,
        input   [BW - 1:0]  C,   // psi, psi_inv, in_for_mul
        output  [BW - 1:0]  B0,
        output  [BW - 1:0]  B1,
        output  [BW - 1:0]  M
    );
    
endmodule
