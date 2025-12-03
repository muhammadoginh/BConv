`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/02/2025 04:43:54 PM
// Design Name: 
// Module Name: BConvEngine
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
//
// for measurement only (not used in production)
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module BConvEngine #(
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
    
    // *** register input ***
    wire [BW - 1:0]  a0_reg, a1_reg, a2_reg, a3_reg, a4_reg, a5_reg, a6_reg, a7_reg;
    wire [BW - 1:0]  q0_reg, q1_reg, q2_reg, q3_reg, q4_reg, q5_reg, q6_reg, q7_reg;
    wire [BW + 1:0]  mu0_reg, mu1_reg, mu2_reg, mu3_reg,mu4_reg, mu5_reg, mu6_reg, mu7_reg;
    wire [BW - 1:0]  QHatInvModq0_reg, QHatInvModq1_reg, QHatInvModq2_reg, QHatInvModq3_reg, QHatInvModq4_reg, QHatInvModq5_reg, QHatInvModq6_reg, QHatInvModq7_reg;
    
    
    wire [BW - 1:0]  p0_reg, p0_d;
    wire [BW - 1:0]  qHat0_reg, qHat1_reg;
    wire [BW - 1:0]  qHat0_d, qHat1_d;
    wire [BW + 1:0]  mu_p0_reg, mu_p0_d;
    
    wire [BW - 1:0]  x0, x1, x2, x3, x4, x5, x6, x7;
    wire [BW - 1:0]  x0_pipe, x1_pipe, x2_pipe, x3_pipe, x4_pipe, x5_pipe, x6_pipe, x7_pipe;
    
    wire wire_valid;
    
    // *** input register ***
    register #(48) r_a0 ( .clk(clk), .rstn(rstn), .en(en), .clr(clr), .in(a0), .out(a0_reg) );
    register #(48) r_a1 ( .clk(clk), .rstn(rstn), .en(en), .clr(clr), .in(a1), .out(a1_reg) );
    register #(48) r_a2 ( .clk(clk), .rstn(rstn), .en(en), .clr(clr), .in(a0), .out(a0_reg) );
    register #(48) r_a3 ( .clk(clk), .rstn(rstn), .en(en), .clr(clr), .in(a1), .out(a1_reg) );
    register #(48) r_a4 ( .clk(clk), .rstn(rstn), .en(en), .clr(clr), .in(a0), .out(a0_reg) );
    register #(48) r_a5 ( .clk(clk), .rstn(rstn), .en(en), .clr(clr), .in(a1), .out(a1_reg) );
    register #(48) r_a6 ( .clk(clk), .rstn(rstn), .en(en), .clr(clr), .in(a0), .out(a0_reg) );
    register #(48) r_a7 ( .clk(clk), .rstn(rstn), .en(en), .clr(clr), .in(a1), .out(a1_reg) );
    
    register #(48) r_q0 ( .clk(clk), .rstn(rstn), .en(en), .clr(clr), .in(q0), .out(q0_reg) ); 
    register #(48) r_q1 ( .clk(clk), .rstn(rstn), .en(en), .clr(clr), .in(q1), .out(q1_reg) ); 
    register #(48) r_q2 ( .clk(clk), .rstn(rstn), .en(en), .clr(clr), .in(q2), .out(q2_reg) ); 
    register #(48) r_q3 ( .clk(clk), .rstn(rstn), .en(en), .clr(clr), .in(q3), .out(q3_reg) ); 
    register #(48) r_q4 ( .clk(clk), .rstn(rstn), .en(en), .clr(clr), .in(q4), .out(q4_reg) ); 
    register #(48) r_q5 ( .clk(clk), .rstn(rstn), .en(en), .clr(clr), .in(q5), .out(q5_reg) ); 
    register #(48) r_q6 ( .clk(clk), .rstn(rstn), .en(en), .clr(clr), .in(q6), .out(q6_reg) ); 
    register #(48) r_q7 ( .clk(clk), .rstn(rstn), .en(en), .clr(clr), .in(q7), .out(q7_reg) ); 
    
    register #(50) r_mu0 ( .clk(clk), .rstn(rstn), .en(en), .clr(clr), .in(mu0), .out(mu0_reg) ); 
    register #(50) r_mu1 ( .clk(clk), .rstn(rstn), .en(en), .clr(clr), .in(mu1), .out(mu1_reg) ); 
    register #(50) r_mu2 ( .clk(clk), .rstn(rstn), .en(en), .clr(clr), .in(mu2), .out(mu2_reg) ); 
    register #(50) r_mu3 ( .clk(clk), .rstn(rstn), .en(en), .clr(clr), .in(mu3), .out(mu3_reg) ); 
    register #(50) r_mu4 ( .clk(clk), .rstn(rstn), .en(en), .clr(clr), .in(mu4), .out(mu4_reg) ); 
    register #(50) r_mu5 ( .clk(clk), .rstn(rstn), .en(en), .clr(clr), .in(mu5), .out(mu5_reg) ); 
    register #(50) r_mu6 ( .clk(clk), .rstn(rstn), .en(en), .clr(clr), .in(mu6), .out(mu6_reg) ); 
    register #(50) r_mu7 ( .clk(clk), .rstn(rstn), .en(en), .clr(clr), .in(mu7), .out(mu7_reg) ); 
    
    register #(48) r_QHatInvModq0 ( .clk(clk), .rstn(rstn), .en(en), .clr(clr), .in(QHatInvModq0), .out(QHatInvModq0_reg) );
    register #(48) r_QHatInvModq1 ( .clk(clk), .rstn(rstn), .en(en), .clr(clr), .in(QHatInvModq1), .out(QHatInvModq1_reg) );
    register #(48) r_QHatInvModq2 ( .clk(clk), .rstn(rstn), .en(en), .clr(clr), .in(QHatInvModq2), .out(QHatInvModq2_reg) );
    register #(48) r_QHatInvModq3 ( .clk(clk), .rstn(rstn), .en(en), .clr(clr), .in(QHatInvModq3), .out(QHatInvModq3_reg) );
    register #(48) r_QHatInvModq4 ( .clk(clk), .rstn(rstn), .en(en), .clr(clr), .in(QHatInvModq4), .out(QHatInvModq4_reg) );
    register #(48) r_QHatInvModq5 ( .clk(clk), .rstn(rstn), .en(en), .clr(clr), .in(QHatInvModq5), .out(QHatInvModq5_reg) );
    register #(48) r_QHatInvModq6 ( .clk(clk), .rstn(rstn), .en(en), .clr(clr), .in(QHatInvModq6), .out(QHatInvModq6_reg) );
    register #(48) r_QHatInvModq7 ( .clk(clk), .rstn(rstn), .en(en), .clr(clr), .in(QHatInvModq7), .out(QHatInvModq7_reg) );
    
    RBU #(BW) MM0(.clk(clk), .rstn(rstn), .mode(3'b000), .A0(0), .A1(a0_reg), .q(q0_reg), .mu(mu0_reg), .C(QHatInvModq0_reg), .B0(), .B1(), .M(x0));
    RBU #(BW) MM1(.clk(clk), .rstn(rstn), .mode(3'b000), .A0(0), .A1(a1_reg), .q(q1_reg), .mu(mu1_reg), .C(QHatInvModq1_reg), .B0(), .B1(), .M(x1));
    RBU #(BW) MM2(.clk(clk), .rstn(rstn), .mode(3'b000), .A0(0), .A1(a2_reg), .q(q2_reg), .mu(mu2_reg), .C(QHatInvModq2_reg), .B0(), .B1(), .M(x2));
    RBU #(BW) MM3(.clk(clk), .rstn(rstn), .mode(3'b000), .A0(0), .A1(a3_reg), .q(q3_reg), .mu(mu3_reg), .C(QHatInvModq3_reg), .B0(), .B1(), .M(x3));
    RBU #(BW) MM4(.clk(clk), .rstn(rstn), .mode(3'b000), .A0(0), .A1(a4_reg), .q(q4_reg), .mu(mu4_reg), .C(QHatInvModq4_reg), .B0(), .B1(), .M(x4));
    RBU #(BW) MM5(.clk(clk), .rstn(rstn), .mode(3'b000), .A0(0), .A1(a5_reg), .q(q5_reg), .mu(mu5_reg), .C(QHatInvModq5_reg), .B0(), .B1(), .M(x5));
    RBU #(BW) MM6(.clk(clk), .rstn(rstn), .mode(3'b000), .A0(0), .A1(a6_reg), .q(q6_reg), .mu(mu6_reg), .C(QHatInvModq6_reg), .B0(), .B1(), .M(x6));
    RBU #(BW) MM7(.clk(clk), .rstn(rstn), .mode(3'b000), .A0(0), .A1(a7_reg), .q(q7_reg), .mu(mu7_reg), .C(QHatInvModq7_reg), .B0(), .B1(), .M(x7));

    register #(48) r_p0 ( .clk(clk), .rstn(rstn), .en(en), .clr(clr), .in(p0), .out(p0_reg) );
    register #(48) r_mu_p0 ( .clk(clk), .rstn(rstn), .en(en), .clr(clr), .in(mu_p0), .out(mu_p0_reg) );
    
    register #(48) r_qHat0 ( .clk(clk), .rstn(rstn), .en(en), .clr(clr), .in(qHat0), .out(qHat0_reg) );
    register #(48) r_qHat1 ( .clk(clk), .rstn(rstn), .en(en), .clr(clr), .in(qHat1), .out(qHat1_reg) );
    register #(48) r_qHat2 ( .clk(clk), .rstn(rstn), .en(en), .clr(clr), .in(qHat2), .out(qHat2_reg) );
    register #(48) r_qHat3 ( .clk(clk), .rstn(rstn), .en(en), .clr(clr), .in(qHat3), .out(qHat3_reg) );
    register #(48) r_qHat4 ( .clk(clk), .rstn(rstn), .en(en), .clr(clr), .in(qHat4), .out(qHat4_reg) );
    register #(48) r_qHat5 ( .clk(clk), .rstn(rstn), .en(en), .clr(clr), .in(qHat5), .out(qHat5_reg) );
    register #(48) r_qHat6 ( .clk(clk), .rstn(rstn), .en(en), .clr(clr), .in(qHat6), .out(qHat6_reg) );
    register #(48) r_qHat7 ( .clk(clk), .rstn(rstn), .en(en), .clr(clr), .in(qHat7), .out(qHat7_reg) );
    
    
    delay #(.BW(48), .N(14)) p0_delay(.clk(clk),    .in(p0_reg),    .out(p0_d));
    delay #(.BW(48), .N(14)) mu_p0_delay(.clk(clk), .in(mu_p0_reg), .out(mu_p0_d));
    
    delay #(.BW(48), .N(14)) qHat0_delay(.clk(clk), .in(qHat0_reg), .out(qHat0_d));
    delay #(.BW(48), .N(14)) qHat1_delay(.clk(clk), .in(qHat1_reg), .out(qHat1_d));
    delay #(.BW(48), .N(14)) qHat2_delay(.clk(clk), .in(qHat2_reg), .out(qHat2_d));
    delay #(.BW(48), .N(14)) qHat3_delay(.clk(clk), .in(qHat3_reg), .out(qHat3_d));
    delay #(.BW(48), .N(14)) qHat4_delay(.clk(clk), .in(qHat4_reg), .out(qHat4_d));
    delay #(.BW(48), .N(14)) qHat5_delay(.clk(clk), .in(qHat5_reg), .out(qHat5_d));
    delay #(.BW(48), .N(14)) qHat6_delay(.clk(clk), .in(qHat6_reg), .out(qHat6_d));
    delay #(.BW(48), .N(14)) qHat7_delay(.clk(clk), .in(qHat7_reg), .out(qHat7_d));
    
    pipeline #(BW) pipe_x0 (clk, rstn, x0, x0_pipe);
    pipeline #(BW) pipe_x1 (clk, rstn, x1, x1_pipe);
    pipeline #(BW) pipe_x2 (clk, rstn, x2, x2_pipe);
    pipeline #(BW) pipe_x3 (clk, rstn, x3, x3_pipe);
    pipeline #(BW) pipe_x4 (clk, rstn, x4, x4_pipe);
    pipeline #(BW) pipe_x5 (clk, rstn, x5, x5_pipe);
    pipeline #(BW) pipe_x6 (clk, rstn, x6, x6_pipe);
    pipeline #(BW) pipe_x7 (clk, rstn, x7, x7_pipe);
    
    systolic #(.BW(BW)) systolic_0 (
        .clk(clk),
        .rstn(rstn),
        .en(en),
        .clr(clr),
        .x0(x0_pipe),
        .x1(x1_pipe),
        .x2(x2_pipe),
        .x3(x3_pipe),
        .x4(x4_pipe),
        .x5(x5_pipe),
        .x6(x6_pipe),
        .x7(x7_pipe),
        .in_valid(wire_valid),
        .q(p0_d),
        .mu(mu_p0_d),
        .qHat0(qHat0_d),
        .qHat1(qHat1_d),
        .qHat2(qHat2_d),
        .qHat3(qHat3_d),
        .qHat4(qHat4_d),
        .qHat5(qHat5_d),
        .qHat6(qHat6_d),
        .qHat7(qHat7_d),
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
