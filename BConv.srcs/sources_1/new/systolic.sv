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
        input   [BW - 1:0]  x0, x1, x2, x3, x4, x5, x6, x7,
        input               in_valid,
        input   [BW - 1:0]  q,
        input   [BW + 1:0]  mu,
        input   [BW - 1:0]  qHat0, qHat1, qHat2, qHat3, qHat4, qHat5, qHat6, qHat7,
        output  [BW - 1:0]  a,
        output              out_valid
    );
    
    // *** register ***
    wire [BW - 1:0]  x0_reg, x1_reg, x2_reg, x3_reg, x4_reg, x5_reg, x6_reg, x7_reg;
    wire [BW - 1:0]  qHat0_reg, qHat1_reg, qHat2_reg, qHat3_reg, qHat4_reg, qHat5_reg, qHat6_reg, qHat7_reg;
    wire [BW - 1:0]  q_reg;
    wire [BW + 1:0]  mu_reg;
    
    // *** delay reg ***
    wire [BW - 1:0]  x1_d, x2_d, x3_d, x4_d, x5_d, x6_d, x7_d;
    wire [BW - 1:0]  qHat1_d, qHat2_d, qHat3_d, qHat4_d, qHat5_d, qHat6_d, qHat7_d;
    wire [BW - 1:0]  q_d, q_2d, q_3d, q_4d, q_5d, q_6d, q_7d;
    wire [BW + 1:0]  mu_d, mu_2d, mu_3d, mu_4d, mu_5d, mu_6d, mu_7d;
    
    
    // *** intermediate result ***
    wire [BW - 1:0]  p00_out, p01_out, p02_out, p03_out, p04_out, p05_out, p06_out, p07_out;
    
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
    
    register #(48) r_x4     ( .clk(clk), .rstn(rstn), .en(en), .clr(clr), .in(x4),    .out(x4_reg) );
    register #(48) r_qHat4  ( .clk(clk), .rstn(rstn), .en(en), .clr(clr), .in(qHat4), .out(qHat4_reg) );
    
    register #(48) r_x5     ( .clk(clk), .rstn(rstn), .en(en), .clr(clr), .in(x5),    .out(x5_reg) );
    register #(48) r_qHat5  ( .clk(clk), .rstn(rstn), .en(en), .clr(clr), .in(qHat5), .out(qHat5_reg) );
    
    register #(48) r_x6     ( .clk(clk), .rstn(rstn), .en(en), .clr(clr), .in(x6),    .out(x6_reg) );
    register #(48) r_qHat6  ( .clk(clk), .rstn(rstn), .en(en), .clr(clr), .in(qHat6), .out(qHat6_reg) );
    
    register #(48) r_x7     ( .clk(clk), .rstn(rstn), .en(en), .clr(clr), .in(x7),    .out(x7_reg) );
    register #(48) r_qHat7  ( .clk(clk), .rstn(rstn), .en(en), .clr(clr), .in(qHat7), .out(qHat7_reg) );
    
    
    delay #(.BW(48), .N(2)) x1_delay    (.clk(clk), .in(x1_reg),    .out(x1_d));
    delay #(.BW(48), .N(2)) qHat1_delay (.clk(clk), .in(qHat1_reg), .out(qHat1_d));
    delay #(.BW(48), .N(2)) q_delay1    (.clk(clk), .in(q_reg),     .out(q_d));
    delay #(.BW(50), .N(2)) mu_delay1   (.clk(clk), .in(mu_reg),    .out(mu_d));
    
    delay #(.BW(48), .N(4)) x2_delay    (.clk(clk), .in(x2_reg),    .out(x2_d));
    delay #(.BW(48), .N(4)) qHat2_delay (.clk(clk), .in(qHat2_reg), .out(qHat2_d));
    delay #(.BW(48), .N(2)) q_delay2    (.clk(clk), .in(q_d),       .out(q_2d));
    delay #(.BW(50), .N(2)) mu_delay2   (.clk(clk), .in(mu_d),      .out(mu_2d));
    
    delay #(.BW(48), .N(6)) x3_delay    (.clk(clk), .in(x3_reg),    .out(x3_d));
    delay #(.BW(48), .N(6)) qHat3_delay (.clk(clk), .in(qHat3_reg), .out(qHat3_d));
    delay #(.BW(48), .N(2)) q_delay3    (.clk(clk), .in(q_2d),      .out(q_3d));
    delay #(.BW(50), .N(2)) mu_delay3   (.clk(clk), .in(mu_2d),     .out(mu_3d));
    
    delay #(.BW(48), .N(8)) x4_delay    (.clk(clk), .in(x4_reg),    .out(x4_d));
    delay #(.BW(48), .N(8)) qHat4_delay (.clk(clk), .in(qHat4_reg), .out(qHat4_d));
    delay #(.BW(48), .N(2)) q_delay4    (.clk(clk), .in(q_3d),      .out(q_4d));
    delay #(.BW(50), .N(2)) mu_delay4   (.clk(clk), .in(mu_3d),     .out(mu_4d));
    
    delay #(.BW(48), .N(10)) x5_delay    (.clk(clk), .in(x5_reg),    .out(x5_d));
    delay #(.BW(48), .N(10)) qHat5_delay (.clk(clk), .in(qHat5_reg), .out(qHat5_d));
    delay #(.BW(48), .N(2)) q_delay5    (.clk(clk), .in(q_4d),      .out(q_5d));
    delay #(.BW(50), .N(2)) mu_delay5   (.clk(clk), .in(mu_4d),     .out(mu_5d));
    
    delay #(.BW(48), .N(12)) x6_delay    (.clk(clk), .in(x6_reg),    .out(x6_d));
    delay #(.BW(48), .N(12)) qHat6_delay (.clk(clk), .in(qHat6_reg), .out(qHat6_d));
    delay #(.BW(48), .N(2)) q_delay6    (.clk(clk), .in(q_5d),      .out(q_6d));
    delay #(.BW(50), .N(2)) mu_delay6   (.clk(clk), .in(mu_5d),     .out(mu_6d));
    
    delay #(.BW(48), .N(14)) x7_delay    (.clk(clk), .in(x7_reg),    .out(x7_d));
    delay #(.BW(48), .N(14)) qHat7_delay (.clk(clk), .in(qHat7_reg), .out(qHat7_d));
    delay #(.BW(48), .N(2)) q_delay7    (.clk(clk), .in(q_6d),      .out(q_7d));
    delay #(.BW(50), .N(2)) mu_delay7   (.clk(clk), .in(mu_6d),     .out(mu_7d));
    
    // *** 1x8 systolic array ***
    // lenght of array depend on number of input limb
    RBU_V2 #(BW) pe00(.clk(clk), .rstn(rstn), .mode(3'b100), .A0(0),       .A1(x0_reg), .q(q_reg), .mu(mu_reg), .C(qHat0_reg), .B0(p00_out), .B1(), .M());
    RBU_V2 #(BW) pe01(.clk(clk), .rstn(rstn), .mode(3'b100), .A0(p00_out), .A1(x1_d),   .q(q_d),   .mu(mu_d),   .C(qHat1_d),   .B0(p01_out), .B1(), .M());
    RBU_V2 #(BW) pe02(.clk(clk), .rstn(rstn), .mode(3'b100), .A0(p01_out), .A1(x2_d),   .q(q_2d),  .mu(mu_2d),  .C(qHat2_d),   .B0(p02_out), .B1(), .M());
    RBU_V2 #(BW) pe03(.clk(clk), .rstn(rstn), .mode(3'b100), .A0(p02_out), .A1(x3_d),   .q(q_3d),  .mu(mu_3d),  .C(qHat3_d),   .B0(p03_out), .B1(), .M());
    RBU_V2 #(BW) pe04(.clk(clk), .rstn(rstn), .mode(3'b100), .A0(p03_out), .A1(x4_d),   .q(q_4d),  .mu(mu_4d),  .C(qHat4_d),   .B0(p04_out), .B1(), .M());
    RBU_V2 #(BW) pe05(.clk(clk), .rstn(rstn), .mode(3'b100), .A0(p04_out), .A1(x5_d),   .q(q_5d),  .mu(mu_5d),  .C(qHat5_d),   .B0(p05_out), .B1(), .M());
    RBU_V2 #(BW) pe06(.clk(clk), .rstn(rstn), .mode(3'b100), .A0(p05_out), .A1(x6_d),   .q(q_6d),  .mu(mu_6d),  .C(qHat6_d),   .B0(p06_out), .B1(), .M());
    RBU_V2 #(BW) pe07(.clk(clk), .rstn(rstn), .mode(3'b100), .A0(p06_out), .A1(x7_d),   .q(q_7d),  .mu(mu_7d),  .C(qHat7_d),   .B0(p07_out), .B1(), .M());

    
    pipe #(28) delay_pipe_0 (
        .clk(clk),
        .rstn(rstn),
        .en(en), 
        .clr(clr),
        .in_valid(in_valid),
        .out_valid(out_valid)

    );
    
    assign a = p07_out;
    
endmodule
