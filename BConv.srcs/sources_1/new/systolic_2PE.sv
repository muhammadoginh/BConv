`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/26/2025 07:58:06 PM
// Design Name: 
// Module Name: systolic_2PE
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


module systolic_2PE #(
        parameter BW = 48
    )(
        input               clk,
        input               rstn,
        input               en,
        input               clr,
        input   [BW - 1:0]  x0, x1,
        input               in_valid,
        input   [BW - 1:0]  q,
        input   [BW + 1:0]  mu,
        input   [BW - 1:0]  qHat0, qHat1,
        output  [BW - 1:0]  a,
        output              out_valid
    );
    
    // *** register ***
    wire [BW - 1:0]  x0_reg, x1_reg;
    wire [BW - 1:0]  qHat0_reg, qHat1_reg;
    wire [BW - 1:0]  q_reg;
    wire [BW + 1:0]  mu_reg;
    
    // *** delay reg ***
    wire [BW - 1:0]  x1_d;
    wire [BW - 1:0]  qHat1_d;
    wire [BW - 1:0]  q_d;
    wire [BW + 1:0]  mu_d;
    
    
    // *** intermediate result ***
    wire [BW - 1:0]  p00_out, p01_out;
    
    // *** input register ***
    register #(48) r_x0 ( .clk(clk), .rstn(rstn), .en(en), .clr(clr), .in(x0), .out(x0_reg) );
    register #(48) r_q ( .clk(clk), .rstn(rstn), .en(en), .clr(clr), .in(q), .out(q_reg) ); 
    register #(50) r_mu ( .clk(clk), .rstn(rstn), .en(en), .clr(clr), .in(mu), .out(mu_reg) ); 
    register #(48) r_qHat0 ( .clk(clk), .rstn(rstn), .en(en), .clr(clr), .in(qHat0), .out(qHat0_reg) );
    
    register #(48) r_x1 ( .clk(clk), .rstn(rstn), .en(en), .clr(clr), .in(x1), .out(x1_reg) );
    register #(48) r_qHat1 ( .clk(clk), .rstn(rstn), .en(en), .clr(clr), .in(qHat1), .out(qHat1_reg) );
    
    
    delay #(.BW(48), .N(13)) x1_delay(.clk(clk), .in(x1_reg), .out(x1_d));
    delay #(.BW(48), .N(13)) qHat1_delay(.clk(clk), .in(qHat1_reg), .out(qHat1_d));
    delay #(.BW(48), .N(13)) q_delay(.clk(clk), .in(q_reg), .out(q_d));
    delay #(.BW(50), .N(13)) mu_delay(.clk(clk), .in(mu_reg), .out(mu_d));
    
    
    // *** 1x2 systolic array ***
    // *** Row 0 from bottom ***
    RBU #(BW) pe00(.clk(clk), .rstn(rstn), .mode(3'b100), .A0(0),       .A1(x0_reg),     .q(q_reg),     .mu(mu_reg),     .C(qHat0_reg),     .B0(p00_out), .B1(), .M());
    RBU #(BW) pe01(.clk(clk), .rstn(rstn), .mode(3'b100), .A0(p00_out), .A1(x1_d), .q(q_d), .mu(mu_d), .C(qHat1_d), .B0(p01_out), .B1(), .M());
    
    // *** output register ***
//    register #(BW) r0_out(.clk(clk), .rstn(rstn), .en(en), .clr(clr), .in(p01_out), .out(a_reg));
    
    pipe #(27) delay_pipe_0 (
        .clk(clk),
        .rstn(rstn),
        .en(en), 
        .clr(clr),
        .in_valid(in_valid),
        .out_valid(out_valid)

    );
    
    assign a = p01_out;
  
endmodule
