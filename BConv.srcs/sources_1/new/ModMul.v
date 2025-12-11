`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Muhammad Ogin Hasanuddin
// 
// Create Date: 09/28/2025 03:29:32 PM
// Design Name: 
// Module Name: ModMul
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// Folded Karatsuba-3 Barrett Modular Multiplier
// modular multiplication using multi-level Karatsuba decomposition
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

//(* keep_hierarchy = "yes" *)
module ModMul #(
        parameter BW = 48
    )(
        input               clk,
        input               rstn,
        input   [BW-1:0]    A,
        input   [BW-1:0]    B,
        input   [BW-1:0]    q,      // Modulus
        input   [BW+1:0]    mu,     // Precomputed mu = floor(2^(2*BW) / q)  
        output  [BW-1:0]    M       // Output: (A * B) mod q
    );

    localparam m = BW / 3;  // 16 for BW=48
    
    
    reg [BW-1:0] A_reg, B_reg, q_reg;
    reg [BW+2:0] mu_reg;
    
    reg [BW-1:0] M_reg;
    
    always @(posedge clk or negedge rstn) begin
        if (!rstn) begin
            A_reg   <= 0;
            B_reg   <= 0;
            q_reg   <= 0;
            mu_reg  <= 0;
        end else begin
            A_reg   <= A;
            B_reg   <= B;
            q_reg   <= q;
            mu_reg  <= {1'b0, mu};
        end
    end    
    
    // -------------------------------
    // Integer multiplication part
    // -------------------------------
    
    // === Split signals (16-bit parts) ===
    wire [m-1:0] A2, A1, A0;
    wire [m-1:0] B2, B1, B0;
    
    // === First level Karatsuba (A * B) ===
    wire [2*m-1:0] z0, z2, z4;
    wire [2*m+1:0] z1, z3, z5;
    wire [2*m+2:0] z1_sub, z3_sub, z5_sub;
    
    // === Split operands (16-bit) ===
    assign {A2, A1, A0} = A_reg;
    assign {B2, B1, B0} = B_reg;
    
    // === Step 1: Compute First level Karatsuba X = A * B ===
    // Basic multiplications
    dsp_mul #(m, m, 2*m) mul_z0(clk, A0, B0, z0);
    dsp_mul #(m, m, 2*m) mul_z2(clk, A1, B1, z2);
    dsp_mul #(m, m, 2*m) mul_z4(clk, A2, B2, z4);
    
    // Sum terms for first Karatsuba
    wire [m:0] B0B1, B1B2, B0B2;
    assign B0B1 = B0 + B1;
    assign B1B2 = B1 + B2;
    assign B0B2 = B0 + B2;
    
    // Karatsuba cross terms (mac)
    dsp_mac #(m, m, m+1, 2*m+2) mul_z1(clk, A0, A1, B0B1, z1);
    dsp_mac #(m, m, m+1, 2*m+2) mul_z3(clk, A1, A2, B1B2, z3);
    dsp_mac #(m, m, m+1, 2*m+2) mul_z5(clk, A0, A2, B0B2, z5);
    
    wire [2*m-1:0] z0_pipe, z2_pipe, z4_pipe;
    wire [2*m+1:0] z1_pipe, z3_pipe, z5_pipe;
    
    pipeline #(2*m) pipe_z0 (clk, rstn, z0, z0_pipe);
    pipeline #(2*m) pipe_z2 (clk, rstn, z2, z2_pipe);
    pipeline #(2*m) pipe_z4 (clk, rstn, z4, z4_pipe);
    
    pipeline #(2*m+2) pipe_z1 (clk, rstn, z1, z1_pipe);
    pipeline #(2*m+2) pipe_z3 (clk, rstn, z3, z3_pipe);
    pipeline #(2*m+2) pipe_z5 (clk, rstn, z5, z5_pipe);
    
    // Compute Karatsuba subtractions
    assign z1_sub = z1_pipe - z0_pipe - z2_pipe;
    assign z3_sub = z3_pipe - z4_pipe - z2_pipe;
    assign z5_sub = z5_pipe - z0_pipe - z4_pipe + z2_pipe;

    
    wire [2*BW-1:0] z;
    
    assign z = z0_pipe + (z1_sub << m) + (z5_sub << (2*m)) + (z3_sub << (3*m)) + (z4_pipe << (4*m));
    
    // -------------------------------
    // barrett reduction part
    // -------------------------------
    
    // === set m1 as z >> (k-1) ===
    wire [3*(m+1)-1:0] m1;
    assign m1 = {2'b00, z[2*BW-1:BW-1]};
    
    wire [3*(m+1)-1:0] m1_d, mu_d;
    delay #(.BW(3*(m+1)), .N(1)) delay_m1 (.clk(clk), .in(m1), .out(m1_d));
    delay #(.BW(3*(m+1)), .N(3)) delay_mu (.clk(clk), .in(mu_reg), .out(mu_d));

    // === Split m1 and mu (17-bit) ===
    wire [m:0] mu_2, mu_1, mu_0;
    assign {mu_2, mu_1, mu_0} = mu_d;

    wire [2*m+1:0] w_mu_0, w_mu_2, w_mu_4;
    wire [2*m+3:0] w_mu_1, w_mu_3, w_mu_5;
    wire [2*m+4:0] w_mu_1_sub, w_mu_3_sub, w_mu_5_sub;
    
    wire [m:0] m1_0, m1_1, m1_2;
    assign {m1_2, m1_1, m1_0} = m1_d;

    // === First multiplication in reduction part ===
    dsp_mul #(m+1, m+1, 2*m+2) mul_w_mu_0(clk, m1_0, mu_0, w_mu_0);
    dsp_mul #(m+1, m+1, 2*m+2) mul_w_mu_2(clk, m1_1, mu_1, w_mu_2);
    dsp_mul #(m+1, m+1, 2*m+2) mul_w_mu_4(clk, m1_2, mu_2, w_mu_4);
    
    // Sum terms for second Karatsuba
    wire [m+1:0] mu0mu1, mu1mu2, mu0mu2;
    assign mu0mu1 = mu_0 + mu_1;
    assign mu1mu2 = mu_1 + mu_2;
    assign mu0mu2 = mu_0 + mu_2;
    
    dsp_preadder #(m+1, m+1, m+2, 2*m+4) mul_w1(clk, m1_0, m1_1, mu0mu1, w_mu_1);
    dsp_preadder #(m+1, m+1, m+2, 2*m+4) mul_w3(clk, m1_1, m1_2, mu1mu2, w_mu_3);
    dsp_preadder #(m+1, m+1, m+2, 2*m+4) mul_w5(clk, m1_0, m1_2, mu0mu2, w_mu_5);
    
    // Compute Karatsuba subtractions
    assign w_mu_1_sub = w_mu_1 - w_mu_0 - w_mu_2;
    assign w_mu_3_sub = w_mu_3 - w_mu_4 - w_mu_2;
    assign w_mu_5_sub = w_mu_5 - w_mu_0 - w_mu_4 + w_mu_2;
    
    // === Compute m3_approx ===
    wire [BW-1:0] m3, m3_d;
    wire [m-1:0] m3_2, m3_1, m3_0;
    
    assign m3 = (w_mu_3_sub << (3*(m+1) - BW - 1)) + (w_mu_4 << (4*(m+1) - BW - 1)) + (w_mu_5_sub >> (BW + 1 - 2*(m+1))) + (w_mu_1_sub >> (BW + 1 - (m+1)));
    
    delay #(.BW(BW), .N(1)) delay_m3 (.clk(clk), .in(m3), .out(m3_d));
    
    assign {m3_2, m3_1, m3_0} = m3_d;
    
    wire [BW-1:0] q_d;
    wire [m-1:0] q2, q1, q0;
    
    delay #(.BW(BW), .N(5)) delay_q (.clk(clk), .in(q_reg), .out(q_d));
    assign {q2, q1, q0} = q_d;
    
    // === Second multiplication in reduction part ===
    wire [2*m-1:0] w0, w2, w4;
    wire [2*m+1:0] w1, w3, w5;
    wire [2*m+2:0] w1_sub, w3_sub, w5_sub;
    
    dsp_mul #(m, m, 2*m) mul_y0(clk, m3_0, q0, w0);   // might be problem
    dsp_mul #(m, m, 2*m) mul_y2(clk, m3_1, q1, w2);
    dsp_mul #(m, m, 2*m) mul_y4(clk, m3_2, q2, w4);
    
    // Sum terms for third Karatsuba
    wire [m:0] q0q1, q1q2, q0q2;
    assign q0q1 = q0 + q1;
    assign q1q2 = q1 + q2;
    assign q0q2 = q0 + q2;
    
    dsp_mac #(m, m, m+1, 2*m+2) mul_y1(clk, m3_0, m3_1, q0q1, w1);
    dsp_mac #(m, m, m+1, 2*m+2) mul_y3(clk, m3_1, m3_2, q1q2, w3);
    dsp_mac #(m, m, m+1, 2*m+2) mul_y5(clk, m3_0, m3_2, q0q2, w5);
    
    wire [2*m-1:0] w0_pipe, w2_pipe, w4_pipe;
    wire [2*m+1:0] w1_pipe, w3_pipe, w5_pipe;
    
    pipeline #(2*m) pipe_w0 (clk, rstn, w0, w0_pipe);
    pipeline #(2*m) pipe_w2 (clk, rstn, w2, w2_pipe);
    pipeline #(2*m) pipe_w4 (clk, rstn, w4, w4_pipe);
    
    pipeline #(2*m+2) pipe_w1 (clk, rstn, w1, w1_pipe);
    pipeline #(2*m+2) pipe_w3 (clk, rstn, w3, w3_pipe);
    pipeline #(2*m+2) pipe_w5 (clk, rstn, w5, w5_pipe);
    
    // Compute third Karatsuba subtractions
    assign w1_sub = w1_pipe - w0_pipe - w2_pipe;
    assign w3_sub = w3_pipe - w4_pipe - w2_pipe;
    assign w5_sub = w5_pipe - w0_pipe - w4_pipe + w2_pipe;
    
    wire [2*m-1:0] w0_sub_pipe, w4_sub_pipe;
    
    pipeline #(2*m) pipe_w0_sub (clk, rstn, w0_pipe, w0_sub_pipe);
    pipeline #(2*m) pipe_w4_sub (clk, rstn, w4_pipe, w4_sub_pipe);
    
    wire [2*BW-1:0] r, r_pipe, r_t;
    assign r = (w1_sub << m) + (w5_sub << (2*m)) + (w3_sub << (3*m));
    
    pipeline #(2*BW) pipe_r (clk, rstn, r, r_pipe);
    
    assign r_t = w0_sub_pipe + r_pipe + (w4_sub_pipe << (4*m));
    
    
    // === Compute final result components ===
    wire [2*BW-1:0] z_d;
    wire [BW+1:0] t, t_pipe;
    
    delay #(.BW(2*BW), .N(6)) delay_z (.clk(clk), .in(z), .out(z_d));
    
    assign t = z_d - r_t;
    
    pipeline #(BW+2) pipe_t (clk, rstn, t, t_pipe);
    
    
    // Pipeline final values
    wire [BW-1:0] q_d2;
    
    delay #(.BW(BW), .N(4)) delay_q_final (.clk(clk), .in(q_d), .out(q_d2)); // might be problem
    

    // -------------------------------
    // Final selection
    // -------------------------------
    always @(posedge clk) begin
        if (!rstn) begin
            M_reg <= 0;
        end else begin
            // Handle the result based on r_approx
            if (t_pipe >= {q_d2,1'b0}) begin
                M_reg <= t_pipe - {q_d2,1'b0};
            end else if (t_pipe >= q_d2) begin
                M_reg <= t_pipe - q_d2;
            end else begin
                M_reg <= t_pipe;
            end
        end
    end
    
    assign M = M_reg;

endmodule