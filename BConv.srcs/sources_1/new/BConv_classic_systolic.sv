`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/27/2025 10:20:33 AM
// Design Name: 
// Module Name: BConv_classic_systolic
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


module BConv_classic_systolic #(
        parameter BW = 48
    )(
        input               clk,
        input               rstn,
        input               en,
        input               clr,
        input   [BW - 1:0]  a0, a1,
        input   [BW - 1:0]  QHatInvModq0, QHatInvModq1,
        input               in_valid,
        input   [BW - 1:0]  q0, q1,
        input   [BW + 1:0]  mu0, mu1,
        input   [BW - 1:0]  qHat0, qHat1,
        input   [BW - 1:0]  p0,          // 48-bit input q
        input   [BW + 1:0]  mu_p0,         // 51-bit input 
        output  [BW - 1:0]  a,
        output              out_valid
    );
    
    // *** register input ***
    wire [BW - 1:0]  a0_reg, a1_reg;
    wire [BW - 1:0]  q0_reg, q1_reg;
    wire [BW + 1:0]  mu0_reg, mu1_reg;
    wire [BW - 1:0]  QHatInvModq0_reg, QHatInvModq1_reg;
    
    
    wire [BW - 1:0]  p0_reg, p0_d;
    wire [BW - 1:0]  qHat0_reg, qHat1_reg;
    wire [BW - 1:0]  qHat0_d, qHat1_d;
    wire [BW + 1:0]  mu_p0_reg, mu_p0_d;
    
    wire [BW - 1:0]  x0, x1;
    
    wire wire_valid;
    
    // *** input register ***
    register #(48) r_a0 ( .clk(clk), .rstn(rstn), .en(en), .clr(clr), .in(a0), .out(a0_reg) );
    register #(48) r_a1 ( .clk(clk), .rstn(rstn), .en(en), .clr(clr), .in(a1), .out(a1_reg) );
    register #(48) r_q0 ( .clk(clk), .rstn(rstn), .en(en), .clr(clr), .in(q0), .out(q0_reg) ); 
    register #(48) r_q1 ( .clk(clk), .rstn(rstn), .en(en), .clr(clr), .in(q1), .out(q1_reg) ); 
    register #(50) r_mu0 ( .clk(clk), .rstn(rstn), .en(en), .clr(clr), .in(mu0), .out(mu0_reg) ); 
    register #(50) r_mu1 ( .clk(clk), .rstn(rstn), .en(en), .clr(clr), .in(mu1), .out(mu1_reg) ); 
    register #(48) r_QHatInvModq0 ( .clk(clk), .rstn(rstn), .en(en), .clr(clr), .in(QHatInvModq0), .out(QHatInvModq0_reg) );
    register #(48) r_QHatInvModq1 ( .clk(clk), .rstn(rstn), .en(en), .clr(clr), .in(QHatInvModq1), .out(QHatInvModq1_reg) );
    
    RBU #(BW) MM0(.clk(clk), .rstn(rstn), .mode(3'b000), .A0(0), .A1(a0_reg), .q(q0_reg), .mu(mu0_reg), .C(QHatInvModq0_reg), .B0(), .B1(), .M(x0));
    RBU #(BW) MM1(.clk(clk), .rstn(rstn), .mode(3'b000), .A0(0), .A1(a1_reg), .q(q1_reg), .mu(mu1_reg), .C(QHatInvModq1_reg), .B0(), .B1(), .M(x1));

    register #(48) r_p0 ( .clk(clk), .rstn(rstn), .en(en), .clr(clr), .in(p0), .out(p0_reg) );
    register #(48) r_mu_p0 ( .clk(clk), .rstn(rstn), .en(en), .clr(clr), .in(mu_p0), .out(mu_p0_reg) );
    register #(48) r_qHat0 ( .clk(clk), .rstn(rstn), .en(en), .clr(clr), .in(qHat0), .out(qHat0_reg) );
    register #(48) r_qHat1 ( .clk(clk), .rstn(rstn), .en(en), .clr(clr), .in(qHat1), .out(qHat1_reg) );
    
    
    delay #(.BW(48), .N(13)) p0_delay(.clk(clk),    .in(p0_reg),    .out(p0_d));
    delay #(.BW(48), .N(13)) mu_p0_delay(.clk(clk), .in(mu_p0_reg), .out(mu_p0_d));
    delay #(.BW(48), .N(13)) qHat0_delay(.clk(clk), .in(qHat0_reg), .out(qHat0_d));
    delay #(.BW(50), .N(13)) qHat1_delay(.clk(clk), .in(qHat1_reg), .out(qHat1_d));
    
    systolic_2PE #(.BW(BW)) systolic_0 (
        .clk(clk),
        .rstn(rstn),
        .en(en),
        .clr(clr),
        .x0(x0),
        .x1(x1),
        .in_valid(wire_valid),
        .q(p0_d),
        .mu(mu_p0_d),
        .qHat0(qHat0_d),
        .qHat1(qHat1_d),
        .a(a),
        .out_valid(out_valid)
    );
    
    // for MM array
    pipe #(13) delay_pipe_0 (
        .clk(clk),
        .rstn(rstn),
        .en(en), 
        .clr(clr),
        .in_valid(in_valid),
        .out_valid(wire_valid)

    );

    
endmodule
