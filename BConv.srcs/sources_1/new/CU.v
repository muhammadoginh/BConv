`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/11/2025 11:47:50 AM
// Design Name: 
// Module Name: CU
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// Refernce: https://ieeexplore.ieee.org/document/10787531/
// Kwon, Hyeokjun, et al. "Energy-Efficient Flexible RNS-CKKS Processor for FHE-Based Privacy-Preserving Computing." IEEE Journal of Solid-State Circuits (2024).
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module CU #(
        parameter BW = 48
    )(
        input               clk,
        input               rstn,
        input               clr,
        input               Coeff_ld,
        input               Param_ld,
        input               q_ld,
        input               mu_ld,
        input   [2:0]       mode,
        input   [BW - 1:0]  Coeff,
        input   [BW - 1:0]  Param,
        input   [BW - 1:0]  q,
        input   [BW + 1:0]  mu,
        output  [BW - 1:0]  out   
    );
    
    wire [BW - 1:0]  Coeff_reg;
    wire [BW - 1:0]  Param_reg;
    wire [BW - 1:0]  q_reg;
    wire [BW + 1:0]  mu_reg;
    
    wire [BW - 1:0] out_step1;
    wire [BW - 1:0] mma_out;
    wire [BW - 1:0] in_ma;
    
    wire [BW - 1:0] buffer;
    reg  [BW - 1:0] Buffers [0:7];
    
    reg             mux_sel;
    wire [BW - 1:0] mux_out; 
    
    register #(48) r_q      ( .clk(clk), .rstn(rstn), .en(q_ld),     .clr(clr), .in(q),      .out(q_reg) ); 
    register #(50) r_mu     ( .clk(clk), .rstn(rstn), .en(mu_ld),    .clr(clr), .in(mu),     .out(mu_reg) ); 
    register #(48) r_Param  ( .clk(clk), .rstn(rstn), .en(Param_ld), .clr(clr), .in(Param),  .out(Param_reg) ); 
    register #(48) r_Coeff  ( .clk(clk), .rstn(rstn), .en(Coeff_ld), .clr(clr), .in(Coeff),  .out(Coeff_reg) ); 
    
    always @(*) begin
        case (mode)
            0: begin  // MM (Latency: 10)
                mux_sel = 0; // setp 1
            end
            4: begin // MMA (Latency: 12)
                mux_sel = 1; // step 2
            end
            default: begin // The default case 
                mux_sel = 0;
            end
        endcase
    end
    
    // ---- Internal signals ----
    wire         en_mm;               // en only during MM mode
    reg  [11:0]  en_mm_pipe;          // 10-stage pipeline
    wire         en_mm_valid;         // delayed enable = valid out_step1
    
    // ---- Gate enable with MM mode (combinational) ----
    assign en_mm = en && (mode == 3'd0);
    
    // ---- Delay by 10 cycles (matches RBU_V2 MM latency) ----
    always @(posedge clk or negedge rstn) begin
        if (!rstn)
            en_mm_pipe <= 10'd0;
        else
            en_mm_pipe <= {en_mm_pipe[10:0], en_mm};
    end
    
    assign en_mm_valid = en_mm_pipe[11];  // 12-cycle delayed
    
    
    // ---- Buffer write logic ----
    reg [2:0]   wr_ptr;
    reg         buffer_full; // asserts when 8 values stored
    
    // Read pointer (for MMA mode)
    reg [2:0] rd_ptr;
    reg       rd_ptr_rst; // reset read pointer when entering MMA
    
    wire      mux_sel_d;
    
    pipeline #(1) mux (clk, rstn, mux_sel, mux_sel_d);
    
    // Write logic with full protection
    always @(posedge clk or negedge rstn) begin
        if (!rstn) begin
            wr_ptr <= 3'd0;
            buffer_full <= 1'b0;
            rd_ptr <= 3'd0;
        end else if (clr) begin
            wr_ptr <= 3'd0;
            buffer_full <= 1'b0;
            rd_ptr <= 3'd0;
        end else begin
            // MM mode: write
            if (en_mm_valid && !buffer_full) begin
                
                Buffers[wr_ptr] <= out_step1;
                if (wr_ptr == 3'd7)
                    buffer_full <= 1'b1;
                else
                    wr_ptr <= wr_ptr + 1'd1;
            end
            
            // MMA mode: advance read pointer on every en
            if (en && mux_sel_d) begin
                rd_ptr <= rd_ptr + 1'd1; // auto-wrap or stop at 7?
            end
        end
    end
    
    // --- Buffer output: used in MMA mode ---
    assign buffer = (mode == 3'd4)? Buffers[rd_ptr] : 0;
    
    wire valid_mm_in_mma;
    wire [BW - 1:0] mux_out_reg_in_ma;
    
    pipe #(12) pipe_valid_mm_in_mma (
        .clk(clk),
        .rstn(rstn),
        .en(en), 
        .clr(clr),
        .in_valid(mux_sel),
        .out_valid(valid_mm_in_mma)

    );
    
    mux #(BW) mux_coeff_buffers (.sel(mux_sel),         .in1(buffer),   .in0(Coeff_reg),      .out(mux_out));
    mux #(BW) mux_in_ma_buffers (.sel(valid_mm_in_mma), .in1(mma_out),  .in0(0),              .out(mux_out_reg_in_ma));
    
    register #(48) r_add     ( .clk(clk), .rstn(rstn), .en(mux_sel_d), .clr(clr), .in(mux_out_reg_in_ma),    .out(in_ma) );
    
    RBU_V2 #(BW) pe(.clk(clk), .rstn(rstn), .mode(mode), .A0(in_ma), .A1(mux_out),   .q(q_reg),  .mu(mu_reg),  .C(Param_reg),   .B0(mma_out), .B1(), .M(out_step1));
    
    assign out = mma_out;

endmodule
