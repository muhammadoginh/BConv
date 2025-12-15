`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/12/2025 09:47:48 AM
// Design Name: 
// Module Name: BConvEngine_CU
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


module BConvEngine_CU #(
        parameter BW = 48
    )(
        input               clk,
        input               rstn,
        input               en,
        input               clr,
        input   [BW - 1:0]  a0, a1, a2, a3, a4, a5, a6, a7,
        input   [BW - 1:0]  QHatInvModq0, QHatInvModq1, QHatInvModq2, QHatInvModq3, QHatInvModq4, QHatInvModq5, QHatInvModq6, QHatInvModq7,
        input               in_valid,
        input   [BW - 1:0]  q0, q1, q2, q3, q4, q5, q6, q7,
        input   [BW + 1:0]  mu0, mu1, mu2, mu3, mu4, mu5, mu6, mu7,
        input   [BW - 1:0]  qHat0, qHat1, qHat2, qHat3, qHat4, qHat5, qHat6, qHat7,
        input   [BW - 1:0]  p0,          // 48-bit input q
        input   [BW + 1:0]  mu_p0,         // 51-bit input 
        output  [BW - 1:0]  a,
        output              out_valid
    );
    
    wire [2:0]       mode;
    
    wire Coeff_ld;
    wire Param_ld;
    wire q_ld;
    wire mu_ld;
    
    
    
    CU #(.BW(BW)) core_unit (
        .clk(clk),
        .rstn(rstn),
        .clr(clr),
        .Coeff_ld(Coeff_ld),
        .Param_ld(Param_ld),
        .q_ld(q_ld),
        .mu_ld(mu_ld),
        .mode(mode),
        .Coeff(),
        .Param(),
        .q(),
        .mu()
    );
    
    CU_control #(.BW(BW)) control_unit (
        .clk(clk),
        .rstn(rstn),
        .en(en),
        .clr(clr),
        .Coeff_ld(Coeff_ld),
        .Param_ld(Param_ld),
        .q_ld(q_ld),
        .mu_ld(mu_ld),
        .mode(mode),
        .out_valid(out_valid)
    );
    
endmodule
