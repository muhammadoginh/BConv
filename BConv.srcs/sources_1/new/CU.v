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
        input               en,
        input               clr,
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
    
    register #(48) r_q      ( .clk(clk), .rstn(rstn), .en(en), .clr(clr), .in(q),      .out(q_reg) ); 
    register #(50) r_mu     ( .clk(clk), .rstn(rstn), .en(en), .clr(clr), .in(mu),     .out(mu_reg) ); 
    register #(48) r_Param  ( .clk(clk), .rstn(rstn), .en(en), .clr(clr), .in(Param),  .out(Param_reg) ); 
    register #(48) r_Coeff  ( .clk(clk), .rstn(rstn), .en(en), .clr(clr), .in(Coeff),  .out(Coeff_reg) ); 
    
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
    wire        en_mm;               // en only during MM mode
    reg  [11:0]  en_mm_pipe;          // 10-stage pipeline
    wire        en_mm_valid;         // delayed enable = valid out_step1
    
    // ---- Gate enable with MM mode (combinational) ----
    assign en_mm = en && (mode == 3'd0);
    
    // ---- Delay by 10 cycles (matches RBU_V2 MM latency) ----
    always @(posedge clk or negedge rstn) begin
        if (!rstn)
            en_mm_pipe <= 10'd0;
        else
            en_mm_pipe <= {en_mm_pipe[10:0], en_mm};
    end
    
    assign en_mm_valid = en_mm_pipe[11];  // valid 10 cycles after en+mode assert
    
    
    // ---- Buffer write logic ----
    reg [2:0]   wr_ptr;
    reg         buffer_full; // asserts when 8 values stored
    
    // Write logic with full protection
    always @(posedge clk or negedge rstn) begin
        if (!rstn) begin
            wr_ptr <= 3'd0;
            buffer_full <= 1'b0;
        end else if (clr) begin
            wr_ptr <= 3'd0;
            buffer_full <= 1'b0;
        end else if (en_mm_valid && !buffer_full) begin
            Buffers[wr_ptr] <= out_step1;
            if (wr_ptr == 3'd7)
                buffer_full <= 1'b1;
            else
                wr_ptr <= wr_ptr + 1'd1;
        end
    end
    
    // ---- Drive 'buffer' for mux (last stored value) ----
    assign buffer = Buffers[wr_ptr == 3'd0 ? 3'd7 : wr_ptr - 1'd1];
    
    mux #(BW) mux_coeff_buffers (.sel(mux_sel), .in1(buffer),   .in0(Coeff_reg),      .out(mux_out));
    
    register #(48) r_add     ( .clk(clk), .rstn(rstn), .en(en), .clr(clr), .in(mma_out),    .out(in_ma) );
    
    RBU_V2 #(BW) pe(.clk(clk), .rstn(rstn), .mode(mode), .A0(in_ma), .A1(mux_out),   .q(q_reg),  .mu(mu_reg),  .C(Param_reg),   .B0(mma_out), .B1(), .M(out_step1));
    
    assign out = mma_out;

endmodule
