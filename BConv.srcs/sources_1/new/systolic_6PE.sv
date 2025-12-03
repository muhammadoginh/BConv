`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/02/2025 10:54:27 AM
// Design Name: 
// Module Name: systolic_6PE
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


module systolic_6PE #(
        parameter BW = 48
    )(
        input               clk,
        input               rstn,
        input               en,
        input               clr,
        input   [BW - 1:0]  x0, x1, x2, x3, x4, x5,
        input               in_valid,
        input   [BW - 1:0]  q,
        input   [BW + 1:0]  mu,
        input   [BW - 1:0]  qHat0, qHat1, qHat2, qHat3, qHat4, qHat5,
        output  [BW - 1:0]  a,
        output              out_valid
    );
    
    
    // *** register ***
    wire [BW - 1:0]  x0_reg, x1_reg, x2_reg, x3_reg, x4_reg, x5_reg;
    wire [BW - 1:0]  qHat0_reg, qHat1_reg, qHat2_reg, qHat3_reg, qHat4_reg, qHat5_reg;
    wire [BW - 1:0]  q_reg;
    wire [BW + 1:0]  mu_reg;
    
    // *** delay reg ***
    wire [BW - 1:0]  x1_d, x2_d, x3_d, x4_d, x5_d;
    wire [BW - 1:0]  qHat1_d, qHat2_d, qHat3_d, qHat4_d, qHat5_d;
    wire [BW - 1:0]  q_d, q_2d, q_3d, q_4d, q_5d;
    wire [BW + 1:0]  mu_d, mu_2d, mu_3d, mu_4d, mu_5d;
    
    
    // *** intermediate result ***
    wire [BW - 1:0]  p00_out, p01_out, p02_out, p03_out, p04_out, p05_out;
    
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
    
    delay #(.BW(48), .N(52)) x4_delay    (.clk(clk), .in(x4_reg),    .out(x4_d));
    delay #(.BW(48), .N(52)) qHat4_delay (.clk(clk), .in(qHat4_reg), .out(qHat4_d));
    delay #(.BW(48), .N(13)) q_delay4    (.clk(clk), .in(q_3d),      .out(q_4d));
    delay #(.BW(50), .N(13)) mu_delay4   (.clk(clk), .in(mu_3d),     .out(mu_4d));
    
    delay #(.BW(48), .N(65)) x5_delay    (.clk(clk), .in(x5_reg),    .out(x5_d));
    delay #(.BW(48), .N(65)) qHat5_delay (.clk(clk), .in(qHat5_reg), .out(qHat5_d));
    delay #(.BW(48), .N(13)) q_delay5    (.clk(clk), .in(q_4d),      .out(q_5d));
    delay #(.BW(50), .N(13)) mu_delay5   (.clk(clk), .in(mu_4d),     .out(mu_5d));

    
    // *** 1x8 systolic array ***
    // *** Row 0 from bottom ***
    RBU #(BW) pe00(.clk(clk), .rstn(rstn), .mode(3'b100), .A0(0),       .A1(x0_reg), .q(q_reg), .mu(mu_reg), .C(qHat0_reg), .B0(p00_out), .B1(), .M());
    RBU #(BW) pe01(.clk(clk), .rstn(rstn), .mode(3'b100), .A0(p00_out), .A1(x1_d),   .q(q_d),   .mu(mu_d),   .C(qHat1_d),   .B0(p01_out), .B1(), .M());
    RBU #(BW) pe02(.clk(clk), .rstn(rstn), .mode(3'b100), .A0(p01_out), .A1(x2_d),   .q(q_2d),  .mu(mu_2d),  .C(qHat2_d),   .B0(p02_out), .B1(), .M());
    RBU #(BW) pe03(.clk(clk), .rstn(rstn), .mode(3'b100), .A0(p02_out), .A1(x3_d),   .q(q_3d),  .mu(mu_3d),  .C(qHat3_d),   .B0(p03_out), .B1(), .M());
    RBU #(BW) pe04(.clk(clk), .rstn(rstn), .mode(3'b100), .A0(p03_out), .A1(x4_d),   .q(q_4d),  .mu(mu_4d),  .C(qHat4_d),   .B0(p04_out), .B1(), .M());
    RBU #(BW) pe05(.clk(clk), .rstn(rstn), .mode(3'b100), .A0(p04_out), .A1(x5_d),   .q(q_5d),  .mu(mu_5d),  .C(qHat5_d),   .B0(p05_out), .B1(), .M());
    
    pipe #(79) delay_pipe_0 (
        .clk(clk),
        .rstn(rstn),
        .en(en), 
        .clr(clr),
        .in_valid(in_valid),
        .out_valid(out_valid)

    );
    
    assign a = p05_out;
    
endmodule
