`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/18/2025 11:26:43 PM
// Design Name: 
// Module Name: BConvEngine_8PE
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


module BConvEngine_8PE #(
        parameter BW = 48
    )(
        input               clk,
        input               rstn,
        input               clr,
        input               coeff_load,
        input               param_load,
        input               q_load,
        input               mu_load,
        input               p_load,
        input               mu_p_load,
        input   [2:0]       mode,
        input               replay_restart, // assert once at start of each MMA
        input   [BW - 1:0]  a0, a1, a2, a3, a4, a5, a6, a7,
        input   [BW - 1:0]  param0, param1, param2, param3, param4, param5, param6, param7, // can serve as QHatInvModq or qHat
        input   [BW - 1:0]  q0, q1, q2, q3, q4, q5, q6, q7,
        input   [BW + 1:0]  mu0, mu1, mu2, mu3, mu4, mu5, mu6, mu7,
        input   [BW - 1:0]  p,
        input   [BW + 1:0]  mu_p,
        output  [BW - 1:0]  out   
    );
    
    wire [BW-1:0] buffer [0:7]; // stationer_input
    
    // *** for coefficient ***
    wire [BW-1:0] A1_array   [0:7];
    wire [BW-1:0] Coeff      [0:7];
    wire [BW-1:0] mux_A1_out [0:7];
    
    // *** input register ***
    register #(48) r_a0 ( .clk(clk), .rstn(rstn), .en(coeff_load), .clr(clr), .in(a0), .out(Coeff[0]) );
    register #(48) r_a1 ( .clk(clk), .rstn(rstn), .en(coeff_load), .clr(clr), .in(a1), .out(Coeff[1]) );
    register #(48) r_a2 ( .clk(clk), .rstn(rstn), .en(coeff_load), .clr(clr), .in(a2), .out(Coeff[2]) );
    register #(48) r_a3 ( .clk(clk), .rstn(rstn), .en(coeff_load), .clr(clr), .in(a3), .out(Coeff[3]) );
    register #(48) r_a4 ( .clk(clk), .rstn(rstn), .en(coeff_load), .clr(clr), .in(a4), .out(Coeff[4]) );
    register #(48) r_a5 ( .clk(clk), .rstn(rstn), .en(coeff_load), .clr(clr), .in(a5), .out(Coeff[5]) );
    register #(48) r_a6 ( .clk(clk), .rstn(rstn), .en(coeff_load), .clr(clr), .in(a6), .out(Coeff[6]) );
    register #(48) r_a7 ( .clk(clk), .rstn(rstn), .en(coeff_load), .clr(clr), .in(a7), .out(Coeff[7]) );
    
    mux #(BW) mux_A1_0 (.sel(mux_sel), .in1(buffer[0]), .in0(Coeff[0]), .out(mux_A1_out[0]));
    mux #(BW) mux_A1_1 (.sel(mux_sel), .in1(buffer[1]), .in0(Coeff[1]), .out(mux_A1_out[1]));
    mux #(BW) mux_A1_2 (.sel(mux_sel), .in1(buffer[2]), .in0(Coeff[2]), .out(mux_A1_out[2]));
    mux #(BW) mux_A1_3 (.sel(mux_sel), .in1(buffer[3]), .in0(Coeff[3]), .out(mux_A1_out[3]));
    mux #(BW) mux_A1_4 (.sel(mux_sel), .in1(buffer[4]), .in0(Coeff[4]), .out(mux_A1_out[4]));
    mux #(BW) mux_A1_5 (.sel(mux_sel), .in1(buffer[5]), .in0(Coeff[5]), .out(mux_A1_out[5]));
    mux #(BW) mux_A1_6 (.sel(mux_sel), .in1(buffer[6]), .in0(Coeff[6]), .out(mux_A1_out[6]));
    mux #(BW) mux_A1_7 (.sel(mux_sel), .in1(buffer[7]), .in0(Coeff[7]), .out(mux_A1_out[7]));
    
    // Create an unpacked array and assign individual signals
    wire [BW-1:0] A0_array   [0:7];
    wire [BW-1:0] mux_A0_out [0:7];
    
    
    
    // *** for q ***
    wire [BW-1:0] q_array   [0:7];
    wire [BW-1:0] mux_q_out [0:7];
    
    wire [BW-1:0] p_reg;
    
    // *** input register ***
    register #(48) r_q0 ( .clk(clk), .rstn(rstn), .en(q_load), .clr(clr), .in(q0), .out(q_array[0]) );
    register #(48) r_q1 ( .clk(clk), .rstn(rstn), .en(q_load), .clr(clr), .in(q1), .out(q_array[1]) );
    register #(48) r_q2 ( .clk(clk), .rstn(rstn), .en(q_load), .clr(clr), .in(q2), .out(q_array[2]) );
    register #(48) r_q3 ( .clk(clk), .rstn(rstn), .en(q_load), .clr(clr), .in(q3), .out(q_array[3]) );
    register #(48) r_q4 ( .clk(clk), .rstn(rstn), .en(q_load), .clr(clr), .in(q4), .out(q_array[4]) );
    register #(48) r_q5 ( .clk(clk), .rstn(rstn), .en(q_load), .clr(clr), .in(q5), .out(q_array[5]) );
    register #(48) r_q6 ( .clk(clk), .rstn(rstn), .en(q_load), .clr(clr), .in(q6), .out(q_array[6]) );
    register #(48) r_q7 ( .clk(clk), .rstn(rstn), .en(q_load), .clr(clr), .in(q7), .out(q_array[7]) );
    
    register #(48) r_p  ( .clk(clk), .rstn(rstn), .en(p_load), .clr(clr), .in(p),  .out(p_reg) );
    
    mux #(BW) mux_q_0 (.sel(mux_sel), .in1(p_reg), .in0(q_array[0]), .out(mux_q_out[0]));
    mux #(BW) mux_q_1 (.sel(mux_sel), .in1(p_reg), .in0(q_array[1]), .out(mux_q_out[1]));
    mux #(BW) mux_q_2 (.sel(mux_sel), .in1(p_reg), .in0(q_array[2]), .out(mux_q_out[2]));
    mux #(BW) mux_q_3 (.sel(mux_sel), .in1(p_reg), .in0(q_array[3]), .out(mux_q_out[3]));
    mux #(BW) mux_q_4 (.sel(mux_sel), .in1(p_reg), .in0(q_array[4]), .out(mux_q_out[4]));
    mux #(BW) mux_q_5 (.sel(mux_sel), .in1(p_reg), .in0(q_array[5]), .out(mux_q_out[5]));
    mux #(BW) mux_q_6 (.sel(mux_sel), .in1(p_reg), .in0(q_array[6]), .out(mux_q_out[6]));
    mux #(BW) mux_q_7 (.sel(mux_sel), .in1(p_reg), .in0(q_array[7]), .out(mux_q_out[7]));
    
    // *** for mu ***
    wire [BW-1:0] mu_array   [0:7];
    wire [BW-1:0] mux_mu_out [0:7];
    
    wire [BW+1:0] mu_p_reg;
    
    // *** input register ***
    register #(48) r_mu0 ( .clk(clk), .rstn(rstn), .en(mu_load), .clr(clr), .in(mu0), .out(mu_array[0]) );
    register #(48) r_mu1 ( .clk(clk), .rstn(rstn), .en(mu_load), .clr(clr), .in(mu1), .out(mu_array[1]) );
    register #(48) r_mu2 ( .clk(clk), .rstn(rstn), .en(mu_load), .clr(clr), .in(mu2), .out(mu_array[2]) );
    register #(48) r_mu3 ( .clk(clk), .rstn(rstn), .en(mu_load), .clr(clr), .in(mu3), .out(mu_array[3]) );
    register #(48) r_mu4 ( .clk(clk), .rstn(rstn), .en(mu_load), .clr(clr), .in(mu4), .out(mu_array[4]) );
    register #(48) r_mu5 ( .clk(clk), .rstn(rstn), .en(mu_load), .clr(clr), .in(mu5), .out(mu_array[5]) );
    register #(48) r_mu6 ( .clk(clk), .rstn(rstn), .en(mu_load), .clr(clr), .in(mu6), .out(mu_array[6]) );
    register #(48) r_mu7 ( .clk(clk), .rstn(rstn), .en(mu_load), .clr(clr), .in(mu7), .out(mu_array[7]) );
    
    register #(48) r_mu_p( .clk(clk), .rstn(rstn), .en(mu_p_load), .clr(clr), .in(mu_p),  .out(mu_p_reg) );
    
    mux #(BW) mux_mu_0 (.sel(mux_sel), .in1(mu_p_reg), .in0(mu_array[0]), .out(mux_mu_out[0]));
    mux #(BW) mux_mu_1 (.sel(mux_sel), .in1(mu_p_reg), .in0(mu_array[1]), .out(mux_mu_out[1]));
    mux #(BW) mux_mu_2 (.sel(mux_sel), .in1(mu_p_reg), .in0(mu_array[2]), .out(mux_mu_out[2]));
    mux #(BW) mux_mu_3 (.sel(mux_sel), .in1(mu_p_reg), .in0(mu_array[3]), .out(mux_mu_out[3]));
    mux #(BW) mux_mu_4 (.sel(mux_sel), .in1(mu_p_reg), .in0(mu_array[4]), .out(mux_mu_out[4]));
    mux #(BW) mux_mu_5 (.sel(mux_sel), .in1(mu_p_reg), .in0(mu_array[5]), .out(mux_mu_out[5]));
    mux #(BW) mux_mu_6 (.sel(mux_sel), .in1(mu_p_reg), .in0(mu_array[6]), .out(mux_mu_out[6]));
    mux #(BW) mux_mu_7 (.sel(mux_sel), .in1(mu_p_reg), .in0(mu_array[7]), .out(mux_mu_out[7]));
    
    // *** for mu ***
    wire [BW-1:0] C_array   [0:7];
    wire [BW-1:0] mu_array  [0:7];
    wire [BW-1:0] mux_C_out [0:7];

    wire [BW-1:0] M     [0:7];
    wire [BW-1:0] B0    [0:7];
    
    
    
    // for MM array
    pipe #(11) delay_pipe_0 (
        .clk(clk),
        .rstn(rstn),
        .en(coeff_load), 
        .clr(clr),
        .in_valid(coeff_load),
        .out_valid(mm_valid)
    );
    
    // to store stasioner input
    array_reg #(.BW(BW), .N(8))stationer_input (
        .clk(clk),
        .w_en(mm_valid),
        .data_in(M),
        .data_out(buffer)
    );
    
    RBUA #(.BW(BW), .N(8)) RBUA_unit (
        .clk (clk),
        .rstn(rstn),
        .mode(mode),
        .A0  (mux_A0_out),
        .A1  (mux_A1_out),  // cefficient or stasioner input
        .C   (mux_C_out),   // param (QHatInvModq or qHat (moving input))
        .q   (mux_q_out),
        .mu  (mux_mu_out),
        .B0  (B0),
        .B1  (),            // unused
        .M   (M)
    );
    
    
    assign out = B0[7];


endmodule
