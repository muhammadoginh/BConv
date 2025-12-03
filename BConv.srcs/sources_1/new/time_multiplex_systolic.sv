`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/27/2025
// Design Name: 
// Module Name: time_multiplex_systolic
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
//   Folded 1-PE version of a 2-PE systolic array.
//   One logical input (x, qHat) is processed in 2 phases using 1 RBU.
//   Output valid after 2 cycles.
// 
// Dependencies: RBU module
// 
//////////////////////////////////////////////////////////////////////////////////


module time_multiplex_systolic #(
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
    
    // Phase: 0 = first stage, 1 = second stage
    reg phase;
    always @(posedge clk or negedge rstn) begin
        if (!rstn) phase <= 1'b1;
        else if (clr) phase <= 1'b1;
        else if (en) phase <= ~phase; // toggle every cycle (fixed 2-cycle rhythm)
    end

    // Latched parameters (sampled only on phase 0 when in_valid)
    reg [BW-1:0] q_reg;
    reg [BW+1:0] mu_reg;
    reg op_active; // is an operation in progress?
    
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
    
    
    wire [BW - 1:0]  mux_out_A0;
    wire [BW - 1:0]  mux_out_x0;
    wire [BW - 1:0]  mux_out_q;
    wire [BW + 1:0]  mux_out_mu;
    wire [BW - 1:0]  mux_out_C;
    
    // *** input register ***
    register #(48) r_x0 ( .clk(clk), .rstn(rstn), .en(en), .clr(clr), .in(x0), .out(x0_reg) );
    register #(48) r_q ( .clk(clk), .rstn(rstn), .en(en), .clr(clr), .in(q), .out(q_reg) ); 
    register #(50) r_mu ( .clk(clk), .rstn(rstn), .en(en), .clr(clr), .in(mu), .out(mu_reg) ); 
    register #(48) r_qHat0 ( .clk(clk), .rstn(rstn), .en(en), .clr(clr), .in(qHat0), .out(qHat0_reg) );
    
    register #(48) r_x1 ( .clk(clk), .rstn(rstn), .en(en), .clr(clr), .in(x1), .out(x1_reg) );
    register #(48) r_qHat1 ( .clk(clk), .rstn(rstn), .en(en), .clr(clr), .in(qHat1), .out(qHat1_reg) );
    
    
    delay #(.BW(48), .N(2))  x1_delay    (.clk(clk), .in(x1_reg),    .out(x1_d));
    delay #(.BW(48), .N(2))  qHat1_delay (.clk(clk), .in(qHat1_reg), .out(qHat1_d));
    delay #(.BW(48), .N(13)) q_delay     (.clk(clk), .in(q_reg),     .out(q_d));
    delay #(.BW(50), .N(13)) mu_delay    (.clk(clk), .in(mu_reg),    .out(mu_d));
    
    
    // *** 1x2 systolic array ***
    // *** Row 0 from bottom ***
    RBU #(BW) pe00(.clk(clk), .rstn(rstn), .mode(3'b100), .A0(mux_out_A0),       .A1(mux_out_x0),     .q(mux_out_q),     .mu(mux_out_mu),     .C(mux_out_C),     .B0(p00_out), .B1(), .M());
//    RBU #(BW) pe01(.clk(clk), .rstn(rstn), .mode(3'b100), .A0(p00_out), .A1(x1_d), .q(q_d), .mu(mu_d), .C(qHat1_d), .B0(p01_out), .B1(), .M());
    

    mux #(BW)   mux_A0 (.sel(phase), .in1(p00_out),   .in0(0),         .out(mux_out_A0));
    mux #(BW)   mux_A1 (.sel(phase), .in1(x1_d),      .in0(x0_reg),    .out(mux_out_x0));
    mux #(BW)   mux_q  (.sel(phase), .in1(q_d),       .in0(q_reg),     .out(mux_out_q));
    mux #(BW+2) mux_mu (.sel(phase), .in1(mu_d),      .in0(mu_reg),    .out(mux_out_mu));
    mux #(BW)   mux_C  (.sel(phase), .in1(qHat1_d),   .in0(qHat0_reg), .out(mux_out_C));

    
    pipe #(27) delay_pipe_0 (
        .clk(clk),
        .rstn(rstn),
        .en(en), 
        .clr(clr),
        .in_valid(in_valid),
        .out_valid(out_valid)

    );
    
    assign a = p00_out;

endmodule