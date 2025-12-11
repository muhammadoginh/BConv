`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/11/2025 10:05:05 AM
// Design Name: 
// Module Name: RBU_V3
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


module RBU_V3 #(
        parameter BW = 48
    )(
        input               clk,
        input               rstn,
        input   [2:0]       mode,
        input   [BW - 1:0]  A0,
        input   [BW - 1:0]  A1,
        input   [BW - 1:0]  q,
        input   [BW + 1:0]  mu,
        input   [BW - 1:0]  C,   // psi, psi_inv, in_for_mul
        output  [BW - 1:0]  B0,
        output  [BW - 1:0]  B1,
        output  [BW - 1:0]  M
    );

    // intermediate reg
    wire [BW - 1:0] q_d, q_d2, q_d3, q_d4, C_d, C_d2, A0_d, A1_d;
    wire [BW + 1:0] mu_d, mu_d2;
    
    // internal reg
    reg             mux_sel [4:0];  // need 5 muxes
    wire [BW - 1:0] mux_out [4:0];  // 5 muxes
    wire [BW - 1:0] B0_DIV2, B0_DIV2_d, B1_DIV2, sum_mod, sub_mod, mul_mod;
    
    // hidden mux for control latency before to modular arithmetic
    reg             mux_lat_sel [4:0]; 
    
    wire [BW-1:0] mux_lat_out_0;
    wire [BW-1:0] mux_lat_out_1;
    wire [BW-1:0] mux_lat_out_2;
    wire [BW-1:0] mux_lat_out_3;
    wire [BW-1:0] mux_lat_out_4;
    

    reg             mux_lat_sel_mu;
    wire [BW + 1:0] mux_lat_mu; 

    

    always @(*) begin
        case (mode)
            0: begin  // MM (Latency: 11)
                mux_sel[0] = 0; // NOT USED
                mux_sel[1] = 1;
                mux_sel[2] = 0; // NOT USED
                mux_sel[3] = 0; // NOT USED
                mux_sel[4] = 0; 
                
                mux_lat_sel[0] = 0; 
                mux_lat_sel[1] = 0;
                mux_lat_sel[2] = 0;
                mux_lat_sel[3] = 0;
                mux_lat_sel[4] = 0;
                mux_lat_sel_mu = 0;
            end
            1: begin // MA (Latency: 2)
                mux_sel[0] = 0;
                mux_sel[1] = 0; // NOT USED
                mux_sel[2] = 0; 
                mux_sel[3] = 0; // NOT USED
                mux_sel[4] = 0; // NOT USED
                
                mux_lat_sel[0] = 0; 
                mux_lat_sel[1] = 0;
                mux_lat_sel[2] = 0;
                mux_lat_sel[3] = 0;
                mux_lat_sel_mu = 0;
            end
            2: begin // MS (Latency: 2)
                mux_sel[0] = 0; 
                mux_sel[1] = 0; // NOT USED
                mux_sel[2] = 0; // NOT USED
                mux_sel[3] = 0;
                mux_sel[4] = 0; // NOT USED
                
                mux_lat_sel[0] = 0; 
                mux_lat_sel[1] = 0;
                mux_lat_sel[2] = 0;
                mux_lat_sel[3] = 0;
                mux_lat_sel_mu = 0;
            end
            3: begin // MSM (Latency: 13)
                mux_sel[0] = 0; 
                mux_sel[1] = 0;
                mux_sel[2] = 0; // NOT USED
                mux_sel[3] = 0; // NOT USED
                mux_sel[4] = 0; 
                
                mux_lat_sel[0] = 1;
                mux_lat_sel[1] = 0;
                mux_lat_sel[2] = 1; 
                mux_lat_sel[3] = 0;
                mux_lat_sel_mu = 1;
            end
            4: begin // MMA, systolic PE (Latency: 13)
                mux_sel[0] = 1;
                mux_sel[1] = 1; 
                mux_sel[2] = 0;
                mux_sel[3] = 0; // NOT USED
                mux_sel[4] = 1;
                
                mux_lat_sel[0] = 0;
                mux_lat_sel[1] = 0;
                mux_lat_sel[2] = 0;
                mux_lat_sel[3] = 1;
                mux_lat_sel[4] = 0; // with delay set to 1, this make input MA at the same cycle with output MM
                
                mux_lat_sel_mu = 0;
            end
            5: begin // CT (Latency: 13)
                mux_sel[0] = 1;
                mux_sel[1] = 1; 
                mux_sel[2] = 0; 
                mux_sel[3] = 0; 
                mux_sel[4] = 0; // NOT USED
                
                mux_lat_sel[3] = 1;
                mux_lat_sel[4] = 1;
            end
            6: begin // GS (Latency: 15)
                mux_sel[0] = 0;
                mux_sel[1] = 0; 
                mux_sel[2] = 1;
                mux_sel[3] = 1; 
                mux_sel[4] = 0; // NOT USED
                
                mux_lat_sel[0] = 1;
                mux_lat_sel[2] = 1;
                mux_lat_sel[3] = 0;
                mux_lat_sel[4] = 0;
                
                mux_lat_sel_mu = 1;
            end
            default: begin // The default case only executes when mode is not 0-6
                mux_sel[0] = 0;
                mux_sel[1] = 0;
                mux_sel[2] = 0;
                mux_sel[3] = 0;
                mux_sel[4] = 0;
                
                mux_lat_sel[0] = 0;
                mux_lat_sel[1] = 0;
                mux_lat_sel[2] = 0;
                mux_lat_sel[3] = 0;
                mux_lat_sel[4] = 0;

            end
        endcase
    end
    
    wire  [BW - 1:0]  A0_pipe;
    wire  [BW - 1:0]  A1_pipe;
    wire  [BW - 1:0]  q_pipe;
    wire  [BW + 1:0]  mu_pipe;
    wire  [BW - 1:0]  C_pipe;
    
    // pipeline input
    pipeline #(BW)   pipe_A0 (.clk(clk), .rstn(rstn), .in(A0), .out(A0_pipe));
    pipeline #(BW)   pipe_A1 (.clk(clk), .rstn(rstn), .in(A1), .out(A1_pipe));
    pipeline #(BW)   pipe_q  (.clk(clk), .rstn(rstn), .in(q),  .out(q_pipe));
    pipeline #(BW+2) pipe_mu (.clk(clk), .rstn(rstn), .in(mu), .out(mu_pipe));
    pipeline #(BW)   pipe_C  (.clk(clk), .rstn(rstn), .in(C),  .out(C_pipe));
    
    delay #(.BW(48), .N(13)) A1_delay_2(.clk(clk), .in(A1_pipe), .out(A1_d));
    mux #(BW) mux_0 (.sel(mux_sel[0]), .in1(mul_mod),   .in0(A1_pipe),      .out(mux_out[0]));
    mux #(BW) mux_1 (.sel(mux_sel[1]), .in1(A1_pipe),        .in0(sub_mod), .out(mux_out[1]));
    mux #(BW) mux_2 (.sel(mux_sel[2]), .in1(B0_DIV2_d),   .in0(sum_mod), .out(mux_out[2]));
    mux #(BW) mux_3 (.sel(mux_sel[3]), .in1(B1_DIV2),   .in0(sub_mod), .out(mux_out[3]));
    mux #(BW) mux_4 (.sel(mux_sel[4]), .in1(A1_d),      .in0(mul_mod), .out(mux_out[4]));
    
    delay #(.BW(48), .N(2)) q_delay_1(.clk(clk), .in(q_pipe), .out(q_d));
    delay #(.BW(50), .N(2)) mu_delay_1(.clk(clk), .in(mu_pipe), .out(mu_d));
    delay #(.BW(50), .N(1)) mu_delay_2(.clk(clk), .in(mu_d), .out(mu_d2));
    mux #(BW) mux_lat_0 (.sel(mux_lat_sel[0]), .in1(q_d),   .in0(q_pipe),       .out(mux_lat_out_0));
    mux #(BW+2) mux_lat_mu_1 (.sel(mux_lat_sel_mu), .in1(mu_d),  .in0(mu_pipe),      .out(mux_lat_mu));

    
    delay #(.BW(48), .N(2)) A1_delay_1(.clk(clk), .in(mux_out[1]), .out(mux_out_1_d));
    delay #(.BW(48), .N(2)) C_delay_1(.clk(clk), .in(C_pipe), .out(C_d));
    delay #(.BW(48), .N(1)) C_delay_2(.clk(clk), .in(C_d), .out(C_d2));
    mux #(BW) mux_lat_1 (.sel(mux_lat_sel[1]), .in1(mux_out_1_d),   .in0(mux_out[1]),       .out(mux_lat_out_1));
    mux #(BW) mux_lat_2 (.sel(mux_lat_sel[2]), .in1(C_d),   .in0(C_pipe),       .out(mux_lat_out_2));

    delay #(.BW(48), .N(1)) q_delay_2(.clk(clk), .in(q_d), .out(q_d2));
    delay #(.BW(48), .N(8)) q_delay_3(.clk(clk), .in(q_d2), .out(q_d3));
    delay #(.BW(48), .N(2)) q_delay_4(.clk(clk), .in(q_d3), .out(q_d4));
    delay #(.BW(48), .N(11)) A0_delay_2(.clk(clk), .in(A0_pipe), .out(A0_d));
    mux #(BW) mux_lat_3 (.sel(mux_lat_sel[3]), .in1(q_d3),   .in0(q_pipe),       .out(mux_lat_out_3));
    mux #(BW) mux_lat_4 (.sel(mux_lat_sel[4]), .in1(A0_d),   .in0(A0_pipe),      .out(mux_lat_out_4));
    
    
    // Modular Subtraction
    ModSub #(BW) ModSub_0 (   // Latency: 1
        .clk(clk),
        .rstn(rstn),
        .A(mux_lat_out_4),
        .B(mux_out[0]),
        .q(mux_lat_out_3),
        .M(sub_mod)
    );
    
    // Modular Subtraction
    ModAdd #(BW) ModAdd_0 (   // Latency: 1
        .clk(clk),
        .rstn(rstn),
        .A(mux_lat_out_4),
        .B(mux_out[0]),
        .q(mux_lat_out_3),
        .M(sum_mod)
    );
    
    // Modular Multiplication
    ModMul #(BW) ModMul_0 (
        .clk(clk),
        .rstn(rstn),
        .A(mux_lat_out_2),
        .B(mux_lat_out_1),
        .q(mux_lat_out_0),
        .mu(mux_lat_mu),
        .M(mul_mod)
    );

    // Divide by 2 / Latency: 2
    delay #(.BW(48), .N(11)) B0_DIV2_delay(.clk(clk), .in(B0_DIV2), .out(B0_DIV2_d));
    DIV2 #(BW) inv2_0 (clk, rstn, sum_mod, q_d, B0_DIV2);
    DIV2 #(BW) inv2_1 (clk, rstn, mul_mod, q_d4, B1_DIV2);
    
    // piepline output
    pipeline #(BW) pipe_B0 (.clk(clk), .rstn(rstn), .in(mux_out[2]), .out(B0));
    pipeline #(BW) pipe_B1 (.clk(clk), .rstn(rstn), .in(mux_out[3]), .out(B1));
    pipeline #(BW) pipe_M  (.clk(clk), .rstn(rstn), .in(mux_out[4]), .out(M));
endmodule
