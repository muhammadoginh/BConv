`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/29/2025 07:45:00 PM
// Design Name: 
// Module Name: ModMul_1
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// https://ieeexplore.ieee.org/document/10705283
// Lee, Chulwoo, et al. "Configurable arithmetic core architecture for RNS-CKKS homomorphic encryption." IEEE Access (2024).
// latency 17
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module ModMul_1 #(
        parameter WIDTH = 48
    )(
        input clk,
        input rstn,
        input [WIDTH-1:0] a_in,
        input [WIDTH-1:0] b_in,
        input [WIDTH-1:0] q_in,
        input [WIDTH:0] t_in,
        output reg [WIDTH-1:0] out
    );
    
    // INPUT REG
    reg [WIDTH-1:0] a, b, q;
    wire [WIDTH-1:0] q_sh_10, q_sh_16;
    reg [WIDTH:0] t;
    wire [WIDTH:0] t_sh;
    
    // DSP INPUT REG    
    wire [(WIDTH+2)*2-1:0] mult_out_0, mult_out_1, mult_out_2;
    
    // INTERMEDIATE VALUES REG
    reg [WIDTH+1:0] z;
    wire [WIDTH+1:0] v, w;
    wire [50*2-1:0] ab, wq, vt; // Multiplier Output Width
    reg [WIDTH*2-1:0] reg_ab;
    wire [WIDTH*2-1:0] reg_ab_sh;
    
    always @(posedge clk) begin
        if(~rstn) begin
            a <= 0;
            b <= 0;
            q <= 0;
            t <= 0;
        end else begin
            a <= a_in;
            b <= b_in;
            q <= q_in;
            t <= t_in;
        end
    end
    
    always @(posedge clk) begin
        if(~rstn) begin
            z <= 0;
            out <= 0;
        end else begin
            z <= reg_ab_sh - wq;
            if(z >= (q_sh_16 << 1)) begin
                out <= z - (q_sh_16 << 1);
            end else if(z >= q_sh_16) begin
                out <= z - q_sh_16;
            end else begin
                out <= z;
            end
        end
    end
    
    always @(posedge clk) begin
        if(~rstn) begin
            reg_ab <= 0;
        end else begin
            reg_ab <= ab;
        end
    end
    
    dff_n #(.WIDTH(WIDTH*2), .N(9)) ab_shft_9(.clk(clk), .rstn(rstn), .in(reg_ab), .out(reg_ab_sh));
    dff_n #(.WIDTH(WIDTH+1), .N(5)) t_shft_5(.clk(clk), .rstn(rstn), .in(t), .out(t_sh));
    dff_n #(.WIDTH(WIDTH), .N(10)) q_shft_10(.clk(clk), .rstn(rstn), .in(q), .out(q_sh_10));
    dff_n #(.WIDTH(WIDTH), .N(6)) q_shft_16(.clk(clk), .rstn(rstn), .in(q_sh_10), .out(q_sh_16));
        
    mult_gen_0 mult_a_b ( // Latency: 5
      .CLK(clk),  // input wire CLK
      .A({{2{1'b0}}, a}),       // input wire [49 : 0] A
      .B({{2{1'b0}}, b}),       // input wire [49 : 0] B
      .P(mult_out_0)     // output wire [99 : 0] P
    );
    
    mult_gen_0 mult_v_t (
      .CLK(clk),  // input wire CLK
      .A(v),     // input wire [49 : 0] A
      .B({1'b0, t_sh}),             // input wire [49 : 0] B
      .P(mult_out_1)    // output wire [99 : 0] P
    );
    
    mult_gen_0 mult_w_q (
      .CLK(clk),  // input wire CLK
      .A(w),     // input wire [49 : 0] A
      .B({{2{1'b0}}, q_sh_10}),     // input wire [49 : 0] B
      .P(mult_out_2)    // output wire [99 : 0] P
    );
    
    assign ab = mult_out_0[50*2-1:0];
    assign v = ab >> (WIDTH-2);
    assign w = vt >> (WIDTH+2);
    
    assign vt = mult_out_1[50*2-1:0];
    assign wq = mult_out_2[50*2-1:0];
    
endmodule
