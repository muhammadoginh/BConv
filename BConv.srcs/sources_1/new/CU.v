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
        output              full_buffer,    // data is ready
  
        output  [BW - 1:0]  out   
    );
    
    wire [BW - 1:0]  Coeff_reg;
    wire [BW - 1:0]  Param_reg;
    wire [BW - 1:0]  q_reg;
    wire [BW + 1:0]  mu_reg;
    
    wire [BW - 1:0] out_step1;
    wire [BW - 1:0] mma_out;
    
    wire [BW - 1:0] buffer;
    
    reg             mux_sel;
    wire [BW - 1:0] mux_out; 
    
    register #(48) r_q      ( .clk(clk), .rstn(rstn), .en(q_ld),     .clr(clr), .in(q),      .out(q_reg) ); 
    register #(50) r_mu     ( .clk(clk), .rstn(rstn), .en(mu_ld),    .clr(clr), .in(mu),     .out(mu_reg) ); 
    register #(48) r_Param  ( .clk(clk), .rstn(rstn), .en(Param_ld), .clr(clr), .in(Param),  .out(Param_reg) ); 
    register #(48) r_Coeff  ( .clk(clk), .rstn(rstn), .en(Coeff_ld), .clr(clr), .in(Coeff),  .out(Coeff_reg) ); 
    
    always @(*) begin
        case (mode)
            0: begin  // MM (Latency: 10)
                mux_sel = 0; // step 1
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
    wire         mm_valid;         // delayed enable = valid out_step1
    

    pipe #(12) pipe_valid_mm (
        .clk(clk),
        .rstn(rstn),
        .en((mux_sel == 0)), 
        .clr(clr),
        .in_valid((mux_sel == 0)),
        .out_valid(mm_valid)
    );
    
    wire [BW-1:0] r_data;
    
    
    // in original paper they use 16 buffer, to make better comparison
    // in this implementation we use 8 buffer without the break the idea
    FIFO #(
        .ADDR_WIDTH(3),
        .DATA_WIDTH(BW)
    ) Buffer_unit (
        .clk(clk),
        .rstn(rstn),
        .wr(mm_valid),
        .rd(full_buffer),
        .w_data(out_step1),
        .full(full_buffer),
        .empty(empty_buffer),
        .r_data(r_data)
    );
    
    // --- Buffer output: used in MMA mode ---
    assign buffer = (mode == 3'd4)? r_data : 0;
    
    wire valid_mm_in_mma;
    wire [BW - 1:0] mux_out_reg_in_ma;
    
    pipe #(13) pipe_valid_mm_in_mma (
        .clk(clk),
        .rstn(rstn),
        .en(mux_sel), 
        .clr(clr),
        .in_valid(mux_sel),
        .out_valid(valid_mm_in_mma)

    );
    
    mux #(BW) mux_coeff_buffers (.sel(mux_sel),         .in1(buffer),   .in0(Coeff_reg),      .out(mux_out));
    mux #(BW) mux_in_ma_buffers (.sel(valid_mm_in_mma), .in1(mma_out),  .in0(0),              .out(mux_out_reg_in_ma));
    
    RBU_V2 #(BW) pe(.clk(clk), .rstn(rstn), .mode(mode), .A0(mux_out_reg_in_ma), .A1(mux_out),   .q(q_reg),  .mu(mu_reg),  .C(Param_reg),   .B0(mma_out), .B1(), .M(out_step1));
    
    assign out = mma_out;

endmodule
