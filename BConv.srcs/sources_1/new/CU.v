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
        input               replay_restart, // assert once at start of each MMA
        input   [BW - 1:0]  Coeff,
        input   [BW - 1:0]  Param,
        input   [BW - 1:0]  q,
        input   [BW + 1:0]  mu,
        output              full_buffer,    // now: high when memory is loaded and ready for replay
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
            0: mux_sel = 0; // MM mode
            4: mux_sel = 1; // MMA mode
            default: mux_sel = 0;
        endcase
    end

    // ---- MM valid pipeline (unchanged) ----
    wire mm_valid;
    pipe #(12) pipe_valid_mm (
        .clk(clk), .rstn(rstn), .en((mux_sel == 0)), .clr(clr),
        .in_valid((mux_sel == 0)), .out_valid(mm_valid)
    );

    // ------------------------------------------------------------------
    // REPLACEMENT: step_replay_memory instead of FIFO
    // ------------------------------------------------------------------
    wire [BW-1:0] replay_data;
    wire replay_valid;
    wire replay_eol;

    // Control signals for replay memory
    wire  load_phase;          // high during MM mode to load
    wire  replay_read_en;      // generated every 2 CC during MMA    
    

    // Instantiate step_replay_memory
    step_replay_memory #(
        .ADDR_WIDTH(3),       // 8 words
        .DATA_WIDTH(BW)
    ) u_replay_mem (
        .clk(clk),
        .rstn(rstn),
        .load_en(load_phase),
        .load_addr(mm_write_addr),  // need an address counter for load
        .load_data(out_step1),
        .read_en(replay_read_en),
        .restart(replay_restart),
        .data_out(replay_data),
        .valid(replay_valid),
        .eol(replay_eol)
    );

    // --- Load address counter (for writing 8 words during MM) ---
    reg [2:0] mm_write_addr;
    always @(posedge clk or negedge rstn) begin
        if (!rstn) begin
            mm_write_addr <= 0;
        end else if (clr) begin
            mm_write_addr <= 0;
        end else if (load_phase && mm_valid) begin
            mm_write_addr <= mm_write_addr + 1;
        end
    end

    // --- Load control: active during MM mode (mode=0) and mm_valid until full_buffer ---
    wire togle;
    register #(48) togle_buffer ( .clk(clk), .rstn(rstn), .en(full_buffer),     .clr(clr), .in(full_buffer),    .out(togle) ); 
    assign load_phase = mm_valid^togle;

    // --- Replay control: during MMA mode (mode=4) ---
    // Generate read_en every 2 cycles during MMA
    reg read_2cc;
    always @(posedge clk or negedge rstn) begin
        if (!rstn) read_2cc <= 0;
        else if (mode != 3'd4) read_2cc <= 0; // reset when not in MMA
        else read_2cc <= ~read_2cc;
    end

//    // restart handling
//    reg auto_restart;
//    reg       in_mma_phase;

//    always @(posedge clk or negedge rstn) begin
//        if (!rstn) begin
//            auto_restart <= 0;
//            replay_restart <= 0;
//        end else if (in_mma_phase && replay_eol) begin
//            auto_restart <= 1;
//        end else if (auto_restart) begin
//            replay_restart <= 1;
//            auto_restart <= 0;
//        end else begin
//            replay_restart <= 0;
//        end
//    end

    assign replay_read_en = (mode == 3'd4) && read_2cc;

    // --- Buffer output: used in MMA mode ---
    assign buffer = (mode == 3'd4) ? replay_data : 0;

    // Signal that data is ready (i.e., loading is complete)
    // We assume after 8 writes, it's ready. Or use write_count == 8.
    assign full_buffer = (mm_write_addr == 7);  // or use a flag

    // ------------------------------------------------------------------
    // Rest of pipeline
    // ------------------------------------------------------------------
    wire [BW - 1:0] mux_out_reg_in_ma;
    wire valid_start_mma;
    
    
    mux #(BW) mux_coeff_buffers (.sel(mux_sel), .in1(buffer), .in0(Coeff_reg), .out(mux_out));
    mux #(BW) mux_in_ma_buffers (.sel(valid_start_mma), .in1(0), .in0(mma_out), .out(mux_out_reg_in_ma));
    
    wire [BW - 1:0] Param_reg_d, mux_param_out;
    delay #(.BW(48), .N(1))  delay_Param (.clk(clk), .in(Param_reg), .out(Param_reg_d));
    
    mux #(BW) mux_param (.sel(mux_sel), .in1(Param_reg_d), .in0(Param_reg), .out(mux_param_out));
    
    pipe #(14) pipe_start_mma (
        .clk(clk), .rstn(rstn), .en(mm_valid), .clr(clr),
        .in_valid(replay_restart), .out_valid(valid_start_mma)
    );
    
    RBU_V2 #(BW) pe(
        .clk(clk), .rstn(rstn), .mode(mode),
        .A0(mux_out_reg_in_ma), .A1(mux_out), .q(q_reg), .mu(mu_reg), .C(mux_param_out),
        .B0(mma_out), .B1(), .M(out_step1)
    );
    
    assign out = mma_out;

endmodule
