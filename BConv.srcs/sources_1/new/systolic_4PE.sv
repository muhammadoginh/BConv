`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/02/2025 10:54:10 AM
// Design Name: 
// Module Name: systolic_4PE
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


module systolic_4PE #(
        parameter BW = 48
    )(
        input               clk,
        input               rstn,
        input               en,
        input               clr,
        input   [BW - 1:0]  x0, x1, x2, x3,
        input               in_valid,
        input   [BW - 1:0]  q,
        input   [BW + 1:0]  mu,
        input   [BW - 1:0]  qHat0, qHat1, qHat2, qHat3,
        output  [BW - 1:0]  a,
        output              out_valid
    );
    
    
    // *** register ***
    wire [BW - 1:0]  x0_reg, x1_reg, x2_reg, x3_reg;
    wire [BW - 1:0]  qHat0_reg, qHat1_reg, qHat2_reg, qHat3_reg;
    wire [BW - 1:0]  q_reg;
    wire [BW + 1:0]  mu_reg;
    
    // *** delay reg ***
    wire [BW - 1:0]  x1_d, x2_d, x3_d;
    wire [BW - 1:0]  qHat1_d, qHat2_d, qHat3_d;
    wire [BW - 1:0]  q_d, q_2d, q_3d;
    wire [BW + 1:0]  mu_d, mu_2d, mu_3d;
    
    
    // *** intermediate result ***
    wire [BW - 1:0]  p00_out, p01_out, p02_out, p03_out;
    
    // *** input register ***
    register #(48) r_q  ( .clk(clk), .rstn(rstn), .en(en), .clr(clr), .in(q),  .out(q_reg) ); 
    register #(50) r_mu ( .clk(clk), .rstn(rstn), .en(en), .clr(clr), .in(mu), .out(mu_reg) ); 
    
    register #(48) r_x0     ( .clk(clk), .rstn(rstn), .en(en), .clr(clr), .in(x0),    .out(x0_reg) );
    register #(48) r_qHat0  ( .clk(clk), .rstn(rstn), .en(en), .clr(clr), .in(qHat0), .out(qHat0_reg) );
    
    register #(48) r_x1     ( .clk(clk), .rstn(rstn), .en(en), .clr(clr), .in(x1),    .out(x1_reg) );
    register #(48) r_qHat1  ( .clk(clk), .rstn(rstn), .en(en), .clr(clr), .in(qHat1), .out(qHat1_reg) );
    
    register #(48) r_x2     ( .clk(clk), .rstn(rstn), .en(en), .clr(clr), .in(x2),    .out(x2_reg) );
    register #(48) r_qHat2  ( .clk(clk), .rstn(rstn), .en(en), .clr(clr), .in(qHat2), .out(qHat2_reg) );
    
    register #(48) r_x3     ( .clk(clk), .rstn(rstn), .en(en), .clr(clr), .in(x3),    .out(x3_reg) );
    register #(48) r_qHat3  ( .clk(clk), .rstn(rstn), .en(en), .clr(clr), .in(qHat3), .out(qHat3_reg) );
    
    
    delay #(.BW(48), .N(13)) x1_delay    (.clk(clk), .in(x1_reg),    .out(x1_d));
    delay #(.BW(48), .N(13)) qHat1_delay (.clk(clk), .in(qHat1_reg), .out(qHat1_d));
    delay #(.BW(48), .N(13)) q_delay1    (.clk(clk), .in(q_reg),     .out(q_d));
    delay #(.BW(50), .N(13)) mu_delay1   (.clk(clk), .in(mu_reg),    .out(mu_d));
    
    delay #(.BW(48), .N(26)) x2_delay    (.clk(clk), .in(x2_reg),    .out(x2_d));
    delay #(.BW(48), .N(26)) qHat2_delay (.clk(clk), .in(qHat2_reg), .out(qHat2_d));
    delay #(.BW(48), .N(13)) q_delay2    (.clk(clk), .in(q_d),       .out(q_2d));
    delay #(.BW(50), .N(13)) mu_delay2   (.clk(clk), .in(mu_d),      .out(mu_2d));
    
    delay #(.BW(48), .N(39)) x3_delay    (.clk(clk), .in(x3_reg),    .out(x3_d));
    delay #(.BW(48), .N(39)) qHat3_delay (.clk(clk), .in(qHat3_reg), .out(qHat3_d));
    delay #(.BW(48), .N(13)) q_delay3    (.clk(clk), .in(q_2d),      .out(q_3d));
    delay #(.BW(50), .N(13)) mu_delay3   (.clk(clk), .in(mu_2d),     .out(mu_3d));
    
    
    // *** 1x8 systolic array ***
    // *** Row 0 from bottom ***
    RBU #(BW) pe00(.clk(clk), .rstn(rstn), .mode(3'b100), .A0(0),       .A1(x0_reg), .q(q_reg), .mu(mu_reg), .C(qHat0_reg), .B0(p00_out), .B1(), .M());
    RBU #(BW) pe01(.clk(clk), .rstn(rstn), .mode(3'b100), .A0(p00_out), .A1(x1_d),   .q(q_d),   .mu(mu_d),   .C(qHat1_d),   .B0(p01_out), .B1(), .M());
    RBU #(BW) pe02(.clk(clk), .rstn(rstn), .mode(3'b100), .A0(p01_out), .A1(x2_d),   .q(q_2d),  .mu(mu_2d),  .C(qHat2_d),   .B0(p02_out), .B1(), .M());
    RBU #(BW) pe03(.clk(clk), .rstn(rstn), .mode(3'b100), .A0(p02_out), .A1(x3_d),   .q(q_3d),  .mu(mu_3d),  .C(qHat3_d),   .B0(p03_out), .B1(), .M());
  
    
    pipe #(53) delay_pipe_0 (
        .clk(clk),
        .rstn(rstn),
        .en(en), 
        .clr(clr),
        .in_valid(in_valid),
        .out_valid(out_valid)

    );
    
    assign a = p03_out;
endmodule
