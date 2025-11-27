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
        input               en,
        input               clr,
        input   [BW - 1:0]  A0,
        input   [BW - 1:0]  A1,
        input   [BW - 1:0]  q,
        input   [BW + 1:0]  mu,
        input   [BW - 1:0]  C,   // psi, psi_inv, in_for_mul
        output  [BW - 1:0]  B0,
        output  [BW - 1:0]  B1,
        output  [BW - 1:0]  M
    );
    
    
    
    
    // *** 1x8 systolic array ***
    // *** Row 0 from bottom ***
    RBU #(BW) pe00(.clk(clk), .rstn(rstn), .mode(3'b100), .A0(A0), .A1(A1), .q(q), .mu(mu), .C(C), .B0(B0), .B1(B1), .M(M));
    RBU #(BW) pe01(.clk(clk), .rstn(rstn), .mode(3'b100), .A0(A0), .A1(A1), .q(q), .mu(mu), .C(C), .B0(B0), .B1(B1), .M(M));
    RBU #(BW) pe02(.clk(clk), .rstn(rstn), .mode(3'b100), .A0(A0), .A1(A1), .q(q), .mu(mu), .C(C), .B0(B0), .B1(B1), .M(M));
    RBU #(BW) pe03(.clk(clk), .rstn(rstn), .mode(3'b100), .A0(A0), .A1(A1), .q(q), .mu(mu), .C(C), .B0(B0), .B1(B1), .M(M));
    RBU #(BW) pe04(.clk(clk), .rstn(rstn), .mode(3'b100), .A0(A0), .A1(A1), .q(q), .mu(mu), .C(C), .B0(B0), .B1(B1), .M(M));
    RBU #(BW) pe05(.clk(clk), .rstn(rstn), .mode(3'b100), .A0(A0), .A1(A1), .q(q), .mu(mu), .C(C), .B0(B0), .B1(B1), .M(M));
    RBU #(BW) pe06(.clk(clk), .rstn(rstn), .mode(3'b100), .A0(A0), .A1(A1), .q(q), .mu(mu), .C(C), .B0(B0), .B1(B1), .M(M));
    RBU #(BW) pe07(.clk(clk), .rstn(rstn), .mode(3'b100), .A0(A0), .A1(A1), .q(q), .mu(mu), .C(C), .B0(B0), .B1(B1), .M(M));
    
endmodule
