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

(* keep_hierarchy = "yes" *)
module ModMul#(
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
    
    // Split signals (16-bit parts)
    wire [m-1:0] A2, A1, A0;
    wire [m-1:0] B2, B1, B0;
    wire [m-1:0] q2, q1, q0;
    
    // Split signals (17-bit parts for mu - since mu is 96-bit for BW=48)
    wire [m:0] mu2, mu1, mu0;  // 17-bit chunks
    
    // First level Karatsuba (A * B)
    wire [2*m-1:0] z0, z2, z4;
    wire [2*m+1:0] z1, z3, z5;
    wire [2*m+2:0] z1_sub, z3_sub, z5_sub;
    
    // q1_high computation
    wire [3*(m+1)-1:0] q1_high;
    wire [m:0] q1_2, q1_1, q1_0;
    
    // Second level Karatsuba (q1_high * mu)
    wire [2*m+1:0] w0, w2, w4;
    wire [2*m+3:0] w1, w3, w5;
    wire [2*m+4:0] w1_sub, w3_sub, w5_sub;
    
    // q3_approx
    wire [2*BW+1:0] q3_approx;
    wire [m-1:0] q3_2, q3_1, q3_0;
    
    // Third level Karatsuba (q3 * q)
    wire [2*m-1:0] y0, y2, y4;
    wire [2*m+1:0] y1, y3, y5;
    wire [2*m+2:0] y1_sub, y3_sub, y5_sub;
    
    // Final computation
    wire [2*BW:0] r_approx;
    
    // -------------------------------
    // STAGE 1: Register inputs (cycle 1)
    // -------------------------------
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
    
    // === Split operands (16-bit) ===
    assign {A2, A1, A0} = A_reg;
    assign {B2, B1, B0} = B_reg;
    assign {q2, q1, q0} = q_reg;
    
    // === Split mu (17-bit) ===
    assign {mu2, mu1, mu0} = mu_reg;
    
    // === Step 1: Compute First level Karatsuba X = A * B ===
    // Basic multiplications
    dsp_mul #(m, m, 2*m) mul_z0(clk, A0, B0, z0);
    dsp_mul #(m, m, 2*m) mul_z2(clk, A1, B1, z2);
    dsp_mul #(m, m, 2*m) mul_z4(clk, A2, B2, z4);
    
    // Sum terms for Karatsuba
    wire [m:0] A0A1, A1A2, A0A2;
    wire [m:0] B0B1, B1B2, B0B2;
    assign A0A1 = A0 + A1;
    assign A1A2 = A1 + A2;
    assign A0A2 = A0 + A2;
    assign B0B1 = B0 + B1;
    assign B1B2 = B1 + B2;
    assign B0B2 = B0 + B2;
    
    // Karatsuba cross terms
    dsp_mul #(m+1, m+1, 2*m+2) mul_z1(clk, A0A1, B0B1, z1);
    dsp_mul #(m+1, m+1, 2*m+2) mul_z3(clk, A1A2, B1B2, z3);
    dsp_mul #(m+1, m+1, 2*m+2) mul_z5(clk, A0A2, B0B2, z5);
    
    // Pipeline stage 1 for multiplications
    wire [2*m-1:0] z0_d, z2_d, z4_d;
    wire [2*m+1:0] z1_d, z3_d, z5_d;
    
    delay #(.BW(2*m), .N(1)) delay_z0 (.clk(clk), .rstn(rstn), .in(z0), .out(z0_d));
    delay #(.BW(2*m+2), .N(1)) delay_z1 (.clk(clk), .rstn(rstn), .in(z1), .out(z1_d));
    delay #(.BW(2*m), .N(1)) delay_z2 (.clk(clk), .rstn(rstn), .in(z2), .out(z2_d));
    delay #(.BW(2*m+2), .N(1)) delay_z3 (.clk(clk), .rstn(rstn), .in(z3), .out(z3_d));
    delay #(.BW(2*m), .N(1)) delay_z4 (.clk(clk), .rstn(rstn), .in(z4), .out(z4_d));
    delay #(.BW(2*m+2), .N(1)) delay_z5 (.clk(clk), .rstn(rstn), .in(z5), .out(z5_d));
    
    // Compute Karatsuba subtractions
    assign z1_sub = z1_d - z0_d - z2_d;
    assign z3_sub = z3_d - z4_d - z2_d;
    assign z5_sub = z5_d - z0_d - z4_d + z2_d;
    
    wire [47:0] low_sum_m1;
    wire carry_m1;
    
    assign low_sum_m1 = z0_d + (z1_sub << m) + (z5_sub << (2*m)) + (z3_sub << (3*m)) + (z4 << (4*m));
    assign carry_m1 = low_sum_m1[47];
    
    // === Compute q1_high ===
    // For BW=48, m=16: q1_high = (z4 << 17) + (z3_sub << 1) + (z5_sub >> 15)
    assign q1_high = (z4_d << 17) + (z3_sub << 1) + (z5_sub >> 15) + (z1_sub >> 31) + carry_m1;
    
    // === Split q1_high (17-bit) ===
    assign {q1_2, q1_1, q1_0} = q1_high;
    
    // Pipeline alignment for mu
    wire [m:0] mu2_d, mu1_d, mu0_d;
    delay #(.BW(m+1), .N(2)) delay_mu0 (.clk(clk), .rstn(rstn), .in(mu0), .out(mu0_d)); // might be problem
    delay #(.BW(m+1), .N(2)) delay_mu1 (.clk(clk), .rstn(rstn), .in(mu1), .out(mu1_d));
    delay #(.BW(m+1), .N(2)) delay_mu2 (.clk(clk), .rstn(rstn), .in(mu2), .out(mu2_d));
    
    // === Step 2: Second level Karatsuba (q1_high * mu) ===
    dsp_mul #(m+1, m+1, 2*m+2) mul_w0(clk, q1_0, mu0_d, w0);
    dsp_mul #(m+1, m+1, 2*m+2) mul_w2(clk, q1_1, mu1_d, w2);
    dsp_mul #(m+1, m+1, 2*m+2) mul_w4(clk, q1_2, mu2_d, w4);
    
    // Sum terms for second Karatsuba
    wire [m+1:0] q1_0q1_1, q1_1q1_2, q1_0q1_2;
    wire [m+1:0] mu0mu1, mu1mu2, mu0mu2;
    assign q1_0q1_1 = q1_0 + q1_1;
    assign q1_1q1_2 = q1_1 + q1_2;
    assign q1_0q1_2 = q1_0 + q1_2;
    assign mu0mu1 = mu0_d + mu1_d;
    assign mu1mu2 = mu1_d + mu2_d;
    assign mu0mu2 = mu0_d + mu2_d;
    
    dsp_mul #(m+2, m+2, 2*m+4) mul_w1(clk, q1_0q1_1, mu0mu1, w1);
    dsp_mul #(m+2, m+2, 2*m+4) mul_w3(clk, q1_1q1_2, mu1mu2, w3);
    dsp_mul #(m+2, m+2, 2*m+4) mul_w5(clk, q1_0q1_2, mu0mu2, w5);
    
    // Pipeline stage 2 for second Karatsuba
    wire [2*m+1:0] w0_d, w2_d, w4_d;
    wire [2*m+3:0] w1_d, w3_d, w5_d;
    
    delay #(.BW(2*m+2), .N(1)) delay_w0 (.clk(clk), .rstn(rstn), .in(w0), .out(w0_d));
    delay #(.BW(2*m+4), .N(1)) delay_w1 (.clk(clk), .rstn(rstn), .in(w1), .out(w1_d));
    delay #(.BW(2*m+2), .N(1)) delay_w2 (.clk(clk), .rstn(rstn), .in(w2), .out(w2_d));
    delay #(.BW(2*m+4), .N(1)) delay_w3 (.clk(clk), .rstn(rstn), .in(w3), .out(w3_d));
    delay #(.BW(2*m+2), .N(1)) delay_w4 (.clk(clk), .rstn(rstn), .in(w4), .out(w4_d));
    delay #(.BW(2*m+4), .N(1)) delay_w5 (.clk(clk), .rstn(rstn), .in(w5), .out(w5_d));
    
    // Compute second Karatsuba subtractions
    assign w1_sub = w1_d - w0_d - w2_d;
    assign w3_sub = w3_d - w4_d - w2_d;
    assign w5_sub = w5_d - w0_d - w4_d + w2_d;
    
    // === Compute q3_approx ===
    // For BW=48: q3_approx = (w4 << 19) + (w3_sub << 2) + (w5_sub >> 15) + (w1_sub >> 32)
    wire [49:0] low_sum_w1;
    wire carry_w1;
    
    assign low_sum_w1 = w0_d + (w5_sub << 2*(m+1)) + (w1_sub << (m+1));
    assign carry_w1 = low_sum_w1[49];
    
    assign q3_approx = (w4_d << 19) + (w3_sub << 2) + (w5_sub >> 15) + (w1_sub >> 32) + carry_w1;
    // Note: w1_sub >> 32 term is typically small and may be omitted for BW=48
    
    // === Split q3_approx (16-bit) ===
    //assign {q3_2, q3_1, q3_0} = q3_approx;
    
    wire [2*BW+1:0] q3_approx_d;
    delay #(.BW(2*BW+2), .N(1)) delay_q3_approx (.clk(clk), .in(q3_approx), .out(q3_approx_d));
    
    wire [BW-1:0] q3_low;
    assign q3_low = q3_approx_d[BW-1:0]; // or appropriate range
    assign {q3_2, q3_1, q3_0} = q3_low;
    
    // Pipeline alignment for q
    wire [m-1:0] q2_d, q1_d, q0_d;
    delay #(.BW(m), .N(5)) delay_q2 (.clk(clk), .in(q2), .out(q2_d));
    delay #(.BW(m), .N(5)) delay_q1 (.clk(clk), .in(q1), .out(q1_d));
    delay #(.BW(m), .N(5)) delay_q0 (.clk(clk), .in(q0), .out(q0_d)); // might be problem
    
    // === Step 3: Third level Karatsuba (q3 * q) ===
    dsp_mul #(m, m, 2*m) mul_y0(clk, q3_0, q0_d, y0);   // might be problem
    dsp_mul #(m, m, 2*m) mul_y2(clk, q3_1, q1_d, y2);
    dsp_mul #(m, m, 2*m) mul_y4(clk, q3_2, q2_d, y4);
    
    // Sum terms for third Karatsuba
    wire [m:0] q3_0q3_1, q3_1q3_2, q3_0q3_2;
    assign q3_0q3_1 = q3_0 + q3_1;
    assign q3_1q3_2 = q3_1 + q3_2;
    assign q3_0q3_2 = q3_0 + q3_2;
    
    // For the cross terms, we need to multiply q sums with q3 sums
    wire [m:0] q0q1_sum, q1q2_sum, q0q2_sum;
    assign q0q1_sum = q0_d + q1_d;
    assign q1q2_sum = q1_d + q2_d;
    assign q0q2_sum = q0_d + q2_d;
    
    dsp_mul #(m+1, m+1, 2*m+2) mul_y1(clk, q3_0q3_1, q0q1_sum, y1);
    dsp_mul #(m+1, m+1, 2*m+2) mul_y3(clk, q3_1q3_2, q1q2_sum, y3);
    dsp_mul #(m+1, m+1, 2*m+2) mul_y5(clk, q3_0q3_2, q0q2_sum, y5);
    
    // Pipeline stage 3 for third Karatsuba
    wire [2*m-1:0] y0_d, y2_d, y4_d;
    wire [2*m+1:0] y1_d, y3_d, y5_d;
    
    delay #(.BW(2*m), .N(1)) delay_y0 (.clk(clk), .rstn(rstn), .in(y0), .out(y0_d));
    delay #(.BW(2*m+2), .N(1)) delay_y1 (.clk(clk), .rstn(rstn), .in(y1), .out(y1_d));
    delay #(.BW(2*m), .N(1)) delay_y2 (.clk(clk), .rstn(rstn), .in(y2), .out(y2_d));
    delay #(.BW(2*m+2), .N(1)) delay_y3 (.clk(clk), .rstn(rstn), .in(y3), .out(y3_d));
    delay #(.BW(2*m), .N(1)) delay_y4 (.clk(clk), .rstn(rstn), .in(y4), .out(y4_d));
    delay #(.BW(2*m+2), .N(1)) delay_y5 (.clk(clk), .rstn(rstn), .in(y5), .out(y5_d));
    
    // Compute third Karatsuba subtractions
    assign y1_sub = y1_d - y0_d - y2_d;
    assign y3_sub = y3_d - y4_d - y2_d;
    assign y5_sub = y5_d - y0_d - y4_d + y2_d;
    
    wire [2*m-1:0] z0_d2, z4_d2;
    wire [2*m+2:0] z1_sub_d, z3_sub_d, z5_sub_d;
    
    delay #(.BW(2*m), .N(7)) delay_z0_d (.clk(clk), .rstn(rstn), .in(z0_d), .out(z0_d2));
    delay #(.BW(2*m+3), .N(6)) delay_z1_sub (.clk(clk), .rstn(rstn), .in(z1_sub), .out(z1_sub_d));
    delay #(.BW(2*m+3), .N(6)) delay_z3_sub (.clk(clk), .rstn(rstn), .in(z3_sub), .out(z3_sub_d));
    delay #(.BW(2*m+3), .N(6)) delay_z5_sub (.clk(clk), .rstn(rstn), .in(z5_sub), .out(z5_sub_d));
    delay #(.BW(2*m), .N(7)) delay_z4_d (.clk(clk), .rstn(rstn), .in(z4_d), .out(z4_d2));
 
    
    
    // === Compute final result components ===
    // Compute r = z4*2^(4m) + z3_sub*2^(3m) + z5_sub*2^(2m) + z1_sub*2^m + z0
    wire [2*BW-1:0] r, r2, r_d;
    assign r = (z3_sub_d << (3*m)) + (z5_sub_d << (2*m)) + (z1_sub_d << m);
    
    delay #(.BW(2*BW), .N(1)) delay_r (.clk(clk), .rstn(rstn), .in(r), .out(r_d));
    
    assign r2 = r_d + (z4_d2 << (4*m)) + z0_d2;
    
    // Compute xq = y4*2^(4m) + y3_sub*2^(3m) + y5_sub*2^(2m) + y1_sub*2^m + y0
    wire [2*BW-1:0] xq;
    assign xq = (y4_d << (4*m)) + (y3_sub << (3*m)) + (y5_sub << (2*m)) + (y1_sub << m) + y0_d;
    
    // Pipeline final values
    wire [2*BW-1:0] xq_d;
    wire [BW-1:0] q_d;
    
    
    delay #(.BW(2*BW), .N(2)) delay_xq (.clk(clk), .rstn(rstn), .in(xq), .out(xq_d));
    delay #(.BW(BW), .N(9)) delay_q_final (.clk(clk), .rstn(rstn), .in(q_reg), .out(q_d)); // might be problem
    
    // Final approximation
    wire [2*BW:0] r_approx_pos; // 97-bit temporary
    assign r_approx = r2 - xq_d;
    assign r_approx_pos = r_approx + q_d;
    
    // -------------------------------
    // STAGE 7: Final selection
    // -------------------------------
    always @(posedge clk) begin
        if (!rstn) begin
            M_reg <= 0;
        end else begin
            // Handle the result based on r_approx
            if (r_approx[2*BW]) begin  // Negative result (sign bit set)
                M_reg <= r_approx_pos[BW-1:0];
            end else if (r_approx >= q_d) begin
                M_reg <= r_approx - q_d;
            end else begin
                M_reg <= r_approx[BW-1:0];
            end
        end
    end
    
    assign M = M_reg;

endmodule