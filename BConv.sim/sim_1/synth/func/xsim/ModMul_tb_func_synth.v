// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Wed Nov 19 12:11:57 2025
// Host        : dis-lab-SYS-7049GP-TRT running 64-bit Ubuntu 24.04.3 LTS
// Command     : write_verilog -mode funcsim -nolib -force -file
//               /home/moginh/Projects/BConv/BConv.sim/sim_1/synth/func/xsim/ModMul_tb_func_synth.v
// Design      : ModMul
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcu280-fsvh2892-2L-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* BW = "48" *) (* keep_hierarchy = "yes" *) (* m = "16" *) 
(* NotValidForBitStream *)
module ModMul
   (clk,
    rstn,
    A,
    B,
    q,
    mu,
    M);
  input clk;
  input rstn;
  input [47:0]A;
  input [47:0]B;
  input [47:0]q;
  input [49:0]mu;
  output [47:0]M;

  wire [47:0]A;
  wire [15:0]A1;
  wire [15:0]A2;
  wire \A_reg_reg_n_0_[0] ;
  wire \A_reg_reg_n_0_[10] ;
  wire \A_reg_reg_n_0_[11] ;
  wire \A_reg_reg_n_0_[12] ;
  wire \A_reg_reg_n_0_[13] ;
  wire \A_reg_reg_n_0_[14] ;
  wire \A_reg_reg_n_0_[15] ;
  wire \A_reg_reg_n_0_[1] ;
  wire \A_reg_reg_n_0_[2] ;
  wire \A_reg_reg_n_0_[3] ;
  wire \A_reg_reg_n_0_[4] ;
  wire \A_reg_reg_n_0_[5] ;
  wire \A_reg_reg_n_0_[6] ;
  wire \A_reg_reg_n_0_[7] ;
  wire \A_reg_reg_n_0_[8] ;
  wire \A_reg_reg_n_0_[9] ;
  wire [47:0]B;
  wire [15:0]B1;
  wire [15:0]B2;
  wire \B_reg_reg_n_0_[0] ;
  wire \B_reg_reg_n_0_[10] ;
  wire \B_reg_reg_n_0_[11] ;
  wire \B_reg_reg_n_0_[12] ;
  wire \B_reg_reg_n_0_[13] ;
  wire \B_reg_reg_n_0_[14] ;
  wire \B_reg_reg_n_0_[15] ;
  wire \B_reg_reg_n_0_[1] ;
  wire \B_reg_reg_n_0_[2] ;
  wire \B_reg_reg_n_0_[3] ;
  wire \B_reg_reg_n_0_[4] ;
  wire \B_reg_reg_n_0_[5] ;
  wire \B_reg_reg_n_0_[6] ;
  wire \B_reg_reg_n_0_[7] ;
  wire \B_reg_reg_n_0_[8] ;
  wire \B_reg_reg_n_0_[9] ;
  wire [47:0]M;
  wire \M_reg[47]_i_1_n_0 ;
  wire clk;
  wire delay_q_final_n_0;
  wire delay_q_final_n_1;
  wire delay_q_n_0;
  wire delay_q_n_1;
  wire delay_q_n_10;
  wire delay_q_n_11;
  wire delay_q_n_12;
  wire delay_q_n_13;
  wire delay_q_n_14;
  wire delay_q_n_15;
  wire delay_q_n_16;
  wire delay_q_n_17;
  wire delay_q_n_18;
  wire delay_q_n_19;
  wire delay_q_n_2;
  wire delay_q_n_20;
  wire delay_q_n_21;
  wire delay_q_n_22;
  wire delay_q_n_23;
  wire delay_q_n_24;
  wire delay_q_n_25;
  wire delay_q_n_26;
  wire delay_q_n_27;
  wire delay_q_n_28;
  wire delay_q_n_29;
  wire delay_q_n_3;
  wire delay_q_n_30;
  wire delay_q_n_31;
  wire delay_q_n_32;
  wire delay_q_n_33;
  wire delay_q_n_34;
  wire delay_q_n_35;
  wire delay_q_n_36;
  wire delay_q_n_37;
  wire delay_q_n_38;
  wire delay_q_n_39;
  wire delay_q_n_4;
  wire delay_q_n_40;
  wire delay_q_n_41;
  wire delay_q_n_42;
  wire delay_q_n_43;
  wire delay_q_n_44;
  wire delay_q_n_45;
  wire delay_q_n_46;
  wire delay_q_n_47;
  wire delay_q_n_5;
  wire delay_q_n_6;
  wire delay_q_n_7;
  wire delay_q_n_8;
  wire delay_q_n_9;
  wire delay_z_n_1;
  wire delay_z_n_10;
  wire delay_z_n_11;
  wire delay_z_n_12;
  wire delay_z_n_13;
  wire delay_z_n_14;
  wire delay_z_n_15;
  wire delay_z_n_16;
  wire delay_z_n_17;
  wire delay_z_n_18;
  wire delay_z_n_19;
  wire delay_z_n_2;
  wire delay_z_n_20;
  wire delay_z_n_21;
  wire delay_z_n_22;
  wire delay_z_n_23;
  wire delay_z_n_24;
  wire delay_z_n_25;
  wire delay_z_n_26;
  wire delay_z_n_27;
  wire delay_z_n_28;
  wire delay_z_n_29;
  wire delay_z_n_3;
  wire delay_z_n_30;
  wire delay_z_n_31;
  wire delay_z_n_32;
  wire delay_z_n_33;
  wire delay_z_n_34;
  wire delay_z_n_35;
  wire delay_z_n_36;
  wire delay_z_n_37;
  wire delay_z_n_38;
  wire delay_z_n_39;
  wire delay_z_n_4;
  wire delay_z_n_40;
  wire delay_z_n_41;
  wire delay_z_n_42;
  wire delay_z_n_43;
  wire delay_z_n_44;
  wire delay_z_n_45;
  wire delay_z_n_46;
  wire delay_z_n_47;
  wire delay_z_n_48;
  wire delay_z_n_5;
  wire delay_z_n_6;
  wire delay_z_n_7;
  wire delay_z_n_8;
  wire delay_z_n_9;
  wire [47:0]m3;
  wire [49:0]mu;
  wire [17:0]mu0mu1;
  wire [17:0]mu0mu2;
  wire [17:0]mu1mu2;
  wire [49:0]mu_reg;
  wire mul_w1_n_0;
  wire mul_w1_n_1;
  wire mul_w3_n_0;
  wire mul_w3_n_1;
  wire mul_w5_n_0;
  wire mul_w5_n_36;
  wire mul_w5_n_37;
  wire mul_w_mu_0_n_34;
  wire mul_w_mu_0_n_37;
  wire mul_w_mu_0_n_40;
  wire mul_w_mu_0_n_41;
  wire mul_w_mu_0_n_42;
  wire mul_w_mu_0_n_43;
  wire mul_w_mu_2_n_34;
  wire mul_w_mu_2_n_56;
  wire mul_w_mu_2_n_57;
  wire mul_w_mu_2_n_58;
  wire mul_w_mu_2_n_75;
  wire mul_w_mu_4_n_34;
  wire mul_w_mu_4_n_83;
  wire mul_w_mu_4_n_84;
  wire mul_w_mu_4_n_85;
  wire mul_w_mu_4_n_86;
  wire mul_w_mu_4_n_87;
  wire mul_w_mu_4_n_88;
  wire mul_w_mu_4_n_89;
  wire mul_w_mu_4_n_90;
  wire mul_w_mu_4_n_91;
  wire mul_w_mu_4_n_92;
  wire mul_w_mu_4_n_93;
  wire mul_w_mu_4_n_94;
  wire mul_w_mu_4_n_95;
  wire mul_w_mu_4_n_96;
  wire mul_w_mu_4_n_97;
  wire mul_y0_n_48;
  wire mul_y0_n_49;
  wire mul_y0_n_50;
  wire mul_y0_n_51;
  wire mul_y0_n_52;
  wire mul_y0_n_53;
  wire mul_y0_n_54;
  wire mul_y0_n_55;
  wire mul_y0_n_56;
  wire mul_y0_n_57;
  wire mul_y0_n_58;
  wire mul_y0_n_59;
  wire mul_y0_n_60;
  wire mul_y0_n_61;
  wire mul_y0_n_62;
  wire mul_y0_n_63;
  wire mul_y0_n_64;
  wire mul_y0_n_65;
  wire mul_y0_n_66;
  wire mul_y0_n_67;
  wire mul_y0_n_68;
  wire mul_y0_n_69;
  wire mul_y0_n_70;
  wire mul_y0_n_71;
  wire mul_y0_n_72;
  wire mul_y0_n_73;
  wire mul_y0_n_74;
  wire mul_y0_n_75;
  wire mul_y0_n_76;
  wire mul_y0_n_77;
  wire mul_y0_n_78;
  wire mul_y0_n_79;
  wire mul_y0_n_80;
  wire mul_y0_n_81;
  wire mul_y0_n_82;
  wire mul_y2_n_50;
  wire mul_y2_n_51;
  wire mul_y4_n_16;
  wire mul_y4_n_17;
  wire mul_y4_n_18;
  wire mul_y4_n_19;
  wire mul_y4_n_20;
  wire mul_y5_n_17;
  wire mul_z0_n_48;
  wire mul_z0_n_65;
  wire mul_z0_n_66;
  wire mul_z0_n_67;
  wire mul_z0_n_68;
  wire mul_z0_n_69;
  wire mul_z0_n_70;
  wire mul_z0_n_71;
  wire mul_z0_n_72;
  wire mul_z1_n_32;
  wire mul_z1_n_33;
  wire mul_z1_n_36;
  wire mul_z1_n_37;
  wire mul_z2_n_32;
  wire mul_z2_n_33;
  wire mul_z2_n_53;
  wire mul_z2_n_86;
  wire mul_z2_n_87;
  wire mul_z3_n_32;
  wire mul_z4_n_100;
  wire mul_z4_n_101;
  wire mul_z4_n_32;
  wire mul_z4_n_33;
  wire mul_z4_n_34;
  wire mul_z4_n_35;
  wire mul_z4_n_36;
  wire mul_z4_n_37;
  wire mul_z4_n_53;
  wire mul_z4_n_54;
  wire mul_z4_n_55;
  wire mul_z4_n_56;
  wire mul_z4_n_57;
  wire mul_z4_n_58;
  wire mul_z4_n_59;
  wire mul_z4_n_60;
  wire mul_z4_n_61;
  wire mul_z4_n_62;
  wire mul_z4_n_63;
  wire mul_z4_n_64;
  wire mul_z4_n_65;
  wire mul_z4_n_99;
  wire mul_z5_n_36;
  wire mul_z5_n_37;
  wire [47:0]q;
  wire [16:0]q0q1;
  wire [16:0]q0q2;
  wire [16:0]q1q2;
  wire [47:0]q_d;
  wire [46:0]q_d2;
  wire [48:15]r;
  wire rstn;
  wire [48:48]t;
  wire [31:0]w0;
  wire [30:0]w1;
  wire [32:0]w1_sub;
  wire [31:0]w2;
  wire [0:0]w3;
  wire [15:0]w4;
  wire [16:0]w5;
  wire [33:0]w_mu_0;
  wire [35:0]w_mu_1;
  wire [35:32]w_mu_1_sub;
  wire [33:0]w_mu_2;
  wire [35:0]w_mu_3;
  wire [15:0]w_mu_3_sub;
  wire [33:0]w_mu_4;
  wire [34:0]w_mu_5;
  wire [36:15]w_mu_5_sub;
  wire [95:15]z;
  wire [31:0]z0;
  wire [31:0]z1;
  wire [33:15]z1_sub;
  wire [31:0]z2;
  wire [31:0]z3;
  wire [33:0]z3_sub;
  wire [31:0]z4;
  wire [32:0]z5;
  wire [34:0]z5_sub;

  FDCE #(
    .INIT(1'b0)) 
    \A_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\M_reg[47]_i_1_n_0 ),
        .D(A[0]),
        .Q(\A_reg_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \A_reg_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\M_reg[47]_i_1_n_0 ),
        .D(A[10]),
        .Q(\A_reg_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \A_reg_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\M_reg[47]_i_1_n_0 ),
        .D(A[11]),
        .Q(\A_reg_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \A_reg_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\M_reg[47]_i_1_n_0 ),
        .D(A[12]),
        .Q(\A_reg_reg_n_0_[12] ));
  FDCE #(
    .INIT(1'b0)) 
    \A_reg_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\M_reg[47]_i_1_n_0 ),
        .D(A[13]),
        .Q(\A_reg_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \A_reg_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\M_reg[47]_i_1_n_0 ),
        .D(A[14]),
        .Q(\A_reg_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \A_reg_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\M_reg[47]_i_1_n_0 ),
        .D(A[15]),
        .Q(\A_reg_reg_n_0_[15] ));
  FDCE #(
    .INIT(1'b0)) 
    \A_reg_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\M_reg[47]_i_1_n_0 ),
        .D(A[16]),
        .Q(A1[0]));
  FDCE #(
    .INIT(1'b0)) 
    \A_reg_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\M_reg[47]_i_1_n_0 ),
        .D(A[17]),
        .Q(A1[1]));
  FDCE #(
    .INIT(1'b0)) 
    \A_reg_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\M_reg[47]_i_1_n_0 ),
        .D(A[18]),
        .Q(A1[2]));
  FDCE #(
    .INIT(1'b0)) 
    \A_reg_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\M_reg[47]_i_1_n_0 ),
        .D(A[19]),
        .Q(A1[3]));
  FDCE #(
    .INIT(1'b0)) 
    \A_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\M_reg[47]_i_1_n_0 ),
        .D(A[1]),
        .Q(\A_reg_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \A_reg_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\M_reg[47]_i_1_n_0 ),
        .D(A[20]),
        .Q(A1[4]));
  FDCE #(
    .INIT(1'b0)) 
    \A_reg_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\M_reg[47]_i_1_n_0 ),
        .D(A[21]),
        .Q(A1[5]));
  FDCE #(
    .INIT(1'b0)) 
    \A_reg_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\M_reg[47]_i_1_n_0 ),
        .D(A[22]),
        .Q(A1[6]));
  FDCE #(
    .INIT(1'b0)) 
    \A_reg_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\M_reg[47]_i_1_n_0 ),
        .D(A[23]),
        .Q(A1[7]));
  FDCE #(
    .INIT(1'b0)) 
    \A_reg_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\M_reg[47]_i_1_n_0 ),
        .D(A[24]),
        .Q(A1[8]));
  FDCE #(
    .INIT(1'b0)) 
    \A_reg_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\M_reg[47]_i_1_n_0 ),
        .D(A[25]),
        .Q(A1[9]));
  FDCE #(
    .INIT(1'b0)) 
    \A_reg_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\M_reg[47]_i_1_n_0 ),
        .D(A[26]),
        .Q(A1[10]));
  FDCE #(
    .INIT(1'b0)) 
    \A_reg_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\M_reg[47]_i_1_n_0 ),
        .D(A[27]),
        .Q(A1[11]));
  FDCE #(
    .INIT(1'b0)) 
    \A_reg_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\M_reg[47]_i_1_n_0 ),
        .D(A[28]),
        .Q(A1[12]));
  FDCE #(
    .INIT(1'b0)) 
    \A_reg_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\M_reg[47]_i_1_n_0 ),
        .D(A[29]),
        .Q(A1[13]));
  FDCE #(
    .INIT(1'b0)) 
    \A_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\M_reg[47]_i_1_n_0 ),
        .D(A[2]),
        .Q(\A_reg_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \A_reg_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\M_reg[47]_i_1_n_0 ),
        .D(A[30]),
        .Q(A1[14]));
  FDCE #(
    .INIT(1'b0)) 
    \A_reg_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\M_reg[47]_i_1_n_0 ),
        .D(A[31]),
        .Q(A1[15]));
  FDCE #(
    .INIT(1'b0)) 
    \A_reg_reg[32] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\M_reg[47]_i_1_n_0 ),
        .D(A[32]),
        .Q(A2[0]));
  FDCE #(
    .INIT(1'b0)) 
    \A_reg_reg[33] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\M_reg[47]_i_1_n_0 ),
        .D(A[33]),
        .Q(A2[1]));
  FDCE #(
    .INIT(1'b0)) 
    \A_reg_reg[34] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\M_reg[47]_i_1_n_0 ),
        .D(A[34]),
        .Q(A2[2]));
  FDCE #(
    .INIT(1'b0)) 
    \A_reg_reg[35] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\M_reg[47]_i_1_n_0 ),
        .D(A[35]),
        .Q(A2[3]));
  FDCE #(
    .INIT(1'b0)) 
    \A_reg_reg[36] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\M_reg[47]_i_1_n_0 ),
        .D(A[36]),
        .Q(A2[4]));
  FDCE #(
    .INIT(1'b0)) 
    \A_reg_reg[37] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\M_reg[47]_i_1_n_0 ),
        .D(A[37]),
        .Q(A2[5]));
  FDCE #(
    .INIT(1'b0)) 
    \A_reg_reg[38] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\M_reg[47]_i_1_n_0 ),
        .D(A[38]),
        .Q(A2[6]));
  FDCE #(
    .INIT(1'b0)) 
    \A_reg_reg[39] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\M_reg[47]_i_1_n_0 ),
        .D(A[39]),
        .Q(A2[7]));
  FDCE #(
    .INIT(1'b0)) 
    \A_reg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\M_reg[47]_i_1_n_0 ),
        .D(A[3]),
        .Q(\A_reg_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \A_reg_reg[40] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\M_reg[47]_i_1_n_0 ),
        .D(A[40]),
        .Q(A2[8]));
  FDCE #(
    .INIT(1'b0)) 
    \A_reg_reg[41] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\M_reg[47]_i_1_n_0 ),
        .D(A[41]),
        .Q(A2[9]));
  FDCE #(
    .INIT(1'b0)) 
    \A_reg_reg[42] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\M_reg[47]_i_1_n_0 ),
        .D(A[42]),
        .Q(A2[10]));
  FDCE #(
    .INIT(1'b0)) 
    \A_reg_reg[43] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\M_reg[47]_i_1_n_0 ),
        .D(A[43]),
        .Q(A2[11]));
  FDCE #(
    .INIT(1'b0)) 
    \A_reg_reg[44] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\M_reg[47]_i_1_n_0 ),
        .D(A[44]),
        .Q(A2[12]));
  FDCE #(
    .INIT(1'b0)) 
    \A_reg_reg[45] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\M_reg[47]_i_1_n_0 ),
        .D(A[45]),
        .Q(A2[13]));
  FDCE #(
    .INIT(1'b0)) 
    \A_reg_reg[46] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\M_reg[47]_i_1_n_0 ),
        .D(A[46]),
        .Q(A2[14]));
  FDCE #(
    .INIT(1'b0)) 
    \A_reg_reg[47] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\M_reg[47]_i_1_n_0 ),
        .D(A[47]),
        .Q(A2[15]));
  FDCE #(
    .INIT(1'b0)) 
    \A_reg_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\M_reg[47]_i_1_n_0 ),
        .D(A[4]),
        .Q(\A_reg_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \A_reg_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\M_reg[47]_i_1_n_0 ),
        .D(A[5]),
        .Q(\A_reg_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \A_reg_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\M_reg[47]_i_1_n_0 ),
        .D(A[6]),
        .Q(\A_reg_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \A_reg_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\M_reg[47]_i_1_n_0 ),
        .D(A[7]),
        .Q(\A_reg_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \A_reg_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\M_reg[47]_i_1_n_0 ),
        .D(A[8]),
        .Q(\A_reg_reg_n_0_[8] ));
  FDCE #(
    .INIT(1'b0)) 
    \A_reg_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\M_reg[47]_i_1_n_0 ),
        .D(A[9]),
        .Q(\A_reg_reg_n_0_[9] ));
  FDCE #(
    .INIT(1'b0)) 
    \B_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\M_reg[47]_i_1_n_0 ),
        .D(B[0]),
        .Q(\B_reg_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \B_reg_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\M_reg[47]_i_1_n_0 ),
        .D(B[10]),
        .Q(\B_reg_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \B_reg_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\M_reg[47]_i_1_n_0 ),
        .D(B[11]),
        .Q(\B_reg_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \B_reg_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\M_reg[47]_i_1_n_0 ),
        .D(B[12]),
        .Q(\B_reg_reg_n_0_[12] ));
  FDCE #(
    .INIT(1'b0)) 
    \B_reg_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\M_reg[47]_i_1_n_0 ),
        .D(B[13]),
        .Q(\B_reg_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \B_reg_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\M_reg[47]_i_1_n_0 ),
        .D(B[14]),
        .Q(\B_reg_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \B_reg_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\M_reg[47]_i_1_n_0 ),
        .D(B[15]),
        .Q(\B_reg_reg_n_0_[15] ));
  FDCE #(
    .INIT(1'b0)) 
    \B_reg_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\M_reg[47]_i_1_n_0 ),
        .D(B[16]),
        .Q(B1[0]));
  FDCE #(
    .INIT(1'b0)) 
    \B_reg_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\M_reg[47]_i_1_n_0 ),
        .D(B[17]),
        .Q(B1[1]));
  FDCE #(
    .INIT(1'b0)) 
    \B_reg_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\M_reg[47]_i_1_n_0 ),
        .D(B[18]),
        .Q(B1[2]));
  FDCE #(
    .INIT(1'b0)) 
    \B_reg_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\M_reg[47]_i_1_n_0 ),
        .D(B[19]),
        .Q(B1[3]));
  FDCE #(
    .INIT(1'b0)) 
    \B_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\M_reg[47]_i_1_n_0 ),
        .D(B[1]),
        .Q(\B_reg_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \B_reg_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\M_reg[47]_i_1_n_0 ),
        .D(B[20]),
        .Q(B1[4]));
  FDCE #(
    .INIT(1'b0)) 
    \B_reg_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\M_reg[47]_i_1_n_0 ),
        .D(B[21]),
        .Q(B1[5]));
  FDCE #(
    .INIT(1'b0)) 
    \B_reg_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\M_reg[47]_i_1_n_0 ),
        .D(B[22]),
        .Q(B1[6]));
  FDCE #(
    .INIT(1'b0)) 
    \B_reg_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\M_reg[47]_i_1_n_0 ),
        .D(B[23]),
        .Q(B1[7]));
  FDCE #(
    .INIT(1'b0)) 
    \B_reg_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\M_reg[47]_i_1_n_0 ),
        .D(B[24]),
        .Q(B1[8]));
  FDCE #(
    .INIT(1'b0)) 
    \B_reg_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\M_reg[47]_i_1_n_0 ),
        .D(B[25]),
        .Q(B1[9]));
  FDCE #(
    .INIT(1'b0)) 
    \B_reg_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\M_reg[47]_i_1_n_0 ),
        .D(B[26]),
        .Q(B1[10]));
  FDCE #(
    .INIT(1'b0)) 
    \B_reg_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\M_reg[47]_i_1_n_0 ),
        .D(B[27]),
        .Q(B1[11]));
  FDCE #(
    .INIT(1'b0)) 
    \B_reg_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\M_reg[47]_i_1_n_0 ),
        .D(B[28]),
        .Q(B1[12]));
  FDCE #(
    .INIT(1'b0)) 
    \B_reg_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\M_reg[47]_i_1_n_0 ),
        .D(B[29]),
        .Q(B1[13]));
  FDCE #(
    .INIT(1'b0)) 
    \B_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\M_reg[47]_i_1_n_0 ),
        .D(B[2]),
        .Q(\B_reg_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \B_reg_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\M_reg[47]_i_1_n_0 ),
        .D(B[30]),
        .Q(B1[14]));
  FDCE #(
    .INIT(1'b0)) 
    \B_reg_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\M_reg[47]_i_1_n_0 ),
        .D(B[31]),
        .Q(B1[15]));
  FDCE #(
    .INIT(1'b0)) 
    \B_reg_reg[32] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\M_reg[47]_i_1_n_0 ),
        .D(B[32]),
        .Q(B2[0]));
  FDCE #(
    .INIT(1'b0)) 
    \B_reg_reg[33] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\M_reg[47]_i_1_n_0 ),
        .D(B[33]),
        .Q(B2[1]));
  FDCE #(
    .INIT(1'b0)) 
    \B_reg_reg[34] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\M_reg[47]_i_1_n_0 ),
        .D(B[34]),
        .Q(B2[2]));
  FDCE #(
    .INIT(1'b0)) 
    \B_reg_reg[35] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\M_reg[47]_i_1_n_0 ),
        .D(B[35]),
        .Q(B2[3]));
  FDCE #(
    .INIT(1'b0)) 
    \B_reg_reg[36] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\M_reg[47]_i_1_n_0 ),
        .D(B[36]),
        .Q(B2[4]));
  FDCE #(
    .INIT(1'b0)) 
    \B_reg_reg[37] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\M_reg[47]_i_1_n_0 ),
        .D(B[37]),
        .Q(B2[5]));
  FDCE #(
    .INIT(1'b0)) 
    \B_reg_reg[38] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\M_reg[47]_i_1_n_0 ),
        .D(B[38]),
        .Q(B2[6]));
  FDCE #(
    .INIT(1'b0)) 
    \B_reg_reg[39] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\M_reg[47]_i_1_n_0 ),
        .D(B[39]),
        .Q(B2[7]));
  FDCE #(
    .INIT(1'b0)) 
    \B_reg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\M_reg[47]_i_1_n_0 ),
        .D(B[3]),
        .Q(\B_reg_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \B_reg_reg[40] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\M_reg[47]_i_1_n_0 ),
        .D(B[40]),
        .Q(B2[8]));
  FDCE #(
    .INIT(1'b0)) 
    \B_reg_reg[41] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\M_reg[47]_i_1_n_0 ),
        .D(B[41]),
        .Q(B2[9]));
  FDCE #(
    .INIT(1'b0)) 
    \B_reg_reg[42] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\M_reg[47]_i_1_n_0 ),
        .D(B[42]),
        .Q(B2[10]));
  FDCE #(
    .INIT(1'b0)) 
    \B_reg_reg[43] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\M_reg[47]_i_1_n_0 ),
        .D(B[43]),
        .Q(B2[11]));
  FDCE #(
    .INIT(1'b0)) 
    \B_reg_reg[44] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\M_reg[47]_i_1_n_0 ),
        .D(B[44]),
        .Q(B2[12]));
  FDCE #(
    .INIT(1'b0)) 
    \B_reg_reg[45] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\M_reg[47]_i_1_n_0 ),
        .D(B[45]),
        .Q(B2[13]));
  FDCE #(
    .INIT(1'b0)) 
    \B_reg_reg[46] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\M_reg[47]_i_1_n_0 ),
        .D(B[46]),
        .Q(B2[14]));
  FDCE #(
    .INIT(1'b0)) 
    \B_reg_reg[47] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\M_reg[47]_i_1_n_0 ),
        .D(B[47]),
        .Q(B2[15]));
  FDCE #(
    .INIT(1'b0)) 
    \B_reg_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\M_reg[47]_i_1_n_0 ),
        .D(B[4]),
        .Q(\B_reg_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \B_reg_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\M_reg[47]_i_1_n_0 ),
        .D(B[5]),
        .Q(\B_reg_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \B_reg_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\M_reg[47]_i_1_n_0 ),
        .D(B[6]),
        .Q(\B_reg_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \B_reg_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\M_reg[47]_i_1_n_0 ),
        .D(B[7]),
        .Q(\B_reg_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \B_reg_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\M_reg[47]_i_1_n_0 ),
        .D(B[8]),
        .Q(\B_reg_reg_n_0_[8] ));
  FDCE #(
    .INIT(1'b0)) 
    \B_reg_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\M_reg[47]_i_1_n_0 ),
        .D(B[9]),
        .Q(\B_reg_reg_n_0_[9] ));
  LUT1 #(
    .INIT(2'h1)) 
    \M_reg[47]_i_1 
       (.I0(rstn),
        .O(\M_reg[47]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(delay_z_n_48),
        .Q(M[0]),
        .R(\M_reg[47]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(delay_z_n_38),
        .Q(M[10]),
        .R(\M_reg[47]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(delay_z_n_37),
        .Q(M[11]),
        .R(\M_reg[47]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(delay_z_n_36),
        .Q(M[12]),
        .R(\M_reg[47]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(delay_z_n_35),
        .Q(M[13]),
        .R(\M_reg[47]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(delay_z_n_34),
        .Q(M[14]),
        .R(\M_reg[47]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(delay_z_n_33),
        .Q(M[15]),
        .R(\M_reg[47]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(delay_z_n_32),
        .Q(M[16]),
        .R(\M_reg[47]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(delay_z_n_31),
        .Q(M[17]),
        .R(\M_reg[47]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(delay_z_n_30),
        .Q(M[18]),
        .R(\M_reg[47]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(delay_z_n_29),
        .Q(M[19]),
        .R(\M_reg[47]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(delay_z_n_47),
        .Q(M[1]),
        .R(\M_reg[47]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(delay_z_n_28),
        .Q(M[20]),
        .R(\M_reg[47]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(delay_z_n_27),
        .Q(M[21]),
        .R(\M_reg[47]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(delay_z_n_26),
        .Q(M[22]),
        .R(\M_reg[47]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(delay_z_n_25),
        .Q(M[23]),
        .R(\M_reg[47]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(delay_z_n_24),
        .Q(M[24]),
        .R(\M_reg[47]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(delay_z_n_23),
        .Q(M[25]),
        .R(\M_reg[47]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(delay_z_n_22),
        .Q(M[26]),
        .R(\M_reg[47]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(delay_z_n_21),
        .Q(M[27]),
        .R(\M_reg[47]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(delay_z_n_20),
        .Q(M[28]),
        .R(\M_reg[47]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(delay_z_n_19),
        .Q(M[29]),
        .R(\M_reg[47]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(delay_z_n_46),
        .Q(M[2]),
        .R(\M_reg[47]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(delay_z_n_18),
        .Q(M[30]),
        .R(\M_reg[47]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(delay_z_n_17),
        .Q(M[31]),
        .R(\M_reg[47]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg_reg[32] 
       (.C(clk),
        .CE(1'b1),
        .D(delay_z_n_16),
        .Q(M[32]),
        .R(\M_reg[47]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg_reg[33] 
       (.C(clk),
        .CE(1'b1),
        .D(delay_z_n_15),
        .Q(M[33]),
        .R(\M_reg[47]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg_reg[34] 
       (.C(clk),
        .CE(1'b1),
        .D(delay_z_n_14),
        .Q(M[34]),
        .R(\M_reg[47]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg_reg[35] 
       (.C(clk),
        .CE(1'b1),
        .D(delay_z_n_13),
        .Q(M[35]),
        .R(\M_reg[47]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg_reg[36] 
       (.C(clk),
        .CE(1'b1),
        .D(delay_z_n_12),
        .Q(M[36]),
        .R(\M_reg[47]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg_reg[37] 
       (.C(clk),
        .CE(1'b1),
        .D(delay_z_n_11),
        .Q(M[37]),
        .R(\M_reg[47]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg_reg[38] 
       (.C(clk),
        .CE(1'b1),
        .D(delay_z_n_10),
        .Q(M[38]),
        .R(\M_reg[47]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg_reg[39] 
       (.C(clk),
        .CE(1'b1),
        .D(delay_z_n_9),
        .Q(M[39]),
        .R(\M_reg[47]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(delay_z_n_45),
        .Q(M[3]),
        .R(\M_reg[47]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg_reg[40] 
       (.C(clk),
        .CE(1'b1),
        .D(delay_z_n_8),
        .Q(M[40]),
        .R(\M_reg[47]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg_reg[41] 
       (.C(clk),
        .CE(1'b1),
        .D(delay_z_n_7),
        .Q(M[41]),
        .R(\M_reg[47]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg_reg[42] 
       (.C(clk),
        .CE(1'b1),
        .D(delay_z_n_6),
        .Q(M[42]),
        .R(\M_reg[47]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg_reg[43] 
       (.C(clk),
        .CE(1'b1),
        .D(delay_z_n_5),
        .Q(M[43]),
        .R(\M_reg[47]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg_reg[44] 
       (.C(clk),
        .CE(1'b1),
        .D(delay_z_n_4),
        .Q(M[44]),
        .R(\M_reg[47]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg_reg[45] 
       (.C(clk),
        .CE(1'b1),
        .D(delay_z_n_3),
        .Q(M[45]),
        .R(\M_reg[47]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg_reg[46] 
       (.C(clk),
        .CE(1'b1),
        .D(delay_z_n_2),
        .Q(M[46]),
        .R(\M_reg[47]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg_reg[47] 
       (.C(clk),
        .CE(1'b1),
        .D(delay_z_n_1),
        .Q(M[47]),
        .R(\M_reg[47]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(delay_z_n_44),
        .Q(M[4]),
        .R(\M_reg[47]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(delay_z_n_43),
        .Q(M[5]),
        .R(\M_reg[47]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(delay_z_n_42),
        .Q(M[6]),
        .R(\M_reg[47]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(delay_z_n_41),
        .Q(M[7]),
        .R(\M_reg[47]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(delay_z_n_40),
        .Q(M[8]),
        .R(\M_reg[47]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(delay_z_n_39),
        .Q(M[9]),
        .R(\M_reg[47]_i_1_n_0 ));
  delay__parameterized0 delay_mu
       (.Q(mu_reg),
        .clk(clk),
        .mu0mu1(mu0mu1),
        .mu0mu2(mu0mu2),
        .mu1mu2(mu1mu2));
  delay__parameterized2 delay_q
       (.B({delay_q_n_0,delay_q_n_1,delay_q_n_2,delay_q_n_3,delay_q_n_4,delay_q_n_5,delay_q_n_6,delay_q_n_7,delay_q_n_8,delay_q_n_9,delay_q_n_10,delay_q_n_11,delay_q_n_12,delay_q_n_13,delay_q_n_14,delay_q_n_15}),
        .Q(q_d),
        .\buffer_reg[0][15]__0_0 ({delay_q_n_32,delay_q_n_33,delay_q_n_34,delay_q_n_35,delay_q_n_36,delay_q_n_37,delay_q_n_38,delay_q_n_39,delay_q_n_40,delay_q_n_41,delay_q_n_42,delay_q_n_43,delay_q_n_44,delay_q_n_45,delay_q_n_46,delay_q_n_47}),
        .\buffer_reg[0][31]__0_0 ({delay_q_n_16,delay_q_n_17,delay_q_n_18,delay_q_n_19,delay_q_n_20,delay_q_n_21,delay_q_n_22,delay_q_n_23,delay_q_n_24,delay_q_n_25,delay_q_n_26,delay_q_n_27,delay_q_n_28,delay_q_n_29,delay_q_n_30,delay_q_n_31}),
        .clk(clk),
        .q(q),
        .q0q1(q0q1),
        .q0q2(q0q2),
        .q1q2(q1q2));
  delay__parameterized1 delay_q_final
       (.D(q_d),
        .O(t),
        .Q({delay_q_final_n_1,q_d2}),
        .S(delay_q_final_n_0),
        .clk(clk));
  delay__parameterized3 delay_z
       (.D({delay_z_n_1,delay_z_n_2,delay_z_n_3,delay_z_n_4,delay_z_n_5,delay_z_n_6,delay_z_n_7,delay_z_n_8,delay_z_n_9,delay_z_n_10,delay_z_n_11,delay_z_n_12,delay_z_n_13,delay_z_n_14,delay_z_n_15,delay_z_n_16,delay_z_n_17,delay_z_n_18,delay_z_n_19,delay_z_n_20,delay_z_n_21,delay_z_n_22,delay_z_n_23,delay_z_n_24,delay_z_n_25,delay_z_n_26,delay_z_n_27,delay_z_n_28,delay_z_n_29,delay_z_n_30,delay_z_n_31,delay_z_n_32,delay_z_n_33,delay_z_n_34,delay_z_n_35,delay_z_n_36,delay_z_n_37,delay_z_n_38,delay_z_n_39,delay_z_n_40,delay_z_n_41,delay_z_n_42,delay_z_n_43,delay_z_n_44,delay_z_n_45,delay_z_n_46,delay_z_n_47,delay_z_n_48}),
        .\M_reg_reg[15]_i_3_0 (w0[14:0]),
        .O(t),
        .P(z0[14:0]),
        .Q({delay_q_final_n_1,q_d2}),
        .S(delay_q_final_n_0),
        .clk(clk),
        .r(r),
        .z(z[48:15]));
  FDCE #(
    .INIT(1'b0)) 
    \mu_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\M_reg[47]_i_1_n_0 ),
        .D(mu[0]),
        .Q(mu_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \mu_reg_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\M_reg[47]_i_1_n_0 ),
        .D(mu[10]),
        .Q(mu_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \mu_reg_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\M_reg[47]_i_1_n_0 ),
        .D(mu[11]),
        .Q(mu_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \mu_reg_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\M_reg[47]_i_1_n_0 ),
        .D(mu[12]),
        .Q(mu_reg[12]));
  FDCE #(
    .INIT(1'b0)) 
    \mu_reg_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\M_reg[47]_i_1_n_0 ),
        .D(mu[13]),
        .Q(mu_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \mu_reg_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\M_reg[47]_i_1_n_0 ),
        .D(mu[14]),
        .Q(mu_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \mu_reg_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\M_reg[47]_i_1_n_0 ),
        .D(mu[15]),
        .Q(mu_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \mu_reg_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\M_reg[47]_i_1_n_0 ),
        .D(mu[16]),
        .Q(mu_reg[16]));
  FDCE #(
    .INIT(1'b0)) 
    \mu_reg_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\M_reg[47]_i_1_n_0 ),
        .D(mu[17]),
        .Q(mu_reg[17]));
  FDCE #(
    .INIT(1'b0)) 
    \mu_reg_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\M_reg[47]_i_1_n_0 ),
        .D(mu[18]),
        .Q(mu_reg[18]));
  FDCE #(
    .INIT(1'b0)) 
    \mu_reg_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\M_reg[47]_i_1_n_0 ),
        .D(mu[19]),
        .Q(mu_reg[19]));
  FDCE #(
    .INIT(1'b0)) 
    \mu_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\M_reg[47]_i_1_n_0 ),
        .D(mu[1]),
        .Q(mu_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \mu_reg_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\M_reg[47]_i_1_n_0 ),
        .D(mu[20]),
        .Q(mu_reg[20]));
  FDCE #(
    .INIT(1'b0)) 
    \mu_reg_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\M_reg[47]_i_1_n_0 ),
        .D(mu[21]),
        .Q(mu_reg[21]));
  FDCE #(
    .INIT(1'b0)) 
    \mu_reg_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\M_reg[47]_i_1_n_0 ),
        .D(mu[22]),
        .Q(mu_reg[22]));
  FDCE #(
    .INIT(1'b0)) 
    \mu_reg_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\M_reg[47]_i_1_n_0 ),
        .D(mu[23]),
        .Q(mu_reg[23]));
  FDCE #(
    .INIT(1'b0)) 
    \mu_reg_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\M_reg[47]_i_1_n_0 ),
        .D(mu[24]),
        .Q(mu_reg[24]));
  FDCE #(
    .INIT(1'b0)) 
    \mu_reg_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\M_reg[47]_i_1_n_0 ),
        .D(mu[25]),
        .Q(mu_reg[25]));
  FDCE #(
    .INIT(1'b0)) 
    \mu_reg_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\M_reg[47]_i_1_n_0 ),
        .D(mu[26]),
        .Q(mu_reg[26]));
  FDCE #(
    .INIT(1'b0)) 
    \mu_reg_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\M_reg[47]_i_1_n_0 ),
        .D(mu[27]),
        .Q(mu_reg[27]));
  FDCE #(
    .INIT(1'b0)) 
    \mu_reg_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\M_reg[47]_i_1_n_0 ),
        .D(mu[28]),
        .Q(mu_reg[28]));
  FDCE #(
    .INIT(1'b0)) 
    \mu_reg_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\M_reg[47]_i_1_n_0 ),
        .D(mu[29]),
        .Q(mu_reg[29]));
  FDCE #(
    .INIT(1'b0)) 
    \mu_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\M_reg[47]_i_1_n_0 ),
        .D(mu[2]),
        .Q(mu_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \mu_reg_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\M_reg[47]_i_1_n_0 ),
        .D(mu[30]),
        .Q(mu_reg[30]));
  FDCE #(
    .INIT(1'b0)) 
    \mu_reg_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\M_reg[47]_i_1_n_0 ),
        .D(mu[31]),
        .Q(mu_reg[31]));
  FDCE #(
    .INIT(1'b0)) 
    \mu_reg_reg[32] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\M_reg[47]_i_1_n_0 ),
        .D(mu[32]),
        .Q(mu_reg[32]));
  FDCE #(
    .INIT(1'b0)) 
    \mu_reg_reg[33] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\M_reg[47]_i_1_n_0 ),
        .D(mu[33]),
        .Q(mu_reg[33]));
  FDCE #(
    .INIT(1'b0)) 
    \mu_reg_reg[34] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\M_reg[47]_i_1_n_0 ),
        .D(mu[34]),
        .Q(mu_reg[34]));
  FDCE #(
    .INIT(1'b0)) 
    \mu_reg_reg[35] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\M_reg[47]_i_1_n_0 ),
        .D(mu[35]),
        .Q(mu_reg[35]));
  FDCE #(
    .INIT(1'b0)) 
    \mu_reg_reg[36] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\M_reg[47]_i_1_n_0 ),
        .D(mu[36]),
        .Q(mu_reg[36]));
  FDCE #(
    .INIT(1'b0)) 
    \mu_reg_reg[37] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\M_reg[47]_i_1_n_0 ),
        .D(mu[37]),
        .Q(mu_reg[37]));
  FDCE #(
    .INIT(1'b0)) 
    \mu_reg_reg[38] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\M_reg[47]_i_1_n_0 ),
        .D(mu[38]),
        .Q(mu_reg[38]));
  FDCE #(
    .INIT(1'b0)) 
    \mu_reg_reg[39] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\M_reg[47]_i_1_n_0 ),
        .D(mu[39]),
        .Q(mu_reg[39]));
  FDCE #(
    .INIT(1'b0)) 
    \mu_reg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\M_reg[47]_i_1_n_0 ),
        .D(mu[3]),
        .Q(mu_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \mu_reg_reg[40] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\M_reg[47]_i_1_n_0 ),
        .D(mu[40]),
        .Q(mu_reg[40]));
  FDCE #(
    .INIT(1'b0)) 
    \mu_reg_reg[41] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\M_reg[47]_i_1_n_0 ),
        .D(mu[41]),
        .Q(mu_reg[41]));
  FDCE #(
    .INIT(1'b0)) 
    \mu_reg_reg[42] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\M_reg[47]_i_1_n_0 ),
        .D(mu[42]),
        .Q(mu_reg[42]));
  FDCE #(
    .INIT(1'b0)) 
    \mu_reg_reg[43] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\M_reg[47]_i_1_n_0 ),
        .D(mu[43]),
        .Q(mu_reg[43]));
  FDCE #(
    .INIT(1'b0)) 
    \mu_reg_reg[44] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\M_reg[47]_i_1_n_0 ),
        .D(mu[44]),
        .Q(mu_reg[44]));
  FDCE #(
    .INIT(1'b0)) 
    \mu_reg_reg[45] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\M_reg[47]_i_1_n_0 ),
        .D(mu[45]),
        .Q(mu_reg[45]));
  FDCE #(
    .INIT(1'b0)) 
    \mu_reg_reg[46] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\M_reg[47]_i_1_n_0 ),
        .D(mu[46]),
        .Q(mu_reg[46]));
  FDCE #(
    .INIT(1'b0)) 
    \mu_reg_reg[47] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\M_reg[47]_i_1_n_0 ),
        .D(mu[47]),
        .Q(mu_reg[47]));
  FDCE #(
    .INIT(1'b0)) 
    \mu_reg_reg[48] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\M_reg[47]_i_1_n_0 ),
        .D(mu[48]),
        .Q(mu_reg[48]));
  FDCE #(
    .INIT(1'b0)) 
    \mu_reg_reg[49] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\M_reg[47]_i_1_n_0 ),
        .D(mu[49]),
        .Q(mu_reg[49]));
  FDCE #(
    .INIT(1'b0)) 
    \mu_reg_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\M_reg[47]_i_1_n_0 ),
        .D(mu[4]),
        .Q(mu_reg[4]));
  FDCE #(
    .INIT(1'b0)) 
    \mu_reg_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\M_reg[47]_i_1_n_0 ),
        .D(mu[5]),
        .Q(mu_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \mu_reg_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\M_reg[47]_i_1_n_0 ),
        .D(mu[6]),
        .Q(mu_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \mu_reg_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\M_reg[47]_i_1_n_0 ),
        .D(mu[7]),
        .Q(mu_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \mu_reg_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\M_reg[47]_i_1_n_0 ),
        .D(mu[8]),
        .Q(mu_reg[8]));
  FDCE #(
    .INIT(1'b0)) 
    \mu_reg_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\M_reg[47]_i_1_n_0 ),
        .D(mu[9]),
        .Q(mu_reg[9]));
  dsp_mac__parameterized0 mul_w1
       (.P(w_mu_2[33]),
        .S({mul_w1_n_0,mul_w1_n_1}),
        .clk(clk),
        .mu0mu1(mu0mu1),
        .out(w_mu_1),
        .out_reg_i_25__2(w_mu_0[33]),
        .z(z[80:47]));
  dsp_mac__parameterized0_0 mul_w3
       (.P(w_mu_2[33]),
        .S({mul_w3_n_0,mul_w3_n_1}),
        .clk(clk),
        .mu1mu2(mu1mu2),
        .out(w_mu_3),
        .out_reg_i_18__1(w_mu_4[33]),
        .z(z[95:64]));
  dsp_mac__parameterized0_1 mul_w5
       (.DI(mul_w5_n_0),
        .P(w_mu_2[33]),
        .S({mul_w5_n_36,mul_w5_n_37}),
        .clk(clk),
        .mu0mu2(mu0mu2),
        .out(w_mu_5),
        .out_reg_i_37__0(w_mu_4[33]),
        .out_reg_i_37__0_0(w_mu_0[33]),
        .z({z[95:81],z[63:47]}));
  dsp_mul__parameterized0 mul_w_mu_0
       (.CO(mul_w_mu_0_n_37),
        .DI({mul_w_mu_0_n_34,w_mu_1_sub[33:32]}),
        .O(w_mu_3_sub[2]),
        .P(w_mu_0),
        .Q(mu_reg[16:0]),
        .S({mul_w1_n_0,mul_w1_n_1}),
        .clk(clk),
        .clk_0(w_mu_1_sub[35:34]),
        .clk_1(mul_w_mu_0_n_40),
        .clk_2(mul_w_mu_0_n_43),
        .out(w_mu_1),
        .out_reg_i_25__2_0(w_mu_2),
        .out_reg_i_36__0({mul_w_mu_0_n_41,mul_w_mu_0_n_42}),
        .out_reg_i_37__0({w_mu_4[33:32],w_mu_4[1]}),
        .out_reg_i_37__0_0({w_mu_5[34:33],w_mu_5[1]}),
        .w_mu_5_sub({w_mu_5_sub[19],w_mu_5_sub[16:15]}),
        .z(z[63:47]));
  dsp_mul__parameterized0_2 mul_w_mu_2
       (.CO(mul_w_mu_2_n_75),
        .D(m3[15:0]),
        .DI({mul_w_mu_2_n_56,mul_w_mu_2_n_57,mul_w_mu_2_n_58}),
        .DSP_A_B_DATA_INST({mul_w_mu_0_n_34,mul_w_mu_4_n_85,w_mu_1_sub[33:32]}),
        .DSP_A_B_DATA_INST_0({mul_w_mu_4_n_86,mul_w_mu_4_n_87,mul_w_mu_4_n_88,mul_w_mu_0_n_41,mul_w_mu_0_n_42}),
        .DSP_A_B_DATA_INST_1({mul_w_mu_4_n_89,mul_w_mu_4_n_90,mul_w_mu_4_n_91,mul_w_mu_4_n_92,mul_w_mu_4_n_93,mul_w_mu_4_n_94,mul_w_mu_4_n_95,mul_w_mu_4_n_96}),
        .P(w_mu_2),
        .Q(mu_reg[33:17]),
        .S({mul_w_mu_4_n_83,mul_w_mu_4_n_84}),
        .clk(clk),
        .clk_0(mul_w_mu_2_n_34),
        .out(w_mu_5[33:0]),
        .out_reg_i_125__0_0(mul_w_mu_4_n_97),
        .out_reg_i_2__2_0(w_mu_1_sub[35:34]),
        .out_reg_i_2__2_1(mul_w_mu_0_n_37),
        .out_reg_i_32__2(mul_w5_n_0),
        .out_reg_i_32__2_0({mul_w5_n_36,mul_w5_n_37,mul_w_mu_0_n_40}),
        .out_reg_i_59__0_0({mul_w_mu_4_n_34,mul_w_mu_0_n_43}),
        .out_reg_i_77__0_0(w_mu_0),
        .out_reg_i_77__0_1(w_mu_4),
        .out_reg_i_78__0_0({w_mu_5_sub[36:18],w_mu_5_sub[16:15]}),
        .w_mu_3_sub(w_mu_3_sub),
        .z(z[80:64]));
  dsp_mul__parameterized0_3 mul_w_mu_4
       (.CO(mul_w_mu_2_n_75),
        .DI({mul_w_mu_2_n_56,mul_w_mu_2_n_57,mul_w_mu_2_n_58}),
        .P(w_mu_4),
        .Q(mu_reg[49:34]),
        .S({mul_w3_n_0,mul_w3_n_1}),
        .clk(clk),
        .clk_0(mul_w_mu_4_n_34),
        .clk_1({mul_w_mu_4_n_83,mul_w_mu_4_n_84}),
        .clk_2(mul_w_mu_4_n_97),
        .m3(m3[47:16]),
        .out({w_mu_5[3:2],w_mu_5[0]}),
        .out_reg_i_125__0(w_mu_0[2:0]),
        .out_reg_i_125__0_0(mul_w_mu_2_n_34),
        .out_reg_i_15__3_0(w_mu_3),
        .out_reg_i_18__1_0(w_mu_2),
        .out_reg_i_24__2_0({mul_w_mu_4_n_86,mul_w_mu_4_n_87,mul_w_mu_4_n_88}),
        .out_reg_i_25__2(mul_w_mu_4_n_85),
        .out_reg_i_2__2(w_mu_1_sub[35]),
        .out_reg_i_2__2_0(mul_w_mu_0_n_37),
        .out_reg_i_2__3_0(w_mu_5_sub[36:18]),
        .out_reg_i_35__1_0({mul_w_mu_4_n_89,mul_w_mu_4_n_90,mul_w_mu_4_n_91,mul_w_mu_4_n_92,mul_w_mu_4_n_93,mul_w_mu_4_n_94,mul_w_mu_4_n_95,mul_w_mu_4_n_96}),
        .out_reg_i_91__0_0(w_mu_3_sub),
        .z(z[95:81]));
  dsp_mul mul_y0
       (.CO(mul_y0_n_48),
        .D(m3[15:0]),
        .DI({mul_y0_n_49,mul_y0_n_50,mul_y0_n_51,mul_y0_n_52,mul_y0_n_53,mul_y0_n_54,mul_y0_n_55}),
        .DSP_ALU_INST({delay_q_n_32,delay_q_n_33,delay_q_n_34,delay_q_n_35,delay_q_n_36,delay_q_n_37,delay_q_n_38,delay_q_n_39,delay_q_n_40,delay_q_n_41,delay_q_n_42,delay_q_n_43,delay_q_n_44,delay_q_n_45,delay_q_n_46,delay_q_n_47}),
        .\M_reg_reg[47]_i_138 ({w4[15:14],w4[1]}),
        .\M_reg_reg[47]_i_138_0 ({w5[15],w5[1]}),
        .\M_reg_reg[47]_i_138_1 (mul_y4_n_17),
        .\M_reg_reg[47]_i_139 (w2[30:0]),
        .\M_reg_reg[47]_i_139_0 (w1),
        .P(w0),
        .S(mul_y0_n_80),
        .clk(clk),
        .clk_0({mul_y0_n_56,mul_y0_n_57,mul_y0_n_58,mul_y0_n_59,mul_y0_n_60,mul_y0_n_61,mul_y0_n_62,mul_y0_n_63}),
        .clk_1({mul_y0_n_64,mul_y0_n_65,mul_y0_n_66,mul_y0_n_67,mul_y0_n_68,mul_y0_n_69,mul_y0_n_70,mul_y0_n_71}),
        .clk_2({mul_y0_n_72,mul_y0_n_73,mul_y0_n_74,mul_y0_n_75,mul_y0_n_76,mul_y0_n_77,mul_y0_n_78,mul_y0_n_79}),
        .clk_3(mul_y0_n_81),
        .clk_4(mul_y0_n_82),
        .r(r[30:15]),
        .w1_sub(w1_sub[15:0]));
  dsp_mac mul_y1
       (.DI({mul_y0_n_49,mul_y0_n_50,mul_y0_n_51,mul_y0_n_52,mul_y0_n_53,mul_y0_n_54,mul_y0_n_55}),
        .\M_reg[31]_i_36 ({mul_y0_n_56,mul_y0_n_57,mul_y0_n_58,mul_y0_n_59,mul_y0_n_60,mul_y0_n_61,mul_y0_n_62,mul_y0_n_63}),
        .\M_reg[39]_i_36 ({mul_y0_n_64,mul_y0_n_65,mul_y0_n_66,mul_y0_n_67,mul_y0_n_68,mul_y0_n_69,mul_y0_n_70,mul_y0_n_71}),
        .\M_reg[47]_i_85 ({mul_y0_n_72,mul_y0_n_73,mul_y0_n_74,mul_y0_n_75,mul_y0_n_76,mul_y0_n_77,mul_y0_n_78,mul_y0_n_79}),
        .\M_reg_reg[47]_i_137_0 (w2),
        .\M_reg_reg[47]_i_137_1 (w0),
        .P(w1),
        .clk(clk),
        .m3(m3[31:0]),
        .q0q1(q0q1),
        .w1_sub(w1_sub));
  dsp_mul_4 mul_y2
       (.CO(mul_y0_n_48),
        .DI({mul_y4_n_16,mul_y0_n_82,w5[0]}),
        .DSP_ALU_INST({delay_q_n_16,delay_q_n_17,delay_q_n_18,delay_q_n_19,delay_q_n_20,delay_q_n_21,delay_q_n_22,delay_q_n_23,delay_q_n_24,delay_q_n_25,delay_q_n_26,delay_q_n_27,delay_q_n_28,delay_q_n_29,delay_q_n_30,delay_q_n_31}),
        .\M_reg[31]_i_13 ({w0[31],w0[15:0]}),
        .\M_reg[31]_i_13_0 (mul_y0_n_80),
        .\M_reg[47]_i_129_0 (w4),
        .\M_reg[47]_i_76_0 (mul_y0_n_81),
        .\M_reg_reg[47]_i_38_0 (w3),
        .\M_reg_reg[47]_i_75_0 ({w5[15:3],w5[1]}),
        .\M_reg_reg[47]_i_78_0 (mul_y4_n_20),
        .P(w2),
        .S({mul_y4_n_18,mul_y5_n_17,mul_y4_n_19}),
        .clk(clk),
        .clk_0(mul_y2_n_50),
        .clk_1(mul_y2_n_51),
        .m3(m3[31:16]),
        .r(r[48:31]),
        .w1_sub(w1_sub[32:16]));
  dsp_mac_5 mul_y3
       (.P(w3),
        .clk(clk),
        .m3(m3[47:16]),
        .q1q2(q1q2));
  dsp_mul_6 mul_y4
       (.B({delay_q_n_0,delay_q_n_1,delay_q_n_2,delay_q_n_3,delay_q_n_4,delay_q_n_5,delay_q_n_6,delay_q_n_7,delay_q_n_8,delay_q_n_9,delay_q_n_10,delay_q_n_11,delay_q_n_12,delay_q_n_13,delay_q_n_14,delay_q_n_15}),
        .DI(mul_y4_n_16),
        .\M_reg[47]_i_198 ({w5[16],w5[3:2],w5[0]}),
        .\M_reg[47]_i_198_0 ({w0[16],w0[2:0]}),
        .\M_reg[47]_i_198_1 ({w2[16],w2[2],w2[0]}),
        .\M_reg_reg[47]_i_78 (mul_y2_n_51),
        .P(w4),
        .S({mul_y4_n_18,mul_y4_n_19}),
        .clk(clk),
        .clk_0(mul_y4_n_17),
        .clk_1(mul_y4_n_20),
        .m3(m3[47:32]));
  dsp_mac_7 mul_y5
       (.\M_reg_reg[47]_i_78 (w2[1]),
        .\M_reg_reg[47]_i_78_0 (mul_y2_n_50),
        .\M_reg_reg[47]_i_78_1 (w4[1]),
        .\M_reg_reg[47]_i_78_2 (w0[1]),
        .P(w5),
        .S(mul_y5_n_17),
        .clk(clk),
        .m3({m3[47:32],m3[15:0]}),
        .q0q2(q0q2));
  dsp_mul_8 mul_z0
       (.CO(mul_z0_n_48),
        .DI(mul_z0_n_71),
        .DSP_ALU_INST({\A_reg_reg_n_0_[15] ,\A_reg_reg_n_0_[14] ,\A_reg_reg_n_0_[13] ,\A_reg_reg_n_0_[12] ,\A_reg_reg_n_0_[11] ,\A_reg_reg_n_0_[10] ,\A_reg_reg_n_0_[9] ,\A_reg_reg_n_0_[8] ,\A_reg_reg_n_0_[7] ,\A_reg_reg_n_0_[6] ,\A_reg_reg_n_0_[5] ,\A_reg_reg_n_0_[4] ,\A_reg_reg_n_0_[3] ,\A_reg_reg_n_0_[2] ,\A_reg_reg_n_0_[1] ,\A_reg_reg_n_0_[0] }),
        .O(z1_sub[32]),
        .P(z0),
        .Q({\B_reg_reg_n_0_[15] ,\B_reg_reg_n_0_[14] ,\B_reg_reg_n_0_[13] ,\B_reg_reg_n_0_[12] ,\B_reg_reg_n_0_[11] ,\B_reg_reg_n_0_[10] ,\B_reg_reg_n_0_[9] ,\B_reg_reg_n_0_[8] ,\B_reg_reg_n_0_[7] ,\B_reg_reg_n_0_[6] ,\B_reg_reg_n_0_[5] ,\B_reg_reg_n_0_[4] ,\B_reg_reg_n_0_[3] ,\B_reg_reg_n_0_[2] ,\B_reg_reg_n_0_[1] ,\B_reg_reg_n_0_[0] }),
        .S({mul_z1_n_36,mul_z1_n_37}),
        .\buffer[0][30]__0_i_10_0 (mul_z0_n_65),
        .\buffer_reg[0][46]__0_i_18 ({mul_z0_n_67,mul_z0_n_68}),
        .clk(clk),
        .clk_0(mul_z0_n_66),
        .clk_1(mul_z0_n_72),
        .out_reg_i_147_0(z1_sub[30:15]),
        .out_reg_i_3__1(z3_sub[0]),
        .out_reg_i_54(z2),
        .out_reg_i_54_0({z4[31:30],z4[1]}),
        .out_reg_i_54_1({z5[32:31],z5[1]}),
        .out_reg_i_57({mul_z0_n_69,mul_z0_n_70}),
        .out_reg_i_59_0(z1),
        .z(z[30:15]),
        .z5_sub({z5_sub[16:14],z5_sub[0]}));
  dsp_mac_9 mul_z1
       (.CO(mul_z1_n_33),
        .DI(mul_z1_n_32),
        .O(z3_sub[2]),
        .P(z1),
        .Q({A1,\A_reg_reg_n_0_[15] ,\A_reg_reg_n_0_[14] ,\A_reg_reg_n_0_[13] ,\A_reg_reg_n_0_[12] ,\A_reg_reg_n_0_[11] ,\A_reg_reg_n_0_[10] ,\A_reg_reg_n_0_[9] ,\A_reg_reg_n_0_[8] ,\A_reg_reg_n_0_[7] ,\A_reg_reg_n_0_[6] ,\A_reg_reg_n_0_[5] ,\A_reg_reg_n_0_[4] ,\A_reg_reg_n_0_[3] ,\A_reg_reg_n_0_[2] ,\A_reg_reg_n_0_[1] ,\A_reg_reg_n_0_[0] }),
        .S({mul_z1_n_36,mul_z1_n_37}),
        .clk(clk),
        .clk_0(z1_sub[33:32]),
        .out_reg_i_2__8_0({B1,\B_reg_reg_n_0_[15] ,\B_reg_reg_n_0_[14] ,\B_reg_reg_n_0_[13] ,\B_reg_reg_n_0_[12] ,\B_reg_reg_n_0_[11] ,\B_reg_reg_n_0_[10] ,\B_reg_reg_n_0_[9] ,\B_reg_reg_n_0_[8] ,\B_reg_reg_n_0_[7] ,\B_reg_reg_n_0_[6] ,\B_reg_reg_n_0_[5] ,\B_reg_reg_n_0_[4] ,\B_reg_reg_n_0_[3] ,\B_reg_reg_n_0_[2] ,\B_reg_reg_n_0_[1] ,\B_reg_reg_n_0_[0] }),
        .out_reg_i_3__1(z5_sub[18]),
        .out_reg_i_44(mul_z0_n_48),
        .out_reg_i_58_0({z2[31],z2[17:15]}),
        .out_reg_i_58_1({z0[31],z0[17:15]}));
  dsp_mul_10 mul_z2
       (.CO(mul_z2_n_53),
        .DI(mul_z2_n_33),
        .DSP_ALU_INST(A1),
        .DSP_C_DATA_INST({mul_z4_n_53,mul_z4_n_54,mul_z4_n_55,mul_z4_n_56,mul_z4_n_57,mul_z4_n_58,mul_z4_n_59,mul_z4_n_60}),
        .O(mul_z4_n_64),
        .P(z2),
        .Q(B1),
        .S({mul_z4_n_99,mul_z4_n_100}),
        .\buffer[0][38]__0_i_16 ({mul_z4_n_32,mul_z0_n_72}),
        .\buffer_reg[0][38]__0 (mul_z0_n_65),
        .\buffer_reg[0][38]__0_0 ({mul_z0_n_67,mul_z0_n_68}),
        .\buffer_reg[0][46]__0_i_18_0 (mul_z4_n_101),
        .\buffer_reg[3][48]__0 ({mul_z4_n_33,mul_z4_n_34,mul_z4_n_35,mul_z1_n_32,mul_z4_n_36,mul_z4_n_37,mul_z0_n_71}),
        .\buffer_reg[3][48]__0_0 ({mul_z0_n_69,mul_z0_n_70}),
        .clk(clk),
        .clk_0(mul_z2_n_32),
        .out_reg_i_29__0_0(mul_z2_n_86),
        .out_reg_i_3__1_0(mul_z1_n_33),
        .out_reg_i_54(z5[31:0]),
        .out_reg_i_55_0(mul_z2_n_87),
        .out_reg_i_91_0(z0),
        .out_reg_i_91_1(z4),
        .out_reg_i_98_0({z5_sub[31:14],z5_sub[0]}),
        .z(z[62:31]),
        .z1_sub({z1_sub[33:32],z1_sub[30:15]}),
        .z3_sub(z3_sub[14:0]));
  dsp_mac_11 mul_z3
       (.CO(mul_z3_n_32),
        .O(z3_sub[33:32]),
        .P(z3),
        .Q({A2,A1}),
        .clk(clk),
        .out_reg_i_17__0_0(z2[31]),
        .out_reg_i_17__0_1(z4[31]),
        .out_reg_i_2__10_0({B2,B1}),
        .out_reg_i_7__0(mul_z4_n_65));
  dsp_mul_12 mul_z4
       (.CO(mul_z3_n_32),
        .DSP_ALU_INST(A2),
        .DSP_C_DATA_INST(mul_z2_n_86),
        .O({mul_z4_n_61,mul_z4_n_62,mul_z4_n_63,mul_z4_n_64}),
        .P(z4),
        .Q(B2),
        .S({mul_z5_n_36,mul_z5_n_37,mul_z2_n_87}),
        .\buffer_reg[0][46]__0_i_18 ({z5[3:2],z5[0]}),
        .\buffer_reg[0][46]__0_i_18_0 (z0[2:0]),
        .\buffer_reg[0][46]__0_i_18_1 (mul_z2_n_32),
        .clk(clk),
        .clk_0(mul_z4_n_32),
        .clk_1({mul_z4_n_99,mul_z4_n_100}),
        .clk_2(mul_z4_n_101),
        .out_reg_i_18__0_0(z2),
        .out_reg_i_18__0_1(z3),
        .out_reg_i_36_0(mul_z4_n_65),
        .out_reg_i_3_0(z3_sub[33:32]),
        .out_reg_i_3__1(z1_sub[33:32]),
        .out_reg_i_55({mul_z4_n_53,mul_z4_n_54,mul_z4_n_55,mul_z4_n_56,mul_z4_n_57,mul_z4_n_58,mul_z4_n_59,mul_z4_n_60}),
        .out_reg_i_57({mul_z4_n_33,mul_z4_n_34,mul_z4_n_35,mul_z4_n_36,mul_z4_n_37}),
        .out_reg_i_77_0(z3_sub[14:0]),
        .z(z[95:63]),
        .z5_sub({z5_sub[34:19],z5_sub[17:16]}));
  dsp_mac_13 mul_z5
       (.CO(mul_z2_n_53),
        .DI(mul_z2_n_33),
        .O({mul_z4_n_61,mul_z4_n_62,mul_z4_n_63}),
        .P(z5),
        .Q({A2,\A_reg_reg_n_0_[15] ,\A_reg_reg_n_0_[14] ,\A_reg_reg_n_0_[13] ,\A_reg_reg_n_0_[12] ,\A_reg_reg_n_0_[11] ,\A_reg_reg_n_0_[10] ,\A_reg_reg_n_0_[9] ,\A_reg_reg_n_0_[8] ,\A_reg_reg_n_0_[7] ,\A_reg_reg_n_0_[6] ,\A_reg_reg_n_0_[5] ,\A_reg_reg_n_0_[4] ,\A_reg_reg_n_0_[3] ,\A_reg_reg_n_0_[2] ,\A_reg_reg_n_0_[1] ,\A_reg_reg_n_0_[0] }),
        .S({mul_z5_n_36,mul_z5_n_37}),
        .clk(clk),
        .out_reg_i_2__9_0({B2,\B_reg_reg_n_0_[15] ,\B_reg_reg_n_0_[14] ,\B_reg_reg_n_0_[13] ,\B_reg_reg_n_0_[12] ,\B_reg_reg_n_0_[11] ,\B_reg_reg_n_0_[10] ,\B_reg_reg_n_0_[9] ,\B_reg_reg_n_0_[8] ,\B_reg_reg_n_0_[7] ,\B_reg_reg_n_0_[6] ,\B_reg_reg_n_0_[5] ,\B_reg_reg_n_0_[4] ,\B_reg_reg_n_0_[3] ,\B_reg_reg_n_0_[2] ,\B_reg_reg_n_0_[1] ,\B_reg_reg_n_0_[0] }),
        .out_reg_i_54_0(z2[31]),
        .out_reg_i_54_1(z4[31]),
        .out_reg_i_54_2(z0[31]),
        .out_reg_i_6(mul_z0_n_66),
        .z5_sub(z5_sub[34:32]));
endmodule

(* ORIG_REF_NAME = "delay" *) 
module delay__parameterized0
   (mu0mu2,
    mu0mu1,
    mu1mu2,
    Q,
    clk);
  output [17:0]mu0mu2;
  output [17:0]mu0mu1;
  output [17:0]mu1mu2;
  input [49:0]Q;
  input clk;

  wire [49:0]Q;
  wire \buffer_reg_n_0_[0][0] ;
  wire \buffer_reg_n_0_[0][10] ;
  wire \buffer_reg_n_0_[0][11] ;
  wire \buffer_reg_n_0_[0][12] ;
  wire \buffer_reg_n_0_[0][13] ;
  wire \buffer_reg_n_0_[0][14] ;
  wire \buffer_reg_n_0_[0][15] ;
  wire \buffer_reg_n_0_[0][16] ;
  wire \buffer_reg_n_0_[0][17] ;
  wire \buffer_reg_n_0_[0][18] ;
  wire \buffer_reg_n_0_[0][19] ;
  wire \buffer_reg_n_0_[0][1] ;
  wire \buffer_reg_n_0_[0][20] ;
  wire \buffer_reg_n_0_[0][21] ;
  wire \buffer_reg_n_0_[0][22] ;
  wire \buffer_reg_n_0_[0][23] ;
  wire \buffer_reg_n_0_[0][24] ;
  wire \buffer_reg_n_0_[0][25] ;
  wire \buffer_reg_n_0_[0][26] ;
  wire \buffer_reg_n_0_[0][27] ;
  wire \buffer_reg_n_0_[0][28] ;
  wire \buffer_reg_n_0_[0][29] ;
  wire \buffer_reg_n_0_[0][2] ;
  wire \buffer_reg_n_0_[0][30] ;
  wire \buffer_reg_n_0_[0][31] ;
  wire \buffer_reg_n_0_[0][32] ;
  wire \buffer_reg_n_0_[0][33] ;
  wire \buffer_reg_n_0_[0][34] ;
  wire \buffer_reg_n_0_[0][35] ;
  wire \buffer_reg_n_0_[0][36] ;
  wire \buffer_reg_n_0_[0][37] ;
  wire \buffer_reg_n_0_[0][38] ;
  wire \buffer_reg_n_0_[0][39] ;
  wire \buffer_reg_n_0_[0][3] ;
  wire \buffer_reg_n_0_[0][40] ;
  wire \buffer_reg_n_0_[0][41] ;
  wire \buffer_reg_n_0_[0][42] ;
  wire \buffer_reg_n_0_[0][43] ;
  wire \buffer_reg_n_0_[0][44] ;
  wire \buffer_reg_n_0_[0][45] ;
  wire \buffer_reg_n_0_[0][46] ;
  wire \buffer_reg_n_0_[0][47] ;
  wire \buffer_reg_n_0_[0][48] ;
  wire \buffer_reg_n_0_[0][49] ;
  wire \buffer_reg_n_0_[0][4] ;
  wire \buffer_reg_n_0_[0][5] ;
  wire \buffer_reg_n_0_[0][6] ;
  wire \buffer_reg_n_0_[0][7] ;
  wire \buffer_reg_n_0_[0][8] ;
  wire \buffer_reg_n_0_[0][9] ;
  wire clk;
  wire [17:0]mu0mu1;
  wire [17:0]mu0mu2;
  wire [17:0]mu1mu2;
  wire [49:0]mu_d;
  wire out_reg_i_10__10_n_0;
  wire out_reg_i_10__11_n_0;
  wire out_reg_i_10__12_n_0;
  wire out_reg_i_11__10_n_0;
  wire out_reg_i_11__11_n_0;
  wire out_reg_i_11__12_n_0;
  wire out_reg_i_12__10_n_0;
  wire out_reg_i_12__11_n_0;
  wire out_reg_i_12__12_n_0;
  wire out_reg_i_13__10_n_0;
  wire out_reg_i_13__11_n_0;
  wire out_reg_i_13__12_n_0;
  wire out_reg_i_14__10_n_0;
  wire out_reg_i_14__11_n_0;
  wire out_reg_i_14__12_n_0;
  wire out_reg_i_15__10_n_0;
  wire out_reg_i_15__11_n_0;
  wire out_reg_i_15__12_n_0;
  wire out_reg_i_16__10_n_0;
  wire out_reg_i_16__11_n_0;
  wire out_reg_i_16__12_n_0;
  wire out_reg_i_17__10_n_0;
  wire out_reg_i_17__11_n_0;
  wire out_reg_i_17__12_n_0;
  wire out_reg_i_18__10_n_0;
  wire out_reg_i_18__11_n_0;
  wire out_reg_i_18__12_n_0;
  wire out_reg_i_19__10_n_0;
  wire out_reg_i_19__11_n_0;
  wire out_reg_i_19__12_n_0;
  wire out_reg_i_20__4_n_0;
  wire out_reg_i_2__11_n_0;
  wire out_reg_i_2__11_n_1;
  wire out_reg_i_2__11_n_2;
  wire out_reg_i_2__11_n_3;
  wire out_reg_i_2__11_n_4;
  wire out_reg_i_2__11_n_5;
  wire out_reg_i_2__11_n_6;
  wire out_reg_i_2__11_n_7;
  wire out_reg_i_2__12_n_0;
  wire out_reg_i_2__12_n_1;
  wire out_reg_i_2__12_n_2;
  wire out_reg_i_2__12_n_3;
  wire out_reg_i_2__12_n_4;
  wire out_reg_i_2__12_n_5;
  wire out_reg_i_2__12_n_6;
  wire out_reg_i_2__12_n_7;
  wire out_reg_i_2__13_n_0;
  wire out_reg_i_2__13_n_1;
  wire out_reg_i_2__13_n_2;
  wire out_reg_i_2__13_n_3;
  wire out_reg_i_2__13_n_4;
  wire out_reg_i_2__13_n_5;
  wire out_reg_i_2__13_n_6;
  wire out_reg_i_2__13_n_7;
  wire out_reg_i_3__11_n_0;
  wire out_reg_i_3__11_n_1;
  wire out_reg_i_3__11_n_2;
  wire out_reg_i_3__11_n_3;
  wire out_reg_i_3__11_n_4;
  wire out_reg_i_3__11_n_5;
  wire out_reg_i_3__11_n_6;
  wire out_reg_i_3__11_n_7;
  wire out_reg_i_3__12_n_0;
  wire out_reg_i_3__12_n_1;
  wire out_reg_i_3__12_n_2;
  wire out_reg_i_3__12_n_3;
  wire out_reg_i_3__12_n_4;
  wire out_reg_i_3__12_n_5;
  wire out_reg_i_3__12_n_6;
  wire out_reg_i_3__12_n_7;
  wire out_reg_i_3__13_n_0;
  wire out_reg_i_3__13_n_1;
  wire out_reg_i_3__13_n_2;
  wire out_reg_i_3__13_n_3;
  wire out_reg_i_3__13_n_4;
  wire out_reg_i_3__13_n_5;
  wire out_reg_i_3__13_n_6;
  wire out_reg_i_3__13_n_7;
  wire out_reg_i_4__11_n_0;
  wire out_reg_i_4__12_n_0;
  wire out_reg_i_4__13_n_0;
  wire out_reg_i_5__10_n_0;
  wire out_reg_i_5__11_n_0;
  wire out_reg_i_5__9_n_0;
  wire out_reg_i_6__10_n_0;
  wire out_reg_i_6__11_n_0;
  wire out_reg_i_6__12_n_0;
  wire out_reg_i_7__10_n_0;
  wire out_reg_i_7__11_n_0;
  wire out_reg_i_7__12_n_0;
  wire out_reg_i_8__10_n_0;
  wire out_reg_i_8__11_n_0;
  wire out_reg_i_8__12_n_0;
  wire out_reg_i_9__10_n_0;
  wire out_reg_i_9__11_n_0;
  wire out_reg_i_9__12_n_0;
  wire [7:0]NLW_out_reg_i_1__11_CO_UNCONNECTED;
  wire [7:1]NLW_out_reg_i_1__11_O_UNCONNECTED;
  wire [7:0]NLW_out_reg_i_1__12_CO_UNCONNECTED;
  wire [7:1]NLW_out_reg_i_1__12_O_UNCONNECTED;
  wire [7:0]NLW_out_reg_i_1__13_CO_UNCONNECTED;
  wire [7:1]NLW_out_reg_i_1__13_O_UNCONNECTED;

  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[0][0] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[0]),
        .Q(\buffer_reg_n_0_[0][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[0][10] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[10]),
        .Q(\buffer_reg_n_0_[0][10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[0][11] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[11]),
        .Q(\buffer_reg_n_0_[0][11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[0][12] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[12]),
        .Q(\buffer_reg_n_0_[0][12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[0][13] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[13]),
        .Q(\buffer_reg_n_0_[0][13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[0][14] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[14]),
        .Q(\buffer_reg_n_0_[0][14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[0][15] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[15]),
        .Q(\buffer_reg_n_0_[0][15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[0][16] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[16]),
        .Q(\buffer_reg_n_0_[0][16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[0][17] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[17]),
        .Q(\buffer_reg_n_0_[0][17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[0][18] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[18]),
        .Q(\buffer_reg_n_0_[0][18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[0][19] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[19]),
        .Q(\buffer_reg_n_0_[0][19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[0][1] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[1]),
        .Q(\buffer_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[0][20] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[20]),
        .Q(\buffer_reg_n_0_[0][20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[0][21] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[21]),
        .Q(\buffer_reg_n_0_[0][21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[0][22] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[22]),
        .Q(\buffer_reg_n_0_[0][22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[0][23] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[23]),
        .Q(\buffer_reg_n_0_[0][23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[0][24] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[24]),
        .Q(\buffer_reg_n_0_[0][24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[0][25] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[25]),
        .Q(\buffer_reg_n_0_[0][25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[0][26] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[26]),
        .Q(\buffer_reg_n_0_[0][26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[0][27] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[27]),
        .Q(\buffer_reg_n_0_[0][27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[0][28] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[28]),
        .Q(\buffer_reg_n_0_[0][28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[0][29] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[29]),
        .Q(\buffer_reg_n_0_[0][29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[0][2] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[2]),
        .Q(\buffer_reg_n_0_[0][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[0][30] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[30]),
        .Q(\buffer_reg_n_0_[0][30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[0][31] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[31]),
        .Q(\buffer_reg_n_0_[0][31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[0][32] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[32]),
        .Q(\buffer_reg_n_0_[0][32] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[0][33] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[33]),
        .Q(\buffer_reg_n_0_[0][33] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[0][34] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[34]),
        .Q(\buffer_reg_n_0_[0][34] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[0][35] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[35]),
        .Q(\buffer_reg_n_0_[0][35] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[0][36] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[36]),
        .Q(\buffer_reg_n_0_[0][36] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[0][37] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[37]),
        .Q(\buffer_reg_n_0_[0][37] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[0][38] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[38]),
        .Q(\buffer_reg_n_0_[0][38] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[0][39] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[39]),
        .Q(\buffer_reg_n_0_[0][39] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[0][3] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[3]),
        .Q(\buffer_reg_n_0_[0][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[0][40] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[40]),
        .Q(\buffer_reg_n_0_[0][40] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[0][41] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[41]),
        .Q(\buffer_reg_n_0_[0][41] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[0][42] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[42]),
        .Q(\buffer_reg_n_0_[0][42] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[0][43] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[43]),
        .Q(\buffer_reg_n_0_[0][43] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[0][44] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[44]),
        .Q(\buffer_reg_n_0_[0][44] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[0][45] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[45]),
        .Q(\buffer_reg_n_0_[0][45] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[0][46] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[46]),
        .Q(\buffer_reg_n_0_[0][46] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[0][47] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[47]),
        .Q(\buffer_reg_n_0_[0][47] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[0][48] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[48]),
        .Q(\buffer_reg_n_0_[0][48] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[0][49] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[49]),
        .Q(\buffer_reg_n_0_[0][49] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[0][4] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[4]),
        .Q(\buffer_reg_n_0_[0][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[0][5] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[5]),
        .Q(\buffer_reg_n_0_[0][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[0][6] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[6]),
        .Q(\buffer_reg_n_0_[0][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[0][7] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[7]),
        .Q(\buffer_reg_n_0_[0][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[0][8] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[8]),
        .Q(\buffer_reg_n_0_[0][8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[0][9] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[9]),
        .Q(\buffer_reg_n_0_[0][9] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[1][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg_n_0_[0][0] ),
        .Q(mu_d[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[1][10] 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg_n_0_[0][10] ),
        .Q(mu_d[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[1][11] 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg_n_0_[0][11] ),
        .Q(mu_d[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[1][12] 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg_n_0_[0][12] ),
        .Q(mu_d[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[1][13] 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg_n_0_[0][13] ),
        .Q(mu_d[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[1][14] 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg_n_0_[0][14] ),
        .Q(mu_d[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[1][15] 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg_n_0_[0][15] ),
        .Q(mu_d[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[1][16] 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg_n_0_[0][16] ),
        .Q(mu_d[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[1][17] 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg_n_0_[0][17] ),
        .Q(mu_d[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[1][18] 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg_n_0_[0][18] ),
        .Q(mu_d[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[1][19] 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg_n_0_[0][19] ),
        .Q(mu_d[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[1][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg_n_0_[0][1] ),
        .Q(mu_d[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[1][20] 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg_n_0_[0][20] ),
        .Q(mu_d[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[1][21] 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg_n_0_[0][21] ),
        .Q(mu_d[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[1][22] 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg_n_0_[0][22] ),
        .Q(mu_d[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[1][23] 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg_n_0_[0][23] ),
        .Q(mu_d[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[1][24] 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg_n_0_[0][24] ),
        .Q(mu_d[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[1][25] 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg_n_0_[0][25] ),
        .Q(mu_d[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[1][26] 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg_n_0_[0][26] ),
        .Q(mu_d[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[1][27] 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg_n_0_[0][27] ),
        .Q(mu_d[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[1][28] 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg_n_0_[0][28] ),
        .Q(mu_d[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[1][29] 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg_n_0_[0][29] ),
        .Q(mu_d[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[1][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg_n_0_[0][2] ),
        .Q(mu_d[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[1][30] 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg_n_0_[0][30] ),
        .Q(mu_d[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[1][31] 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg_n_0_[0][31] ),
        .Q(mu_d[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[1][32] 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg_n_0_[0][32] ),
        .Q(mu_d[32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[1][33] 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg_n_0_[0][33] ),
        .Q(mu_d[33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[1][34] 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg_n_0_[0][34] ),
        .Q(mu_d[34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[1][35] 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg_n_0_[0][35] ),
        .Q(mu_d[35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[1][36] 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg_n_0_[0][36] ),
        .Q(mu_d[36]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[1][37] 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg_n_0_[0][37] ),
        .Q(mu_d[37]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[1][38] 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg_n_0_[0][38] ),
        .Q(mu_d[38]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[1][39] 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg_n_0_[0][39] ),
        .Q(mu_d[39]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[1][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg_n_0_[0][3] ),
        .Q(mu_d[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[1][40] 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg_n_0_[0][40] ),
        .Q(mu_d[40]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[1][41] 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg_n_0_[0][41] ),
        .Q(mu_d[41]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[1][42] 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg_n_0_[0][42] ),
        .Q(mu_d[42]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[1][43] 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg_n_0_[0][43] ),
        .Q(mu_d[43]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[1][44] 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg_n_0_[0][44] ),
        .Q(mu_d[44]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[1][45] 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg_n_0_[0][45] ),
        .Q(mu_d[45]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[1][46] 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg_n_0_[0][46] ),
        .Q(mu_d[46]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[1][47] 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg_n_0_[0][47] ),
        .Q(mu_d[47]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[1][48] 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg_n_0_[0][48] ),
        .Q(mu_d[48]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[1][49] 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg_n_0_[0][49] ),
        .Q(mu_d[49]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[1][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg_n_0_[0][4] ),
        .Q(mu_d[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[1][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg_n_0_[0][5] ),
        .Q(mu_d[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[1][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg_n_0_[0][6] ),
        .Q(mu_d[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[1][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg_n_0_[0][7] ),
        .Q(mu_d[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[1][8] 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg_n_0_[0][8] ),
        .Q(mu_d[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[1][9] 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg_n_0_[0][9] ),
        .Q(mu_d[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_10__10
       (.I0(mu_d[9]),
        .I1(mu_d[43]),
        .O(out_reg_i_10__10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_10__11
       (.I0(mu_d[10]),
        .I1(mu_d[27]),
        .O(out_reg_i_10__11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_10__12
       (.I0(mu_d[26]),
        .I1(mu_d[43]),
        .O(out_reg_i_10__12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_11__10
       (.I0(mu_d[8]),
        .I1(mu_d[42]),
        .O(out_reg_i_11__10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_11__11
       (.I0(mu_d[9]),
        .I1(mu_d[26]),
        .O(out_reg_i_11__11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_11__12
       (.I0(mu_d[25]),
        .I1(mu_d[42]),
        .O(out_reg_i_11__12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_12__10
       (.I0(mu_d[7]),
        .I1(mu_d[41]),
        .O(out_reg_i_12__10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_12__11
       (.I0(mu_d[8]),
        .I1(mu_d[25]),
        .O(out_reg_i_12__11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_12__12
       (.I0(mu_d[24]),
        .I1(mu_d[41]),
        .O(out_reg_i_12__12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_13__10
       (.I0(mu_d[6]),
        .I1(mu_d[40]),
        .O(out_reg_i_13__10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_13__11
       (.I0(mu_d[7]),
        .I1(mu_d[24]),
        .O(out_reg_i_13__11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_13__12
       (.I0(mu_d[23]),
        .I1(mu_d[40]),
        .O(out_reg_i_13__12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_14__10
       (.I0(mu_d[5]),
        .I1(mu_d[39]),
        .O(out_reg_i_14__10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_14__11
       (.I0(mu_d[6]),
        .I1(mu_d[23]),
        .O(out_reg_i_14__11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_14__12
       (.I0(mu_d[22]),
        .I1(mu_d[39]),
        .O(out_reg_i_14__12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_15__10
       (.I0(mu_d[4]),
        .I1(mu_d[38]),
        .O(out_reg_i_15__10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_15__11
       (.I0(mu_d[5]),
        .I1(mu_d[22]),
        .O(out_reg_i_15__11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_15__12
       (.I0(mu_d[21]),
        .I1(mu_d[38]),
        .O(out_reg_i_15__12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_16__10
       (.I0(mu_d[3]),
        .I1(mu_d[37]),
        .O(out_reg_i_16__10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_16__11
       (.I0(mu_d[4]),
        .I1(mu_d[21]),
        .O(out_reg_i_16__11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_16__12
       (.I0(mu_d[20]),
        .I1(mu_d[37]),
        .O(out_reg_i_16__12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_17__10
       (.I0(mu_d[2]),
        .I1(mu_d[36]),
        .O(out_reg_i_17__10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_17__11
       (.I0(mu_d[3]),
        .I1(mu_d[20]),
        .O(out_reg_i_17__11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_17__12
       (.I0(mu_d[19]),
        .I1(mu_d[36]),
        .O(out_reg_i_17__12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_18__10
       (.I0(mu_d[1]),
        .I1(mu_d[35]),
        .O(out_reg_i_18__10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_18__11
       (.I0(mu_d[2]),
        .I1(mu_d[19]),
        .O(out_reg_i_18__11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_18__12
       (.I0(mu_d[18]),
        .I1(mu_d[35]),
        .O(out_reg_i_18__12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_19__10
       (.I0(mu_d[0]),
        .I1(mu_d[34]),
        .O(out_reg_i_19__10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_19__11
       (.I0(mu_d[1]),
        .I1(mu_d[18]),
        .O(out_reg_i_19__11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_19__12
       (.I0(mu_d[17]),
        .I1(mu_d[34]),
        .O(out_reg_i_19__12_n_0));
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    out_reg_i_1__11
       (.CI(out_reg_i_2__11_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_out_reg_i_1__11_CO_UNCONNECTED[7:2],mu0mu2[17],NLW_out_reg_i_1__11_CO_UNCONNECTED[0]}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mu_d[16]}),
        .O({NLW_out_reg_i_1__11_O_UNCONNECTED[7:1],mu0mu2[16]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,mu_d[16]}));
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    out_reg_i_1__12
       (.CI(out_reg_i_2__12_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_out_reg_i_1__12_CO_UNCONNECTED[7:2],mu0mu1[17],NLW_out_reg_i_1__12_CO_UNCONNECTED[0]}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mu_d[16]}),
        .O({NLW_out_reg_i_1__12_O_UNCONNECTED[7:1],mu0mu1[16]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,out_reg_i_4__12_n_0}));
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    out_reg_i_1__13
       (.CI(out_reg_i_2__13_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_out_reg_i_1__13_CO_UNCONNECTED[7:2],mu1mu2[17],NLW_out_reg_i_1__13_CO_UNCONNECTED[0]}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mu_d[33]}),
        .O({NLW_out_reg_i_1__13_O_UNCONNECTED[7:1],mu1mu2[16]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,mu_d[33]}));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_20__4
       (.I0(mu_d[0]),
        .I1(mu_d[17]),
        .O(out_reg_i_20__4_n_0));
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    out_reg_i_2__11
       (.CI(out_reg_i_3__11_n_0),
        .CI_TOP(1'b0),
        .CO({out_reg_i_2__11_n_0,out_reg_i_2__11_n_1,out_reg_i_2__11_n_2,out_reg_i_2__11_n_3,out_reg_i_2__11_n_4,out_reg_i_2__11_n_5,out_reg_i_2__11_n_6,out_reg_i_2__11_n_7}),
        .DI(mu_d[15:8]),
        .O(mu0mu2[15:8]),
        .S({out_reg_i_4__11_n_0,out_reg_i_5__9_n_0,out_reg_i_6__10_n_0,out_reg_i_7__10_n_0,out_reg_i_8__10_n_0,out_reg_i_9__10_n_0,out_reg_i_10__10_n_0,out_reg_i_11__10_n_0}));
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    out_reg_i_2__12
       (.CI(out_reg_i_3__12_n_0),
        .CI_TOP(1'b0),
        .CO({out_reg_i_2__12_n_0,out_reg_i_2__12_n_1,out_reg_i_2__12_n_2,out_reg_i_2__12_n_3,out_reg_i_2__12_n_4,out_reg_i_2__12_n_5,out_reg_i_2__12_n_6,out_reg_i_2__12_n_7}),
        .DI(mu_d[15:8]),
        .O(mu0mu1[15:8]),
        .S({out_reg_i_5__10_n_0,out_reg_i_6__11_n_0,out_reg_i_7__11_n_0,out_reg_i_8__11_n_0,out_reg_i_9__11_n_0,out_reg_i_10__11_n_0,out_reg_i_11__11_n_0,out_reg_i_12__11_n_0}));
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    out_reg_i_2__13
       (.CI(out_reg_i_3__13_n_0),
        .CI_TOP(1'b0),
        .CO({out_reg_i_2__13_n_0,out_reg_i_2__13_n_1,out_reg_i_2__13_n_2,out_reg_i_2__13_n_3,out_reg_i_2__13_n_4,out_reg_i_2__13_n_5,out_reg_i_2__13_n_6,out_reg_i_2__13_n_7}),
        .DI(mu_d[32:25]),
        .O(mu1mu2[15:8]),
        .S({out_reg_i_4__13_n_0,out_reg_i_5__11_n_0,out_reg_i_6__12_n_0,out_reg_i_7__12_n_0,out_reg_i_8__12_n_0,out_reg_i_9__12_n_0,out_reg_i_10__12_n_0,out_reg_i_11__12_n_0}));
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    out_reg_i_3__11
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({out_reg_i_3__11_n_0,out_reg_i_3__11_n_1,out_reg_i_3__11_n_2,out_reg_i_3__11_n_3,out_reg_i_3__11_n_4,out_reg_i_3__11_n_5,out_reg_i_3__11_n_6,out_reg_i_3__11_n_7}),
        .DI(mu_d[7:0]),
        .O(mu0mu2[7:0]),
        .S({out_reg_i_12__10_n_0,out_reg_i_13__10_n_0,out_reg_i_14__10_n_0,out_reg_i_15__10_n_0,out_reg_i_16__10_n_0,out_reg_i_17__10_n_0,out_reg_i_18__10_n_0,out_reg_i_19__10_n_0}));
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    out_reg_i_3__12
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({out_reg_i_3__12_n_0,out_reg_i_3__12_n_1,out_reg_i_3__12_n_2,out_reg_i_3__12_n_3,out_reg_i_3__12_n_4,out_reg_i_3__12_n_5,out_reg_i_3__12_n_6,out_reg_i_3__12_n_7}),
        .DI(mu_d[7:0]),
        .O(mu0mu1[7:0]),
        .S({out_reg_i_13__11_n_0,out_reg_i_14__11_n_0,out_reg_i_15__11_n_0,out_reg_i_16__11_n_0,out_reg_i_17__11_n_0,out_reg_i_18__11_n_0,out_reg_i_19__11_n_0,out_reg_i_20__4_n_0}));
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    out_reg_i_3__13
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({out_reg_i_3__13_n_0,out_reg_i_3__13_n_1,out_reg_i_3__13_n_2,out_reg_i_3__13_n_3,out_reg_i_3__13_n_4,out_reg_i_3__13_n_5,out_reg_i_3__13_n_6,out_reg_i_3__13_n_7}),
        .DI(mu_d[24:17]),
        .O(mu1mu2[7:0]),
        .S({out_reg_i_12__12_n_0,out_reg_i_13__12_n_0,out_reg_i_14__12_n_0,out_reg_i_15__12_n_0,out_reg_i_16__12_n_0,out_reg_i_17__12_n_0,out_reg_i_18__12_n_0,out_reg_i_19__12_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_4__11
       (.I0(mu_d[15]),
        .I1(mu_d[49]),
        .O(out_reg_i_4__11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_4__12
       (.I0(mu_d[16]),
        .I1(mu_d[33]),
        .O(out_reg_i_4__12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_4__13
       (.I0(mu_d[32]),
        .I1(mu_d[49]),
        .O(out_reg_i_4__13_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_5__10
       (.I0(mu_d[15]),
        .I1(mu_d[32]),
        .O(out_reg_i_5__10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_5__11
       (.I0(mu_d[31]),
        .I1(mu_d[48]),
        .O(out_reg_i_5__11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_5__9
       (.I0(mu_d[14]),
        .I1(mu_d[48]),
        .O(out_reg_i_5__9_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_6__10
       (.I0(mu_d[13]),
        .I1(mu_d[47]),
        .O(out_reg_i_6__10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_6__11
       (.I0(mu_d[14]),
        .I1(mu_d[31]),
        .O(out_reg_i_6__11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_6__12
       (.I0(mu_d[30]),
        .I1(mu_d[47]),
        .O(out_reg_i_6__12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_7__10
       (.I0(mu_d[12]),
        .I1(mu_d[46]),
        .O(out_reg_i_7__10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_7__11
       (.I0(mu_d[13]),
        .I1(mu_d[30]),
        .O(out_reg_i_7__11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_7__12
       (.I0(mu_d[29]),
        .I1(mu_d[46]),
        .O(out_reg_i_7__12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_8__10
       (.I0(mu_d[11]),
        .I1(mu_d[45]),
        .O(out_reg_i_8__10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_8__11
       (.I0(mu_d[12]),
        .I1(mu_d[29]),
        .O(out_reg_i_8__11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_8__12
       (.I0(mu_d[28]),
        .I1(mu_d[45]),
        .O(out_reg_i_8__12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_9__10
       (.I0(mu_d[10]),
        .I1(mu_d[44]),
        .O(out_reg_i_9__10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_9__11
       (.I0(mu_d[11]),
        .I1(mu_d[28]),
        .O(out_reg_i_9__11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_9__12
       (.I0(mu_d[27]),
        .I1(mu_d[44]),
        .O(out_reg_i_9__12_n_0));
endmodule

(* ORIG_REF_NAME = "delay" *) 
module delay__parameterized1
   (S,
    Q,
    O,
    D,
    clk);
  output [0:0]S;
  output [47:0]Q;
  input [0:0]O;
  input [47:0]D;
  input clk;

  wire [47:0]D;
  wire [0:0]O;
  wire [47:0]Q;
  wire [0:0]S;
  wire clk;

  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[47]_i_29 
       (.I0(Q[47]),
        .I1(O),
        .O(S));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[0][0] 
       (.C(clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[0][10] 
       (.C(clk),
        .CE(1'b1),
        .D(D[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[0][11] 
       (.C(clk),
        .CE(1'b1),
        .D(D[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[0][12] 
       (.C(clk),
        .CE(1'b1),
        .D(D[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[0][13] 
       (.C(clk),
        .CE(1'b1),
        .D(D[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[0][14] 
       (.C(clk),
        .CE(1'b1),
        .D(D[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[0][15] 
       (.C(clk),
        .CE(1'b1),
        .D(D[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[0][16] 
       (.C(clk),
        .CE(1'b1),
        .D(D[16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[0][17] 
       (.C(clk),
        .CE(1'b1),
        .D(D[17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[0][18] 
       (.C(clk),
        .CE(1'b1),
        .D(D[18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[0][19] 
       (.C(clk),
        .CE(1'b1),
        .D(D[19]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[0][1] 
       (.C(clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[0][20] 
       (.C(clk),
        .CE(1'b1),
        .D(D[20]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[0][21] 
       (.C(clk),
        .CE(1'b1),
        .D(D[21]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[0][22] 
       (.C(clk),
        .CE(1'b1),
        .D(D[22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[0][23] 
       (.C(clk),
        .CE(1'b1),
        .D(D[23]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[0][24] 
       (.C(clk),
        .CE(1'b1),
        .D(D[24]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[0][25] 
       (.C(clk),
        .CE(1'b1),
        .D(D[25]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[0][26] 
       (.C(clk),
        .CE(1'b1),
        .D(D[26]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[0][27] 
       (.C(clk),
        .CE(1'b1),
        .D(D[27]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[0][28] 
       (.C(clk),
        .CE(1'b1),
        .D(D[28]),
        .Q(Q[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[0][29] 
       (.C(clk),
        .CE(1'b1),
        .D(D[29]),
        .Q(Q[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[0][2] 
       (.C(clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[0][30] 
       (.C(clk),
        .CE(1'b1),
        .D(D[30]),
        .Q(Q[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[0][31] 
       (.C(clk),
        .CE(1'b1),
        .D(D[31]),
        .Q(Q[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[0][32] 
       (.C(clk),
        .CE(1'b1),
        .D(D[32]),
        .Q(Q[32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[0][33] 
       (.C(clk),
        .CE(1'b1),
        .D(D[33]),
        .Q(Q[33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[0][34] 
       (.C(clk),
        .CE(1'b1),
        .D(D[34]),
        .Q(Q[34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[0][35] 
       (.C(clk),
        .CE(1'b1),
        .D(D[35]),
        .Q(Q[35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[0][36] 
       (.C(clk),
        .CE(1'b1),
        .D(D[36]),
        .Q(Q[36]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[0][37] 
       (.C(clk),
        .CE(1'b1),
        .D(D[37]),
        .Q(Q[37]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[0][38] 
       (.C(clk),
        .CE(1'b1),
        .D(D[38]),
        .Q(Q[38]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[0][39] 
       (.C(clk),
        .CE(1'b1),
        .D(D[39]),
        .Q(Q[39]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[0][3] 
       (.C(clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[0][40] 
       (.C(clk),
        .CE(1'b1),
        .D(D[40]),
        .Q(Q[40]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[0][41] 
       (.C(clk),
        .CE(1'b1),
        .D(D[41]),
        .Q(Q[41]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[0][42] 
       (.C(clk),
        .CE(1'b1),
        .D(D[42]),
        .Q(Q[42]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[0][43] 
       (.C(clk),
        .CE(1'b1),
        .D(D[43]),
        .Q(Q[43]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[0][44] 
       (.C(clk),
        .CE(1'b1),
        .D(D[44]),
        .Q(Q[44]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[0][45] 
       (.C(clk),
        .CE(1'b1),
        .D(D[45]),
        .Q(Q[45]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[0][46] 
       (.C(clk),
        .CE(1'b1),
        .D(D[46]),
        .Q(Q[46]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[0][47] 
       (.C(clk),
        .CE(1'b1),
        .D(D[47]),
        .Q(Q[47]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[0][4] 
       (.C(clk),
        .CE(1'b1),
        .D(D[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[0][5] 
       (.C(clk),
        .CE(1'b1),
        .D(D[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[0][6] 
       (.C(clk),
        .CE(1'b1),
        .D(D[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[0][7] 
       (.C(clk),
        .CE(1'b1),
        .D(D[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[0][8] 
       (.C(clk),
        .CE(1'b1),
        .D(D[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[0][9] 
       (.C(clk),
        .CE(1'b1),
        .D(D[9]),
        .Q(Q[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "delay" *) 
module delay__parameterized2
   (B,
    \buffer_reg[0][31]__0_0 ,
    \buffer_reg[0][15]__0_0 ,
    Q,
    q0q1,
    q0q2,
    q1q2,
    clk,
    q);
  output [15:0]B;
  output [15:0]\buffer_reg[0][31]__0_0 ;
  output [15:0]\buffer_reg[0][15]__0_0 ;
  output [47:0]Q;
  output [16:0]q0q1;
  output [16:0]q0q2;
  output [16:0]q1q2;
  input clk;
  input [47:0]q;

  wire [15:0]B;
  wire [47:0]Q;
  wire \buffer_reg[0][0]__0_n_0 ;
  wire \buffer_reg[0][10]__0_n_0 ;
  wire \buffer_reg[0][11]__0_n_0 ;
  wire \buffer_reg[0][12]__0_n_0 ;
  wire \buffer_reg[0][13]__0_n_0 ;
  wire \buffer_reg[0][14]__0_n_0 ;
  wire [15:0]\buffer_reg[0][15]__0_0 ;
  wire \buffer_reg[0][15]__0_n_0 ;
  wire \buffer_reg[0][16]__0_n_0 ;
  wire \buffer_reg[0][17]__0_n_0 ;
  wire \buffer_reg[0][18]__0_n_0 ;
  wire \buffer_reg[0][19]__0_n_0 ;
  wire \buffer_reg[0][1]__0_n_0 ;
  wire \buffer_reg[0][20]__0_n_0 ;
  wire \buffer_reg[0][21]__0_n_0 ;
  wire \buffer_reg[0][22]__0_n_0 ;
  wire \buffer_reg[0][23]__0_n_0 ;
  wire \buffer_reg[0][24]__0_n_0 ;
  wire \buffer_reg[0][25]__0_n_0 ;
  wire \buffer_reg[0][26]__0_n_0 ;
  wire \buffer_reg[0][27]__0_n_0 ;
  wire \buffer_reg[0][28]__0_n_0 ;
  wire \buffer_reg[0][29]__0_n_0 ;
  wire \buffer_reg[0][2]__0_n_0 ;
  wire \buffer_reg[0][30]__0_n_0 ;
  wire [15:0]\buffer_reg[0][31]__0_0 ;
  wire \buffer_reg[0][31]__0_n_0 ;
  wire \buffer_reg[0][32]__0_n_0 ;
  wire \buffer_reg[0][33]__0_n_0 ;
  wire \buffer_reg[0][34]__0_n_0 ;
  wire \buffer_reg[0][35]__0_n_0 ;
  wire \buffer_reg[0][36]__0_n_0 ;
  wire \buffer_reg[0][37]__0_n_0 ;
  wire \buffer_reg[0][38]__0_n_0 ;
  wire \buffer_reg[0][39]__0_n_0 ;
  wire \buffer_reg[0][3]__0_n_0 ;
  wire \buffer_reg[0][40]__0_n_0 ;
  wire \buffer_reg[0][41]__0_n_0 ;
  wire \buffer_reg[0][42]__0_n_0 ;
  wire \buffer_reg[0][43]__0_n_0 ;
  wire \buffer_reg[0][44]__0_n_0 ;
  wire \buffer_reg[0][45]__0_n_0 ;
  wire \buffer_reg[0][46]__0_n_0 ;
  wire \buffer_reg[0][47]__0_n_0 ;
  wire \buffer_reg[0][4]__0_n_0 ;
  wire \buffer_reg[0][5]__0_n_0 ;
  wire \buffer_reg[0][6]__0_n_0 ;
  wire \buffer_reg[0][7]__0_n_0 ;
  wire \buffer_reg[0][8]__0_n_0 ;
  wire \buffer_reg[0][9]__0_n_0 ;
  wire [47:0]\buffer_reg[3] ;
  wire clk;
  wire out_reg_i_10__4_n_0;
  wire out_reg_i_10__5_n_0;
  wire out_reg_i_10__6_n_0;
  wire out_reg_i_11__4_n_0;
  wire out_reg_i_11__5_n_0;
  wire out_reg_i_11__6_n_0;
  wire out_reg_i_12__4_n_0;
  wire out_reg_i_12__5_n_0;
  wire out_reg_i_12__6_n_0;
  wire out_reg_i_13__4_n_0;
  wire out_reg_i_13__5_n_0;
  wire out_reg_i_13__6_n_0;
  wire out_reg_i_14__4_n_0;
  wire out_reg_i_14__5_n_0;
  wire out_reg_i_14__6_n_0;
  wire out_reg_i_15__4_n_0;
  wire out_reg_i_15__5_n_0;
  wire out_reg_i_15__6_n_0;
  wire out_reg_i_16__4_n_0;
  wire out_reg_i_16__5_n_0;
  wire out_reg_i_16__6_n_0;
  wire out_reg_i_17__4_n_0;
  wire out_reg_i_17__5_n_0;
  wire out_reg_i_17__6_n_0;
  wire out_reg_i_18__4_n_0;
  wire out_reg_i_18__5_n_0;
  wire out_reg_i_18__6_n_0;
  wire out_reg_i_19__4_n_0;
  wire out_reg_i_19__5_n_0;
  wire out_reg_i_19__6_n_0;
  wire out_reg_i_2__5_n_0;
  wire out_reg_i_2__5_n_1;
  wire out_reg_i_2__5_n_2;
  wire out_reg_i_2__5_n_3;
  wire out_reg_i_2__5_n_4;
  wire out_reg_i_2__5_n_5;
  wire out_reg_i_2__5_n_6;
  wire out_reg_i_2__5_n_7;
  wire out_reg_i_2__6_n_0;
  wire out_reg_i_2__6_n_1;
  wire out_reg_i_2__6_n_2;
  wire out_reg_i_2__6_n_3;
  wire out_reg_i_2__6_n_4;
  wire out_reg_i_2__6_n_5;
  wire out_reg_i_2__6_n_6;
  wire out_reg_i_2__6_n_7;
  wire out_reg_i_2__7_n_0;
  wire out_reg_i_2__7_n_1;
  wire out_reg_i_2__7_n_2;
  wire out_reg_i_2__7_n_3;
  wire out_reg_i_2__7_n_4;
  wire out_reg_i_2__7_n_5;
  wire out_reg_i_2__7_n_6;
  wire out_reg_i_2__7_n_7;
  wire out_reg_i_3__5_n_0;
  wire out_reg_i_3__5_n_1;
  wire out_reg_i_3__5_n_2;
  wire out_reg_i_3__5_n_3;
  wire out_reg_i_3__5_n_4;
  wire out_reg_i_3__5_n_5;
  wire out_reg_i_3__5_n_6;
  wire out_reg_i_3__5_n_7;
  wire out_reg_i_3__6_n_0;
  wire out_reg_i_3__6_n_1;
  wire out_reg_i_3__6_n_2;
  wire out_reg_i_3__6_n_3;
  wire out_reg_i_3__6_n_4;
  wire out_reg_i_3__6_n_5;
  wire out_reg_i_3__6_n_6;
  wire out_reg_i_3__6_n_7;
  wire out_reg_i_3__7_n_0;
  wire out_reg_i_3__7_n_1;
  wire out_reg_i_3__7_n_2;
  wire out_reg_i_3__7_n_3;
  wire out_reg_i_3__7_n_4;
  wire out_reg_i_3__7_n_5;
  wire out_reg_i_3__7_n_6;
  wire out_reg_i_3__7_n_7;
  wire out_reg_i_4__5_n_0;
  wire out_reg_i_4__6_n_0;
  wire out_reg_i_4__7_n_0;
  wire out_reg_i_5__3_n_0;
  wire out_reg_i_5__4_n_0;
  wire out_reg_i_5__5_n_0;
  wire out_reg_i_6__4_n_0;
  wire out_reg_i_6__5_n_0;
  wire out_reg_i_6__6_n_0;
  wire out_reg_i_7__4_n_0;
  wire out_reg_i_7__5_n_0;
  wire out_reg_i_7__6_n_0;
  wire out_reg_i_8__4_n_0;
  wire out_reg_i_8__5_n_0;
  wire out_reg_i_8__6_n_0;
  wire out_reg_i_9__4_n_0;
  wire out_reg_i_9__5_n_0;
  wire out_reg_i_9__6_n_0;
  wire [47:0]q;
  wire [16:0]q0q1;
  wire [16:0]q0q2;
  wire [16:0]q1q2;
  wire [7:1]NLW_out_reg_i_1__5_CO_UNCONNECTED;
  wire [7:0]NLW_out_reg_i_1__5_O_UNCONNECTED;
  wire [7:1]NLW_out_reg_i_1__6_CO_UNCONNECTED;
  wire [7:0]NLW_out_reg_i_1__6_O_UNCONNECTED;
  wire [7:1]NLW_out_reg_i_1__7_CO_UNCONNECTED;
  wire [7:0]NLW_out_reg_i_1__7_O_UNCONNECTED;

  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[0][0]__0 
       (.C(clk),
        .CE(1'b1),
        .D(q[0]),
        .Q(\buffer_reg[0][0]__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[0][10]__0 
       (.C(clk),
        .CE(1'b1),
        .D(q[10]),
        .Q(\buffer_reg[0][10]__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[0][11]__0 
       (.C(clk),
        .CE(1'b1),
        .D(q[11]),
        .Q(\buffer_reg[0][11]__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[0][12]__0 
       (.C(clk),
        .CE(1'b1),
        .D(q[12]),
        .Q(\buffer_reg[0][12]__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[0][13]__0 
       (.C(clk),
        .CE(1'b1),
        .D(q[13]),
        .Q(\buffer_reg[0][13]__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[0][14]__0 
       (.C(clk),
        .CE(1'b1),
        .D(q[14]),
        .Q(\buffer_reg[0][14]__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[0][15]__0 
       (.C(clk),
        .CE(1'b1),
        .D(q[15]),
        .Q(\buffer_reg[0][15]__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[0][16]__0 
       (.C(clk),
        .CE(1'b1),
        .D(q[16]),
        .Q(\buffer_reg[0][16]__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[0][17]__0 
       (.C(clk),
        .CE(1'b1),
        .D(q[17]),
        .Q(\buffer_reg[0][17]__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[0][18]__0 
       (.C(clk),
        .CE(1'b1),
        .D(q[18]),
        .Q(\buffer_reg[0][18]__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[0][19]__0 
       (.C(clk),
        .CE(1'b1),
        .D(q[19]),
        .Q(\buffer_reg[0][19]__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[0][1]__0 
       (.C(clk),
        .CE(1'b1),
        .D(q[1]),
        .Q(\buffer_reg[0][1]__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[0][20]__0 
       (.C(clk),
        .CE(1'b1),
        .D(q[20]),
        .Q(\buffer_reg[0][20]__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[0][21]__0 
       (.C(clk),
        .CE(1'b1),
        .D(q[21]),
        .Q(\buffer_reg[0][21]__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[0][22]__0 
       (.C(clk),
        .CE(1'b1),
        .D(q[22]),
        .Q(\buffer_reg[0][22]__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[0][23]__0 
       (.C(clk),
        .CE(1'b1),
        .D(q[23]),
        .Q(\buffer_reg[0][23]__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[0][24]__0 
       (.C(clk),
        .CE(1'b1),
        .D(q[24]),
        .Q(\buffer_reg[0][24]__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[0][25]__0 
       (.C(clk),
        .CE(1'b1),
        .D(q[25]),
        .Q(\buffer_reg[0][25]__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[0][26]__0 
       (.C(clk),
        .CE(1'b1),
        .D(q[26]),
        .Q(\buffer_reg[0][26]__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[0][27]__0 
       (.C(clk),
        .CE(1'b1),
        .D(q[27]),
        .Q(\buffer_reg[0][27]__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[0][28]__0 
       (.C(clk),
        .CE(1'b1),
        .D(q[28]),
        .Q(\buffer_reg[0][28]__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[0][29]__0 
       (.C(clk),
        .CE(1'b1),
        .D(q[29]),
        .Q(\buffer_reg[0][29]__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[0][2]__0 
       (.C(clk),
        .CE(1'b1),
        .D(q[2]),
        .Q(\buffer_reg[0][2]__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[0][30]__0 
       (.C(clk),
        .CE(1'b1),
        .D(q[30]),
        .Q(\buffer_reg[0][30]__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[0][31]__0 
       (.C(clk),
        .CE(1'b1),
        .D(q[31]),
        .Q(\buffer_reg[0][31]__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[0][32]__0 
       (.C(clk),
        .CE(1'b1),
        .D(q[32]),
        .Q(\buffer_reg[0][32]__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[0][33]__0 
       (.C(clk),
        .CE(1'b1),
        .D(q[33]),
        .Q(\buffer_reg[0][33]__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[0][34]__0 
       (.C(clk),
        .CE(1'b1),
        .D(q[34]),
        .Q(\buffer_reg[0][34]__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[0][35]__0 
       (.C(clk),
        .CE(1'b1),
        .D(q[35]),
        .Q(\buffer_reg[0][35]__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[0][36]__0 
       (.C(clk),
        .CE(1'b1),
        .D(q[36]),
        .Q(\buffer_reg[0][36]__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[0][37]__0 
       (.C(clk),
        .CE(1'b1),
        .D(q[37]),
        .Q(\buffer_reg[0][37]__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[0][38]__0 
       (.C(clk),
        .CE(1'b1),
        .D(q[38]),
        .Q(\buffer_reg[0][38]__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[0][39]__0 
       (.C(clk),
        .CE(1'b1),
        .D(q[39]),
        .Q(\buffer_reg[0][39]__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[0][3]__0 
       (.C(clk),
        .CE(1'b1),
        .D(q[3]),
        .Q(\buffer_reg[0][3]__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[0][40]__0 
       (.C(clk),
        .CE(1'b1),
        .D(q[40]),
        .Q(\buffer_reg[0][40]__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[0][41]__0 
       (.C(clk),
        .CE(1'b1),
        .D(q[41]),
        .Q(\buffer_reg[0][41]__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[0][42]__0 
       (.C(clk),
        .CE(1'b1),
        .D(q[42]),
        .Q(\buffer_reg[0][42]__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[0][43]__0 
       (.C(clk),
        .CE(1'b1),
        .D(q[43]),
        .Q(\buffer_reg[0][43]__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[0][44]__0 
       (.C(clk),
        .CE(1'b1),
        .D(q[44]),
        .Q(\buffer_reg[0][44]__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[0][45]__0 
       (.C(clk),
        .CE(1'b1),
        .D(q[45]),
        .Q(\buffer_reg[0][45]__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[0][46]__0 
       (.C(clk),
        .CE(1'b1),
        .D(q[46]),
        .Q(\buffer_reg[0][46]__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[0][47]__0 
       (.C(clk),
        .CE(1'b1),
        .D(q[47]),
        .Q(\buffer_reg[0][47]__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[0][4]__0 
       (.C(clk),
        .CE(1'b1),
        .D(q[4]),
        .Q(\buffer_reg[0][4]__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[0][5]__0 
       (.C(clk),
        .CE(1'b1),
        .D(q[5]),
        .Q(\buffer_reg[0][5]__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[0][6]__0 
       (.C(clk),
        .CE(1'b1),
        .D(q[6]),
        .Q(\buffer_reg[0][6]__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[0][7]__0 
       (.C(clk),
        .CE(1'b1),
        .D(q[7]),
        .Q(\buffer_reg[0][7]__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[0][8]__0 
       (.C(clk),
        .CE(1'b1),
        .D(q[8]),
        .Q(\buffer_reg[0][8]__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[0][9]__0 
       (.C(clk),
        .CE(1'b1),
        .D(q[9]),
        .Q(\buffer_reg[0][9]__0_n_0 ),
        .R(1'b0));
  (* srl_bus_name = "\\delay_q/buffer_reg[2] " *) 
  (* srl_name = "\\delay_q/buffer_reg[2][0]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[2][0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\buffer_reg[0][0]__0_n_0 ),
        .Q(\buffer_reg[0][15]__0_0 [0]));
  (* srl_bus_name = "\\delay_q/buffer_reg[2] " *) 
  (* srl_name = "\\delay_q/buffer_reg[2][10]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[2][10]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\buffer_reg[0][10]__0_n_0 ),
        .Q(\buffer_reg[0][15]__0_0 [10]));
  (* srl_bus_name = "\\delay_q/buffer_reg[2] " *) 
  (* srl_name = "\\delay_q/buffer_reg[2][11]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[2][11]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\buffer_reg[0][11]__0_n_0 ),
        .Q(\buffer_reg[0][15]__0_0 [11]));
  (* srl_bus_name = "\\delay_q/buffer_reg[2] " *) 
  (* srl_name = "\\delay_q/buffer_reg[2][12]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[2][12]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\buffer_reg[0][12]__0_n_0 ),
        .Q(\buffer_reg[0][15]__0_0 [12]));
  (* srl_bus_name = "\\delay_q/buffer_reg[2] " *) 
  (* srl_name = "\\delay_q/buffer_reg[2][13]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[2][13]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\buffer_reg[0][13]__0_n_0 ),
        .Q(\buffer_reg[0][15]__0_0 [13]));
  (* srl_bus_name = "\\delay_q/buffer_reg[2] " *) 
  (* srl_name = "\\delay_q/buffer_reg[2][14]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[2][14]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\buffer_reg[0][14]__0_n_0 ),
        .Q(\buffer_reg[0][15]__0_0 [14]));
  (* srl_bus_name = "\\delay_q/buffer_reg[2] " *) 
  (* srl_name = "\\delay_q/buffer_reg[2][15]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[2][15]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\buffer_reg[0][15]__0_n_0 ),
        .Q(\buffer_reg[0][15]__0_0 [15]));
  (* srl_bus_name = "\\delay_q/buffer_reg[2] " *) 
  (* srl_name = "\\delay_q/buffer_reg[2][16]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[2][16]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\buffer_reg[0][16]__0_n_0 ),
        .Q(\buffer_reg[0][31]__0_0 [0]));
  (* srl_bus_name = "\\delay_q/buffer_reg[2] " *) 
  (* srl_name = "\\delay_q/buffer_reg[2][17]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[2][17]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\buffer_reg[0][17]__0_n_0 ),
        .Q(\buffer_reg[0][31]__0_0 [1]));
  (* srl_bus_name = "\\delay_q/buffer_reg[2] " *) 
  (* srl_name = "\\delay_q/buffer_reg[2][18]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[2][18]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\buffer_reg[0][18]__0_n_0 ),
        .Q(\buffer_reg[0][31]__0_0 [2]));
  (* srl_bus_name = "\\delay_q/buffer_reg[2] " *) 
  (* srl_name = "\\delay_q/buffer_reg[2][19]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[2][19]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\buffer_reg[0][19]__0_n_0 ),
        .Q(\buffer_reg[0][31]__0_0 [3]));
  (* srl_bus_name = "\\delay_q/buffer_reg[2] " *) 
  (* srl_name = "\\delay_q/buffer_reg[2][1]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[2][1]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\buffer_reg[0][1]__0_n_0 ),
        .Q(\buffer_reg[0][15]__0_0 [1]));
  (* srl_bus_name = "\\delay_q/buffer_reg[2] " *) 
  (* srl_name = "\\delay_q/buffer_reg[2][20]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[2][20]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\buffer_reg[0][20]__0_n_0 ),
        .Q(\buffer_reg[0][31]__0_0 [4]));
  (* srl_bus_name = "\\delay_q/buffer_reg[2] " *) 
  (* srl_name = "\\delay_q/buffer_reg[2][21]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[2][21]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\buffer_reg[0][21]__0_n_0 ),
        .Q(\buffer_reg[0][31]__0_0 [5]));
  (* srl_bus_name = "\\delay_q/buffer_reg[2] " *) 
  (* srl_name = "\\delay_q/buffer_reg[2][22]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[2][22]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\buffer_reg[0][22]__0_n_0 ),
        .Q(\buffer_reg[0][31]__0_0 [6]));
  (* srl_bus_name = "\\delay_q/buffer_reg[2] " *) 
  (* srl_name = "\\delay_q/buffer_reg[2][23]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[2][23]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\buffer_reg[0][23]__0_n_0 ),
        .Q(\buffer_reg[0][31]__0_0 [7]));
  (* srl_bus_name = "\\delay_q/buffer_reg[2] " *) 
  (* srl_name = "\\delay_q/buffer_reg[2][24]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[2][24]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\buffer_reg[0][24]__0_n_0 ),
        .Q(\buffer_reg[0][31]__0_0 [8]));
  (* srl_bus_name = "\\delay_q/buffer_reg[2] " *) 
  (* srl_name = "\\delay_q/buffer_reg[2][25]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[2][25]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\buffer_reg[0][25]__0_n_0 ),
        .Q(\buffer_reg[0][31]__0_0 [9]));
  (* srl_bus_name = "\\delay_q/buffer_reg[2] " *) 
  (* srl_name = "\\delay_q/buffer_reg[2][26]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[2][26]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\buffer_reg[0][26]__0_n_0 ),
        .Q(\buffer_reg[0][31]__0_0 [10]));
  (* srl_bus_name = "\\delay_q/buffer_reg[2] " *) 
  (* srl_name = "\\delay_q/buffer_reg[2][27]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[2][27]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\buffer_reg[0][27]__0_n_0 ),
        .Q(\buffer_reg[0][31]__0_0 [11]));
  (* srl_bus_name = "\\delay_q/buffer_reg[2] " *) 
  (* srl_name = "\\delay_q/buffer_reg[2][28]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[2][28]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\buffer_reg[0][28]__0_n_0 ),
        .Q(\buffer_reg[0][31]__0_0 [12]));
  (* srl_bus_name = "\\delay_q/buffer_reg[2] " *) 
  (* srl_name = "\\delay_q/buffer_reg[2][29]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[2][29]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\buffer_reg[0][29]__0_n_0 ),
        .Q(\buffer_reg[0][31]__0_0 [13]));
  (* srl_bus_name = "\\delay_q/buffer_reg[2] " *) 
  (* srl_name = "\\delay_q/buffer_reg[2][2]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[2][2]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\buffer_reg[0][2]__0_n_0 ),
        .Q(\buffer_reg[0][15]__0_0 [2]));
  (* srl_bus_name = "\\delay_q/buffer_reg[2] " *) 
  (* srl_name = "\\delay_q/buffer_reg[2][30]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[2][30]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\buffer_reg[0][30]__0_n_0 ),
        .Q(\buffer_reg[0][31]__0_0 [14]));
  (* srl_bus_name = "\\delay_q/buffer_reg[2] " *) 
  (* srl_name = "\\delay_q/buffer_reg[2][31]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[2][31]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\buffer_reg[0][31]__0_n_0 ),
        .Q(\buffer_reg[0][31]__0_0 [15]));
  (* srl_bus_name = "\\delay_q/buffer_reg[2] " *) 
  (* srl_name = "\\delay_q/buffer_reg[2][32]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[2][32]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\buffer_reg[0][32]__0_n_0 ),
        .Q(B[0]));
  (* srl_bus_name = "\\delay_q/buffer_reg[2] " *) 
  (* srl_name = "\\delay_q/buffer_reg[2][33]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[2][33]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\buffer_reg[0][33]__0_n_0 ),
        .Q(B[1]));
  (* srl_bus_name = "\\delay_q/buffer_reg[2] " *) 
  (* srl_name = "\\delay_q/buffer_reg[2][34]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[2][34]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\buffer_reg[0][34]__0_n_0 ),
        .Q(B[2]));
  (* srl_bus_name = "\\delay_q/buffer_reg[2] " *) 
  (* srl_name = "\\delay_q/buffer_reg[2][35]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[2][35]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\buffer_reg[0][35]__0_n_0 ),
        .Q(B[3]));
  (* srl_bus_name = "\\delay_q/buffer_reg[2] " *) 
  (* srl_name = "\\delay_q/buffer_reg[2][36]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[2][36]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\buffer_reg[0][36]__0_n_0 ),
        .Q(B[4]));
  (* srl_bus_name = "\\delay_q/buffer_reg[2] " *) 
  (* srl_name = "\\delay_q/buffer_reg[2][37]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[2][37]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\buffer_reg[0][37]__0_n_0 ),
        .Q(B[5]));
  (* srl_bus_name = "\\delay_q/buffer_reg[2] " *) 
  (* srl_name = "\\delay_q/buffer_reg[2][38]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[2][38]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\buffer_reg[0][38]__0_n_0 ),
        .Q(B[6]));
  (* srl_bus_name = "\\delay_q/buffer_reg[2] " *) 
  (* srl_name = "\\delay_q/buffer_reg[2][39]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[2][39]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\buffer_reg[0][39]__0_n_0 ),
        .Q(B[7]));
  (* srl_bus_name = "\\delay_q/buffer_reg[2] " *) 
  (* srl_name = "\\delay_q/buffer_reg[2][3]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[2][3]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\buffer_reg[0][3]__0_n_0 ),
        .Q(\buffer_reg[0][15]__0_0 [3]));
  (* srl_bus_name = "\\delay_q/buffer_reg[2] " *) 
  (* srl_name = "\\delay_q/buffer_reg[2][40]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[2][40]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\buffer_reg[0][40]__0_n_0 ),
        .Q(B[8]));
  (* srl_bus_name = "\\delay_q/buffer_reg[2] " *) 
  (* srl_name = "\\delay_q/buffer_reg[2][41]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[2][41]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\buffer_reg[0][41]__0_n_0 ),
        .Q(B[9]));
  (* srl_bus_name = "\\delay_q/buffer_reg[2] " *) 
  (* srl_name = "\\delay_q/buffer_reg[2][42]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[2][42]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\buffer_reg[0][42]__0_n_0 ),
        .Q(B[10]));
  (* srl_bus_name = "\\delay_q/buffer_reg[2] " *) 
  (* srl_name = "\\delay_q/buffer_reg[2][43]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[2][43]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\buffer_reg[0][43]__0_n_0 ),
        .Q(B[11]));
  (* srl_bus_name = "\\delay_q/buffer_reg[2] " *) 
  (* srl_name = "\\delay_q/buffer_reg[2][44]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[2][44]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\buffer_reg[0][44]__0_n_0 ),
        .Q(B[12]));
  (* srl_bus_name = "\\delay_q/buffer_reg[2] " *) 
  (* srl_name = "\\delay_q/buffer_reg[2][45]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[2][45]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\buffer_reg[0][45]__0_n_0 ),
        .Q(B[13]));
  (* srl_bus_name = "\\delay_q/buffer_reg[2] " *) 
  (* srl_name = "\\delay_q/buffer_reg[2][46]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[2][46]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\buffer_reg[0][46]__0_n_0 ),
        .Q(B[14]));
  (* srl_bus_name = "\\delay_q/buffer_reg[2] " *) 
  (* srl_name = "\\delay_q/buffer_reg[2][47]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[2][47]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\buffer_reg[0][47]__0_n_0 ),
        .Q(B[15]));
  (* srl_bus_name = "\\delay_q/buffer_reg[2] " *) 
  (* srl_name = "\\delay_q/buffer_reg[2][4]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[2][4]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\buffer_reg[0][4]__0_n_0 ),
        .Q(\buffer_reg[0][15]__0_0 [4]));
  (* srl_bus_name = "\\delay_q/buffer_reg[2] " *) 
  (* srl_name = "\\delay_q/buffer_reg[2][5]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[2][5]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\buffer_reg[0][5]__0_n_0 ),
        .Q(\buffer_reg[0][15]__0_0 [5]));
  (* srl_bus_name = "\\delay_q/buffer_reg[2] " *) 
  (* srl_name = "\\delay_q/buffer_reg[2][6]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[2][6]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\buffer_reg[0][6]__0_n_0 ),
        .Q(\buffer_reg[0][15]__0_0 [6]));
  (* srl_bus_name = "\\delay_q/buffer_reg[2] " *) 
  (* srl_name = "\\delay_q/buffer_reg[2][7]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[2][7]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\buffer_reg[0][7]__0_n_0 ),
        .Q(\buffer_reg[0][15]__0_0 [7]));
  (* srl_bus_name = "\\delay_q/buffer_reg[2] " *) 
  (* srl_name = "\\delay_q/buffer_reg[2][8]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[2][8]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\buffer_reg[0][8]__0_n_0 ),
        .Q(\buffer_reg[0][15]__0_0 [8]));
  (* srl_bus_name = "\\delay_q/buffer_reg[2] " *) 
  (* srl_name = "\\delay_q/buffer_reg[2][9]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[2][9]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\buffer_reg[0][9]__0_n_0 ),
        .Q(\buffer_reg[0][15]__0_0 [9]));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[3][0]__0 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[0][15]__0_0 [0]),
        .Q(\buffer_reg[3] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[3][10]__0 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[0][15]__0_0 [10]),
        .Q(\buffer_reg[3] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[3][11]__0 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[0][15]__0_0 [11]),
        .Q(\buffer_reg[3] [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[3][12]__0 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[0][15]__0_0 [12]),
        .Q(\buffer_reg[3] [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[3][13]__0 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[0][15]__0_0 [13]),
        .Q(\buffer_reg[3] [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[3][14]__0 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[0][15]__0_0 [14]),
        .Q(\buffer_reg[3] [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[3][15]__0 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[0][15]__0_0 [15]),
        .Q(\buffer_reg[3] [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[3][16]__0 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[0][31]__0_0 [0]),
        .Q(\buffer_reg[3] [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[3][17]__0 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[0][31]__0_0 [1]),
        .Q(\buffer_reg[3] [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[3][18]__0 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[0][31]__0_0 [2]),
        .Q(\buffer_reg[3] [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[3][19]__0 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[0][31]__0_0 [3]),
        .Q(\buffer_reg[3] [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[3][1]__0 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[0][15]__0_0 [1]),
        .Q(\buffer_reg[3] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[3][20]__0 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[0][31]__0_0 [4]),
        .Q(\buffer_reg[3] [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[3][21]__0 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[0][31]__0_0 [5]),
        .Q(\buffer_reg[3] [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[3][22]__0 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[0][31]__0_0 [6]),
        .Q(\buffer_reg[3] [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[3][23]__0 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[0][31]__0_0 [7]),
        .Q(\buffer_reg[3] [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[3][24]__0 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[0][31]__0_0 [8]),
        .Q(\buffer_reg[3] [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[3][25]__0 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[0][31]__0_0 [9]),
        .Q(\buffer_reg[3] [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[3][26]__0 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[0][31]__0_0 [10]),
        .Q(\buffer_reg[3] [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[3][27]__0 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[0][31]__0_0 [11]),
        .Q(\buffer_reg[3] [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[3][28]__0 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[0][31]__0_0 [12]),
        .Q(\buffer_reg[3] [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[3][29]__0 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[0][31]__0_0 [13]),
        .Q(\buffer_reg[3] [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[3][2]__0 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[0][15]__0_0 [2]),
        .Q(\buffer_reg[3] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[3][30]__0 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[0][31]__0_0 [14]),
        .Q(\buffer_reg[3] [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[3][31]__0 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[0][31]__0_0 [15]),
        .Q(\buffer_reg[3] [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[3][32]__0 
       (.C(clk),
        .CE(1'b1),
        .D(B[0]),
        .Q(\buffer_reg[3] [32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[3][33]__0 
       (.C(clk),
        .CE(1'b1),
        .D(B[1]),
        .Q(\buffer_reg[3] [33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[3][34]__0 
       (.C(clk),
        .CE(1'b1),
        .D(B[2]),
        .Q(\buffer_reg[3] [34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[3][35]__0 
       (.C(clk),
        .CE(1'b1),
        .D(B[3]),
        .Q(\buffer_reg[3] [35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[3][36]__0 
       (.C(clk),
        .CE(1'b1),
        .D(B[4]),
        .Q(\buffer_reg[3] [36]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[3][37]__0 
       (.C(clk),
        .CE(1'b1),
        .D(B[5]),
        .Q(\buffer_reg[3] [37]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[3][38]__0 
       (.C(clk),
        .CE(1'b1),
        .D(B[6]),
        .Q(\buffer_reg[3] [38]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[3][39]__0 
       (.C(clk),
        .CE(1'b1),
        .D(B[7]),
        .Q(\buffer_reg[3] [39]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[3][3]__0 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[0][15]__0_0 [3]),
        .Q(\buffer_reg[3] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[3][40]__0 
       (.C(clk),
        .CE(1'b1),
        .D(B[8]),
        .Q(\buffer_reg[3] [40]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[3][41]__0 
       (.C(clk),
        .CE(1'b1),
        .D(B[9]),
        .Q(\buffer_reg[3] [41]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[3][42]__0 
       (.C(clk),
        .CE(1'b1),
        .D(B[10]),
        .Q(\buffer_reg[3] [42]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[3][43]__0 
       (.C(clk),
        .CE(1'b1),
        .D(B[11]),
        .Q(\buffer_reg[3] [43]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[3][44]__0 
       (.C(clk),
        .CE(1'b1),
        .D(B[12]),
        .Q(\buffer_reg[3] [44]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[3][45]__0 
       (.C(clk),
        .CE(1'b1),
        .D(B[13]),
        .Q(\buffer_reg[3] [45]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[3][46]__0 
       (.C(clk),
        .CE(1'b1),
        .D(B[14]),
        .Q(\buffer_reg[3] [46]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[3][47]__0 
       (.C(clk),
        .CE(1'b1),
        .D(B[15]),
        .Q(\buffer_reg[3] [47]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[3][4]__0 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[0][15]__0_0 [4]),
        .Q(\buffer_reg[3] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[3][5]__0 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[0][15]__0_0 [5]),
        .Q(\buffer_reg[3] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[3][6]__0 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[0][15]__0_0 [6]),
        .Q(\buffer_reg[3] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[3][7]__0 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[0][15]__0_0 [7]),
        .Q(\buffer_reg[3] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[3][8]__0 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[0][15]__0_0 [8]),
        .Q(\buffer_reg[3] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[3][9]__0 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[0][15]__0_0 [9]),
        .Q(\buffer_reg[3] [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[4][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[3] [0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[4][10] 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[3] [10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[4][11] 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[3] [11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[4][12] 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[3] [12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[4][13] 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[3] [13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[4][14] 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[3] [14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[4][15] 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[3] [15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[4][16] 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[3] [16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[4][17] 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[3] [17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[4][18] 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[3] [18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[4][19] 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[3] [19]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[4][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[3] [1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[4][20] 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[3] [20]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[4][21] 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[3] [21]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[4][22] 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[3] [22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[4][23] 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[3] [23]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[4][24] 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[3] [24]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[4][25] 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[3] [25]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[4][26] 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[3] [26]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[4][27] 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[3] [27]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[4][28] 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[3] [28]),
        .Q(Q[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[4][29] 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[3] [29]),
        .Q(Q[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[4][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[3] [2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[4][30] 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[3] [30]),
        .Q(Q[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[4][31] 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[3] [31]),
        .Q(Q[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[4][32] 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[3] [32]),
        .Q(Q[32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[4][33] 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[3] [33]),
        .Q(Q[33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[4][34] 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[3] [34]),
        .Q(Q[34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[4][35] 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[3] [35]),
        .Q(Q[35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[4][36] 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[3] [36]),
        .Q(Q[36]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[4][37] 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[3] [37]),
        .Q(Q[37]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[4][38] 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[3] [38]),
        .Q(Q[38]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[4][39] 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[3] [39]),
        .Q(Q[39]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[4][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[3] [3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[4][40] 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[3] [40]),
        .Q(Q[40]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[4][41] 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[3] [41]),
        .Q(Q[41]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[4][42] 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[3] [42]),
        .Q(Q[42]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[4][43] 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[3] [43]),
        .Q(Q[43]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[4][44] 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[3] [44]),
        .Q(Q[44]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[4][45] 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[3] [45]),
        .Q(Q[45]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[4][46] 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[3] [46]),
        .Q(Q[46]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[4][47] 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[3] [47]),
        .Q(Q[47]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[4][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[3] [4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[4][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[3] [5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[4][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[3] [6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[4][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[3] [7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[4][8] 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[3] [8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[4][9] 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[3] [9]),
        .Q(Q[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_10__4
       (.I0(Q[9]),
        .I1(Q[25]),
        .O(out_reg_i_10__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_10__5
       (.I0(Q[9]),
        .I1(Q[41]),
        .O(out_reg_i_10__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_10__6
       (.I0(Q[25]),
        .I1(Q[41]),
        .O(out_reg_i_10__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_11__4
       (.I0(Q[8]),
        .I1(Q[24]),
        .O(out_reg_i_11__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_11__5
       (.I0(Q[8]),
        .I1(Q[40]),
        .O(out_reg_i_11__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_11__6
       (.I0(Q[24]),
        .I1(Q[40]),
        .O(out_reg_i_11__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_12__4
       (.I0(Q[7]),
        .I1(Q[23]),
        .O(out_reg_i_12__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_12__5
       (.I0(Q[7]),
        .I1(Q[39]),
        .O(out_reg_i_12__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_12__6
       (.I0(Q[23]),
        .I1(Q[39]),
        .O(out_reg_i_12__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_13__4
       (.I0(Q[6]),
        .I1(Q[22]),
        .O(out_reg_i_13__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_13__5
       (.I0(Q[6]),
        .I1(Q[38]),
        .O(out_reg_i_13__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_13__6
       (.I0(Q[22]),
        .I1(Q[38]),
        .O(out_reg_i_13__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_14__4
       (.I0(Q[5]),
        .I1(Q[21]),
        .O(out_reg_i_14__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_14__5
       (.I0(Q[5]),
        .I1(Q[37]),
        .O(out_reg_i_14__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_14__6
       (.I0(Q[21]),
        .I1(Q[37]),
        .O(out_reg_i_14__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_15__4
       (.I0(Q[4]),
        .I1(Q[20]),
        .O(out_reg_i_15__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_15__5
       (.I0(Q[4]),
        .I1(Q[36]),
        .O(out_reg_i_15__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_15__6
       (.I0(Q[20]),
        .I1(Q[36]),
        .O(out_reg_i_15__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_16__4
       (.I0(Q[3]),
        .I1(Q[19]),
        .O(out_reg_i_16__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_16__5
       (.I0(Q[3]),
        .I1(Q[35]),
        .O(out_reg_i_16__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_16__6
       (.I0(Q[19]),
        .I1(Q[35]),
        .O(out_reg_i_16__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_17__4
       (.I0(Q[2]),
        .I1(Q[18]),
        .O(out_reg_i_17__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_17__5
       (.I0(Q[2]),
        .I1(Q[34]),
        .O(out_reg_i_17__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_17__6
       (.I0(Q[18]),
        .I1(Q[34]),
        .O(out_reg_i_17__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_18__4
       (.I0(Q[1]),
        .I1(Q[17]),
        .O(out_reg_i_18__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_18__5
       (.I0(Q[1]),
        .I1(Q[33]),
        .O(out_reg_i_18__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_18__6
       (.I0(Q[17]),
        .I1(Q[33]),
        .O(out_reg_i_18__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_19__4
       (.I0(Q[0]),
        .I1(Q[16]),
        .O(out_reg_i_19__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_19__5
       (.I0(Q[0]),
        .I1(Q[32]),
        .O(out_reg_i_19__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_19__6
       (.I0(Q[16]),
        .I1(Q[32]),
        .O(out_reg_i_19__6_n_0));
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    out_reg_i_1__5
       (.CI(out_reg_i_2__5_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_out_reg_i_1__5_CO_UNCONNECTED[7:1],q0q1[16]}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_out_reg_i_1__5_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}));
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    out_reg_i_1__6
       (.CI(out_reg_i_2__6_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_out_reg_i_1__6_CO_UNCONNECTED[7:1],q0q2[16]}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_out_reg_i_1__6_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}));
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    out_reg_i_1__7
       (.CI(out_reg_i_2__7_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_out_reg_i_1__7_CO_UNCONNECTED[7:1],q1q2[16]}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_out_reg_i_1__7_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}));
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    out_reg_i_2__5
       (.CI(out_reg_i_3__5_n_0),
        .CI_TOP(1'b0),
        .CO({out_reg_i_2__5_n_0,out_reg_i_2__5_n_1,out_reg_i_2__5_n_2,out_reg_i_2__5_n_3,out_reg_i_2__5_n_4,out_reg_i_2__5_n_5,out_reg_i_2__5_n_6,out_reg_i_2__5_n_7}),
        .DI(Q[15:8]),
        .O(q0q1[15:8]),
        .S({out_reg_i_4__5_n_0,out_reg_i_5__3_n_0,out_reg_i_6__4_n_0,out_reg_i_7__4_n_0,out_reg_i_8__4_n_0,out_reg_i_9__4_n_0,out_reg_i_10__4_n_0,out_reg_i_11__4_n_0}));
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    out_reg_i_2__6
       (.CI(out_reg_i_3__6_n_0),
        .CI_TOP(1'b0),
        .CO({out_reg_i_2__6_n_0,out_reg_i_2__6_n_1,out_reg_i_2__6_n_2,out_reg_i_2__6_n_3,out_reg_i_2__6_n_4,out_reg_i_2__6_n_5,out_reg_i_2__6_n_6,out_reg_i_2__6_n_7}),
        .DI(Q[15:8]),
        .O(q0q2[15:8]),
        .S({out_reg_i_4__6_n_0,out_reg_i_5__4_n_0,out_reg_i_6__5_n_0,out_reg_i_7__5_n_0,out_reg_i_8__5_n_0,out_reg_i_9__5_n_0,out_reg_i_10__5_n_0,out_reg_i_11__5_n_0}));
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    out_reg_i_2__7
       (.CI(out_reg_i_3__7_n_0),
        .CI_TOP(1'b0),
        .CO({out_reg_i_2__7_n_0,out_reg_i_2__7_n_1,out_reg_i_2__7_n_2,out_reg_i_2__7_n_3,out_reg_i_2__7_n_4,out_reg_i_2__7_n_5,out_reg_i_2__7_n_6,out_reg_i_2__7_n_7}),
        .DI(Q[31:24]),
        .O(q1q2[15:8]),
        .S({out_reg_i_4__7_n_0,out_reg_i_5__5_n_0,out_reg_i_6__6_n_0,out_reg_i_7__6_n_0,out_reg_i_8__6_n_0,out_reg_i_9__6_n_0,out_reg_i_10__6_n_0,out_reg_i_11__6_n_0}));
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    out_reg_i_3__5
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({out_reg_i_3__5_n_0,out_reg_i_3__5_n_1,out_reg_i_3__5_n_2,out_reg_i_3__5_n_3,out_reg_i_3__5_n_4,out_reg_i_3__5_n_5,out_reg_i_3__5_n_6,out_reg_i_3__5_n_7}),
        .DI(Q[7:0]),
        .O(q0q1[7:0]),
        .S({out_reg_i_12__4_n_0,out_reg_i_13__4_n_0,out_reg_i_14__4_n_0,out_reg_i_15__4_n_0,out_reg_i_16__4_n_0,out_reg_i_17__4_n_0,out_reg_i_18__4_n_0,out_reg_i_19__4_n_0}));
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    out_reg_i_3__6
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({out_reg_i_3__6_n_0,out_reg_i_3__6_n_1,out_reg_i_3__6_n_2,out_reg_i_3__6_n_3,out_reg_i_3__6_n_4,out_reg_i_3__6_n_5,out_reg_i_3__6_n_6,out_reg_i_3__6_n_7}),
        .DI(Q[7:0]),
        .O(q0q2[7:0]),
        .S({out_reg_i_12__5_n_0,out_reg_i_13__5_n_0,out_reg_i_14__5_n_0,out_reg_i_15__5_n_0,out_reg_i_16__5_n_0,out_reg_i_17__5_n_0,out_reg_i_18__5_n_0,out_reg_i_19__5_n_0}));
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    out_reg_i_3__7
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({out_reg_i_3__7_n_0,out_reg_i_3__7_n_1,out_reg_i_3__7_n_2,out_reg_i_3__7_n_3,out_reg_i_3__7_n_4,out_reg_i_3__7_n_5,out_reg_i_3__7_n_6,out_reg_i_3__7_n_7}),
        .DI(Q[23:16]),
        .O(q1q2[7:0]),
        .S({out_reg_i_12__6_n_0,out_reg_i_13__6_n_0,out_reg_i_14__6_n_0,out_reg_i_15__6_n_0,out_reg_i_16__6_n_0,out_reg_i_17__6_n_0,out_reg_i_18__6_n_0,out_reg_i_19__6_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_4__5
       (.I0(Q[15]),
        .I1(Q[31]),
        .O(out_reg_i_4__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_4__6
       (.I0(Q[15]),
        .I1(Q[47]),
        .O(out_reg_i_4__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_4__7
       (.I0(Q[31]),
        .I1(Q[47]),
        .O(out_reg_i_4__7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_5__3
       (.I0(Q[14]),
        .I1(Q[30]),
        .O(out_reg_i_5__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_5__4
       (.I0(Q[14]),
        .I1(Q[46]),
        .O(out_reg_i_5__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_5__5
       (.I0(Q[30]),
        .I1(Q[46]),
        .O(out_reg_i_5__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_6__4
       (.I0(Q[13]),
        .I1(Q[29]),
        .O(out_reg_i_6__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_6__5
       (.I0(Q[13]),
        .I1(Q[45]),
        .O(out_reg_i_6__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_6__6
       (.I0(Q[29]),
        .I1(Q[45]),
        .O(out_reg_i_6__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_7__4
       (.I0(Q[12]),
        .I1(Q[28]),
        .O(out_reg_i_7__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_7__5
       (.I0(Q[12]),
        .I1(Q[44]),
        .O(out_reg_i_7__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_7__6
       (.I0(Q[28]),
        .I1(Q[44]),
        .O(out_reg_i_7__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_8__4
       (.I0(Q[11]),
        .I1(Q[27]),
        .O(out_reg_i_8__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_8__5
       (.I0(Q[11]),
        .I1(Q[43]),
        .O(out_reg_i_8__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_8__6
       (.I0(Q[27]),
        .I1(Q[43]),
        .O(out_reg_i_8__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_9__4
       (.I0(Q[10]),
        .I1(Q[26]),
        .O(out_reg_i_9__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_9__5
       (.I0(Q[10]),
        .I1(Q[42]),
        .O(out_reg_i_9__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_9__6
       (.I0(Q[26]),
        .I1(Q[42]),
        .O(out_reg_i_9__6_n_0));
endmodule

(* ORIG_REF_NAME = "delay" *) 
module delay__parameterized3
   (O,
    D,
    z,
    clk,
    P,
    S,
    Q,
    \M_reg_reg[15]_i_3_0 ,
    r);
  output [0:0]O;
  output [47:0]D;
  input [33:0]z;
  input clk;
  input [14:0]P;
  input [0:0]S;
  input [47:0]Q;
  input [14:0]\M_reg_reg[15]_i_3_0 ;
  input [33:0]r;

  wire [47:0]D;
  wire [47:0]M_reg0;
  wire M_reg1;
  wire \M_reg[15]_i_10_n_0 ;
  wire \M_reg[15]_i_11_n_0 ;
  wire \M_reg[15]_i_12_n_0 ;
  wire \M_reg[15]_i_13_n_0 ;
  wire \M_reg[15]_i_14_n_0 ;
  wire \M_reg[15]_i_15_n_0 ;
  wire \M_reg[15]_i_16_n_0 ;
  wire \M_reg[15]_i_17_n_0 ;
  wire \M_reg[15]_i_18_n_0 ;
  wire \M_reg[15]_i_19_n_0 ;
  wire \M_reg[15]_i_20_n_0 ;
  wire \M_reg[15]_i_21_n_0 ;
  wire \M_reg[15]_i_22_n_0 ;
  wire \M_reg[15]_i_23_n_0 ;
  wire \M_reg[15]_i_24_n_0 ;
  wire \M_reg[15]_i_25_n_0 ;
  wire \M_reg[15]_i_26_n_0 ;
  wire \M_reg[15]_i_27_n_0 ;
  wire \M_reg[15]_i_28_n_0 ;
  wire \M_reg[15]_i_5_n_0 ;
  wire \M_reg[15]_i_6_n_0 ;
  wire \M_reg[15]_i_7_n_0 ;
  wire \M_reg[15]_i_8_n_0 ;
  wire \M_reg[15]_i_9_n_0 ;
  wire \M_reg[23]_i_10_n_0 ;
  wire \M_reg[23]_i_11_n_0 ;
  wire \M_reg[23]_i_12_n_0 ;
  wire \M_reg[23]_i_13_n_0 ;
  wire \M_reg[23]_i_14_n_0 ;
  wire \M_reg[23]_i_15_n_0 ;
  wire \M_reg[23]_i_16_n_0 ;
  wire \M_reg[23]_i_17_n_0 ;
  wire \M_reg[23]_i_18_n_0 ;
  wire \M_reg[23]_i_19_n_0 ;
  wire \M_reg[23]_i_20_n_0 ;
  wire \M_reg[23]_i_21_n_0 ;
  wire \M_reg[23]_i_22_n_0 ;
  wire \M_reg[23]_i_23_n_0 ;
  wire \M_reg[23]_i_24_n_0 ;
  wire \M_reg[23]_i_25_n_0 ;
  wire \M_reg[23]_i_26_n_0 ;
  wire \M_reg[23]_i_27_n_0 ;
  wire \M_reg[23]_i_28_n_0 ;
  wire \M_reg[23]_i_5_n_0 ;
  wire \M_reg[23]_i_6_n_0 ;
  wire \M_reg[23]_i_7_n_0 ;
  wire \M_reg[23]_i_8_n_0 ;
  wire \M_reg[23]_i_9_n_0 ;
  wire \M_reg[31]_i_10_n_0 ;
  wire \M_reg[31]_i_11_n_0 ;
  wire \M_reg[31]_i_12_n_0 ;
  wire \M_reg[31]_i_13_n_0 ;
  wire \M_reg[31]_i_14_n_0 ;
  wire \M_reg[31]_i_15_n_0 ;
  wire \M_reg[31]_i_16_n_0 ;
  wire \M_reg[31]_i_17_n_0 ;
  wire \M_reg[31]_i_18_n_0 ;
  wire \M_reg[31]_i_19_n_0 ;
  wire \M_reg[31]_i_20_n_0 ;
  wire \M_reg[31]_i_21_n_0 ;
  wire \M_reg[31]_i_22_n_0 ;
  wire \M_reg[31]_i_23_n_0 ;
  wire \M_reg[31]_i_24_n_0 ;
  wire \M_reg[31]_i_25_n_0 ;
  wire \M_reg[31]_i_26_n_0 ;
  wire \M_reg[31]_i_27_n_0 ;
  wire \M_reg[31]_i_28_n_0 ;
  wire \M_reg[31]_i_5_n_0 ;
  wire \M_reg[31]_i_6_n_0 ;
  wire \M_reg[31]_i_7_n_0 ;
  wire \M_reg[31]_i_8_n_0 ;
  wire \M_reg[31]_i_9_n_0 ;
  wire \M_reg[39]_i_10_n_0 ;
  wire \M_reg[39]_i_11_n_0 ;
  wire \M_reg[39]_i_12_n_0 ;
  wire \M_reg[39]_i_13_n_0 ;
  wire \M_reg[39]_i_14_n_0 ;
  wire \M_reg[39]_i_15_n_0 ;
  wire \M_reg[39]_i_16_n_0 ;
  wire \M_reg[39]_i_17_n_0 ;
  wire \M_reg[39]_i_18_n_0 ;
  wire \M_reg[39]_i_19_n_0 ;
  wire \M_reg[39]_i_20_n_0 ;
  wire \M_reg[39]_i_21_n_0 ;
  wire \M_reg[39]_i_22_n_0 ;
  wire \M_reg[39]_i_23_n_0 ;
  wire \M_reg[39]_i_24_n_0 ;
  wire \M_reg[39]_i_25_n_0 ;
  wire \M_reg[39]_i_26_n_0 ;
  wire \M_reg[39]_i_27_n_0 ;
  wire \M_reg[39]_i_28_n_0 ;
  wire \M_reg[39]_i_5_n_0 ;
  wire \M_reg[39]_i_6_n_0 ;
  wire \M_reg[39]_i_7_n_0 ;
  wire \M_reg[39]_i_8_n_0 ;
  wire \M_reg[39]_i_9_n_0 ;
  wire \M_reg[47]_i_100_n_0 ;
  wire \M_reg[47]_i_101_n_0 ;
  wire \M_reg[47]_i_102_n_0 ;
  wire \M_reg[47]_i_103_n_0 ;
  wire \M_reg[47]_i_105_n_0 ;
  wire \M_reg[47]_i_106_n_0 ;
  wire \M_reg[47]_i_107_n_0 ;
  wire \M_reg[47]_i_108_n_0 ;
  wire \M_reg[47]_i_109_n_0 ;
  wire \M_reg[47]_i_10_n_0 ;
  wire \M_reg[47]_i_110_n_0 ;
  wire \M_reg[47]_i_111_n_0 ;
  wire \M_reg[47]_i_112_n_0 ;
  wire \M_reg[47]_i_113_n_0 ;
  wire \M_reg[47]_i_114_n_0 ;
  wire \M_reg[47]_i_115_n_0 ;
  wire \M_reg[47]_i_116_n_0 ;
  wire \M_reg[47]_i_117_n_0 ;
  wire \M_reg[47]_i_118_n_0 ;
  wire \M_reg[47]_i_119_n_0 ;
  wire \M_reg[47]_i_11_n_0 ;
  wire \M_reg[47]_i_120_n_0 ;
  wire \M_reg[47]_i_12_n_0 ;
  wire \M_reg[47]_i_13_n_0 ;
  wire \M_reg[47]_i_14_n_0 ;
  wire \M_reg[47]_i_156_n_0 ;
  wire \M_reg[47]_i_157_n_0 ;
  wire \M_reg[47]_i_158_n_0 ;
  wire \M_reg[47]_i_159_n_0 ;
  wire \M_reg[47]_i_15_n_0 ;
  wire \M_reg[47]_i_160_n_0 ;
  wire \M_reg[47]_i_161_n_0 ;
  wire \M_reg[47]_i_162_n_0 ;
  wire \M_reg[47]_i_163_n_0 ;
  wire \M_reg[47]_i_164_n_0 ;
  wire \M_reg[47]_i_165_n_0 ;
  wire \M_reg[47]_i_166_n_0 ;
  wire \M_reg[47]_i_167_n_0 ;
  wire \M_reg[47]_i_168_n_0 ;
  wire \M_reg[47]_i_169_n_0 ;
  wire \M_reg[47]_i_16_n_0 ;
  wire \M_reg[47]_i_170_n_0 ;
  wire \M_reg[47]_i_171_n_0 ;
  wire \M_reg[47]_i_172_n_0 ;
  wire \M_reg[47]_i_173_n_0 ;
  wire \M_reg[47]_i_174_n_0 ;
  wire \M_reg[47]_i_175_n_0 ;
  wire \M_reg[47]_i_176_n_0 ;
  wire \M_reg[47]_i_177_n_0 ;
  wire \M_reg[47]_i_178_n_0 ;
  wire \M_reg[47]_i_179_n_0 ;
  wire \M_reg[47]_i_17_n_0 ;
  wire \M_reg[47]_i_180_n_0 ;
  wire \M_reg[47]_i_181_n_0 ;
  wire \M_reg[47]_i_182_n_0 ;
  wire \M_reg[47]_i_183_n_0 ;
  wire \M_reg[47]_i_184_n_0 ;
  wire \M_reg[47]_i_185_n_0 ;
  wire \M_reg[47]_i_186_n_0 ;
  wire \M_reg[47]_i_187_n_0 ;
  wire \M_reg[47]_i_18_n_0 ;
  wire \M_reg[47]_i_19_n_0 ;
  wire \M_reg[47]_i_20_n_0 ;
  wire \M_reg[47]_i_21_n_0 ;
  wire \M_reg[47]_i_22_n_0 ;
  wire \M_reg[47]_i_23_n_0 ;
  wire \M_reg[47]_i_26_n_0 ;
  wire \M_reg[47]_i_28_n_0 ;
  wire \M_reg[47]_i_30_n_0 ;
  wire \M_reg[47]_i_31_n_0 ;
  wire \M_reg[47]_i_32_n_0 ;
  wire \M_reg[47]_i_33_n_0 ;
  wire \M_reg[47]_i_34_n_0 ;
  wire \M_reg[47]_i_35_n_0 ;
  wire \M_reg[47]_i_36_n_0 ;
  wire \M_reg[47]_i_37_n_0 ;
  wire \M_reg[47]_i_41_n_0 ;
  wire \M_reg[47]_i_42_n_0 ;
  wire \M_reg[47]_i_43_n_0 ;
  wire \M_reg[47]_i_44_n_0 ;
  wire \M_reg[47]_i_45_n_0 ;
  wire \M_reg[47]_i_46_n_0 ;
  wire \M_reg[47]_i_47_n_0 ;
  wire \M_reg[47]_i_48_n_0 ;
  wire \M_reg[47]_i_49_n_0 ;
  wire \M_reg[47]_i_50_n_0 ;
  wire \M_reg[47]_i_51_n_0 ;
  wire \M_reg[47]_i_52_n_0 ;
  wire \M_reg[47]_i_53_n_0 ;
  wire \M_reg[47]_i_54_n_0 ;
  wire \M_reg[47]_i_55_n_0 ;
  wire \M_reg[47]_i_56_n_0 ;
  wire \M_reg[47]_i_57_n_0 ;
  wire \M_reg[47]_i_59_n_0 ;
  wire \M_reg[47]_i_60_n_0 ;
  wire \M_reg[47]_i_61_n_0 ;
  wire \M_reg[47]_i_62_n_0 ;
  wire \M_reg[47]_i_63_n_0 ;
  wire \M_reg[47]_i_64_n_0 ;
  wire \M_reg[47]_i_65_n_0 ;
  wire \M_reg[47]_i_66_n_0 ;
  wire \M_reg[47]_i_67_n_0 ;
  wire \M_reg[47]_i_68_n_0 ;
  wire \M_reg[47]_i_69_n_0 ;
  wire \M_reg[47]_i_70_n_0 ;
  wire \M_reg[47]_i_71_n_0 ;
  wire \M_reg[47]_i_72_n_0 ;
  wire \M_reg[47]_i_73_n_0 ;
  wire \M_reg[47]_i_74_n_0 ;
  wire \M_reg[47]_i_88_n_0 ;
  wire \M_reg[47]_i_89_n_0 ;
  wire \M_reg[47]_i_8_n_0 ;
  wire \M_reg[47]_i_90_n_0 ;
  wire \M_reg[47]_i_91_n_0 ;
  wire \M_reg[47]_i_92_n_0 ;
  wire \M_reg[47]_i_93_n_0 ;
  wire \M_reg[47]_i_94_n_0 ;
  wire \M_reg[47]_i_95_n_0 ;
  wire \M_reg[47]_i_96_n_0 ;
  wire \M_reg[47]_i_97_n_0 ;
  wire \M_reg[47]_i_98_n_0 ;
  wire \M_reg[47]_i_99_n_0 ;
  wire \M_reg[47]_i_9_n_0 ;
  wire \M_reg[7]_i_10_n_0 ;
  wire \M_reg[7]_i_11_n_0 ;
  wire \M_reg[7]_i_12_n_0 ;
  wire \M_reg[7]_i_13_n_0 ;
  wire \M_reg[7]_i_14_n_0 ;
  wire \M_reg[7]_i_15_n_0 ;
  wire \M_reg[7]_i_16_n_0 ;
  wire \M_reg[7]_i_17_n_0 ;
  wire \M_reg[7]_i_18_n_0 ;
  wire \M_reg[7]_i_19_n_0 ;
  wire \M_reg[7]_i_20_n_0 ;
  wire \M_reg[7]_i_21_n_0 ;
  wire \M_reg[7]_i_22_n_0 ;
  wire \M_reg[7]_i_23_n_0 ;
  wire \M_reg[7]_i_24_n_0 ;
  wire \M_reg[7]_i_25_n_0 ;
  wire \M_reg[7]_i_26_n_0 ;
  wire \M_reg[7]_i_27_n_0 ;
  wire \M_reg[7]_i_28_n_0 ;
  wire \M_reg[7]_i_5_n_0 ;
  wire \M_reg[7]_i_6_n_0 ;
  wire \M_reg[7]_i_7_n_0 ;
  wire \M_reg[7]_i_8_n_0 ;
  wire \M_reg[7]_i_9_n_0 ;
  wire \M_reg_reg[15]_i_2_n_0 ;
  wire \M_reg_reg[15]_i_2_n_1 ;
  wire \M_reg_reg[15]_i_2_n_2 ;
  wire \M_reg_reg[15]_i_2_n_3 ;
  wire \M_reg_reg[15]_i_2_n_4 ;
  wire \M_reg_reg[15]_i_2_n_5 ;
  wire \M_reg_reg[15]_i_2_n_6 ;
  wire \M_reg_reg[15]_i_2_n_7 ;
  wire [14:0]\M_reg_reg[15]_i_3_0 ;
  wire \M_reg_reg[15]_i_3_n_0 ;
  wire \M_reg_reg[15]_i_3_n_1 ;
  wire \M_reg_reg[15]_i_3_n_2 ;
  wire \M_reg_reg[15]_i_3_n_3 ;
  wire \M_reg_reg[15]_i_3_n_4 ;
  wire \M_reg_reg[15]_i_3_n_5 ;
  wire \M_reg_reg[15]_i_3_n_6 ;
  wire \M_reg_reg[15]_i_3_n_7 ;
  wire \M_reg_reg[15]_i_4_n_0 ;
  wire \M_reg_reg[15]_i_4_n_1 ;
  wire \M_reg_reg[15]_i_4_n_10 ;
  wire \M_reg_reg[15]_i_4_n_11 ;
  wire \M_reg_reg[15]_i_4_n_12 ;
  wire \M_reg_reg[15]_i_4_n_13 ;
  wire \M_reg_reg[15]_i_4_n_14 ;
  wire \M_reg_reg[15]_i_4_n_15 ;
  wire \M_reg_reg[15]_i_4_n_2 ;
  wire \M_reg_reg[15]_i_4_n_3 ;
  wire \M_reg_reg[15]_i_4_n_4 ;
  wire \M_reg_reg[15]_i_4_n_5 ;
  wire \M_reg_reg[15]_i_4_n_6 ;
  wire \M_reg_reg[15]_i_4_n_7 ;
  wire \M_reg_reg[15]_i_4_n_8 ;
  wire \M_reg_reg[15]_i_4_n_9 ;
  wire \M_reg_reg[23]_i_2_n_0 ;
  wire \M_reg_reg[23]_i_2_n_1 ;
  wire \M_reg_reg[23]_i_2_n_2 ;
  wire \M_reg_reg[23]_i_2_n_3 ;
  wire \M_reg_reg[23]_i_2_n_4 ;
  wire \M_reg_reg[23]_i_2_n_5 ;
  wire \M_reg_reg[23]_i_2_n_6 ;
  wire \M_reg_reg[23]_i_2_n_7 ;
  wire \M_reg_reg[23]_i_3_n_0 ;
  wire \M_reg_reg[23]_i_3_n_1 ;
  wire \M_reg_reg[23]_i_3_n_2 ;
  wire \M_reg_reg[23]_i_3_n_3 ;
  wire \M_reg_reg[23]_i_3_n_4 ;
  wire \M_reg_reg[23]_i_3_n_5 ;
  wire \M_reg_reg[23]_i_3_n_6 ;
  wire \M_reg_reg[23]_i_3_n_7 ;
  wire \M_reg_reg[23]_i_4_n_0 ;
  wire \M_reg_reg[23]_i_4_n_1 ;
  wire \M_reg_reg[23]_i_4_n_10 ;
  wire \M_reg_reg[23]_i_4_n_11 ;
  wire \M_reg_reg[23]_i_4_n_12 ;
  wire \M_reg_reg[23]_i_4_n_13 ;
  wire \M_reg_reg[23]_i_4_n_14 ;
  wire \M_reg_reg[23]_i_4_n_15 ;
  wire \M_reg_reg[23]_i_4_n_2 ;
  wire \M_reg_reg[23]_i_4_n_3 ;
  wire \M_reg_reg[23]_i_4_n_4 ;
  wire \M_reg_reg[23]_i_4_n_5 ;
  wire \M_reg_reg[23]_i_4_n_6 ;
  wire \M_reg_reg[23]_i_4_n_7 ;
  wire \M_reg_reg[23]_i_4_n_8 ;
  wire \M_reg_reg[23]_i_4_n_9 ;
  wire \M_reg_reg[31]_i_2_n_0 ;
  wire \M_reg_reg[31]_i_2_n_1 ;
  wire \M_reg_reg[31]_i_2_n_2 ;
  wire \M_reg_reg[31]_i_2_n_3 ;
  wire \M_reg_reg[31]_i_2_n_4 ;
  wire \M_reg_reg[31]_i_2_n_5 ;
  wire \M_reg_reg[31]_i_2_n_6 ;
  wire \M_reg_reg[31]_i_2_n_7 ;
  wire \M_reg_reg[31]_i_3_n_0 ;
  wire \M_reg_reg[31]_i_3_n_1 ;
  wire \M_reg_reg[31]_i_3_n_2 ;
  wire \M_reg_reg[31]_i_3_n_3 ;
  wire \M_reg_reg[31]_i_3_n_4 ;
  wire \M_reg_reg[31]_i_3_n_5 ;
  wire \M_reg_reg[31]_i_3_n_6 ;
  wire \M_reg_reg[31]_i_3_n_7 ;
  wire \M_reg_reg[31]_i_4_n_0 ;
  wire \M_reg_reg[31]_i_4_n_1 ;
  wire \M_reg_reg[31]_i_4_n_10 ;
  wire \M_reg_reg[31]_i_4_n_11 ;
  wire \M_reg_reg[31]_i_4_n_12 ;
  wire \M_reg_reg[31]_i_4_n_13 ;
  wire \M_reg_reg[31]_i_4_n_14 ;
  wire \M_reg_reg[31]_i_4_n_15 ;
  wire \M_reg_reg[31]_i_4_n_2 ;
  wire \M_reg_reg[31]_i_4_n_3 ;
  wire \M_reg_reg[31]_i_4_n_4 ;
  wire \M_reg_reg[31]_i_4_n_5 ;
  wire \M_reg_reg[31]_i_4_n_6 ;
  wire \M_reg_reg[31]_i_4_n_7 ;
  wire \M_reg_reg[31]_i_4_n_8 ;
  wire \M_reg_reg[31]_i_4_n_9 ;
  wire \M_reg_reg[39]_i_2_n_0 ;
  wire \M_reg_reg[39]_i_2_n_1 ;
  wire \M_reg_reg[39]_i_2_n_2 ;
  wire \M_reg_reg[39]_i_2_n_3 ;
  wire \M_reg_reg[39]_i_2_n_4 ;
  wire \M_reg_reg[39]_i_2_n_5 ;
  wire \M_reg_reg[39]_i_2_n_6 ;
  wire \M_reg_reg[39]_i_2_n_7 ;
  wire \M_reg_reg[39]_i_3_n_0 ;
  wire \M_reg_reg[39]_i_3_n_1 ;
  wire \M_reg_reg[39]_i_3_n_2 ;
  wire \M_reg_reg[39]_i_3_n_3 ;
  wire \M_reg_reg[39]_i_3_n_4 ;
  wire \M_reg_reg[39]_i_3_n_5 ;
  wire \M_reg_reg[39]_i_3_n_6 ;
  wire \M_reg_reg[39]_i_3_n_7 ;
  wire \M_reg_reg[39]_i_4_n_0 ;
  wire \M_reg_reg[39]_i_4_n_1 ;
  wire \M_reg_reg[39]_i_4_n_10 ;
  wire \M_reg_reg[39]_i_4_n_11 ;
  wire \M_reg_reg[39]_i_4_n_12 ;
  wire \M_reg_reg[39]_i_4_n_13 ;
  wire \M_reg_reg[39]_i_4_n_14 ;
  wire \M_reg_reg[39]_i_4_n_15 ;
  wire \M_reg_reg[39]_i_4_n_2 ;
  wire \M_reg_reg[39]_i_4_n_3 ;
  wire \M_reg_reg[39]_i_4_n_4 ;
  wire \M_reg_reg[39]_i_4_n_5 ;
  wire \M_reg_reg[39]_i_4_n_6 ;
  wire \M_reg_reg[39]_i_4_n_7 ;
  wire \M_reg_reg[39]_i_4_n_8 ;
  wire \M_reg_reg[39]_i_4_n_9 ;
  wire \M_reg_reg[47]_i_104_n_0 ;
  wire \M_reg_reg[47]_i_104_n_1 ;
  wire \M_reg_reg[47]_i_104_n_2 ;
  wire \M_reg_reg[47]_i_104_n_3 ;
  wire \M_reg_reg[47]_i_104_n_4 ;
  wire \M_reg_reg[47]_i_104_n_5 ;
  wire \M_reg_reg[47]_i_104_n_6 ;
  wire \M_reg_reg[47]_i_104_n_7 ;
  wire \M_reg_reg[47]_i_24_n_0 ;
  wire \M_reg_reg[47]_i_24_n_1 ;
  wire \M_reg_reg[47]_i_24_n_2 ;
  wire \M_reg_reg[47]_i_24_n_3 ;
  wire \M_reg_reg[47]_i_24_n_4 ;
  wire \M_reg_reg[47]_i_24_n_5 ;
  wire \M_reg_reg[47]_i_24_n_6 ;
  wire \M_reg_reg[47]_i_24_n_7 ;
  wire \M_reg_reg[47]_i_27_n_0 ;
  wire \M_reg_reg[47]_i_27_n_1 ;
  wire \M_reg_reg[47]_i_27_n_2 ;
  wire \M_reg_reg[47]_i_27_n_3 ;
  wire \M_reg_reg[47]_i_27_n_4 ;
  wire \M_reg_reg[47]_i_27_n_5 ;
  wire \M_reg_reg[47]_i_27_n_6 ;
  wire \M_reg_reg[47]_i_27_n_7 ;
  wire \M_reg_reg[47]_i_3_n_1 ;
  wire \M_reg_reg[47]_i_3_n_2 ;
  wire \M_reg_reg[47]_i_3_n_3 ;
  wire \M_reg_reg[47]_i_3_n_4 ;
  wire \M_reg_reg[47]_i_3_n_5 ;
  wire \M_reg_reg[47]_i_3_n_6 ;
  wire \M_reg_reg[47]_i_3_n_7 ;
  wire \M_reg_reg[47]_i_40_n_0 ;
  wire \M_reg_reg[47]_i_40_n_1 ;
  wire \M_reg_reg[47]_i_40_n_2 ;
  wire \M_reg_reg[47]_i_40_n_3 ;
  wire \M_reg_reg[47]_i_40_n_4 ;
  wire \M_reg_reg[47]_i_40_n_5 ;
  wire \M_reg_reg[47]_i_40_n_6 ;
  wire \M_reg_reg[47]_i_40_n_7 ;
  wire \M_reg_reg[47]_i_4_n_0 ;
  wire \M_reg_reg[47]_i_4_n_1 ;
  wire \M_reg_reg[47]_i_4_n_2 ;
  wire \M_reg_reg[47]_i_4_n_3 ;
  wire \M_reg_reg[47]_i_4_n_4 ;
  wire \M_reg_reg[47]_i_4_n_5 ;
  wire \M_reg_reg[47]_i_4_n_6 ;
  wire \M_reg_reg[47]_i_4_n_7 ;
  wire \M_reg_reg[47]_i_58_n_0 ;
  wire \M_reg_reg[47]_i_58_n_1 ;
  wire \M_reg_reg[47]_i_58_n_2 ;
  wire \M_reg_reg[47]_i_58_n_3 ;
  wire \M_reg_reg[47]_i_58_n_4 ;
  wire \M_reg_reg[47]_i_58_n_5 ;
  wire \M_reg_reg[47]_i_58_n_6 ;
  wire \M_reg_reg[47]_i_58_n_7 ;
  wire \M_reg_reg[47]_i_6_n_14 ;
  wire \M_reg_reg[47]_i_6_n_7 ;
  wire \M_reg_reg[47]_i_7_n_1 ;
  wire \M_reg_reg[47]_i_7_n_10 ;
  wire \M_reg_reg[47]_i_7_n_11 ;
  wire \M_reg_reg[47]_i_7_n_12 ;
  wire \M_reg_reg[47]_i_7_n_13 ;
  wire \M_reg_reg[47]_i_7_n_14 ;
  wire \M_reg_reg[47]_i_7_n_15 ;
  wire \M_reg_reg[47]_i_7_n_2 ;
  wire \M_reg_reg[47]_i_7_n_3 ;
  wire \M_reg_reg[47]_i_7_n_4 ;
  wire \M_reg_reg[47]_i_7_n_5 ;
  wire \M_reg_reg[47]_i_7_n_6 ;
  wire \M_reg_reg[47]_i_7_n_7 ;
  wire \M_reg_reg[47]_i_7_n_8 ;
  wire \M_reg_reg[47]_i_7_n_9 ;
  wire \M_reg_reg[47]_i_87_n_0 ;
  wire \M_reg_reg[47]_i_87_n_1 ;
  wire \M_reg_reg[47]_i_87_n_2 ;
  wire \M_reg_reg[47]_i_87_n_3 ;
  wire \M_reg_reg[47]_i_87_n_4 ;
  wire \M_reg_reg[47]_i_87_n_5 ;
  wire \M_reg_reg[47]_i_87_n_6 ;
  wire \M_reg_reg[47]_i_87_n_7 ;
  wire \M_reg_reg[7]_i_2_n_0 ;
  wire \M_reg_reg[7]_i_2_n_1 ;
  wire \M_reg_reg[7]_i_2_n_2 ;
  wire \M_reg_reg[7]_i_2_n_3 ;
  wire \M_reg_reg[7]_i_2_n_4 ;
  wire \M_reg_reg[7]_i_2_n_5 ;
  wire \M_reg_reg[7]_i_2_n_6 ;
  wire \M_reg_reg[7]_i_2_n_7 ;
  wire \M_reg_reg[7]_i_3_n_0 ;
  wire \M_reg_reg[7]_i_3_n_1 ;
  wire \M_reg_reg[7]_i_3_n_2 ;
  wire \M_reg_reg[7]_i_3_n_3 ;
  wire \M_reg_reg[7]_i_3_n_4 ;
  wire \M_reg_reg[7]_i_3_n_5 ;
  wire \M_reg_reg[7]_i_3_n_6 ;
  wire \M_reg_reg[7]_i_3_n_7 ;
  wire \M_reg_reg[7]_i_4_n_0 ;
  wire \M_reg_reg[7]_i_4_n_1 ;
  wire \M_reg_reg[7]_i_4_n_10 ;
  wire \M_reg_reg[7]_i_4_n_11 ;
  wire \M_reg_reg[7]_i_4_n_12 ;
  wire \M_reg_reg[7]_i_4_n_13 ;
  wire \M_reg_reg[7]_i_4_n_14 ;
  wire \M_reg_reg[7]_i_4_n_15 ;
  wire \M_reg_reg[7]_i_4_n_2 ;
  wire \M_reg_reg[7]_i_4_n_3 ;
  wire \M_reg_reg[7]_i_4_n_4 ;
  wire \M_reg_reg[7]_i_4_n_5 ;
  wire \M_reg_reg[7]_i_4_n_6 ;
  wire \M_reg_reg[7]_i_4_n_7 ;
  wire \M_reg_reg[7]_i_4_n_8 ;
  wire \M_reg_reg[7]_i_4_n_9 ;
  wire [0:0]O;
  wire [14:0]P;
  wire [47:0]Q;
  wire [0:0]S;
  wire \buffer_reg[0][15]__0_n_0 ;
  wire \buffer_reg[0][16]__0_n_0 ;
  wire \buffer_reg[0][17]__0_n_0 ;
  wire \buffer_reg[0][18]__0_n_0 ;
  wire \buffer_reg[0][19]__0_n_0 ;
  wire \buffer_reg[0][20]__0_n_0 ;
  wire \buffer_reg[0][21]__0_n_0 ;
  wire \buffer_reg[0][22]__0_n_0 ;
  wire \buffer_reg[0][23]__0_n_0 ;
  wire \buffer_reg[0][24]__0_n_0 ;
  wire \buffer_reg[0][25]__0_n_0 ;
  wire \buffer_reg[0][26]__0_n_0 ;
  wire \buffer_reg[0][27]__0_n_0 ;
  wire \buffer_reg[0][28]__0_n_0 ;
  wire \buffer_reg[0][29]__0_n_0 ;
  wire \buffer_reg[0][30]__0_n_0 ;
  wire \buffer_reg[0][31]__0_n_0 ;
  wire \buffer_reg[0][32]__0_n_0 ;
  wire \buffer_reg[0][33]__0_n_0 ;
  wire \buffer_reg[0][34]__0_n_0 ;
  wire \buffer_reg[0][35]__0_n_0 ;
  wire \buffer_reg[0][36]__0_n_0 ;
  wire \buffer_reg[0][37]__0_n_0 ;
  wire \buffer_reg[0][38]__0_n_0 ;
  wire \buffer_reg[0][39]__0_n_0 ;
  wire \buffer_reg[0][40]__0_n_0 ;
  wire \buffer_reg[0][41]__0_n_0 ;
  wire \buffer_reg[0][42]__0_n_0 ;
  wire \buffer_reg[0][43]__0_n_0 ;
  wire \buffer_reg[0][44]__0_n_0 ;
  wire \buffer_reg[0][45]__0_n_0 ;
  wire \buffer_reg[0][46]__0_n_0 ;
  wire \buffer_reg[2][0]_srl3_n_0 ;
  wire \buffer_reg[2][10]_srl3_n_0 ;
  wire \buffer_reg[2][11]_srl3_n_0 ;
  wire \buffer_reg[2][12]_srl3_n_0 ;
  wire \buffer_reg[2][13]_srl3_n_0 ;
  wire \buffer_reg[2][14]_srl3_n_0 ;
  wire \buffer_reg[2][15]_srl2_n_0 ;
  wire \buffer_reg[2][16]_srl2_n_0 ;
  wire \buffer_reg[2][17]_srl2_n_0 ;
  wire \buffer_reg[2][18]_srl2_n_0 ;
  wire \buffer_reg[2][19]_srl2_n_0 ;
  wire \buffer_reg[2][1]_srl3_n_0 ;
  wire \buffer_reg[2][20]_srl2_n_0 ;
  wire \buffer_reg[2][21]_srl2_n_0 ;
  wire \buffer_reg[2][22]_srl2_n_0 ;
  wire \buffer_reg[2][23]_srl2_n_0 ;
  wire \buffer_reg[2][24]_srl2_n_0 ;
  wire \buffer_reg[2][25]_srl2_n_0 ;
  wire \buffer_reg[2][26]_srl2_n_0 ;
  wire \buffer_reg[2][27]_srl2_n_0 ;
  wire \buffer_reg[2][28]_srl2_n_0 ;
  wire \buffer_reg[2][29]_srl2_n_0 ;
  wire \buffer_reg[2][2]_srl3_n_0 ;
  wire \buffer_reg[2][30]_srl2_n_0 ;
  wire \buffer_reg[2][31]_srl2_n_0 ;
  wire \buffer_reg[2][32]_srl2_n_0 ;
  wire \buffer_reg[2][33]_srl2_n_0 ;
  wire \buffer_reg[2][34]_srl2_n_0 ;
  wire \buffer_reg[2][35]_srl2_n_0 ;
  wire \buffer_reg[2][36]_srl2_n_0 ;
  wire \buffer_reg[2][37]_srl2_n_0 ;
  wire \buffer_reg[2][38]_srl2_n_0 ;
  wire \buffer_reg[2][39]_srl2_n_0 ;
  wire \buffer_reg[2][3]_srl3_n_0 ;
  wire \buffer_reg[2][40]_srl2_n_0 ;
  wire \buffer_reg[2][41]_srl2_n_0 ;
  wire \buffer_reg[2][42]_srl2_n_0 ;
  wire \buffer_reg[2][43]_srl2_n_0 ;
  wire \buffer_reg[2][44]_srl2_n_0 ;
  wire \buffer_reg[2][45]_srl2_n_0 ;
  wire \buffer_reg[2][46]_srl2_n_0 ;
  wire \buffer_reg[2][47]_srl3_n_0 ;
  wire \buffer_reg[2][48]_srl3_n_0 ;
  wire \buffer_reg[2][4]_srl3_n_0 ;
  wire \buffer_reg[2][5]_srl3_n_0 ;
  wire \buffer_reg[2][6]_srl3_n_0 ;
  wire \buffer_reg[2][7]_srl3_n_0 ;
  wire \buffer_reg[2][8]_srl3_n_0 ;
  wire \buffer_reg[2][9]_srl3_n_0 ;
  wire \buffer_reg[3][0]__0_n_0 ;
  wire \buffer_reg[3][10]__0_n_0 ;
  wire \buffer_reg[3][11]__0_n_0 ;
  wire \buffer_reg[3][12]__0_n_0 ;
  wire \buffer_reg[3][13]__0_n_0 ;
  wire \buffer_reg[3][14]__0_n_0 ;
  wire \buffer_reg[3][15]__0_n_0 ;
  wire \buffer_reg[3][16]__0_n_0 ;
  wire \buffer_reg[3][17]__0_n_0 ;
  wire \buffer_reg[3][18]__0_n_0 ;
  wire \buffer_reg[3][19]__0_n_0 ;
  wire \buffer_reg[3][1]__0_n_0 ;
  wire \buffer_reg[3][20]__0_n_0 ;
  wire \buffer_reg[3][21]__0_n_0 ;
  wire \buffer_reg[3][22]__0_n_0 ;
  wire \buffer_reg[3][23]__0_n_0 ;
  wire \buffer_reg[3][24]__0_n_0 ;
  wire \buffer_reg[3][25]__0_n_0 ;
  wire \buffer_reg[3][26]__0_n_0 ;
  wire \buffer_reg[3][27]__0_n_0 ;
  wire \buffer_reg[3][28]__0_n_0 ;
  wire \buffer_reg[3][29]__0_n_0 ;
  wire \buffer_reg[3][2]__0_n_0 ;
  wire \buffer_reg[3][30]__0_n_0 ;
  wire \buffer_reg[3][31]__0_n_0 ;
  wire \buffer_reg[3][32]__0_n_0 ;
  wire \buffer_reg[3][33]__0_n_0 ;
  wire \buffer_reg[3][34]__0_n_0 ;
  wire \buffer_reg[3][35]__0_n_0 ;
  wire \buffer_reg[3][36]__0_n_0 ;
  wire \buffer_reg[3][37]__0_n_0 ;
  wire \buffer_reg[3][38]__0_n_0 ;
  wire \buffer_reg[3][39]__0_n_0 ;
  wire \buffer_reg[3][3]__0_n_0 ;
  wire \buffer_reg[3][40]__0_n_0 ;
  wire \buffer_reg[3][41]__0_n_0 ;
  wire \buffer_reg[3][42]__0_n_0 ;
  wire \buffer_reg[3][43]__0_n_0 ;
  wire \buffer_reg[3][44]__0_n_0 ;
  wire \buffer_reg[3][45]__0_n_0 ;
  wire \buffer_reg[3][46]__0_n_0 ;
  wire \buffer_reg[3][47]__0_n_0 ;
  wire \buffer_reg[3][48]__0_n_0 ;
  wire \buffer_reg[3][4]__0_n_0 ;
  wire \buffer_reg[3][5]__0_n_0 ;
  wire \buffer_reg[3][6]__0_n_0 ;
  wire \buffer_reg[3][7]__0_n_0 ;
  wire \buffer_reg[3][8]__0_n_0 ;
  wire \buffer_reg[3][9]__0_n_0 ;
  wire clk;
  wire [33:0]r;
  wire [47:0]t;
  wire [33:0]z;
  wire [7:0]\NLW_M_reg_reg[47]_i_104_O_UNCONNECTED ;
  wire [7:0]\NLW_M_reg_reg[47]_i_24_O_UNCONNECTED ;
  wire [7:0]\NLW_M_reg_reg[47]_i_25_CO_UNCONNECTED ;
  wire [7:1]\NLW_M_reg_reg[47]_i_25_O_UNCONNECTED ;
  wire [7:0]\NLW_M_reg_reg[47]_i_27_O_UNCONNECTED ;
  wire [7:7]\NLW_M_reg_reg[47]_i_3_CO_UNCONNECTED ;
  wire [7:0]\NLW_M_reg_reg[47]_i_40_O_UNCONNECTED ;
  wire [7:1]\NLW_M_reg_reg[47]_i_5_CO_UNCONNECTED ;
  wire [7:0]\NLW_M_reg_reg[47]_i_5_O_UNCONNECTED ;
  wire [7:0]\NLW_M_reg_reg[47]_i_58_O_UNCONNECTED ;
  wire [7:1]\NLW_M_reg_reg[47]_i_6_CO_UNCONNECTED ;
  wire [7:0]\NLW_M_reg_reg[47]_i_6_O_UNCONNECTED ;
  wire [7:7]\NLW_M_reg_reg[47]_i_7_CO_UNCONNECTED ;
  wire [7:0]\NLW_M_reg_reg[47]_i_87_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hACFFAC00)) 
    \M_reg[0]_i_1 
       (.I0(M_reg0[0]),
        .I1(t[0]),
        .I2(M_reg1),
        .I3(\M_reg_reg[47]_i_6_n_14 ),
        .I4(\M_reg_reg[7]_i_4_n_15 ),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hACFFAC00)) 
    \M_reg[10]_i_1 
       (.I0(M_reg0[10]),
        .I1(t[10]),
        .I2(M_reg1),
        .I3(\M_reg_reg[47]_i_6_n_14 ),
        .I4(\M_reg_reg[15]_i_4_n_13 ),
        .O(D[10]));
  LUT5 #(
    .INIT(32'hACFFAC00)) 
    \M_reg[11]_i_1 
       (.I0(M_reg0[11]),
        .I1(t[11]),
        .I2(M_reg1),
        .I3(\M_reg_reg[47]_i_6_n_14 ),
        .I4(\M_reg_reg[15]_i_4_n_12 ),
        .O(D[11]));
  LUT5 #(
    .INIT(32'hACFFAC00)) 
    \M_reg[12]_i_1 
       (.I0(M_reg0[12]),
        .I1(t[12]),
        .I2(M_reg1),
        .I3(\M_reg_reg[47]_i_6_n_14 ),
        .I4(\M_reg_reg[15]_i_4_n_11 ),
        .O(D[12]));
  LUT5 #(
    .INIT(32'hACFFAC00)) 
    \M_reg[13]_i_1 
       (.I0(M_reg0[13]),
        .I1(t[13]),
        .I2(M_reg1),
        .I3(\M_reg_reg[47]_i_6_n_14 ),
        .I4(\M_reg_reg[15]_i_4_n_10 ),
        .O(D[13]));
  LUT5 #(
    .INIT(32'hACFFAC00)) 
    \M_reg[14]_i_1 
       (.I0(M_reg0[14]),
        .I1(t[14]),
        .I2(M_reg1),
        .I3(\M_reg_reg[47]_i_6_n_14 ),
        .I4(\M_reg_reg[15]_i_4_n_9 ),
        .O(D[14]));
  LUT5 #(
    .INIT(32'hACFFAC00)) 
    \M_reg[15]_i_1 
       (.I0(M_reg0[15]),
        .I1(t[15]),
        .I2(M_reg1),
        .I3(\M_reg_reg[47]_i_6_n_14 ),
        .I4(\M_reg_reg[15]_i_4_n_8 ),
        .O(D[15]));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[15]_i_10 
       (.I0(t[10]),
        .I1(Q[10]),
        .O(\M_reg[15]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[15]_i_11 
       (.I0(t[9]),
        .I1(Q[9]),
        .O(\M_reg[15]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[15]_i_12 
       (.I0(t[8]),
        .I1(Q[8]),
        .O(\M_reg[15]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[15]_i_13 
       (.I0(\buffer_reg[3][15]__0_n_0 ),
        .I1(r[0]),
        .O(\M_reg[15]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[15]_i_14 
       (.I0(\buffer_reg[3][14]__0_n_0 ),
        .I1(\M_reg_reg[15]_i_3_0 [14]),
        .O(\M_reg[15]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[15]_i_15 
       (.I0(\buffer_reg[3][13]__0_n_0 ),
        .I1(\M_reg_reg[15]_i_3_0 [13]),
        .O(\M_reg[15]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[15]_i_16 
       (.I0(\buffer_reg[3][12]__0_n_0 ),
        .I1(\M_reg_reg[15]_i_3_0 [12]),
        .O(\M_reg[15]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[15]_i_17 
       (.I0(\buffer_reg[3][11]__0_n_0 ),
        .I1(\M_reg_reg[15]_i_3_0 [11]),
        .O(\M_reg[15]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[15]_i_18 
       (.I0(\buffer_reg[3][10]__0_n_0 ),
        .I1(\M_reg_reg[15]_i_3_0 [10]),
        .O(\M_reg[15]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[15]_i_19 
       (.I0(\buffer_reg[3][9]__0_n_0 ),
        .I1(\M_reg_reg[15]_i_3_0 [9]),
        .O(\M_reg[15]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[15]_i_20 
       (.I0(\buffer_reg[3][8]__0_n_0 ),
        .I1(\M_reg_reg[15]_i_3_0 [8]),
        .O(\M_reg[15]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[15]_i_21 
       (.I0(t[15]),
        .I1(Q[14]),
        .O(\M_reg[15]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[15]_i_22 
       (.I0(t[14]),
        .I1(Q[13]),
        .O(\M_reg[15]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[15]_i_23 
       (.I0(t[13]),
        .I1(Q[12]),
        .O(\M_reg[15]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[15]_i_24 
       (.I0(t[12]),
        .I1(Q[11]),
        .O(\M_reg[15]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[15]_i_25 
       (.I0(t[11]),
        .I1(Q[10]),
        .O(\M_reg[15]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[15]_i_26 
       (.I0(t[10]),
        .I1(Q[9]),
        .O(\M_reg[15]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[15]_i_27 
       (.I0(t[9]),
        .I1(Q[8]),
        .O(\M_reg[15]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[15]_i_28 
       (.I0(t[8]),
        .I1(Q[7]),
        .O(\M_reg[15]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[15]_i_5 
       (.I0(t[15]),
        .I1(Q[15]),
        .O(\M_reg[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[15]_i_6 
       (.I0(t[14]),
        .I1(Q[14]),
        .O(\M_reg[15]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[15]_i_7 
       (.I0(t[13]),
        .I1(Q[13]),
        .O(\M_reg[15]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[15]_i_8 
       (.I0(t[12]),
        .I1(Q[12]),
        .O(\M_reg[15]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[15]_i_9 
       (.I0(t[11]),
        .I1(Q[11]),
        .O(\M_reg[15]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hACFFAC00)) 
    \M_reg[16]_i_1 
       (.I0(M_reg0[16]),
        .I1(t[16]),
        .I2(M_reg1),
        .I3(\M_reg_reg[47]_i_6_n_14 ),
        .I4(\M_reg_reg[23]_i_4_n_15 ),
        .O(D[16]));
  LUT5 #(
    .INIT(32'hACFFAC00)) 
    \M_reg[17]_i_1 
       (.I0(M_reg0[17]),
        .I1(t[17]),
        .I2(M_reg1),
        .I3(\M_reg_reg[47]_i_6_n_14 ),
        .I4(\M_reg_reg[23]_i_4_n_14 ),
        .O(D[17]));
  LUT5 #(
    .INIT(32'hACFFAC00)) 
    \M_reg[18]_i_1 
       (.I0(M_reg0[18]),
        .I1(t[18]),
        .I2(M_reg1),
        .I3(\M_reg_reg[47]_i_6_n_14 ),
        .I4(\M_reg_reg[23]_i_4_n_13 ),
        .O(D[18]));
  LUT5 #(
    .INIT(32'hACFFAC00)) 
    \M_reg[19]_i_1 
       (.I0(M_reg0[19]),
        .I1(t[19]),
        .I2(M_reg1),
        .I3(\M_reg_reg[47]_i_6_n_14 ),
        .I4(\M_reg_reg[23]_i_4_n_12 ),
        .O(D[19]));
  LUT5 #(
    .INIT(32'hACFFAC00)) 
    \M_reg[1]_i_1 
       (.I0(M_reg0[1]),
        .I1(t[1]),
        .I2(M_reg1),
        .I3(\M_reg_reg[47]_i_6_n_14 ),
        .I4(\M_reg_reg[7]_i_4_n_14 ),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hACFFAC00)) 
    \M_reg[20]_i_1 
       (.I0(M_reg0[20]),
        .I1(t[20]),
        .I2(M_reg1),
        .I3(\M_reg_reg[47]_i_6_n_14 ),
        .I4(\M_reg_reg[23]_i_4_n_11 ),
        .O(D[20]));
  LUT5 #(
    .INIT(32'hACFFAC00)) 
    \M_reg[21]_i_1 
       (.I0(M_reg0[21]),
        .I1(t[21]),
        .I2(M_reg1),
        .I3(\M_reg_reg[47]_i_6_n_14 ),
        .I4(\M_reg_reg[23]_i_4_n_10 ),
        .O(D[21]));
  LUT5 #(
    .INIT(32'hACFFAC00)) 
    \M_reg[22]_i_1 
       (.I0(M_reg0[22]),
        .I1(t[22]),
        .I2(M_reg1),
        .I3(\M_reg_reg[47]_i_6_n_14 ),
        .I4(\M_reg_reg[23]_i_4_n_9 ),
        .O(D[22]));
  LUT5 #(
    .INIT(32'hACFFAC00)) 
    \M_reg[23]_i_1 
       (.I0(M_reg0[23]),
        .I1(t[23]),
        .I2(M_reg1),
        .I3(\M_reg_reg[47]_i_6_n_14 ),
        .I4(\M_reg_reg[23]_i_4_n_8 ),
        .O(D[23]));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[23]_i_10 
       (.I0(t[18]),
        .I1(Q[18]),
        .O(\M_reg[23]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[23]_i_11 
       (.I0(t[17]),
        .I1(Q[17]),
        .O(\M_reg[23]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[23]_i_12 
       (.I0(t[16]),
        .I1(Q[16]),
        .O(\M_reg[23]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[23]_i_13 
       (.I0(\buffer_reg[3][23]__0_n_0 ),
        .I1(r[8]),
        .O(\M_reg[23]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[23]_i_14 
       (.I0(\buffer_reg[3][22]__0_n_0 ),
        .I1(r[7]),
        .O(\M_reg[23]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[23]_i_15 
       (.I0(\buffer_reg[3][21]__0_n_0 ),
        .I1(r[6]),
        .O(\M_reg[23]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[23]_i_16 
       (.I0(\buffer_reg[3][20]__0_n_0 ),
        .I1(r[5]),
        .O(\M_reg[23]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[23]_i_17 
       (.I0(\buffer_reg[3][19]__0_n_0 ),
        .I1(r[4]),
        .O(\M_reg[23]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[23]_i_18 
       (.I0(\buffer_reg[3][18]__0_n_0 ),
        .I1(r[3]),
        .O(\M_reg[23]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[23]_i_19 
       (.I0(\buffer_reg[3][17]__0_n_0 ),
        .I1(r[2]),
        .O(\M_reg[23]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[23]_i_20 
       (.I0(\buffer_reg[3][16]__0_n_0 ),
        .I1(r[1]),
        .O(\M_reg[23]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[23]_i_21 
       (.I0(t[23]),
        .I1(Q[22]),
        .O(\M_reg[23]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[23]_i_22 
       (.I0(t[22]),
        .I1(Q[21]),
        .O(\M_reg[23]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[23]_i_23 
       (.I0(t[21]),
        .I1(Q[20]),
        .O(\M_reg[23]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[23]_i_24 
       (.I0(t[20]),
        .I1(Q[19]),
        .O(\M_reg[23]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[23]_i_25 
       (.I0(t[19]),
        .I1(Q[18]),
        .O(\M_reg[23]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[23]_i_26 
       (.I0(t[18]),
        .I1(Q[17]),
        .O(\M_reg[23]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[23]_i_27 
       (.I0(t[17]),
        .I1(Q[16]),
        .O(\M_reg[23]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[23]_i_28 
       (.I0(t[16]),
        .I1(Q[15]),
        .O(\M_reg[23]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[23]_i_5 
       (.I0(t[23]),
        .I1(Q[23]),
        .O(\M_reg[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[23]_i_6 
       (.I0(t[22]),
        .I1(Q[22]),
        .O(\M_reg[23]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[23]_i_7 
       (.I0(t[21]),
        .I1(Q[21]),
        .O(\M_reg[23]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[23]_i_8 
       (.I0(t[20]),
        .I1(Q[20]),
        .O(\M_reg[23]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[23]_i_9 
       (.I0(t[19]),
        .I1(Q[19]),
        .O(\M_reg[23]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hACFFAC00)) 
    \M_reg[24]_i_1 
       (.I0(M_reg0[24]),
        .I1(t[24]),
        .I2(M_reg1),
        .I3(\M_reg_reg[47]_i_6_n_14 ),
        .I4(\M_reg_reg[31]_i_4_n_15 ),
        .O(D[24]));
  LUT5 #(
    .INIT(32'hACFFAC00)) 
    \M_reg[25]_i_1 
       (.I0(M_reg0[25]),
        .I1(t[25]),
        .I2(M_reg1),
        .I3(\M_reg_reg[47]_i_6_n_14 ),
        .I4(\M_reg_reg[31]_i_4_n_14 ),
        .O(D[25]));
  LUT5 #(
    .INIT(32'hACFFAC00)) 
    \M_reg[26]_i_1 
       (.I0(M_reg0[26]),
        .I1(t[26]),
        .I2(M_reg1),
        .I3(\M_reg_reg[47]_i_6_n_14 ),
        .I4(\M_reg_reg[31]_i_4_n_13 ),
        .O(D[26]));
  LUT5 #(
    .INIT(32'hACFFAC00)) 
    \M_reg[27]_i_1 
       (.I0(M_reg0[27]),
        .I1(t[27]),
        .I2(M_reg1),
        .I3(\M_reg_reg[47]_i_6_n_14 ),
        .I4(\M_reg_reg[31]_i_4_n_12 ),
        .O(D[27]));
  LUT5 #(
    .INIT(32'hACFFAC00)) 
    \M_reg[28]_i_1 
       (.I0(M_reg0[28]),
        .I1(t[28]),
        .I2(M_reg1),
        .I3(\M_reg_reg[47]_i_6_n_14 ),
        .I4(\M_reg_reg[31]_i_4_n_11 ),
        .O(D[28]));
  LUT5 #(
    .INIT(32'hACFFAC00)) 
    \M_reg[29]_i_1 
       (.I0(M_reg0[29]),
        .I1(t[29]),
        .I2(M_reg1),
        .I3(\M_reg_reg[47]_i_6_n_14 ),
        .I4(\M_reg_reg[31]_i_4_n_10 ),
        .O(D[29]));
  LUT5 #(
    .INIT(32'hACFFAC00)) 
    \M_reg[2]_i_1 
       (.I0(M_reg0[2]),
        .I1(t[2]),
        .I2(M_reg1),
        .I3(\M_reg_reg[47]_i_6_n_14 ),
        .I4(\M_reg_reg[7]_i_4_n_13 ),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hACFFAC00)) 
    \M_reg[30]_i_1 
       (.I0(M_reg0[30]),
        .I1(t[30]),
        .I2(M_reg1),
        .I3(\M_reg_reg[47]_i_6_n_14 ),
        .I4(\M_reg_reg[31]_i_4_n_9 ),
        .O(D[30]));
  LUT5 #(
    .INIT(32'hACFFAC00)) 
    \M_reg[31]_i_1 
       (.I0(M_reg0[31]),
        .I1(t[31]),
        .I2(M_reg1),
        .I3(\M_reg_reg[47]_i_6_n_14 ),
        .I4(\M_reg_reg[31]_i_4_n_8 ),
        .O(D[31]));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[31]_i_10 
       (.I0(t[26]),
        .I1(Q[26]),
        .O(\M_reg[31]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[31]_i_11 
       (.I0(t[25]),
        .I1(Q[25]),
        .O(\M_reg[31]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[31]_i_12 
       (.I0(t[24]),
        .I1(Q[24]),
        .O(\M_reg[31]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[31]_i_13 
       (.I0(\buffer_reg[3][31]__0_n_0 ),
        .I1(r[16]),
        .O(\M_reg[31]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[31]_i_14 
       (.I0(\buffer_reg[3][30]__0_n_0 ),
        .I1(r[15]),
        .O(\M_reg[31]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[31]_i_15 
       (.I0(\buffer_reg[3][29]__0_n_0 ),
        .I1(r[14]),
        .O(\M_reg[31]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[31]_i_16 
       (.I0(\buffer_reg[3][28]__0_n_0 ),
        .I1(r[13]),
        .O(\M_reg[31]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[31]_i_17 
       (.I0(\buffer_reg[3][27]__0_n_0 ),
        .I1(r[12]),
        .O(\M_reg[31]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[31]_i_18 
       (.I0(\buffer_reg[3][26]__0_n_0 ),
        .I1(r[11]),
        .O(\M_reg[31]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[31]_i_19 
       (.I0(\buffer_reg[3][25]__0_n_0 ),
        .I1(r[10]),
        .O(\M_reg[31]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[31]_i_20 
       (.I0(\buffer_reg[3][24]__0_n_0 ),
        .I1(r[9]),
        .O(\M_reg[31]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[31]_i_21 
       (.I0(t[31]),
        .I1(Q[30]),
        .O(\M_reg[31]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[31]_i_22 
       (.I0(t[30]),
        .I1(Q[29]),
        .O(\M_reg[31]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[31]_i_23 
       (.I0(t[29]),
        .I1(Q[28]),
        .O(\M_reg[31]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[31]_i_24 
       (.I0(t[28]),
        .I1(Q[27]),
        .O(\M_reg[31]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[31]_i_25 
       (.I0(t[27]),
        .I1(Q[26]),
        .O(\M_reg[31]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[31]_i_26 
       (.I0(t[26]),
        .I1(Q[25]),
        .O(\M_reg[31]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[31]_i_27 
       (.I0(t[25]),
        .I1(Q[24]),
        .O(\M_reg[31]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[31]_i_28 
       (.I0(t[24]),
        .I1(Q[23]),
        .O(\M_reg[31]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[31]_i_5 
       (.I0(t[31]),
        .I1(Q[31]),
        .O(\M_reg[31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[31]_i_6 
       (.I0(t[30]),
        .I1(Q[30]),
        .O(\M_reg[31]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[31]_i_7 
       (.I0(t[29]),
        .I1(Q[29]),
        .O(\M_reg[31]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[31]_i_8 
       (.I0(t[28]),
        .I1(Q[28]),
        .O(\M_reg[31]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[31]_i_9 
       (.I0(t[27]),
        .I1(Q[27]),
        .O(\M_reg[31]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hACFFAC00)) 
    \M_reg[32]_i_1 
       (.I0(M_reg0[32]),
        .I1(t[32]),
        .I2(M_reg1),
        .I3(\M_reg_reg[47]_i_6_n_14 ),
        .I4(\M_reg_reg[39]_i_4_n_15 ),
        .O(D[32]));
  LUT5 #(
    .INIT(32'hACFFAC00)) 
    \M_reg[33]_i_1 
       (.I0(M_reg0[33]),
        .I1(t[33]),
        .I2(M_reg1),
        .I3(\M_reg_reg[47]_i_6_n_14 ),
        .I4(\M_reg_reg[39]_i_4_n_14 ),
        .O(D[33]));
  LUT5 #(
    .INIT(32'hACFFAC00)) 
    \M_reg[34]_i_1 
       (.I0(M_reg0[34]),
        .I1(t[34]),
        .I2(M_reg1),
        .I3(\M_reg_reg[47]_i_6_n_14 ),
        .I4(\M_reg_reg[39]_i_4_n_13 ),
        .O(D[34]));
  LUT5 #(
    .INIT(32'hACFFAC00)) 
    \M_reg[35]_i_1 
       (.I0(M_reg0[35]),
        .I1(t[35]),
        .I2(M_reg1),
        .I3(\M_reg_reg[47]_i_6_n_14 ),
        .I4(\M_reg_reg[39]_i_4_n_12 ),
        .O(D[35]));
  LUT5 #(
    .INIT(32'hACFFAC00)) 
    \M_reg[36]_i_1 
       (.I0(M_reg0[36]),
        .I1(t[36]),
        .I2(M_reg1),
        .I3(\M_reg_reg[47]_i_6_n_14 ),
        .I4(\M_reg_reg[39]_i_4_n_11 ),
        .O(D[36]));
  LUT5 #(
    .INIT(32'hACFFAC00)) 
    \M_reg[37]_i_1 
       (.I0(M_reg0[37]),
        .I1(t[37]),
        .I2(M_reg1),
        .I3(\M_reg_reg[47]_i_6_n_14 ),
        .I4(\M_reg_reg[39]_i_4_n_10 ),
        .O(D[37]));
  LUT5 #(
    .INIT(32'hACFFAC00)) 
    \M_reg[38]_i_1 
       (.I0(M_reg0[38]),
        .I1(t[38]),
        .I2(M_reg1),
        .I3(\M_reg_reg[47]_i_6_n_14 ),
        .I4(\M_reg_reg[39]_i_4_n_9 ),
        .O(D[38]));
  LUT5 #(
    .INIT(32'hACFFAC00)) 
    \M_reg[39]_i_1 
       (.I0(M_reg0[39]),
        .I1(t[39]),
        .I2(M_reg1),
        .I3(\M_reg_reg[47]_i_6_n_14 ),
        .I4(\M_reg_reg[39]_i_4_n_8 ),
        .O(D[39]));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[39]_i_10 
       (.I0(t[34]),
        .I1(Q[34]),
        .O(\M_reg[39]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[39]_i_11 
       (.I0(t[33]),
        .I1(Q[33]),
        .O(\M_reg[39]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[39]_i_12 
       (.I0(t[32]),
        .I1(Q[32]),
        .O(\M_reg[39]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[39]_i_13 
       (.I0(\buffer_reg[3][39]__0_n_0 ),
        .I1(r[24]),
        .O(\M_reg[39]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[39]_i_14 
       (.I0(\buffer_reg[3][38]__0_n_0 ),
        .I1(r[23]),
        .O(\M_reg[39]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[39]_i_15 
       (.I0(\buffer_reg[3][37]__0_n_0 ),
        .I1(r[22]),
        .O(\M_reg[39]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[39]_i_16 
       (.I0(\buffer_reg[3][36]__0_n_0 ),
        .I1(r[21]),
        .O(\M_reg[39]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[39]_i_17 
       (.I0(\buffer_reg[3][35]__0_n_0 ),
        .I1(r[20]),
        .O(\M_reg[39]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[39]_i_18 
       (.I0(\buffer_reg[3][34]__0_n_0 ),
        .I1(r[19]),
        .O(\M_reg[39]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[39]_i_19 
       (.I0(\buffer_reg[3][33]__0_n_0 ),
        .I1(r[18]),
        .O(\M_reg[39]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[39]_i_20 
       (.I0(\buffer_reg[3][32]__0_n_0 ),
        .I1(r[17]),
        .O(\M_reg[39]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[39]_i_21 
       (.I0(t[39]),
        .I1(Q[38]),
        .O(\M_reg[39]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[39]_i_22 
       (.I0(t[38]),
        .I1(Q[37]),
        .O(\M_reg[39]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[39]_i_23 
       (.I0(t[37]),
        .I1(Q[36]),
        .O(\M_reg[39]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[39]_i_24 
       (.I0(t[36]),
        .I1(Q[35]),
        .O(\M_reg[39]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[39]_i_25 
       (.I0(t[35]),
        .I1(Q[34]),
        .O(\M_reg[39]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[39]_i_26 
       (.I0(t[34]),
        .I1(Q[33]),
        .O(\M_reg[39]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[39]_i_27 
       (.I0(t[33]),
        .I1(Q[32]),
        .O(\M_reg[39]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[39]_i_28 
       (.I0(t[32]),
        .I1(Q[31]),
        .O(\M_reg[39]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[39]_i_5 
       (.I0(t[39]),
        .I1(Q[39]),
        .O(\M_reg[39]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[39]_i_6 
       (.I0(t[38]),
        .I1(Q[38]),
        .O(\M_reg[39]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[39]_i_7 
       (.I0(t[37]),
        .I1(Q[37]),
        .O(\M_reg[39]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[39]_i_8 
       (.I0(t[36]),
        .I1(Q[36]),
        .O(\M_reg[39]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[39]_i_9 
       (.I0(t[35]),
        .I1(Q[35]),
        .O(\M_reg[39]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hACFFAC00)) 
    \M_reg[3]_i_1 
       (.I0(M_reg0[3]),
        .I1(t[3]),
        .I2(M_reg1),
        .I3(\M_reg_reg[47]_i_6_n_14 ),
        .I4(\M_reg_reg[7]_i_4_n_12 ),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hACFFAC00)) 
    \M_reg[40]_i_1 
       (.I0(M_reg0[40]),
        .I1(t[40]),
        .I2(M_reg1),
        .I3(\M_reg_reg[47]_i_6_n_14 ),
        .I4(\M_reg_reg[47]_i_7_n_15 ),
        .O(D[40]));
  LUT5 #(
    .INIT(32'hACFFAC00)) 
    \M_reg[41]_i_1 
       (.I0(M_reg0[41]),
        .I1(t[41]),
        .I2(M_reg1),
        .I3(\M_reg_reg[47]_i_6_n_14 ),
        .I4(\M_reg_reg[47]_i_7_n_14 ),
        .O(D[41]));
  LUT5 #(
    .INIT(32'hACFFAC00)) 
    \M_reg[42]_i_1 
       (.I0(M_reg0[42]),
        .I1(t[42]),
        .I2(M_reg1),
        .I3(\M_reg_reg[47]_i_6_n_14 ),
        .I4(\M_reg_reg[47]_i_7_n_13 ),
        .O(D[42]));
  LUT5 #(
    .INIT(32'hACFFAC00)) 
    \M_reg[43]_i_1 
       (.I0(M_reg0[43]),
        .I1(t[43]),
        .I2(M_reg1),
        .I3(\M_reg_reg[47]_i_6_n_14 ),
        .I4(\M_reg_reg[47]_i_7_n_12 ),
        .O(D[43]));
  LUT5 #(
    .INIT(32'hACFFAC00)) 
    \M_reg[44]_i_1 
       (.I0(M_reg0[44]),
        .I1(t[44]),
        .I2(M_reg1),
        .I3(\M_reg_reg[47]_i_6_n_14 ),
        .I4(\M_reg_reg[47]_i_7_n_11 ),
        .O(D[44]));
  LUT5 #(
    .INIT(32'hACFFAC00)) 
    \M_reg[45]_i_1 
       (.I0(M_reg0[45]),
        .I1(t[45]),
        .I2(M_reg1),
        .I3(\M_reg_reg[47]_i_6_n_14 ),
        .I4(\M_reg_reg[47]_i_7_n_10 ),
        .O(D[45]));
  LUT5 #(
    .INIT(32'hACFFAC00)) 
    \M_reg[46]_i_1 
       (.I0(M_reg0[46]),
        .I1(t[46]),
        .I2(M_reg1),
        .I3(\M_reg_reg[47]_i_6_n_14 ),
        .I4(\M_reg_reg[47]_i_7_n_9 ),
        .O(D[46]));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[47]_i_10 
       (.I0(t[45]),
        .I1(Q[45]),
        .O(\M_reg[47]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \M_reg[47]_i_100 
       (.I0(t[22]),
        .I1(Q[22]),
        .I2(t[23]),
        .I3(Q[23]),
        .O(\M_reg[47]_i_100_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \M_reg[47]_i_101 
       (.I0(t[20]),
        .I1(Q[20]),
        .I2(t[21]),
        .I3(Q[21]),
        .O(\M_reg[47]_i_101_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \M_reg[47]_i_102 
       (.I0(t[18]),
        .I1(Q[18]),
        .I2(t[19]),
        .I3(Q[19]),
        .O(\M_reg[47]_i_102_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \M_reg[47]_i_103 
       (.I0(t[16]),
        .I1(Q[16]),
        .I2(t[17]),
        .I3(Q[17]),
        .O(\M_reg[47]_i_103_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \M_reg[47]_i_105 
       (.I0(t[30]),
        .I1(Q[29]),
        .I2(Q[30]),
        .I3(t[31]),
        .O(\M_reg[47]_i_105_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \M_reg[47]_i_106 
       (.I0(t[28]),
        .I1(Q[27]),
        .I2(Q[28]),
        .I3(t[29]),
        .O(\M_reg[47]_i_106_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \M_reg[47]_i_107 
       (.I0(t[26]),
        .I1(Q[25]),
        .I2(Q[26]),
        .I3(t[27]),
        .O(\M_reg[47]_i_107_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \M_reg[47]_i_108 
       (.I0(t[24]),
        .I1(Q[23]),
        .I2(Q[24]),
        .I3(t[25]),
        .O(\M_reg[47]_i_108_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \M_reg[47]_i_109 
       (.I0(t[22]),
        .I1(Q[21]),
        .I2(Q[22]),
        .I3(t[23]),
        .O(\M_reg[47]_i_109_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[47]_i_11 
       (.I0(t[44]),
        .I1(Q[44]),
        .O(\M_reg[47]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \M_reg[47]_i_110 
       (.I0(t[20]),
        .I1(Q[19]),
        .I2(Q[20]),
        .I3(t[21]),
        .O(\M_reg[47]_i_110_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \M_reg[47]_i_111 
       (.I0(t[18]),
        .I1(Q[17]),
        .I2(Q[18]),
        .I3(t[19]),
        .O(\M_reg[47]_i_111_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \M_reg[47]_i_112 
       (.I0(t[16]),
        .I1(Q[15]),
        .I2(Q[16]),
        .I3(t[17]),
        .O(\M_reg[47]_i_112_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \M_reg[47]_i_113 
       (.I0(t[30]),
        .I1(Q[29]),
        .I2(t[31]),
        .I3(Q[30]),
        .O(\M_reg[47]_i_113_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \M_reg[47]_i_114 
       (.I0(t[28]),
        .I1(Q[27]),
        .I2(t[29]),
        .I3(Q[28]),
        .O(\M_reg[47]_i_114_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \M_reg[47]_i_115 
       (.I0(t[26]),
        .I1(Q[25]),
        .I2(t[27]),
        .I3(Q[26]),
        .O(\M_reg[47]_i_115_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \M_reg[47]_i_116 
       (.I0(t[24]),
        .I1(Q[23]),
        .I2(t[25]),
        .I3(Q[24]),
        .O(\M_reg[47]_i_116_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \M_reg[47]_i_117 
       (.I0(t[22]),
        .I1(Q[21]),
        .I2(t[23]),
        .I3(Q[22]),
        .O(\M_reg[47]_i_117_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \M_reg[47]_i_118 
       (.I0(t[20]),
        .I1(Q[19]),
        .I2(t[21]),
        .I3(Q[20]),
        .O(\M_reg[47]_i_118_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \M_reg[47]_i_119 
       (.I0(t[18]),
        .I1(Q[17]),
        .I2(t[19]),
        .I3(Q[18]),
        .O(\M_reg[47]_i_119_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[47]_i_12 
       (.I0(t[43]),
        .I1(Q[43]),
        .O(\M_reg[47]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \M_reg[47]_i_120 
       (.I0(t[16]),
        .I1(Q[15]),
        .I2(t[17]),
        .I3(Q[16]),
        .O(\M_reg[47]_i_120_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[47]_i_13 
       (.I0(t[42]),
        .I1(Q[42]),
        .O(\M_reg[47]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[47]_i_14 
       (.I0(t[41]),
        .I1(Q[41]),
        .O(\M_reg[47]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[47]_i_15 
       (.I0(t[40]),
        .I1(Q[40]),
        .O(\M_reg[47]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \M_reg[47]_i_156 
       (.I0(t[14]),
        .I1(Q[14]),
        .I2(Q[15]),
        .I3(t[15]),
        .O(\M_reg[47]_i_156_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \M_reg[47]_i_157 
       (.I0(t[12]),
        .I1(Q[12]),
        .I2(Q[13]),
        .I3(t[13]),
        .O(\M_reg[47]_i_157_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \M_reg[47]_i_158 
       (.I0(t[10]),
        .I1(Q[10]),
        .I2(Q[11]),
        .I3(t[11]),
        .O(\M_reg[47]_i_158_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \M_reg[47]_i_159 
       (.I0(t[8]),
        .I1(Q[8]),
        .I2(Q[9]),
        .I3(t[9]),
        .O(\M_reg[47]_i_159_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[47]_i_16 
       (.I0(\buffer_reg[3][47]__0_n_0 ),
        .I1(r[32]),
        .O(\M_reg[47]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \M_reg[47]_i_160 
       (.I0(t[6]),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(t[7]),
        .O(\M_reg[47]_i_160_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \M_reg[47]_i_161 
       (.I0(t[4]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(t[5]),
        .O(\M_reg[47]_i_161_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \M_reg[47]_i_162 
       (.I0(t[2]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(t[3]),
        .O(\M_reg[47]_i_162_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \M_reg[47]_i_163 
       (.I0(t[0]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(t[1]),
        .O(\M_reg[47]_i_163_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \M_reg[47]_i_164 
       (.I0(t[14]),
        .I1(Q[14]),
        .I2(t[15]),
        .I3(Q[15]),
        .O(\M_reg[47]_i_164_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \M_reg[47]_i_165 
       (.I0(t[12]),
        .I1(Q[12]),
        .I2(t[13]),
        .I3(Q[13]),
        .O(\M_reg[47]_i_165_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \M_reg[47]_i_166 
       (.I0(t[10]),
        .I1(Q[10]),
        .I2(t[11]),
        .I3(Q[11]),
        .O(\M_reg[47]_i_166_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \M_reg[47]_i_167 
       (.I0(t[8]),
        .I1(Q[8]),
        .I2(t[9]),
        .I3(Q[9]),
        .O(\M_reg[47]_i_167_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \M_reg[47]_i_168 
       (.I0(t[6]),
        .I1(Q[6]),
        .I2(t[7]),
        .I3(Q[7]),
        .O(\M_reg[47]_i_168_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \M_reg[47]_i_169 
       (.I0(t[4]),
        .I1(Q[4]),
        .I2(t[5]),
        .I3(Q[5]),
        .O(\M_reg[47]_i_169_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[47]_i_17 
       (.I0(\buffer_reg[3][46]__0_n_0 ),
        .I1(r[31]),
        .O(\M_reg[47]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \M_reg[47]_i_170 
       (.I0(t[2]),
        .I1(Q[2]),
        .I2(t[3]),
        .I3(Q[3]),
        .O(\M_reg[47]_i_170_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \M_reg[47]_i_171 
       (.I0(t[0]),
        .I1(Q[0]),
        .I2(t[1]),
        .I3(Q[1]),
        .O(\M_reg[47]_i_171_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \M_reg[47]_i_172 
       (.I0(t[14]),
        .I1(Q[13]),
        .I2(Q[14]),
        .I3(t[15]),
        .O(\M_reg[47]_i_172_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \M_reg[47]_i_173 
       (.I0(t[12]),
        .I1(Q[11]),
        .I2(Q[12]),
        .I3(t[13]),
        .O(\M_reg[47]_i_173_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \M_reg[47]_i_174 
       (.I0(t[10]),
        .I1(Q[9]),
        .I2(Q[10]),
        .I3(t[11]),
        .O(\M_reg[47]_i_174_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \M_reg[47]_i_175 
       (.I0(t[8]),
        .I1(Q[7]),
        .I2(Q[8]),
        .I3(t[9]),
        .O(\M_reg[47]_i_175_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \M_reg[47]_i_176 
       (.I0(t[6]),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(t[7]),
        .O(\M_reg[47]_i_176_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \M_reg[47]_i_177 
       (.I0(t[4]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(t[5]),
        .O(\M_reg[47]_i_177_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \M_reg[47]_i_178 
       (.I0(t[2]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(t[3]),
        .O(\M_reg[47]_i_178_n_0 ));
  LUT3 #(
    .INIT(8'hB2)) 
    \M_reg[47]_i_179 
       (.I0(t[0]),
        .I1(Q[0]),
        .I2(t[1]),
        .O(\M_reg[47]_i_179_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[47]_i_18 
       (.I0(\buffer_reg[3][45]__0_n_0 ),
        .I1(r[30]),
        .O(\M_reg[47]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \M_reg[47]_i_180 
       (.I0(t[14]),
        .I1(Q[13]),
        .I2(t[15]),
        .I3(Q[14]),
        .O(\M_reg[47]_i_180_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \M_reg[47]_i_181 
       (.I0(t[12]),
        .I1(Q[11]),
        .I2(t[13]),
        .I3(Q[12]),
        .O(\M_reg[47]_i_181_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \M_reg[47]_i_182 
       (.I0(t[10]),
        .I1(Q[9]),
        .I2(t[11]),
        .I3(Q[10]),
        .O(\M_reg[47]_i_182_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \M_reg[47]_i_183 
       (.I0(t[8]),
        .I1(Q[7]),
        .I2(t[9]),
        .I3(Q[8]),
        .O(\M_reg[47]_i_183_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \M_reg[47]_i_184 
       (.I0(t[6]),
        .I1(Q[5]),
        .I2(t[7]),
        .I3(Q[6]),
        .O(\M_reg[47]_i_184_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \M_reg[47]_i_185 
       (.I0(t[4]),
        .I1(Q[3]),
        .I2(t[5]),
        .I3(Q[4]),
        .O(\M_reg[47]_i_185_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \M_reg[47]_i_186 
       (.I0(t[2]),
        .I1(Q[1]),
        .I2(t[3]),
        .I3(Q[2]),
        .O(\M_reg[47]_i_186_n_0 ));
  LUT3 #(
    .INIT(8'h09)) 
    \M_reg[47]_i_187 
       (.I0(t[1]),
        .I1(Q[0]),
        .I2(t[0]),
        .O(\M_reg[47]_i_187_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[47]_i_19 
       (.I0(\buffer_reg[3][44]__0_n_0 ),
        .I1(r[29]),
        .O(\M_reg[47]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hACFFAC00)) 
    \M_reg[47]_i_2 
       (.I0(M_reg0[47]),
        .I1(t[47]),
        .I2(M_reg1),
        .I3(\M_reg_reg[47]_i_6_n_14 ),
        .I4(\M_reg_reg[47]_i_7_n_8 ),
        .O(D[47]));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[47]_i_20 
       (.I0(\buffer_reg[3][43]__0_n_0 ),
        .I1(r[28]),
        .O(\M_reg[47]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[47]_i_21 
       (.I0(\buffer_reg[3][42]__0_n_0 ),
        .I1(r[27]),
        .O(\M_reg[47]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[47]_i_22 
       (.I0(\buffer_reg[3][41]__0_n_0 ),
        .I1(r[26]),
        .O(\M_reg[47]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[47]_i_23 
       (.I0(\buffer_reg[3][40]__0_n_0 ),
        .I1(r[25]),
        .O(\M_reg[47]_i_23_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \M_reg[47]_i_26 
       (.I0(O),
        .O(\M_reg[47]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \M_reg[47]_i_28 
       (.I0(O),
        .I1(Q[47]),
        .O(\M_reg[47]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[47]_i_30 
       (.I0(t[47]),
        .I1(Q[46]),
        .O(\M_reg[47]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[47]_i_31 
       (.I0(t[46]),
        .I1(Q[45]),
        .O(\M_reg[47]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[47]_i_32 
       (.I0(t[45]),
        .I1(Q[44]),
        .O(\M_reg[47]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[47]_i_33 
       (.I0(t[44]),
        .I1(Q[43]),
        .O(\M_reg[47]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[47]_i_34 
       (.I0(t[43]),
        .I1(Q[42]),
        .O(\M_reg[47]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[47]_i_35 
       (.I0(t[42]),
        .I1(Q[41]),
        .O(\M_reg[47]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[47]_i_36 
       (.I0(t[41]),
        .I1(Q[40]),
        .O(\M_reg[47]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[47]_i_37 
       (.I0(t[40]),
        .I1(Q[39]),
        .O(\M_reg[47]_i_37_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \M_reg[47]_i_41 
       (.I0(t[46]),
        .I1(Q[46]),
        .I2(Q[47]),
        .I3(t[47]),
        .O(\M_reg[47]_i_41_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \M_reg[47]_i_42 
       (.I0(t[44]),
        .I1(Q[44]),
        .I2(Q[45]),
        .I3(t[45]),
        .O(\M_reg[47]_i_42_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \M_reg[47]_i_43 
       (.I0(t[42]),
        .I1(Q[42]),
        .I2(Q[43]),
        .I3(t[43]),
        .O(\M_reg[47]_i_43_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \M_reg[47]_i_44 
       (.I0(t[40]),
        .I1(Q[40]),
        .I2(Q[41]),
        .I3(t[41]),
        .O(\M_reg[47]_i_44_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \M_reg[47]_i_45 
       (.I0(t[38]),
        .I1(Q[38]),
        .I2(Q[39]),
        .I3(t[39]),
        .O(\M_reg[47]_i_45_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \M_reg[47]_i_46 
       (.I0(t[36]),
        .I1(Q[36]),
        .I2(Q[37]),
        .I3(t[37]),
        .O(\M_reg[47]_i_46_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \M_reg[47]_i_47 
       (.I0(t[34]),
        .I1(Q[34]),
        .I2(Q[35]),
        .I3(t[35]),
        .O(\M_reg[47]_i_47_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \M_reg[47]_i_48 
       (.I0(t[32]),
        .I1(Q[32]),
        .I2(Q[33]),
        .I3(t[33]),
        .O(\M_reg[47]_i_48_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \M_reg[47]_i_49 
       (.I0(t[46]),
        .I1(Q[46]),
        .I2(t[47]),
        .I3(Q[47]),
        .O(\M_reg[47]_i_49_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \M_reg[47]_i_50 
       (.I0(t[44]),
        .I1(Q[44]),
        .I2(t[45]),
        .I3(Q[45]),
        .O(\M_reg[47]_i_50_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \M_reg[47]_i_51 
       (.I0(t[42]),
        .I1(Q[42]),
        .I2(t[43]),
        .I3(Q[43]),
        .O(\M_reg[47]_i_51_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \M_reg[47]_i_52 
       (.I0(t[40]),
        .I1(Q[40]),
        .I2(t[41]),
        .I3(Q[41]),
        .O(\M_reg[47]_i_52_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \M_reg[47]_i_53 
       (.I0(t[38]),
        .I1(Q[38]),
        .I2(t[39]),
        .I3(Q[39]),
        .O(\M_reg[47]_i_53_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \M_reg[47]_i_54 
       (.I0(t[36]),
        .I1(Q[36]),
        .I2(t[37]),
        .I3(Q[37]),
        .O(\M_reg[47]_i_54_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \M_reg[47]_i_55 
       (.I0(t[34]),
        .I1(Q[34]),
        .I2(t[35]),
        .I3(Q[35]),
        .O(\M_reg[47]_i_55_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \M_reg[47]_i_56 
       (.I0(t[32]),
        .I1(Q[32]),
        .I2(t[33]),
        .I3(Q[33]),
        .O(\M_reg[47]_i_56_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[47]_i_57 
       (.I0(\buffer_reg[3][48]__0_n_0 ),
        .I1(r[33]),
        .O(\M_reg[47]_i_57_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \M_reg[47]_i_59 
       (.I0(t[46]),
        .I1(Q[45]),
        .I2(Q[46]),
        .I3(t[47]),
        .O(\M_reg[47]_i_59_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \M_reg[47]_i_60 
       (.I0(t[44]),
        .I1(Q[43]),
        .I2(Q[44]),
        .I3(t[45]),
        .O(\M_reg[47]_i_60_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \M_reg[47]_i_61 
       (.I0(t[42]),
        .I1(Q[41]),
        .I2(Q[42]),
        .I3(t[43]),
        .O(\M_reg[47]_i_61_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \M_reg[47]_i_62 
       (.I0(t[40]),
        .I1(Q[39]),
        .I2(Q[40]),
        .I3(t[41]),
        .O(\M_reg[47]_i_62_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \M_reg[47]_i_63 
       (.I0(t[38]),
        .I1(Q[37]),
        .I2(Q[38]),
        .I3(t[39]),
        .O(\M_reg[47]_i_63_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \M_reg[47]_i_64 
       (.I0(t[36]),
        .I1(Q[35]),
        .I2(Q[36]),
        .I3(t[37]),
        .O(\M_reg[47]_i_64_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \M_reg[47]_i_65 
       (.I0(t[34]),
        .I1(Q[33]),
        .I2(Q[34]),
        .I3(t[35]),
        .O(\M_reg[47]_i_65_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \M_reg[47]_i_66 
       (.I0(t[32]),
        .I1(Q[31]),
        .I2(Q[32]),
        .I3(t[33]),
        .O(\M_reg[47]_i_66_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \M_reg[47]_i_67 
       (.I0(t[46]),
        .I1(Q[45]),
        .I2(t[47]),
        .I3(Q[46]),
        .O(\M_reg[47]_i_67_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \M_reg[47]_i_68 
       (.I0(t[44]),
        .I1(Q[43]),
        .I2(t[45]),
        .I3(Q[44]),
        .O(\M_reg[47]_i_68_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \M_reg[47]_i_69 
       (.I0(t[42]),
        .I1(Q[41]),
        .I2(t[43]),
        .I3(Q[42]),
        .O(\M_reg[47]_i_69_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \M_reg[47]_i_70 
       (.I0(t[40]),
        .I1(Q[39]),
        .I2(t[41]),
        .I3(Q[40]),
        .O(\M_reg[47]_i_70_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \M_reg[47]_i_71 
       (.I0(t[38]),
        .I1(Q[37]),
        .I2(t[39]),
        .I3(Q[38]),
        .O(\M_reg[47]_i_71_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \M_reg[47]_i_72 
       (.I0(t[36]),
        .I1(Q[35]),
        .I2(t[37]),
        .I3(Q[36]),
        .O(\M_reg[47]_i_72_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \M_reg[47]_i_73 
       (.I0(t[34]),
        .I1(Q[33]),
        .I2(t[35]),
        .I3(Q[34]),
        .O(\M_reg[47]_i_73_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \M_reg[47]_i_74 
       (.I0(t[32]),
        .I1(Q[31]),
        .I2(t[33]),
        .I3(Q[32]),
        .O(\M_reg[47]_i_74_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[47]_i_8 
       (.I0(t[47]),
        .I1(Q[47]),
        .O(\M_reg[47]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \M_reg[47]_i_88 
       (.I0(t[30]),
        .I1(Q[30]),
        .I2(Q[31]),
        .I3(t[31]),
        .O(\M_reg[47]_i_88_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \M_reg[47]_i_89 
       (.I0(t[28]),
        .I1(Q[28]),
        .I2(Q[29]),
        .I3(t[29]),
        .O(\M_reg[47]_i_89_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[47]_i_9 
       (.I0(t[46]),
        .I1(Q[46]),
        .O(\M_reg[47]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \M_reg[47]_i_90 
       (.I0(t[26]),
        .I1(Q[26]),
        .I2(Q[27]),
        .I3(t[27]),
        .O(\M_reg[47]_i_90_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \M_reg[47]_i_91 
       (.I0(t[24]),
        .I1(Q[24]),
        .I2(Q[25]),
        .I3(t[25]),
        .O(\M_reg[47]_i_91_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \M_reg[47]_i_92 
       (.I0(t[22]),
        .I1(Q[22]),
        .I2(Q[23]),
        .I3(t[23]),
        .O(\M_reg[47]_i_92_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \M_reg[47]_i_93 
       (.I0(t[20]),
        .I1(Q[20]),
        .I2(Q[21]),
        .I3(t[21]),
        .O(\M_reg[47]_i_93_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \M_reg[47]_i_94 
       (.I0(t[18]),
        .I1(Q[18]),
        .I2(Q[19]),
        .I3(t[19]),
        .O(\M_reg[47]_i_94_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \M_reg[47]_i_95 
       (.I0(t[16]),
        .I1(Q[16]),
        .I2(Q[17]),
        .I3(t[17]),
        .O(\M_reg[47]_i_95_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \M_reg[47]_i_96 
       (.I0(t[30]),
        .I1(Q[30]),
        .I2(t[31]),
        .I3(Q[31]),
        .O(\M_reg[47]_i_96_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \M_reg[47]_i_97 
       (.I0(t[28]),
        .I1(Q[28]),
        .I2(t[29]),
        .I3(Q[29]),
        .O(\M_reg[47]_i_97_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \M_reg[47]_i_98 
       (.I0(t[26]),
        .I1(Q[26]),
        .I2(t[27]),
        .I3(Q[27]),
        .O(\M_reg[47]_i_98_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \M_reg[47]_i_99 
       (.I0(t[24]),
        .I1(Q[24]),
        .I2(t[25]),
        .I3(Q[25]),
        .O(\M_reg[47]_i_99_n_0 ));
  LUT5 #(
    .INIT(32'hACFFAC00)) 
    \M_reg[4]_i_1 
       (.I0(M_reg0[4]),
        .I1(t[4]),
        .I2(M_reg1),
        .I3(\M_reg_reg[47]_i_6_n_14 ),
        .I4(\M_reg_reg[7]_i_4_n_11 ),
        .O(D[4]));
  LUT5 #(
    .INIT(32'hACFFAC00)) 
    \M_reg[5]_i_1 
       (.I0(M_reg0[5]),
        .I1(t[5]),
        .I2(M_reg1),
        .I3(\M_reg_reg[47]_i_6_n_14 ),
        .I4(\M_reg_reg[7]_i_4_n_10 ),
        .O(D[5]));
  LUT5 #(
    .INIT(32'hACFFAC00)) 
    \M_reg[6]_i_1 
       (.I0(M_reg0[6]),
        .I1(t[6]),
        .I2(M_reg1),
        .I3(\M_reg_reg[47]_i_6_n_14 ),
        .I4(\M_reg_reg[7]_i_4_n_9 ),
        .O(D[6]));
  LUT5 #(
    .INIT(32'hACFFAC00)) 
    \M_reg[7]_i_1 
       (.I0(M_reg0[7]),
        .I1(t[7]),
        .I2(M_reg1),
        .I3(\M_reg_reg[47]_i_6_n_14 ),
        .I4(\M_reg_reg[7]_i_4_n_8 ),
        .O(D[7]));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[7]_i_10 
       (.I0(t[2]),
        .I1(Q[2]),
        .O(\M_reg[7]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[7]_i_11 
       (.I0(t[1]),
        .I1(Q[1]),
        .O(\M_reg[7]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[7]_i_12 
       (.I0(t[0]),
        .I1(Q[0]),
        .O(\M_reg[7]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[7]_i_13 
       (.I0(\buffer_reg[3][7]__0_n_0 ),
        .I1(\M_reg_reg[15]_i_3_0 [7]),
        .O(\M_reg[7]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[7]_i_14 
       (.I0(\buffer_reg[3][6]__0_n_0 ),
        .I1(\M_reg_reg[15]_i_3_0 [6]),
        .O(\M_reg[7]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[7]_i_15 
       (.I0(\buffer_reg[3][5]__0_n_0 ),
        .I1(\M_reg_reg[15]_i_3_0 [5]),
        .O(\M_reg[7]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[7]_i_16 
       (.I0(\buffer_reg[3][4]__0_n_0 ),
        .I1(\M_reg_reg[15]_i_3_0 [4]),
        .O(\M_reg[7]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[7]_i_17 
       (.I0(\buffer_reg[3][3]__0_n_0 ),
        .I1(\M_reg_reg[15]_i_3_0 [3]),
        .O(\M_reg[7]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[7]_i_18 
       (.I0(\buffer_reg[3][2]__0_n_0 ),
        .I1(\M_reg_reg[15]_i_3_0 [2]),
        .O(\M_reg[7]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[7]_i_19 
       (.I0(\buffer_reg[3][1]__0_n_0 ),
        .I1(\M_reg_reg[15]_i_3_0 [1]),
        .O(\M_reg[7]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[7]_i_20 
       (.I0(\buffer_reg[3][0]__0_n_0 ),
        .I1(\M_reg_reg[15]_i_3_0 [0]),
        .O(\M_reg[7]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[7]_i_21 
       (.I0(t[7]),
        .I1(Q[6]),
        .O(\M_reg[7]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[7]_i_22 
       (.I0(t[6]),
        .I1(Q[5]),
        .O(\M_reg[7]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[7]_i_23 
       (.I0(t[5]),
        .I1(Q[4]),
        .O(\M_reg[7]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[7]_i_24 
       (.I0(t[4]),
        .I1(Q[3]),
        .O(\M_reg[7]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[7]_i_25 
       (.I0(t[3]),
        .I1(Q[2]),
        .O(\M_reg[7]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[7]_i_26 
       (.I0(t[2]),
        .I1(Q[1]),
        .O(\M_reg[7]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[7]_i_27 
       (.I0(t[1]),
        .I1(Q[0]),
        .O(\M_reg[7]_i_27_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \M_reg[7]_i_28 
       (.I0(t[0]),
        .O(\M_reg[7]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[7]_i_5 
       (.I0(t[7]),
        .I1(Q[7]),
        .O(\M_reg[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[7]_i_6 
       (.I0(t[6]),
        .I1(Q[6]),
        .O(\M_reg[7]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[7]_i_7 
       (.I0(t[5]),
        .I1(Q[5]),
        .O(\M_reg[7]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[7]_i_8 
       (.I0(t[4]),
        .I1(Q[4]),
        .O(\M_reg[7]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[7]_i_9 
       (.I0(t[3]),
        .I1(Q[3]),
        .O(\M_reg[7]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hACFFAC00)) 
    \M_reg[8]_i_1 
       (.I0(M_reg0[8]),
        .I1(t[8]),
        .I2(M_reg1),
        .I3(\M_reg_reg[47]_i_6_n_14 ),
        .I4(\M_reg_reg[15]_i_4_n_15 ),
        .O(D[8]));
  LUT5 #(
    .INIT(32'hACFFAC00)) 
    \M_reg[9]_i_1 
       (.I0(M_reg0[9]),
        .I1(t[9]),
        .I2(M_reg1),
        .I3(\M_reg_reg[47]_i_6_n_14 ),
        .I4(\M_reg_reg[15]_i_4_n_14 ),
        .O(D[9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \M_reg_reg[15]_i_2 
       (.CI(\M_reg_reg[7]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\M_reg_reg[15]_i_2_n_0 ,\M_reg_reg[15]_i_2_n_1 ,\M_reg_reg[15]_i_2_n_2 ,\M_reg_reg[15]_i_2_n_3 ,\M_reg_reg[15]_i_2_n_4 ,\M_reg_reg[15]_i_2_n_5 ,\M_reg_reg[15]_i_2_n_6 ,\M_reg_reg[15]_i_2_n_7 }),
        .DI(t[15:8]),
        .O(M_reg0[15:8]),
        .S({\M_reg[15]_i_5_n_0 ,\M_reg[15]_i_6_n_0 ,\M_reg[15]_i_7_n_0 ,\M_reg[15]_i_8_n_0 ,\M_reg[15]_i_9_n_0 ,\M_reg[15]_i_10_n_0 ,\M_reg[15]_i_11_n_0 ,\M_reg[15]_i_12_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \M_reg_reg[15]_i_3 
       (.CI(\M_reg_reg[7]_i_3_n_0 ),
        .CI_TOP(1'b0),
        .CO({\M_reg_reg[15]_i_3_n_0 ,\M_reg_reg[15]_i_3_n_1 ,\M_reg_reg[15]_i_3_n_2 ,\M_reg_reg[15]_i_3_n_3 ,\M_reg_reg[15]_i_3_n_4 ,\M_reg_reg[15]_i_3_n_5 ,\M_reg_reg[15]_i_3_n_6 ,\M_reg_reg[15]_i_3_n_7 }),
        .DI({\buffer_reg[3][15]__0_n_0 ,\buffer_reg[3][14]__0_n_0 ,\buffer_reg[3][13]__0_n_0 ,\buffer_reg[3][12]__0_n_0 ,\buffer_reg[3][11]__0_n_0 ,\buffer_reg[3][10]__0_n_0 ,\buffer_reg[3][9]__0_n_0 ,\buffer_reg[3][8]__0_n_0 }),
        .O(t[15:8]),
        .S({\M_reg[15]_i_13_n_0 ,\M_reg[15]_i_14_n_0 ,\M_reg[15]_i_15_n_0 ,\M_reg[15]_i_16_n_0 ,\M_reg[15]_i_17_n_0 ,\M_reg[15]_i_18_n_0 ,\M_reg[15]_i_19_n_0 ,\M_reg[15]_i_20_n_0 }));
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \M_reg_reg[15]_i_4 
       (.CI(\M_reg_reg[7]_i_4_n_0 ),
        .CI_TOP(1'b0),
        .CO({\M_reg_reg[15]_i_4_n_0 ,\M_reg_reg[15]_i_4_n_1 ,\M_reg_reg[15]_i_4_n_2 ,\M_reg_reg[15]_i_4_n_3 ,\M_reg_reg[15]_i_4_n_4 ,\M_reg_reg[15]_i_4_n_5 ,\M_reg_reg[15]_i_4_n_6 ,\M_reg_reg[15]_i_4_n_7 }),
        .DI(t[15:8]),
        .O({\M_reg_reg[15]_i_4_n_8 ,\M_reg_reg[15]_i_4_n_9 ,\M_reg_reg[15]_i_4_n_10 ,\M_reg_reg[15]_i_4_n_11 ,\M_reg_reg[15]_i_4_n_12 ,\M_reg_reg[15]_i_4_n_13 ,\M_reg_reg[15]_i_4_n_14 ,\M_reg_reg[15]_i_4_n_15 }),
        .S({\M_reg[15]_i_21_n_0 ,\M_reg[15]_i_22_n_0 ,\M_reg[15]_i_23_n_0 ,\M_reg[15]_i_24_n_0 ,\M_reg[15]_i_25_n_0 ,\M_reg[15]_i_26_n_0 ,\M_reg[15]_i_27_n_0 ,\M_reg[15]_i_28_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \M_reg_reg[23]_i_2 
       (.CI(\M_reg_reg[15]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\M_reg_reg[23]_i_2_n_0 ,\M_reg_reg[23]_i_2_n_1 ,\M_reg_reg[23]_i_2_n_2 ,\M_reg_reg[23]_i_2_n_3 ,\M_reg_reg[23]_i_2_n_4 ,\M_reg_reg[23]_i_2_n_5 ,\M_reg_reg[23]_i_2_n_6 ,\M_reg_reg[23]_i_2_n_7 }),
        .DI(t[23:16]),
        .O(M_reg0[23:16]),
        .S({\M_reg[23]_i_5_n_0 ,\M_reg[23]_i_6_n_0 ,\M_reg[23]_i_7_n_0 ,\M_reg[23]_i_8_n_0 ,\M_reg[23]_i_9_n_0 ,\M_reg[23]_i_10_n_0 ,\M_reg[23]_i_11_n_0 ,\M_reg[23]_i_12_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \M_reg_reg[23]_i_3 
       (.CI(\M_reg_reg[15]_i_3_n_0 ),
        .CI_TOP(1'b0),
        .CO({\M_reg_reg[23]_i_3_n_0 ,\M_reg_reg[23]_i_3_n_1 ,\M_reg_reg[23]_i_3_n_2 ,\M_reg_reg[23]_i_3_n_3 ,\M_reg_reg[23]_i_3_n_4 ,\M_reg_reg[23]_i_3_n_5 ,\M_reg_reg[23]_i_3_n_6 ,\M_reg_reg[23]_i_3_n_7 }),
        .DI({\buffer_reg[3][23]__0_n_0 ,\buffer_reg[3][22]__0_n_0 ,\buffer_reg[3][21]__0_n_0 ,\buffer_reg[3][20]__0_n_0 ,\buffer_reg[3][19]__0_n_0 ,\buffer_reg[3][18]__0_n_0 ,\buffer_reg[3][17]__0_n_0 ,\buffer_reg[3][16]__0_n_0 }),
        .O(t[23:16]),
        .S({\M_reg[23]_i_13_n_0 ,\M_reg[23]_i_14_n_0 ,\M_reg[23]_i_15_n_0 ,\M_reg[23]_i_16_n_0 ,\M_reg[23]_i_17_n_0 ,\M_reg[23]_i_18_n_0 ,\M_reg[23]_i_19_n_0 ,\M_reg[23]_i_20_n_0 }));
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \M_reg_reg[23]_i_4 
       (.CI(\M_reg_reg[15]_i_4_n_0 ),
        .CI_TOP(1'b0),
        .CO({\M_reg_reg[23]_i_4_n_0 ,\M_reg_reg[23]_i_4_n_1 ,\M_reg_reg[23]_i_4_n_2 ,\M_reg_reg[23]_i_4_n_3 ,\M_reg_reg[23]_i_4_n_4 ,\M_reg_reg[23]_i_4_n_5 ,\M_reg_reg[23]_i_4_n_6 ,\M_reg_reg[23]_i_4_n_7 }),
        .DI(t[23:16]),
        .O({\M_reg_reg[23]_i_4_n_8 ,\M_reg_reg[23]_i_4_n_9 ,\M_reg_reg[23]_i_4_n_10 ,\M_reg_reg[23]_i_4_n_11 ,\M_reg_reg[23]_i_4_n_12 ,\M_reg_reg[23]_i_4_n_13 ,\M_reg_reg[23]_i_4_n_14 ,\M_reg_reg[23]_i_4_n_15 }),
        .S({\M_reg[23]_i_21_n_0 ,\M_reg[23]_i_22_n_0 ,\M_reg[23]_i_23_n_0 ,\M_reg[23]_i_24_n_0 ,\M_reg[23]_i_25_n_0 ,\M_reg[23]_i_26_n_0 ,\M_reg[23]_i_27_n_0 ,\M_reg[23]_i_28_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \M_reg_reg[31]_i_2 
       (.CI(\M_reg_reg[23]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\M_reg_reg[31]_i_2_n_0 ,\M_reg_reg[31]_i_2_n_1 ,\M_reg_reg[31]_i_2_n_2 ,\M_reg_reg[31]_i_2_n_3 ,\M_reg_reg[31]_i_2_n_4 ,\M_reg_reg[31]_i_2_n_5 ,\M_reg_reg[31]_i_2_n_6 ,\M_reg_reg[31]_i_2_n_7 }),
        .DI(t[31:24]),
        .O(M_reg0[31:24]),
        .S({\M_reg[31]_i_5_n_0 ,\M_reg[31]_i_6_n_0 ,\M_reg[31]_i_7_n_0 ,\M_reg[31]_i_8_n_0 ,\M_reg[31]_i_9_n_0 ,\M_reg[31]_i_10_n_0 ,\M_reg[31]_i_11_n_0 ,\M_reg[31]_i_12_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \M_reg_reg[31]_i_3 
       (.CI(\M_reg_reg[23]_i_3_n_0 ),
        .CI_TOP(1'b0),
        .CO({\M_reg_reg[31]_i_3_n_0 ,\M_reg_reg[31]_i_3_n_1 ,\M_reg_reg[31]_i_3_n_2 ,\M_reg_reg[31]_i_3_n_3 ,\M_reg_reg[31]_i_3_n_4 ,\M_reg_reg[31]_i_3_n_5 ,\M_reg_reg[31]_i_3_n_6 ,\M_reg_reg[31]_i_3_n_7 }),
        .DI({\buffer_reg[3][31]__0_n_0 ,\buffer_reg[3][30]__0_n_0 ,\buffer_reg[3][29]__0_n_0 ,\buffer_reg[3][28]__0_n_0 ,\buffer_reg[3][27]__0_n_0 ,\buffer_reg[3][26]__0_n_0 ,\buffer_reg[3][25]__0_n_0 ,\buffer_reg[3][24]__0_n_0 }),
        .O(t[31:24]),
        .S({\M_reg[31]_i_13_n_0 ,\M_reg[31]_i_14_n_0 ,\M_reg[31]_i_15_n_0 ,\M_reg[31]_i_16_n_0 ,\M_reg[31]_i_17_n_0 ,\M_reg[31]_i_18_n_0 ,\M_reg[31]_i_19_n_0 ,\M_reg[31]_i_20_n_0 }));
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \M_reg_reg[31]_i_4 
       (.CI(\M_reg_reg[23]_i_4_n_0 ),
        .CI_TOP(1'b0),
        .CO({\M_reg_reg[31]_i_4_n_0 ,\M_reg_reg[31]_i_4_n_1 ,\M_reg_reg[31]_i_4_n_2 ,\M_reg_reg[31]_i_4_n_3 ,\M_reg_reg[31]_i_4_n_4 ,\M_reg_reg[31]_i_4_n_5 ,\M_reg_reg[31]_i_4_n_6 ,\M_reg_reg[31]_i_4_n_7 }),
        .DI(t[31:24]),
        .O({\M_reg_reg[31]_i_4_n_8 ,\M_reg_reg[31]_i_4_n_9 ,\M_reg_reg[31]_i_4_n_10 ,\M_reg_reg[31]_i_4_n_11 ,\M_reg_reg[31]_i_4_n_12 ,\M_reg_reg[31]_i_4_n_13 ,\M_reg_reg[31]_i_4_n_14 ,\M_reg_reg[31]_i_4_n_15 }),
        .S({\M_reg[31]_i_21_n_0 ,\M_reg[31]_i_22_n_0 ,\M_reg[31]_i_23_n_0 ,\M_reg[31]_i_24_n_0 ,\M_reg[31]_i_25_n_0 ,\M_reg[31]_i_26_n_0 ,\M_reg[31]_i_27_n_0 ,\M_reg[31]_i_28_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \M_reg_reg[39]_i_2 
       (.CI(\M_reg_reg[31]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\M_reg_reg[39]_i_2_n_0 ,\M_reg_reg[39]_i_2_n_1 ,\M_reg_reg[39]_i_2_n_2 ,\M_reg_reg[39]_i_2_n_3 ,\M_reg_reg[39]_i_2_n_4 ,\M_reg_reg[39]_i_2_n_5 ,\M_reg_reg[39]_i_2_n_6 ,\M_reg_reg[39]_i_2_n_7 }),
        .DI(t[39:32]),
        .O(M_reg0[39:32]),
        .S({\M_reg[39]_i_5_n_0 ,\M_reg[39]_i_6_n_0 ,\M_reg[39]_i_7_n_0 ,\M_reg[39]_i_8_n_0 ,\M_reg[39]_i_9_n_0 ,\M_reg[39]_i_10_n_0 ,\M_reg[39]_i_11_n_0 ,\M_reg[39]_i_12_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \M_reg_reg[39]_i_3 
       (.CI(\M_reg_reg[31]_i_3_n_0 ),
        .CI_TOP(1'b0),
        .CO({\M_reg_reg[39]_i_3_n_0 ,\M_reg_reg[39]_i_3_n_1 ,\M_reg_reg[39]_i_3_n_2 ,\M_reg_reg[39]_i_3_n_3 ,\M_reg_reg[39]_i_3_n_4 ,\M_reg_reg[39]_i_3_n_5 ,\M_reg_reg[39]_i_3_n_6 ,\M_reg_reg[39]_i_3_n_7 }),
        .DI({\buffer_reg[3][39]__0_n_0 ,\buffer_reg[3][38]__0_n_0 ,\buffer_reg[3][37]__0_n_0 ,\buffer_reg[3][36]__0_n_0 ,\buffer_reg[3][35]__0_n_0 ,\buffer_reg[3][34]__0_n_0 ,\buffer_reg[3][33]__0_n_0 ,\buffer_reg[3][32]__0_n_0 }),
        .O(t[39:32]),
        .S({\M_reg[39]_i_13_n_0 ,\M_reg[39]_i_14_n_0 ,\M_reg[39]_i_15_n_0 ,\M_reg[39]_i_16_n_0 ,\M_reg[39]_i_17_n_0 ,\M_reg[39]_i_18_n_0 ,\M_reg[39]_i_19_n_0 ,\M_reg[39]_i_20_n_0 }));
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \M_reg_reg[39]_i_4 
       (.CI(\M_reg_reg[31]_i_4_n_0 ),
        .CI_TOP(1'b0),
        .CO({\M_reg_reg[39]_i_4_n_0 ,\M_reg_reg[39]_i_4_n_1 ,\M_reg_reg[39]_i_4_n_2 ,\M_reg_reg[39]_i_4_n_3 ,\M_reg_reg[39]_i_4_n_4 ,\M_reg_reg[39]_i_4_n_5 ,\M_reg_reg[39]_i_4_n_6 ,\M_reg_reg[39]_i_4_n_7 }),
        .DI(t[39:32]),
        .O({\M_reg_reg[39]_i_4_n_8 ,\M_reg_reg[39]_i_4_n_9 ,\M_reg_reg[39]_i_4_n_10 ,\M_reg_reg[39]_i_4_n_11 ,\M_reg_reg[39]_i_4_n_12 ,\M_reg_reg[39]_i_4_n_13 ,\M_reg_reg[39]_i_4_n_14 ,\M_reg_reg[39]_i_4_n_15 }),
        .S({\M_reg[39]_i_21_n_0 ,\M_reg[39]_i_22_n_0 ,\M_reg[39]_i_23_n_0 ,\M_reg[39]_i_24_n_0 ,\M_reg[39]_i_25_n_0 ,\M_reg[39]_i_26_n_0 ,\M_reg[39]_i_27_n_0 ,\M_reg[39]_i_28_n_0 }));
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \M_reg_reg[47]_i_104 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\M_reg_reg[47]_i_104_n_0 ,\M_reg_reg[47]_i_104_n_1 ,\M_reg_reg[47]_i_104_n_2 ,\M_reg_reg[47]_i_104_n_3 ,\M_reg_reg[47]_i_104_n_4 ,\M_reg_reg[47]_i_104_n_5 ,\M_reg_reg[47]_i_104_n_6 ,\M_reg_reg[47]_i_104_n_7 }),
        .DI({\M_reg[47]_i_172_n_0 ,\M_reg[47]_i_173_n_0 ,\M_reg[47]_i_174_n_0 ,\M_reg[47]_i_175_n_0 ,\M_reg[47]_i_176_n_0 ,\M_reg[47]_i_177_n_0 ,\M_reg[47]_i_178_n_0 ,\M_reg[47]_i_179_n_0 }),
        .O(\NLW_M_reg_reg[47]_i_104_O_UNCONNECTED [7:0]),
        .S({\M_reg[47]_i_180_n_0 ,\M_reg[47]_i_181_n_0 ,\M_reg[47]_i_182_n_0 ,\M_reg[47]_i_183_n_0 ,\M_reg[47]_i_184_n_0 ,\M_reg[47]_i_185_n_0 ,\M_reg[47]_i_186_n_0 ,\M_reg[47]_i_187_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \M_reg_reg[47]_i_24 
       (.CI(\M_reg_reg[47]_i_40_n_0 ),
        .CI_TOP(1'b0),
        .CO({\M_reg_reg[47]_i_24_n_0 ,\M_reg_reg[47]_i_24_n_1 ,\M_reg_reg[47]_i_24_n_2 ,\M_reg_reg[47]_i_24_n_3 ,\M_reg_reg[47]_i_24_n_4 ,\M_reg_reg[47]_i_24_n_5 ,\M_reg_reg[47]_i_24_n_6 ,\M_reg_reg[47]_i_24_n_7 }),
        .DI({\M_reg[47]_i_41_n_0 ,\M_reg[47]_i_42_n_0 ,\M_reg[47]_i_43_n_0 ,\M_reg[47]_i_44_n_0 ,\M_reg[47]_i_45_n_0 ,\M_reg[47]_i_46_n_0 ,\M_reg[47]_i_47_n_0 ,\M_reg[47]_i_48_n_0 }),
        .O(\NLW_M_reg_reg[47]_i_24_O_UNCONNECTED [7:0]),
        .S({\M_reg[47]_i_49_n_0 ,\M_reg[47]_i_50_n_0 ,\M_reg[47]_i_51_n_0 ,\M_reg[47]_i_52_n_0 ,\M_reg[47]_i_53_n_0 ,\M_reg[47]_i_54_n_0 ,\M_reg[47]_i_55_n_0 ,\M_reg[47]_i_56_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \M_reg_reg[47]_i_25 
       (.CI(\M_reg_reg[47]_i_4_n_0 ),
        .CI_TOP(1'b0),
        .CO(\NLW_M_reg_reg[47]_i_25_CO_UNCONNECTED [7:0]),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_M_reg_reg[47]_i_25_O_UNCONNECTED [7:1],O}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\M_reg[47]_i_57_n_0 }));
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \M_reg_reg[47]_i_27 
       (.CI(\M_reg_reg[47]_i_58_n_0 ),
        .CI_TOP(1'b0),
        .CO({\M_reg_reg[47]_i_27_n_0 ,\M_reg_reg[47]_i_27_n_1 ,\M_reg_reg[47]_i_27_n_2 ,\M_reg_reg[47]_i_27_n_3 ,\M_reg_reg[47]_i_27_n_4 ,\M_reg_reg[47]_i_27_n_5 ,\M_reg_reg[47]_i_27_n_6 ,\M_reg_reg[47]_i_27_n_7 }),
        .DI({\M_reg[47]_i_59_n_0 ,\M_reg[47]_i_60_n_0 ,\M_reg[47]_i_61_n_0 ,\M_reg[47]_i_62_n_0 ,\M_reg[47]_i_63_n_0 ,\M_reg[47]_i_64_n_0 ,\M_reg[47]_i_65_n_0 ,\M_reg[47]_i_66_n_0 }),
        .O(\NLW_M_reg_reg[47]_i_27_O_UNCONNECTED [7:0]),
        .S({\M_reg[47]_i_67_n_0 ,\M_reg[47]_i_68_n_0 ,\M_reg[47]_i_69_n_0 ,\M_reg[47]_i_70_n_0 ,\M_reg[47]_i_71_n_0 ,\M_reg[47]_i_72_n_0 ,\M_reg[47]_i_73_n_0 ,\M_reg[47]_i_74_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \M_reg_reg[47]_i_3 
       (.CI(\M_reg_reg[39]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_M_reg_reg[47]_i_3_CO_UNCONNECTED [7],\M_reg_reg[47]_i_3_n_1 ,\M_reg_reg[47]_i_3_n_2 ,\M_reg_reg[47]_i_3_n_3 ,\M_reg_reg[47]_i_3_n_4 ,\M_reg_reg[47]_i_3_n_5 ,\M_reg_reg[47]_i_3_n_6 ,\M_reg_reg[47]_i_3_n_7 }),
        .DI({1'b0,t[46:40]}),
        .O(M_reg0[47:40]),
        .S({\M_reg[47]_i_8_n_0 ,\M_reg[47]_i_9_n_0 ,\M_reg[47]_i_10_n_0 ,\M_reg[47]_i_11_n_0 ,\M_reg[47]_i_12_n_0 ,\M_reg[47]_i_13_n_0 ,\M_reg[47]_i_14_n_0 ,\M_reg[47]_i_15_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \M_reg_reg[47]_i_4 
       (.CI(\M_reg_reg[39]_i_3_n_0 ),
        .CI_TOP(1'b0),
        .CO({\M_reg_reg[47]_i_4_n_0 ,\M_reg_reg[47]_i_4_n_1 ,\M_reg_reg[47]_i_4_n_2 ,\M_reg_reg[47]_i_4_n_3 ,\M_reg_reg[47]_i_4_n_4 ,\M_reg_reg[47]_i_4_n_5 ,\M_reg_reg[47]_i_4_n_6 ,\M_reg_reg[47]_i_4_n_7 }),
        .DI({\buffer_reg[3][47]__0_n_0 ,\buffer_reg[3][46]__0_n_0 ,\buffer_reg[3][45]__0_n_0 ,\buffer_reg[3][44]__0_n_0 ,\buffer_reg[3][43]__0_n_0 ,\buffer_reg[3][42]__0_n_0 ,\buffer_reg[3][41]__0_n_0 ,\buffer_reg[3][40]__0_n_0 }),
        .O(t[47:40]),
        .S({\M_reg[47]_i_16_n_0 ,\M_reg[47]_i_17_n_0 ,\M_reg[47]_i_18_n_0 ,\M_reg[47]_i_19_n_0 ,\M_reg[47]_i_20_n_0 ,\M_reg[47]_i_21_n_0 ,\M_reg[47]_i_22_n_0 ,\M_reg[47]_i_23_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \M_reg_reg[47]_i_40 
       (.CI(\M_reg_reg[47]_i_87_n_0 ),
        .CI_TOP(1'b0),
        .CO({\M_reg_reg[47]_i_40_n_0 ,\M_reg_reg[47]_i_40_n_1 ,\M_reg_reg[47]_i_40_n_2 ,\M_reg_reg[47]_i_40_n_3 ,\M_reg_reg[47]_i_40_n_4 ,\M_reg_reg[47]_i_40_n_5 ,\M_reg_reg[47]_i_40_n_6 ,\M_reg_reg[47]_i_40_n_7 }),
        .DI({\M_reg[47]_i_88_n_0 ,\M_reg[47]_i_89_n_0 ,\M_reg[47]_i_90_n_0 ,\M_reg[47]_i_91_n_0 ,\M_reg[47]_i_92_n_0 ,\M_reg[47]_i_93_n_0 ,\M_reg[47]_i_94_n_0 ,\M_reg[47]_i_95_n_0 }),
        .O(\NLW_M_reg_reg[47]_i_40_O_UNCONNECTED [7:0]),
        .S({\M_reg[47]_i_96_n_0 ,\M_reg[47]_i_97_n_0 ,\M_reg[47]_i_98_n_0 ,\M_reg[47]_i_99_n_0 ,\M_reg[47]_i_100_n_0 ,\M_reg[47]_i_101_n_0 ,\M_reg[47]_i_102_n_0 ,\M_reg[47]_i_103_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \M_reg_reg[47]_i_5 
       (.CI(\M_reg_reg[47]_i_24_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_M_reg_reg[47]_i_5_CO_UNCONNECTED [7:1],M_reg1}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,O}),
        .O(\NLW_M_reg_reg[47]_i_5_O_UNCONNECTED [7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\M_reg[47]_i_26_n_0 }));
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \M_reg_reg[47]_i_58 
       (.CI(\M_reg_reg[47]_i_104_n_0 ),
        .CI_TOP(1'b0),
        .CO({\M_reg_reg[47]_i_58_n_0 ,\M_reg_reg[47]_i_58_n_1 ,\M_reg_reg[47]_i_58_n_2 ,\M_reg_reg[47]_i_58_n_3 ,\M_reg_reg[47]_i_58_n_4 ,\M_reg_reg[47]_i_58_n_5 ,\M_reg_reg[47]_i_58_n_6 ,\M_reg_reg[47]_i_58_n_7 }),
        .DI({\M_reg[47]_i_105_n_0 ,\M_reg[47]_i_106_n_0 ,\M_reg[47]_i_107_n_0 ,\M_reg[47]_i_108_n_0 ,\M_reg[47]_i_109_n_0 ,\M_reg[47]_i_110_n_0 ,\M_reg[47]_i_111_n_0 ,\M_reg[47]_i_112_n_0 }),
        .O(\NLW_M_reg_reg[47]_i_58_O_UNCONNECTED [7:0]),
        .S({\M_reg[47]_i_113_n_0 ,\M_reg[47]_i_114_n_0 ,\M_reg[47]_i_115_n_0 ,\M_reg[47]_i_116_n_0 ,\M_reg[47]_i_117_n_0 ,\M_reg[47]_i_118_n_0 ,\M_reg[47]_i_119_n_0 ,\M_reg[47]_i_120_n_0 }));
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \M_reg_reg[47]_i_6 
       (.CI(\M_reg_reg[47]_i_27_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_M_reg_reg[47]_i_6_CO_UNCONNECTED [7:1],\M_reg_reg[47]_i_6_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\M_reg[47]_i_28_n_0 }),
        .O({\NLW_M_reg_reg[47]_i_6_O_UNCONNECTED [7:2],\M_reg_reg[47]_i_6_n_14 ,\NLW_M_reg_reg[47]_i_6_O_UNCONNECTED [0]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,S}));
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \M_reg_reg[47]_i_7 
       (.CI(\M_reg_reg[39]_i_4_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_M_reg_reg[47]_i_7_CO_UNCONNECTED [7],\M_reg_reg[47]_i_7_n_1 ,\M_reg_reg[47]_i_7_n_2 ,\M_reg_reg[47]_i_7_n_3 ,\M_reg_reg[47]_i_7_n_4 ,\M_reg_reg[47]_i_7_n_5 ,\M_reg_reg[47]_i_7_n_6 ,\M_reg_reg[47]_i_7_n_7 }),
        .DI({1'b0,t[46:40]}),
        .O({\M_reg_reg[47]_i_7_n_8 ,\M_reg_reg[47]_i_7_n_9 ,\M_reg_reg[47]_i_7_n_10 ,\M_reg_reg[47]_i_7_n_11 ,\M_reg_reg[47]_i_7_n_12 ,\M_reg_reg[47]_i_7_n_13 ,\M_reg_reg[47]_i_7_n_14 ,\M_reg_reg[47]_i_7_n_15 }),
        .S({\M_reg[47]_i_30_n_0 ,\M_reg[47]_i_31_n_0 ,\M_reg[47]_i_32_n_0 ,\M_reg[47]_i_33_n_0 ,\M_reg[47]_i_34_n_0 ,\M_reg[47]_i_35_n_0 ,\M_reg[47]_i_36_n_0 ,\M_reg[47]_i_37_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \M_reg_reg[47]_i_87 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\M_reg_reg[47]_i_87_n_0 ,\M_reg_reg[47]_i_87_n_1 ,\M_reg_reg[47]_i_87_n_2 ,\M_reg_reg[47]_i_87_n_3 ,\M_reg_reg[47]_i_87_n_4 ,\M_reg_reg[47]_i_87_n_5 ,\M_reg_reg[47]_i_87_n_6 ,\M_reg_reg[47]_i_87_n_7 }),
        .DI({\M_reg[47]_i_156_n_0 ,\M_reg[47]_i_157_n_0 ,\M_reg[47]_i_158_n_0 ,\M_reg[47]_i_159_n_0 ,\M_reg[47]_i_160_n_0 ,\M_reg[47]_i_161_n_0 ,\M_reg[47]_i_162_n_0 ,\M_reg[47]_i_163_n_0 }),
        .O(\NLW_M_reg_reg[47]_i_87_O_UNCONNECTED [7:0]),
        .S({\M_reg[47]_i_164_n_0 ,\M_reg[47]_i_165_n_0 ,\M_reg[47]_i_166_n_0 ,\M_reg[47]_i_167_n_0 ,\M_reg[47]_i_168_n_0 ,\M_reg[47]_i_169_n_0 ,\M_reg[47]_i_170_n_0 ,\M_reg[47]_i_171_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \M_reg_reg[7]_i_2 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\M_reg_reg[7]_i_2_n_0 ,\M_reg_reg[7]_i_2_n_1 ,\M_reg_reg[7]_i_2_n_2 ,\M_reg_reg[7]_i_2_n_3 ,\M_reg_reg[7]_i_2_n_4 ,\M_reg_reg[7]_i_2_n_5 ,\M_reg_reg[7]_i_2_n_6 ,\M_reg_reg[7]_i_2_n_7 }),
        .DI(t[7:0]),
        .O(M_reg0[7:0]),
        .S({\M_reg[7]_i_5_n_0 ,\M_reg[7]_i_6_n_0 ,\M_reg[7]_i_7_n_0 ,\M_reg[7]_i_8_n_0 ,\M_reg[7]_i_9_n_0 ,\M_reg[7]_i_10_n_0 ,\M_reg[7]_i_11_n_0 ,\M_reg[7]_i_12_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \M_reg_reg[7]_i_3 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\M_reg_reg[7]_i_3_n_0 ,\M_reg_reg[7]_i_3_n_1 ,\M_reg_reg[7]_i_3_n_2 ,\M_reg_reg[7]_i_3_n_3 ,\M_reg_reg[7]_i_3_n_4 ,\M_reg_reg[7]_i_3_n_5 ,\M_reg_reg[7]_i_3_n_6 ,\M_reg_reg[7]_i_3_n_7 }),
        .DI({\buffer_reg[3][7]__0_n_0 ,\buffer_reg[3][6]__0_n_0 ,\buffer_reg[3][5]__0_n_0 ,\buffer_reg[3][4]__0_n_0 ,\buffer_reg[3][3]__0_n_0 ,\buffer_reg[3][2]__0_n_0 ,\buffer_reg[3][1]__0_n_0 ,\buffer_reg[3][0]__0_n_0 }),
        .O(t[7:0]),
        .S({\M_reg[7]_i_13_n_0 ,\M_reg[7]_i_14_n_0 ,\M_reg[7]_i_15_n_0 ,\M_reg[7]_i_16_n_0 ,\M_reg[7]_i_17_n_0 ,\M_reg[7]_i_18_n_0 ,\M_reg[7]_i_19_n_0 ,\M_reg[7]_i_20_n_0 }));
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \M_reg_reg[7]_i_4 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\M_reg_reg[7]_i_4_n_0 ,\M_reg_reg[7]_i_4_n_1 ,\M_reg_reg[7]_i_4_n_2 ,\M_reg_reg[7]_i_4_n_3 ,\M_reg_reg[7]_i_4_n_4 ,\M_reg_reg[7]_i_4_n_5 ,\M_reg_reg[7]_i_4_n_6 ,\M_reg_reg[7]_i_4_n_7 }),
        .DI({t[7:1],1'b1}),
        .O({\M_reg_reg[7]_i_4_n_8 ,\M_reg_reg[7]_i_4_n_9 ,\M_reg_reg[7]_i_4_n_10 ,\M_reg_reg[7]_i_4_n_11 ,\M_reg_reg[7]_i_4_n_12 ,\M_reg_reg[7]_i_4_n_13 ,\M_reg_reg[7]_i_4_n_14 ,\M_reg_reg[7]_i_4_n_15 }),
        .S({\M_reg[7]_i_21_n_0 ,\M_reg[7]_i_22_n_0 ,\M_reg[7]_i_23_n_0 ,\M_reg[7]_i_24_n_0 ,\M_reg[7]_i_25_n_0 ,\M_reg[7]_i_26_n_0 ,\M_reg[7]_i_27_n_0 ,\M_reg[7]_i_28_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[0][15]__0 
       (.C(clk),
        .CE(1'b1),
        .D(z[0]),
        .Q(\buffer_reg[0][15]__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[0][16]__0 
       (.C(clk),
        .CE(1'b1),
        .D(z[1]),
        .Q(\buffer_reg[0][16]__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[0][17]__0 
       (.C(clk),
        .CE(1'b1),
        .D(z[2]),
        .Q(\buffer_reg[0][17]__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[0][18]__0 
       (.C(clk),
        .CE(1'b1),
        .D(z[3]),
        .Q(\buffer_reg[0][18]__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[0][19]__0 
       (.C(clk),
        .CE(1'b1),
        .D(z[4]),
        .Q(\buffer_reg[0][19]__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[0][20]__0 
       (.C(clk),
        .CE(1'b1),
        .D(z[5]),
        .Q(\buffer_reg[0][20]__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[0][21]__0 
       (.C(clk),
        .CE(1'b1),
        .D(z[6]),
        .Q(\buffer_reg[0][21]__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[0][22]__0 
       (.C(clk),
        .CE(1'b1),
        .D(z[7]),
        .Q(\buffer_reg[0][22]__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[0][23]__0 
       (.C(clk),
        .CE(1'b1),
        .D(z[8]),
        .Q(\buffer_reg[0][23]__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[0][24]__0 
       (.C(clk),
        .CE(1'b1),
        .D(z[9]),
        .Q(\buffer_reg[0][24]__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[0][25]__0 
       (.C(clk),
        .CE(1'b1),
        .D(z[10]),
        .Q(\buffer_reg[0][25]__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[0][26]__0 
       (.C(clk),
        .CE(1'b1),
        .D(z[11]),
        .Q(\buffer_reg[0][26]__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[0][27]__0 
       (.C(clk),
        .CE(1'b1),
        .D(z[12]),
        .Q(\buffer_reg[0][27]__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[0][28]__0 
       (.C(clk),
        .CE(1'b1),
        .D(z[13]),
        .Q(\buffer_reg[0][28]__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[0][29]__0 
       (.C(clk),
        .CE(1'b1),
        .D(z[14]),
        .Q(\buffer_reg[0][29]__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[0][30]__0 
       (.C(clk),
        .CE(1'b1),
        .D(z[15]),
        .Q(\buffer_reg[0][30]__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[0][31]__0 
       (.C(clk),
        .CE(1'b1),
        .D(z[16]),
        .Q(\buffer_reg[0][31]__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[0][32]__0 
       (.C(clk),
        .CE(1'b1),
        .D(z[17]),
        .Q(\buffer_reg[0][32]__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[0][33]__0 
       (.C(clk),
        .CE(1'b1),
        .D(z[18]),
        .Q(\buffer_reg[0][33]__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[0][34]__0 
       (.C(clk),
        .CE(1'b1),
        .D(z[19]),
        .Q(\buffer_reg[0][34]__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[0][35]__0 
       (.C(clk),
        .CE(1'b1),
        .D(z[20]),
        .Q(\buffer_reg[0][35]__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[0][36]__0 
       (.C(clk),
        .CE(1'b1),
        .D(z[21]),
        .Q(\buffer_reg[0][36]__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[0][37]__0 
       (.C(clk),
        .CE(1'b1),
        .D(z[22]),
        .Q(\buffer_reg[0][37]__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[0][38]__0 
       (.C(clk),
        .CE(1'b1),
        .D(z[23]),
        .Q(\buffer_reg[0][38]__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[0][39]__0 
       (.C(clk),
        .CE(1'b1),
        .D(z[24]),
        .Q(\buffer_reg[0][39]__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[0][40]__0 
       (.C(clk),
        .CE(1'b1),
        .D(z[25]),
        .Q(\buffer_reg[0][40]__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[0][41]__0 
       (.C(clk),
        .CE(1'b1),
        .D(z[26]),
        .Q(\buffer_reg[0][41]__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[0][42]__0 
       (.C(clk),
        .CE(1'b1),
        .D(z[27]),
        .Q(\buffer_reg[0][42]__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[0][43]__0 
       (.C(clk),
        .CE(1'b1),
        .D(z[28]),
        .Q(\buffer_reg[0][43]__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[0][44]__0 
       (.C(clk),
        .CE(1'b1),
        .D(z[29]),
        .Q(\buffer_reg[0][44]__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[0][45]__0 
       (.C(clk),
        .CE(1'b1),
        .D(z[30]),
        .Q(\buffer_reg[0][45]__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[0][46]__0 
       (.C(clk),
        .CE(1'b1),
        .D(z[31]),
        .Q(\buffer_reg[0][46]__0_n_0 ),
        .R(1'b0));
  (* srl_bus_name = "\\delay_z/buffer_reg[2] " *) 
  (* srl_name = "\\delay_z/buffer_reg[2][0]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[2][0]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(P[0]),
        .Q(\buffer_reg[2][0]_srl3_n_0 ));
  (* srl_bus_name = "\\delay_z/buffer_reg[2] " *) 
  (* srl_name = "\\delay_z/buffer_reg[2][10]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[2][10]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(P[10]),
        .Q(\buffer_reg[2][10]_srl3_n_0 ));
  (* srl_bus_name = "\\delay_z/buffer_reg[2] " *) 
  (* srl_name = "\\delay_z/buffer_reg[2][11]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[2][11]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(P[11]),
        .Q(\buffer_reg[2][11]_srl3_n_0 ));
  (* srl_bus_name = "\\delay_z/buffer_reg[2] " *) 
  (* srl_name = "\\delay_z/buffer_reg[2][12]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[2][12]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(P[12]),
        .Q(\buffer_reg[2][12]_srl3_n_0 ));
  (* srl_bus_name = "\\delay_z/buffer_reg[2] " *) 
  (* srl_name = "\\delay_z/buffer_reg[2][13]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[2][13]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(P[13]),
        .Q(\buffer_reg[2][13]_srl3_n_0 ));
  (* srl_bus_name = "\\delay_z/buffer_reg[2] " *) 
  (* srl_name = "\\delay_z/buffer_reg[2][14]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[2][14]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(P[14]),
        .Q(\buffer_reg[2][14]_srl3_n_0 ));
  (* srl_bus_name = "\\delay_z/buffer_reg[2] " *) 
  (* srl_name = "\\delay_z/buffer_reg[2][15]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[2][15]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\buffer_reg[0][15]__0_n_0 ),
        .Q(\buffer_reg[2][15]_srl2_n_0 ));
  (* srl_bus_name = "\\delay_z/buffer_reg[2] " *) 
  (* srl_name = "\\delay_z/buffer_reg[2][16]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[2][16]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\buffer_reg[0][16]__0_n_0 ),
        .Q(\buffer_reg[2][16]_srl2_n_0 ));
  (* srl_bus_name = "\\delay_z/buffer_reg[2] " *) 
  (* srl_name = "\\delay_z/buffer_reg[2][17]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[2][17]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\buffer_reg[0][17]__0_n_0 ),
        .Q(\buffer_reg[2][17]_srl2_n_0 ));
  (* srl_bus_name = "\\delay_z/buffer_reg[2] " *) 
  (* srl_name = "\\delay_z/buffer_reg[2][18]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[2][18]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\buffer_reg[0][18]__0_n_0 ),
        .Q(\buffer_reg[2][18]_srl2_n_0 ));
  (* srl_bus_name = "\\delay_z/buffer_reg[2] " *) 
  (* srl_name = "\\delay_z/buffer_reg[2][19]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[2][19]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\buffer_reg[0][19]__0_n_0 ),
        .Q(\buffer_reg[2][19]_srl2_n_0 ));
  (* srl_bus_name = "\\delay_z/buffer_reg[2] " *) 
  (* srl_name = "\\delay_z/buffer_reg[2][1]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[2][1]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(P[1]),
        .Q(\buffer_reg[2][1]_srl3_n_0 ));
  (* srl_bus_name = "\\delay_z/buffer_reg[2] " *) 
  (* srl_name = "\\delay_z/buffer_reg[2][20]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[2][20]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\buffer_reg[0][20]__0_n_0 ),
        .Q(\buffer_reg[2][20]_srl2_n_0 ));
  (* srl_bus_name = "\\delay_z/buffer_reg[2] " *) 
  (* srl_name = "\\delay_z/buffer_reg[2][21]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[2][21]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\buffer_reg[0][21]__0_n_0 ),
        .Q(\buffer_reg[2][21]_srl2_n_0 ));
  (* srl_bus_name = "\\delay_z/buffer_reg[2] " *) 
  (* srl_name = "\\delay_z/buffer_reg[2][22]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[2][22]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\buffer_reg[0][22]__0_n_0 ),
        .Q(\buffer_reg[2][22]_srl2_n_0 ));
  (* srl_bus_name = "\\delay_z/buffer_reg[2] " *) 
  (* srl_name = "\\delay_z/buffer_reg[2][23]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[2][23]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\buffer_reg[0][23]__0_n_0 ),
        .Q(\buffer_reg[2][23]_srl2_n_0 ));
  (* srl_bus_name = "\\delay_z/buffer_reg[2] " *) 
  (* srl_name = "\\delay_z/buffer_reg[2][24]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[2][24]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\buffer_reg[0][24]__0_n_0 ),
        .Q(\buffer_reg[2][24]_srl2_n_0 ));
  (* srl_bus_name = "\\delay_z/buffer_reg[2] " *) 
  (* srl_name = "\\delay_z/buffer_reg[2][25]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[2][25]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\buffer_reg[0][25]__0_n_0 ),
        .Q(\buffer_reg[2][25]_srl2_n_0 ));
  (* srl_bus_name = "\\delay_z/buffer_reg[2] " *) 
  (* srl_name = "\\delay_z/buffer_reg[2][26]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[2][26]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\buffer_reg[0][26]__0_n_0 ),
        .Q(\buffer_reg[2][26]_srl2_n_0 ));
  (* srl_bus_name = "\\delay_z/buffer_reg[2] " *) 
  (* srl_name = "\\delay_z/buffer_reg[2][27]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[2][27]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\buffer_reg[0][27]__0_n_0 ),
        .Q(\buffer_reg[2][27]_srl2_n_0 ));
  (* srl_bus_name = "\\delay_z/buffer_reg[2] " *) 
  (* srl_name = "\\delay_z/buffer_reg[2][28]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[2][28]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\buffer_reg[0][28]__0_n_0 ),
        .Q(\buffer_reg[2][28]_srl2_n_0 ));
  (* srl_bus_name = "\\delay_z/buffer_reg[2] " *) 
  (* srl_name = "\\delay_z/buffer_reg[2][29]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[2][29]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\buffer_reg[0][29]__0_n_0 ),
        .Q(\buffer_reg[2][29]_srl2_n_0 ));
  (* srl_bus_name = "\\delay_z/buffer_reg[2] " *) 
  (* srl_name = "\\delay_z/buffer_reg[2][2]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[2][2]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(P[2]),
        .Q(\buffer_reg[2][2]_srl3_n_0 ));
  (* srl_bus_name = "\\delay_z/buffer_reg[2] " *) 
  (* srl_name = "\\delay_z/buffer_reg[2][30]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[2][30]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\buffer_reg[0][30]__0_n_0 ),
        .Q(\buffer_reg[2][30]_srl2_n_0 ));
  (* srl_bus_name = "\\delay_z/buffer_reg[2] " *) 
  (* srl_name = "\\delay_z/buffer_reg[2][31]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[2][31]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\buffer_reg[0][31]__0_n_0 ),
        .Q(\buffer_reg[2][31]_srl2_n_0 ));
  (* srl_bus_name = "\\delay_z/buffer_reg[2] " *) 
  (* srl_name = "\\delay_z/buffer_reg[2][32]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[2][32]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\buffer_reg[0][32]__0_n_0 ),
        .Q(\buffer_reg[2][32]_srl2_n_0 ));
  (* srl_bus_name = "\\delay_z/buffer_reg[2] " *) 
  (* srl_name = "\\delay_z/buffer_reg[2][33]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[2][33]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\buffer_reg[0][33]__0_n_0 ),
        .Q(\buffer_reg[2][33]_srl2_n_0 ));
  (* srl_bus_name = "\\delay_z/buffer_reg[2] " *) 
  (* srl_name = "\\delay_z/buffer_reg[2][34]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[2][34]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\buffer_reg[0][34]__0_n_0 ),
        .Q(\buffer_reg[2][34]_srl2_n_0 ));
  (* srl_bus_name = "\\delay_z/buffer_reg[2] " *) 
  (* srl_name = "\\delay_z/buffer_reg[2][35]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[2][35]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\buffer_reg[0][35]__0_n_0 ),
        .Q(\buffer_reg[2][35]_srl2_n_0 ));
  (* srl_bus_name = "\\delay_z/buffer_reg[2] " *) 
  (* srl_name = "\\delay_z/buffer_reg[2][36]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[2][36]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\buffer_reg[0][36]__0_n_0 ),
        .Q(\buffer_reg[2][36]_srl2_n_0 ));
  (* srl_bus_name = "\\delay_z/buffer_reg[2] " *) 
  (* srl_name = "\\delay_z/buffer_reg[2][37]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[2][37]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\buffer_reg[0][37]__0_n_0 ),
        .Q(\buffer_reg[2][37]_srl2_n_0 ));
  (* srl_bus_name = "\\delay_z/buffer_reg[2] " *) 
  (* srl_name = "\\delay_z/buffer_reg[2][38]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[2][38]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\buffer_reg[0][38]__0_n_0 ),
        .Q(\buffer_reg[2][38]_srl2_n_0 ));
  (* srl_bus_name = "\\delay_z/buffer_reg[2] " *) 
  (* srl_name = "\\delay_z/buffer_reg[2][39]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[2][39]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\buffer_reg[0][39]__0_n_0 ),
        .Q(\buffer_reg[2][39]_srl2_n_0 ));
  (* srl_bus_name = "\\delay_z/buffer_reg[2] " *) 
  (* srl_name = "\\delay_z/buffer_reg[2][3]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[2][3]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(P[3]),
        .Q(\buffer_reg[2][3]_srl3_n_0 ));
  (* srl_bus_name = "\\delay_z/buffer_reg[2] " *) 
  (* srl_name = "\\delay_z/buffer_reg[2][40]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[2][40]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\buffer_reg[0][40]__0_n_0 ),
        .Q(\buffer_reg[2][40]_srl2_n_0 ));
  (* srl_bus_name = "\\delay_z/buffer_reg[2] " *) 
  (* srl_name = "\\delay_z/buffer_reg[2][41]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[2][41]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\buffer_reg[0][41]__0_n_0 ),
        .Q(\buffer_reg[2][41]_srl2_n_0 ));
  (* srl_bus_name = "\\delay_z/buffer_reg[2] " *) 
  (* srl_name = "\\delay_z/buffer_reg[2][42]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[2][42]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\buffer_reg[0][42]__0_n_0 ),
        .Q(\buffer_reg[2][42]_srl2_n_0 ));
  (* srl_bus_name = "\\delay_z/buffer_reg[2] " *) 
  (* srl_name = "\\delay_z/buffer_reg[2][43]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[2][43]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\buffer_reg[0][43]__0_n_0 ),
        .Q(\buffer_reg[2][43]_srl2_n_0 ));
  (* srl_bus_name = "\\delay_z/buffer_reg[2] " *) 
  (* srl_name = "\\delay_z/buffer_reg[2][44]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[2][44]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\buffer_reg[0][44]__0_n_0 ),
        .Q(\buffer_reg[2][44]_srl2_n_0 ));
  (* srl_bus_name = "\\delay_z/buffer_reg[2] " *) 
  (* srl_name = "\\delay_z/buffer_reg[2][45]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[2][45]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\buffer_reg[0][45]__0_n_0 ),
        .Q(\buffer_reg[2][45]_srl2_n_0 ));
  (* srl_bus_name = "\\delay_z/buffer_reg[2] " *) 
  (* srl_name = "\\delay_z/buffer_reg[2][46]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[2][46]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\buffer_reg[0][46]__0_n_0 ),
        .Q(\buffer_reg[2][46]_srl2_n_0 ));
  (* srl_bus_name = "\\delay_z/buffer_reg[2] " *) 
  (* srl_name = "\\delay_z/buffer_reg[2][47]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[2][47]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(z[32]),
        .Q(\buffer_reg[2][47]_srl3_n_0 ));
  (* srl_bus_name = "\\delay_z/buffer_reg[2] " *) 
  (* srl_name = "\\delay_z/buffer_reg[2][48]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[2][48]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(z[33]),
        .Q(\buffer_reg[2][48]_srl3_n_0 ));
  (* srl_bus_name = "\\delay_z/buffer_reg[2] " *) 
  (* srl_name = "\\delay_z/buffer_reg[2][4]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[2][4]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(P[4]),
        .Q(\buffer_reg[2][4]_srl3_n_0 ));
  (* srl_bus_name = "\\delay_z/buffer_reg[2] " *) 
  (* srl_name = "\\delay_z/buffer_reg[2][5]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[2][5]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(P[5]),
        .Q(\buffer_reg[2][5]_srl3_n_0 ));
  (* srl_bus_name = "\\delay_z/buffer_reg[2] " *) 
  (* srl_name = "\\delay_z/buffer_reg[2][6]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[2][6]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(P[6]),
        .Q(\buffer_reg[2][6]_srl3_n_0 ));
  (* srl_bus_name = "\\delay_z/buffer_reg[2] " *) 
  (* srl_name = "\\delay_z/buffer_reg[2][7]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[2][7]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(P[7]),
        .Q(\buffer_reg[2][7]_srl3_n_0 ));
  (* srl_bus_name = "\\delay_z/buffer_reg[2] " *) 
  (* srl_name = "\\delay_z/buffer_reg[2][8]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[2][8]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(P[8]),
        .Q(\buffer_reg[2][8]_srl3_n_0 ));
  (* srl_bus_name = "\\delay_z/buffer_reg[2] " *) 
  (* srl_name = "\\delay_z/buffer_reg[2][9]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[2][9]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(P[9]),
        .Q(\buffer_reg[2][9]_srl3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[3][0]__0 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[2][0]_srl3_n_0 ),
        .Q(\buffer_reg[3][0]__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[3][10]__0 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[2][10]_srl3_n_0 ),
        .Q(\buffer_reg[3][10]__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[3][11]__0 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[2][11]_srl3_n_0 ),
        .Q(\buffer_reg[3][11]__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[3][12]__0 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[2][12]_srl3_n_0 ),
        .Q(\buffer_reg[3][12]__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[3][13]__0 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[2][13]_srl3_n_0 ),
        .Q(\buffer_reg[3][13]__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[3][14]__0 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[2][14]_srl3_n_0 ),
        .Q(\buffer_reg[3][14]__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[3][15]__0 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[2][15]_srl2_n_0 ),
        .Q(\buffer_reg[3][15]__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[3][16]__0 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[2][16]_srl2_n_0 ),
        .Q(\buffer_reg[3][16]__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[3][17]__0 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[2][17]_srl2_n_0 ),
        .Q(\buffer_reg[3][17]__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[3][18]__0 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[2][18]_srl2_n_0 ),
        .Q(\buffer_reg[3][18]__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[3][19]__0 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[2][19]_srl2_n_0 ),
        .Q(\buffer_reg[3][19]__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[3][1]__0 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[2][1]_srl3_n_0 ),
        .Q(\buffer_reg[3][1]__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[3][20]__0 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[2][20]_srl2_n_0 ),
        .Q(\buffer_reg[3][20]__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[3][21]__0 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[2][21]_srl2_n_0 ),
        .Q(\buffer_reg[3][21]__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[3][22]__0 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[2][22]_srl2_n_0 ),
        .Q(\buffer_reg[3][22]__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[3][23]__0 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[2][23]_srl2_n_0 ),
        .Q(\buffer_reg[3][23]__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[3][24]__0 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[2][24]_srl2_n_0 ),
        .Q(\buffer_reg[3][24]__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[3][25]__0 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[2][25]_srl2_n_0 ),
        .Q(\buffer_reg[3][25]__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[3][26]__0 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[2][26]_srl2_n_0 ),
        .Q(\buffer_reg[3][26]__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[3][27]__0 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[2][27]_srl2_n_0 ),
        .Q(\buffer_reg[3][27]__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[3][28]__0 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[2][28]_srl2_n_0 ),
        .Q(\buffer_reg[3][28]__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[3][29]__0 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[2][29]_srl2_n_0 ),
        .Q(\buffer_reg[3][29]__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[3][2]__0 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[2][2]_srl3_n_0 ),
        .Q(\buffer_reg[3][2]__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[3][30]__0 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[2][30]_srl2_n_0 ),
        .Q(\buffer_reg[3][30]__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[3][31]__0 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[2][31]_srl2_n_0 ),
        .Q(\buffer_reg[3][31]__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[3][32]__0 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[2][32]_srl2_n_0 ),
        .Q(\buffer_reg[3][32]__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[3][33]__0 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[2][33]_srl2_n_0 ),
        .Q(\buffer_reg[3][33]__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[3][34]__0 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[2][34]_srl2_n_0 ),
        .Q(\buffer_reg[3][34]__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[3][35]__0 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[2][35]_srl2_n_0 ),
        .Q(\buffer_reg[3][35]__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[3][36]__0 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[2][36]_srl2_n_0 ),
        .Q(\buffer_reg[3][36]__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[3][37]__0 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[2][37]_srl2_n_0 ),
        .Q(\buffer_reg[3][37]__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[3][38]__0 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[2][38]_srl2_n_0 ),
        .Q(\buffer_reg[3][38]__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[3][39]__0 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[2][39]_srl2_n_0 ),
        .Q(\buffer_reg[3][39]__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[3][3]__0 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[2][3]_srl3_n_0 ),
        .Q(\buffer_reg[3][3]__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[3][40]__0 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[2][40]_srl2_n_0 ),
        .Q(\buffer_reg[3][40]__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[3][41]__0 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[2][41]_srl2_n_0 ),
        .Q(\buffer_reg[3][41]__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[3][42]__0 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[2][42]_srl2_n_0 ),
        .Q(\buffer_reg[3][42]__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[3][43]__0 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[2][43]_srl2_n_0 ),
        .Q(\buffer_reg[3][43]__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[3][44]__0 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[2][44]_srl2_n_0 ),
        .Q(\buffer_reg[3][44]__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[3][45]__0 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[2][45]_srl2_n_0 ),
        .Q(\buffer_reg[3][45]__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[3][46]__0 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[2][46]_srl2_n_0 ),
        .Q(\buffer_reg[3][46]__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[3][47]__0 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[2][47]_srl3_n_0 ),
        .Q(\buffer_reg[3][47]__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[3][48]__0 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[2][48]_srl3_n_0 ),
        .Q(\buffer_reg[3][48]__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[3][4]__0 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[2][4]_srl3_n_0 ),
        .Q(\buffer_reg[3][4]__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[3][5]__0 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[2][5]_srl3_n_0 ),
        .Q(\buffer_reg[3][5]__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[3][6]__0 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[2][6]_srl3_n_0 ),
        .Q(\buffer_reg[3][6]__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[3][7]__0 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[2][7]_srl3_n_0 ),
        .Q(\buffer_reg[3][7]__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[3][8]__0 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[2][8]_srl3_n_0 ),
        .Q(\buffer_reg[3][8]__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[3][9]__0 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[2][9]_srl3_n_0 ),
        .Q(\buffer_reg[3][9]__0_n_0 ),
        .R(1'b0));
endmodule

module dsp_mac
   (P,
    w1_sub,
    clk,
    q0q1,
    m3,
    DI,
    \M_reg[31]_i_36 ,
    \M_reg[39]_i_36 ,
    \M_reg[47]_i_85 ,
    \M_reg_reg[47]_i_137_0 ,
    \M_reg_reg[47]_i_137_1 );
  output [30:0]P;
  output [32:0]w1_sub;
  input clk;
  input [16:0]q0q1;
  input [31:0]m3;
  input [6:0]DI;
  input [7:0]\M_reg[31]_i_36 ;
  input [7:0]\M_reg[39]_i_36 ;
  input [7:0]\M_reg[47]_i_85 ;
  input [31:0]\M_reg_reg[47]_i_137_0 ;
  input [31:0]\M_reg_reg[47]_i_137_1 ;

  wire [6:0]DI;
  wire [7:0]\M_reg[31]_i_36 ;
  wire \M_reg[31]_i_46_n_0 ;
  wire \M_reg[31]_i_47_n_0 ;
  wire \M_reg[31]_i_48_n_0 ;
  wire \M_reg[31]_i_49_n_0 ;
  wire \M_reg[31]_i_50_n_0 ;
  wire \M_reg[31]_i_51_n_0 ;
  wire \M_reg[31]_i_52_n_0 ;
  wire \M_reg[31]_i_53_n_0 ;
  wire [7:0]\M_reg[39]_i_36 ;
  wire \M_reg[39]_i_47_n_0 ;
  wire \M_reg[39]_i_48_n_0 ;
  wire \M_reg[39]_i_49_n_0 ;
  wire \M_reg[39]_i_50_n_0 ;
  wire \M_reg[39]_i_51_n_0 ;
  wire \M_reg[39]_i_52_n_0 ;
  wire \M_reg[39]_i_53_n_0 ;
  wire \M_reg[39]_i_54_n_0 ;
  wire \M_reg[47]_i_197_n_0 ;
  wire \M_reg[47]_i_207_n_0 ;
  wire \M_reg[47]_i_208_n_0 ;
  wire \M_reg[47]_i_209_n_0 ;
  wire \M_reg[47]_i_210_n_0 ;
  wire \M_reg[47]_i_211_n_0 ;
  wire \M_reg[47]_i_212_n_0 ;
  wire \M_reg[47]_i_213_n_0 ;
  wire \M_reg[47]_i_214_n_0 ;
  wire \M_reg[47]_i_229_n_0 ;
  wire \M_reg[47]_i_230_n_0 ;
  wire \M_reg[47]_i_231_n_0 ;
  wire \M_reg[47]_i_232_n_0 ;
  wire \M_reg[47]_i_233_n_0 ;
  wire \M_reg[47]_i_234_n_0 ;
  wire \M_reg[47]_i_235_n_0 ;
  wire \M_reg[47]_i_236_n_0 ;
  wire [7:0]\M_reg[47]_i_85 ;
  wire \M_reg_reg[31]_i_38_n_0 ;
  wire \M_reg_reg[31]_i_38_n_1 ;
  wire \M_reg_reg[31]_i_38_n_2 ;
  wire \M_reg_reg[31]_i_38_n_3 ;
  wire \M_reg_reg[31]_i_38_n_4 ;
  wire \M_reg_reg[31]_i_38_n_5 ;
  wire \M_reg_reg[31]_i_38_n_6 ;
  wire \M_reg_reg[31]_i_38_n_7 ;
  wire \M_reg_reg[39]_i_38_n_0 ;
  wire \M_reg_reg[39]_i_38_n_1 ;
  wire \M_reg_reg[39]_i_38_n_2 ;
  wire \M_reg_reg[39]_i_38_n_3 ;
  wire \M_reg_reg[39]_i_38_n_4 ;
  wire \M_reg_reg[39]_i_38_n_5 ;
  wire \M_reg_reg[39]_i_38_n_6 ;
  wire \M_reg_reg[39]_i_38_n_7 ;
  wire [31:0]\M_reg_reg[47]_i_137_0 ;
  wire [31:0]\M_reg_reg[47]_i_137_1 ;
  wire \M_reg_reg[47]_i_139_n_0 ;
  wire \M_reg_reg[47]_i_139_n_1 ;
  wire \M_reg_reg[47]_i_139_n_2 ;
  wire \M_reg_reg[47]_i_139_n_3 ;
  wire \M_reg_reg[47]_i_139_n_4 ;
  wire \M_reg_reg[47]_i_139_n_5 ;
  wire \M_reg_reg[47]_i_139_n_6 ;
  wire \M_reg_reg[47]_i_139_n_7 ;
  wire \M_reg_reg[47]_i_155_n_0 ;
  wire \M_reg_reg[47]_i_155_n_1 ;
  wire \M_reg_reg[47]_i_155_n_2 ;
  wire \M_reg_reg[47]_i_155_n_3 ;
  wire \M_reg_reg[47]_i_155_n_4 ;
  wire \M_reg_reg[47]_i_155_n_5 ;
  wire \M_reg_reg[47]_i_155_n_6 ;
  wire \M_reg_reg[47]_i_155_n_7 ;
  wire [30:0]P;
  wire clk;
  wire [31:0]m3;
  wire out_reg_n_72;
  wire [16:0]q0q1;
  wire [32:31]w1;
  wire [32:0]w1_sub;
  wire [7:0]\NLW_M_reg_reg[47]_i_137_CO_UNCONNECTED ;
  wire [7:1]\NLW_M_reg_reg[47]_i_137_O_UNCONNECTED ;
  wire NLW_out_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_out_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_out_reg_OVERFLOW_UNCONNECTED;
  wire NLW_out_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_out_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_out_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_out_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_out_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_out_reg_CARRYOUT_UNCONNECTED;
  wire [47:34]NLW_out_reg_P_UNCONNECTED;
  wire [47:0]NLW_out_reg_PCOUT_UNCONNECTED;
  wire [7:0]NLW_out_reg_XOROUT_UNCONNECTED;

  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \M_reg[31]_i_46 
       (.I0(P[6]),
        .I1(\M_reg_reg[47]_i_137_0 [6]),
        .I2(\M_reg_reg[47]_i_137_1 [6]),
        .I3(\M_reg_reg[47]_i_137_0 [7]),
        .I4(\M_reg_reg[47]_i_137_1 [7]),
        .I5(P[7]),
        .O(\M_reg[31]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \M_reg[31]_i_47 
       (.I0(P[5]),
        .I1(\M_reg_reg[47]_i_137_0 [5]),
        .I2(\M_reg_reg[47]_i_137_1 [5]),
        .I3(\M_reg_reg[47]_i_137_0 [6]),
        .I4(\M_reg_reg[47]_i_137_1 [6]),
        .I5(P[6]),
        .O(\M_reg[31]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \M_reg[31]_i_48 
       (.I0(P[4]),
        .I1(\M_reg_reg[47]_i_137_0 [4]),
        .I2(\M_reg_reg[47]_i_137_1 [4]),
        .I3(\M_reg_reg[47]_i_137_0 [5]),
        .I4(\M_reg_reg[47]_i_137_1 [5]),
        .I5(P[5]),
        .O(\M_reg[31]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \M_reg[31]_i_49 
       (.I0(P[3]),
        .I1(\M_reg_reg[47]_i_137_0 [3]),
        .I2(\M_reg_reg[47]_i_137_1 [3]),
        .I3(\M_reg_reg[47]_i_137_0 [4]),
        .I4(\M_reg_reg[47]_i_137_1 [4]),
        .I5(P[4]),
        .O(\M_reg[31]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \M_reg[31]_i_50 
       (.I0(P[2]),
        .I1(\M_reg_reg[47]_i_137_0 [2]),
        .I2(\M_reg_reg[47]_i_137_1 [2]),
        .I3(\M_reg_reg[47]_i_137_0 [3]),
        .I4(\M_reg_reg[47]_i_137_1 [3]),
        .I5(P[3]),
        .O(\M_reg[31]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \M_reg[31]_i_51 
       (.I0(P[1]),
        .I1(\M_reg_reg[47]_i_137_0 [1]),
        .I2(\M_reg_reg[47]_i_137_1 [1]),
        .I3(\M_reg_reg[47]_i_137_0 [2]),
        .I4(\M_reg_reg[47]_i_137_1 [2]),
        .I5(P[2]),
        .O(\M_reg[31]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \M_reg[31]_i_52 
       (.I0(P[0]),
        .I1(\M_reg_reg[47]_i_137_0 [0]),
        .I2(\M_reg_reg[47]_i_137_1 [0]),
        .I3(\M_reg_reg[47]_i_137_0 [1]),
        .I4(\M_reg_reg[47]_i_137_1 [1]),
        .I5(P[1]),
        .O(\M_reg[31]_i_52_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \M_reg[31]_i_53 
       (.I0(P[0]),
        .I1(\M_reg_reg[47]_i_137_1 [0]),
        .I2(\M_reg_reg[47]_i_137_0 [0]),
        .O(\M_reg[31]_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \M_reg[39]_i_47 
       (.I0(P[14]),
        .I1(\M_reg_reg[47]_i_137_0 [14]),
        .I2(\M_reg_reg[47]_i_137_1 [14]),
        .I3(\M_reg_reg[47]_i_137_0 [15]),
        .I4(\M_reg_reg[47]_i_137_1 [15]),
        .I5(P[15]),
        .O(\M_reg[39]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \M_reg[39]_i_48 
       (.I0(P[13]),
        .I1(\M_reg_reg[47]_i_137_0 [13]),
        .I2(\M_reg_reg[47]_i_137_1 [13]),
        .I3(\M_reg_reg[47]_i_137_0 [14]),
        .I4(\M_reg_reg[47]_i_137_1 [14]),
        .I5(P[14]),
        .O(\M_reg[39]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \M_reg[39]_i_49 
       (.I0(P[12]),
        .I1(\M_reg_reg[47]_i_137_0 [12]),
        .I2(\M_reg_reg[47]_i_137_1 [12]),
        .I3(\M_reg_reg[47]_i_137_0 [13]),
        .I4(\M_reg_reg[47]_i_137_1 [13]),
        .I5(P[13]),
        .O(\M_reg[39]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \M_reg[39]_i_50 
       (.I0(P[11]),
        .I1(\M_reg_reg[47]_i_137_0 [11]),
        .I2(\M_reg_reg[47]_i_137_1 [11]),
        .I3(\M_reg_reg[47]_i_137_0 [12]),
        .I4(\M_reg_reg[47]_i_137_1 [12]),
        .I5(P[12]),
        .O(\M_reg[39]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \M_reg[39]_i_51 
       (.I0(P[10]),
        .I1(\M_reg_reg[47]_i_137_0 [10]),
        .I2(\M_reg_reg[47]_i_137_1 [10]),
        .I3(\M_reg_reg[47]_i_137_0 [11]),
        .I4(\M_reg_reg[47]_i_137_1 [11]),
        .I5(P[11]),
        .O(\M_reg[39]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \M_reg[39]_i_52 
       (.I0(P[9]),
        .I1(\M_reg_reg[47]_i_137_0 [9]),
        .I2(\M_reg_reg[47]_i_137_1 [9]),
        .I3(\M_reg_reg[47]_i_137_0 [10]),
        .I4(\M_reg_reg[47]_i_137_1 [10]),
        .I5(P[10]),
        .O(\M_reg[39]_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \M_reg[39]_i_53 
       (.I0(P[8]),
        .I1(\M_reg_reg[47]_i_137_0 [8]),
        .I2(\M_reg_reg[47]_i_137_1 [8]),
        .I3(\M_reg_reg[47]_i_137_0 [9]),
        .I4(\M_reg_reg[47]_i_137_1 [9]),
        .I5(P[9]),
        .O(\M_reg[39]_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \M_reg[39]_i_54 
       (.I0(P[7]),
        .I1(\M_reg_reg[47]_i_137_0 [7]),
        .I2(\M_reg_reg[47]_i_137_1 [7]),
        .I3(\M_reg_reg[47]_i_137_0 [8]),
        .I4(\M_reg_reg[47]_i_137_1 [8]),
        .I5(P[8]),
        .O(\M_reg[39]_i_54_n_0 ));
  LUT4 #(
    .INIT(16'hD42B)) 
    \M_reg[47]_i_197 
       (.I0(w1[31]),
        .I1(\M_reg_reg[47]_i_137_0 [31]),
        .I2(\M_reg_reg[47]_i_137_1 [31]),
        .I3(w1[32]),
        .O(\M_reg[47]_i_197_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \M_reg[47]_i_207 
       (.I0(P[30]),
        .I1(\M_reg_reg[47]_i_137_0 [30]),
        .I2(\M_reg_reg[47]_i_137_1 [30]),
        .I3(\M_reg_reg[47]_i_137_0 [31]),
        .I4(\M_reg_reg[47]_i_137_1 [31]),
        .I5(w1[31]),
        .O(\M_reg[47]_i_207_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \M_reg[47]_i_208 
       (.I0(P[29]),
        .I1(\M_reg_reg[47]_i_137_0 [29]),
        .I2(\M_reg_reg[47]_i_137_1 [29]),
        .I3(\M_reg_reg[47]_i_137_0 [30]),
        .I4(\M_reg_reg[47]_i_137_1 [30]),
        .I5(P[30]),
        .O(\M_reg[47]_i_208_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \M_reg[47]_i_209 
       (.I0(P[28]),
        .I1(\M_reg_reg[47]_i_137_0 [28]),
        .I2(\M_reg_reg[47]_i_137_1 [28]),
        .I3(\M_reg_reg[47]_i_137_0 [29]),
        .I4(\M_reg_reg[47]_i_137_1 [29]),
        .I5(P[29]),
        .O(\M_reg[47]_i_209_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \M_reg[47]_i_210 
       (.I0(P[27]),
        .I1(\M_reg_reg[47]_i_137_0 [27]),
        .I2(\M_reg_reg[47]_i_137_1 [27]),
        .I3(\M_reg_reg[47]_i_137_0 [28]),
        .I4(\M_reg_reg[47]_i_137_1 [28]),
        .I5(P[28]),
        .O(\M_reg[47]_i_210_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \M_reg[47]_i_211 
       (.I0(P[26]),
        .I1(\M_reg_reg[47]_i_137_0 [26]),
        .I2(\M_reg_reg[47]_i_137_1 [26]),
        .I3(\M_reg_reg[47]_i_137_0 [27]),
        .I4(\M_reg_reg[47]_i_137_1 [27]),
        .I5(P[27]),
        .O(\M_reg[47]_i_211_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \M_reg[47]_i_212 
       (.I0(P[25]),
        .I1(\M_reg_reg[47]_i_137_0 [25]),
        .I2(\M_reg_reg[47]_i_137_1 [25]),
        .I3(\M_reg_reg[47]_i_137_0 [26]),
        .I4(\M_reg_reg[47]_i_137_1 [26]),
        .I5(P[26]),
        .O(\M_reg[47]_i_212_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \M_reg[47]_i_213 
       (.I0(P[24]),
        .I1(\M_reg_reg[47]_i_137_0 [24]),
        .I2(\M_reg_reg[47]_i_137_1 [24]),
        .I3(\M_reg_reg[47]_i_137_0 [25]),
        .I4(\M_reg_reg[47]_i_137_1 [25]),
        .I5(P[25]),
        .O(\M_reg[47]_i_213_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \M_reg[47]_i_214 
       (.I0(P[23]),
        .I1(\M_reg_reg[47]_i_137_0 [23]),
        .I2(\M_reg_reg[47]_i_137_1 [23]),
        .I3(\M_reg_reg[47]_i_137_0 [24]),
        .I4(\M_reg_reg[47]_i_137_1 [24]),
        .I5(P[24]),
        .O(\M_reg[47]_i_214_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \M_reg[47]_i_229 
       (.I0(P[22]),
        .I1(\M_reg_reg[47]_i_137_0 [22]),
        .I2(\M_reg_reg[47]_i_137_1 [22]),
        .I3(\M_reg_reg[47]_i_137_0 [23]),
        .I4(\M_reg_reg[47]_i_137_1 [23]),
        .I5(P[23]),
        .O(\M_reg[47]_i_229_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \M_reg[47]_i_230 
       (.I0(P[21]),
        .I1(\M_reg_reg[47]_i_137_0 [21]),
        .I2(\M_reg_reg[47]_i_137_1 [21]),
        .I3(\M_reg_reg[47]_i_137_0 [22]),
        .I4(\M_reg_reg[47]_i_137_1 [22]),
        .I5(P[22]),
        .O(\M_reg[47]_i_230_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \M_reg[47]_i_231 
       (.I0(P[20]),
        .I1(\M_reg_reg[47]_i_137_0 [20]),
        .I2(\M_reg_reg[47]_i_137_1 [20]),
        .I3(\M_reg_reg[47]_i_137_0 [21]),
        .I4(\M_reg_reg[47]_i_137_1 [21]),
        .I5(P[21]),
        .O(\M_reg[47]_i_231_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \M_reg[47]_i_232 
       (.I0(P[19]),
        .I1(\M_reg_reg[47]_i_137_0 [19]),
        .I2(\M_reg_reg[47]_i_137_1 [19]),
        .I3(\M_reg_reg[47]_i_137_0 [20]),
        .I4(\M_reg_reg[47]_i_137_1 [20]),
        .I5(P[20]),
        .O(\M_reg[47]_i_232_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \M_reg[47]_i_233 
       (.I0(P[18]),
        .I1(\M_reg_reg[47]_i_137_0 [18]),
        .I2(\M_reg_reg[47]_i_137_1 [18]),
        .I3(\M_reg_reg[47]_i_137_0 [19]),
        .I4(\M_reg_reg[47]_i_137_1 [19]),
        .I5(P[19]),
        .O(\M_reg[47]_i_233_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \M_reg[47]_i_234 
       (.I0(P[17]),
        .I1(\M_reg_reg[47]_i_137_0 [17]),
        .I2(\M_reg_reg[47]_i_137_1 [17]),
        .I3(\M_reg_reg[47]_i_137_0 [18]),
        .I4(\M_reg_reg[47]_i_137_1 [18]),
        .I5(P[18]),
        .O(\M_reg[47]_i_234_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \M_reg[47]_i_235 
       (.I0(P[16]),
        .I1(\M_reg_reg[47]_i_137_0 [16]),
        .I2(\M_reg_reg[47]_i_137_1 [16]),
        .I3(\M_reg_reg[47]_i_137_0 [17]),
        .I4(\M_reg_reg[47]_i_137_1 [17]),
        .I5(P[17]),
        .O(\M_reg[47]_i_235_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \M_reg[47]_i_236 
       (.I0(P[15]),
        .I1(\M_reg_reg[47]_i_137_0 [15]),
        .I2(\M_reg_reg[47]_i_137_1 [15]),
        .I3(\M_reg_reg[47]_i_137_0 [16]),
        .I4(\M_reg_reg[47]_i_137_1 [16]),
        .I5(P[16]),
        .O(\M_reg[47]_i_236_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \M_reg_reg[31]_i_38 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\M_reg_reg[31]_i_38_n_0 ,\M_reg_reg[31]_i_38_n_1 ,\M_reg_reg[31]_i_38_n_2 ,\M_reg_reg[31]_i_38_n_3 ,\M_reg_reg[31]_i_38_n_4 ,\M_reg_reg[31]_i_38_n_5 ,\M_reg_reg[31]_i_38_n_6 ,\M_reg_reg[31]_i_38_n_7 }),
        .DI({DI,1'b1}),
        .O(w1_sub[7:0]),
        .S({\M_reg[31]_i_46_n_0 ,\M_reg[31]_i_47_n_0 ,\M_reg[31]_i_48_n_0 ,\M_reg[31]_i_49_n_0 ,\M_reg[31]_i_50_n_0 ,\M_reg[31]_i_51_n_0 ,\M_reg[31]_i_52_n_0 ,\M_reg[31]_i_53_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \M_reg_reg[39]_i_38 
       (.CI(\M_reg_reg[31]_i_38_n_0 ),
        .CI_TOP(1'b0),
        .CO({\M_reg_reg[39]_i_38_n_0 ,\M_reg_reg[39]_i_38_n_1 ,\M_reg_reg[39]_i_38_n_2 ,\M_reg_reg[39]_i_38_n_3 ,\M_reg_reg[39]_i_38_n_4 ,\M_reg_reg[39]_i_38_n_5 ,\M_reg_reg[39]_i_38_n_6 ,\M_reg_reg[39]_i_38_n_7 }),
        .DI(\M_reg[31]_i_36 ),
        .O(w1_sub[15:8]),
        .S({\M_reg[39]_i_47_n_0 ,\M_reg[39]_i_48_n_0 ,\M_reg[39]_i_49_n_0 ,\M_reg[39]_i_50_n_0 ,\M_reg[39]_i_51_n_0 ,\M_reg[39]_i_52_n_0 ,\M_reg[39]_i_53_n_0 ,\M_reg[39]_i_54_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \M_reg_reg[47]_i_137 
       (.CI(\M_reg_reg[47]_i_139_n_0 ),
        .CI_TOP(1'b0),
        .CO(\NLW_M_reg_reg[47]_i_137_CO_UNCONNECTED [7:0]),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_M_reg_reg[47]_i_137_O_UNCONNECTED [7:1],w1_sub[32]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\M_reg[47]_i_197_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \M_reg_reg[47]_i_139 
       (.CI(\M_reg_reg[47]_i_155_n_0 ),
        .CI_TOP(1'b0),
        .CO({\M_reg_reg[47]_i_139_n_0 ,\M_reg_reg[47]_i_139_n_1 ,\M_reg_reg[47]_i_139_n_2 ,\M_reg_reg[47]_i_139_n_3 ,\M_reg_reg[47]_i_139_n_4 ,\M_reg_reg[47]_i_139_n_5 ,\M_reg_reg[47]_i_139_n_6 ,\M_reg_reg[47]_i_139_n_7 }),
        .DI(\M_reg[47]_i_85 ),
        .O(w1_sub[31:24]),
        .S({\M_reg[47]_i_207_n_0 ,\M_reg[47]_i_208_n_0 ,\M_reg[47]_i_209_n_0 ,\M_reg[47]_i_210_n_0 ,\M_reg[47]_i_211_n_0 ,\M_reg[47]_i_212_n_0 ,\M_reg[47]_i_213_n_0 ,\M_reg[47]_i_214_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \M_reg_reg[47]_i_155 
       (.CI(\M_reg_reg[39]_i_38_n_0 ),
        .CI_TOP(1'b0),
        .CO({\M_reg_reg[47]_i_155_n_0 ,\M_reg_reg[47]_i_155_n_1 ,\M_reg_reg[47]_i_155_n_2 ,\M_reg_reg[47]_i_155_n_3 ,\M_reg_reg[47]_i_155_n_4 ,\M_reg_reg[47]_i_155_n_5 ,\M_reg_reg[47]_i_155_n_6 ,\M_reg_reg[47]_i_155_n_7 }),
        .DI(\M_reg[39]_i_36 ),
        .O(w1_sub[23:16]),
        .S({\M_reg[47]_i_229_n_0 ,\M_reg[47]_i_230_n_0 ,\M_reg[47]_i_231_n_0 ,\M_reg[47]_i_232_n_0 ,\M_reg[47]_i_233_n_0 ,\M_reg[47]_i_234_n_0 ,\M_reg[47]_i_235_n_0 ,\M_reg[47]_i_236_n_0 }));
  (* KEEP_HIERARCHY = "yes" *) 
  DSP48E2 #(
    .ACASCREG(1),
    .ADREG(0),
    .ALUMODEREG(0),
    .AMULTSEL("AD"),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(1),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    out_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,m3[31:16]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_out_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,q0q1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_out_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_out_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_out_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b1),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,m3[15:0]}),
        .INMODE({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_out_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_out_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_out_reg_P_UNCONNECTED[47:34],out_reg_n_72,w1,P}),
        .PATTERNBDETECT(NLW_out_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_out_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_out_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_out_reg_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_out_reg_XOROUT_UNCONNECTED[7:0]));
endmodule

(* ORIG_REF_NAME = "dsp_mac" *) 
module dsp_mac_11
   (P,
    CO,
    O,
    clk,
    Q,
    out_reg_i_7__0,
    out_reg_i_17__0_0,
    out_reg_i_17__0_1,
    out_reg_i_2__10_0);
  output [31:0]P;
  output [0:0]CO;
  output [1:0]O;
  input clk;
  input [31:0]Q;
  input [0:0]out_reg_i_7__0;
  input [0:0]out_reg_i_17__0_0;
  input [0:0]out_reg_i_17__0_1;
  input [31:0]out_reg_i_2__10_0;

  wire [16:0]B1B2;
  wire [0:0]CO;
  wire [1:0]O;
  wire [31:0]P;
  wire [31:0]Q;
  wire clk;
  wire out_reg_i_10__9_n_0;
  wire out_reg_i_11__9_n_0;
  wire out_reg_i_12__9_n_0;
  wire out_reg_i_13__9_n_0;
  wire out_reg_i_14__9_n_0;
  wire out_reg_i_15__9_n_0;
  wire out_reg_i_16__9_n_0;
  wire [0:0]out_reg_i_17__0_0;
  wire [0:0]out_reg_i_17__0_1;
  wire out_reg_i_17__0_n_7;
  wire out_reg_i_17__9_n_0;
  wire out_reg_i_18__9_n_0;
  wire out_reg_i_19__9_n_0;
  wire out_reg_i_19_n_0;
  wire out_reg_i_20__0_n_0;
  wire [31:0]out_reg_i_2__10_0;
  wire out_reg_i_2__10_n_0;
  wire out_reg_i_2__10_n_1;
  wire out_reg_i_2__10_n_2;
  wire out_reg_i_2__10_n_3;
  wire out_reg_i_2__10_n_4;
  wire out_reg_i_2__10_n_5;
  wire out_reg_i_2__10_n_6;
  wire out_reg_i_2__10_n_7;
  wire out_reg_i_3__10_n_0;
  wire out_reg_i_3__10_n_1;
  wire out_reg_i_3__10_n_2;
  wire out_reg_i_3__10_n_3;
  wire out_reg_i_3__10_n_4;
  wire out_reg_i_3__10_n_5;
  wire out_reg_i_3__10_n_6;
  wire out_reg_i_3__10_n_7;
  wire out_reg_i_4__10_n_0;
  wire out_reg_i_5__8_n_0;
  wire out_reg_i_6__9_n_0;
  wire [0:0]out_reg_i_7__0;
  wire out_reg_i_7__9_n_0;
  wire out_reg_i_8__9_n_0;
  wire out_reg_i_9__9_n_0;
  wire [33:32]z3;
  wire NLW_out_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_out_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_out_reg_OVERFLOW_UNCONNECTED;
  wire NLW_out_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_out_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_out_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_out_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_out_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_out_reg_CARRYOUT_UNCONNECTED;
  wire [47:34]NLW_out_reg_P_UNCONNECTED;
  wire [47:0]NLW_out_reg_PCOUT_UNCONNECTED;
  wire [7:0]NLW_out_reg_XOROUT_UNCONNECTED;
  wire [7:1]NLW_out_reg_i_17__0_CO_UNCONNECTED;
  wire [7:2]NLW_out_reg_i_17__0_O_UNCONNECTED;
  wire [7:1]NLW_out_reg_i_1__10_CO_UNCONNECTED;
  wire [7:0]NLW_out_reg_i_1__10_O_UNCONNECTED;

  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E2 #(
    .ACASCREG(0),
    .ADREG(0),
    .ALUMODEREG(0),
    .AMULTSEL("AD"),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(0),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(0),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    out_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q[31:16]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_out_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,B1B2}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_out_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_out_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_out_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b0),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q[15:0]}),
        .INMODE({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_out_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_out_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_out_reg_P_UNCONNECTED[47:34],z3,P}),
        .PATTERNBDETECT(NLW_out_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_out_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_out_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_out_reg_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_out_reg_XOROUT_UNCONNECTED[7:0]));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_10__9
       (.I0(out_reg_i_2__10_0[9]),
        .I1(out_reg_i_2__10_0[25]),
        .O(out_reg_i_10__9_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_11__9
       (.I0(out_reg_i_2__10_0[8]),
        .I1(out_reg_i_2__10_0[24]),
        .O(out_reg_i_11__9_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_12__9
       (.I0(out_reg_i_2__10_0[7]),
        .I1(out_reg_i_2__10_0[23]),
        .O(out_reg_i_12__9_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_13__9
       (.I0(out_reg_i_2__10_0[6]),
        .I1(out_reg_i_2__10_0[22]),
        .O(out_reg_i_13__9_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_14__9
       (.I0(out_reg_i_2__10_0[5]),
        .I1(out_reg_i_2__10_0[21]),
        .O(out_reg_i_14__9_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_15__9
       (.I0(out_reg_i_2__10_0[4]),
        .I1(out_reg_i_2__10_0[20]),
        .O(out_reg_i_15__9_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_16__9
       (.I0(out_reg_i_2__10_0[3]),
        .I1(out_reg_i_2__10_0[19]),
        .O(out_reg_i_16__9_n_0));
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    out_reg_i_17__0
       (.CI(out_reg_i_7__0),
        .CI_TOP(1'b0),
        .CO({NLW_out_reg_i_17__0_CO_UNCONNECTED[7:3],CO,NLW_out_reg_i_17__0_CO_UNCONNECTED[1],out_reg_i_17__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,z3}),
        .O({NLW_out_reg_i_17__0_O_UNCONNECTED[7:2],O}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,out_reg_i_19_n_0,out_reg_i_20__0_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_17__9
       (.I0(out_reg_i_2__10_0[2]),
        .I1(out_reg_i_2__10_0[18]),
        .O(out_reg_i_17__9_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_18__9
       (.I0(out_reg_i_2__10_0[1]),
        .I1(out_reg_i_2__10_0[17]),
        .O(out_reg_i_18__9_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    out_reg_i_19
       (.I0(z3[33]),
        .O(out_reg_i_19_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_19__9
       (.I0(out_reg_i_2__10_0[0]),
        .I1(out_reg_i_2__10_0[16]),
        .O(out_reg_i_19__9_n_0));
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    out_reg_i_1__10
       (.CI(out_reg_i_2__10_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_out_reg_i_1__10_CO_UNCONNECTED[7:1],B1B2[16]}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_out_reg_i_1__10_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}));
  LUT4 #(
    .INIT(16'hD42B)) 
    out_reg_i_20__0
       (.I0(P[31]),
        .I1(out_reg_i_17__0_0),
        .I2(out_reg_i_17__0_1),
        .I3(z3[32]),
        .O(out_reg_i_20__0_n_0));
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    out_reg_i_2__10
       (.CI(out_reg_i_3__10_n_0),
        .CI_TOP(1'b0),
        .CO({out_reg_i_2__10_n_0,out_reg_i_2__10_n_1,out_reg_i_2__10_n_2,out_reg_i_2__10_n_3,out_reg_i_2__10_n_4,out_reg_i_2__10_n_5,out_reg_i_2__10_n_6,out_reg_i_2__10_n_7}),
        .DI(out_reg_i_2__10_0[15:8]),
        .O(B1B2[15:8]),
        .S({out_reg_i_4__10_n_0,out_reg_i_5__8_n_0,out_reg_i_6__9_n_0,out_reg_i_7__9_n_0,out_reg_i_8__9_n_0,out_reg_i_9__9_n_0,out_reg_i_10__9_n_0,out_reg_i_11__9_n_0}));
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    out_reg_i_3__10
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({out_reg_i_3__10_n_0,out_reg_i_3__10_n_1,out_reg_i_3__10_n_2,out_reg_i_3__10_n_3,out_reg_i_3__10_n_4,out_reg_i_3__10_n_5,out_reg_i_3__10_n_6,out_reg_i_3__10_n_7}),
        .DI(out_reg_i_2__10_0[7:0]),
        .O(B1B2[7:0]),
        .S({out_reg_i_12__9_n_0,out_reg_i_13__9_n_0,out_reg_i_14__9_n_0,out_reg_i_15__9_n_0,out_reg_i_16__9_n_0,out_reg_i_17__9_n_0,out_reg_i_18__9_n_0,out_reg_i_19__9_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_4__10
       (.I0(out_reg_i_2__10_0[15]),
        .I1(out_reg_i_2__10_0[31]),
        .O(out_reg_i_4__10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_5__8
       (.I0(out_reg_i_2__10_0[14]),
        .I1(out_reg_i_2__10_0[30]),
        .O(out_reg_i_5__8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_6__9
       (.I0(out_reg_i_2__10_0[13]),
        .I1(out_reg_i_2__10_0[29]),
        .O(out_reg_i_6__9_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_7__9
       (.I0(out_reg_i_2__10_0[12]),
        .I1(out_reg_i_2__10_0[28]),
        .O(out_reg_i_7__9_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_8__9
       (.I0(out_reg_i_2__10_0[11]),
        .I1(out_reg_i_2__10_0[27]),
        .O(out_reg_i_8__9_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_9__9
       (.I0(out_reg_i_2__10_0[10]),
        .I1(out_reg_i_2__10_0[26]),
        .O(out_reg_i_9__9_n_0));
endmodule

(* ORIG_REF_NAME = "dsp_mac" *) 
module dsp_mac_13
   (P,
    z5_sub,
    S,
    clk,
    Q,
    out_reg_i_54_0,
    out_reg_i_54_1,
    out_reg_i_54_2,
    CO,
    DI,
    out_reg_i_6,
    O,
    out_reg_i_2__9_0);
  output [32:0]P;
  output [2:0]z5_sub;
  output [1:0]S;
  input clk;
  input [31:0]Q;
  input [0:0]out_reg_i_54_0;
  input [0:0]out_reg_i_54_1;
  input [0:0]out_reg_i_54_2;
  input [0:0]CO;
  input [0:0]DI;
  input [0:0]out_reg_i_6;
  input [2:0]O;
  input [31:0]out_reg_i_2__9_0;

  wire [16:0]B0B2;
  wire [0:0]CO;
  wire [0:0]DI;
  wire [2:0]O;
  wire [32:0]P;
  wire [31:0]Q;
  wire [1:0]S;
  wire clk;
  wire out_reg_i_10__8_n_0;
  wire out_reg_i_11__8_n_0;
  wire out_reg_i_12__8_n_0;
  wire out_reg_i_13__8_n_0;
  wire out_reg_i_14__8_n_0;
  wire out_reg_i_15__8_n_0;
  wire out_reg_i_16__8_n_0;
  wire out_reg_i_17__8_n_0;
  wire out_reg_i_18__8_n_0;
  wire out_reg_i_19__8_n_0;
  wire [31:0]out_reg_i_2__9_0;
  wire out_reg_i_2__9_n_0;
  wire out_reg_i_2__9_n_1;
  wire out_reg_i_2__9_n_2;
  wire out_reg_i_2__9_n_3;
  wire out_reg_i_2__9_n_4;
  wire out_reg_i_2__9_n_5;
  wire out_reg_i_2__9_n_6;
  wire out_reg_i_2__9_n_7;
  wire out_reg_i_3__9_n_0;
  wire out_reg_i_3__9_n_1;
  wire out_reg_i_3__9_n_2;
  wire out_reg_i_3__9_n_3;
  wire out_reg_i_3__9_n_4;
  wire out_reg_i_3__9_n_5;
  wire out_reg_i_3__9_n_6;
  wire out_reg_i_3__9_n_7;
  wire out_reg_i_4__9_n_0;
  wire [0:0]out_reg_i_54_0;
  wire [0:0]out_reg_i_54_1;
  wire [0:0]out_reg_i_54_2;
  wire out_reg_i_54_n_6;
  wire out_reg_i_54_n_7;
  wire out_reg_i_5__7_n_0;
  wire [0:0]out_reg_i_6;
  wire out_reg_i_6__8_n_0;
  wire out_reg_i_78_n_0;
  wire out_reg_i_7__8_n_0;
  wire out_reg_i_80_n_0;
  wire out_reg_i_81__1_n_0;
  wire out_reg_i_8__8_n_0;
  wire out_reg_i_9__8_n_0;
  wire [33:33]z5;
  wire [2:0]z5_sub;
  wire NLW_out_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_out_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_out_reg_OVERFLOW_UNCONNECTED;
  wire NLW_out_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_out_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_out_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_out_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_out_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_out_reg_CARRYOUT_UNCONNECTED;
  wire [47:34]NLW_out_reg_P_UNCONNECTED;
  wire [47:0]NLW_out_reg_PCOUT_UNCONNECTED;
  wire [7:0]NLW_out_reg_XOROUT_UNCONNECTED;
  wire [7:1]NLW_out_reg_i_1__9_CO_UNCONNECTED;
  wire [7:0]NLW_out_reg_i_1__9_O_UNCONNECTED;
  wire [7:2]NLW_out_reg_i_54_CO_UNCONNECTED;
  wire [7:3]NLW_out_reg_i_54_O_UNCONNECTED;

  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E2 #(
    .ACASCREG(0),
    .ADREG(0),
    .ALUMODEREG(0),
    .AMULTSEL("AD"),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(0),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(0),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    out_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q[31:16]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_out_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,B0B2}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_out_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_out_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_out_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b0),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q[15:0]}),
        .INMODE({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_out_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_out_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_out_reg_P_UNCONNECTED[47:34],z5,P}),
        .PATTERNBDETECT(NLW_out_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_out_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_out_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_out_reg_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_out_reg_XOROUT_UNCONNECTED[7:0]));
  LUT4 #(
    .INIT(16'h8778)) 
    out_reg_i_10__0
       (.I0(z5_sub[1]),
        .I1(O[1]),
        .I2(O[2]),
        .I3(z5_sub[2]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_10__8
       (.I0(out_reg_i_2__9_0[9]),
        .I1(out_reg_i_2__9_0[25]),
        .O(out_reg_i_10__8_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    out_reg_i_11__0
       (.I0(z5_sub[0]),
        .I1(O[0]),
        .I2(O[1]),
        .I3(z5_sub[1]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_11__8
       (.I0(out_reg_i_2__9_0[8]),
        .I1(out_reg_i_2__9_0[24]),
        .O(out_reg_i_11__8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_12__8
       (.I0(out_reg_i_2__9_0[7]),
        .I1(out_reg_i_2__9_0[23]),
        .O(out_reg_i_12__8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_13__8
       (.I0(out_reg_i_2__9_0[6]),
        .I1(out_reg_i_2__9_0[22]),
        .O(out_reg_i_13__8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_14__8
       (.I0(out_reg_i_2__9_0[5]),
        .I1(out_reg_i_2__9_0[21]),
        .O(out_reg_i_14__8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_15__8
       (.I0(out_reg_i_2__9_0[4]),
        .I1(out_reg_i_2__9_0[20]),
        .O(out_reg_i_15__8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_16__8
       (.I0(out_reg_i_2__9_0[3]),
        .I1(out_reg_i_2__9_0[19]),
        .O(out_reg_i_16__8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_17__8
       (.I0(out_reg_i_2__9_0[2]),
        .I1(out_reg_i_2__9_0[18]),
        .O(out_reg_i_17__8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_18__8
       (.I0(out_reg_i_2__9_0[1]),
        .I1(out_reg_i_2__9_0[17]),
        .O(out_reg_i_18__8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_19__8
       (.I0(out_reg_i_2__9_0[0]),
        .I1(out_reg_i_2__9_0[16]),
        .O(out_reg_i_19__8_n_0));
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    out_reg_i_1__9
       (.CI(out_reg_i_2__9_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_out_reg_i_1__9_CO_UNCONNECTED[7:1],B0B2[16]}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_out_reg_i_1__9_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}));
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    out_reg_i_2__9
       (.CI(out_reg_i_3__9_n_0),
        .CI_TOP(1'b0),
        .CO({out_reg_i_2__9_n_0,out_reg_i_2__9_n_1,out_reg_i_2__9_n_2,out_reg_i_2__9_n_3,out_reg_i_2__9_n_4,out_reg_i_2__9_n_5,out_reg_i_2__9_n_6,out_reg_i_2__9_n_7}),
        .DI(out_reg_i_2__9_0[15:8]),
        .O(B0B2[15:8]),
        .S({out_reg_i_4__9_n_0,out_reg_i_5__7_n_0,out_reg_i_6__8_n_0,out_reg_i_7__8_n_0,out_reg_i_8__8_n_0,out_reg_i_9__8_n_0,out_reg_i_10__8_n_0,out_reg_i_11__8_n_0}));
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    out_reg_i_3__9
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({out_reg_i_3__9_n_0,out_reg_i_3__9_n_1,out_reg_i_3__9_n_2,out_reg_i_3__9_n_3,out_reg_i_3__9_n_4,out_reg_i_3__9_n_5,out_reg_i_3__9_n_6,out_reg_i_3__9_n_7}),
        .DI(out_reg_i_2__9_0[7:0]),
        .O(B0B2[7:0]),
        .S({out_reg_i_12__8_n_0,out_reg_i_13__8_n_0,out_reg_i_14__8_n_0,out_reg_i_15__8_n_0,out_reg_i_16__8_n_0,out_reg_i_17__8_n_0,out_reg_i_18__8_n_0,out_reg_i_19__8_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_4__9
       (.I0(out_reg_i_2__9_0[15]),
        .I1(out_reg_i_2__9_0[31]),
        .O(out_reg_i_4__9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    out_reg_i_54
       (.CI(CO),
        .CI_TOP(1'b0),
        .CO({NLW_out_reg_i_54_CO_UNCONNECTED[7:2],out_reg_i_54_n_6,out_reg_i_54_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,out_reg_i_78_n_0,DI}),
        .O({NLW_out_reg_i_54_O_UNCONNECTED[7:3],z5_sub}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,out_reg_i_80_n_0,out_reg_i_81__1_n_0,out_reg_i_6}));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_5__7
       (.I0(out_reg_i_2__9_0[14]),
        .I1(out_reg_i_2__9_0[30]),
        .O(out_reg_i_5__7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_6__8
       (.I0(out_reg_i_2__9_0[13]),
        .I1(out_reg_i_2__9_0[29]),
        .O(out_reg_i_6__8_n_0));
  LUT4 #(
    .INIT(16'h088A)) 
    out_reg_i_78
       (.I0(P[32]),
        .I1(out_reg_i_54_0),
        .I2(out_reg_i_54_1),
        .I3(out_reg_i_54_2),
        .O(out_reg_i_78_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_7__8
       (.I0(out_reg_i_2__9_0[12]),
        .I1(out_reg_i_2__9_0[28]),
        .O(out_reg_i_7__8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    out_reg_i_80
       (.I0(z5),
        .O(out_reg_i_80_n_0));
  LUT5 #(
    .INIT(32'h71008EFF)) 
    out_reg_i_81__1
       (.I0(out_reg_i_54_2),
        .I1(out_reg_i_54_1),
        .I2(out_reg_i_54_0),
        .I3(P[32]),
        .I4(z5),
        .O(out_reg_i_81__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_8__8
       (.I0(out_reg_i_2__9_0[11]),
        .I1(out_reg_i_2__9_0[27]),
        .O(out_reg_i_8__8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_9__8
       (.I0(out_reg_i_2__9_0[10]),
        .I1(out_reg_i_2__9_0[26]),
        .O(out_reg_i_9__8_n_0));
endmodule

(* ORIG_REF_NAME = "dsp_mac" *) 
module dsp_mac_5
   (P,
    clk,
    q1q2,
    m3);
  output [0:0]P;
  input clk;
  input [16:0]q1q2;
  input [31:0]m3;

  wire [0:0]P;
  wire clk;
  wire [31:0]m3;
  wire out_reg_n_100;
  wire out_reg_n_101;
  wire out_reg_n_102;
  wire out_reg_n_103;
  wire out_reg_n_104;
  wire out_reg_n_72;
  wire out_reg_n_73;
  wire out_reg_n_74;
  wire out_reg_n_75;
  wire out_reg_n_76;
  wire out_reg_n_77;
  wire out_reg_n_78;
  wire out_reg_n_79;
  wire out_reg_n_80;
  wire out_reg_n_81;
  wire out_reg_n_82;
  wire out_reg_n_83;
  wire out_reg_n_84;
  wire out_reg_n_85;
  wire out_reg_n_86;
  wire out_reg_n_87;
  wire out_reg_n_88;
  wire out_reg_n_89;
  wire out_reg_n_90;
  wire out_reg_n_91;
  wire out_reg_n_92;
  wire out_reg_n_93;
  wire out_reg_n_94;
  wire out_reg_n_95;
  wire out_reg_n_96;
  wire out_reg_n_97;
  wire out_reg_n_98;
  wire out_reg_n_99;
  wire [16:0]q1q2;
  wire NLW_out_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_out_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_out_reg_OVERFLOW_UNCONNECTED;
  wire NLW_out_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_out_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_out_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_out_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_out_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_out_reg_CARRYOUT_UNCONNECTED;
  wire [47:34]NLW_out_reg_P_UNCONNECTED;
  wire [47:0]NLW_out_reg_PCOUT_UNCONNECTED;
  wire [7:0]NLW_out_reg_XOROUT_UNCONNECTED;

  (* KEEP_HIERARCHY = "yes" *) 
  DSP48E2 #(
    .ACASCREG(1),
    .ADREG(0),
    .ALUMODEREG(0),
    .AMULTSEL("AD"),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(1),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    out_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,m3[31:16]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_out_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,q1q2}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_out_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_out_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_out_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b1),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,m3[15:0]}),
        .INMODE({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_out_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_out_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_out_reg_P_UNCONNECTED[47:34],out_reg_n_72,out_reg_n_73,out_reg_n_74,out_reg_n_75,out_reg_n_76,out_reg_n_77,out_reg_n_78,out_reg_n_79,out_reg_n_80,out_reg_n_81,out_reg_n_82,out_reg_n_83,out_reg_n_84,out_reg_n_85,out_reg_n_86,out_reg_n_87,out_reg_n_88,out_reg_n_89,out_reg_n_90,out_reg_n_91,out_reg_n_92,out_reg_n_93,out_reg_n_94,out_reg_n_95,out_reg_n_96,out_reg_n_97,out_reg_n_98,out_reg_n_99,out_reg_n_100,out_reg_n_101,out_reg_n_102,out_reg_n_103,out_reg_n_104,P}),
        .PATTERNBDETECT(NLW_out_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_out_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_out_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_out_reg_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_out_reg_XOROUT_UNCONNECTED[7:0]));
endmodule

(* ORIG_REF_NAME = "dsp_mac" *) 
module dsp_mac_7
   (P,
    S,
    clk,
    q0q2,
    m3,
    \M_reg_reg[47]_i_78 ,
    \M_reg_reg[47]_i_78_0 ,
    \M_reg_reg[47]_i_78_1 ,
    \M_reg_reg[47]_i_78_2 );
  output [16:0]P;
  output [0:0]S;
  input clk;
  input [16:0]q0q2;
  input [31:0]m3;
  input [0:0]\M_reg_reg[47]_i_78 ;
  input \M_reg_reg[47]_i_78_0 ;
  input [0:0]\M_reg_reg[47]_i_78_1 ;
  input [0:0]\M_reg_reg[47]_i_78_2 ;

  wire [0:0]\M_reg_reg[47]_i_78 ;
  wire \M_reg_reg[47]_i_78_0 ;
  wire [0:0]\M_reg_reg[47]_i_78_1 ;
  wire [0:0]\M_reg_reg[47]_i_78_2 ;
  wire [16:0]P;
  wire [0:0]S;
  wire clk;
  wire [31:0]m3;
  wire out_reg_n_72;
  wire out_reg_n_73;
  wire out_reg_n_74;
  wire out_reg_n_75;
  wire out_reg_n_76;
  wire out_reg_n_77;
  wire out_reg_n_78;
  wire out_reg_n_79;
  wire out_reg_n_80;
  wire out_reg_n_81;
  wire out_reg_n_82;
  wire out_reg_n_83;
  wire out_reg_n_84;
  wire out_reg_n_85;
  wire out_reg_n_86;
  wire out_reg_n_87;
  wire out_reg_n_88;
  wire [16:0]q0q2;
  wire NLW_out_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_out_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_out_reg_OVERFLOW_UNCONNECTED;
  wire NLW_out_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_out_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_out_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_out_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_out_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_out_reg_CARRYOUT_UNCONNECTED;
  wire [47:34]NLW_out_reg_P_UNCONNECTED;
  wire [47:0]NLW_out_reg_PCOUT_UNCONNECTED;
  wire [7:0]NLW_out_reg_XOROUT_UNCONNECTED;

  LUT6 #(
    .INIT(64'hE11E788778871EE1)) 
    \M_reg[47]_i_152 
       (.I0(P[1]),
        .I1(\M_reg_reg[47]_i_78 ),
        .I2(\M_reg_reg[47]_i_78_0 ),
        .I3(P[2]),
        .I4(\M_reg_reg[47]_i_78_1 ),
        .I5(\M_reg_reg[47]_i_78_2 ),
        .O(S));
  (* KEEP_HIERARCHY = "yes" *) 
  DSP48E2 #(
    .ACASCREG(1),
    .ADREG(0),
    .ALUMODEREG(0),
    .AMULTSEL("AD"),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(1),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    out_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,m3[31:16]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_out_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,q0q2}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_out_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_out_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_out_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b1),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,m3[15:0]}),
        .INMODE({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_out_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_out_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_out_reg_P_UNCONNECTED[47:34],out_reg_n_72,out_reg_n_73,out_reg_n_74,out_reg_n_75,out_reg_n_76,out_reg_n_77,out_reg_n_78,out_reg_n_79,out_reg_n_80,out_reg_n_81,out_reg_n_82,out_reg_n_83,out_reg_n_84,out_reg_n_85,out_reg_n_86,out_reg_n_87,out_reg_n_88,P}),
        .PATTERNBDETECT(NLW_out_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_out_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_out_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_out_reg_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_out_reg_XOROUT_UNCONNECTED[7:0]));
endmodule

(* ORIG_REF_NAME = "dsp_mac" *) 
module dsp_mac_9
   (P,
    DI,
    CO,
    clk_0,
    S,
    clk,
    Q,
    O,
    out_reg_i_3__1,
    out_reg_i_44,
    out_reg_i_58_0,
    out_reg_i_58_1,
    out_reg_i_2__8_0);
  output [31:0]P;
  output [0:0]DI;
  output [0:0]CO;
  output [1:0]clk_0;
  output [1:0]S;
  input clk;
  input [31:0]Q;
  input [0:0]O;
  input [0:0]out_reg_i_3__1;
  input [0:0]out_reg_i_44;
  input [3:0]out_reg_i_58_0;
  input [3:0]out_reg_i_58_1;
  input [31:0]out_reg_i_2__8_0;

  wire [16:0]B0B1;
  wire [0:0]CO;
  wire [0:0]DI;
  wire [0:0]O;
  wire [31:0]P;
  wire [31:0]Q;
  wire [1:0]S;
  wire clk;
  wire [1:0]clk_0;
  wire out_reg_i_10__7_n_0;
  wire out_reg_i_11__7_n_0;
  wire out_reg_i_12__7_n_0;
  wire out_reg_i_130_n_0;
  wire out_reg_i_131_n_0;
  wire out_reg_i_13__7_n_0;
  wire out_reg_i_14__7_n_0;
  wire out_reg_i_15__7_n_0;
  wire out_reg_i_16__7_n_0;
  wire out_reg_i_17__7_n_0;
  wire out_reg_i_18__7_n_0;
  wire out_reg_i_19__7_n_0;
  wire [31:0]out_reg_i_2__8_0;
  wire out_reg_i_2__8_n_0;
  wire out_reg_i_2__8_n_1;
  wire out_reg_i_2__8_n_2;
  wire out_reg_i_2__8_n_3;
  wire out_reg_i_2__8_n_4;
  wire out_reg_i_2__8_n_5;
  wire out_reg_i_2__8_n_6;
  wire out_reg_i_2__8_n_7;
  wire [0:0]out_reg_i_3__1;
  wire out_reg_i_3__8_n_0;
  wire out_reg_i_3__8_n_1;
  wire out_reg_i_3__8_n_2;
  wire out_reg_i_3__8_n_3;
  wire out_reg_i_3__8_n_4;
  wire out_reg_i_3__8_n_5;
  wire out_reg_i_3__8_n_6;
  wire out_reg_i_3__8_n_7;
  wire [0:0]out_reg_i_44;
  wire out_reg_i_4__8_n_0;
  wire [3:0]out_reg_i_58_0;
  wire [3:0]out_reg_i_58_1;
  wire out_reg_i_58_n_7;
  wire out_reg_i_5__6_n_0;
  wire out_reg_i_6__7_n_0;
  wire out_reg_i_7__7_n_0;
  wire out_reg_i_8__7_n_0;
  wire out_reg_i_9__7_n_0;
  wire [33:32]z1;
  wire NLW_out_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_out_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_out_reg_OVERFLOW_UNCONNECTED;
  wire NLW_out_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_out_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_out_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_out_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_out_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_out_reg_CARRYOUT_UNCONNECTED;
  wire [47:34]NLW_out_reg_P_UNCONNECTED;
  wire [47:0]NLW_out_reg_PCOUT_UNCONNECTED;
  wire [7:0]NLW_out_reg_XOROUT_UNCONNECTED;
  wire [7:1]NLW_out_reg_i_1__8_CO_UNCONNECTED;
  wire [7:0]NLW_out_reg_i_1__8_O_UNCONNECTED;
  wire [7:1]NLW_out_reg_i_58_CO_UNCONNECTED;
  wire [7:2]NLW_out_reg_i_58_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \buffer[0][38]__0_i_32 
       (.I0(P[16]),
        .I1(out_reg_i_58_0[1]),
        .I2(out_reg_i_58_1[1]),
        .I3(out_reg_i_58_0[2]),
        .I4(out_reg_i_58_1[2]),
        .I5(P[17]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \buffer[0][38]__0_i_33 
       (.I0(P[15]),
        .I1(out_reg_i_58_0[0]),
        .I2(out_reg_i_58_1[0]),
        .I3(out_reg_i_58_0[1]),
        .I4(out_reg_i_58_1[1]),
        .I5(P[16]),
        .O(S[0]));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E2 #(
    .ACASCREG(0),
    .ADREG(0),
    .ALUMODEREG(0),
    .AMULTSEL("AD"),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(0),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(0),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    out_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q[31:16]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_out_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,B0B1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_out_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_out_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_out_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b0),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q[15:0]}),
        .INMODE({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_out_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_out_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_out_reg_P_UNCONNECTED[47:34],z1,P}),
        .PATTERNBDETECT(NLW_out_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_out_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_out_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_out_reg_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_out_reg_XOROUT_UNCONNECTED[7:0]));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_10__7
       (.I0(out_reg_i_2__8_0[9]),
        .I1(out_reg_i_2__8_0[25]),
        .O(out_reg_i_10__7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_11__7
       (.I0(out_reg_i_2__8_0[8]),
        .I1(out_reg_i_2__8_0[24]),
        .O(out_reg_i_11__7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_12__7
       (.I0(out_reg_i_2__8_0[7]),
        .I1(out_reg_i_2__8_0[23]),
        .O(out_reg_i_12__7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    out_reg_i_130
       (.I0(z1[33]),
        .O(out_reg_i_130_n_0));
  LUT4 #(
    .INIT(16'hD42B)) 
    out_reg_i_131
       (.I0(P[31]),
        .I1(out_reg_i_58_0[3]),
        .I2(out_reg_i_58_1[3]),
        .I3(z1[32]),
        .O(out_reg_i_131_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_13__7
       (.I0(out_reg_i_2__8_0[6]),
        .I1(out_reg_i_2__8_0[22]),
        .O(out_reg_i_13__7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_14__7
       (.I0(out_reg_i_2__8_0[5]),
        .I1(out_reg_i_2__8_0[21]),
        .O(out_reg_i_14__7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_15__7
       (.I0(out_reg_i_2__8_0[4]),
        .I1(out_reg_i_2__8_0[20]),
        .O(out_reg_i_15__7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_16__7
       (.I0(out_reg_i_2__8_0[3]),
        .I1(out_reg_i_2__8_0[19]),
        .O(out_reg_i_16__7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_17__7
       (.I0(out_reg_i_2__8_0[2]),
        .I1(out_reg_i_2__8_0[18]),
        .O(out_reg_i_17__7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_18__7
       (.I0(out_reg_i_2__8_0[1]),
        .I1(out_reg_i_2__8_0[17]),
        .O(out_reg_i_18__7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_19__7
       (.I0(out_reg_i_2__8_0[0]),
        .I1(out_reg_i_2__8_0[16]),
        .O(out_reg_i_19__7_n_0));
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    out_reg_i_1__8
       (.CI(out_reg_i_2__8_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_out_reg_i_1__8_CO_UNCONNECTED[7:1],B0B1[16]}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_out_reg_i_1__8_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}));
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    out_reg_i_2__8
       (.CI(out_reg_i_3__8_n_0),
        .CI_TOP(1'b0),
        .CO({out_reg_i_2__8_n_0,out_reg_i_2__8_n_1,out_reg_i_2__8_n_2,out_reg_i_2__8_n_3,out_reg_i_2__8_n_4,out_reg_i_2__8_n_5,out_reg_i_2__8_n_6,out_reg_i_2__8_n_7}),
        .DI(out_reg_i_2__8_0[15:8]),
        .O(B0B1[15:8]),
        .S({out_reg_i_4__8_n_0,out_reg_i_5__6_n_0,out_reg_i_6__7_n_0,out_reg_i_7__7_n_0,out_reg_i_8__7_n_0,out_reg_i_9__7_n_0,out_reg_i_10__7_n_0,out_reg_i_11__7_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    out_reg_i_33
       (.I0(CO),
        .I1(O),
        .I2(out_reg_i_3__1),
        .O(DI));
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    out_reg_i_3__8
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({out_reg_i_3__8_n_0,out_reg_i_3__8_n_1,out_reg_i_3__8_n_2,out_reg_i_3__8_n_3,out_reg_i_3__8_n_4,out_reg_i_3__8_n_5,out_reg_i_3__8_n_6,out_reg_i_3__8_n_7}),
        .DI(out_reg_i_2__8_0[7:0]),
        .O(B0B1[7:0]),
        .S({out_reg_i_12__7_n_0,out_reg_i_13__7_n_0,out_reg_i_14__7_n_0,out_reg_i_15__7_n_0,out_reg_i_16__7_n_0,out_reg_i_17__7_n_0,out_reg_i_18__7_n_0,out_reg_i_19__7_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_4__8
       (.I0(out_reg_i_2__8_0[15]),
        .I1(out_reg_i_2__8_0[31]),
        .O(out_reg_i_4__8_n_0));
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    out_reg_i_58
       (.CI(out_reg_i_44),
        .CI_TOP(1'b0),
        .CO({NLW_out_reg_i_58_CO_UNCONNECTED[7:3],CO,NLW_out_reg_i_58_CO_UNCONNECTED[1],out_reg_i_58_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,z1}),
        .O({NLW_out_reg_i_58_O_UNCONNECTED[7:2],clk_0}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,out_reg_i_130_n_0,out_reg_i_131_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_5__6
       (.I0(out_reg_i_2__8_0[14]),
        .I1(out_reg_i_2__8_0[30]),
        .O(out_reg_i_5__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_6__7
       (.I0(out_reg_i_2__8_0[13]),
        .I1(out_reg_i_2__8_0[29]),
        .O(out_reg_i_6__7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_7__7
       (.I0(out_reg_i_2__8_0[12]),
        .I1(out_reg_i_2__8_0[28]),
        .O(out_reg_i_7__7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_8__7
       (.I0(out_reg_i_2__8_0[11]),
        .I1(out_reg_i_2__8_0[27]),
        .O(out_reg_i_8__7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_9__7
       (.I0(out_reg_i_2__8_0[10]),
        .I1(out_reg_i_2__8_0[26]),
        .O(out_reg_i_9__7_n_0));
endmodule

(* ORIG_REF_NAME = "dsp_mac" *) 
module dsp_mac__parameterized0
   (S,
    out,
    P,
    out_reg_i_25__2,
    clk,
    z,
    mu0mu1);
  output [1:0]S;
  output [35:0]out;
  input [0:0]P;
  input [0:0]out_reg_i_25__2;
  input clk;
  input [33:0]z;
  input [17:0]mu0mu1;

  wire AB_n_100;
  wire AB_n_101;
  wire AB_n_102;
  wire AB_n_103;
  wire AB_n_104;
  wire AB_n_105;
  wire AB_n_88;
  wire AB_n_89;
  wire AB_n_90;
  wire AB_n_91;
  wire AB_n_92;
  wire AB_n_93;
  wire AB_n_94;
  wire AB_n_95;
  wire AB_n_96;
  wire AB_n_97;
  wire AB_n_98;
  wire AB_n_99;
  wire [0:0]P;
  wire [1:0]S;
  wire clk;
  wire [17:0]mu0mu1;
  wire [35:0]out;
  wire [0:0]out_reg_i_25__2;
  wire [33:0]z;
  wire NLW_AB_CARRYCASCOUT_UNCONNECTED;
  wire NLW_AB_MULTSIGNOUT_UNCONNECTED;
  wire NLW_AB_OVERFLOW_UNCONNECTED;
  wire NLW_AB_PATTERNBDETECT_UNCONNECTED;
  wire NLW_AB_PATTERNDETECT_UNCONNECTED;
  wire NLW_AB_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_AB_ACOUT_UNCONNECTED;
  wire [17:0]NLW_AB_BCOUT_UNCONNECTED;
  wire [3:0]NLW_AB_CARRYOUT_UNCONNECTED;
  wire [47:18]NLW_AB_P_UNCONNECTED;
  wire [47:0]NLW_AB_PCOUT_UNCONNECTED;
  wire [7:0]NLW_AB_XOROUT_UNCONNECTED;
  wire NLW_out_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_out_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_out_reg_OVERFLOW_UNCONNECTED;
  wire NLW_out_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_out_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_out_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_out_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_out_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_out_reg_CARRYOUT_UNCONNECTED;
  wire [47:36]NLW_out_reg_P_UNCONNECTED;
  wire [47:0]NLW_out_reg_PCOUT_UNCONNECTED;
  wire [7:0]NLW_out_reg_XOROUT_UNCONNECTED;

  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E2 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BMULTSEL("B"),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(0),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("NONE"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    AB
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_AB_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,z[33:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_AB_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,z[16:0]}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_AB_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_AB_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b1),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_AB_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1}),
        .OVERFLOW(NLW_AB_OVERFLOW_UNCONNECTED),
        .P({NLW_AB_P_UNCONNECTED[47:18],AB_n_88,AB_n_89,AB_n_90,AB_n_91,AB_n_92,AB_n_93,AB_n_94,AB_n_95,AB_n_96,AB_n_97,AB_n_98,AB_n_99,AB_n_100,AB_n_101,AB_n_102,AB_n_103,AB_n_104,AB_n_105}),
        .PATTERNBDETECT(NLW_AB_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_AB_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_AB_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_AB_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_AB_XOROUT_UNCONNECTED[7:0]));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E2 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(1),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    out_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,AB_n_88,AB_n_89,AB_n_90,AB_n_91,AB_n_92,AB_n_93,AB_n_94,AB_n_95,AB_n_96,AB_n_97,AB_n_98,AB_n_99,AB_n_100,AB_n_101,AB_n_102,AB_n_103,AB_n_104,AB_n_105}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_out_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,mu0mu1[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_out_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,AB_n_88,AB_n_89,AB_n_90,AB_n_91,AB_n_92,AB_n_93,AB_n_94,AB_n_95,AB_n_96,AB_n_97,AB_n_98,AB_n_99,AB_n_100,AB_n_101,AB_n_102,AB_n_103,AB_n_104,AB_n_105,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_out_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_out_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_out_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,mu0mu1[17],mu0mu1[17],1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_out_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_out_reg_P_UNCONNECTED[47:36],out}),
        .PATTERNBDETECT(NLW_out_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_out_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_out_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_out_reg_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_out_reg_XOROUT_UNCONNECTED[7:0]));
  LUT1 #(
    .INIT(2'h1)) 
    out_reg_i_55__0
       (.I0(out[35]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'hD42B)) 
    out_reg_i_56__0
       (.I0(out[33]),
        .I1(P),
        .I2(out_reg_i_25__2),
        .I3(out[34]),
        .O(S[0]));
endmodule

(* ORIG_REF_NAME = "dsp_mac" *) 
module dsp_mac__parameterized0_0
   (S,
    out,
    P,
    out_reg_i_18__1,
    clk,
    z,
    mu1mu2);
  output [1:0]S;
  output [35:0]out;
  input [0:0]P;
  input [0:0]out_reg_i_18__1;
  input clk;
  input [31:0]z;
  input [17:0]mu1mu2;

  wire AB_n_100;
  wire AB_n_101;
  wire AB_n_102;
  wire AB_n_103;
  wire AB_n_104;
  wire AB_n_105;
  wire AB_n_88;
  wire AB_n_89;
  wire AB_n_90;
  wire AB_n_91;
  wire AB_n_92;
  wire AB_n_93;
  wire AB_n_94;
  wire AB_n_95;
  wire AB_n_96;
  wire AB_n_97;
  wire AB_n_98;
  wire AB_n_99;
  wire [0:0]P;
  wire [1:0]S;
  wire clk;
  wire [17:0]mu1mu2;
  wire [35:0]out;
  wire [0:0]out_reg_i_18__1;
  wire [31:0]z;
  wire NLW_AB_CARRYCASCOUT_UNCONNECTED;
  wire NLW_AB_MULTSIGNOUT_UNCONNECTED;
  wire NLW_AB_OVERFLOW_UNCONNECTED;
  wire NLW_AB_PATTERNBDETECT_UNCONNECTED;
  wire NLW_AB_PATTERNDETECT_UNCONNECTED;
  wire NLW_AB_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_AB_ACOUT_UNCONNECTED;
  wire [17:0]NLW_AB_BCOUT_UNCONNECTED;
  wire [3:0]NLW_AB_CARRYOUT_UNCONNECTED;
  wire [47:18]NLW_AB_P_UNCONNECTED;
  wire [47:0]NLW_AB_PCOUT_UNCONNECTED;
  wire [7:0]NLW_AB_XOROUT_UNCONNECTED;
  wire NLW_out_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_out_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_out_reg_OVERFLOW_UNCONNECTED;
  wire NLW_out_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_out_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_out_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_out_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_out_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_out_reg_CARRYOUT_UNCONNECTED;
  wire [47:36]NLW_out_reg_P_UNCONNECTED;
  wire [47:0]NLW_out_reg_PCOUT_UNCONNECTED;
  wire [7:0]NLW_out_reg_XOROUT_UNCONNECTED;

  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E2 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BMULTSEL("B"),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(0),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("NONE"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    AB
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_AB_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,z[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_AB_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,z[16:0]}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_AB_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_AB_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b1),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_AB_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1}),
        .OVERFLOW(NLW_AB_OVERFLOW_UNCONNECTED),
        .P({NLW_AB_P_UNCONNECTED[47:18],AB_n_88,AB_n_89,AB_n_90,AB_n_91,AB_n_92,AB_n_93,AB_n_94,AB_n_95,AB_n_96,AB_n_97,AB_n_98,AB_n_99,AB_n_100,AB_n_101,AB_n_102,AB_n_103,AB_n_104,AB_n_105}),
        .PATTERNBDETECT(NLW_AB_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_AB_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_AB_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_AB_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_AB_XOROUT_UNCONNECTED[7:0]));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E2 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(1),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    out_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,AB_n_88,AB_n_89,AB_n_90,AB_n_91,AB_n_92,AB_n_93,AB_n_94,AB_n_95,AB_n_96,AB_n_97,AB_n_98,AB_n_99,AB_n_100,AB_n_101,AB_n_102,AB_n_103,AB_n_104,AB_n_105}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_out_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,mu1mu2[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_out_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,AB_n_88,AB_n_89,AB_n_90,AB_n_91,AB_n_92,AB_n_93,AB_n_94,AB_n_95,AB_n_96,AB_n_97,AB_n_98,AB_n_99,AB_n_100,AB_n_101,AB_n_102,AB_n_103,AB_n_104,AB_n_105,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_out_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_out_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_out_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,mu1mu2[17],mu1mu2[17],1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_out_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_out_reg_P_UNCONNECTED[47:36],out}),
        .PATTERNBDETECT(NLW_out_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_out_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_out_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_out_reg_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_out_reg_XOROUT_UNCONNECTED[7:0]));
  LUT1 #(
    .INIT(2'h1)) 
    out_reg_i_21__1
       (.I0(out[35]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'hD42B)) 
    out_reg_i_22__1
       (.I0(out[33]),
        .I1(P),
        .I2(out_reg_i_18__1),
        .I3(out[34]),
        .O(S[0]));
endmodule

(* ORIG_REF_NAME = "dsp_mac" *) 
module dsp_mac__parameterized0_1
   (DI,
    out,
    S,
    P,
    out_reg_i_37__0,
    out_reg_i_37__0_0,
    clk,
    z,
    mu0mu2);
  output [0:0]DI;
  output [34:0]out;
  output [1:0]S;
  input [0:0]P;
  input [0:0]out_reg_i_37__0;
  input [0:0]out_reg_i_37__0_0;
  input clk;
  input [31:0]z;
  input [17:0]mu0mu2;

  wire AB_n_100;
  wire AB_n_101;
  wire AB_n_102;
  wire AB_n_103;
  wire AB_n_104;
  wire AB_n_105;
  wire AB_n_88;
  wire AB_n_89;
  wire AB_n_90;
  wire AB_n_91;
  wire AB_n_92;
  wire AB_n_93;
  wire AB_n_94;
  wire AB_n_95;
  wire AB_n_96;
  wire AB_n_97;
  wire AB_n_98;
  wire AB_n_99;
  wire [0:0]DI;
  wire [0:0]P;
  wire [1:0]S;
  wire clk;
  wire [17:0]mu0mu2;
  wire [34:0]out;
  wire [0:0]out_reg_i_37__0;
  wire [0:0]out_reg_i_37__0_0;
  wire [35:35]w_mu_5;
  wire [31:0]z;
  wire NLW_AB_CARRYCASCOUT_UNCONNECTED;
  wire NLW_AB_MULTSIGNOUT_UNCONNECTED;
  wire NLW_AB_OVERFLOW_UNCONNECTED;
  wire NLW_AB_PATTERNBDETECT_UNCONNECTED;
  wire NLW_AB_PATTERNDETECT_UNCONNECTED;
  wire NLW_AB_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_AB_ACOUT_UNCONNECTED;
  wire [17:0]NLW_AB_BCOUT_UNCONNECTED;
  wire [3:0]NLW_AB_CARRYOUT_UNCONNECTED;
  wire [47:18]NLW_AB_P_UNCONNECTED;
  wire [47:0]NLW_AB_PCOUT_UNCONNECTED;
  wire [7:0]NLW_AB_XOROUT_UNCONNECTED;
  wire NLW_out_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_out_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_out_reg_OVERFLOW_UNCONNECTED;
  wire NLW_out_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_out_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_out_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_out_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_out_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_out_reg_CARRYOUT_UNCONNECTED;
  wire [47:36]NLW_out_reg_P_UNCONNECTED;
  wire [47:0]NLW_out_reg_PCOUT_UNCONNECTED;
  wire [7:0]NLW_out_reg_XOROUT_UNCONNECTED;

  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E2 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BMULTSEL("B"),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(0),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("NONE"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    AB
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_AB_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,z[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_AB_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,z[16:0]}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_AB_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_AB_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b1),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_AB_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1}),
        .OVERFLOW(NLW_AB_OVERFLOW_UNCONNECTED),
        .P({NLW_AB_P_UNCONNECTED[47:18],AB_n_88,AB_n_89,AB_n_90,AB_n_91,AB_n_92,AB_n_93,AB_n_94,AB_n_95,AB_n_96,AB_n_97,AB_n_98,AB_n_99,AB_n_100,AB_n_101,AB_n_102,AB_n_103,AB_n_104,AB_n_105}),
        .PATTERNBDETECT(NLW_AB_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_AB_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_AB_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_AB_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_AB_XOROUT_UNCONNECTED[7:0]));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E2 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(1),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    out_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,AB_n_88,AB_n_89,AB_n_90,AB_n_91,AB_n_92,AB_n_93,AB_n_94,AB_n_95,AB_n_96,AB_n_97,AB_n_98,AB_n_99,AB_n_100,AB_n_101,AB_n_102,AB_n_103,AB_n_104,AB_n_105}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_out_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,mu0mu2[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_out_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,AB_n_88,AB_n_89,AB_n_90,AB_n_91,AB_n_92,AB_n_93,AB_n_94,AB_n_95,AB_n_96,AB_n_97,AB_n_98,AB_n_99,AB_n_100,AB_n_101,AB_n_102,AB_n_103,AB_n_104,AB_n_105,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_out_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_out_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_out_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,mu0mu2[17],mu0mu2[17],1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_out_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_out_reg_P_UNCONNECTED[47:36],w_mu_5,out}),
        .PATTERNBDETECT(NLW_out_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_out_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_out_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_out_reg_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_out_reg_XOROUT_UNCONNECTED[7:0]));
  LUT4 #(
    .INIT(16'h088A)) 
    out_reg_i_70__0
       (.I0(out[34]),
        .I1(P),
        .I2(out_reg_i_37__0),
        .I3(out_reg_i_37__0_0),
        .O(DI));
  LUT1 #(
    .INIT(2'h1)) 
    out_reg_i_74__0
       (.I0(w_mu_5),
        .O(S[1]));
  LUT5 #(
    .INIT(32'h71008EFF)) 
    out_reg_i_75__1
       (.I0(out_reg_i_37__0_0),
        .I1(out_reg_i_37__0),
        .I2(P),
        .I3(out[34]),
        .I4(w_mu_5),
        .O(S[0]));
endmodule

module dsp_mul
   (P,
    r,
    CO,
    DI,
    clk_0,
    clk_1,
    clk_2,
    S,
    clk_3,
    clk_4,
    clk,
    DSP_ALU_INST,
    D,
    \M_reg_reg[47]_i_139 ,
    \M_reg_reg[47]_i_139_0 ,
    \M_reg_reg[47]_i_138 ,
    w1_sub,
    \M_reg_reg[47]_i_138_0 ,
    \M_reg_reg[47]_i_138_1 );
  output [31:0]P;
  output [15:0]r;
  output [0:0]CO;
  output [6:0]DI;
  output [7:0]clk_0;
  output [7:0]clk_1;
  output [7:0]clk_2;
  output [0:0]S;
  output [0:0]clk_3;
  output [0:0]clk_4;
  input clk;
  input [15:0]DSP_ALU_INST;
  input [15:0]D;
  input [30:0]\M_reg_reg[47]_i_139 ;
  input [30:0]\M_reg_reg[47]_i_139_0 ;
  input [2:0]\M_reg_reg[47]_i_138 ;
  input [15:0]w1_sub;
  input [1:0]\M_reg_reg[47]_i_138_0 ;
  input \M_reg_reg[47]_i_138_1 ;

  wire [0:0]CO;
  wire [15:0]D;
  wire [6:0]DI;
  wire [15:0]DSP_ALU_INST;
  wire \M_reg[23]_i_30_n_0 ;
  wire \M_reg[23]_i_31_n_0 ;
  wire \M_reg[23]_i_32_n_0 ;
  wire \M_reg[23]_i_33_n_0 ;
  wire \M_reg[23]_i_34_n_0 ;
  wire \M_reg[23]_i_35_n_0 ;
  wire \M_reg[23]_i_36_n_0 ;
  wire \M_reg[31]_i_30_n_0 ;
  wire \M_reg[31]_i_31_n_0 ;
  wire \M_reg[31]_i_32_n_0 ;
  wire \M_reg[31]_i_33_n_0 ;
  wire \M_reg[31]_i_34_n_0 ;
  wire \M_reg[31]_i_35_n_0 ;
  wire \M_reg[31]_i_36_n_0 ;
  wire \M_reg[31]_i_37_n_0 ;
  wire \M_reg[47]_i_237_n_0 ;
  wire \M_reg_reg[23]_i_29_n_0 ;
  wire \M_reg_reg[23]_i_29_n_1 ;
  wire \M_reg_reg[23]_i_29_n_2 ;
  wire \M_reg_reg[23]_i_29_n_3 ;
  wire \M_reg_reg[23]_i_29_n_4 ;
  wire \M_reg_reg[23]_i_29_n_5 ;
  wire \M_reg_reg[23]_i_29_n_6 ;
  wire \M_reg_reg[23]_i_29_n_7 ;
  wire \M_reg_reg[31]_i_29_n_1 ;
  wire \M_reg_reg[31]_i_29_n_2 ;
  wire \M_reg_reg[31]_i_29_n_3 ;
  wire \M_reg_reg[31]_i_29_n_4 ;
  wire \M_reg_reg[31]_i_29_n_5 ;
  wire \M_reg_reg[31]_i_29_n_6 ;
  wire \M_reg_reg[31]_i_29_n_7 ;
  wire [2:0]\M_reg_reg[47]_i_138 ;
  wire [1:0]\M_reg_reg[47]_i_138_0 ;
  wire \M_reg_reg[47]_i_138_1 ;
  wire [30:0]\M_reg_reg[47]_i_139 ;
  wire [30:0]\M_reg_reg[47]_i_139_0 ;
  wire [31:0]P;
  wire [0:0]S;
  wire clk;
  wire [7:0]clk_0;
  wire [7:0]clk_1;
  wire [7:0]clk_2;
  wire [0:0]clk_3;
  wire [0:0]clk_4;
  wire [15:0]r;
  wire [15:0]w1_sub;
  wire NLW_out_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_out_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_out_reg_OVERFLOW_UNCONNECTED;
  wire NLW_out_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_out_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_out_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_out_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_out_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_out_reg_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_out_reg_P_UNCONNECTED;
  wire [47:0]NLW_out_reg_PCOUT_UNCONNECTED;
  wire [7:0]NLW_out_reg_XOROUT_UNCONNECTED;

  LUT2 #(
    .INIT(4'h6)) 
    \M_reg[23]_i_30 
       (.I0(P[22]),
        .I1(w1_sub[6]),
        .O(\M_reg[23]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \M_reg[23]_i_31 
       (.I0(P[21]),
        .I1(w1_sub[5]),
        .O(\M_reg[23]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \M_reg[23]_i_32 
       (.I0(P[20]),
        .I1(w1_sub[4]),
        .O(\M_reg[23]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \M_reg[23]_i_33 
       (.I0(P[19]),
        .I1(w1_sub[3]),
        .O(\M_reg[23]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \M_reg[23]_i_34 
       (.I0(P[18]),
        .I1(w1_sub[2]),
        .O(\M_reg[23]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \M_reg[23]_i_35 
       (.I0(P[17]),
        .I1(w1_sub[1]),
        .O(\M_reg[23]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \M_reg[23]_i_36 
       (.I0(P[16]),
        .I1(w1_sub[0]),
        .O(\M_reg[23]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \M_reg[31]_i_30 
       (.I0(P[30]),
        .I1(w1_sub[14]),
        .O(\M_reg[31]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \M_reg[31]_i_31 
       (.I0(P[29]),
        .I1(w1_sub[13]),
        .O(\M_reg[31]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \M_reg[31]_i_32 
       (.I0(P[28]),
        .I1(w1_sub[12]),
        .O(\M_reg[31]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \M_reg[31]_i_33 
       (.I0(P[27]),
        .I1(w1_sub[11]),
        .O(\M_reg[31]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \M_reg[31]_i_34 
       (.I0(P[26]),
        .I1(w1_sub[10]),
        .O(\M_reg[31]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \M_reg[31]_i_35 
       (.I0(P[25]),
        .I1(w1_sub[9]),
        .O(\M_reg[31]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \M_reg[31]_i_36 
       (.I0(P[24]),
        .I1(w1_sub[8]),
        .O(\M_reg[31]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \M_reg[31]_i_37 
       (.I0(P[23]),
        .I1(w1_sub[7]),
        .O(\M_reg[31]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h71)) 
    \M_reg[31]_i_39 
       (.I0(P[6]),
        .I1(\M_reg_reg[47]_i_139 [6]),
        .I2(\M_reg_reg[47]_i_139_0 [6]),
        .O(DI[6]));
  LUT3 #(
    .INIT(8'h71)) 
    \M_reg[31]_i_40 
       (.I0(P[5]),
        .I1(\M_reg_reg[47]_i_139 [5]),
        .I2(\M_reg_reg[47]_i_139_0 [5]),
        .O(DI[5]));
  LUT3 #(
    .INIT(8'h71)) 
    \M_reg[31]_i_41 
       (.I0(P[4]),
        .I1(\M_reg_reg[47]_i_139 [4]),
        .I2(\M_reg_reg[47]_i_139_0 [4]),
        .O(DI[4]));
  LUT3 #(
    .INIT(8'h71)) 
    \M_reg[31]_i_42 
       (.I0(P[3]),
        .I1(\M_reg_reg[47]_i_139 [3]),
        .I2(\M_reg_reg[47]_i_139_0 [3]),
        .O(DI[3]));
  LUT3 #(
    .INIT(8'h71)) 
    \M_reg[31]_i_43 
       (.I0(P[2]),
        .I1(\M_reg_reg[47]_i_139 [2]),
        .I2(\M_reg_reg[47]_i_139_0 [2]),
        .O(DI[2]));
  LUT3 #(
    .INIT(8'h71)) 
    \M_reg[31]_i_44 
       (.I0(P[1]),
        .I1(\M_reg_reg[47]_i_139 [1]),
        .I2(\M_reg_reg[47]_i_139_0 [1]),
        .O(DI[1]));
  LUT3 #(
    .INIT(8'h71)) 
    \M_reg[31]_i_45 
       (.I0(P[0]),
        .I1(\M_reg_reg[47]_i_139 [0]),
        .I2(\M_reg_reg[47]_i_139_0 [0]),
        .O(DI[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \M_reg[39]_i_37 
       (.I0(P[31]),
        .I1(w1_sub[15]),
        .O(S));
  LUT3 #(
    .INIT(8'h71)) 
    \M_reg[39]_i_39 
       (.I0(P[14]),
        .I1(\M_reg_reg[47]_i_139 [14]),
        .I2(\M_reg_reg[47]_i_139_0 [14]),
        .O(clk_0[7]));
  LUT3 #(
    .INIT(8'h71)) 
    \M_reg[39]_i_40 
       (.I0(P[13]),
        .I1(\M_reg_reg[47]_i_139 [13]),
        .I2(\M_reg_reg[47]_i_139_0 [13]),
        .O(clk_0[6]));
  LUT3 #(
    .INIT(8'h71)) 
    \M_reg[39]_i_41 
       (.I0(P[12]),
        .I1(\M_reg_reg[47]_i_139 [12]),
        .I2(\M_reg_reg[47]_i_139_0 [12]),
        .O(clk_0[5]));
  LUT3 #(
    .INIT(8'h71)) 
    \M_reg[39]_i_42 
       (.I0(P[11]),
        .I1(\M_reg_reg[47]_i_139 [11]),
        .I2(\M_reg_reg[47]_i_139_0 [11]),
        .O(clk_0[4]));
  LUT3 #(
    .INIT(8'h71)) 
    \M_reg[39]_i_43 
       (.I0(P[10]),
        .I1(\M_reg_reg[47]_i_139 [10]),
        .I2(\M_reg_reg[47]_i_139_0 [10]),
        .O(clk_0[3]));
  LUT3 #(
    .INIT(8'h71)) 
    \M_reg[39]_i_44 
       (.I0(P[9]),
        .I1(\M_reg_reg[47]_i_139 [9]),
        .I2(\M_reg_reg[47]_i_139_0 [9]),
        .O(clk_0[2]));
  LUT3 #(
    .INIT(8'h71)) 
    \M_reg[39]_i_45 
       (.I0(P[8]),
        .I1(\M_reg_reg[47]_i_139 [8]),
        .I2(\M_reg_reg[47]_i_139_0 [8]),
        .O(clk_0[1]));
  LUT3 #(
    .INIT(8'h71)) 
    \M_reg[39]_i_46 
       (.I0(P[7]),
        .I1(\M_reg_reg[47]_i_139 [7]),
        .I2(\M_reg_reg[47]_i_139_0 [7]),
        .O(clk_0[0]));
  LUT4 #(
    .INIT(16'h9669)) 
    \M_reg[47]_i_146 
       (.I0(P[1]),
        .I1(\M_reg_reg[47]_i_138 [0]),
        .I2(\M_reg_reg[47]_i_139 [1]),
        .I3(\M_reg_reg[47]_i_138_0 [0]),
        .O(clk_4));
  LUT6 #(
    .INIT(64'h1E8787E1781E1E87)) 
    \M_reg[47]_i_198 
       (.I0(\M_reg[47]_i_237_n_0 ),
        .I1(\M_reg_reg[47]_i_138_0 [1]),
        .I2(\M_reg_reg[47]_i_138_1 ),
        .I3(P[15]),
        .I4(\M_reg_reg[47]_i_138 [2]),
        .I5(\M_reg_reg[47]_i_139 [15]),
        .O(clk_3));
  LUT3 #(
    .INIT(8'h71)) 
    \M_reg[47]_i_199 
       (.I0(P[30]),
        .I1(\M_reg_reg[47]_i_139 [30]),
        .I2(\M_reg_reg[47]_i_139_0 [30]),
        .O(clk_2[7]));
  LUT3 #(
    .INIT(8'h71)) 
    \M_reg[47]_i_200 
       (.I0(P[29]),
        .I1(\M_reg_reg[47]_i_139 [29]),
        .I2(\M_reg_reg[47]_i_139_0 [29]),
        .O(clk_2[6]));
  LUT3 #(
    .INIT(8'h71)) 
    \M_reg[47]_i_201 
       (.I0(P[28]),
        .I1(\M_reg_reg[47]_i_139 [28]),
        .I2(\M_reg_reg[47]_i_139_0 [28]),
        .O(clk_2[5]));
  LUT3 #(
    .INIT(8'h71)) 
    \M_reg[47]_i_202 
       (.I0(P[27]),
        .I1(\M_reg_reg[47]_i_139 [27]),
        .I2(\M_reg_reg[47]_i_139_0 [27]),
        .O(clk_2[4]));
  LUT3 #(
    .INIT(8'h71)) 
    \M_reg[47]_i_203 
       (.I0(P[26]),
        .I1(\M_reg_reg[47]_i_139 [26]),
        .I2(\M_reg_reg[47]_i_139_0 [26]),
        .O(clk_2[3]));
  LUT3 #(
    .INIT(8'h71)) 
    \M_reg[47]_i_204 
       (.I0(P[25]),
        .I1(\M_reg_reg[47]_i_139 [25]),
        .I2(\M_reg_reg[47]_i_139_0 [25]),
        .O(clk_2[2]));
  LUT3 #(
    .INIT(8'h71)) 
    \M_reg[47]_i_205 
       (.I0(P[24]),
        .I1(\M_reg_reg[47]_i_139 [24]),
        .I2(\M_reg_reg[47]_i_139_0 [24]),
        .O(clk_2[1]));
  LUT3 #(
    .INIT(8'h71)) 
    \M_reg[47]_i_206 
       (.I0(P[23]),
        .I1(\M_reg_reg[47]_i_139 [23]),
        .I2(\M_reg_reg[47]_i_139_0 [23]),
        .O(clk_2[0]));
  LUT3 #(
    .INIT(8'h71)) 
    \M_reg[47]_i_221 
       (.I0(P[22]),
        .I1(\M_reg_reg[47]_i_139 [22]),
        .I2(\M_reg_reg[47]_i_139_0 [22]),
        .O(clk_1[7]));
  LUT3 #(
    .INIT(8'h71)) 
    \M_reg[47]_i_222 
       (.I0(P[21]),
        .I1(\M_reg_reg[47]_i_139 [21]),
        .I2(\M_reg_reg[47]_i_139_0 [21]),
        .O(clk_1[6]));
  LUT3 #(
    .INIT(8'h71)) 
    \M_reg[47]_i_223 
       (.I0(P[20]),
        .I1(\M_reg_reg[47]_i_139 [20]),
        .I2(\M_reg_reg[47]_i_139_0 [20]),
        .O(clk_1[5]));
  LUT3 #(
    .INIT(8'h71)) 
    \M_reg[47]_i_224 
       (.I0(P[19]),
        .I1(\M_reg_reg[47]_i_139 [19]),
        .I2(\M_reg_reg[47]_i_139_0 [19]),
        .O(clk_1[4]));
  LUT3 #(
    .INIT(8'h71)) 
    \M_reg[47]_i_225 
       (.I0(P[18]),
        .I1(\M_reg_reg[47]_i_139 [18]),
        .I2(\M_reg_reg[47]_i_139_0 [18]),
        .O(clk_1[3]));
  LUT3 #(
    .INIT(8'h71)) 
    \M_reg[47]_i_226 
       (.I0(P[17]),
        .I1(\M_reg_reg[47]_i_139 [17]),
        .I2(\M_reg_reg[47]_i_139_0 [17]),
        .O(clk_1[2]));
  LUT3 #(
    .INIT(8'h71)) 
    \M_reg[47]_i_227 
       (.I0(P[16]),
        .I1(\M_reg_reg[47]_i_139 [16]),
        .I2(\M_reg_reg[47]_i_139_0 [16]),
        .O(clk_1[1]));
  LUT3 #(
    .INIT(8'h71)) 
    \M_reg[47]_i_228 
       (.I0(P[15]),
        .I1(\M_reg_reg[47]_i_139 [15]),
        .I2(\M_reg_reg[47]_i_139_0 [15]),
        .O(clk_1[0]));
  LUT3 #(
    .INIT(8'h71)) 
    \M_reg[47]_i_237 
       (.I0(P[14]),
        .I1(\M_reg_reg[47]_i_138 [1]),
        .I2(\M_reg_reg[47]_i_139 [14]),
        .O(\M_reg[47]_i_237_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \M_reg_reg[23]_i_29 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\M_reg_reg[23]_i_29_n_0 ,\M_reg_reg[23]_i_29_n_1 ,\M_reg_reg[23]_i_29_n_2 ,\M_reg_reg[23]_i_29_n_3 ,\M_reg_reg[23]_i_29_n_4 ,\M_reg_reg[23]_i_29_n_5 ,\M_reg_reg[23]_i_29_n_6 ,\M_reg_reg[23]_i_29_n_7 }),
        .DI({P[22:16],1'b0}),
        .O(r[7:0]),
        .S({\M_reg[23]_i_30_n_0 ,\M_reg[23]_i_31_n_0 ,\M_reg[23]_i_32_n_0 ,\M_reg[23]_i_33_n_0 ,\M_reg[23]_i_34_n_0 ,\M_reg[23]_i_35_n_0 ,\M_reg[23]_i_36_n_0 ,P[15]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \M_reg_reg[31]_i_29 
       (.CI(\M_reg_reg[23]_i_29_n_0 ),
        .CI_TOP(1'b0),
        .CO({CO,\M_reg_reg[31]_i_29_n_1 ,\M_reg_reg[31]_i_29_n_2 ,\M_reg_reg[31]_i_29_n_3 ,\M_reg_reg[31]_i_29_n_4 ,\M_reg_reg[31]_i_29_n_5 ,\M_reg_reg[31]_i_29_n_6 ,\M_reg_reg[31]_i_29_n_7 }),
        .DI(P[30:23]),
        .O(r[15:8]),
        .S({\M_reg[31]_i_30_n_0 ,\M_reg[31]_i_31_n_0 ,\M_reg[31]_i_32_n_0 ,\M_reg[31]_i_33_n_0 ,\M_reg[31]_i_34_n_0 ,\M_reg[31]_i_35_n_0 ,\M_reg[31]_i_36_n_0 ,\M_reg[31]_i_37_n_0 }));
  (* KEEP_HIERARCHY = "yes" *) 
  DSP48E2 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BMULTSEL("B"),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(1),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    out_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,D}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_out_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,DSP_ALU_INST}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_out_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_out_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_out_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_out_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_out_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_out_reg_P_UNCONNECTED[47:32],P}),
        .PATTERNBDETECT(NLW_out_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_out_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_out_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_out_reg_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_out_reg_XOROUT_UNCONNECTED[7:0]));
endmodule

(* ORIG_REF_NAME = "dsp_mul" *) 
module dsp_mul_10
   (P,
    clk_0,
    DI,
    out_reg_i_98_0,
    CO,
    z,
    out_reg_i_29__0_0,
    out_reg_i_55_0,
    clk,
    Q,
    DSP_ALU_INST,
    out_reg_i_54,
    out_reg_i_91_0,
    out_reg_i_91_1,
    z1_sub,
    \buffer[0][38]__0_i_16 ,
    S,
    \buffer_reg[0][38]__0 ,
    \buffer_reg[0][38]__0_0 ,
    \buffer_reg[3][48]__0 ,
    \buffer_reg[3][48]__0_0 ,
    DSP_C_DATA_INST,
    \buffer_reg[0][46]__0_i_18_0 ,
    z3_sub,
    out_reg_i_3__1_0,
    O);
  output [31:0]P;
  output clk_0;
  output [0:0]DI;
  output [18:0]out_reg_i_98_0;
  output [0:0]CO;
  output [31:0]z;
  output [0:0]out_reg_i_29__0_0;
  output [0:0]out_reg_i_55_0;
  input clk;
  input [15:0]Q;
  input [15:0]DSP_ALU_INST;
  input [31:0]out_reg_i_54;
  input [31:0]out_reg_i_91_0;
  input [31:0]out_reg_i_91_1;
  input [17:0]z1_sub;
  input [1:0]\buffer[0][38]__0_i_16 ;
  input [1:0]S;
  input [0:0]\buffer_reg[0][38]__0 ;
  input [1:0]\buffer_reg[0][38]__0_0 ;
  input [6:0]\buffer_reg[3][48]__0 ;
  input [1:0]\buffer_reg[3][48]__0_0 ;
  input [7:0]DSP_C_DATA_INST;
  input \buffer_reg[0][46]__0_i_18_0 ;
  input [14:0]z3_sub;
  input [0:0]out_reg_i_3__1_0;
  input [0:0]O;

  wire [0:0]CO;
  wire [0:0]DI;
  wire [15:0]DSP_ALU_INST;
  wire [7:0]DSP_C_DATA_INST;
  wire [0:0]O;
  wire [31:0]P;
  wire [15:0]Q;
  wire [1:0]S;
  wire \buffer[0][38]__0_i_10_n_0 ;
  wire \buffer[0][38]__0_i_11_n_0 ;
  wire \buffer[0][38]__0_i_12_n_0 ;
  wire \buffer[0][38]__0_i_13_n_0 ;
  wire \buffer[0][38]__0_i_14_n_0 ;
  wire \buffer[0][38]__0_i_15_n_0 ;
  wire [1:0]\buffer[0][38]__0_i_16 ;
  wire \buffer[0][38]__0_i_2_n_0 ;
  wire \buffer[0][38]__0_i_3_n_0 ;
  wire \buffer[0][38]__0_i_4_n_0 ;
  wire \buffer[0][38]__0_i_5_n_0 ;
  wire \buffer[0][38]__0_i_6_n_0 ;
  wire \buffer[0][38]__0_i_7_n_0 ;
  wire \buffer[0][46]__0_i_10_n_0 ;
  wire \buffer[0][46]__0_i_11_n_0 ;
  wire \buffer[0][46]__0_i_12_n_0 ;
  wire \buffer[0][46]__0_i_13_n_0 ;
  wire \buffer[0][46]__0_i_14_n_0 ;
  wire \buffer[0][46]__0_i_15_n_0 ;
  wire \buffer[0][46]__0_i_16_n_0 ;
  wire \buffer[0][46]__0_i_17_n_0 ;
  wire \buffer[0][46]__0_i_19_n_0 ;
  wire \buffer[0][46]__0_i_20_n_0 ;
  wire \buffer[0][46]__0_i_21_n_0 ;
  wire \buffer[0][46]__0_i_22_n_0 ;
  wire \buffer[0][46]__0_i_24_n_0 ;
  wire \buffer[0][46]__0_i_26_n_0 ;
  wire \buffer[0][46]__0_i_27_n_0 ;
  wire \buffer[0][46]__0_i_28_n_0 ;
  wire \buffer[0][46]__0_i_29_n_0 ;
  wire \buffer[0][46]__0_i_2_n_0 ;
  wire \buffer[0][46]__0_i_31_n_0 ;
  wire \buffer[0][46]__0_i_32_n_0 ;
  wire \buffer[0][46]__0_i_34_n_0 ;
  wire \buffer[0][46]__0_i_35_n_0 ;
  wire \buffer[0][46]__0_i_36_n_0 ;
  wire \buffer[0][46]__0_i_38_n_0 ;
  wire \buffer[0][46]__0_i_3_n_0 ;
  wire \buffer[0][46]__0_i_4_n_0 ;
  wire \buffer[0][46]__0_i_5_n_0 ;
  wire \buffer[0][46]__0_i_6_n_0 ;
  wire \buffer[0][46]__0_i_7_n_0 ;
  wire \buffer[0][46]__0_i_8_n_0 ;
  wire \buffer[0][46]__0_i_9_n_0 ;
  wire [0:0]\buffer_reg[0][38]__0 ;
  wire [1:0]\buffer_reg[0][38]__0_0 ;
  wire \buffer_reg[0][38]__0_i_1_n_0 ;
  wire \buffer_reg[0][38]__0_i_1_n_1 ;
  wire \buffer_reg[0][38]__0_i_1_n_2 ;
  wire \buffer_reg[0][38]__0_i_1_n_3 ;
  wire \buffer_reg[0][38]__0_i_1_n_4 ;
  wire \buffer_reg[0][38]__0_i_1_n_5 ;
  wire \buffer_reg[0][38]__0_i_1_n_6 ;
  wire \buffer_reg[0][38]__0_i_1_n_7 ;
  wire \buffer_reg[0][46]__0_i_18_0 ;
  wire \buffer_reg[0][46]__0_i_18_n_0 ;
  wire \buffer_reg[0][46]__0_i_18_n_1 ;
  wire \buffer_reg[0][46]__0_i_18_n_2 ;
  wire \buffer_reg[0][46]__0_i_18_n_3 ;
  wire \buffer_reg[0][46]__0_i_18_n_4 ;
  wire \buffer_reg[0][46]__0_i_18_n_5 ;
  wire \buffer_reg[0][46]__0_i_18_n_6 ;
  wire \buffer_reg[0][46]__0_i_18_n_7 ;
  wire \buffer_reg[0][46]__0_i_1_n_0 ;
  wire \buffer_reg[0][46]__0_i_1_n_1 ;
  wire \buffer_reg[0][46]__0_i_1_n_2 ;
  wire \buffer_reg[0][46]__0_i_1_n_3 ;
  wire \buffer_reg[0][46]__0_i_1_n_4 ;
  wire \buffer_reg[0][46]__0_i_1_n_5 ;
  wire \buffer_reg[0][46]__0_i_1_n_6 ;
  wire \buffer_reg[0][46]__0_i_1_n_7 ;
  wire [6:0]\buffer_reg[3][48]__0 ;
  wire [1:0]\buffer_reg[3][48]__0_0 ;
  wire clk;
  wire clk_0;
  wire out_reg_i_114_n_0;
  wire out_reg_i_115_n_0;
  wire out_reg_i_116_n_0;
  wire out_reg_i_117_n_0;
  wire out_reg_i_118_n_0;
  wire out_reg_i_119_n_0;
  wire out_reg_i_120_n_0;
  wire out_reg_i_121_n_0;
  wire out_reg_i_122_n_0;
  wire out_reg_i_123_n_0;
  wire out_reg_i_124_n_0;
  wire out_reg_i_125_n_0;
  wire out_reg_i_126_n_0;
  wire out_reg_i_127_n_0;
  wire out_reg_i_128_n_0;
  wire out_reg_i_129_n_0;
  wire out_reg_i_148_n_0;
  wire out_reg_i_149_n_0;
  wire out_reg_i_150_n_0;
  wire out_reg_i_151_n_0;
  wire out_reg_i_152_n_0;
  wire out_reg_i_153_n_0;
  wire out_reg_i_154_n_0;
  wire out_reg_i_155_n_0;
  wire out_reg_i_156_n_0;
  wire out_reg_i_157_n_0;
  wire out_reg_i_158_n_0;
  wire out_reg_i_159_n_0;
  wire out_reg_i_160_n_0;
  wire out_reg_i_161_n_0;
  wire out_reg_i_162_n_0;
  wire out_reg_i_163_n_0;
  wire out_reg_i_180_n_0;
  wire out_reg_i_182_n_0;
  wire out_reg_i_183_n_0;
  wire out_reg_i_184_n_0;
  wire out_reg_i_185_n_0;
  wire out_reg_i_186_n_0;
  wire out_reg_i_187_n_0;
  wire out_reg_i_188_n_0;
  wire out_reg_i_189_n_0;
  wire out_reg_i_190_n_0;
  wire out_reg_i_191_n_0;
  wire out_reg_i_192_n_0;
  wire out_reg_i_193_n_0;
  wire out_reg_i_194_n_0;
  wire out_reg_i_195_n_0;
  wire out_reg_i_196_n_0;
  wire out_reg_i_197_n_0;
  wire out_reg_i_198_n_0;
  wire out_reg_i_199_n_0;
  wire out_reg_i_200_n_0;
  wire out_reg_i_201_n_0;
  wire out_reg_i_202_n_0;
  wire out_reg_i_203_n_0;
  wire out_reg_i_204_n_0;
  wire out_reg_i_205_n_0;
  wire out_reg_i_22_n_0;
  wire out_reg_i_23_n_0;
  wire out_reg_i_24_n_0;
  wire out_reg_i_25_n_0;
  wire out_reg_i_26_n_0;
  wire out_reg_i_27_n_0;
  wire out_reg_i_28_n_0;
  wire [0:0]out_reg_i_29__0_0;
  wire out_reg_i_29__0_n_0;
  wire out_reg_i_2_n_1;
  wire out_reg_i_2_n_2;
  wire out_reg_i_2_n_3;
  wire out_reg_i_2_n_4;
  wire out_reg_i_2_n_5;
  wire out_reg_i_2_n_6;
  wire out_reg_i_2_n_7;
  wire out_reg_i_37_n_0;
  wire out_reg_i_38_n_0;
  wire out_reg_i_39_n_0;
  wire [0:0]out_reg_i_3__1_0;
  wire out_reg_i_3__1_n_0;
  wire out_reg_i_3__1_n_1;
  wire out_reg_i_3__1_n_2;
  wire out_reg_i_3__1_n_3;
  wire out_reg_i_3__1_n_4;
  wire out_reg_i_3__1_n_5;
  wire out_reg_i_3__1_n_6;
  wire out_reg_i_3__1_n_7;
  wire out_reg_i_40_n_0;
  wire out_reg_i_41_n_0;
  wire out_reg_i_42_n_0;
  wire out_reg_i_43_n_0;
  wire [31:0]out_reg_i_54;
  wire [0:0]out_reg_i_55_0;
  wire out_reg_i_55_n_1;
  wire out_reg_i_55_n_2;
  wire out_reg_i_55_n_3;
  wire out_reg_i_55_n_4;
  wire out_reg_i_55_n_5;
  wire out_reg_i_55_n_6;
  wire out_reg_i_55_n_7;
  wire out_reg_i_57_n_0;
  wire out_reg_i_57_n_1;
  wire out_reg_i_57_n_2;
  wire out_reg_i_57_n_3;
  wire out_reg_i_57_n_4;
  wire out_reg_i_57_n_5;
  wire out_reg_i_57_n_6;
  wire out_reg_i_57_n_7;
  wire out_reg_i_60_n_0;
  wire out_reg_i_60_n_1;
  wire out_reg_i_60_n_2;
  wire out_reg_i_60_n_3;
  wire out_reg_i_60_n_4;
  wire out_reg_i_60_n_5;
  wire out_reg_i_60_n_6;
  wire out_reg_i_60_n_7;
  wire out_reg_i_83_n_0;
  wire out_reg_i_84_n_0;
  wire out_reg_i_85_n_0;
  wire out_reg_i_86_n_0;
  wire out_reg_i_87_n_0;
  wire out_reg_i_88_n_0;
  wire out_reg_i_89_n_0;
  wire out_reg_i_90_n_0;
  wire [31:0]out_reg_i_91_0;
  wire [31:0]out_reg_i_91_1;
  wire out_reg_i_91_n_0;
  wire out_reg_i_92_n_0;
  wire out_reg_i_93_n_0;
  wire out_reg_i_94_n_0;
  wire out_reg_i_95_n_0;
  wire out_reg_i_96_n_0;
  wire out_reg_i_97_n_0;
  wire [18:0]out_reg_i_98_0;
  wire out_reg_i_98_n_0;
  wire [31:0]z;
  wire [17:0]z1_sub;
  wire [14:0]z3_sub;
  wire [13:1]z5_sub;
  wire NLW_out_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_out_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_out_reg_OVERFLOW_UNCONNECTED;
  wire NLW_out_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_out_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_out_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_out_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_out_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_out_reg_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_out_reg_P_UNCONNECTED;
  wire [47:0]NLW_out_reg_PCOUT_UNCONNECTED;
  wire [7:0]NLW_out_reg_XOROUT_UNCONNECTED;

  LUT4 #(
    .INIT(16'h8778)) 
    \buffer[0][38]__0_i_10 
       (.I0(z5_sub[5]),
        .I1(z1_sub[6]),
        .I2(z1_sub[7]),
        .I3(z5_sub[6]),
        .O(\buffer[0][38]__0_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \buffer[0][38]__0_i_11 
       (.I0(z5_sub[4]),
        .I1(z1_sub[5]),
        .I2(z1_sub[6]),
        .I3(z5_sub[5]),
        .O(\buffer[0][38]__0_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \buffer[0][38]__0_i_12 
       (.I0(z5_sub[3]),
        .I1(z1_sub[4]),
        .I2(z1_sub[5]),
        .I3(z5_sub[4]),
        .O(\buffer[0][38]__0_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \buffer[0][38]__0_i_13 
       (.I0(z5_sub[2]),
        .I1(z1_sub[3]),
        .I2(z1_sub[4]),
        .I3(z5_sub[3]),
        .O(\buffer[0][38]__0_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \buffer[0][38]__0_i_14 
       (.I0(z5_sub[1]),
        .I1(z1_sub[2]),
        .I2(z1_sub[3]),
        .I3(z5_sub[2]),
        .O(\buffer[0][38]__0_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \buffer[0][38]__0_i_15 
       (.I0(z5_sub[1]),
        .I1(z1_sub[2]),
        .O(\buffer[0][38]__0_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buffer[0][38]__0_i_2 
       (.I0(z5_sub[5]),
        .I1(z1_sub[6]),
        .O(\buffer[0][38]__0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buffer[0][38]__0_i_3 
       (.I0(z5_sub[4]),
        .I1(z1_sub[5]),
        .O(\buffer[0][38]__0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buffer[0][38]__0_i_4 
       (.I0(z5_sub[3]),
        .I1(z1_sub[4]),
        .O(\buffer[0][38]__0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buffer[0][38]__0_i_5 
       (.I0(z5_sub[2]),
        .I1(z1_sub[3]),
        .O(\buffer[0][38]__0_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buffer[0][38]__0_i_6 
       (.I0(z5_sub[1]),
        .I1(z1_sub[2]),
        .O(\buffer[0][38]__0_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \buffer[0][38]__0_i_7 
       (.I0(z5_sub[1]),
        .I1(z1_sub[2]),
        .O(\buffer[0][38]__0_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \buffer[0][46]__0_i_10 
       (.I0(z5_sub[13]),
        .I1(z1_sub[14]),
        .I2(z1_sub[15]),
        .I3(out_reg_i_98_0[1]),
        .O(\buffer[0][46]__0_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \buffer[0][46]__0_i_11 
       (.I0(z5_sub[12]),
        .I1(z1_sub[13]),
        .I2(z1_sub[14]),
        .I3(z5_sub[13]),
        .O(\buffer[0][46]__0_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \buffer[0][46]__0_i_12 
       (.I0(z5_sub[11]),
        .I1(z1_sub[12]),
        .I2(z1_sub[13]),
        .I3(z5_sub[12]),
        .O(\buffer[0][46]__0_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \buffer[0][46]__0_i_13 
       (.I0(z5_sub[10]),
        .I1(z1_sub[11]),
        .I2(z1_sub[12]),
        .I3(z5_sub[11]),
        .O(\buffer[0][46]__0_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \buffer[0][46]__0_i_14 
       (.I0(z5_sub[9]),
        .I1(z1_sub[10]),
        .I2(z1_sub[11]),
        .I3(z5_sub[10]),
        .O(\buffer[0][46]__0_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \buffer[0][46]__0_i_15 
       (.I0(z5_sub[8]),
        .I1(z1_sub[9]),
        .I2(z1_sub[10]),
        .I3(z5_sub[9]),
        .O(\buffer[0][46]__0_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \buffer[0][46]__0_i_16 
       (.I0(z5_sub[7]),
        .I1(z1_sub[8]),
        .I2(z1_sub[9]),
        .I3(z5_sub[8]),
        .O(\buffer[0][46]__0_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \buffer[0][46]__0_i_17 
       (.I0(z5_sub[6]),
        .I1(z1_sub[7]),
        .I2(z1_sub[8]),
        .I3(z5_sub[7]),
        .O(\buffer[0][46]__0_i_17_n_0 ));
  LUT5 #(
    .INIT(32'h88E8E8EE)) 
    \buffer[0][46]__0_i_19 
       (.I0(out_reg_i_54[6]),
        .I1(\buffer[0][46]__0_i_34_n_0 ),
        .I2(P[5]),
        .I3(out_reg_i_91_1[5]),
        .I4(out_reg_i_91_0[5]),
        .O(\buffer[0][46]__0_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buffer[0][46]__0_i_2 
       (.I0(z5_sub[13]),
        .I1(z1_sub[14]),
        .O(\buffer[0][46]__0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h88E8E8EE)) 
    \buffer[0][46]__0_i_20 
       (.I0(out_reg_i_54[5]),
        .I1(\buffer[0][46]__0_i_35_n_0 ),
        .I2(P[4]),
        .I3(out_reg_i_91_1[4]),
        .I4(out_reg_i_91_0[4]),
        .O(\buffer[0][46]__0_i_20_n_0 ));
  LUT5 #(
    .INIT(32'h88E8E8EE)) 
    \buffer[0][46]__0_i_21 
       (.I0(out_reg_i_54[4]),
        .I1(\buffer[0][46]__0_i_36_n_0 ),
        .I2(P[3]),
        .I3(out_reg_i_91_1[3]),
        .I4(out_reg_i_91_0[3]),
        .O(\buffer[0][46]__0_i_21_n_0 ));
  LUT5 #(
    .INIT(32'h88E8E8EE)) 
    \buffer[0][46]__0_i_22 
       (.I0(out_reg_i_54[3]),
        .I1(clk_0),
        .I2(P[2]),
        .I3(out_reg_i_91_1[2]),
        .I4(out_reg_i_91_0[2]),
        .O(\buffer[0][46]__0_i_22_n_0 ));
  LUT4 #(
    .INIT(16'hE88E)) 
    \buffer[0][46]__0_i_24 
       (.I0(P[1]),
        .I1(out_reg_i_54[1]),
        .I2(out_reg_i_91_0[1]),
        .I3(out_reg_i_91_1[1]),
        .O(\buffer[0][46]__0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    \buffer[0][46]__0_i_26 
       (.I0(\buffer[0][46]__0_i_19_n_0 ),
        .I1(out_reg_i_205_n_0),
        .I2(out_reg_i_54[7]),
        .I3(out_reg_i_91_0[6]),
        .I4(out_reg_i_91_1[6]),
        .I5(P[6]),
        .O(\buffer[0][46]__0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    \buffer[0][46]__0_i_27 
       (.I0(\buffer[0][46]__0_i_20_n_0 ),
        .I1(\buffer[0][46]__0_i_34_n_0 ),
        .I2(out_reg_i_54[6]),
        .I3(out_reg_i_91_0[5]),
        .I4(out_reg_i_91_1[5]),
        .I5(P[5]),
        .O(\buffer[0][46]__0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    \buffer[0][46]__0_i_28 
       (.I0(\buffer[0][46]__0_i_21_n_0 ),
        .I1(\buffer[0][46]__0_i_35_n_0 ),
        .I2(out_reg_i_54[5]),
        .I3(out_reg_i_91_0[4]),
        .I4(out_reg_i_91_1[4]),
        .I5(P[4]),
        .O(\buffer[0][46]__0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    \buffer[0][46]__0_i_29 
       (.I0(\buffer[0][46]__0_i_22_n_0 ),
        .I1(\buffer[0][46]__0_i_36_n_0 ),
        .I2(out_reg_i_54[4]),
        .I3(out_reg_i_91_0[3]),
        .I4(out_reg_i_91_1[3]),
        .I5(P[3]),
        .O(\buffer[0][46]__0_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buffer[0][46]__0_i_3 
       (.I0(z5_sub[12]),
        .I1(z1_sub[13]),
        .O(\buffer[0][46]__0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h96696969)) 
    \buffer[0][46]__0_i_31 
       (.I0(\buffer[0][46]__0_i_24_n_0 ),
        .I1(\buffer[0][46]__0_i_38_n_0 ),
        .I2(out_reg_i_54[2]),
        .I3(out_reg_i_91_1[1]),
        .I4(out_reg_i_91_0[1]),
        .O(\buffer[0][46]__0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    \buffer[0][46]__0_i_32 
       (.I0(out_reg_i_54[1]),
        .I1(P[1]),
        .I2(\buffer_reg[0][46]__0_i_18_0 ),
        .I3(P[0]),
        .I4(out_reg_i_91_1[0]),
        .I5(out_reg_i_91_0[0]),
        .O(\buffer[0][46]__0_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \buffer[0][46]__0_i_34 
       (.I0(P[6]),
        .I1(out_reg_i_91_0[6]),
        .I2(out_reg_i_91_1[6]),
        .O(\buffer[0][46]__0_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \buffer[0][46]__0_i_35 
       (.I0(P[5]),
        .I1(out_reg_i_91_0[5]),
        .I2(out_reg_i_91_1[5]),
        .O(\buffer[0][46]__0_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \buffer[0][46]__0_i_36 
       (.I0(P[4]),
        .I1(out_reg_i_91_0[4]),
        .I2(out_reg_i_91_1[4]),
        .O(\buffer[0][46]__0_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \buffer[0][46]__0_i_37 
       (.I0(P[3]),
        .I1(out_reg_i_91_0[3]),
        .I2(out_reg_i_91_1[3]),
        .O(clk_0));
  LUT3 #(
    .INIT(8'h96)) 
    \buffer[0][46]__0_i_38 
       (.I0(P[2]),
        .I1(out_reg_i_91_0[2]),
        .I2(out_reg_i_91_1[2]),
        .O(\buffer[0][46]__0_i_38_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buffer[0][46]__0_i_4 
       (.I0(z5_sub[11]),
        .I1(z1_sub[12]),
        .O(\buffer[0][46]__0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buffer[0][46]__0_i_5 
       (.I0(z5_sub[10]),
        .I1(z1_sub[11]),
        .O(\buffer[0][46]__0_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buffer[0][46]__0_i_6 
       (.I0(z5_sub[9]),
        .I1(z1_sub[10]),
        .O(\buffer[0][46]__0_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buffer[0][46]__0_i_7 
       (.I0(z5_sub[8]),
        .I1(z1_sub[9]),
        .O(\buffer[0][46]__0_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buffer[0][46]__0_i_8 
       (.I0(z5_sub[7]),
        .I1(z1_sub[8]),
        .O(\buffer[0][46]__0_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buffer[0][46]__0_i_9 
       (.I0(z5_sub[6]),
        .I1(z1_sub[7]),
        .O(\buffer[0][46]__0_i_9_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \buffer_reg[0][38]__0_i_1 
       (.CI(\buffer_reg[0][38]__0 ),
        .CI_TOP(1'b0),
        .CO({\buffer_reg[0][38]__0_i_1_n_0 ,\buffer_reg[0][38]__0_i_1_n_1 ,\buffer_reg[0][38]__0_i_1_n_2 ,\buffer_reg[0][38]__0_i_1_n_3 ,\buffer_reg[0][38]__0_i_1_n_4 ,\buffer_reg[0][38]__0_i_1_n_5 ,\buffer_reg[0][38]__0_i_1_n_6 ,\buffer_reg[0][38]__0_i_1_n_7 }),
        .DI({\buffer[0][38]__0_i_2_n_0 ,\buffer[0][38]__0_i_3_n_0 ,\buffer[0][38]__0_i_4_n_0 ,\buffer[0][38]__0_i_5_n_0 ,\buffer[0][38]__0_i_6_n_0 ,\buffer[0][38]__0_i_7_n_0 ,z1_sub[1:0]}),
        .O(z[7:0]),
        .S({\buffer[0][38]__0_i_10_n_0 ,\buffer[0][38]__0_i_11_n_0 ,\buffer[0][38]__0_i_12_n_0 ,\buffer[0][38]__0_i_13_n_0 ,\buffer[0][38]__0_i_14_n_0 ,\buffer[0][38]__0_i_15_n_0 ,\buffer_reg[0][38]__0_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \buffer_reg[0][46]__0_i_1 
       (.CI(\buffer_reg[0][38]__0_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\buffer_reg[0][46]__0_i_1_n_0 ,\buffer_reg[0][46]__0_i_1_n_1 ,\buffer_reg[0][46]__0_i_1_n_2 ,\buffer_reg[0][46]__0_i_1_n_3 ,\buffer_reg[0][46]__0_i_1_n_4 ,\buffer_reg[0][46]__0_i_1_n_5 ,\buffer_reg[0][46]__0_i_1_n_6 ,\buffer_reg[0][46]__0_i_1_n_7 }),
        .DI({\buffer[0][46]__0_i_2_n_0 ,\buffer[0][46]__0_i_3_n_0 ,\buffer[0][46]__0_i_4_n_0 ,\buffer[0][46]__0_i_5_n_0 ,\buffer[0][46]__0_i_6_n_0 ,\buffer[0][46]__0_i_7_n_0 ,\buffer[0][46]__0_i_8_n_0 ,\buffer[0][46]__0_i_9_n_0 }),
        .O(z[15:8]),
        .S({\buffer[0][46]__0_i_10_n_0 ,\buffer[0][46]__0_i_11_n_0 ,\buffer[0][46]__0_i_12_n_0 ,\buffer[0][46]__0_i_13_n_0 ,\buffer[0][46]__0_i_14_n_0 ,\buffer[0][46]__0_i_15_n_0 ,\buffer[0][46]__0_i_16_n_0 ,\buffer[0][46]__0_i_17_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \buffer_reg[0][46]__0_i_18 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\buffer_reg[0][46]__0_i_18_n_0 ,\buffer_reg[0][46]__0_i_18_n_1 ,\buffer_reg[0][46]__0_i_18_n_2 ,\buffer_reg[0][46]__0_i_18_n_3 ,\buffer_reg[0][46]__0_i_18_n_4 ,\buffer_reg[0][46]__0_i_18_n_5 ,\buffer_reg[0][46]__0_i_18_n_6 ,\buffer_reg[0][46]__0_i_18_n_7 }),
        .DI({\buffer[0][46]__0_i_19_n_0 ,\buffer[0][46]__0_i_20_n_0 ,\buffer[0][46]__0_i_21_n_0 ,\buffer[0][46]__0_i_22_n_0 ,\buffer[0][38]__0_i_16 [1],\buffer[0][46]__0_i_24_n_0 ,\buffer[0][38]__0_i_16 [0],out_reg_i_54[0]}),
        .O({z5_sub[7:1],out_reg_i_98_0[0]}),
        .S({\buffer[0][46]__0_i_26_n_0 ,\buffer[0][46]__0_i_27_n_0 ,\buffer[0][46]__0_i_28_n_0 ,\buffer[0][46]__0_i_29_n_0 ,S[1],\buffer[0][46]__0_i_31_n_0 ,\buffer[0][46]__0_i_32_n_0 ,S[0]}));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E2 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(0),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    out_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DSP_ALU_INST}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_out_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,Q}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_out_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_out_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_out_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b0),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_out_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_out_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_out_reg_P_UNCONNECTED[47:32],P}),
        .PATTERNBDETECT(NLW_out_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_out_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_out_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_out_reg_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_out_reg_XOROUT_UNCONNECTED[7:0]));
  LUT5 #(
    .INIT(32'h88E8E8EE)) 
    out_reg_i_114
       (.I0(out_reg_i_54[22]),
        .I1(out_reg_i_190_n_0),
        .I2(P[21]),
        .I3(out_reg_i_91_1[21]),
        .I4(out_reg_i_91_0[21]),
        .O(out_reg_i_114_n_0));
  LUT5 #(
    .INIT(32'h88E8E8EE)) 
    out_reg_i_115
       (.I0(out_reg_i_54[21]),
        .I1(out_reg_i_191_n_0),
        .I2(P[20]),
        .I3(out_reg_i_91_1[20]),
        .I4(out_reg_i_91_0[20]),
        .O(out_reg_i_115_n_0));
  LUT5 #(
    .INIT(32'h88E8E8EE)) 
    out_reg_i_116
       (.I0(out_reg_i_54[20]),
        .I1(out_reg_i_192_n_0),
        .I2(P[19]),
        .I3(out_reg_i_91_1[19]),
        .I4(out_reg_i_91_0[19]),
        .O(out_reg_i_116_n_0));
  LUT5 #(
    .INIT(32'h88E8E8EE)) 
    out_reg_i_117
       (.I0(out_reg_i_54[19]),
        .I1(out_reg_i_193_n_0),
        .I2(P[18]),
        .I3(out_reg_i_91_1[18]),
        .I4(out_reg_i_91_0[18]),
        .O(out_reg_i_117_n_0));
  LUT5 #(
    .INIT(32'h88E8E8EE)) 
    out_reg_i_118
       (.I0(out_reg_i_54[18]),
        .I1(out_reg_i_194_n_0),
        .I2(P[17]),
        .I3(out_reg_i_91_1[17]),
        .I4(out_reg_i_91_0[17]),
        .O(out_reg_i_118_n_0));
  LUT5 #(
    .INIT(32'h88E8E8EE)) 
    out_reg_i_119
       (.I0(out_reg_i_54[17]),
        .I1(out_reg_i_195_n_0),
        .I2(P[16]),
        .I3(out_reg_i_91_1[16]),
        .I4(out_reg_i_91_0[16]),
        .O(out_reg_i_119_n_0));
  LUT5 #(
    .INIT(32'h88E8E8EE)) 
    out_reg_i_120
       (.I0(out_reg_i_54[16]),
        .I1(out_reg_i_196_n_0),
        .I2(P[15]),
        .I3(out_reg_i_91_1[15]),
        .I4(out_reg_i_91_0[15]),
        .O(out_reg_i_120_n_0));
  LUT5 #(
    .INIT(32'h88E8E8EE)) 
    out_reg_i_121
       (.I0(out_reg_i_54[15]),
        .I1(out_reg_i_197_n_0),
        .I2(P[14]),
        .I3(out_reg_i_91_1[14]),
        .I4(out_reg_i_91_0[14]),
        .O(out_reg_i_121_n_0));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    out_reg_i_122
       (.I0(out_reg_i_114_n_0),
        .I1(out_reg_i_189_n_0),
        .I2(out_reg_i_54[23]),
        .I3(out_reg_i_91_0[22]),
        .I4(out_reg_i_91_1[22]),
        .I5(P[22]),
        .O(out_reg_i_122_n_0));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    out_reg_i_123
       (.I0(out_reg_i_115_n_0),
        .I1(out_reg_i_190_n_0),
        .I2(out_reg_i_54[22]),
        .I3(out_reg_i_91_0[21]),
        .I4(out_reg_i_91_1[21]),
        .I5(P[21]),
        .O(out_reg_i_123_n_0));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    out_reg_i_124
       (.I0(out_reg_i_116_n_0),
        .I1(out_reg_i_191_n_0),
        .I2(out_reg_i_54[21]),
        .I3(out_reg_i_91_0[20]),
        .I4(out_reg_i_91_1[20]),
        .I5(P[20]),
        .O(out_reg_i_124_n_0));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    out_reg_i_125
       (.I0(out_reg_i_117_n_0),
        .I1(out_reg_i_192_n_0),
        .I2(out_reg_i_54[20]),
        .I3(out_reg_i_91_0[19]),
        .I4(out_reg_i_91_1[19]),
        .I5(P[19]),
        .O(out_reg_i_125_n_0));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    out_reg_i_126
       (.I0(out_reg_i_118_n_0),
        .I1(out_reg_i_193_n_0),
        .I2(out_reg_i_54[19]),
        .I3(out_reg_i_91_0[18]),
        .I4(out_reg_i_91_1[18]),
        .I5(P[18]),
        .O(out_reg_i_126_n_0));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    out_reg_i_127
       (.I0(out_reg_i_119_n_0),
        .I1(out_reg_i_194_n_0),
        .I2(out_reg_i_54[18]),
        .I3(out_reg_i_91_0[17]),
        .I4(out_reg_i_91_1[17]),
        .I5(P[17]),
        .O(out_reg_i_127_n_0));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    out_reg_i_128
       (.I0(out_reg_i_120_n_0),
        .I1(out_reg_i_195_n_0),
        .I2(out_reg_i_54[17]),
        .I3(out_reg_i_91_0[16]),
        .I4(out_reg_i_91_1[16]),
        .I5(P[16]),
        .O(out_reg_i_128_n_0));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    out_reg_i_129
       (.I0(out_reg_i_121_n_0),
        .I1(out_reg_i_196_n_0),
        .I2(out_reg_i_54[16]),
        .I3(out_reg_i_91_0[15]),
        .I4(out_reg_i_91_1[15]),
        .I5(P[15]),
        .O(out_reg_i_129_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    out_reg_i_13__0
       (.I0(out_reg_i_98_0[17]),
        .I1(z3_sub[14]),
        .I2(O),
        .I3(out_reg_i_98_0[18]),
        .O(out_reg_i_55_0));
  LUT5 #(
    .INIT(32'h88E8E8EE)) 
    out_reg_i_148
       (.I0(out_reg_i_54[14]),
        .I1(out_reg_i_198_n_0),
        .I2(P[13]),
        .I3(out_reg_i_91_1[13]),
        .I4(out_reg_i_91_0[13]),
        .O(out_reg_i_148_n_0));
  LUT5 #(
    .INIT(32'h88E8E8EE)) 
    out_reg_i_149
       (.I0(out_reg_i_54[13]),
        .I1(out_reg_i_199_n_0),
        .I2(P[12]),
        .I3(out_reg_i_91_1[12]),
        .I4(out_reg_i_91_0[12]),
        .O(out_reg_i_149_n_0));
  LUT5 #(
    .INIT(32'h88E8E8EE)) 
    out_reg_i_150
       (.I0(out_reg_i_54[12]),
        .I1(out_reg_i_200_n_0),
        .I2(P[11]),
        .I3(out_reg_i_91_1[11]),
        .I4(out_reg_i_91_0[11]),
        .O(out_reg_i_150_n_0));
  LUT5 #(
    .INIT(32'h88E8E8EE)) 
    out_reg_i_151
       (.I0(out_reg_i_54[11]),
        .I1(out_reg_i_201_n_0),
        .I2(P[10]),
        .I3(out_reg_i_91_1[10]),
        .I4(out_reg_i_91_0[10]),
        .O(out_reg_i_151_n_0));
  LUT5 #(
    .INIT(32'h88E8E8EE)) 
    out_reg_i_152
       (.I0(out_reg_i_54[10]),
        .I1(out_reg_i_202_n_0),
        .I2(P[9]),
        .I3(out_reg_i_91_1[9]),
        .I4(out_reg_i_91_0[9]),
        .O(out_reg_i_152_n_0));
  LUT5 #(
    .INIT(32'h88E8E8EE)) 
    out_reg_i_153
       (.I0(out_reg_i_54[9]),
        .I1(out_reg_i_203_n_0),
        .I2(P[8]),
        .I3(out_reg_i_91_1[8]),
        .I4(out_reg_i_91_0[8]),
        .O(out_reg_i_153_n_0));
  LUT5 #(
    .INIT(32'h88E8E8EE)) 
    out_reg_i_154
       (.I0(out_reg_i_54[8]),
        .I1(out_reg_i_204_n_0),
        .I2(P[7]),
        .I3(out_reg_i_91_1[7]),
        .I4(out_reg_i_91_0[7]),
        .O(out_reg_i_154_n_0));
  LUT5 #(
    .INIT(32'h88E8E8EE)) 
    out_reg_i_155
       (.I0(out_reg_i_54[7]),
        .I1(out_reg_i_205_n_0),
        .I2(P[6]),
        .I3(out_reg_i_91_1[6]),
        .I4(out_reg_i_91_0[6]),
        .O(out_reg_i_155_n_0));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    out_reg_i_156
       (.I0(out_reg_i_148_n_0),
        .I1(out_reg_i_197_n_0),
        .I2(out_reg_i_54[15]),
        .I3(out_reg_i_91_0[14]),
        .I4(out_reg_i_91_1[14]),
        .I5(P[14]),
        .O(out_reg_i_156_n_0));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    out_reg_i_157
       (.I0(out_reg_i_149_n_0),
        .I1(out_reg_i_198_n_0),
        .I2(out_reg_i_54[14]),
        .I3(out_reg_i_91_0[13]),
        .I4(out_reg_i_91_1[13]),
        .I5(P[13]),
        .O(out_reg_i_157_n_0));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    out_reg_i_158
       (.I0(out_reg_i_150_n_0),
        .I1(out_reg_i_199_n_0),
        .I2(out_reg_i_54[13]),
        .I3(out_reg_i_91_0[12]),
        .I4(out_reg_i_91_1[12]),
        .I5(P[12]),
        .O(out_reg_i_158_n_0));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    out_reg_i_159
       (.I0(out_reg_i_151_n_0),
        .I1(out_reg_i_200_n_0),
        .I2(out_reg_i_54[12]),
        .I3(out_reg_i_91_0[11]),
        .I4(out_reg_i_91_1[11]),
        .I5(P[11]),
        .O(out_reg_i_159_n_0));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    out_reg_i_160
       (.I0(out_reg_i_152_n_0),
        .I1(out_reg_i_201_n_0),
        .I2(out_reg_i_54[11]),
        .I3(out_reg_i_91_0[10]),
        .I4(out_reg_i_91_1[10]),
        .I5(P[10]),
        .O(out_reg_i_160_n_0));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    out_reg_i_161
       (.I0(out_reg_i_153_n_0),
        .I1(out_reg_i_202_n_0),
        .I2(out_reg_i_54[10]),
        .I3(out_reg_i_91_0[9]),
        .I4(out_reg_i_91_1[9]),
        .I5(P[9]),
        .O(out_reg_i_161_n_0));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    out_reg_i_162
       (.I0(out_reg_i_154_n_0),
        .I1(out_reg_i_203_n_0),
        .I2(out_reg_i_54[9]),
        .I3(out_reg_i_91_0[8]),
        .I4(out_reg_i_91_1[8]),
        .I5(P[8]),
        .O(out_reg_i_162_n_0));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    out_reg_i_163
       (.I0(out_reg_i_155_n_0),
        .I1(out_reg_i_204_n_0),
        .I2(out_reg_i_54[8]),
        .I3(out_reg_i_91_0[7]),
        .I4(out_reg_i_91_1[7]),
        .I5(P[7]),
        .O(out_reg_i_163_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    out_reg_i_180
       (.I0(P[31]),
        .I1(out_reg_i_91_0[31]),
        .I2(out_reg_i_91_1[31]),
        .O(out_reg_i_180_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    out_reg_i_182
       (.I0(P[30]),
        .I1(out_reg_i_91_0[30]),
        .I2(out_reg_i_91_1[30]),
        .O(out_reg_i_182_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    out_reg_i_183
       (.I0(P[29]),
        .I1(out_reg_i_91_0[29]),
        .I2(out_reg_i_91_1[29]),
        .O(out_reg_i_183_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    out_reg_i_184
       (.I0(P[28]),
        .I1(out_reg_i_91_0[28]),
        .I2(out_reg_i_91_1[28]),
        .O(out_reg_i_184_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    out_reg_i_185
       (.I0(P[27]),
        .I1(out_reg_i_91_0[27]),
        .I2(out_reg_i_91_1[27]),
        .O(out_reg_i_185_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    out_reg_i_186
       (.I0(P[26]),
        .I1(out_reg_i_91_0[26]),
        .I2(out_reg_i_91_1[26]),
        .O(out_reg_i_186_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    out_reg_i_187
       (.I0(P[25]),
        .I1(out_reg_i_91_0[25]),
        .I2(out_reg_i_91_1[25]),
        .O(out_reg_i_187_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    out_reg_i_188
       (.I0(P[24]),
        .I1(out_reg_i_91_0[24]),
        .I2(out_reg_i_91_1[24]),
        .O(out_reg_i_188_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    out_reg_i_189
       (.I0(P[23]),
        .I1(out_reg_i_91_0[23]),
        .I2(out_reg_i_91_1[23]),
        .O(out_reg_i_189_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    out_reg_i_190
       (.I0(P[22]),
        .I1(out_reg_i_91_0[22]),
        .I2(out_reg_i_91_1[22]),
        .O(out_reg_i_190_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    out_reg_i_191
       (.I0(P[21]),
        .I1(out_reg_i_91_0[21]),
        .I2(out_reg_i_91_1[21]),
        .O(out_reg_i_191_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    out_reg_i_192
       (.I0(P[20]),
        .I1(out_reg_i_91_0[20]),
        .I2(out_reg_i_91_1[20]),
        .O(out_reg_i_192_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    out_reg_i_193
       (.I0(P[19]),
        .I1(out_reg_i_91_0[19]),
        .I2(out_reg_i_91_1[19]),
        .O(out_reg_i_193_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    out_reg_i_194
       (.I0(P[18]),
        .I1(out_reg_i_91_0[18]),
        .I2(out_reg_i_91_1[18]),
        .O(out_reg_i_194_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    out_reg_i_195
       (.I0(P[17]),
        .I1(out_reg_i_91_0[17]),
        .I2(out_reg_i_91_1[17]),
        .O(out_reg_i_195_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    out_reg_i_196
       (.I0(P[16]),
        .I1(out_reg_i_91_0[16]),
        .I2(out_reg_i_91_1[16]),
        .O(out_reg_i_196_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    out_reg_i_197
       (.I0(P[15]),
        .I1(out_reg_i_91_0[15]),
        .I2(out_reg_i_91_1[15]),
        .O(out_reg_i_197_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    out_reg_i_198
       (.I0(P[14]),
        .I1(out_reg_i_91_0[14]),
        .I2(out_reg_i_91_1[14]),
        .O(out_reg_i_198_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    out_reg_i_199
       (.I0(P[13]),
        .I1(out_reg_i_91_0[13]),
        .I2(out_reg_i_91_1[13]),
        .O(out_reg_i_199_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    out_reg_i_2
       (.CI(out_reg_i_3__1_n_0),
        .CI_TOP(1'b0),
        .CO({out_reg_i_29__0_0,out_reg_i_2_n_1,out_reg_i_2_n_2,out_reg_i_2_n_3,out_reg_i_2_n_4,out_reg_i_2_n_5,out_reg_i_2_n_6,out_reg_i_2_n_7}),
        .DI(DSP_C_DATA_INST),
        .O(z[31:24]),
        .S({out_reg_i_22_n_0,out_reg_i_23_n_0,out_reg_i_24_n_0,out_reg_i_25_n_0,out_reg_i_26_n_0,out_reg_i_27_n_0,out_reg_i_28_n_0,out_reg_i_29__0_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    out_reg_i_200
       (.I0(P[12]),
        .I1(out_reg_i_91_0[12]),
        .I2(out_reg_i_91_1[12]),
        .O(out_reg_i_200_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    out_reg_i_201
       (.I0(P[11]),
        .I1(out_reg_i_91_0[11]),
        .I2(out_reg_i_91_1[11]),
        .O(out_reg_i_201_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    out_reg_i_202
       (.I0(P[10]),
        .I1(out_reg_i_91_0[10]),
        .I2(out_reg_i_91_1[10]),
        .O(out_reg_i_202_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    out_reg_i_203
       (.I0(P[9]),
        .I1(out_reg_i_91_0[9]),
        .I2(out_reg_i_91_1[9]),
        .O(out_reg_i_203_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    out_reg_i_204
       (.I0(P[8]),
        .I1(out_reg_i_91_0[8]),
        .I2(out_reg_i_91_1[8]),
        .O(out_reg_i_204_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    out_reg_i_205
       (.I0(P[7]),
        .I1(out_reg_i_91_0[7]),
        .I2(out_reg_i_91_1[7]),
        .O(out_reg_i_205_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    out_reg_i_22
       (.I0(out_reg_i_98_0[16]),
        .I1(z3_sub[13]),
        .I2(z3_sub[14]),
        .I3(out_reg_i_98_0[17]),
        .O(out_reg_i_22_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    out_reg_i_23
       (.I0(out_reg_i_98_0[15]),
        .I1(z3_sub[12]),
        .I2(z3_sub[13]),
        .I3(out_reg_i_98_0[16]),
        .O(out_reg_i_23_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    out_reg_i_24
       (.I0(out_reg_i_98_0[14]),
        .I1(z3_sub[11]),
        .I2(z3_sub[12]),
        .I3(out_reg_i_98_0[15]),
        .O(out_reg_i_24_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    out_reg_i_25
       (.I0(out_reg_i_98_0[13]),
        .I1(z3_sub[10]),
        .I2(z3_sub[11]),
        .I3(out_reg_i_98_0[14]),
        .O(out_reg_i_25_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    out_reg_i_26
       (.I0(out_reg_i_98_0[12]),
        .I1(z3_sub[9]),
        .I2(z3_sub[10]),
        .I3(out_reg_i_98_0[13]),
        .O(out_reg_i_26_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    out_reg_i_27
       (.I0(out_reg_i_98_0[11]),
        .I1(z3_sub[8]),
        .I2(z3_sub[9]),
        .I3(out_reg_i_98_0[12]),
        .O(out_reg_i_27_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    out_reg_i_28
       (.I0(out_reg_i_98_0[10]),
        .I1(z3_sub[7]),
        .I2(z3_sub[8]),
        .I3(out_reg_i_98_0[11]),
        .O(out_reg_i_28_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    out_reg_i_29__0
       (.I0(out_reg_i_98_0[9]),
        .I1(z3_sub[6]),
        .I2(z3_sub[7]),
        .I3(out_reg_i_98_0[10]),
        .O(out_reg_i_29__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    out_reg_i_37
       (.I0(out_reg_i_98_0[1]),
        .I1(z1_sub[15]),
        .O(out_reg_i_37_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    out_reg_i_38
       (.I0(out_reg_i_98_0[8]),
        .I1(z3_sub[5]),
        .I2(z3_sub[6]),
        .I3(out_reg_i_98_0[9]),
        .O(out_reg_i_38_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    out_reg_i_39
       (.I0(out_reg_i_98_0[7]),
        .I1(z3_sub[4]),
        .I2(z3_sub[5]),
        .I3(out_reg_i_98_0[8]),
        .O(out_reg_i_39_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    out_reg_i_3__1
       (.CI(\buffer_reg[0][46]__0_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({out_reg_i_3__1_n_0,out_reg_i_3__1_n_1,out_reg_i_3__1_n_2,out_reg_i_3__1_n_3,out_reg_i_3__1_n_4,out_reg_i_3__1_n_5,out_reg_i_3__1_n_6,out_reg_i_3__1_n_7}),
        .DI({\buffer_reg[3][48]__0 ,out_reg_i_37_n_0}),
        .O(z[23:16]),
        .S({out_reg_i_38_n_0,out_reg_i_39_n_0,out_reg_i_40_n_0,out_reg_i_41_n_0,out_reg_i_42_n_0,out_reg_i_43_n_0,\buffer_reg[3][48]__0_0 }));
  LUT4 #(
    .INIT(16'h8778)) 
    out_reg_i_40
       (.I0(out_reg_i_98_0[6]),
        .I1(z3_sub[3]),
        .I2(z3_sub[4]),
        .I3(out_reg_i_98_0[7]),
        .O(out_reg_i_40_n_0));
  LUT5 #(
    .INIT(32'h8E71718E)) 
    out_reg_i_41
       (.I0(out_reg_i_98_0[5]),
        .I1(z3_sub[2]),
        .I2(out_reg_i_3__1_0),
        .I3(z3_sub[3]),
        .I4(out_reg_i_98_0[6]),
        .O(out_reg_i_41_n_0));
  LUT6 #(
    .INIT(64'hE81717E817E8E817)) 
    out_reg_i_42
       (.I0(out_reg_i_98_0[4]),
        .I1(z1_sub[17]),
        .I2(z3_sub[1]),
        .I3(out_reg_i_3__1_0),
        .I4(z3_sub[2]),
        .I5(out_reg_i_98_0[5]),
        .O(out_reg_i_42_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_reg_i_43
       (.I0(out_reg_i_98_0[3]),
        .I1(z1_sub[16]),
        .I2(z3_sub[0]),
        .I3(z1_sub[17]),
        .I4(z3_sub[1]),
        .I5(out_reg_i_98_0[4]),
        .O(out_reg_i_43_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    out_reg_i_55
       (.CI(out_reg_i_57_n_0),
        .CI_TOP(1'b0),
        .CO({CO,out_reg_i_55_n_1,out_reg_i_55_n_2,out_reg_i_55_n_3,out_reg_i_55_n_4,out_reg_i_55_n_5,out_reg_i_55_n_6,out_reg_i_55_n_7}),
        .DI({out_reg_i_83_n_0,out_reg_i_84_n_0,out_reg_i_85_n_0,out_reg_i_86_n_0,out_reg_i_87_n_0,out_reg_i_88_n_0,out_reg_i_89_n_0,out_reg_i_90_n_0}),
        .O(out_reg_i_98_0[18:11]),
        .S({out_reg_i_91_n_0,out_reg_i_92_n_0,out_reg_i_93_n_0,out_reg_i_94_n_0,out_reg_i_95_n_0,out_reg_i_96_n_0,out_reg_i_97_n_0,out_reg_i_98_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    out_reg_i_57
       (.CI(out_reg_i_60_n_0),
        .CI_TOP(1'b0),
        .CO({out_reg_i_57_n_0,out_reg_i_57_n_1,out_reg_i_57_n_2,out_reg_i_57_n_3,out_reg_i_57_n_4,out_reg_i_57_n_5,out_reg_i_57_n_6,out_reg_i_57_n_7}),
        .DI({out_reg_i_114_n_0,out_reg_i_115_n_0,out_reg_i_116_n_0,out_reg_i_117_n_0,out_reg_i_118_n_0,out_reg_i_119_n_0,out_reg_i_120_n_0,out_reg_i_121_n_0}),
        .O(out_reg_i_98_0[10:3]),
        .S({out_reg_i_122_n_0,out_reg_i_123_n_0,out_reg_i_124_n_0,out_reg_i_125_n_0,out_reg_i_126_n_0,out_reg_i_127_n_0,out_reg_i_128_n_0,out_reg_i_129_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    out_reg_i_60
       (.CI(\buffer_reg[0][46]__0_i_18_n_0 ),
        .CI_TOP(1'b0),
        .CO({out_reg_i_60_n_0,out_reg_i_60_n_1,out_reg_i_60_n_2,out_reg_i_60_n_3,out_reg_i_60_n_4,out_reg_i_60_n_5,out_reg_i_60_n_6,out_reg_i_60_n_7}),
        .DI({out_reg_i_148_n_0,out_reg_i_149_n_0,out_reg_i_150_n_0,out_reg_i_151_n_0,out_reg_i_152_n_0,out_reg_i_153_n_0,out_reg_i_154_n_0,out_reg_i_155_n_0}),
        .O({out_reg_i_98_0[2:1],z5_sub[13:8]}),
        .S({out_reg_i_156_n_0,out_reg_i_157_n_0,out_reg_i_158_n_0,out_reg_i_159_n_0,out_reg_i_160_n_0,out_reg_i_161_n_0,out_reg_i_162_n_0,out_reg_i_163_n_0}));
  LUT5 #(
    .INIT(32'h88E8E8EE)) 
    out_reg_i_79
       (.I0(out_reg_i_54[31]),
        .I1(out_reg_i_180_n_0),
        .I2(P[30]),
        .I3(out_reg_i_91_1[30]),
        .I4(out_reg_i_91_0[30]),
        .O(DI));
  LUT5 #(
    .INIT(32'h88E8E8EE)) 
    out_reg_i_83
       (.I0(out_reg_i_54[30]),
        .I1(out_reg_i_182_n_0),
        .I2(P[29]),
        .I3(out_reg_i_91_1[29]),
        .I4(out_reg_i_91_0[29]),
        .O(out_reg_i_83_n_0));
  LUT5 #(
    .INIT(32'h88E8E8EE)) 
    out_reg_i_84
       (.I0(out_reg_i_54[29]),
        .I1(out_reg_i_183_n_0),
        .I2(P[28]),
        .I3(out_reg_i_91_1[28]),
        .I4(out_reg_i_91_0[28]),
        .O(out_reg_i_84_n_0));
  LUT5 #(
    .INIT(32'h88E8E8EE)) 
    out_reg_i_85
       (.I0(out_reg_i_54[28]),
        .I1(out_reg_i_184_n_0),
        .I2(P[27]),
        .I3(out_reg_i_91_1[27]),
        .I4(out_reg_i_91_0[27]),
        .O(out_reg_i_85_n_0));
  LUT5 #(
    .INIT(32'h88E8E8EE)) 
    out_reg_i_86
       (.I0(out_reg_i_54[27]),
        .I1(out_reg_i_185_n_0),
        .I2(P[26]),
        .I3(out_reg_i_91_1[26]),
        .I4(out_reg_i_91_0[26]),
        .O(out_reg_i_86_n_0));
  LUT5 #(
    .INIT(32'h88E8E8EE)) 
    out_reg_i_87
       (.I0(out_reg_i_54[26]),
        .I1(out_reg_i_186_n_0),
        .I2(P[25]),
        .I3(out_reg_i_91_1[25]),
        .I4(out_reg_i_91_0[25]),
        .O(out_reg_i_87_n_0));
  LUT5 #(
    .INIT(32'h88E8E8EE)) 
    out_reg_i_88
       (.I0(out_reg_i_54[25]),
        .I1(out_reg_i_187_n_0),
        .I2(P[24]),
        .I3(out_reg_i_91_1[24]),
        .I4(out_reg_i_91_0[24]),
        .O(out_reg_i_88_n_0));
  LUT5 #(
    .INIT(32'h88E8E8EE)) 
    out_reg_i_89
       (.I0(out_reg_i_54[24]),
        .I1(out_reg_i_188_n_0),
        .I2(P[23]),
        .I3(out_reg_i_91_1[23]),
        .I4(out_reg_i_91_0[23]),
        .O(out_reg_i_89_n_0));
  LUT5 #(
    .INIT(32'h88E8E8EE)) 
    out_reg_i_90
       (.I0(out_reg_i_54[23]),
        .I1(out_reg_i_189_n_0),
        .I2(P[22]),
        .I3(out_reg_i_91_1[22]),
        .I4(out_reg_i_91_0[22]),
        .O(out_reg_i_90_n_0));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    out_reg_i_91
       (.I0(out_reg_i_83_n_0),
        .I1(out_reg_i_180_n_0),
        .I2(out_reg_i_54[31]),
        .I3(out_reg_i_91_0[30]),
        .I4(out_reg_i_91_1[30]),
        .I5(P[30]),
        .O(out_reg_i_91_n_0));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    out_reg_i_92
       (.I0(out_reg_i_84_n_0),
        .I1(out_reg_i_182_n_0),
        .I2(out_reg_i_54[30]),
        .I3(out_reg_i_91_0[29]),
        .I4(out_reg_i_91_1[29]),
        .I5(P[29]),
        .O(out_reg_i_92_n_0));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    out_reg_i_93
       (.I0(out_reg_i_85_n_0),
        .I1(out_reg_i_183_n_0),
        .I2(out_reg_i_54[29]),
        .I3(out_reg_i_91_0[28]),
        .I4(out_reg_i_91_1[28]),
        .I5(P[28]),
        .O(out_reg_i_93_n_0));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    out_reg_i_94
       (.I0(out_reg_i_86_n_0),
        .I1(out_reg_i_184_n_0),
        .I2(out_reg_i_54[28]),
        .I3(out_reg_i_91_0[27]),
        .I4(out_reg_i_91_1[27]),
        .I5(P[27]),
        .O(out_reg_i_94_n_0));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    out_reg_i_95
       (.I0(out_reg_i_87_n_0),
        .I1(out_reg_i_185_n_0),
        .I2(out_reg_i_54[27]),
        .I3(out_reg_i_91_0[26]),
        .I4(out_reg_i_91_1[26]),
        .I5(P[26]),
        .O(out_reg_i_95_n_0));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    out_reg_i_96
       (.I0(out_reg_i_88_n_0),
        .I1(out_reg_i_186_n_0),
        .I2(out_reg_i_54[26]),
        .I3(out_reg_i_91_0[25]),
        .I4(out_reg_i_91_1[25]),
        .I5(P[25]),
        .O(out_reg_i_96_n_0));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    out_reg_i_97
       (.I0(out_reg_i_89_n_0),
        .I1(out_reg_i_187_n_0),
        .I2(out_reg_i_54[25]),
        .I3(out_reg_i_91_0[24]),
        .I4(out_reg_i_91_1[24]),
        .I5(P[24]),
        .O(out_reg_i_97_n_0));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    out_reg_i_98
       (.I0(out_reg_i_90_n_0),
        .I1(out_reg_i_188_n_0),
        .I2(out_reg_i_54[24]),
        .I3(out_reg_i_91_0[23]),
        .I4(out_reg_i_91_1[23]),
        .I5(P[23]),
        .O(out_reg_i_98_n_0));
endmodule

(* ORIG_REF_NAME = "dsp_mul" *) 
module dsp_mul_12
   (P,
    clk_0,
    out_reg_i_57,
    out_reg_i_77_0,
    out_reg_i_55,
    O,
    out_reg_i_36_0,
    z,
    clk_1,
    clk_2,
    clk,
    Q,
    DSP_ALU_INST,
    \buffer_reg[0][46]__0_i_18 ,
    \buffer_reg[0][46]__0_i_18_0 ,
    out_reg_i_18__0_0,
    out_reg_i_3__1,
    z5_sub,
    out_reg_i_3_0,
    DSP_C_DATA_INST,
    S,
    \buffer_reg[0][46]__0_i_18_1 ,
    out_reg_i_18__0_1,
    CO);
  output [31:0]P;
  output [0:0]clk_0;
  output [4:0]out_reg_i_57;
  output [14:0]out_reg_i_77_0;
  output [7:0]out_reg_i_55;
  output [3:0]O;
  output [0:0]out_reg_i_36_0;
  output [32:0]z;
  output [1:0]clk_1;
  output clk_2;
  input clk;
  input [15:0]Q;
  input [15:0]DSP_ALU_INST;
  input [2:0]\buffer_reg[0][46]__0_i_18 ;
  input [2:0]\buffer_reg[0][46]__0_i_18_0 ;
  input [31:0]out_reg_i_18__0_0;
  input [1:0]out_reg_i_3__1;
  input [17:0]z5_sub;
  input [1:0]out_reg_i_3_0;
  input [0:0]DSP_C_DATA_INST;
  input [2:0]S;
  input \buffer_reg[0][46]__0_i_18_1 ;
  input [31:0]out_reg_i_18__0_1;
  input [0:0]CO;

  wire [0:0]CO;
  wire [15:0]DSP_ALU_INST;
  wire [0:0]DSP_C_DATA_INST;
  wire [3:0]O;
  wire [31:0]P;
  wire [15:0]Q;
  wire [2:0]S;
  wire [2:0]\buffer_reg[0][46]__0_i_18 ;
  wire [2:0]\buffer_reg[0][46]__0_i_18_0 ;
  wire \buffer_reg[0][46]__0_i_18_1 ;
  wire clk;
  wire [0:0]clk_0;
  wire [1:0]clk_1;
  wire clk_2;
  wire out_reg_i_100_n_0;
  wire out_reg_i_101_n_0;
  wire out_reg_i_102_n_0;
  wire out_reg_i_103_n_0;
  wire out_reg_i_104_n_0;
  wire out_reg_i_105__0_n_0;
  wire out_reg_i_106_n_0;
  wire out_reg_i_107_n_0;
  wire out_reg_i_108_n_0;
  wire out_reg_i_109_n_0;
  wire out_reg_i_10_n_0;
  wire out_reg_i_110_n_0;
  wire out_reg_i_111_n_0;
  wire out_reg_i_112_n_0;
  wire out_reg_i_113__0_n_0;
  wire out_reg_i_11_n_0;
  wire out_reg_i_12__0_n_0;
  wire out_reg_i_12_n_0;
  wire out_reg_i_13_n_0;
  wire out_reg_i_14__0_n_0;
  wire out_reg_i_15__0_n_0;
  wire out_reg_i_164_n_0;
  wire out_reg_i_165_n_0;
  wire out_reg_i_166_n_0;
  wire out_reg_i_167_n_0;
  wire out_reg_i_168_n_0;
  wire out_reg_i_169_n_0;
  wire out_reg_i_16__0_n_0;
  wire out_reg_i_170_n_0;
  wire out_reg_i_171_n_0;
  wire out_reg_i_172_n_0;
  wire out_reg_i_173_n_0;
  wire out_reg_i_174_n_0;
  wire out_reg_i_175_n_0;
  wire out_reg_i_176_n_0;
  wire out_reg_i_177_n_0;
  wire out_reg_i_178_n_0;
  wire out_reg_i_179_n_0;
  wire [31:0]out_reg_i_18__0_0;
  wire [31:0]out_reg_i_18__0_1;
  wire out_reg_i_18__0_n_1;
  wire out_reg_i_18__0_n_2;
  wire out_reg_i_18__0_n_3;
  wire out_reg_i_18__0_n_4;
  wire out_reg_i_18__0_n_5;
  wire out_reg_i_18__0_n_6;
  wire out_reg_i_18__0_n_7;
  wire out_reg_i_1__0_n_0;
  wire out_reg_i_1__0_n_1;
  wire out_reg_i_1__0_n_2;
  wire out_reg_i_1__0_n_3;
  wire out_reg_i_1__0_n_4;
  wire out_reg_i_1__0_n_5;
  wire out_reg_i_1__0_n_6;
  wire out_reg_i_1__0_n_7;
  wire out_reg_i_1_n_0;
  wire out_reg_i_1_n_1;
  wire out_reg_i_1_n_2;
  wire out_reg_i_1_n_3;
  wire out_reg_i_1_n_4;
  wire out_reg_i_1_n_5;
  wire out_reg_i_1_n_6;
  wire out_reg_i_1_n_7;
  wire out_reg_i_21__0_n_0;
  wire out_reg_i_22__0_n_0;
  wire out_reg_i_23__0_n_0;
  wire out_reg_i_24__0_n_0;
  wire out_reg_i_25__0_n_0;
  wire out_reg_i_26__0_n_0;
  wire out_reg_i_27__0_n_0;
  wire out_reg_i_28__0_n_0;
  wire out_reg_i_29_n_0;
  wire out_reg_i_2__0_n_0;
  wire out_reg_i_2__0_n_1;
  wire out_reg_i_2__0_n_2;
  wire out_reg_i_2__0_n_3;
  wire out_reg_i_2__0_n_4;
  wire out_reg_i_2__0_n_5;
  wire out_reg_i_2__0_n_6;
  wire out_reg_i_2__0_n_7;
  wire out_reg_i_2__1_n_0;
  wire out_reg_i_2__1_n_1;
  wire out_reg_i_2__1_n_2;
  wire out_reg_i_2__1_n_3;
  wire out_reg_i_2__1_n_4;
  wire out_reg_i_2__1_n_5;
  wire out_reg_i_2__1_n_6;
  wire out_reg_i_2__1_n_7;
  wire out_reg_i_30__0_n_0;
  wire out_reg_i_31__0_n_0;
  wire out_reg_i_32__0_n_0;
  wire out_reg_i_33__0_n_0;
  wire out_reg_i_34__0_n_0;
  wire out_reg_i_35__0_n_0;
  wire [0:0]out_reg_i_36_0;
  wire out_reg_i_36_n_0;
  wire [1:0]out_reg_i_3_0;
  wire out_reg_i_3__0_n_15;
  wire [1:0]out_reg_i_3__1;
  wire out_reg_i_3_n_0;
  wire out_reg_i_3_n_1;
  wire out_reg_i_3_n_10;
  wire out_reg_i_3_n_11;
  wire out_reg_i_3_n_12;
  wire out_reg_i_3_n_13;
  wire out_reg_i_3_n_14;
  wire out_reg_i_3_n_15;
  wire out_reg_i_3_n_2;
  wire out_reg_i_3_n_3;
  wire out_reg_i_3_n_4;
  wire out_reg_i_3_n_5;
  wire out_reg_i_3_n_6;
  wire out_reg_i_3_n_7;
  wire out_reg_i_3_n_8;
  wire out_reg_i_3_n_9;
  wire out_reg_i_46_n_0;
  wire out_reg_i_47_n_0;
  wire out_reg_i_48_n_0;
  wire out_reg_i_49_n_0;
  wire out_reg_i_4__0_n_0;
  wire out_reg_i_4__0_n_1;
  wire out_reg_i_4__0_n_10;
  wire out_reg_i_4__0_n_11;
  wire out_reg_i_4__0_n_12;
  wire out_reg_i_4__0_n_13;
  wire out_reg_i_4__0_n_14;
  wire out_reg_i_4__0_n_15;
  wire out_reg_i_4__0_n_2;
  wire out_reg_i_4__0_n_3;
  wire out_reg_i_4__0_n_4;
  wire out_reg_i_4__0_n_5;
  wire out_reg_i_4__0_n_6;
  wire out_reg_i_4__0_n_7;
  wire out_reg_i_4__0_n_8;
  wire out_reg_i_4__0_n_9;
  wire out_reg_i_4__1_n_0;
  wire out_reg_i_4__1_n_1;
  wire out_reg_i_4__1_n_10;
  wire out_reg_i_4__1_n_11;
  wire out_reg_i_4__1_n_12;
  wire out_reg_i_4__1_n_13;
  wire out_reg_i_4__1_n_14;
  wire out_reg_i_4__1_n_15;
  wire out_reg_i_4__1_n_2;
  wire out_reg_i_4__1_n_3;
  wire out_reg_i_4__1_n_4;
  wire out_reg_i_4__1_n_5;
  wire out_reg_i_4__1_n_6;
  wire out_reg_i_4__1_n_7;
  wire out_reg_i_4__1_n_8;
  wire out_reg_i_4__1_n_9;
  wire out_reg_i_4_n_0;
  wire out_reg_i_4_n_1;
  wire out_reg_i_4_n_10;
  wire out_reg_i_4_n_11;
  wire out_reg_i_4_n_2;
  wire out_reg_i_4_n_3;
  wire out_reg_i_4_n_4;
  wire out_reg_i_4_n_5;
  wire out_reg_i_4_n_6;
  wire out_reg_i_4_n_7;
  wire out_reg_i_4_n_8;
  wire out_reg_i_4_n_9;
  wire out_reg_i_50_n_0;
  wire out_reg_i_51_n_0;
  wire out_reg_i_52_n_0;
  wire out_reg_i_53_n_0;
  wire out_reg_i_53_n_1;
  wire out_reg_i_53_n_2;
  wire out_reg_i_53_n_3;
  wire out_reg_i_53_n_4;
  wire out_reg_i_53_n_5;
  wire out_reg_i_53_n_6;
  wire out_reg_i_53_n_7;
  wire [7:0]out_reg_i_55;
  wire out_reg_i_56_n_0;
  wire out_reg_i_56_n_1;
  wire out_reg_i_56_n_2;
  wire out_reg_i_56_n_3;
  wire out_reg_i_56_n_4;
  wire out_reg_i_56_n_5;
  wire out_reg_i_56_n_6;
  wire out_reg_i_56_n_7;
  wire [4:0]out_reg_i_57;
  wire out_reg_i_5__12_n_0;
  wire out_reg_i_5_n_0;
  wire out_reg_i_61_n_0;
  wire out_reg_i_61_n_1;
  wire out_reg_i_61_n_2;
  wire out_reg_i_61_n_3;
  wire out_reg_i_61_n_4;
  wire out_reg_i_61_n_5;
  wire out_reg_i_61_n_6;
  wire out_reg_i_61_n_7;
  wire out_reg_i_62_n_0;
  wire out_reg_i_63_n_0;
  wire out_reg_i_64_n_0;
  wire out_reg_i_65_n_0;
  wire out_reg_i_66_n_0;
  wire out_reg_i_67_n_0;
  wire out_reg_i_68_n_0;
  wire out_reg_i_69_n_0;
  wire out_reg_i_6__0_n_0;
  wire out_reg_i_6_n_0;
  wire out_reg_i_70_n_0;
  wire out_reg_i_71_n_0;
  wire out_reg_i_72_n_0;
  wire out_reg_i_73_n_0;
  wire out_reg_i_74_n_0;
  wire out_reg_i_75_n_0;
  wire out_reg_i_76_n_0;
  wire [14:0]out_reg_i_77_0;
  wire out_reg_i_77_n_0;
  wire out_reg_i_7__0_n_0;
  wire out_reg_i_7_n_0;
  wire out_reg_i_8__0_n_0;
  wire out_reg_i_8_n_0;
  wire out_reg_i_99_n_0;
  wire out_reg_i_9__0_n_0;
  wire out_reg_i_9_n_0;
  wire [32:0]z;
  wire [31:15]z3_sub;
  wire [17:0]z5_sub;
  wire NLW_out_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_out_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_out_reg_OVERFLOW_UNCONNECTED;
  wire NLW_out_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_out_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_out_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_out_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_out_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_out_reg_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_out_reg_P_UNCONNECTED;
  wire [47:0]NLW_out_reg_PCOUT_UNCONNECTED;
  wire [7:0]NLW_out_reg_XOROUT_UNCONNECTED;
  wire [7:0]NLW_out_reg_i_1__1_CO_UNCONNECTED;
  wire [7:1]NLW_out_reg_i_1__1_O_UNCONNECTED;
  wire [7:0]NLW_out_reg_i_3__0_CO_UNCONNECTED;
  wire [7:1]NLW_out_reg_i_3__0_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'h8228EBBEEBBEEBBE)) 
    \buffer[0][46]__0_i_23 
       (.I0(\buffer_reg[0][46]__0_i_18 [1]),
        .I1(P[2]),
        .I2(\buffer_reg[0][46]__0_i_18_0 [2]),
        .I3(out_reg_i_18__0_0[2]),
        .I4(\buffer_reg[0][46]__0_i_18_0 [1]),
        .I5(P[1]),
        .O(clk_0));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    \buffer[0][46]__0_i_30 
       (.I0(clk_0),
        .I1(\buffer_reg[0][46]__0_i_18_1 ),
        .I2(\buffer_reg[0][46]__0_i_18 [2]),
        .I3(\buffer_reg[0][46]__0_i_18_0 [2]),
        .I4(P[2]),
        .I5(out_reg_i_18__0_0[2]),
        .O(clk_1[1]));
  LUT4 #(
    .INIT(16'h6996)) 
    \buffer[0][46]__0_i_33 
       (.I0(P[0]),
        .I1(\buffer_reg[0][46]__0_i_18_0 [0]),
        .I2(out_reg_i_18__0_0[0]),
        .I3(\buffer_reg[0][46]__0_i_18 [0]),
        .O(clk_1[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \buffer[0][46]__0_i_39 
       (.I0(P[1]),
        .I1(\buffer_reg[0][46]__0_i_18_0 [1]),
        .O(clk_2));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E2 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(0),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    out_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DSP_ALU_INST}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_out_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,Q}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_out_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_out_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_out_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b0),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_out_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_out_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_out_reg_P_UNCONNECTED[47:32],P}),
        .PATTERNBDETECT(NLW_out_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_out_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_out_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_out_reg_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_out_reg_XOROUT_UNCONNECTED[7:0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    out_reg_i_1
       (.CI(DSP_C_DATA_INST),
        .CI_TOP(1'b0),
        .CO({out_reg_i_1_n_0,out_reg_i_1_n_1,out_reg_i_1_n_2,out_reg_i_1_n_3,out_reg_i_1_n_4,out_reg_i_1_n_5,out_reg_i_1_n_6,out_reg_i_1_n_7}),
        .DI({1'b0,1'b0,1'b0,out_reg_i_4_n_11,out_reg_i_5_n_0,out_reg_i_6_n_0,out_reg_i_7_n_0,out_reg_i_8_n_0}),
        .O(z[7:0]),
        .S({out_reg_i_4_n_8,out_reg_i_4_n_9,out_reg_i_4_n_10,out_reg_i_9__0_n_0,S[2:1],out_reg_i_12__0_n_0,S[0]}));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_10
       (.I0(P[13]),
        .I1(z3_sub[29]),
        .O(out_reg_i_10_n_0));
  (* HLUTNM = "lutpair31" *) 
  LUT3 #(
    .INIT(8'h71)) 
    out_reg_i_100
       (.I0(P[5]),
        .I1(out_reg_i_18__0_0[5]),
        .I2(out_reg_i_18__0_1[5]),
        .O(out_reg_i_100_n_0));
  (* HLUTNM = "lutpair30" *) 
  LUT3 #(
    .INIT(8'h71)) 
    out_reg_i_101
       (.I0(P[4]),
        .I1(out_reg_i_18__0_0[4]),
        .I2(out_reg_i_18__0_1[4]),
        .O(out_reg_i_101_n_0));
  (* HLUTNM = "lutpair29" *) 
  LUT3 #(
    .INIT(8'h71)) 
    out_reg_i_102
       (.I0(P[3]),
        .I1(out_reg_i_18__0_0[3]),
        .I2(out_reg_i_18__0_1[3]),
        .O(out_reg_i_102_n_0));
  (* HLUTNM = "lutpair28" *) 
  LUT3 #(
    .INIT(8'h71)) 
    out_reg_i_103
       (.I0(P[2]),
        .I1(out_reg_i_18__0_0[2]),
        .I2(out_reg_i_18__0_1[2]),
        .O(out_reg_i_103_n_0));
  (* HLUTNM = "lutpair27" *) 
  LUT3 #(
    .INIT(8'h71)) 
    out_reg_i_104
       (.I0(P[1]),
        .I1(out_reg_i_18__0_0[1]),
        .I2(out_reg_i_18__0_1[1]),
        .O(out_reg_i_104_n_0));
  (* HLUTNM = "lutpair125" *) 
  LUT3 #(
    .INIT(8'h71)) 
    out_reg_i_105__0
       (.I0(P[0]),
        .I1(out_reg_i_18__0_0[0]),
        .I2(out_reg_i_18__0_1[0]),
        .O(out_reg_i_105__0_n_0));
  (* HLUTNM = "lutpair33" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out_reg_i_106
       (.I0(P[7]),
        .I1(out_reg_i_18__0_0[7]),
        .I2(out_reg_i_18__0_1[7]),
        .I3(out_reg_i_99_n_0),
        .O(out_reg_i_106_n_0));
  (* HLUTNM = "lutpair32" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out_reg_i_107
       (.I0(P[6]),
        .I1(out_reg_i_18__0_0[6]),
        .I2(out_reg_i_18__0_1[6]),
        .I3(out_reg_i_100_n_0),
        .O(out_reg_i_107_n_0));
  (* HLUTNM = "lutpair31" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out_reg_i_108
       (.I0(P[5]),
        .I1(out_reg_i_18__0_0[5]),
        .I2(out_reg_i_18__0_1[5]),
        .I3(out_reg_i_101_n_0),
        .O(out_reg_i_108_n_0));
  (* HLUTNM = "lutpair30" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out_reg_i_109
       (.I0(P[4]),
        .I1(out_reg_i_18__0_0[4]),
        .I2(out_reg_i_18__0_1[4]),
        .I3(out_reg_i_102_n_0),
        .O(out_reg_i_109_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_11
       (.I0(P[12]),
        .I1(z3_sub[28]),
        .O(out_reg_i_11_n_0));
  (* HLUTNM = "lutpair29" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out_reg_i_110
       (.I0(P[3]),
        .I1(out_reg_i_18__0_0[3]),
        .I2(out_reg_i_18__0_1[3]),
        .I3(out_reg_i_103_n_0),
        .O(out_reg_i_110_n_0));
  (* HLUTNM = "lutpair28" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out_reg_i_111
       (.I0(P[2]),
        .I1(out_reg_i_18__0_0[2]),
        .I2(out_reg_i_18__0_1[2]),
        .I3(out_reg_i_104_n_0),
        .O(out_reg_i_111_n_0));
  (* HLUTNM = "lutpair27" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out_reg_i_112
       (.I0(P[1]),
        .I1(out_reg_i_18__0_0[1]),
        .I2(out_reg_i_18__0_1[1]),
        .I3(out_reg_i_105__0_n_0),
        .O(out_reg_i_112_n_0));
  (* HLUTNM = "lutpair125" *) 
  LUT3 #(
    .INIT(8'h69)) 
    out_reg_i_113__0
       (.I0(P[0]),
        .I1(out_reg_i_18__0_0[0]),
        .I2(out_reg_i_18__0_1[0]),
        .O(out_reg_i_113__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_12
       (.I0(P[11]),
        .I1(z3_sub[27]),
        .O(out_reg_i_12_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    out_reg_i_12__0
       (.I0(z5_sub[14]),
        .I1(O[0]),
        .I2(O[1]),
        .I3(z5_sub[15]),
        .O(out_reg_i_12__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_13
       (.I0(P[10]),
        .I1(z3_sub[26]),
        .O(out_reg_i_13_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    out_reg_i_14
       (.I0(out_reg_i_77_0[13]),
        .I1(z5_sub[12]),
        .O(out_reg_i_55[7]));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_14__0
       (.I0(P[9]),
        .I1(z3_sub[25]),
        .O(out_reg_i_14__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    out_reg_i_15
       (.I0(out_reg_i_77_0[12]),
        .I1(z5_sub[11]),
        .O(out_reg_i_55[6]));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_15__0
       (.I0(P[8]),
        .I1(z3_sub[24]),
        .O(out_reg_i_15__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    out_reg_i_16
       (.I0(out_reg_i_77_0[11]),
        .I1(z5_sub[10]),
        .O(out_reg_i_55[5]));
  (* HLUTNM = "lutpair48" *) 
  LUT3 #(
    .INIT(8'h71)) 
    out_reg_i_164
       (.I0(P[22]),
        .I1(out_reg_i_18__0_0[22]),
        .I2(out_reg_i_18__0_1[22]),
        .O(out_reg_i_164_n_0));
  (* HLUTNM = "lutpair47" *) 
  LUT3 #(
    .INIT(8'h71)) 
    out_reg_i_165
       (.I0(P[21]),
        .I1(out_reg_i_18__0_0[21]),
        .I2(out_reg_i_18__0_1[21]),
        .O(out_reg_i_165_n_0));
  (* HLUTNM = "lutpair46" *) 
  LUT3 #(
    .INIT(8'h71)) 
    out_reg_i_166
       (.I0(P[20]),
        .I1(out_reg_i_18__0_0[20]),
        .I2(out_reg_i_18__0_1[20]),
        .O(out_reg_i_166_n_0));
  (* HLUTNM = "lutpair45" *) 
  LUT3 #(
    .INIT(8'h71)) 
    out_reg_i_167
       (.I0(P[19]),
        .I1(out_reg_i_18__0_0[19]),
        .I2(out_reg_i_18__0_1[19]),
        .O(out_reg_i_167_n_0));
  (* HLUTNM = "lutpair44" *) 
  LUT3 #(
    .INIT(8'h71)) 
    out_reg_i_168
       (.I0(P[18]),
        .I1(out_reg_i_18__0_0[18]),
        .I2(out_reg_i_18__0_1[18]),
        .O(out_reg_i_168_n_0));
  (* HLUTNM = "lutpair43" *) 
  LUT3 #(
    .INIT(8'h71)) 
    out_reg_i_169
       (.I0(P[17]),
        .I1(out_reg_i_18__0_0[17]),
        .I2(out_reg_i_18__0_1[17]),
        .O(out_reg_i_169_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_16__0
       (.I0(P[7]),
        .I1(z3_sub[23]),
        .O(out_reg_i_16__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    out_reg_i_17
       (.I0(out_reg_i_77_0[10]),
        .I1(z5_sub[9]),
        .O(out_reg_i_55[4]));
  (* HLUTNM = "lutpair42" *) 
  LUT3 #(
    .INIT(8'h71)) 
    out_reg_i_170
       (.I0(P[16]),
        .I1(out_reg_i_18__0_0[16]),
        .I2(out_reg_i_18__0_1[16]),
        .O(out_reg_i_170_n_0));
  (* HLUTNM = "lutpair41" *) 
  LUT3 #(
    .INIT(8'h71)) 
    out_reg_i_171
       (.I0(P[15]),
        .I1(out_reg_i_18__0_0[15]),
        .I2(out_reg_i_18__0_1[15]),
        .O(out_reg_i_171_n_0));
  (* HLUTNM = "lutpair49" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out_reg_i_172
       (.I0(P[23]),
        .I1(out_reg_i_18__0_0[23]),
        .I2(out_reg_i_18__0_1[23]),
        .I3(out_reg_i_164_n_0),
        .O(out_reg_i_172_n_0));
  (* HLUTNM = "lutpair48" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out_reg_i_173
       (.I0(P[22]),
        .I1(out_reg_i_18__0_0[22]),
        .I2(out_reg_i_18__0_1[22]),
        .I3(out_reg_i_165_n_0),
        .O(out_reg_i_173_n_0));
  (* HLUTNM = "lutpair47" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out_reg_i_174
       (.I0(P[21]),
        .I1(out_reg_i_18__0_0[21]),
        .I2(out_reg_i_18__0_1[21]),
        .I3(out_reg_i_166_n_0),
        .O(out_reg_i_174_n_0));
  (* HLUTNM = "lutpair46" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out_reg_i_175
       (.I0(P[20]),
        .I1(out_reg_i_18__0_0[20]),
        .I2(out_reg_i_18__0_1[20]),
        .I3(out_reg_i_167_n_0),
        .O(out_reg_i_175_n_0));
  (* HLUTNM = "lutpair45" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out_reg_i_176
       (.I0(P[19]),
        .I1(out_reg_i_18__0_0[19]),
        .I2(out_reg_i_18__0_1[19]),
        .I3(out_reg_i_168_n_0),
        .O(out_reg_i_176_n_0));
  (* HLUTNM = "lutpair44" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out_reg_i_177
       (.I0(P[18]),
        .I1(out_reg_i_18__0_0[18]),
        .I2(out_reg_i_18__0_1[18]),
        .I3(out_reg_i_169_n_0),
        .O(out_reg_i_177_n_0));
  (* HLUTNM = "lutpair43" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out_reg_i_178
       (.I0(P[17]),
        .I1(out_reg_i_18__0_0[17]),
        .I2(out_reg_i_18__0_1[17]),
        .I3(out_reg_i_170_n_0),
        .O(out_reg_i_178_n_0));
  (* HLUTNM = "lutpair42" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out_reg_i_179
       (.I0(P[16]),
        .I1(out_reg_i_18__0_0[16]),
        .I2(out_reg_i_18__0_1[16]),
        .I3(out_reg_i_171_n_0),
        .O(out_reg_i_179_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    out_reg_i_18
       (.I0(out_reg_i_77_0[9]),
        .I1(z5_sub[8]),
        .O(out_reg_i_55[3]));
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    out_reg_i_18__0
       (.CI(out_reg_i_61_n_0),
        .CI_TOP(1'b0),
        .CO({out_reg_i_36_0,out_reg_i_18__0_n_1,out_reg_i_18__0_n_2,out_reg_i_18__0_n_3,out_reg_i_18__0_n_4,out_reg_i_18__0_n_5,out_reg_i_18__0_n_6,out_reg_i_18__0_n_7}),
        .DI({out_reg_i_21__0_n_0,out_reg_i_22__0_n_0,out_reg_i_23__0_n_0,out_reg_i_24__0_n_0,out_reg_i_25__0_n_0,out_reg_i_26__0_n_0,out_reg_i_27__0_n_0,out_reg_i_28__0_n_0}),
        .O(z3_sub[31:24]),
        .S({out_reg_i_29_n_0,out_reg_i_30__0_n_0,out_reg_i_31__0_n_0,out_reg_i_32__0_n_0,out_reg_i_33__0_n_0,out_reg_i_34__0_n_0,out_reg_i_35__0_n_0,out_reg_i_36_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    out_reg_i_19__0
       (.I0(out_reg_i_77_0[8]),
        .I1(z5_sub[7]),
        .O(out_reg_i_55[2]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    out_reg_i_1__0
       (.CI(out_reg_i_2__0_n_0),
        .CI_TOP(1'b0),
        .CO({out_reg_i_1__0_n_0,out_reg_i_1__0_n_1,out_reg_i_1__0_n_2,out_reg_i_1__0_n_3,out_reg_i_1__0_n_4,out_reg_i_1__0_n_5,out_reg_i_1__0_n_6,out_reg_i_1__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(z[23:16]),
        .S({out_reg_i_3_n_8,out_reg_i_3_n_9,out_reg_i_3_n_10,out_reg_i_3_n_11,out_reg_i_3_n_12,out_reg_i_3_n_13,out_reg_i_3_n_14,out_reg_i_3_n_15}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    out_reg_i_1__1
       (.CI(out_reg_i_2__1_n_0),
        .CI_TOP(1'b0),
        .CO(NLW_out_reg_i_1__1_CO_UNCONNECTED[7:0]),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_out_reg_i_1__1_O_UNCONNECTED[7:1],z[32]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,out_reg_i_3__0_n_15}));
  LUT2 #(
    .INIT(4'h8)) 
    out_reg_i_20
       (.I0(out_reg_i_77_0[7]),
        .I1(z5_sub[6]),
        .O(out_reg_i_55[1]));
  LUT2 #(
    .INIT(4'h8)) 
    out_reg_i_21
       (.I0(out_reg_i_77_0[6]),
        .I1(z5_sub[5]),
        .O(out_reg_i_55[0]));
  (* HLUTNM = "lutpair56" *) 
  LUT3 #(
    .INIT(8'h71)) 
    out_reg_i_21__0
       (.I0(P[30]),
        .I1(out_reg_i_18__0_0[30]),
        .I2(out_reg_i_18__0_1[30]),
        .O(out_reg_i_21__0_n_0));
  (* HLUTNM = "lutpair55" *) 
  LUT3 #(
    .INIT(8'h71)) 
    out_reg_i_22__0
       (.I0(P[29]),
        .I1(out_reg_i_18__0_0[29]),
        .I2(out_reg_i_18__0_1[29]),
        .O(out_reg_i_22__0_n_0));
  (* HLUTNM = "lutpair54" *) 
  LUT3 #(
    .INIT(8'h71)) 
    out_reg_i_23__0
       (.I0(P[28]),
        .I1(out_reg_i_18__0_0[28]),
        .I2(out_reg_i_18__0_1[28]),
        .O(out_reg_i_23__0_n_0));
  (* HLUTNM = "lutpair53" *) 
  LUT3 #(
    .INIT(8'h71)) 
    out_reg_i_24__0
       (.I0(P[27]),
        .I1(out_reg_i_18__0_0[27]),
        .I2(out_reg_i_18__0_1[27]),
        .O(out_reg_i_24__0_n_0));
  (* HLUTNM = "lutpair52" *) 
  LUT3 #(
    .INIT(8'h71)) 
    out_reg_i_25__0
       (.I0(P[26]),
        .I1(out_reg_i_18__0_0[26]),
        .I2(out_reg_i_18__0_1[26]),
        .O(out_reg_i_25__0_n_0));
  (* HLUTNM = "lutpair51" *) 
  LUT3 #(
    .INIT(8'h71)) 
    out_reg_i_26__0
       (.I0(P[25]),
        .I1(out_reg_i_18__0_0[25]),
        .I2(out_reg_i_18__0_1[25]),
        .O(out_reg_i_26__0_n_0));
  (* HLUTNM = "lutpair50" *) 
  LUT3 #(
    .INIT(8'h71)) 
    out_reg_i_27__0
       (.I0(P[24]),
        .I1(out_reg_i_18__0_0[24]),
        .I2(out_reg_i_18__0_1[24]),
        .O(out_reg_i_27__0_n_0));
  (* HLUTNM = "lutpair49" *) 
  LUT3 #(
    .INIT(8'h71)) 
    out_reg_i_28__0
       (.I0(P[23]),
        .I1(out_reg_i_18__0_0[23]),
        .I2(out_reg_i_18__0_1[23]),
        .O(out_reg_i_28__0_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    out_reg_i_29
       (.I0(out_reg_i_21__0_n_0),
        .I1(out_reg_i_18__0_0[31]),
        .I2(P[31]),
        .I3(out_reg_i_18__0_1[31]),
        .O(out_reg_i_29_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    out_reg_i_2__0
       (.CI(out_reg_i_1_n_0),
        .CI_TOP(1'b0),
        .CO({out_reg_i_2__0_n_0,out_reg_i_2__0_n_1,out_reg_i_2__0_n_2,out_reg_i_2__0_n_3,out_reg_i_2__0_n_4,out_reg_i_2__0_n_5,out_reg_i_2__0_n_6,out_reg_i_2__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(z[15:8]),
        .S({out_reg_i_4__0_n_8,out_reg_i_4__0_n_9,out_reg_i_4__0_n_10,out_reg_i_4__0_n_11,out_reg_i_4__0_n_12,out_reg_i_4__0_n_13,out_reg_i_4__0_n_14,out_reg_i_4__0_n_15}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    out_reg_i_2__1
       (.CI(out_reg_i_1__0_n_0),
        .CI_TOP(1'b0),
        .CO({out_reg_i_2__1_n_0,out_reg_i_2__1_n_1,out_reg_i_2__1_n_2,out_reg_i_2__1_n_3,out_reg_i_2__1_n_4,out_reg_i_2__1_n_5,out_reg_i_2__1_n_6,out_reg_i_2__1_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(z[31:24]),
        .S({out_reg_i_4__1_n_8,out_reg_i_4__1_n_9,out_reg_i_4__1_n_10,out_reg_i_4__1_n_11,out_reg_i_4__1_n_12,out_reg_i_4__1_n_13,out_reg_i_4__1_n_14,out_reg_i_4__1_n_15}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    out_reg_i_3
       (.CI(out_reg_i_4__0_n_0),
        .CI_TOP(1'b0),
        .CO({out_reg_i_3_n_0,out_reg_i_3_n_1,out_reg_i_3_n_2,out_reg_i_3_n_3,out_reg_i_3_n_4,out_reg_i_3_n_5,out_reg_i_3_n_6,out_reg_i_3_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,P[18:15]}),
        .O({out_reg_i_3_n_8,out_reg_i_3_n_9,out_reg_i_3_n_10,out_reg_i_3_n_11,out_reg_i_3_n_12,out_reg_i_3_n_13,out_reg_i_3_n_14,out_reg_i_3_n_15}),
        .S({P[22:19],out_reg_i_5__12_n_0,out_reg_i_6__0_n_0,out_reg_i_7__0_n_0,out_reg_i_8__0_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    out_reg_i_30
       (.I0(out_reg_i_77_0[5]),
        .I1(z5_sub[4]),
        .O(out_reg_i_57[4]));
  (* HLUTNM = "lutpair56" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out_reg_i_30__0
       (.I0(P[30]),
        .I1(out_reg_i_18__0_0[30]),
        .I2(out_reg_i_18__0_1[30]),
        .I3(out_reg_i_22__0_n_0),
        .O(out_reg_i_30__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    out_reg_i_31
       (.I0(out_reg_i_77_0[4]),
        .I1(z5_sub[3]),
        .O(out_reg_i_57[3]));
  (* HLUTNM = "lutpair55" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out_reg_i_31__0
       (.I0(P[29]),
        .I1(out_reg_i_18__0_0[29]),
        .I2(out_reg_i_18__0_1[29]),
        .I3(out_reg_i_23__0_n_0),
        .O(out_reg_i_31__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    out_reg_i_32
       (.I0(out_reg_i_77_0[3]),
        .I1(z5_sub[2]),
        .O(out_reg_i_57[2]));
  (* HLUTNM = "lutpair54" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out_reg_i_32__0
       (.I0(P[28]),
        .I1(out_reg_i_18__0_0[28]),
        .I2(out_reg_i_18__0_1[28]),
        .I3(out_reg_i_24__0_n_0),
        .O(out_reg_i_32__0_n_0));
  (* HLUTNM = "lutpair53" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out_reg_i_33__0
       (.I0(P[27]),
        .I1(out_reg_i_18__0_0[27]),
        .I2(out_reg_i_18__0_1[27]),
        .I3(out_reg_i_25__0_n_0),
        .O(out_reg_i_33__0_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    out_reg_i_34
       (.I0(out_reg_i_77_0[1]),
        .I1(out_reg_i_3__1[1]),
        .I2(z5_sub[1]),
        .O(out_reg_i_57[1]));
  (* HLUTNM = "lutpair52" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out_reg_i_34__0
       (.I0(P[26]),
        .I1(out_reg_i_18__0_0[26]),
        .I2(out_reg_i_18__0_1[26]),
        .I3(out_reg_i_26__0_n_0),
        .O(out_reg_i_34__0_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    out_reg_i_35
       (.I0(out_reg_i_77_0[0]),
        .I1(out_reg_i_3__1[0]),
        .I2(z5_sub[0]),
        .O(out_reg_i_57[0]));
  (* HLUTNM = "lutpair51" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out_reg_i_35__0
       (.I0(P[25]),
        .I1(out_reg_i_18__0_0[25]),
        .I2(out_reg_i_18__0_1[25]),
        .I3(out_reg_i_27__0_n_0),
        .O(out_reg_i_35__0_n_0));
  (* HLUTNM = "lutpair50" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out_reg_i_36
       (.I0(P[24]),
        .I1(out_reg_i_18__0_0[24]),
        .I2(out_reg_i_18__0_1[24]),
        .I3(out_reg_i_28__0_n_0),
        .O(out_reg_i_36_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    out_reg_i_3__0
       (.CI(out_reg_i_4__1_n_0),
        .CI_TOP(1'b0),
        .CO(NLW_out_reg_i_3__0_CO_UNCONNECTED[7:0]),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_out_reg_i_3__0_O_UNCONNECTED[7:1],out_reg_i_3__0_n_15}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,P[31]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    out_reg_i_4
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({out_reg_i_4_n_0,out_reg_i_4_n_1,out_reg_i_4_n_2,out_reg_i_4_n_3,out_reg_i_4_n_4,out_reg_i_4_n_5,out_reg_i_4_n_6,out_reg_i_4_n_7}),
        .DI({P[6:0],1'b0}),
        .O({out_reg_i_4_n_8,out_reg_i_4_n_9,out_reg_i_4_n_10,out_reg_i_4_n_11,O}),
        .S({out_reg_i_46_n_0,out_reg_i_47_n_0,out_reg_i_48_n_0,out_reg_i_49_n_0,out_reg_i_50_n_0,out_reg_i_51_n_0,out_reg_i_52_n_0,z3_sub[15]}));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_46
       (.I0(P[6]),
        .I1(z3_sub[22]),
        .O(out_reg_i_46_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_47
       (.I0(P[5]),
        .I1(z3_sub[21]),
        .O(out_reg_i_47_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_48
       (.I0(P[4]),
        .I1(z3_sub[20]),
        .O(out_reg_i_48_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_49
       (.I0(P[3]),
        .I1(z3_sub[19]),
        .O(out_reg_i_49_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    out_reg_i_4__0
       (.CI(out_reg_i_4_n_0),
        .CI_TOP(1'b0),
        .CO({out_reg_i_4__0_n_0,out_reg_i_4__0_n_1,out_reg_i_4__0_n_2,out_reg_i_4__0_n_3,out_reg_i_4__0_n_4,out_reg_i_4__0_n_5,out_reg_i_4__0_n_6,out_reg_i_4__0_n_7}),
        .DI(P[14:7]),
        .O({out_reg_i_4__0_n_8,out_reg_i_4__0_n_9,out_reg_i_4__0_n_10,out_reg_i_4__0_n_11,out_reg_i_4__0_n_12,out_reg_i_4__0_n_13,out_reg_i_4__0_n_14,out_reg_i_4__0_n_15}),
        .S({out_reg_i_9_n_0,out_reg_i_10_n_0,out_reg_i_11_n_0,out_reg_i_12_n_0,out_reg_i_13_n_0,out_reg_i_14__0_n_0,out_reg_i_15__0_n_0,out_reg_i_16__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    out_reg_i_4__1
       (.CI(out_reg_i_3_n_0),
        .CI_TOP(1'b0),
        .CO({out_reg_i_4__1_n_0,out_reg_i_4__1_n_1,out_reg_i_4__1_n_2,out_reg_i_4__1_n_3,out_reg_i_4__1_n_4,out_reg_i_4__1_n_5,out_reg_i_4__1_n_6,out_reg_i_4__1_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({out_reg_i_4__1_n_8,out_reg_i_4__1_n_9,out_reg_i_4__1_n_10,out_reg_i_4__1_n_11,out_reg_i_4__1_n_12,out_reg_i_4__1_n_13,out_reg_i_4__1_n_14,out_reg_i_4__1_n_15}),
        .S(P[30:23]));
  LUT2 #(
    .INIT(4'h8)) 
    out_reg_i_5
       (.I0(O[2]),
        .I1(z5_sub[16]),
        .O(out_reg_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_50
       (.I0(P[2]),
        .I1(z3_sub[18]),
        .O(out_reg_i_50_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_51
       (.I0(P[1]),
        .I1(z3_sub[17]),
        .O(out_reg_i_51_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_52
       (.I0(P[0]),
        .I1(z3_sub[16]),
        .O(out_reg_i_52_n_0));
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    out_reg_i_53
       (.CI(out_reg_i_56_n_0),
        .CI_TOP(1'b0),
        .CO({out_reg_i_53_n_0,out_reg_i_53_n_1,out_reg_i_53_n_2,out_reg_i_53_n_3,out_reg_i_53_n_4,out_reg_i_53_n_5,out_reg_i_53_n_6,out_reg_i_53_n_7}),
        .DI({out_reg_i_62_n_0,out_reg_i_63_n_0,out_reg_i_64_n_0,out_reg_i_65_n_0,out_reg_i_66_n_0,out_reg_i_67_n_0,out_reg_i_68_n_0,out_reg_i_69_n_0}),
        .O({z3_sub[15],out_reg_i_77_0[14:8]}),
        .S({out_reg_i_70_n_0,out_reg_i_71_n_0,out_reg_i_72_n_0,out_reg_i_73_n_0,out_reg_i_74_n_0,out_reg_i_75_n_0,out_reg_i_76_n_0,out_reg_i_77_n_0}));
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    out_reg_i_56
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({out_reg_i_56_n_0,out_reg_i_56_n_1,out_reg_i_56_n_2,out_reg_i_56_n_3,out_reg_i_56_n_4,out_reg_i_56_n_5,out_reg_i_56_n_6,out_reg_i_56_n_7}),
        .DI({out_reg_i_99_n_0,out_reg_i_100_n_0,out_reg_i_101_n_0,out_reg_i_102_n_0,out_reg_i_103_n_0,out_reg_i_104_n_0,out_reg_i_105__0_n_0,1'b1}),
        .O(out_reg_i_77_0[7:0]),
        .S({out_reg_i_106_n_0,out_reg_i_107_n_0,out_reg_i_108_n_0,out_reg_i_109_n_0,out_reg_i_110_n_0,out_reg_i_111_n_0,out_reg_i_112_n_0,out_reg_i_113__0_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    out_reg_i_5__12
       (.I0(P[18]),
        .I1(CO),
        .O(out_reg_i_5__12_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    out_reg_i_6
       (.I0(O[1]),
        .I1(z5_sub[15]),
        .O(out_reg_i_6_n_0));
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    out_reg_i_61
       (.CI(out_reg_i_53_n_0),
        .CI_TOP(1'b0),
        .CO({out_reg_i_61_n_0,out_reg_i_61_n_1,out_reg_i_61_n_2,out_reg_i_61_n_3,out_reg_i_61_n_4,out_reg_i_61_n_5,out_reg_i_61_n_6,out_reg_i_61_n_7}),
        .DI({out_reg_i_164_n_0,out_reg_i_165_n_0,out_reg_i_166_n_0,out_reg_i_167_n_0,out_reg_i_168_n_0,out_reg_i_169_n_0,out_reg_i_170_n_0,out_reg_i_171_n_0}),
        .O(z3_sub[23:16]),
        .S({out_reg_i_172_n_0,out_reg_i_173_n_0,out_reg_i_174_n_0,out_reg_i_175_n_0,out_reg_i_176_n_0,out_reg_i_177_n_0,out_reg_i_178_n_0,out_reg_i_179_n_0}));
  (* HLUTNM = "lutpair40" *) 
  LUT3 #(
    .INIT(8'h71)) 
    out_reg_i_62
       (.I0(P[14]),
        .I1(out_reg_i_18__0_0[14]),
        .I2(out_reg_i_18__0_1[14]),
        .O(out_reg_i_62_n_0));
  (* HLUTNM = "lutpair39" *) 
  LUT3 #(
    .INIT(8'h71)) 
    out_reg_i_63
       (.I0(P[13]),
        .I1(out_reg_i_18__0_0[13]),
        .I2(out_reg_i_18__0_1[13]),
        .O(out_reg_i_63_n_0));
  (* HLUTNM = "lutpair38" *) 
  LUT3 #(
    .INIT(8'h71)) 
    out_reg_i_64
       (.I0(P[12]),
        .I1(out_reg_i_18__0_0[12]),
        .I2(out_reg_i_18__0_1[12]),
        .O(out_reg_i_64_n_0));
  (* HLUTNM = "lutpair37" *) 
  LUT3 #(
    .INIT(8'h71)) 
    out_reg_i_65
       (.I0(P[11]),
        .I1(out_reg_i_18__0_0[11]),
        .I2(out_reg_i_18__0_1[11]),
        .O(out_reg_i_65_n_0));
  (* HLUTNM = "lutpair36" *) 
  LUT3 #(
    .INIT(8'h71)) 
    out_reg_i_66
       (.I0(P[10]),
        .I1(out_reg_i_18__0_0[10]),
        .I2(out_reg_i_18__0_1[10]),
        .O(out_reg_i_66_n_0));
  (* HLUTNM = "lutpair35" *) 
  LUT3 #(
    .INIT(8'h71)) 
    out_reg_i_67
       (.I0(P[9]),
        .I1(out_reg_i_18__0_0[9]),
        .I2(out_reg_i_18__0_1[9]),
        .O(out_reg_i_67_n_0));
  (* HLUTNM = "lutpair34" *) 
  LUT3 #(
    .INIT(8'h71)) 
    out_reg_i_68
       (.I0(P[8]),
        .I1(out_reg_i_18__0_0[8]),
        .I2(out_reg_i_18__0_1[8]),
        .O(out_reg_i_68_n_0));
  (* HLUTNM = "lutpair33" *) 
  LUT3 #(
    .INIT(8'h71)) 
    out_reg_i_69
       (.I0(P[7]),
        .I1(out_reg_i_18__0_0[7]),
        .I2(out_reg_i_18__0_1[7]),
        .O(out_reg_i_69_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_6__0
       (.I0(P[17]),
        .I1(out_reg_i_3_0[1]),
        .O(out_reg_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    out_reg_i_7
       (.I0(O[0]),
        .I1(z5_sub[14]),
        .O(out_reg_i_7_n_0));
  (* HLUTNM = "lutpair41" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out_reg_i_70
       (.I0(P[15]),
        .I1(out_reg_i_18__0_0[15]),
        .I2(out_reg_i_18__0_1[15]),
        .I3(out_reg_i_62_n_0),
        .O(out_reg_i_70_n_0));
  (* HLUTNM = "lutpair40" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out_reg_i_71
       (.I0(P[14]),
        .I1(out_reg_i_18__0_0[14]),
        .I2(out_reg_i_18__0_1[14]),
        .I3(out_reg_i_63_n_0),
        .O(out_reg_i_71_n_0));
  (* HLUTNM = "lutpair39" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out_reg_i_72
       (.I0(P[13]),
        .I1(out_reg_i_18__0_0[13]),
        .I2(out_reg_i_18__0_1[13]),
        .I3(out_reg_i_64_n_0),
        .O(out_reg_i_72_n_0));
  (* HLUTNM = "lutpair38" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out_reg_i_73
       (.I0(P[12]),
        .I1(out_reg_i_18__0_0[12]),
        .I2(out_reg_i_18__0_1[12]),
        .I3(out_reg_i_65_n_0),
        .O(out_reg_i_73_n_0));
  (* HLUTNM = "lutpair37" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out_reg_i_74
       (.I0(P[11]),
        .I1(out_reg_i_18__0_0[11]),
        .I2(out_reg_i_18__0_1[11]),
        .I3(out_reg_i_66_n_0),
        .O(out_reg_i_74_n_0));
  (* HLUTNM = "lutpair36" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out_reg_i_75
       (.I0(P[10]),
        .I1(out_reg_i_18__0_0[10]),
        .I2(out_reg_i_18__0_1[10]),
        .I3(out_reg_i_67_n_0),
        .O(out_reg_i_75_n_0));
  (* HLUTNM = "lutpair35" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out_reg_i_76
       (.I0(P[9]),
        .I1(out_reg_i_18__0_0[9]),
        .I2(out_reg_i_18__0_1[9]),
        .I3(out_reg_i_68_n_0),
        .O(out_reg_i_76_n_0));
  (* HLUTNM = "lutpair34" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out_reg_i_77
       (.I0(P[8]),
        .I1(out_reg_i_18__0_0[8]),
        .I2(out_reg_i_18__0_1[8]),
        .I3(out_reg_i_69_n_0),
        .O(out_reg_i_77_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_7__0
       (.I0(P[16]),
        .I1(out_reg_i_3_0[0]),
        .O(out_reg_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    out_reg_i_8
       (.I0(out_reg_i_77_0[14]),
        .I1(z5_sub[13]),
        .O(out_reg_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_8__0
       (.I0(P[15]),
        .I1(z3_sub[31]),
        .O(out_reg_i_8__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_9
       (.I0(P[14]),
        .I1(z3_sub[30]),
        .O(out_reg_i_9_n_0));
  (* HLUTNM = "lutpair32" *) 
  LUT3 #(
    .INIT(8'h71)) 
    out_reg_i_99
       (.I0(P[6]),
        .I1(out_reg_i_18__0_0[6]),
        .I2(out_reg_i_18__0_1[6]),
        .O(out_reg_i_99_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    out_reg_i_9__0
       (.I0(z5_sub[17]),
        .I1(O[3]),
        .I2(out_reg_i_4_n_11),
        .O(out_reg_i_9__0_n_0));
endmodule

(* ORIG_REF_NAME = "dsp_mul" *) 
module dsp_mul_4
   (P,
    r,
    clk_0,
    clk_1,
    clk,
    DSP_ALU_INST,
    m3,
    DI,
    S,
    \M_reg[47]_i_76_0 ,
    CO,
    \M_reg[31]_i_13 ,
    \M_reg[31]_i_13_0 ,
    \M_reg_reg[47]_i_75_0 ,
    \M_reg[47]_i_129_0 ,
    \M_reg_reg[47]_i_78_0 ,
    w1_sub,
    \M_reg_reg[47]_i_38_0 );
  output [31:0]P;
  output [17:0]r;
  output clk_0;
  output clk_1;
  input clk;
  input [15:0]DSP_ALU_INST;
  input [15:0]m3;
  input [2:0]DI;
  input [2:0]S;
  input [0:0]\M_reg[47]_i_76_0 ;
  input [0:0]CO;
  input [16:0]\M_reg[31]_i_13 ;
  input [0:0]\M_reg[31]_i_13_0 ;
  input [13:0]\M_reg_reg[47]_i_75_0 ;
  input [15:0]\M_reg[47]_i_129_0 ;
  input \M_reg_reg[47]_i_78_0 ;
  input [16:0]w1_sub;
  input [0:0]\M_reg_reg[47]_i_38_0 ;

  wire [0:0]CO;
  wire [2:0]DI;
  wire [15:0]DSP_ALU_INST;
  wire [16:0]\M_reg[31]_i_13 ;
  wire [0:0]\M_reg[31]_i_13_0 ;
  wire \M_reg[39]_i_30_n_0 ;
  wire \M_reg[39]_i_31_n_0 ;
  wire \M_reg[39]_i_32_n_0 ;
  wire \M_reg[39]_i_33_n_0 ;
  wire \M_reg[39]_i_34_n_0 ;
  wire \M_reg[39]_i_35_n_0 ;
  wire \M_reg[39]_i_36_n_0 ;
  wire \M_reg[47]_i_121_n_0 ;
  wire \M_reg[47]_i_122_n_0 ;
  wire \M_reg[47]_i_123_n_0 ;
  wire \M_reg[47]_i_124_n_0 ;
  wire \M_reg[47]_i_125_n_0 ;
  wire \M_reg[47]_i_126_n_0 ;
  wire \M_reg[47]_i_127_n_0 ;
  wire \M_reg[47]_i_128_n_0 ;
  wire [15:0]\M_reg[47]_i_129_0 ;
  wire \M_reg[47]_i_129_n_0 ;
  wire \M_reg[47]_i_130_n_0 ;
  wire \M_reg[47]_i_131_n_0 ;
  wire \M_reg[47]_i_132_n_0 ;
  wire \M_reg[47]_i_133_n_0 ;
  wire \M_reg[47]_i_134_n_0 ;
  wire \M_reg[47]_i_135_n_0 ;
  wire \M_reg[47]_i_136_n_0 ;
  wire \M_reg[47]_i_140_n_0 ;
  wire \M_reg[47]_i_141_n_0 ;
  wire \M_reg[47]_i_142_n_0 ;
  wire \M_reg[47]_i_143_n_0 ;
  wire \M_reg[47]_i_145_n_0 ;
  wire \M_reg[47]_i_147_n_0 ;
  wire \M_reg[47]_i_148_n_0 ;
  wire \M_reg[47]_i_149_n_0 ;
  wire \M_reg[47]_i_150_n_0 ;
  wire \M_reg[47]_i_153_n_0 ;
  wire \M_reg[47]_i_188_n_0 ;
  wire \M_reg[47]_i_189_n_0 ;
  wire \M_reg[47]_i_190_n_0 ;
  wire \M_reg[47]_i_191_n_0 ;
  wire \M_reg[47]_i_192_n_0 ;
  wire \M_reg[47]_i_193_n_0 ;
  wire \M_reg[47]_i_194_n_0 ;
  wire \M_reg[47]_i_195_n_0 ;
  wire \M_reg[47]_i_196_n_0 ;
  wire \M_reg[47]_i_215_n_0 ;
  wire \M_reg[47]_i_216_n_0 ;
  wire \M_reg[47]_i_217_n_0 ;
  wire [0:0]\M_reg[47]_i_76_0 ;
  wire \M_reg[47]_i_76_n_0 ;
  wire \M_reg[47]_i_77_n_0 ;
  wire \M_reg[47]_i_79_n_0 ;
  wire \M_reg[47]_i_80_n_0 ;
  wire \M_reg[47]_i_81_n_0 ;
  wire \M_reg[47]_i_82_n_0 ;
  wire \M_reg[47]_i_83_n_0 ;
  wire \M_reg[47]_i_84_n_0 ;
  wire \M_reg[47]_i_85_n_0 ;
  wire \M_reg[47]_i_86_n_0 ;
  wire \M_reg_reg[39]_i_29_n_0 ;
  wire \M_reg_reg[39]_i_29_n_1 ;
  wire \M_reg_reg[39]_i_29_n_2 ;
  wire \M_reg_reg[39]_i_29_n_3 ;
  wire \M_reg_reg[39]_i_29_n_4 ;
  wire \M_reg_reg[39]_i_29_n_5 ;
  wire \M_reg_reg[39]_i_29_n_6 ;
  wire \M_reg_reg[39]_i_29_n_7 ;
  wire [0:0]\M_reg_reg[47]_i_38_0 ;
  wire \M_reg_reg[47]_i_38_n_7 ;
  wire \M_reg_reg[47]_i_39_n_0 ;
  wire \M_reg_reg[47]_i_39_n_1 ;
  wire \M_reg_reg[47]_i_39_n_2 ;
  wire \M_reg_reg[47]_i_39_n_3 ;
  wire \M_reg_reg[47]_i_39_n_4 ;
  wire \M_reg_reg[47]_i_39_n_5 ;
  wire \M_reg_reg[47]_i_39_n_6 ;
  wire \M_reg_reg[47]_i_39_n_7 ;
  wire [13:0]\M_reg_reg[47]_i_75_0 ;
  wire \M_reg_reg[47]_i_75_n_0 ;
  wire \M_reg_reg[47]_i_75_n_1 ;
  wire \M_reg_reg[47]_i_75_n_2 ;
  wire \M_reg_reg[47]_i_75_n_3 ;
  wire \M_reg_reg[47]_i_75_n_4 ;
  wire \M_reg_reg[47]_i_75_n_5 ;
  wire \M_reg_reg[47]_i_75_n_6 ;
  wire \M_reg_reg[47]_i_75_n_7 ;
  wire \M_reg_reg[47]_i_78_0 ;
  wire \M_reg_reg[47]_i_78_n_0 ;
  wire \M_reg_reg[47]_i_78_n_1 ;
  wire \M_reg_reg[47]_i_78_n_2 ;
  wire \M_reg_reg[47]_i_78_n_3 ;
  wire \M_reg_reg[47]_i_78_n_4 ;
  wire \M_reg_reg[47]_i_78_n_5 ;
  wire \M_reg_reg[47]_i_78_n_6 ;
  wire \M_reg_reg[47]_i_78_n_7 ;
  wire [31:0]P;
  wire [2:0]S;
  wire clk;
  wire clk_0;
  wire clk_1;
  wire [15:0]m3;
  wire [17:0]r;
  wire [16:0]w1_sub;
  wire [16:0]w5_sub;
  wire [7:0]\NLW_M_reg_reg[47]_i_138_CO_UNCONNECTED ;
  wire [7:1]\NLW_M_reg_reg[47]_i_138_O_UNCONNECTED ;
  wire [7:1]\NLW_M_reg_reg[47]_i_38_CO_UNCONNECTED ;
  wire [7:2]\NLW_M_reg_reg[47]_i_38_O_UNCONNECTED ;
  wire NLW_out_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_out_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_out_reg_OVERFLOW_UNCONNECTED;
  wire NLW_out_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_out_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_out_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_out_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_out_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_out_reg_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_out_reg_P_UNCONNECTED;
  wire [47:0]NLW_out_reg_PCOUT_UNCONNECTED;
  wire [7:0]NLW_out_reg_XOROUT_UNCONNECTED;

  LUT2 #(
    .INIT(4'h6)) 
    \M_reg[39]_i_30 
       (.I0(w5_sub[6]),
        .I1(w1_sub[6]),
        .O(\M_reg[39]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \M_reg[39]_i_31 
       (.I0(w5_sub[5]),
        .I1(w1_sub[5]),
        .O(\M_reg[39]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \M_reg[39]_i_32 
       (.I0(w5_sub[4]),
        .I1(w1_sub[4]),
        .O(\M_reg[39]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \M_reg[39]_i_33 
       (.I0(w5_sub[3]),
        .I1(w1_sub[3]),
        .O(\M_reg[39]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \M_reg[39]_i_34 
       (.I0(w5_sub[2]),
        .I1(w1_sub[2]),
        .O(\M_reg[39]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \M_reg[39]_i_35 
       (.I0(w5_sub[1]),
        .I1(w1_sub[1]),
        .O(\M_reg[39]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \M_reg[39]_i_36 
       (.I0(w5_sub[0]),
        .I1(w1_sub[0]),
        .O(\M_reg[39]_i_36_n_0 ));
  LUT5 #(
    .INIT(32'h88E8E8EE)) 
    \M_reg[47]_i_121 
       (.I0(\M_reg_reg[47]_i_75_0 [12]),
        .I1(\M_reg[47]_i_188_n_0 ),
        .I2(P[13]),
        .I3(\M_reg[47]_i_129_0 [13]),
        .I4(\M_reg[31]_i_13 [13]),
        .O(\M_reg[47]_i_121_n_0 ));
  LUT5 #(
    .INIT(32'h88E8E8EE)) 
    \M_reg[47]_i_122 
       (.I0(\M_reg_reg[47]_i_75_0 [11]),
        .I1(\M_reg[47]_i_189_n_0 ),
        .I2(P[12]),
        .I3(\M_reg[47]_i_129_0 [12]),
        .I4(\M_reg[31]_i_13 [12]),
        .O(\M_reg[47]_i_122_n_0 ));
  LUT5 #(
    .INIT(32'h88E8E8EE)) 
    \M_reg[47]_i_123 
       (.I0(\M_reg_reg[47]_i_75_0 [10]),
        .I1(\M_reg[47]_i_190_n_0 ),
        .I2(P[11]),
        .I3(\M_reg[47]_i_129_0 [11]),
        .I4(\M_reg[31]_i_13 [11]),
        .O(\M_reg[47]_i_123_n_0 ));
  LUT5 #(
    .INIT(32'h88E8E8EE)) 
    \M_reg[47]_i_124 
       (.I0(\M_reg_reg[47]_i_75_0 [9]),
        .I1(\M_reg[47]_i_191_n_0 ),
        .I2(P[10]),
        .I3(\M_reg[47]_i_129_0 [10]),
        .I4(\M_reg[31]_i_13 [10]),
        .O(\M_reg[47]_i_124_n_0 ));
  LUT5 #(
    .INIT(32'h88E8E8EE)) 
    \M_reg[47]_i_125 
       (.I0(\M_reg_reg[47]_i_75_0 [8]),
        .I1(\M_reg[47]_i_192_n_0 ),
        .I2(P[9]),
        .I3(\M_reg[47]_i_129_0 [9]),
        .I4(\M_reg[31]_i_13 [9]),
        .O(\M_reg[47]_i_125_n_0 ));
  LUT5 #(
    .INIT(32'h88E8E8EE)) 
    \M_reg[47]_i_126 
       (.I0(\M_reg_reg[47]_i_75_0 [7]),
        .I1(\M_reg[47]_i_193_n_0 ),
        .I2(P[8]),
        .I3(\M_reg[47]_i_129_0 [8]),
        .I4(\M_reg[31]_i_13 [8]),
        .O(\M_reg[47]_i_126_n_0 ));
  LUT5 #(
    .INIT(32'h88E8E8EE)) 
    \M_reg[47]_i_127 
       (.I0(\M_reg_reg[47]_i_75_0 [6]),
        .I1(\M_reg[47]_i_194_n_0 ),
        .I2(P[7]),
        .I3(\M_reg[47]_i_129_0 [7]),
        .I4(\M_reg[31]_i_13 [7]),
        .O(\M_reg[47]_i_127_n_0 ));
  LUT5 #(
    .INIT(32'h88E8E8EE)) 
    \M_reg[47]_i_128 
       (.I0(\M_reg_reg[47]_i_75_0 [5]),
        .I1(\M_reg[47]_i_195_n_0 ),
        .I2(P[6]),
        .I3(\M_reg[47]_i_129_0 [6]),
        .I4(\M_reg[31]_i_13 [6]),
        .O(\M_reg[47]_i_128_n_0 ));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    \M_reg[47]_i_129 
       (.I0(\M_reg[47]_i_121_n_0 ),
        .I1(\M_reg[47]_i_196_n_0 ),
        .I2(\M_reg_reg[47]_i_75_0 [13]),
        .I3(\M_reg[31]_i_13 [14]),
        .I4(\M_reg[47]_i_129_0 [14]),
        .I5(P[14]),
        .O(\M_reg[47]_i_129_n_0 ));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    \M_reg[47]_i_130 
       (.I0(\M_reg[47]_i_122_n_0 ),
        .I1(\M_reg[47]_i_188_n_0 ),
        .I2(\M_reg_reg[47]_i_75_0 [12]),
        .I3(\M_reg[31]_i_13 [13]),
        .I4(\M_reg[47]_i_129_0 [13]),
        .I5(P[13]),
        .O(\M_reg[47]_i_130_n_0 ));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    \M_reg[47]_i_131 
       (.I0(\M_reg[47]_i_123_n_0 ),
        .I1(\M_reg[47]_i_189_n_0 ),
        .I2(\M_reg_reg[47]_i_75_0 [11]),
        .I3(\M_reg[31]_i_13 [12]),
        .I4(\M_reg[47]_i_129_0 [12]),
        .I5(P[12]),
        .O(\M_reg[47]_i_131_n_0 ));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    \M_reg[47]_i_132 
       (.I0(\M_reg[47]_i_124_n_0 ),
        .I1(\M_reg[47]_i_190_n_0 ),
        .I2(\M_reg_reg[47]_i_75_0 [10]),
        .I3(\M_reg[31]_i_13 [11]),
        .I4(\M_reg[47]_i_129_0 [11]),
        .I5(P[11]),
        .O(\M_reg[47]_i_132_n_0 ));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    \M_reg[47]_i_133 
       (.I0(\M_reg[47]_i_125_n_0 ),
        .I1(\M_reg[47]_i_191_n_0 ),
        .I2(\M_reg_reg[47]_i_75_0 [9]),
        .I3(\M_reg[31]_i_13 [10]),
        .I4(\M_reg[47]_i_129_0 [10]),
        .I5(P[10]),
        .O(\M_reg[47]_i_133_n_0 ));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    \M_reg[47]_i_134 
       (.I0(\M_reg[47]_i_126_n_0 ),
        .I1(\M_reg[47]_i_192_n_0 ),
        .I2(\M_reg_reg[47]_i_75_0 [8]),
        .I3(\M_reg[31]_i_13 [9]),
        .I4(\M_reg[47]_i_129_0 [9]),
        .I5(P[9]),
        .O(\M_reg[47]_i_134_n_0 ));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    \M_reg[47]_i_135 
       (.I0(\M_reg[47]_i_127_n_0 ),
        .I1(\M_reg[47]_i_193_n_0 ),
        .I2(\M_reg_reg[47]_i_75_0 [7]),
        .I3(\M_reg[31]_i_13 [8]),
        .I4(\M_reg[47]_i_129_0 [8]),
        .I5(P[8]),
        .O(\M_reg[47]_i_135_n_0 ));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    \M_reg[47]_i_136 
       (.I0(\M_reg[47]_i_128_n_0 ),
        .I1(\M_reg[47]_i_194_n_0 ),
        .I2(\M_reg_reg[47]_i_75_0 [6]),
        .I3(\M_reg[31]_i_13 [7]),
        .I4(\M_reg[47]_i_129_0 [7]),
        .I5(P[7]),
        .O(\M_reg[47]_i_136_n_0 ));
  LUT5 #(
    .INIT(32'h88E8E8EE)) 
    \M_reg[47]_i_140 
       (.I0(\M_reg_reg[47]_i_75_0 [4]),
        .I1(\M_reg[47]_i_215_n_0 ),
        .I2(P[5]),
        .I3(\M_reg[47]_i_129_0 [5]),
        .I4(\M_reg[31]_i_13 [5]),
        .O(\M_reg[47]_i_140_n_0 ));
  LUT5 #(
    .INIT(32'h88E8E8EE)) 
    \M_reg[47]_i_141 
       (.I0(\M_reg_reg[47]_i_75_0 [3]),
        .I1(\M_reg[47]_i_216_n_0 ),
        .I2(P[4]),
        .I3(\M_reg[47]_i_129_0 [4]),
        .I4(\M_reg[31]_i_13 [4]),
        .O(\M_reg[47]_i_141_n_0 ));
  LUT5 #(
    .INIT(32'h88E8E8EE)) 
    \M_reg[47]_i_142 
       (.I0(\M_reg_reg[47]_i_75_0 [2]),
        .I1(\M_reg[47]_i_217_n_0 ),
        .I2(P[3]),
        .I3(\M_reg[47]_i_129_0 [3]),
        .I4(\M_reg[31]_i_13 [3]),
        .O(\M_reg[47]_i_142_n_0 ));
  LUT5 #(
    .INIT(32'h88E8E8EE)) 
    \M_reg[47]_i_143 
       (.I0(\M_reg_reg[47]_i_75_0 [1]),
        .I1(clk_1),
        .I2(P[2]),
        .I3(\M_reg[47]_i_129_0 [2]),
        .I4(\M_reg[31]_i_13 [2]),
        .O(\M_reg[47]_i_143_n_0 ));
  LUT4 #(
    .INIT(16'hE88E)) 
    \M_reg[47]_i_145 
       (.I0(P[1]),
        .I1(\M_reg_reg[47]_i_75_0 [0]),
        .I2(\M_reg[31]_i_13 [1]),
        .I3(\M_reg[47]_i_129_0 [1]),
        .O(\M_reg[47]_i_145_n_0 ));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    \M_reg[47]_i_147 
       (.I0(\M_reg[47]_i_140_n_0 ),
        .I1(\M_reg[47]_i_195_n_0 ),
        .I2(\M_reg_reg[47]_i_75_0 [5]),
        .I3(\M_reg[31]_i_13 [6]),
        .I4(\M_reg[47]_i_129_0 [6]),
        .I5(P[6]),
        .O(\M_reg[47]_i_147_n_0 ));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    \M_reg[47]_i_148 
       (.I0(\M_reg[47]_i_141_n_0 ),
        .I1(\M_reg[47]_i_215_n_0 ),
        .I2(\M_reg_reg[47]_i_75_0 [4]),
        .I3(\M_reg[31]_i_13 [5]),
        .I4(\M_reg[47]_i_129_0 [5]),
        .I5(P[5]),
        .O(\M_reg[47]_i_148_n_0 ));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    \M_reg[47]_i_149 
       (.I0(\M_reg[47]_i_142_n_0 ),
        .I1(\M_reg[47]_i_216_n_0 ),
        .I2(\M_reg_reg[47]_i_75_0 [3]),
        .I3(\M_reg[31]_i_13 [4]),
        .I4(\M_reg[47]_i_129_0 [4]),
        .I5(P[4]),
        .O(\M_reg[47]_i_149_n_0 ));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    \M_reg[47]_i_150 
       (.I0(\M_reg[47]_i_143_n_0 ),
        .I1(\M_reg[47]_i_217_n_0 ),
        .I2(\M_reg_reg[47]_i_75_0 [2]),
        .I3(\M_reg[31]_i_13 [3]),
        .I4(\M_reg[47]_i_129_0 [3]),
        .I5(P[3]),
        .O(\M_reg[47]_i_150_n_0 ));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    \M_reg[47]_i_153 
       (.I0(\M_reg_reg[47]_i_75_0 [0]),
        .I1(P[1]),
        .I2(\M_reg_reg[47]_i_78_0 ),
        .I3(P[0]),
        .I4(\M_reg[47]_i_129_0 [0]),
        .I5(\M_reg[31]_i_13 [0]),
        .O(\M_reg[47]_i_153_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \M_reg[47]_i_188 
       (.I0(P[14]),
        .I1(\M_reg[31]_i_13 [14]),
        .I2(\M_reg[47]_i_129_0 [14]),
        .O(\M_reg[47]_i_188_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \M_reg[47]_i_189 
       (.I0(P[13]),
        .I1(\M_reg[31]_i_13 [13]),
        .I2(\M_reg[47]_i_129_0 [13]),
        .O(\M_reg[47]_i_189_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \M_reg[47]_i_190 
       (.I0(P[12]),
        .I1(\M_reg[31]_i_13 [12]),
        .I2(\M_reg[47]_i_129_0 [12]),
        .O(\M_reg[47]_i_190_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \M_reg[47]_i_191 
       (.I0(P[11]),
        .I1(\M_reg[31]_i_13 [11]),
        .I2(\M_reg[47]_i_129_0 [11]),
        .O(\M_reg[47]_i_191_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \M_reg[47]_i_192 
       (.I0(P[10]),
        .I1(\M_reg[31]_i_13 [10]),
        .I2(\M_reg[47]_i_129_0 [10]),
        .O(\M_reg[47]_i_192_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \M_reg[47]_i_193 
       (.I0(P[9]),
        .I1(\M_reg[31]_i_13 [9]),
        .I2(\M_reg[47]_i_129_0 [9]),
        .O(\M_reg[47]_i_193_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \M_reg[47]_i_194 
       (.I0(P[8]),
        .I1(\M_reg[31]_i_13 [8]),
        .I2(\M_reg[47]_i_129_0 [8]),
        .O(\M_reg[47]_i_194_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \M_reg[47]_i_195 
       (.I0(P[7]),
        .I1(\M_reg[31]_i_13 [7]),
        .I2(\M_reg[47]_i_129_0 [7]),
        .O(\M_reg[47]_i_195_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \M_reg[47]_i_196 
       (.I0(P[15]),
        .I1(\M_reg[31]_i_13 [15]),
        .I2(\M_reg[47]_i_129_0 [15]),
        .O(\M_reg[47]_i_196_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \M_reg[47]_i_215 
       (.I0(P[6]),
        .I1(\M_reg[31]_i_13 [6]),
        .I2(\M_reg[47]_i_129_0 [6]),
        .O(\M_reg[47]_i_215_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \M_reg[47]_i_216 
       (.I0(P[5]),
        .I1(\M_reg[31]_i_13 [5]),
        .I2(\M_reg[47]_i_129_0 [5]),
        .O(\M_reg[47]_i_216_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \M_reg[47]_i_217 
       (.I0(P[4]),
        .I1(\M_reg[31]_i_13 [4]),
        .I2(\M_reg[47]_i_129_0 [4]),
        .O(\M_reg[47]_i_217_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \M_reg[47]_i_218 
       (.I0(P[3]),
        .I1(\M_reg[31]_i_13 [3]),
        .I2(\M_reg[47]_i_129_0 [3]),
        .O(clk_1));
  LUT3 #(
    .INIT(8'h96)) 
    \M_reg[47]_i_219 
       (.I0(P[2]),
        .I1(\M_reg[31]_i_13 [2]),
        .I2(\M_reg[47]_i_129_0 [2]),
        .O(clk_0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \M_reg[47]_i_76 
       (.I0(w1_sub[16]),
        .I1(w5_sub[16]),
        .I2(P[0]),
        .I3(\M_reg[47]_i_129_0 [0]),
        .I4(\M_reg_reg[47]_i_38_0 ),
        .O(\M_reg[47]_i_76_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \M_reg[47]_i_77 
       (.I0(w5_sub[15]),
        .I1(w1_sub[15]),
        .O(\M_reg[47]_i_77_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \M_reg[47]_i_79 
       (.I0(w5_sub[14]),
        .I1(w1_sub[14]),
        .O(\M_reg[47]_i_79_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \M_reg[47]_i_80 
       (.I0(w5_sub[13]),
        .I1(w1_sub[13]),
        .O(\M_reg[47]_i_80_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \M_reg[47]_i_81 
       (.I0(w5_sub[12]),
        .I1(w1_sub[12]),
        .O(\M_reg[47]_i_81_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \M_reg[47]_i_82 
       (.I0(w5_sub[11]),
        .I1(w1_sub[11]),
        .O(\M_reg[47]_i_82_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \M_reg[47]_i_83 
       (.I0(w5_sub[10]),
        .I1(w1_sub[10]),
        .O(\M_reg[47]_i_83_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \M_reg[47]_i_84 
       (.I0(w5_sub[9]),
        .I1(w1_sub[9]),
        .O(\M_reg[47]_i_84_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \M_reg[47]_i_85 
       (.I0(w5_sub[8]),
        .I1(w1_sub[8]),
        .O(\M_reg[47]_i_85_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \M_reg[47]_i_86 
       (.I0(w5_sub[7]),
        .I1(w1_sub[7]),
        .O(\M_reg[47]_i_86_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \M_reg_reg[39]_i_29 
       (.CI(CO),
        .CI_TOP(1'b0),
        .CO({\M_reg_reg[39]_i_29_n_0 ,\M_reg_reg[39]_i_29_n_1 ,\M_reg_reg[39]_i_29_n_2 ,\M_reg_reg[39]_i_29_n_3 ,\M_reg_reg[39]_i_29_n_4 ,\M_reg_reg[39]_i_29_n_5 ,\M_reg_reg[39]_i_29_n_6 ,\M_reg_reg[39]_i_29_n_7 }),
        .DI({w5_sub[6:0],\M_reg[31]_i_13 [16]}),
        .O(r[7:0]),
        .S({\M_reg[39]_i_30_n_0 ,\M_reg[39]_i_31_n_0 ,\M_reg[39]_i_32_n_0 ,\M_reg[39]_i_33_n_0 ,\M_reg[39]_i_34_n_0 ,\M_reg[39]_i_35_n_0 ,\M_reg[39]_i_36_n_0 ,\M_reg[31]_i_13_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \M_reg_reg[47]_i_138 
       (.CI(\M_reg_reg[47]_i_75_n_0 ),
        .CI_TOP(1'b0),
        .CO(\NLW_M_reg_reg[47]_i_138_CO_UNCONNECTED [7:0]),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_M_reg_reg[47]_i_138_O_UNCONNECTED [7:1],w5_sub[16]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\M_reg[47]_i_76_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \M_reg_reg[47]_i_38 
       (.CI(\M_reg_reg[47]_i_39_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_M_reg_reg[47]_i_38_CO_UNCONNECTED [7:1],\M_reg_reg[47]_i_38_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,w5_sub[15]}),
        .O({\NLW_M_reg_reg[47]_i_38_O_UNCONNECTED [7:2],r[17:16]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\M_reg[47]_i_76_n_0 ,\M_reg[47]_i_77_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \M_reg_reg[47]_i_39 
       (.CI(\M_reg_reg[39]_i_29_n_0 ),
        .CI_TOP(1'b0),
        .CO({\M_reg_reg[47]_i_39_n_0 ,\M_reg_reg[47]_i_39_n_1 ,\M_reg_reg[47]_i_39_n_2 ,\M_reg_reg[47]_i_39_n_3 ,\M_reg_reg[47]_i_39_n_4 ,\M_reg_reg[47]_i_39_n_5 ,\M_reg_reg[47]_i_39_n_6 ,\M_reg_reg[47]_i_39_n_7 }),
        .DI(w5_sub[14:7]),
        .O(r[15:8]),
        .S({\M_reg[47]_i_79_n_0 ,\M_reg[47]_i_80_n_0 ,\M_reg[47]_i_81_n_0 ,\M_reg[47]_i_82_n_0 ,\M_reg[47]_i_83_n_0 ,\M_reg[47]_i_84_n_0 ,\M_reg[47]_i_85_n_0 ,\M_reg[47]_i_86_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \M_reg_reg[47]_i_75 
       (.CI(\M_reg_reg[47]_i_78_n_0 ),
        .CI_TOP(1'b0),
        .CO({\M_reg_reg[47]_i_75_n_0 ,\M_reg_reg[47]_i_75_n_1 ,\M_reg_reg[47]_i_75_n_2 ,\M_reg_reg[47]_i_75_n_3 ,\M_reg_reg[47]_i_75_n_4 ,\M_reg_reg[47]_i_75_n_5 ,\M_reg_reg[47]_i_75_n_6 ,\M_reg_reg[47]_i_75_n_7 }),
        .DI({\M_reg[47]_i_121_n_0 ,\M_reg[47]_i_122_n_0 ,\M_reg[47]_i_123_n_0 ,\M_reg[47]_i_124_n_0 ,\M_reg[47]_i_125_n_0 ,\M_reg[47]_i_126_n_0 ,\M_reg[47]_i_127_n_0 ,\M_reg[47]_i_128_n_0 }),
        .O(w5_sub[15:8]),
        .S({\M_reg[47]_i_129_n_0 ,\M_reg[47]_i_130_n_0 ,\M_reg[47]_i_131_n_0 ,\M_reg[47]_i_132_n_0 ,\M_reg[47]_i_133_n_0 ,\M_reg[47]_i_134_n_0 ,\M_reg[47]_i_135_n_0 ,\M_reg[47]_i_136_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \M_reg_reg[47]_i_78 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\M_reg_reg[47]_i_78_n_0 ,\M_reg_reg[47]_i_78_n_1 ,\M_reg_reg[47]_i_78_n_2 ,\M_reg_reg[47]_i_78_n_3 ,\M_reg_reg[47]_i_78_n_4 ,\M_reg_reg[47]_i_78_n_5 ,\M_reg_reg[47]_i_78_n_6 ,\M_reg_reg[47]_i_78_n_7 }),
        .DI({\M_reg[47]_i_140_n_0 ,\M_reg[47]_i_141_n_0 ,\M_reg[47]_i_142_n_0 ,\M_reg[47]_i_143_n_0 ,DI[2],\M_reg[47]_i_145_n_0 ,DI[1:0]}),
        .O(w5_sub[7:0]),
        .S({\M_reg[47]_i_147_n_0 ,\M_reg[47]_i_148_n_0 ,\M_reg[47]_i_149_n_0 ,\M_reg[47]_i_150_n_0 ,S[2:1],\M_reg[47]_i_153_n_0 ,S[0]}));
  (* KEEP_HIERARCHY = "yes" *) 
  DSP48E2 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BMULTSEL("B"),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(1),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    out_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,m3}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_out_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,DSP_ALU_INST}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_out_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_out_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_out_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_out_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_out_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_out_reg_P_UNCONNECTED[47:32],P}),
        .PATTERNBDETECT(NLW_out_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_out_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_out_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_out_reg_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_out_reg_XOROUT_UNCONNECTED[7:0]));
endmodule

(* ORIG_REF_NAME = "dsp_mul" *) 
module dsp_mul_6
   (P,
    DI,
    clk_0,
    S,
    clk_1,
    clk,
    B,
    m3,
    \M_reg[47]_i_198 ,
    \M_reg[47]_i_198_0 ,
    \M_reg[47]_i_198_1 ,
    \M_reg_reg[47]_i_78 );
  output [15:0]P;
  output [0:0]DI;
  output clk_0;
  output [1:0]S;
  output clk_1;
  input clk;
  input [15:0]B;
  input [15:0]m3;
  input [3:0]\M_reg[47]_i_198 ;
  input [3:0]\M_reg[47]_i_198_0 ;
  input [2:0]\M_reg[47]_i_198_1 ;
  input \M_reg_reg[47]_i_78 ;

  wire [15:0]B;
  wire [0:0]DI;
  wire [3:0]\M_reg[47]_i_198 ;
  wire [3:0]\M_reg[47]_i_198_0 ;
  wire [2:0]\M_reg[47]_i_198_1 ;
  wire \M_reg_reg[47]_i_78 ;
  wire [15:0]P;
  wire [1:0]S;
  wire clk;
  wire clk_0;
  wire clk_1;
  wire [15:0]m3;
  wire out_reg_n_74;
  wire out_reg_n_75;
  wire out_reg_n_76;
  wire out_reg_n_77;
  wire out_reg_n_78;
  wire out_reg_n_79;
  wire out_reg_n_80;
  wire out_reg_n_81;
  wire out_reg_n_82;
  wire out_reg_n_83;
  wire out_reg_n_84;
  wire out_reg_n_85;
  wire out_reg_n_86;
  wire out_reg_n_87;
  wire out_reg_n_88;
  wire [16:16]w4;
  wire NLW_out_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_out_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_out_reg_OVERFLOW_UNCONNECTED;
  wire NLW_out_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_out_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_out_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_out_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_out_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_out_reg_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_out_reg_P_UNCONNECTED;
  wire [47:0]NLW_out_reg_PCOUT_UNCONNECTED;
  wire [7:0]NLW_out_reg_XOROUT_UNCONNECTED;

  LUT6 #(
    .INIT(64'h8228EBBEEBBEEBBE)) 
    \M_reg[47]_i_144 
       (.I0(\M_reg[47]_i_198 [1]),
        .I1(P[2]),
        .I2(\M_reg[47]_i_198_0 [2]),
        .I3(\M_reg[47]_i_198_1 [1]),
        .I4(\M_reg[47]_i_198_0 [1]),
        .I5(P[1]),
        .O(DI));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    \M_reg[47]_i_151 
       (.I0(DI),
        .I1(\M_reg_reg[47]_i_78 ),
        .I2(\M_reg[47]_i_198 [2]),
        .I3(\M_reg[47]_i_198_0 [2]),
        .I4(P[2]),
        .I5(\M_reg[47]_i_198_1 [1]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h6996)) 
    \M_reg[47]_i_154 
       (.I0(P[0]),
        .I1(\M_reg[47]_i_198_0 [0]),
        .I2(\M_reg[47]_i_198_1 [0]),
        .I3(\M_reg[47]_i_198 [0]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \M_reg[47]_i_220 
       (.I0(P[1]),
        .I1(\M_reg[47]_i_198_0 [1]),
        .O(clk_1));
  LUT4 #(
    .INIT(16'h6996)) 
    \M_reg[47]_i_238 
       (.I0(w4),
        .I1(\M_reg[47]_i_198_0 [3]),
        .I2(\M_reg[47]_i_198_1 [2]),
        .I3(\M_reg[47]_i_198 [3]),
        .O(clk_0));
  (* KEEP_HIERARCHY = "yes" *) 
  DSP48E2 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BMULTSEL("B"),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(1),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    out_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,m3}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_out_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_out_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_out_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_out_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_out_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_out_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_out_reg_P_UNCONNECTED[47:32],out_reg_n_74,out_reg_n_75,out_reg_n_76,out_reg_n_77,out_reg_n_78,out_reg_n_79,out_reg_n_80,out_reg_n_81,out_reg_n_82,out_reg_n_83,out_reg_n_84,out_reg_n_85,out_reg_n_86,out_reg_n_87,out_reg_n_88,w4,P}),
        .PATTERNBDETECT(NLW_out_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_out_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_out_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_out_reg_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_out_reg_XOROUT_UNCONNECTED[7:0]));
endmodule

(* ORIG_REF_NAME = "dsp_mul" *) 
module dsp_mul_8
   (P,
    out_reg_i_147_0,
    CO,
    z,
    \buffer[0][30]__0_i_10_0 ,
    clk_0,
    \buffer_reg[0][46]__0_i_18 ,
    out_reg_i_57,
    DI,
    clk_1,
    clk,
    Q,
    DSP_ALU_INST,
    out_reg_i_54,
    out_reg_i_59_0,
    out_reg_i_54_0,
    O,
    S,
    out_reg_i_54_1,
    z5_sub,
    out_reg_i_3__1);
  output [31:0]P;
  output [15:0]out_reg_i_147_0;
  output [0:0]CO;
  output [15:0]z;
  output [0:0]\buffer[0][30]__0_i_10_0 ;
  output [0:0]clk_0;
  output [1:0]\buffer_reg[0][46]__0_i_18 ;
  output [1:0]out_reg_i_57;
  output [0:0]DI;
  output [0:0]clk_1;
  input clk;
  input [15:0]Q;
  input [15:0]DSP_ALU_INST;
  input [31:0]out_reg_i_54;
  input [31:0]out_reg_i_59_0;
  input [2:0]out_reg_i_54_0;
  input [0:0]O;
  input [1:0]S;
  input [2:0]out_reg_i_54_1;
  input [3:0]z5_sub;
  input [0:0]out_reg_i_3__1;

  wire [0:0]CO;
  wire [0:0]DI;
  wire [15:0]DSP_ALU_INST;
  wire [0:0]O;
  wire [31:0]P;
  wire [15:0]Q;
  wire [1:0]S;
  wire \buffer[0][22]__0_i_2_n_0 ;
  wire \buffer[0][22]__0_i_3_n_0 ;
  wire \buffer[0][22]__0_i_4_n_0 ;
  wire \buffer[0][22]__0_i_5_n_0 ;
  wire \buffer[0][22]__0_i_6_n_0 ;
  wire \buffer[0][22]__0_i_7_n_0 ;
  wire \buffer[0][22]__0_i_8_n_0 ;
  wire [0:0]\buffer[0][30]__0_i_10_0 ;
  wire \buffer[0][30]__0_i_10_n_0 ;
  wire \buffer[0][30]__0_i_11_n_0 ;
  wire \buffer[0][30]__0_i_12_n_0 ;
  wire \buffer[0][30]__0_i_13_n_0 ;
  wire \buffer[0][30]__0_i_14_n_0 ;
  wire \buffer[0][30]__0_i_15_n_0 ;
  wire \buffer[0][30]__0_i_16_n_0 ;
  wire \buffer[0][30]__0_i_17_n_0 ;
  wire \buffer[0][30]__0_i_18_n_0 ;
  wire \buffer[0][30]__0_i_19_n_0 ;
  wire \buffer[0][30]__0_i_20_n_0 ;
  wire \buffer[0][30]__0_i_21_n_0 ;
  wire \buffer[0][30]__0_i_22_n_0 ;
  wire \buffer[0][30]__0_i_23_n_0 ;
  wire \buffer[0][30]__0_i_24_n_0 ;
  wire \buffer[0][30]__0_i_25_n_0 ;
  wire \buffer[0][30]__0_i_3_n_0 ;
  wire \buffer[0][30]__0_i_4_n_0 ;
  wire \buffer[0][30]__0_i_5_n_0 ;
  wire \buffer[0][30]__0_i_6_n_0 ;
  wire \buffer[0][30]__0_i_7_n_0 ;
  wire \buffer[0][30]__0_i_8_n_0 ;
  wire \buffer[0][30]__0_i_9_n_0 ;
  wire \buffer[0][38]__0_i_18_n_0 ;
  wire \buffer[0][38]__0_i_19_n_0 ;
  wire \buffer[0][38]__0_i_20_n_0 ;
  wire \buffer[0][38]__0_i_21_n_0 ;
  wire \buffer[0][38]__0_i_22_n_0 ;
  wire \buffer[0][38]__0_i_23_n_0 ;
  wire \buffer[0][38]__0_i_24_n_0 ;
  wire \buffer[0][38]__0_i_25_n_0 ;
  wire \buffer[0][38]__0_i_26_n_0 ;
  wire \buffer[0][38]__0_i_27_n_0 ;
  wire \buffer[0][38]__0_i_28_n_0 ;
  wire \buffer[0][38]__0_i_29_n_0 ;
  wire \buffer[0][38]__0_i_30_n_0 ;
  wire \buffer[0][38]__0_i_31_n_0 ;
  wire \buffer[0][38]__0_i_34_n_0 ;
  wire \buffer[0][38]__0_i_35_n_0 ;
  wire \buffer[0][38]__0_i_36_n_0 ;
  wire \buffer[0][38]__0_i_37_n_0 ;
  wire \buffer[0][38]__0_i_38_n_0 ;
  wire \buffer[0][38]__0_i_39_n_0 ;
  wire \buffer[0][38]__0_i_40_n_0 ;
  wire \buffer[0][38]__0_i_41_n_0 ;
  wire \buffer[0][38]__0_i_42_n_0 ;
  wire \buffer[0][38]__0_i_43_n_0 ;
  wire \buffer[0][38]__0_i_44_n_0 ;
  wire \buffer[0][38]__0_i_45_n_0 ;
  wire \buffer[0][38]__0_i_46_n_0 ;
  wire \buffer[0][38]__0_i_47_n_0 ;
  wire \buffer[0][38]__0_i_48_n_0 ;
  wire \buffer[0][38]__0_i_49_n_0 ;
  wire \buffer_reg[0][22]__0_i_1_n_0 ;
  wire \buffer_reg[0][22]__0_i_1_n_1 ;
  wire \buffer_reg[0][22]__0_i_1_n_2 ;
  wire \buffer_reg[0][22]__0_i_1_n_3 ;
  wire \buffer_reg[0][22]__0_i_1_n_4 ;
  wire \buffer_reg[0][22]__0_i_1_n_5 ;
  wire \buffer_reg[0][22]__0_i_1_n_6 ;
  wire \buffer_reg[0][22]__0_i_1_n_7 ;
  wire \buffer_reg[0][30]__0_i_1_n_1 ;
  wire \buffer_reg[0][30]__0_i_1_n_2 ;
  wire \buffer_reg[0][30]__0_i_1_n_3 ;
  wire \buffer_reg[0][30]__0_i_1_n_4 ;
  wire \buffer_reg[0][30]__0_i_1_n_5 ;
  wire \buffer_reg[0][30]__0_i_1_n_6 ;
  wire \buffer_reg[0][30]__0_i_1_n_7 ;
  wire \buffer_reg[0][30]__0_i_2_n_0 ;
  wire \buffer_reg[0][30]__0_i_2_n_1 ;
  wire \buffer_reg[0][30]__0_i_2_n_2 ;
  wire \buffer_reg[0][30]__0_i_2_n_3 ;
  wire \buffer_reg[0][30]__0_i_2_n_4 ;
  wire \buffer_reg[0][30]__0_i_2_n_5 ;
  wire \buffer_reg[0][30]__0_i_2_n_6 ;
  wire \buffer_reg[0][30]__0_i_2_n_7 ;
  wire \buffer_reg[0][38]__0_i_8_n_0 ;
  wire \buffer_reg[0][38]__0_i_8_n_1 ;
  wire \buffer_reg[0][38]__0_i_8_n_2 ;
  wire \buffer_reg[0][38]__0_i_8_n_3 ;
  wire \buffer_reg[0][38]__0_i_8_n_4 ;
  wire \buffer_reg[0][38]__0_i_8_n_5 ;
  wire \buffer_reg[0][38]__0_i_8_n_6 ;
  wire \buffer_reg[0][38]__0_i_8_n_7 ;
  wire \buffer_reg[0][38]__0_i_9_n_0 ;
  wire \buffer_reg[0][38]__0_i_9_n_1 ;
  wire \buffer_reg[0][38]__0_i_9_n_2 ;
  wire \buffer_reg[0][38]__0_i_9_n_3 ;
  wire \buffer_reg[0][38]__0_i_9_n_4 ;
  wire \buffer_reg[0][38]__0_i_9_n_5 ;
  wire \buffer_reg[0][38]__0_i_9_n_6 ;
  wire \buffer_reg[0][38]__0_i_9_n_7 ;
  wire [1:0]\buffer_reg[0][46]__0_i_18 ;
  wire clk;
  wire [0:0]clk_0;
  wire [0:0]clk_1;
  wire out_reg_i_132_n_0;
  wire out_reg_i_133_n_0;
  wire out_reg_i_134_n_0;
  wire out_reg_i_135_n_0;
  wire out_reg_i_136_n_0;
  wire out_reg_i_137_n_0;
  wire out_reg_i_138_n_0;
  wire out_reg_i_139_n_0;
  wire out_reg_i_140_n_0;
  wire out_reg_i_141_n_0;
  wire out_reg_i_142_n_0;
  wire out_reg_i_143_n_0;
  wire out_reg_i_144_n_0;
  wire out_reg_i_145_n_0;
  wire out_reg_i_146_n_0;
  wire [15:0]out_reg_i_147_0;
  wire out_reg_i_147_n_0;
  wire out_reg_i_181_n_0;
  wire [0:0]out_reg_i_3__1;
  wire [31:0]out_reg_i_54;
  wire [2:0]out_reg_i_54_0;
  wire [2:0]out_reg_i_54_1;
  wire [1:0]out_reg_i_57;
  wire [31:0]out_reg_i_59_0;
  wire out_reg_i_59_n_1;
  wire out_reg_i_59_n_2;
  wire out_reg_i_59_n_3;
  wire out_reg_i_59_n_4;
  wire out_reg_i_59_n_5;
  wire out_reg_i_59_n_6;
  wire out_reg_i_59_n_7;
  wire [15:0]z;
  wire [31:0]z1_sub;
  wire [3:0]z5_sub;
  wire NLW_out_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_out_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_out_reg_OVERFLOW_UNCONNECTED;
  wire NLW_out_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_out_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_out_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_out_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_out_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_out_reg_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_out_reg_P_UNCONNECTED;
  wire [47:0]NLW_out_reg_PCOUT_UNCONNECTED;
  wire [7:0]NLW_out_reg_XOROUT_UNCONNECTED;

  LUT2 #(
    .INIT(4'h6)) 
    \buffer[0][22]__0_i_2 
       (.I0(z1_sub[6]),
        .I1(P[22]),
        .O(\buffer[0][22]__0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \buffer[0][22]__0_i_3 
       (.I0(z1_sub[5]),
        .I1(P[21]),
        .O(\buffer[0][22]__0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \buffer[0][22]__0_i_4 
       (.I0(z1_sub[4]),
        .I1(P[20]),
        .O(\buffer[0][22]__0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \buffer[0][22]__0_i_5 
       (.I0(z1_sub[3]),
        .I1(P[19]),
        .O(\buffer[0][22]__0_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \buffer[0][22]__0_i_6 
       (.I0(z1_sub[2]),
        .I1(P[18]),
        .O(\buffer[0][22]__0_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \buffer[0][22]__0_i_7 
       (.I0(z1_sub[1]),
        .I1(P[17]),
        .O(\buffer[0][22]__0_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \buffer[0][22]__0_i_8 
       (.I0(z1_sub[0]),
        .I1(P[16]),
        .O(\buffer[0][22]__0_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \buffer[0][30]__0_i_10 
       (.I0(z1_sub[7]),
        .I1(P[23]),
        .O(\buffer[0][30]__0_i_10_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'h71)) 
    \buffer[0][30]__0_i_11 
       (.I0(P[6]),
        .I1(out_reg_i_54[6]),
        .I2(out_reg_i_59_0[6]),
        .O(\buffer[0][30]__0_i_11_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'h71)) 
    \buffer[0][30]__0_i_12 
       (.I0(P[5]),
        .I1(out_reg_i_54[5]),
        .I2(out_reg_i_59_0[5]),
        .O(\buffer[0][30]__0_i_12_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'h71)) 
    \buffer[0][30]__0_i_13 
       (.I0(P[4]),
        .I1(out_reg_i_54[4]),
        .I2(out_reg_i_59_0[4]),
        .O(\buffer[0][30]__0_i_13_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'h71)) 
    \buffer[0][30]__0_i_14 
       (.I0(P[3]),
        .I1(out_reg_i_54[3]),
        .I2(out_reg_i_59_0[3]),
        .O(\buffer[0][30]__0_i_14_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'h71)) 
    \buffer[0][30]__0_i_15 
       (.I0(P[2]),
        .I1(out_reg_i_54[2]),
        .I2(out_reg_i_59_0[2]),
        .O(\buffer[0][30]__0_i_15_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h71)) 
    \buffer[0][30]__0_i_16 
       (.I0(P[1]),
        .I1(out_reg_i_54[1]),
        .I2(out_reg_i_59_0[1]),
        .O(\buffer[0][30]__0_i_16_n_0 ));
  (* HLUTNM = "lutpair124" *) 
  LUT3 #(
    .INIT(8'h71)) 
    \buffer[0][30]__0_i_17 
       (.I0(P[0]),
        .I1(out_reg_i_54[0]),
        .I2(out_reg_i_59_0[0]),
        .O(\buffer[0][30]__0_i_17_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \buffer[0][30]__0_i_18 
       (.I0(P[7]),
        .I1(out_reg_i_54[7]),
        .I2(out_reg_i_59_0[7]),
        .I3(\buffer[0][30]__0_i_11_n_0 ),
        .O(\buffer[0][30]__0_i_18_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \buffer[0][30]__0_i_19 
       (.I0(P[6]),
        .I1(out_reg_i_54[6]),
        .I2(out_reg_i_59_0[6]),
        .I3(\buffer[0][30]__0_i_12_n_0 ),
        .O(\buffer[0][30]__0_i_19_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \buffer[0][30]__0_i_20 
       (.I0(P[5]),
        .I1(out_reg_i_54[5]),
        .I2(out_reg_i_59_0[5]),
        .I3(\buffer[0][30]__0_i_13_n_0 ),
        .O(\buffer[0][30]__0_i_20_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \buffer[0][30]__0_i_21 
       (.I0(P[4]),
        .I1(out_reg_i_54[4]),
        .I2(out_reg_i_59_0[4]),
        .I3(\buffer[0][30]__0_i_14_n_0 ),
        .O(\buffer[0][30]__0_i_21_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \buffer[0][30]__0_i_22 
       (.I0(P[3]),
        .I1(out_reg_i_54[3]),
        .I2(out_reg_i_59_0[3]),
        .I3(\buffer[0][30]__0_i_15_n_0 ),
        .O(\buffer[0][30]__0_i_22_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \buffer[0][30]__0_i_23 
       (.I0(P[2]),
        .I1(out_reg_i_54[2]),
        .I2(out_reg_i_59_0[2]),
        .I3(\buffer[0][30]__0_i_16_n_0 ),
        .O(\buffer[0][30]__0_i_23_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \buffer[0][30]__0_i_24 
       (.I0(P[1]),
        .I1(out_reg_i_54[1]),
        .I2(out_reg_i_59_0[1]),
        .I3(\buffer[0][30]__0_i_17_n_0 ),
        .O(\buffer[0][30]__0_i_24_n_0 ));
  (* HLUTNM = "lutpair124" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \buffer[0][30]__0_i_25 
       (.I0(P[0]),
        .I1(out_reg_i_54[0]),
        .I2(out_reg_i_59_0[0]),
        .O(\buffer[0][30]__0_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \buffer[0][30]__0_i_3 
       (.I0(z1_sub[14]),
        .I1(P[30]),
        .O(\buffer[0][30]__0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \buffer[0][30]__0_i_4 
       (.I0(z1_sub[13]),
        .I1(P[29]),
        .O(\buffer[0][30]__0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \buffer[0][30]__0_i_5 
       (.I0(z1_sub[12]),
        .I1(P[28]),
        .O(\buffer[0][30]__0_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \buffer[0][30]__0_i_6 
       (.I0(z1_sub[11]),
        .I1(P[27]),
        .O(\buffer[0][30]__0_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \buffer[0][30]__0_i_7 
       (.I0(z1_sub[10]),
        .I1(P[26]),
        .O(\buffer[0][30]__0_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \buffer[0][30]__0_i_8 
       (.I0(z1_sub[9]),
        .I1(P[25]),
        .O(\buffer[0][30]__0_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \buffer[0][30]__0_i_9 
       (.I0(z1_sub[8]),
        .I1(P[24]),
        .O(\buffer[0][30]__0_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \buffer[0][38]__0_i_16 
       (.I0(out_reg_i_147_0[1]),
        .I1(z5_sub[0]),
        .O(\buffer_reg[0][46]__0_i_18 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \buffer[0][38]__0_i_17 
       (.I0(out_reg_i_147_0[0]),
        .I1(P[31]),
        .O(\buffer_reg[0][46]__0_i_18 [0]));
  (* HLUTNM = "lutpair18" *) 
  LUT3 #(
    .INIT(8'h71)) 
    \buffer[0][38]__0_i_18 
       (.I0(P[22]),
        .I1(out_reg_i_54[22]),
        .I2(out_reg_i_59_0[22]),
        .O(\buffer[0][38]__0_i_18_n_0 ));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'h71)) 
    \buffer[0][38]__0_i_19 
       (.I0(P[21]),
        .I1(out_reg_i_54[21]),
        .I2(out_reg_i_59_0[21]),
        .O(\buffer[0][38]__0_i_19_n_0 ));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'h71)) 
    \buffer[0][38]__0_i_20 
       (.I0(P[20]),
        .I1(out_reg_i_54[20]),
        .I2(out_reg_i_59_0[20]),
        .O(\buffer[0][38]__0_i_20_n_0 ));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'h71)) 
    \buffer[0][38]__0_i_21 
       (.I0(P[19]),
        .I1(out_reg_i_54[19]),
        .I2(out_reg_i_59_0[19]),
        .O(\buffer[0][38]__0_i_21_n_0 ));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'h71)) 
    \buffer[0][38]__0_i_22 
       (.I0(P[18]),
        .I1(out_reg_i_54[18]),
        .I2(out_reg_i_59_0[18]),
        .O(\buffer[0][38]__0_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h71)) 
    \buffer[0][38]__0_i_23 
       (.I0(P[17]),
        .I1(out_reg_i_54[17]),
        .I2(out_reg_i_59_0[17]),
        .O(\buffer[0][38]__0_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h71)) 
    \buffer[0][38]__0_i_24 
       (.I0(P[16]),
        .I1(out_reg_i_54[16]),
        .I2(out_reg_i_59_0[16]),
        .O(\buffer[0][38]__0_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h71)) 
    \buffer[0][38]__0_i_25 
       (.I0(P[15]),
        .I1(out_reg_i_54[15]),
        .I2(out_reg_i_59_0[15]),
        .O(\buffer[0][38]__0_i_25_n_0 ));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \buffer[0][38]__0_i_26 
       (.I0(P[23]),
        .I1(out_reg_i_54[23]),
        .I2(out_reg_i_59_0[23]),
        .I3(\buffer[0][38]__0_i_18_n_0 ),
        .O(\buffer[0][38]__0_i_26_n_0 ));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \buffer[0][38]__0_i_27 
       (.I0(P[22]),
        .I1(out_reg_i_54[22]),
        .I2(out_reg_i_59_0[22]),
        .I3(\buffer[0][38]__0_i_19_n_0 ),
        .O(\buffer[0][38]__0_i_27_n_0 ));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \buffer[0][38]__0_i_28 
       (.I0(P[21]),
        .I1(out_reg_i_54[21]),
        .I2(out_reg_i_59_0[21]),
        .I3(\buffer[0][38]__0_i_20_n_0 ),
        .O(\buffer[0][38]__0_i_28_n_0 ));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \buffer[0][38]__0_i_29 
       (.I0(P[20]),
        .I1(out_reg_i_54[20]),
        .I2(out_reg_i_59_0[20]),
        .I3(\buffer[0][38]__0_i_21_n_0 ),
        .O(\buffer[0][38]__0_i_29_n_0 ));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \buffer[0][38]__0_i_30 
       (.I0(P[19]),
        .I1(out_reg_i_54[19]),
        .I2(out_reg_i_59_0[19]),
        .I3(\buffer[0][38]__0_i_22_n_0 ),
        .O(\buffer[0][38]__0_i_30_n_0 ));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \buffer[0][38]__0_i_31 
       (.I0(P[18]),
        .I1(out_reg_i_54[18]),
        .I2(out_reg_i_59_0[18]),
        .I3(\buffer[0][38]__0_i_23_n_0 ),
        .O(\buffer[0][38]__0_i_31_n_0 ));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'h71)) 
    \buffer[0][38]__0_i_34 
       (.I0(P[14]),
        .I1(out_reg_i_54[14]),
        .I2(out_reg_i_59_0[14]),
        .O(\buffer[0][38]__0_i_34_n_0 ));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'h71)) 
    \buffer[0][38]__0_i_35 
       (.I0(P[13]),
        .I1(out_reg_i_54[13]),
        .I2(out_reg_i_59_0[13]),
        .O(\buffer[0][38]__0_i_35_n_0 ));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'h71)) 
    \buffer[0][38]__0_i_36 
       (.I0(P[12]),
        .I1(out_reg_i_54[12]),
        .I2(out_reg_i_59_0[12]),
        .O(\buffer[0][38]__0_i_36_n_0 ));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'h71)) 
    \buffer[0][38]__0_i_37 
       (.I0(P[11]),
        .I1(out_reg_i_54[11]),
        .I2(out_reg_i_59_0[11]),
        .O(\buffer[0][38]__0_i_37_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'h71)) 
    \buffer[0][38]__0_i_38 
       (.I0(P[10]),
        .I1(out_reg_i_54[10]),
        .I2(out_reg_i_59_0[10]),
        .O(\buffer[0][38]__0_i_38_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'h71)) 
    \buffer[0][38]__0_i_39 
       (.I0(P[9]),
        .I1(out_reg_i_54[9]),
        .I2(out_reg_i_59_0[9]),
        .O(\buffer[0][38]__0_i_39_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'h71)) 
    \buffer[0][38]__0_i_40 
       (.I0(P[8]),
        .I1(out_reg_i_54[8]),
        .I2(out_reg_i_59_0[8]),
        .O(\buffer[0][38]__0_i_40_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'h71)) 
    \buffer[0][38]__0_i_41 
       (.I0(P[7]),
        .I1(out_reg_i_54[7]),
        .I2(out_reg_i_59_0[7]),
        .O(\buffer[0][38]__0_i_41_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \buffer[0][38]__0_i_42 
       (.I0(\buffer[0][38]__0_i_34_n_0 ),
        .I1(out_reg_i_54[15]),
        .I2(P[15]),
        .I3(out_reg_i_59_0[15]),
        .O(\buffer[0][38]__0_i_42_n_0 ));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \buffer[0][38]__0_i_43 
       (.I0(P[14]),
        .I1(out_reg_i_54[14]),
        .I2(out_reg_i_59_0[14]),
        .I3(\buffer[0][38]__0_i_35_n_0 ),
        .O(\buffer[0][38]__0_i_43_n_0 ));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \buffer[0][38]__0_i_44 
       (.I0(P[13]),
        .I1(out_reg_i_54[13]),
        .I2(out_reg_i_59_0[13]),
        .I3(\buffer[0][38]__0_i_36_n_0 ),
        .O(\buffer[0][38]__0_i_44_n_0 ));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \buffer[0][38]__0_i_45 
       (.I0(P[12]),
        .I1(out_reg_i_54[12]),
        .I2(out_reg_i_59_0[12]),
        .I3(\buffer[0][38]__0_i_37_n_0 ),
        .O(\buffer[0][38]__0_i_45_n_0 ));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \buffer[0][38]__0_i_46 
       (.I0(P[11]),
        .I1(out_reg_i_54[11]),
        .I2(out_reg_i_59_0[11]),
        .I3(\buffer[0][38]__0_i_38_n_0 ),
        .O(\buffer[0][38]__0_i_46_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \buffer[0][38]__0_i_47 
       (.I0(P[10]),
        .I1(out_reg_i_54[10]),
        .I2(out_reg_i_59_0[10]),
        .I3(\buffer[0][38]__0_i_39_n_0 ),
        .O(\buffer[0][38]__0_i_47_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \buffer[0][38]__0_i_48 
       (.I0(P[9]),
        .I1(out_reg_i_54[9]),
        .I2(out_reg_i_59_0[9]),
        .I3(\buffer[0][38]__0_i_40_n_0 ),
        .O(\buffer[0][38]__0_i_48_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \buffer[0][38]__0_i_49 
       (.I0(P[8]),
        .I1(out_reg_i_54[8]),
        .I2(out_reg_i_59_0[8]),
        .I3(\buffer[0][38]__0_i_41_n_0 ),
        .O(\buffer[0][38]__0_i_49_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \buffer[0][46]__0_i_25 
       (.I0(P[1]),
        .I1(out_reg_i_54_0[0]),
        .I2(out_reg_i_54[1]),
        .I3(out_reg_i_54_1[0]),
        .O(clk_1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \buffer_reg[0][22]__0_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\buffer_reg[0][22]__0_i_1_n_0 ,\buffer_reg[0][22]__0_i_1_n_1 ,\buffer_reg[0][22]__0_i_1_n_2 ,\buffer_reg[0][22]__0_i_1_n_3 ,\buffer_reg[0][22]__0_i_1_n_4 ,\buffer_reg[0][22]__0_i_1_n_5 ,\buffer_reg[0][22]__0_i_1_n_6 ,\buffer_reg[0][22]__0_i_1_n_7 }),
        .DI({z1_sub[6:0],1'b0}),
        .O(z[7:0]),
        .S({\buffer[0][22]__0_i_2_n_0 ,\buffer[0][22]__0_i_3_n_0 ,\buffer[0][22]__0_i_4_n_0 ,\buffer[0][22]__0_i_5_n_0 ,\buffer[0][22]__0_i_6_n_0 ,\buffer[0][22]__0_i_7_n_0 ,\buffer[0][22]__0_i_8_n_0 ,P[15]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \buffer_reg[0][30]__0_i_1 
       (.CI(\buffer_reg[0][22]__0_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\buffer[0][30]__0_i_10_0 ,\buffer_reg[0][30]__0_i_1_n_1 ,\buffer_reg[0][30]__0_i_1_n_2 ,\buffer_reg[0][30]__0_i_1_n_3 ,\buffer_reg[0][30]__0_i_1_n_4 ,\buffer_reg[0][30]__0_i_1_n_5 ,\buffer_reg[0][30]__0_i_1_n_6 ,\buffer_reg[0][30]__0_i_1_n_7 }),
        .DI(z1_sub[14:7]),
        .O(z[15:8]),
        .S({\buffer[0][30]__0_i_3_n_0 ,\buffer[0][30]__0_i_4_n_0 ,\buffer[0][30]__0_i_5_n_0 ,\buffer[0][30]__0_i_6_n_0 ,\buffer[0][30]__0_i_7_n_0 ,\buffer[0][30]__0_i_8_n_0 ,\buffer[0][30]__0_i_9_n_0 ,\buffer[0][30]__0_i_10_n_0 }));
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \buffer_reg[0][30]__0_i_2 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\buffer_reg[0][30]__0_i_2_n_0 ,\buffer_reg[0][30]__0_i_2_n_1 ,\buffer_reg[0][30]__0_i_2_n_2 ,\buffer_reg[0][30]__0_i_2_n_3 ,\buffer_reg[0][30]__0_i_2_n_4 ,\buffer_reg[0][30]__0_i_2_n_5 ,\buffer_reg[0][30]__0_i_2_n_6 ,\buffer_reg[0][30]__0_i_2_n_7 }),
        .DI({\buffer[0][30]__0_i_11_n_0 ,\buffer[0][30]__0_i_12_n_0 ,\buffer[0][30]__0_i_13_n_0 ,\buffer[0][30]__0_i_14_n_0 ,\buffer[0][30]__0_i_15_n_0 ,\buffer[0][30]__0_i_16_n_0 ,\buffer[0][30]__0_i_17_n_0 ,1'b1}),
        .O(z1_sub[7:0]),
        .S({\buffer[0][30]__0_i_18_n_0 ,\buffer[0][30]__0_i_19_n_0 ,\buffer[0][30]__0_i_20_n_0 ,\buffer[0][30]__0_i_21_n_0 ,\buffer[0][30]__0_i_22_n_0 ,\buffer[0][30]__0_i_23_n_0 ,\buffer[0][30]__0_i_24_n_0 ,\buffer[0][30]__0_i_25_n_0 }));
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \buffer_reg[0][38]__0_i_8 
       (.CI(\buffer_reg[0][38]__0_i_9_n_0 ),
        .CI_TOP(1'b0),
        .CO({\buffer_reg[0][38]__0_i_8_n_0 ,\buffer_reg[0][38]__0_i_8_n_1 ,\buffer_reg[0][38]__0_i_8_n_2 ,\buffer_reg[0][38]__0_i_8_n_3 ,\buffer_reg[0][38]__0_i_8_n_4 ,\buffer_reg[0][38]__0_i_8_n_5 ,\buffer_reg[0][38]__0_i_8_n_6 ,\buffer_reg[0][38]__0_i_8_n_7 }),
        .DI({\buffer[0][38]__0_i_18_n_0 ,\buffer[0][38]__0_i_19_n_0 ,\buffer[0][38]__0_i_20_n_0 ,\buffer[0][38]__0_i_21_n_0 ,\buffer[0][38]__0_i_22_n_0 ,\buffer[0][38]__0_i_23_n_0 ,\buffer[0][38]__0_i_24_n_0 ,\buffer[0][38]__0_i_25_n_0 }),
        .O(out_reg_i_147_0[8:1]),
        .S({\buffer[0][38]__0_i_26_n_0 ,\buffer[0][38]__0_i_27_n_0 ,\buffer[0][38]__0_i_28_n_0 ,\buffer[0][38]__0_i_29_n_0 ,\buffer[0][38]__0_i_30_n_0 ,\buffer[0][38]__0_i_31_n_0 ,S}));
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \buffer_reg[0][38]__0_i_9 
       (.CI(\buffer_reg[0][30]__0_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\buffer_reg[0][38]__0_i_9_n_0 ,\buffer_reg[0][38]__0_i_9_n_1 ,\buffer_reg[0][38]__0_i_9_n_2 ,\buffer_reg[0][38]__0_i_9_n_3 ,\buffer_reg[0][38]__0_i_9_n_4 ,\buffer_reg[0][38]__0_i_9_n_5 ,\buffer_reg[0][38]__0_i_9_n_6 ,\buffer_reg[0][38]__0_i_9_n_7 }),
        .DI({\buffer[0][38]__0_i_34_n_0 ,\buffer[0][38]__0_i_35_n_0 ,\buffer[0][38]__0_i_36_n_0 ,\buffer[0][38]__0_i_37_n_0 ,\buffer[0][38]__0_i_38_n_0 ,\buffer[0][38]__0_i_39_n_0 ,\buffer[0][38]__0_i_40_n_0 ,\buffer[0][38]__0_i_41_n_0 }),
        .O({out_reg_i_147_0[0],z1_sub[14:8]}),
        .S({\buffer[0][38]__0_i_42_n_0 ,\buffer[0][38]__0_i_43_n_0 ,\buffer[0][38]__0_i_44_n_0 ,\buffer[0][38]__0_i_45_n_0 ,\buffer[0][38]__0_i_46_n_0 ,\buffer[0][38]__0_i_47_n_0 ,\buffer[0][38]__0_i_48_n_0 ,\buffer[0][38]__0_i_49_n_0 }));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E2 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(0),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    out_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DSP_ALU_INST}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_out_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,Q}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_out_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_out_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_out_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b0),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_out_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_out_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_out_reg_P_UNCONNECTED[47:32],P}),
        .PATTERNBDETECT(NLW_out_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_out_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_out_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_out_reg_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_out_reg_XOROUT_UNCONNECTED[7:0]));
  (* HLUTNM = "lutpair26" *) 
  LUT3 #(
    .INIT(8'h71)) 
    out_reg_i_132
       (.I0(P[30]),
        .I1(out_reg_i_54[30]),
        .I2(out_reg_i_59_0[30]),
        .O(out_reg_i_132_n_0));
  (* HLUTNM = "lutpair25" *) 
  LUT3 #(
    .INIT(8'h71)) 
    out_reg_i_133
       (.I0(P[29]),
        .I1(out_reg_i_54[29]),
        .I2(out_reg_i_59_0[29]),
        .O(out_reg_i_133_n_0));
  (* HLUTNM = "lutpair24" *) 
  LUT3 #(
    .INIT(8'h71)) 
    out_reg_i_134
       (.I0(P[28]),
        .I1(out_reg_i_54[28]),
        .I2(out_reg_i_59_0[28]),
        .O(out_reg_i_134_n_0));
  (* HLUTNM = "lutpair23" *) 
  LUT3 #(
    .INIT(8'h71)) 
    out_reg_i_135
       (.I0(P[27]),
        .I1(out_reg_i_54[27]),
        .I2(out_reg_i_59_0[27]),
        .O(out_reg_i_135_n_0));
  (* HLUTNM = "lutpair22" *) 
  LUT3 #(
    .INIT(8'h71)) 
    out_reg_i_136
       (.I0(P[26]),
        .I1(out_reg_i_54[26]),
        .I2(out_reg_i_59_0[26]),
        .O(out_reg_i_136_n_0));
  (* HLUTNM = "lutpair21" *) 
  LUT3 #(
    .INIT(8'h71)) 
    out_reg_i_137
       (.I0(P[25]),
        .I1(out_reg_i_54[25]),
        .I2(out_reg_i_59_0[25]),
        .O(out_reg_i_137_n_0));
  (* HLUTNM = "lutpair20" *) 
  LUT3 #(
    .INIT(8'h71)) 
    out_reg_i_138
       (.I0(P[24]),
        .I1(out_reg_i_54[24]),
        .I2(out_reg_i_59_0[24]),
        .O(out_reg_i_138_n_0));
  (* HLUTNM = "lutpair19" *) 
  LUT3 #(
    .INIT(8'h71)) 
    out_reg_i_139
       (.I0(P[23]),
        .I1(out_reg_i_54[23]),
        .I2(out_reg_i_59_0[23]),
        .O(out_reg_i_139_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    out_reg_i_140
       (.I0(out_reg_i_132_n_0),
        .I1(out_reg_i_54[31]),
        .I2(P[31]),
        .I3(out_reg_i_59_0[31]),
        .O(out_reg_i_140_n_0));
  (* HLUTNM = "lutpair26" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out_reg_i_141
       (.I0(P[30]),
        .I1(out_reg_i_54[30]),
        .I2(out_reg_i_59_0[30]),
        .I3(out_reg_i_133_n_0),
        .O(out_reg_i_141_n_0));
  (* HLUTNM = "lutpair25" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out_reg_i_142
       (.I0(P[29]),
        .I1(out_reg_i_54[29]),
        .I2(out_reg_i_59_0[29]),
        .I3(out_reg_i_134_n_0),
        .O(out_reg_i_142_n_0));
  (* HLUTNM = "lutpair24" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out_reg_i_143
       (.I0(P[28]),
        .I1(out_reg_i_54[28]),
        .I2(out_reg_i_59_0[28]),
        .I3(out_reg_i_135_n_0),
        .O(out_reg_i_143_n_0));
  (* HLUTNM = "lutpair23" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out_reg_i_144
       (.I0(P[27]),
        .I1(out_reg_i_54[27]),
        .I2(out_reg_i_59_0[27]),
        .I3(out_reg_i_136_n_0),
        .O(out_reg_i_144_n_0));
  (* HLUTNM = "lutpair22" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out_reg_i_145
       (.I0(P[26]),
        .I1(out_reg_i_54[26]),
        .I2(out_reg_i_59_0[26]),
        .I3(out_reg_i_137_n_0),
        .O(out_reg_i_145_n_0));
  (* HLUTNM = "lutpair21" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out_reg_i_146
       (.I0(P[25]),
        .I1(out_reg_i_54[25]),
        .I2(out_reg_i_59_0[25]),
        .I3(out_reg_i_138_n_0),
        .O(out_reg_i_146_n_0));
  (* HLUTNM = "lutpair20" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out_reg_i_147
       (.I0(P[24]),
        .I1(out_reg_i_54[24]),
        .I2(out_reg_i_59_0[24]),
        .I3(out_reg_i_139_n_0),
        .O(out_reg_i_147_n_0));
  LUT3 #(
    .INIT(8'h71)) 
    out_reg_i_181
       (.I0(P[30]),
        .I1(out_reg_i_54_0[1]),
        .I2(out_reg_i_54[30]),
        .O(out_reg_i_181_n_0));
  (* HLUTNM = "lutpair126" *) 
  LUT2 #(
    .INIT(4'h8)) 
    out_reg_i_36__2
       (.I0(z1_sub[31]),
        .I1(z5_sub[2]),
        .O(DI));
  LUT4 #(
    .INIT(16'h6996)) 
    out_reg_i_44
       (.I0(DI),
        .I1(O),
        .I2(out_reg_i_3__1),
        .I3(z5_sub[3]),
        .O(out_reg_i_57[1]));
  (* HLUTNM = "lutpair126" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    out_reg_i_45__1
       (.I0(z1_sub[31]),
        .I1(z5_sub[2]),
        .I2(z5_sub[1]),
        .I3(out_reg_i_147_0[15]),
        .O(out_reg_i_57[0]));
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    out_reg_i_59
       (.CI(\buffer_reg[0][38]__0_i_8_n_0 ),
        .CI_TOP(1'b0),
        .CO({CO,out_reg_i_59_n_1,out_reg_i_59_n_2,out_reg_i_59_n_3,out_reg_i_59_n_4,out_reg_i_59_n_5,out_reg_i_59_n_6,out_reg_i_59_n_7}),
        .DI({out_reg_i_132_n_0,out_reg_i_133_n_0,out_reg_i_134_n_0,out_reg_i_135_n_0,out_reg_i_136_n_0,out_reg_i_137_n_0,out_reg_i_138_n_0,out_reg_i_139_n_0}),
        .O({z1_sub[31],out_reg_i_147_0[15:9]}),
        .S({out_reg_i_140_n_0,out_reg_i_141_n_0,out_reg_i_142_n_0,out_reg_i_143_n_0,out_reg_i_144_n_0,out_reg_i_145_n_0,out_reg_i_146_n_0,out_reg_i_147_n_0}));
  LUT6 #(
    .INIT(64'h1E8787E1781E1E87)) 
    out_reg_i_82
       (.I0(out_reg_i_181_n_0),
        .I1(out_reg_i_54_1[1]),
        .I2(out_reg_i_54_1[2]),
        .I3(P[31]),
        .I4(out_reg_i_54_0[2]),
        .I5(out_reg_i_54[31]),
        .O(clk_0));
endmodule

(* ORIG_REF_NAME = "dsp_mul" *) 
module dsp_mul__parameterized0
   (P,
    DI,
    CO,
    clk_0,
    clk_1,
    out_reg_i_36__0,
    clk_2,
    clk,
    Q,
    z,
    out_reg_i_37__0,
    out_reg_i_25__2_0,
    w_mu_5_sub,
    O,
    out,
    S,
    out_reg_i_37__0_0);
  output [33:0]P;
  output [2:0]DI;
  output [0:0]CO;
  output [1:0]clk_0;
  output [0:0]clk_1;
  output [1:0]out_reg_i_36__0;
  output [0:0]clk_2;
  input clk;
  input [16:0]Q;
  input [16:0]z;
  input [2:0]out_reg_i_37__0;
  input [33:0]out_reg_i_25__2_0;
  input [2:0]w_mu_5_sub;
  input [0:0]O;
  input [35:0]out;
  input [1:0]S;
  input [2:0]out_reg_i_37__0_0;

  wire [0:0]CO;
  wire [2:0]DI;
  wire [0:0]O;
  wire [33:0]P;
  wire [16:0]Q;
  wire [1:0]S;
  wire clk;
  wire [1:0]clk_0;
  wire [0:0]clk_1;
  wire [0:0]clk_2;
  wire [35:0]out;
  wire out_reg_i_108__0_n_0;
  wire out_reg_i_108__0_n_1;
  wire out_reg_i_108__0_n_2;
  wire out_reg_i_108__0_n_3;
  wire out_reg_i_108__0_n_4;
  wire out_reg_i_108__0_n_5;
  wire out_reg_i_108__0_n_6;
  wire out_reg_i_108__0_n_7;
  wire out_reg_i_109__0_n_0;
  wire out_reg_i_110__0_n_0;
  wire out_reg_i_111__0_n_0;
  wire out_reg_i_112__0_n_0;
  wire out_reg_i_113_n_0;
  wire out_reg_i_114__0_n_0;
  wire out_reg_i_115__0_n_0;
  wire out_reg_i_116__0_n_0;
  wire out_reg_i_117__0_n_0;
  wire out_reg_i_118__0_n_0;
  wire out_reg_i_119__0_n_0;
  wire out_reg_i_120__0_n_0;
  wire out_reg_i_121__0_n_0;
  wire out_reg_i_122__0_n_0;
  wire out_reg_i_123__0_n_0;
  wire out_reg_i_124__0_n_0;
  wire out_reg_i_159__0_n_0;
  wire out_reg_i_159__0_n_1;
  wire out_reg_i_159__0_n_2;
  wire out_reg_i_159__0_n_3;
  wire out_reg_i_159__0_n_4;
  wire out_reg_i_159__0_n_5;
  wire out_reg_i_159__0_n_6;
  wire out_reg_i_159__0_n_7;
  wire out_reg_i_160__0_n_0;
  wire out_reg_i_161__0_n_0;
  wire out_reg_i_162__0_n_0;
  wire out_reg_i_163__0_n_0;
  wire out_reg_i_164__0_n_0;
  wire out_reg_i_165__0_n_0;
  wire out_reg_i_166__0_n_0;
  wire out_reg_i_167__0_n_0;
  wire out_reg_i_168__0_n_0;
  wire out_reg_i_169__0_n_0;
  wire out_reg_i_170__0_n_0;
  wire out_reg_i_171__0_n_0;
  wire out_reg_i_172__0_n_0;
  wire out_reg_i_173__0_n_0;
  wire out_reg_i_174__0_n_0;
  wire out_reg_i_175__0_n_0;
  wire out_reg_i_199__0_n_0;
  wire out_reg_i_199__0_n_1;
  wire out_reg_i_199__0_n_2;
  wire out_reg_i_199__0_n_3;
  wire out_reg_i_199__0_n_4;
  wire out_reg_i_199__0_n_5;
  wire out_reg_i_199__0_n_6;
  wire out_reg_i_199__0_n_7;
  wire out_reg_i_200__0_n_0;
  wire out_reg_i_201__0_n_0;
  wire out_reg_i_202__0_n_0;
  wire out_reg_i_203__0_n_0;
  wire out_reg_i_204__0_n_0;
  wire out_reg_i_205__0_n_0;
  wire out_reg_i_206_n_0;
  wire out_reg_i_207_n_0;
  wire out_reg_i_208_n_0;
  wire out_reg_i_209_n_0;
  wire out_reg_i_210_n_0;
  wire out_reg_i_211_n_0;
  wire out_reg_i_212_n_0;
  wire out_reg_i_213_n_0;
  wire out_reg_i_214_n_0;
  wire out_reg_i_215_n_0;
  wire out_reg_i_222_n_0;
  wire out_reg_i_223_n_0;
  wire out_reg_i_224_n_0;
  wire out_reg_i_225_n_0;
  wire out_reg_i_226_n_0;
  wire out_reg_i_227_n_0;
  wire out_reg_i_228_n_0;
  wire out_reg_i_229_n_0;
  wire out_reg_i_230_n_0;
  wire out_reg_i_231_n_0;
  wire out_reg_i_232_n_0;
  wire out_reg_i_233_n_0;
  wire out_reg_i_234_n_0;
  wire out_reg_i_235_n_0;
  wire out_reg_i_236_n_0;
  wire [33:0]out_reg_i_25__2_0;
  wire out_reg_i_25__2_n_5;
  wire out_reg_i_25__2_n_6;
  wire out_reg_i_25__2_n_7;
  wire [1:0]out_reg_i_36__0;
  wire [2:0]out_reg_i_37__0;
  wire [2:0]out_reg_i_37__0_0;
  wire out_reg_i_52__0_n_0;
  wire out_reg_i_52__0_n_1;
  wire out_reg_i_52__0_n_2;
  wire out_reg_i_52__0_n_3;
  wire out_reg_i_52__0_n_4;
  wire out_reg_i_52__0_n_5;
  wire out_reg_i_52__0_n_6;
  wire out_reg_i_52__0_n_7;
  wire out_reg_i_53__0_n_0;
  wire out_reg_i_54__0_n_0;
  wire out_reg_i_57__0_n_0;
  wire out_reg_i_58__0_n_0;
  wire out_reg_i_81_n_0;
  wire [2:0]w_mu_5_sub;
  wire [16:0]z;
  wire NLW_out_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_out_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_out_reg_OVERFLOW_UNCONNECTED;
  wire NLW_out_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_out_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_out_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_out_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_out_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_out_reg_CARRYOUT_UNCONNECTED;
  wire [47:34]NLW_out_reg_P_UNCONNECTED;
  wire [47:0]NLW_out_reg_PCOUT_UNCONNECTED;
  wire [7:0]NLW_out_reg_XOROUT_UNCONNECTED;
  wire [7:0]NLW_out_reg_i_108__0_O_UNCONNECTED;
  wire [7:0]NLW_out_reg_i_159__0_O_UNCONNECTED;
  wire [7:0]NLW_out_reg_i_199__0_O_UNCONNECTED;
  wire [7:3]NLW_out_reg_i_25__2_CO_UNCONNECTED;
  wire [7:4]NLW_out_reg_i_25__2_O_UNCONNECTED;
  wire [7:0]NLW_out_reg_i_52__0_O_UNCONNECTED;

  (* KEEP_HIERARCHY = "yes" *) 
  DSP48E2 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BMULTSEL("B"),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(1),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    out_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,z}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_out_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,Q}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_out_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_out_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_out_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_out_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_out_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_out_reg_P_UNCONNECTED[47:34],P}),
        .PATTERNBDETECT(NLW_out_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_out_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_out_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_out_reg_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_out_reg_XOROUT_UNCONNECTED[7:0]));
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    out_reg_i_108__0
       (.CI(out_reg_i_159__0_n_0),
        .CI_TOP(1'b0),
        .CO({out_reg_i_108__0_n_0,out_reg_i_108__0_n_1,out_reg_i_108__0_n_2,out_reg_i_108__0_n_3,out_reg_i_108__0_n_4,out_reg_i_108__0_n_5,out_reg_i_108__0_n_6,out_reg_i_108__0_n_7}),
        .DI({out_reg_i_160__0_n_0,out_reg_i_161__0_n_0,out_reg_i_162__0_n_0,out_reg_i_163__0_n_0,out_reg_i_164__0_n_0,out_reg_i_165__0_n_0,out_reg_i_166__0_n_0,out_reg_i_167__0_n_0}),
        .O(NLW_out_reg_i_108__0_O_UNCONNECTED[7:0]),
        .S({out_reg_i_168__0_n_0,out_reg_i_169__0_n_0,out_reg_i_170__0_n_0,out_reg_i_171__0_n_0,out_reg_i_172__0_n_0,out_reg_i_173__0_n_0,out_reg_i_174__0_n_0,out_reg_i_175__0_n_0}));
  (* HLUTNM = "lutpair86" *) 
  LUT3 #(
    .INIT(8'h71)) 
    out_reg_i_109__0
       (.I0(P[30]),
        .I1(out_reg_i_25__2_0[30]),
        .I2(out[30]),
        .O(out_reg_i_109__0_n_0));
  (* HLUTNM = "lutpair85" *) 
  LUT3 #(
    .INIT(8'h71)) 
    out_reg_i_110__0
       (.I0(P[29]),
        .I1(out_reg_i_25__2_0[29]),
        .I2(out[29]),
        .O(out_reg_i_110__0_n_0));
  (* HLUTNM = "lutpair84" *) 
  LUT3 #(
    .INIT(8'h71)) 
    out_reg_i_111__0
       (.I0(P[28]),
        .I1(out_reg_i_25__2_0[28]),
        .I2(out[28]),
        .O(out_reg_i_111__0_n_0));
  (* HLUTNM = "lutpair83" *) 
  LUT3 #(
    .INIT(8'h71)) 
    out_reg_i_112__0
       (.I0(P[27]),
        .I1(out_reg_i_25__2_0[27]),
        .I2(out[27]),
        .O(out_reg_i_112__0_n_0));
  (* HLUTNM = "lutpair82" *) 
  LUT3 #(
    .INIT(8'h71)) 
    out_reg_i_113
       (.I0(P[26]),
        .I1(out_reg_i_25__2_0[26]),
        .I2(out[26]),
        .O(out_reg_i_113_n_0));
  (* HLUTNM = "lutpair81" *) 
  LUT3 #(
    .INIT(8'h71)) 
    out_reg_i_114__0
       (.I0(P[25]),
        .I1(out_reg_i_25__2_0[25]),
        .I2(out[25]),
        .O(out_reg_i_114__0_n_0));
  (* HLUTNM = "lutpair80" *) 
  LUT3 #(
    .INIT(8'h71)) 
    out_reg_i_115__0
       (.I0(P[24]),
        .I1(out_reg_i_25__2_0[24]),
        .I2(out[24]),
        .O(out_reg_i_115__0_n_0));
  (* HLUTNM = "lutpair79" *) 
  LUT3 #(
    .INIT(8'h71)) 
    out_reg_i_116__0
       (.I0(P[23]),
        .I1(out_reg_i_25__2_0[23]),
        .I2(out[23]),
        .O(out_reg_i_116__0_n_0));
  (* HLUTNM = "lutpair87" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out_reg_i_117__0
       (.I0(P[31]),
        .I1(out_reg_i_25__2_0[31]),
        .I2(out[31]),
        .I3(out_reg_i_109__0_n_0),
        .O(out_reg_i_117__0_n_0));
  (* HLUTNM = "lutpair86" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out_reg_i_118__0
       (.I0(P[30]),
        .I1(out_reg_i_25__2_0[30]),
        .I2(out[30]),
        .I3(out_reg_i_110__0_n_0),
        .O(out_reg_i_118__0_n_0));
  (* HLUTNM = "lutpair85" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out_reg_i_119__0
       (.I0(P[29]),
        .I1(out_reg_i_25__2_0[29]),
        .I2(out[29]),
        .I3(out_reg_i_111__0_n_0),
        .O(out_reg_i_119__0_n_0));
  (* HLUTNM = "lutpair84" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out_reg_i_120__0
       (.I0(P[28]),
        .I1(out_reg_i_25__2_0[28]),
        .I2(out[28]),
        .I3(out_reg_i_112__0_n_0),
        .O(out_reg_i_120__0_n_0));
  (* HLUTNM = "lutpair83" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out_reg_i_121__0
       (.I0(P[27]),
        .I1(out_reg_i_25__2_0[27]),
        .I2(out[27]),
        .I3(out_reg_i_113_n_0),
        .O(out_reg_i_121__0_n_0));
  (* HLUTNM = "lutpair82" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out_reg_i_122__0
       (.I0(P[26]),
        .I1(out_reg_i_25__2_0[26]),
        .I2(out[26]),
        .I3(out_reg_i_114__0_n_0),
        .O(out_reg_i_122__0_n_0));
  (* HLUTNM = "lutpair81" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out_reg_i_123__0
       (.I0(P[25]),
        .I1(out_reg_i_25__2_0[25]),
        .I2(out[25]),
        .I3(out_reg_i_115__0_n_0),
        .O(out_reg_i_123__0_n_0));
  (* HLUTNM = "lutpair80" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out_reg_i_124__0
       (.I0(P[24]),
        .I1(out_reg_i_25__2_0[24]),
        .I2(out[24]),
        .I3(out_reg_i_116__0_n_0),
        .O(out_reg_i_124__0_n_0));
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    out_reg_i_159__0
       (.CI(out_reg_i_199__0_n_0),
        .CI_TOP(1'b0),
        .CO({out_reg_i_159__0_n_0,out_reg_i_159__0_n_1,out_reg_i_159__0_n_2,out_reg_i_159__0_n_3,out_reg_i_159__0_n_4,out_reg_i_159__0_n_5,out_reg_i_159__0_n_6,out_reg_i_159__0_n_7}),
        .DI({out_reg_i_200__0_n_0,out_reg_i_201__0_n_0,out_reg_i_202__0_n_0,out_reg_i_203__0_n_0,out_reg_i_204__0_n_0,out_reg_i_205__0_n_0,out_reg_i_206_n_0,out_reg_i_207_n_0}),
        .O(NLW_out_reg_i_159__0_O_UNCONNECTED[7:0]),
        .S({out_reg_i_208_n_0,out_reg_i_209_n_0,out_reg_i_210_n_0,out_reg_i_211_n_0,out_reg_i_212_n_0,out_reg_i_213_n_0,out_reg_i_214_n_0,out_reg_i_215_n_0}));
  (* HLUTNM = "lutpair78" *) 
  LUT3 #(
    .INIT(8'h71)) 
    out_reg_i_160__0
       (.I0(P[22]),
        .I1(out_reg_i_25__2_0[22]),
        .I2(out[22]),
        .O(out_reg_i_160__0_n_0));
  (* HLUTNM = "lutpair77" *) 
  LUT3 #(
    .INIT(8'h71)) 
    out_reg_i_161__0
       (.I0(P[21]),
        .I1(out_reg_i_25__2_0[21]),
        .I2(out[21]),
        .O(out_reg_i_161__0_n_0));
  (* HLUTNM = "lutpair76" *) 
  LUT3 #(
    .INIT(8'h71)) 
    out_reg_i_162__0
       (.I0(P[20]),
        .I1(out_reg_i_25__2_0[20]),
        .I2(out[20]),
        .O(out_reg_i_162__0_n_0));
  (* HLUTNM = "lutpair75" *) 
  LUT3 #(
    .INIT(8'h71)) 
    out_reg_i_163__0
       (.I0(P[19]),
        .I1(out_reg_i_25__2_0[19]),
        .I2(out[19]),
        .O(out_reg_i_163__0_n_0));
  (* HLUTNM = "lutpair74" *) 
  LUT3 #(
    .INIT(8'h71)) 
    out_reg_i_164__0
       (.I0(P[18]),
        .I1(out_reg_i_25__2_0[18]),
        .I2(out[18]),
        .O(out_reg_i_164__0_n_0));
  (* HLUTNM = "lutpair73" *) 
  LUT3 #(
    .INIT(8'h71)) 
    out_reg_i_165__0
       (.I0(P[17]),
        .I1(out_reg_i_25__2_0[17]),
        .I2(out[17]),
        .O(out_reg_i_165__0_n_0));
  (* HLUTNM = "lutpair72" *) 
  LUT3 #(
    .INIT(8'h71)) 
    out_reg_i_166__0
       (.I0(P[16]),
        .I1(out_reg_i_25__2_0[16]),
        .I2(out[16]),
        .O(out_reg_i_166__0_n_0));
  (* HLUTNM = "lutpair71" *) 
  LUT3 #(
    .INIT(8'h71)) 
    out_reg_i_167__0
       (.I0(P[15]),
        .I1(out_reg_i_25__2_0[15]),
        .I2(out[15]),
        .O(out_reg_i_167__0_n_0));
  (* HLUTNM = "lutpair79" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out_reg_i_168__0
       (.I0(P[23]),
        .I1(out_reg_i_25__2_0[23]),
        .I2(out[23]),
        .I3(out_reg_i_160__0_n_0),
        .O(out_reg_i_168__0_n_0));
  (* HLUTNM = "lutpair78" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out_reg_i_169__0
       (.I0(P[22]),
        .I1(out_reg_i_25__2_0[22]),
        .I2(out[22]),
        .I3(out_reg_i_161__0_n_0),
        .O(out_reg_i_169__0_n_0));
  (* HLUTNM = "lutpair77" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out_reg_i_170__0
       (.I0(P[21]),
        .I1(out_reg_i_25__2_0[21]),
        .I2(out[21]),
        .I3(out_reg_i_162__0_n_0),
        .O(out_reg_i_170__0_n_0));
  (* HLUTNM = "lutpair76" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out_reg_i_171__0
       (.I0(P[20]),
        .I1(out_reg_i_25__2_0[20]),
        .I2(out[20]),
        .I3(out_reg_i_163__0_n_0),
        .O(out_reg_i_171__0_n_0));
  (* HLUTNM = "lutpair75" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out_reg_i_172__0
       (.I0(P[19]),
        .I1(out_reg_i_25__2_0[19]),
        .I2(out[19]),
        .I3(out_reg_i_164__0_n_0),
        .O(out_reg_i_172__0_n_0));
  (* HLUTNM = "lutpair74" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out_reg_i_173__0
       (.I0(P[18]),
        .I1(out_reg_i_25__2_0[18]),
        .I2(out[18]),
        .I3(out_reg_i_165__0_n_0),
        .O(out_reg_i_173__0_n_0));
  (* HLUTNM = "lutpair73" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out_reg_i_174__0
       (.I0(P[17]),
        .I1(out_reg_i_25__2_0[17]),
        .I2(out[17]),
        .I3(out_reg_i_166__0_n_0),
        .O(out_reg_i_174__0_n_0));
  (* HLUTNM = "lutpair72" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out_reg_i_175__0
       (.I0(P[16]),
        .I1(out_reg_i_25__2_0[16]),
        .I2(out[16]),
        .I3(out_reg_i_167__0_n_0),
        .O(out_reg_i_175__0_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    out_reg_i_182__0
       (.I0(P[1]),
        .I1(out_reg_i_37__0[0]),
        .I2(out_reg_i_25__2_0[1]),
        .I3(out_reg_i_37__0_0[0]),
        .O(clk_2));
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    out_reg_i_199__0
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({out_reg_i_199__0_n_0,out_reg_i_199__0_n_1,out_reg_i_199__0_n_2,out_reg_i_199__0_n_3,out_reg_i_199__0_n_4,out_reg_i_199__0_n_5,out_reg_i_199__0_n_6,out_reg_i_199__0_n_7}),
        .DI({out_reg_i_222_n_0,out_reg_i_223_n_0,out_reg_i_224_n_0,out_reg_i_225_n_0,out_reg_i_226_n_0,out_reg_i_227_n_0,out_reg_i_228_n_0,1'b1}),
        .O(NLW_out_reg_i_199__0_O_UNCONNECTED[7:0]),
        .S({out_reg_i_229_n_0,out_reg_i_230_n_0,out_reg_i_231_n_0,out_reg_i_232_n_0,out_reg_i_233_n_0,out_reg_i_234_n_0,out_reg_i_235_n_0,out_reg_i_236_n_0}));
  (* HLUTNM = "lutpair70" *) 
  LUT3 #(
    .INIT(8'h71)) 
    out_reg_i_200__0
       (.I0(P[14]),
        .I1(out_reg_i_25__2_0[14]),
        .I2(out[14]),
        .O(out_reg_i_200__0_n_0));
  (* HLUTNM = "lutpair69" *) 
  LUT3 #(
    .INIT(8'h71)) 
    out_reg_i_201__0
       (.I0(P[13]),
        .I1(out_reg_i_25__2_0[13]),
        .I2(out[13]),
        .O(out_reg_i_201__0_n_0));
  (* HLUTNM = "lutpair68" *) 
  LUT3 #(
    .INIT(8'h71)) 
    out_reg_i_202__0
       (.I0(P[12]),
        .I1(out_reg_i_25__2_0[12]),
        .I2(out[12]),
        .O(out_reg_i_202__0_n_0));
  (* HLUTNM = "lutpair67" *) 
  LUT3 #(
    .INIT(8'h71)) 
    out_reg_i_203__0
       (.I0(P[11]),
        .I1(out_reg_i_25__2_0[11]),
        .I2(out[11]),
        .O(out_reg_i_203__0_n_0));
  (* HLUTNM = "lutpair66" *) 
  LUT3 #(
    .INIT(8'h71)) 
    out_reg_i_204__0
       (.I0(P[10]),
        .I1(out_reg_i_25__2_0[10]),
        .I2(out[10]),
        .O(out_reg_i_204__0_n_0));
  (* HLUTNM = "lutpair65" *) 
  LUT3 #(
    .INIT(8'h71)) 
    out_reg_i_205__0
       (.I0(P[9]),
        .I1(out_reg_i_25__2_0[9]),
        .I2(out[9]),
        .O(out_reg_i_205__0_n_0));
  (* HLUTNM = "lutpair64" *) 
  LUT3 #(
    .INIT(8'h71)) 
    out_reg_i_206
       (.I0(P[8]),
        .I1(out_reg_i_25__2_0[8]),
        .I2(out[8]),
        .O(out_reg_i_206_n_0));
  (* HLUTNM = "lutpair63" *) 
  LUT3 #(
    .INIT(8'h71)) 
    out_reg_i_207
       (.I0(P[7]),
        .I1(out_reg_i_25__2_0[7]),
        .I2(out[7]),
        .O(out_reg_i_207_n_0));
  (* HLUTNM = "lutpair71" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out_reg_i_208
       (.I0(P[15]),
        .I1(out_reg_i_25__2_0[15]),
        .I2(out[15]),
        .I3(out_reg_i_200__0_n_0),
        .O(out_reg_i_208_n_0));
  (* HLUTNM = "lutpair70" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out_reg_i_209
       (.I0(P[14]),
        .I1(out_reg_i_25__2_0[14]),
        .I2(out[14]),
        .I3(out_reg_i_201__0_n_0),
        .O(out_reg_i_209_n_0));
  (* HLUTNM = "lutpair69" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out_reg_i_210
       (.I0(P[13]),
        .I1(out_reg_i_25__2_0[13]),
        .I2(out[13]),
        .I3(out_reg_i_202__0_n_0),
        .O(out_reg_i_210_n_0));
  (* HLUTNM = "lutpair68" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out_reg_i_211
       (.I0(P[12]),
        .I1(out_reg_i_25__2_0[12]),
        .I2(out[12]),
        .I3(out_reg_i_203__0_n_0),
        .O(out_reg_i_211_n_0));
  (* HLUTNM = "lutpair67" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out_reg_i_212
       (.I0(P[11]),
        .I1(out_reg_i_25__2_0[11]),
        .I2(out[11]),
        .I3(out_reg_i_204__0_n_0),
        .O(out_reg_i_212_n_0));
  (* HLUTNM = "lutpair66" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out_reg_i_213
       (.I0(P[10]),
        .I1(out_reg_i_25__2_0[10]),
        .I2(out[10]),
        .I3(out_reg_i_205__0_n_0),
        .O(out_reg_i_213_n_0));
  (* HLUTNM = "lutpair65" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out_reg_i_214
       (.I0(P[9]),
        .I1(out_reg_i_25__2_0[9]),
        .I2(out[9]),
        .I3(out_reg_i_206_n_0),
        .O(out_reg_i_214_n_0));
  (* HLUTNM = "lutpair64" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out_reg_i_215
       (.I0(P[8]),
        .I1(out_reg_i_25__2_0[8]),
        .I2(out[8]),
        .I3(out_reg_i_207_n_0),
        .O(out_reg_i_215_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    out_reg_i_21__2
       (.I0(CO),
        .I1(w_mu_5_sub[2]),
        .I2(O),
        .O(DI[2]));
  (* HLUTNM = "lutpair62" *) 
  LUT3 #(
    .INIT(8'h71)) 
    out_reg_i_222
       (.I0(P[6]),
        .I1(out_reg_i_25__2_0[6]),
        .I2(out[6]),
        .O(out_reg_i_222_n_0));
  (* HLUTNM = "lutpair61" *) 
  LUT3 #(
    .INIT(8'h71)) 
    out_reg_i_223
       (.I0(P[5]),
        .I1(out_reg_i_25__2_0[5]),
        .I2(out[5]),
        .O(out_reg_i_223_n_0));
  (* HLUTNM = "lutpair60" *) 
  LUT3 #(
    .INIT(8'h71)) 
    out_reg_i_224
       (.I0(P[4]),
        .I1(out_reg_i_25__2_0[4]),
        .I2(out[4]),
        .O(out_reg_i_224_n_0));
  (* HLUTNM = "lutpair59" *) 
  LUT3 #(
    .INIT(8'h71)) 
    out_reg_i_225
       (.I0(P[3]),
        .I1(out_reg_i_25__2_0[3]),
        .I2(out[3]),
        .O(out_reg_i_225_n_0));
  (* HLUTNM = "lutpair58" *) 
  LUT3 #(
    .INIT(8'h71)) 
    out_reg_i_226
       (.I0(P[2]),
        .I1(out_reg_i_25__2_0[2]),
        .I2(out[2]),
        .O(out_reg_i_226_n_0));
  (* HLUTNM = "lutpair57" *) 
  LUT3 #(
    .INIT(8'h71)) 
    out_reg_i_227
       (.I0(P[1]),
        .I1(out_reg_i_25__2_0[1]),
        .I2(out[1]),
        .O(out_reg_i_227_n_0));
  (* HLUTNM = "lutpair127" *) 
  LUT3 #(
    .INIT(8'h71)) 
    out_reg_i_228
       (.I0(P[0]),
        .I1(out_reg_i_25__2_0[0]),
        .I2(out[0]),
        .O(out_reg_i_228_n_0));
  (* HLUTNM = "lutpair63" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out_reg_i_229
       (.I0(P[7]),
        .I1(out_reg_i_25__2_0[7]),
        .I2(out[7]),
        .I3(out_reg_i_222_n_0),
        .O(out_reg_i_229_n_0));
  (* HLUTNM = "lutpair62" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out_reg_i_230
       (.I0(P[6]),
        .I1(out_reg_i_25__2_0[6]),
        .I2(out[6]),
        .I3(out_reg_i_223_n_0),
        .O(out_reg_i_230_n_0));
  (* HLUTNM = "lutpair61" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out_reg_i_231
       (.I0(P[5]),
        .I1(out_reg_i_25__2_0[5]),
        .I2(out[5]),
        .I3(out_reg_i_224_n_0),
        .O(out_reg_i_231_n_0));
  (* HLUTNM = "lutpair60" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out_reg_i_232
       (.I0(P[4]),
        .I1(out_reg_i_25__2_0[4]),
        .I2(out[4]),
        .I3(out_reg_i_225_n_0),
        .O(out_reg_i_232_n_0));
  (* HLUTNM = "lutpair59" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out_reg_i_233
       (.I0(P[3]),
        .I1(out_reg_i_25__2_0[3]),
        .I2(out[3]),
        .I3(out_reg_i_226_n_0),
        .O(out_reg_i_233_n_0));
  (* HLUTNM = "lutpair58" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out_reg_i_234
       (.I0(P[2]),
        .I1(out_reg_i_25__2_0[2]),
        .I2(out[2]),
        .I3(out_reg_i_227_n_0),
        .O(out_reg_i_234_n_0));
  (* HLUTNM = "lutpair57" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out_reg_i_235
       (.I0(P[1]),
        .I1(out_reg_i_25__2_0[1]),
        .I2(out[1]),
        .I3(out_reg_i_228_n_0),
        .O(out_reg_i_235_n_0));
  (* HLUTNM = "lutpair127" *) 
  LUT3 #(
    .INIT(8'h69)) 
    out_reg_i_236
       (.I0(P[0]),
        .I1(out_reg_i_25__2_0[0]),
        .I2(out[0]),
        .O(out_reg_i_236_n_0));
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    out_reg_i_25__2
       (.CI(out_reg_i_52__0_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_out_reg_i_25__2_CO_UNCONNECTED[7:5],CO,NLW_out_reg_i_25__2_CO_UNCONNECTED[3],out_reg_i_25__2_n_5,out_reg_i_25__2_n_6,out_reg_i_25__2_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,out[35:34],out_reg_i_53__0_n_0,out_reg_i_54__0_n_0}),
        .O({NLW_out_reg_i_25__2_O_UNCONNECTED[7:4],clk_0,DI[1:0]}),
        .S({1'b0,1'b0,1'b0,1'b1,S,out_reg_i_57__0_n_0,out_reg_i_58__0_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_32__1
       (.I0(DI[1]),
        .I1(w_mu_5_sub[1]),
        .O(out_reg_i_36__0[1]));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_33__1
       (.I0(DI[0]),
        .I1(w_mu_5_sub[0]),
        .O(out_reg_i_36__0[0]));
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    out_reg_i_52__0
       (.CI(out_reg_i_108__0_n_0),
        .CI_TOP(1'b0),
        .CO({out_reg_i_52__0_n_0,out_reg_i_52__0_n_1,out_reg_i_52__0_n_2,out_reg_i_52__0_n_3,out_reg_i_52__0_n_4,out_reg_i_52__0_n_5,out_reg_i_52__0_n_6,out_reg_i_52__0_n_7}),
        .DI({out_reg_i_109__0_n_0,out_reg_i_110__0_n_0,out_reg_i_111__0_n_0,out_reg_i_112__0_n_0,out_reg_i_113_n_0,out_reg_i_114__0_n_0,out_reg_i_115__0_n_0,out_reg_i_116__0_n_0}),
        .O(NLW_out_reg_i_52__0_O_UNCONNECTED[7:0]),
        .S({out_reg_i_117__0_n_0,out_reg_i_118__0_n_0,out_reg_i_119__0_n_0,out_reg_i_120__0_n_0,out_reg_i_121__0_n_0,out_reg_i_122__0_n_0,out_reg_i_123__0_n_0,out_reg_i_124__0_n_0}));
  (* HLUTNM = "lutpair88" *) 
  LUT3 #(
    .INIT(8'h71)) 
    out_reg_i_53__0
       (.I0(P[32]),
        .I1(out_reg_i_25__2_0[32]),
        .I2(out[32]),
        .O(out_reg_i_53__0_n_0));
  (* HLUTNM = "lutpair87" *) 
  LUT3 #(
    .INIT(8'h71)) 
    out_reg_i_54__0
       (.I0(P[31]),
        .I1(out_reg_i_25__2_0[31]),
        .I2(out[31]),
        .O(out_reg_i_54__0_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    out_reg_i_57__0
       (.I0(out_reg_i_53__0_n_0),
        .I1(out_reg_i_25__2_0[33]),
        .I2(P[33]),
        .I3(out[33]),
        .O(out_reg_i_57__0_n_0));
  (* HLUTNM = "lutpair88" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out_reg_i_58__0
       (.I0(P[32]),
        .I1(out_reg_i_25__2_0[32]),
        .I2(out[32]),
        .I3(out_reg_i_54__0_n_0),
        .O(out_reg_i_58__0_n_0));
  LUT6 #(
    .INIT(64'h1E8787E1781E1E87)) 
    out_reg_i_76__0
       (.I0(out_reg_i_81_n_0),
        .I1(out_reg_i_37__0_0[1]),
        .I2(out_reg_i_37__0_0[2]),
        .I3(P[33]),
        .I4(out_reg_i_37__0[2]),
        .I5(out_reg_i_25__2_0[33]),
        .O(clk_1));
  LUT3 #(
    .INIT(8'h71)) 
    out_reg_i_81
       (.I0(P[32]),
        .I1(out_reg_i_37__0[1]),
        .I2(out_reg_i_25__2_0[32]),
        .O(out_reg_i_81_n_0));
endmodule

(* ORIG_REF_NAME = "dsp_mul" *) 
module dsp_mul__parameterized0_2
   (P,
    clk_0,
    out_reg_i_78__0_0,
    DI,
    D,
    CO,
    clk,
    Q,
    z,
    out,
    out_reg_i_77__0_0,
    out_reg_i_77__0_1,
    w_mu_3_sub,
    out_reg_i_59__0_0,
    S,
    out_reg_i_32__2,
    out_reg_i_32__2_0,
    DSP_A_B_DATA_INST,
    DSP_A_B_DATA_INST_0,
    DSP_A_B_DATA_INST_1,
    out_reg_i_125__0_0,
    out_reg_i_2__2_0,
    out_reg_i_2__2_1);
  output [33:0]P;
  output clk_0;
  output [20:0]out_reg_i_78__0_0;
  output [2:0]DI;
  output [15:0]D;
  output [0:0]CO;
  input clk;
  input [16:0]Q;
  input [16:0]z;
  input [33:0]out;
  input [33:0]out_reg_i_77__0_0;
  input [33:0]out_reg_i_77__0_1;
  input [15:0]w_mu_3_sub;
  input [1:0]out_reg_i_59__0_0;
  input [1:0]S;
  input [0:0]out_reg_i_32__2;
  input [2:0]out_reg_i_32__2_0;
  input [3:0]DSP_A_B_DATA_INST;
  input [4:0]DSP_A_B_DATA_INST_0;
  input [7:0]DSP_A_B_DATA_INST_1;
  input out_reg_i_125__0_0;
  input [1:0]out_reg_i_2__2_0;
  input [0:0]out_reg_i_2__2_1;

  wire [0:0]CO;
  wire [15:0]D;
  wire [2:0]DI;
  wire [3:0]DSP_A_B_DATA_INST;
  wire [4:0]DSP_A_B_DATA_INST_0;
  wire [7:0]DSP_A_B_DATA_INST_1;
  wire [33:0]P;
  wire [16:0]Q;
  wire [1:0]S;
  wire clk;
  wire clk_0;
  wire [33:0]out;
  wire out_reg_i_100__0_n_0;
  wire out_reg_i_101__0_n_0;
  wire out_reg_i_102__0_n_0;
  wire out_reg_i_103__0_n_0;
  wire out_reg_i_104__0_n_0;
  wire out_reg_i_105_n_0;
  wire out_reg_i_106__0_n_0;
  wire out_reg_i_107__0_n_0;
  wire out_reg_i_10__1_n_0;
  wire out_reg_i_125__0_0;
  wire out_reg_i_125__0_n_0;
  wire out_reg_i_125__0_n_1;
  wire out_reg_i_125__0_n_2;
  wire out_reg_i_125__0_n_3;
  wire out_reg_i_125__0_n_4;
  wire out_reg_i_125__0_n_5;
  wire out_reg_i_125__0_n_6;
  wire out_reg_i_125__0_n_7;
  wire out_reg_i_126__0_n_0;
  wire out_reg_i_127__0_n_0;
  wire out_reg_i_128__0_n_0;
  wire out_reg_i_129__0_n_0;
  wire out_reg_i_130__0_n_0;
  wire out_reg_i_131__0_n_0;
  wire out_reg_i_132__0_n_0;
  wire out_reg_i_133__0_n_0;
  wire out_reg_i_134__0_n_0;
  wire out_reg_i_135__0_n_0;
  wire out_reg_i_136__0_n_0;
  wire out_reg_i_137__0_n_0;
  wire out_reg_i_138__0_n_0;
  wire out_reg_i_139__0_n_0;
  wire out_reg_i_140__0_n_0;
  wire out_reg_i_141__0_n_0;
  wire out_reg_i_142__0_n_0;
  wire out_reg_i_143__0_n_0;
  wire out_reg_i_144__0_n_0;
  wire out_reg_i_145__0_n_0;
  wire out_reg_i_146__0_n_0;
  wire out_reg_i_147__0_n_0;
  wire out_reg_i_148__0_n_0;
  wire out_reg_i_149__0_n_0;
  wire out_reg_i_150__0_n_0;
  wire out_reg_i_151__0_n_0;
  wire out_reg_i_152__0_n_0;
  wire out_reg_i_153__0_n_0;
  wire out_reg_i_154__0_n_0;
  wire out_reg_i_155__0_n_0;
  wire out_reg_i_156__0_n_0;
  wire out_reg_i_157__0_n_0;
  wire out_reg_i_158__0_n_0;
  wire out_reg_i_176__0_n_0;
  wire out_reg_i_177__0_n_0;
  wire out_reg_i_178__0_n_0;
  wire out_reg_i_179__0_n_0;
  wire out_reg_i_181__0_n_0;
  wire out_reg_i_183__0_n_0;
  wire out_reg_i_184__0_n_0;
  wire out_reg_i_185__0_n_0;
  wire out_reg_i_186__0_n_0;
  wire out_reg_i_188__0_n_0;
  wire out_reg_i_189__0_n_0;
  wire out_reg_i_191__0_n_0;
  wire out_reg_i_192__0_n_0;
  wire out_reg_i_193__0_n_0;
  wire out_reg_i_194__0_n_0;
  wire out_reg_i_195__0_n_0;
  wire out_reg_i_196__0_n_0;
  wire out_reg_i_197__0_n_0;
  wire out_reg_i_198__0_n_0;
  wire out_reg_i_19__1_n_0;
  wire out_reg_i_1__2_n_1;
  wire out_reg_i_1__2_n_2;
  wire out_reg_i_1__2_n_3;
  wire out_reg_i_1__2_n_4;
  wire out_reg_i_1__2_n_5;
  wire out_reg_i_1__2_n_6;
  wire out_reg_i_1__2_n_7;
  wire out_reg_i_20__1_n_0;
  wire out_reg_i_216_n_0;
  wire out_reg_i_217_n_0;
  wire out_reg_i_218_n_0;
  wire out_reg_i_220_n_0;
  wire out_reg_i_22__2_n_0;
  wire out_reg_i_29__1_n_0;
  wire [1:0]out_reg_i_2__2_0;
  wire [0:0]out_reg_i_2__2_1;
  wire out_reg_i_2__2_n_0;
  wire out_reg_i_2__2_n_1;
  wire out_reg_i_2__2_n_2;
  wire out_reg_i_2__2_n_3;
  wire out_reg_i_2__2_n_4;
  wire out_reg_i_2__2_n_5;
  wire out_reg_i_2__2_n_6;
  wire out_reg_i_2__2_n_7;
  wire out_reg_i_30__1_n_0;
  wire out_reg_i_31__1_n_0;
  wire [0:0]out_reg_i_32__2;
  wire [2:0]out_reg_i_32__2_0;
  wire out_reg_i_34__1_n_0;
  wire out_reg_i_34__1_n_1;
  wire out_reg_i_34__1_n_2;
  wire out_reg_i_34__1_n_3;
  wire out_reg_i_34__1_n_4;
  wire out_reg_i_34__1_n_5;
  wire out_reg_i_34__1_n_6;
  wire out_reg_i_34__1_n_7;
  wire out_reg_i_36__0_n_0;
  wire out_reg_i_36__0_n_1;
  wire out_reg_i_36__0_n_2;
  wire out_reg_i_36__0_n_3;
  wire out_reg_i_36__0_n_4;
  wire out_reg_i_36__0_n_5;
  wire out_reg_i_36__0_n_6;
  wire out_reg_i_36__0_n_7;
  wire out_reg_i_37__0_n_4;
  wire out_reg_i_37__0_n_5;
  wire out_reg_i_37__0_n_6;
  wire out_reg_i_37__0_n_7;
  wire out_reg_i_3__2_n_0;
  wire out_reg_i_4__2_n_0;
  wire [1:0]out_reg_i_59__0_0;
  wire out_reg_i_59__0_n_0;
  wire out_reg_i_59__0_n_1;
  wire out_reg_i_59__0_n_2;
  wire out_reg_i_59__0_n_3;
  wire out_reg_i_59__0_n_4;
  wire out_reg_i_59__0_n_5;
  wire out_reg_i_59__0_n_6;
  wire out_reg_i_59__0_n_7;
  wire out_reg_i_5__0_n_0;
  wire out_reg_i_60__0_n_0;
  wire out_reg_i_61__0_n_0;
  wire out_reg_i_62__0_n_0;
  wire out_reg_i_63__0_n_0;
  wire out_reg_i_64__0_n_0;
  wire out_reg_i_65__0_n_0;
  wire out_reg_i_66__0_n_0;
  wire out_reg_i_67__0_n_0;
  wire out_reg_i_68__0_n_0;
  wire out_reg_i_69__0_n_0;
  wire out_reg_i_6__1_n_0;
  wire out_reg_i_70__1_n_0;
  wire out_reg_i_71__0_n_0;
  wire out_reg_i_71__1_n_0;
  wire out_reg_i_72__0_n_0;
  wire out_reg_i_72__1_n_0;
  wire out_reg_i_73__0_n_0;
  wire out_reg_i_73__1_n_0;
  wire out_reg_i_74__1_n_0;
  wire out_reg_i_75__0_n_0;
  wire [33:0]out_reg_i_77__0_0;
  wire [33:0]out_reg_i_77__0_1;
  wire out_reg_i_77__0_n_0;
  wire [20:0]out_reg_i_78__0_0;
  wire out_reg_i_78__0_n_0;
  wire out_reg_i_79__0_n_0;
  wire out_reg_i_7__1_n_0;
  wire out_reg_i_80__0_n_0;
  wire out_reg_i_8__1_n_0;
  wire out_reg_i_92__0_n_0;
  wire out_reg_i_93__0_n_0;
  wire out_reg_i_94__0_n_0;
  wire out_reg_i_95__0_n_0;
  wire out_reg_i_96__0_n_0;
  wire out_reg_i_97__0_n_0;
  wire out_reg_i_98__0_n_0;
  wire out_reg_i_99__0_n_0;
  wire out_reg_i_9__1_n_0;
  wire [15:0]w_mu_3_sub;
  wire [17:17]w_mu_5_sub;
  wire [16:0]z;
  wire NLW_out_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_out_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_out_reg_OVERFLOW_UNCONNECTED;
  wire NLW_out_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_out_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_out_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_out_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_out_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_out_reg_CARRYOUT_UNCONNECTED;
  wire [47:34]NLW_out_reg_P_UNCONNECTED;
  wire [47:0]NLW_out_reg_PCOUT_UNCONNECTED;
  wire [7:0]NLW_out_reg_XOROUT_UNCONNECTED;
  wire [7:0]NLW_out_reg_i_125__0_O_UNCONNECTED;
  wire [7:4]NLW_out_reg_i_37__0_CO_UNCONNECTED;
  wire [7:5]NLW_out_reg_i_37__0_O_UNCONNECTED;
  wire [6:0]NLW_out_reg_i_59__0_O_UNCONNECTED;

  (* KEEP_HIERARCHY = "yes" *) 
  DSP48E2 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BMULTSEL("B"),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(1),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    out_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,z}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_out_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,Q}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_out_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_out_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_out_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_out_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_out_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_out_reg_P_UNCONNECTED[47:34],P}),
        .PATTERNBDETECT(NLW_out_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_out_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_out_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_out_reg_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_out_reg_XOROUT_UNCONNECTED[7:0]));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    out_reg_i_100__0
       (.I0(out_reg_i_92__0_n_0),
        .I1(out_reg_i_149__0_n_0),
        .I2(out[23]),
        .I3(out_reg_i_77__0_0[22]),
        .I4(out_reg_i_77__0_1[22]),
        .I5(P[22]),
        .O(out_reg_i_100__0_n_0));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    out_reg_i_101__0
       (.I0(out_reg_i_93__0_n_0),
        .I1(out_reg_i_151__0_n_0),
        .I2(out[22]),
        .I3(out_reg_i_77__0_0[21]),
        .I4(out_reg_i_77__0_1[21]),
        .I5(P[21]),
        .O(out_reg_i_101__0_n_0));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    out_reg_i_102__0
       (.I0(out_reg_i_94__0_n_0),
        .I1(out_reg_i_152__0_n_0),
        .I2(out[21]),
        .I3(out_reg_i_77__0_0[20]),
        .I4(out_reg_i_77__0_1[20]),
        .I5(P[20]),
        .O(out_reg_i_102__0_n_0));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    out_reg_i_103__0
       (.I0(out_reg_i_95__0_n_0),
        .I1(out_reg_i_153__0_n_0),
        .I2(out[20]),
        .I3(out_reg_i_77__0_0[19]),
        .I4(out_reg_i_77__0_1[19]),
        .I5(P[19]),
        .O(out_reg_i_103__0_n_0));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    out_reg_i_104__0
       (.I0(out_reg_i_96__0_n_0),
        .I1(out_reg_i_154__0_n_0),
        .I2(out[19]),
        .I3(out_reg_i_77__0_0[18]),
        .I4(out_reg_i_77__0_1[18]),
        .I5(P[18]),
        .O(out_reg_i_104__0_n_0));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    out_reg_i_105
       (.I0(out_reg_i_97__0_n_0),
        .I1(out_reg_i_155__0_n_0),
        .I2(out[18]),
        .I3(out_reg_i_77__0_0[17]),
        .I4(out_reg_i_77__0_1[17]),
        .I5(P[17]),
        .O(out_reg_i_105_n_0));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    out_reg_i_106__0
       (.I0(out_reg_i_98__0_n_0),
        .I1(out_reg_i_156__0_n_0),
        .I2(out[17]),
        .I3(out_reg_i_77__0_0[16]),
        .I4(out_reg_i_77__0_1[16]),
        .I5(P[16]),
        .O(out_reg_i_106__0_n_0));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    out_reg_i_107__0
       (.I0(out_reg_i_99__0_n_0),
        .I1(out_reg_i_157__0_n_0),
        .I2(out[16]),
        .I3(out_reg_i_77__0_0[15]),
        .I4(out_reg_i_77__0_1[15]),
        .I5(P[15]),
        .O(out_reg_i_107__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    out_reg_i_10__1
       (.I0(out_reg_i_78__0_0[6]),
        .I1(w_mu_3_sub[5]),
        .O(out_reg_i_10__1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    out_reg_i_125__0
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({out_reg_i_125__0_n_0,out_reg_i_125__0_n_1,out_reg_i_125__0_n_2,out_reg_i_125__0_n_3,out_reg_i_125__0_n_4,out_reg_i_125__0_n_5,out_reg_i_125__0_n_6,out_reg_i_125__0_n_7}),
        .DI({out_reg_i_176__0_n_0,out_reg_i_177__0_n_0,out_reg_i_178__0_n_0,out_reg_i_179__0_n_0,out_reg_i_59__0_0[1],out_reg_i_181__0_n_0,out_reg_i_59__0_0[0],out[0]}),
        .O(NLW_out_reg_i_125__0_O_UNCONNECTED[7:0]),
        .S({out_reg_i_183__0_n_0,out_reg_i_184__0_n_0,out_reg_i_185__0_n_0,out_reg_i_186__0_n_0,S[1],out_reg_i_188__0_n_0,out_reg_i_189__0_n_0,S[0]}));
  LUT5 #(
    .INIT(32'h88E8E8EE)) 
    out_reg_i_126__0
       (.I0(out[14]),
        .I1(out_reg_i_191__0_n_0),
        .I2(P[13]),
        .I3(out_reg_i_77__0_1[13]),
        .I4(out_reg_i_77__0_0[13]),
        .O(out_reg_i_126__0_n_0));
  LUT5 #(
    .INIT(32'h88E8E8EE)) 
    out_reg_i_127__0
       (.I0(out[13]),
        .I1(out_reg_i_192__0_n_0),
        .I2(P[12]),
        .I3(out_reg_i_77__0_1[12]),
        .I4(out_reg_i_77__0_0[12]),
        .O(out_reg_i_127__0_n_0));
  LUT5 #(
    .INIT(32'h88E8E8EE)) 
    out_reg_i_128__0
       (.I0(out[12]),
        .I1(out_reg_i_193__0_n_0),
        .I2(P[11]),
        .I3(out_reg_i_77__0_1[11]),
        .I4(out_reg_i_77__0_0[11]),
        .O(out_reg_i_128__0_n_0));
  LUT5 #(
    .INIT(32'h88E8E8EE)) 
    out_reg_i_129__0
       (.I0(out[11]),
        .I1(out_reg_i_194__0_n_0),
        .I2(P[10]),
        .I3(out_reg_i_77__0_1[10]),
        .I4(out_reg_i_77__0_0[10]),
        .O(out_reg_i_129__0_n_0));
  LUT5 #(
    .INIT(32'h88E8E8EE)) 
    out_reg_i_130__0
       (.I0(out[10]),
        .I1(out_reg_i_195__0_n_0),
        .I2(P[9]),
        .I3(out_reg_i_77__0_1[9]),
        .I4(out_reg_i_77__0_0[9]),
        .O(out_reg_i_130__0_n_0));
  LUT5 #(
    .INIT(32'h88E8E8EE)) 
    out_reg_i_131__0
       (.I0(out[9]),
        .I1(out_reg_i_196__0_n_0),
        .I2(P[8]),
        .I3(out_reg_i_77__0_1[8]),
        .I4(out_reg_i_77__0_0[8]),
        .O(out_reg_i_131__0_n_0));
  LUT5 #(
    .INIT(32'h88E8E8EE)) 
    out_reg_i_132__0
       (.I0(out[8]),
        .I1(out_reg_i_197__0_n_0),
        .I2(P[7]),
        .I3(out_reg_i_77__0_1[7]),
        .I4(out_reg_i_77__0_0[7]),
        .O(out_reg_i_132__0_n_0));
  LUT5 #(
    .INIT(32'h88E8E8EE)) 
    out_reg_i_133__0
       (.I0(out[7]),
        .I1(out_reg_i_198__0_n_0),
        .I2(P[6]),
        .I3(out_reg_i_77__0_1[6]),
        .I4(out_reg_i_77__0_0[6]),
        .O(out_reg_i_133__0_n_0));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    out_reg_i_134__0
       (.I0(out_reg_i_126__0_n_0),
        .I1(out_reg_i_158__0_n_0),
        .I2(out[15]),
        .I3(out_reg_i_77__0_0[14]),
        .I4(out_reg_i_77__0_1[14]),
        .I5(P[14]),
        .O(out_reg_i_134__0_n_0));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    out_reg_i_135__0
       (.I0(out_reg_i_127__0_n_0),
        .I1(out_reg_i_191__0_n_0),
        .I2(out[14]),
        .I3(out_reg_i_77__0_0[13]),
        .I4(out_reg_i_77__0_1[13]),
        .I5(P[13]),
        .O(out_reg_i_135__0_n_0));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    out_reg_i_136__0
       (.I0(out_reg_i_128__0_n_0),
        .I1(out_reg_i_192__0_n_0),
        .I2(out[13]),
        .I3(out_reg_i_77__0_0[12]),
        .I4(out_reg_i_77__0_1[12]),
        .I5(P[12]),
        .O(out_reg_i_136__0_n_0));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    out_reg_i_137__0
       (.I0(out_reg_i_129__0_n_0),
        .I1(out_reg_i_193__0_n_0),
        .I2(out[12]),
        .I3(out_reg_i_77__0_0[11]),
        .I4(out_reg_i_77__0_1[11]),
        .I5(P[11]),
        .O(out_reg_i_137__0_n_0));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    out_reg_i_138__0
       (.I0(out_reg_i_130__0_n_0),
        .I1(out_reg_i_194__0_n_0),
        .I2(out[11]),
        .I3(out_reg_i_77__0_0[10]),
        .I4(out_reg_i_77__0_1[10]),
        .I5(P[10]),
        .O(out_reg_i_138__0_n_0));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    out_reg_i_139__0
       (.I0(out_reg_i_131__0_n_0),
        .I1(out_reg_i_195__0_n_0),
        .I2(out[10]),
        .I3(out_reg_i_77__0_0[9]),
        .I4(out_reg_i_77__0_1[9]),
        .I5(P[9]),
        .O(out_reg_i_139__0_n_0));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    out_reg_i_140__0
       (.I0(out_reg_i_132__0_n_0),
        .I1(out_reg_i_196__0_n_0),
        .I2(out[9]),
        .I3(out_reg_i_77__0_0[8]),
        .I4(out_reg_i_77__0_1[8]),
        .I5(P[8]),
        .O(out_reg_i_140__0_n_0));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    out_reg_i_141__0
       (.I0(out_reg_i_133__0_n_0),
        .I1(out_reg_i_197__0_n_0),
        .I2(out[8]),
        .I3(out_reg_i_77__0_0[7]),
        .I4(out_reg_i_77__0_1[7]),
        .I5(P[7]),
        .O(out_reg_i_141__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    out_reg_i_142__0
       (.I0(P[30]),
        .I1(out_reg_i_77__0_0[30]),
        .I2(out_reg_i_77__0_1[30]),
        .O(out_reg_i_142__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    out_reg_i_143__0
       (.I0(P[29]),
        .I1(out_reg_i_77__0_0[29]),
        .I2(out_reg_i_77__0_1[29]),
        .O(out_reg_i_143__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    out_reg_i_144__0
       (.I0(P[28]),
        .I1(out_reg_i_77__0_0[28]),
        .I2(out_reg_i_77__0_1[28]),
        .O(out_reg_i_144__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    out_reg_i_145__0
       (.I0(P[27]),
        .I1(out_reg_i_77__0_0[27]),
        .I2(out_reg_i_77__0_1[27]),
        .O(out_reg_i_145__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    out_reg_i_146__0
       (.I0(P[26]),
        .I1(out_reg_i_77__0_0[26]),
        .I2(out_reg_i_77__0_1[26]),
        .O(out_reg_i_146__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    out_reg_i_147__0
       (.I0(P[25]),
        .I1(out_reg_i_77__0_0[25]),
        .I2(out_reg_i_77__0_1[25]),
        .O(out_reg_i_147__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    out_reg_i_148__0
       (.I0(P[24]),
        .I1(out_reg_i_77__0_0[24]),
        .I2(out_reg_i_77__0_1[24]),
        .O(out_reg_i_148__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    out_reg_i_149__0
       (.I0(P[23]),
        .I1(out_reg_i_77__0_0[23]),
        .I2(out_reg_i_77__0_1[23]),
        .O(out_reg_i_149__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    out_reg_i_150__0
       (.I0(P[31]),
        .I1(out_reg_i_77__0_0[31]),
        .I2(out_reg_i_77__0_1[31]),
        .O(out_reg_i_150__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    out_reg_i_151__0
       (.I0(P[22]),
        .I1(out_reg_i_77__0_0[22]),
        .I2(out_reg_i_77__0_1[22]),
        .O(out_reg_i_151__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    out_reg_i_152__0
       (.I0(P[21]),
        .I1(out_reg_i_77__0_0[21]),
        .I2(out_reg_i_77__0_1[21]),
        .O(out_reg_i_152__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    out_reg_i_153__0
       (.I0(P[20]),
        .I1(out_reg_i_77__0_0[20]),
        .I2(out_reg_i_77__0_1[20]),
        .O(out_reg_i_153__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    out_reg_i_154__0
       (.I0(P[19]),
        .I1(out_reg_i_77__0_0[19]),
        .I2(out_reg_i_77__0_1[19]),
        .O(out_reg_i_154__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    out_reg_i_155__0
       (.I0(P[18]),
        .I1(out_reg_i_77__0_0[18]),
        .I2(out_reg_i_77__0_1[18]),
        .O(out_reg_i_155__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    out_reg_i_156__0
       (.I0(P[17]),
        .I1(out_reg_i_77__0_0[17]),
        .I2(out_reg_i_77__0_1[17]),
        .O(out_reg_i_156__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    out_reg_i_157__0
       (.I0(P[16]),
        .I1(out_reg_i_77__0_0[16]),
        .I2(out_reg_i_77__0_1[16]),
        .O(out_reg_i_157__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    out_reg_i_158__0
       (.I0(P[15]),
        .I1(out_reg_i_77__0_0[15]),
        .I2(out_reg_i_77__0_1[15]),
        .O(out_reg_i_158__0_n_0));
  LUT5 #(
    .INIT(32'h88E8E8EE)) 
    out_reg_i_176__0
       (.I0(out[6]),
        .I1(out_reg_i_216_n_0),
        .I2(P[5]),
        .I3(out_reg_i_77__0_1[5]),
        .I4(out_reg_i_77__0_0[5]),
        .O(out_reg_i_176__0_n_0));
  LUT5 #(
    .INIT(32'h88E8E8EE)) 
    out_reg_i_177__0
       (.I0(out[5]),
        .I1(out_reg_i_217_n_0),
        .I2(P[4]),
        .I3(out_reg_i_77__0_1[4]),
        .I4(out_reg_i_77__0_0[4]),
        .O(out_reg_i_177__0_n_0));
  LUT5 #(
    .INIT(32'h88E8E8EE)) 
    out_reg_i_178__0
       (.I0(out[4]),
        .I1(out_reg_i_218_n_0),
        .I2(P[3]),
        .I3(out_reg_i_77__0_1[3]),
        .I4(out_reg_i_77__0_0[3]),
        .O(out_reg_i_178__0_n_0));
  LUT5 #(
    .INIT(32'h88E8E8EE)) 
    out_reg_i_179__0
       (.I0(out[3]),
        .I1(clk_0),
        .I2(P[2]),
        .I3(out_reg_i_77__0_1[2]),
        .I4(out_reg_i_77__0_0[2]),
        .O(out_reg_i_179__0_n_0));
  LUT4 #(
    .INIT(16'hE88E)) 
    out_reg_i_181__0
       (.I0(P[1]),
        .I1(out[1]),
        .I2(out_reg_i_77__0_0[1]),
        .I3(out_reg_i_77__0_1[1]),
        .O(out_reg_i_181__0_n_0));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    out_reg_i_183__0
       (.I0(out_reg_i_176__0_n_0),
        .I1(out_reg_i_198__0_n_0),
        .I2(out[7]),
        .I3(out_reg_i_77__0_0[6]),
        .I4(out_reg_i_77__0_1[6]),
        .I5(P[6]),
        .O(out_reg_i_183__0_n_0));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    out_reg_i_184__0
       (.I0(out_reg_i_177__0_n_0),
        .I1(out_reg_i_216_n_0),
        .I2(out[6]),
        .I3(out_reg_i_77__0_0[5]),
        .I4(out_reg_i_77__0_1[5]),
        .I5(P[5]),
        .O(out_reg_i_184__0_n_0));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    out_reg_i_185__0
       (.I0(out_reg_i_178__0_n_0),
        .I1(out_reg_i_217_n_0),
        .I2(out[5]),
        .I3(out_reg_i_77__0_0[4]),
        .I4(out_reg_i_77__0_1[4]),
        .I5(P[4]),
        .O(out_reg_i_185__0_n_0));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    out_reg_i_186__0
       (.I0(out_reg_i_179__0_n_0),
        .I1(out_reg_i_218_n_0),
        .I2(out[4]),
        .I3(out_reg_i_77__0_0[3]),
        .I4(out_reg_i_77__0_1[3]),
        .I5(P[3]),
        .O(out_reg_i_186__0_n_0));
  LUT5 #(
    .INIT(32'h96696969)) 
    out_reg_i_188__0
       (.I0(out_reg_i_181__0_n_0),
        .I1(out_reg_i_220_n_0),
        .I2(out[2]),
        .I3(out_reg_i_77__0_1[1]),
        .I4(out_reg_i_77__0_0[1]),
        .O(out_reg_i_188__0_n_0));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    out_reg_i_189__0
       (.I0(out[1]),
        .I1(P[1]),
        .I2(out_reg_i_125__0_0),
        .I3(P[0]),
        .I4(out_reg_i_77__0_1[0]),
        .I5(out_reg_i_77__0_0[0]),
        .O(out_reg_i_189__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    out_reg_i_191__0
       (.I0(P[14]),
        .I1(out_reg_i_77__0_0[14]),
        .I2(out_reg_i_77__0_1[14]),
        .O(out_reg_i_191__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    out_reg_i_192__0
       (.I0(P[13]),
        .I1(out_reg_i_77__0_0[13]),
        .I2(out_reg_i_77__0_1[13]),
        .O(out_reg_i_192__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    out_reg_i_193__0
       (.I0(P[12]),
        .I1(out_reg_i_77__0_0[12]),
        .I2(out_reg_i_77__0_1[12]),
        .O(out_reg_i_193__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    out_reg_i_194__0
       (.I0(P[11]),
        .I1(out_reg_i_77__0_0[11]),
        .I2(out_reg_i_77__0_1[11]),
        .O(out_reg_i_194__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    out_reg_i_195__0
       (.I0(P[10]),
        .I1(out_reg_i_77__0_0[10]),
        .I2(out_reg_i_77__0_1[10]),
        .O(out_reg_i_195__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    out_reg_i_196__0
       (.I0(P[9]),
        .I1(out_reg_i_77__0_0[9]),
        .I2(out_reg_i_77__0_1[9]),
        .O(out_reg_i_196__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    out_reg_i_197__0
       (.I0(P[8]),
        .I1(out_reg_i_77__0_0[8]),
        .I2(out_reg_i_77__0_1[8]),
        .O(out_reg_i_197__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    out_reg_i_198__0
       (.I0(P[7]),
        .I1(out_reg_i_77__0_0[7]),
        .I2(out_reg_i_77__0_1[7]),
        .O(out_reg_i_198__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    out_reg_i_19__1
       (.I0(out_reg_i_78__0_0[5]),
        .I1(w_mu_3_sub[4]),
        .O(out_reg_i_19__1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    out_reg_i_1__2
       (.CI(out_reg_i_2__2_n_0),
        .CI_TOP(1'b0),
        .CO({CO,out_reg_i_1__2_n_1,out_reg_i_1__2_n_2,out_reg_i_1__2_n_3,out_reg_i_1__2_n_4,out_reg_i_1__2_n_5,out_reg_i_1__2_n_6,out_reg_i_1__2_n_7}),
        .DI({out_reg_i_3__2_n_0,out_reg_i_4__2_n_0,out_reg_i_5__0_n_0,out_reg_i_6__1_n_0,out_reg_i_7__1_n_0,out_reg_i_8__1_n_0,out_reg_i_9__1_n_0,out_reg_i_10__1_n_0}),
        .O(D[15:8]),
        .S(DSP_A_B_DATA_INST_1));
  LUT2 #(
    .INIT(4'h8)) 
    out_reg_i_20__1
       (.I0(out_reg_i_78__0_0[4]),
        .I1(w_mu_3_sub[3]),
        .O(out_reg_i_20__1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    out_reg_i_216
       (.I0(P[6]),
        .I1(out_reg_i_77__0_0[6]),
        .I2(out_reg_i_77__0_1[6]),
        .O(out_reg_i_216_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    out_reg_i_217
       (.I0(P[5]),
        .I1(out_reg_i_77__0_0[5]),
        .I2(out_reg_i_77__0_1[5]),
        .O(out_reg_i_217_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    out_reg_i_218
       (.I0(P[4]),
        .I1(out_reg_i_77__0_0[4]),
        .I2(out_reg_i_77__0_1[4]),
        .O(out_reg_i_218_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    out_reg_i_219
       (.I0(P[3]),
        .I1(out_reg_i_77__0_0[3]),
        .I2(out_reg_i_77__0_1[3]),
        .O(clk_0));
  LUT3 #(
    .INIT(8'h96)) 
    out_reg_i_220
       (.I0(P[2]),
        .I1(out_reg_i_77__0_0[2]),
        .I2(out_reg_i_77__0_1[2]),
        .O(out_reg_i_220_n_0));
  (* HLUTNM = "lutpair121" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    out_reg_i_22__2
       (.I0(out_reg_i_78__0_0[2]),
        .I1(out_reg_i_2__2_0[1]),
        .I2(w_mu_3_sub[1]),
        .O(out_reg_i_22__2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    out_reg_i_24__1
       (.I0(out_reg_i_78__0_0[16]),
        .I1(w_mu_3_sub[15]),
        .O(DI[2]));
  LUT2 #(
    .INIT(4'h8)) 
    out_reg_i_25__1
       (.I0(out_reg_i_78__0_0[15]),
        .I1(w_mu_3_sub[14]),
        .O(DI[1]));
  LUT2 #(
    .INIT(4'h8)) 
    out_reg_i_26__1
       (.I0(out_reg_i_78__0_0[14]),
        .I1(w_mu_3_sub[13]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h9669)) 
    out_reg_i_29__1
       (.I0(out_reg_i_22__2_n_0),
        .I1(out_reg_i_2__2_1),
        .I2(out_reg_i_78__0_0[3]),
        .I3(w_mu_3_sub[2]),
        .O(out_reg_i_29__1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    out_reg_i_2__2
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({out_reg_i_2__2_n_0,out_reg_i_2__2_n_1,out_reg_i_2__2_n_2,out_reg_i_2__2_n_3,out_reg_i_2__2_n_4,out_reg_i_2__2_n_5,out_reg_i_2__2_n_6,out_reg_i_2__2_n_7}),
        .DI({out_reg_i_19__1_n_0,out_reg_i_20__1_n_0,DSP_A_B_DATA_INST[3],out_reg_i_22__2_n_0,DSP_A_B_DATA_INST[2],w_mu_3_sub[0],DSP_A_B_DATA_INST[1:0]}),
        .O(D[7:0]),
        .S({DSP_A_B_DATA_INST_0[4:2],out_reg_i_29__1_n_0,out_reg_i_30__1_n_0,out_reg_i_31__1_n_0,DSP_A_B_DATA_INST_0[1:0]}));
  (* HLUTNM = "lutpair121" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    out_reg_i_30__1
       (.I0(out_reg_i_78__0_0[2]),
        .I1(out_reg_i_2__2_0[1]),
        .I2(w_mu_3_sub[1]),
        .I3(out_reg_i_2__2_0[0]),
        .I4(w_mu_5_sub),
        .O(out_reg_i_30__1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    out_reg_i_31__1
       (.I0(w_mu_5_sub),
        .I1(out_reg_i_2__2_0[0]),
        .I2(w_mu_3_sub[0]),
        .O(out_reg_i_31__1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    out_reg_i_34__1
       (.CI(out_reg_i_36__0_n_0),
        .CI_TOP(1'b0),
        .CO({out_reg_i_34__1_n_0,out_reg_i_34__1_n_1,out_reg_i_34__1_n_2,out_reg_i_34__1_n_3,out_reg_i_34__1_n_4,out_reg_i_34__1_n_5,out_reg_i_34__1_n_6,out_reg_i_34__1_n_7}),
        .DI({out_reg_i_60__0_n_0,out_reg_i_61__0_n_0,out_reg_i_62__0_n_0,out_reg_i_63__0_n_0,out_reg_i_64__0_n_0,out_reg_i_65__0_n_0,out_reg_i_66__0_n_0,out_reg_i_67__0_n_0}),
        .O(out_reg_i_78__0_0[15:8]),
        .S({out_reg_i_68__0_n_0,out_reg_i_69__0_n_0,out_reg_i_70__1_n_0,out_reg_i_71__1_n_0,out_reg_i_72__1_n_0,out_reg_i_73__1_n_0,out_reg_i_74__1_n_0,out_reg_i_75__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    out_reg_i_36__0
       (.CI(out_reg_i_59__0_n_0),
        .CI_TOP(1'b0),
        .CO({out_reg_i_36__0_n_0,out_reg_i_36__0_n_1,out_reg_i_36__0_n_2,out_reg_i_36__0_n_3,out_reg_i_36__0_n_4,out_reg_i_36__0_n_5,out_reg_i_36__0_n_6,out_reg_i_36__0_n_7}),
        .DI({out_reg_i_92__0_n_0,out_reg_i_93__0_n_0,out_reg_i_94__0_n_0,out_reg_i_95__0_n_0,out_reg_i_96__0_n_0,out_reg_i_97__0_n_0,out_reg_i_98__0_n_0,out_reg_i_99__0_n_0}),
        .O({out_reg_i_78__0_0[7:2],w_mu_5_sub,out_reg_i_78__0_0[1]}),
        .S({out_reg_i_100__0_n_0,out_reg_i_101__0_n_0,out_reg_i_102__0_n_0,out_reg_i_103__0_n_0,out_reg_i_104__0_n_0,out_reg_i_105_n_0,out_reg_i_106__0_n_0,out_reg_i_107__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    out_reg_i_37__0
       (.CI(out_reg_i_34__1_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_out_reg_i_37__0_CO_UNCONNECTED[7:4],out_reg_i_37__0_n_4,out_reg_i_37__0_n_5,out_reg_i_37__0_n_6,out_reg_i_37__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,out_reg_i_32__2,out_reg_i_71__0_n_0,out_reg_i_72__0_n_0,out_reg_i_73__0_n_0}),
        .O({NLW_out_reg_i_37__0_O_UNCONNECTED[7:5],out_reg_i_78__0_0[20:16]}),
        .S({1'b0,1'b0,1'b0,out_reg_i_32__2_0,out_reg_i_77__0_n_0,out_reg_i_78__0_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    out_reg_i_3__2
       (.I0(out_reg_i_78__0_0[13]),
        .I1(w_mu_3_sub[12]),
        .O(out_reg_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    out_reg_i_4__2
       (.I0(out_reg_i_78__0_0[12]),
        .I1(w_mu_3_sub[11]),
        .O(out_reg_i_4__2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    out_reg_i_59__0
       (.CI(out_reg_i_125__0_n_0),
        .CI_TOP(1'b0),
        .CO({out_reg_i_59__0_n_0,out_reg_i_59__0_n_1,out_reg_i_59__0_n_2,out_reg_i_59__0_n_3,out_reg_i_59__0_n_4,out_reg_i_59__0_n_5,out_reg_i_59__0_n_6,out_reg_i_59__0_n_7}),
        .DI({out_reg_i_126__0_n_0,out_reg_i_127__0_n_0,out_reg_i_128__0_n_0,out_reg_i_129__0_n_0,out_reg_i_130__0_n_0,out_reg_i_131__0_n_0,out_reg_i_132__0_n_0,out_reg_i_133__0_n_0}),
        .O({out_reg_i_78__0_0[0],NLW_out_reg_i_59__0_O_UNCONNECTED[6:0]}),
        .S({out_reg_i_134__0_n_0,out_reg_i_135__0_n_0,out_reg_i_136__0_n_0,out_reg_i_137__0_n_0,out_reg_i_138__0_n_0,out_reg_i_139__0_n_0,out_reg_i_140__0_n_0,out_reg_i_141__0_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    out_reg_i_5__0
       (.I0(out_reg_i_78__0_0[11]),
        .I1(w_mu_3_sub[10]),
        .O(out_reg_i_5__0_n_0));
  LUT5 #(
    .INIT(32'h88E8E8EE)) 
    out_reg_i_60__0
       (.I0(out[30]),
        .I1(out_reg_i_142__0_n_0),
        .I2(P[29]),
        .I3(out_reg_i_77__0_1[29]),
        .I4(out_reg_i_77__0_0[29]),
        .O(out_reg_i_60__0_n_0));
  LUT5 #(
    .INIT(32'h88E8E8EE)) 
    out_reg_i_61__0
       (.I0(out[29]),
        .I1(out_reg_i_143__0_n_0),
        .I2(P[28]),
        .I3(out_reg_i_77__0_1[28]),
        .I4(out_reg_i_77__0_0[28]),
        .O(out_reg_i_61__0_n_0));
  LUT5 #(
    .INIT(32'h88E8E8EE)) 
    out_reg_i_62__0
       (.I0(out[28]),
        .I1(out_reg_i_144__0_n_0),
        .I2(P[27]),
        .I3(out_reg_i_77__0_1[27]),
        .I4(out_reg_i_77__0_0[27]),
        .O(out_reg_i_62__0_n_0));
  LUT5 #(
    .INIT(32'h88E8E8EE)) 
    out_reg_i_63__0
       (.I0(out[27]),
        .I1(out_reg_i_145__0_n_0),
        .I2(P[26]),
        .I3(out_reg_i_77__0_1[26]),
        .I4(out_reg_i_77__0_0[26]),
        .O(out_reg_i_63__0_n_0));
  LUT5 #(
    .INIT(32'h88E8E8EE)) 
    out_reg_i_64__0
       (.I0(out[26]),
        .I1(out_reg_i_146__0_n_0),
        .I2(P[25]),
        .I3(out_reg_i_77__0_1[25]),
        .I4(out_reg_i_77__0_0[25]),
        .O(out_reg_i_64__0_n_0));
  LUT5 #(
    .INIT(32'h88E8E8EE)) 
    out_reg_i_65__0
       (.I0(out[25]),
        .I1(out_reg_i_147__0_n_0),
        .I2(P[24]),
        .I3(out_reg_i_77__0_1[24]),
        .I4(out_reg_i_77__0_0[24]),
        .O(out_reg_i_65__0_n_0));
  LUT5 #(
    .INIT(32'h88E8E8EE)) 
    out_reg_i_66__0
       (.I0(out[24]),
        .I1(out_reg_i_148__0_n_0),
        .I2(P[23]),
        .I3(out_reg_i_77__0_1[23]),
        .I4(out_reg_i_77__0_0[23]),
        .O(out_reg_i_66__0_n_0));
  LUT5 #(
    .INIT(32'h88E8E8EE)) 
    out_reg_i_67__0
       (.I0(out[23]),
        .I1(out_reg_i_149__0_n_0),
        .I2(P[22]),
        .I3(out_reg_i_77__0_1[22]),
        .I4(out_reg_i_77__0_0[22]),
        .O(out_reg_i_67__0_n_0));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    out_reg_i_68__0
       (.I0(out_reg_i_60__0_n_0),
        .I1(out_reg_i_150__0_n_0),
        .I2(out[31]),
        .I3(out_reg_i_77__0_0[30]),
        .I4(out_reg_i_77__0_1[30]),
        .I5(P[30]),
        .O(out_reg_i_68__0_n_0));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    out_reg_i_69__0
       (.I0(out_reg_i_61__0_n_0),
        .I1(out_reg_i_142__0_n_0),
        .I2(out[30]),
        .I3(out_reg_i_77__0_0[29]),
        .I4(out_reg_i_77__0_1[29]),
        .I5(P[29]),
        .O(out_reg_i_69__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    out_reg_i_6__1
       (.I0(out_reg_i_78__0_0[10]),
        .I1(w_mu_3_sub[9]),
        .O(out_reg_i_6__1_n_0));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    out_reg_i_70__1
       (.I0(out_reg_i_62__0_n_0),
        .I1(out_reg_i_143__0_n_0),
        .I2(out[29]),
        .I3(out_reg_i_77__0_0[28]),
        .I4(out_reg_i_77__0_1[28]),
        .I5(P[28]),
        .O(out_reg_i_70__1_n_0));
  LUT5 #(
    .INIT(32'h88E8E8EE)) 
    out_reg_i_71__0
       (.I0(out[33]),
        .I1(out_reg_i_79__0_n_0),
        .I2(P[32]),
        .I3(out_reg_i_77__0_1[32]),
        .I4(out_reg_i_77__0_0[32]),
        .O(out_reg_i_71__0_n_0));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    out_reg_i_71__1
       (.I0(out_reg_i_63__0_n_0),
        .I1(out_reg_i_144__0_n_0),
        .I2(out[28]),
        .I3(out_reg_i_77__0_0[27]),
        .I4(out_reg_i_77__0_1[27]),
        .I5(P[27]),
        .O(out_reg_i_71__1_n_0));
  LUT5 #(
    .INIT(32'h88E8E8EE)) 
    out_reg_i_72__0
       (.I0(out[32]),
        .I1(out_reg_i_80__0_n_0),
        .I2(P[31]),
        .I3(out_reg_i_77__0_1[31]),
        .I4(out_reg_i_77__0_0[31]),
        .O(out_reg_i_72__0_n_0));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    out_reg_i_72__1
       (.I0(out_reg_i_64__0_n_0),
        .I1(out_reg_i_145__0_n_0),
        .I2(out[27]),
        .I3(out_reg_i_77__0_0[26]),
        .I4(out_reg_i_77__0_1[26]),
        .I5(P[26]),
        .O(out_reg_i_72__1_n_0));
  LUT5 #(
    .INIT(32'h88E8E8EE)) 
    out_reg_i_73__0
       (.I0(out[31]),
        .I1(out_reg_i_150__0_n_0),
        .I2(P[30]),
        .I3(out_reg_i_77__0_1[30]),
        .I4(out_reg_i_77__0_0[30]),
        .O(out_reg_i_73__0_n_0));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    out_reg_i_73__1
       (.I0(out_reg_i_65__0_n_0),
        .I1(out_reg_i_146__0_n_0),
        .I2(out[26]),
        .I3(out_reg_i_77__0_0[25]),
        .I4(out_reg_i_77__0_1[25]),
        .I5(P[25]),
        .O(out_reg_i_73__1_n_0));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    out_reg_i_74__1
       (.I0(out_reg_i_66__0_n_0),
        .I1(out_reg_i_147__0_n_0),
        .I2(out[25]),
        .I3(out_reg_i_77__0_0[24]),
        .I4(out_reg_i_77__0_1[24]),
        .I5(P[24]),
        .O(out_reg_i_74__1_n_0));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    out_reg_i_75__0
       (.I0(out_reg_i_67__0_n_0),
        .I1(out_reg_i_148__0_n_0),
        .I2(out[24]),
        .I3(out_reg_i_77__0_0[23]),
        .I4(out_reg_i_77__0_1[23]),
        .I5(P[23]),
        .O(out_reg_i_75__0_n_0));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    out_reg_i_77__0
       (.I0(out_reg_i_72__0_n_0),
        .I1(out_reg_i_79__0_n_0),
        .I2(out[33]),
        .I3(out_reg_i_77__0_0[32]),
        .I4(out_reg_i_77__0_1[32]),
        .I5(P[32]),
        .O(out_reg_i_77__0_n_0));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    out_reg_i_78__0
       (.I0(out_reg_i_73__0_n_0),
        .I1(out_reg_i_80__0_n_0),
        .I2(out[32]),
        .I3(out_reg_i_77__0_0[31]),
        .I4(out_reg_i_77__0_1[31]),
        .I5(P[31]),
        .O(out_reg_i_78__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    out_reg_i_79__0
       (.I0(P[33]),
        .I1(out_reg_i_77__0_0[33]),
        .I2(out_reg_i_77__0_1[33]),
        .O(out_reg_i_79__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    out_reg_i_7__1
       (.I0(out_reg_i_78__0_0[9]),
        .I1(w_mu_3_sub[8]),
        .O(out_reg_i_7__1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    out_reg_i_80__0
       (.I0(P[32]),
        .I1(out_reg_i_77__0_0[32]),
        .I2(out_reg_i_77__0_1[32]),
        .O(out_reg_i_80__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    out_reg_i_8__1
       (.I0(out_reg_i_78__0_0[8]),
        .I1(w_mu_3_sub[7]),
        .O(out_reg_i_8__1_n_0));
  LUT5 #(
    .INIT(32'h88E8E8EE)) 
    out_reg_i_92__0
       (.I0(out[22]),
        .I1(out_reg_i_151__0_n_0),
        .I2(P[21]),
        .I3(out_reg_i_77__0_1[21]),
        .I4(out_reg_i_77__0_0[21]),
        .O(out_reg_i_92__0_n_0));
  LUT5 #(
    .INIT(32'h88E8E8EE)) 
    out_reg_i_93__0
       (.I0(out[21]),
        .I1(out_reg_i_152__0_n_0),
        .I2(P[20]),
        .I3(out_reg_i_77__0_1[20]),
        .I4(out_reg_i_77__0_0[20]),
        .O(out_reg_i_93__0_n_0));
  LUT5 #(
    .INIT(32'h88E8E8EE)) 
    out_reg_i_94__0
       (.I0(out[20]),
        .I1(out_reg_i_153__0_n_0),
        .I2(P[19]),
        .I3(out_reg_i_77__0_1[19]),
        .I4(out_reg_i_77__0_0[19]),
        .O(out_reg_i_94__0_n_0));
  LUT5 #(
    .INIT(32'h88E8E8EE)) 
    out_reg_i_95__0
       (.I0(out[19]),
        .I1(out_reg_i_154__0_n_0),
        .I2(P[18]),
        .I3(out_reg_i_77__0_1[18]),
        .I4(out_reg_i_77__0_0[18]),
        .O(out_reg_i_95__0_n_0));
  LUT5 #(
    .INIT(32'h88E8E8EE)) 
    out_reg_i_96__0
       (.I0(out[18]),
        .I1(out_reg_i_155__0_n_0),
        .I2(P[17]),
        .I3(out_reg_i_77__0_1[17]),
        .I4(out_reg_i_77__0_0[17]),
        .O(out_reg_i_96__0_n_0));
  LUT5 #(
    .INIT(32'h88E8E8EE)) 
    out_reg_i_97__0
       (.I0(out[17]),
        .I1(out_reg_i_156__0_n_0),
        .I2(P[16]),
        .I3(out_reg_i_77__0_1[16]),
        .I4(out_reg_i_77__0_0[16]),
        .O(out_reg_i_97__0_n_0));
  LUT5 #(
    .INIT(32'h88E8E8EE)) 
    out_reg_i_98__0
       (.I0(out[16]),
        .I1(out_reg_i_157__0_n_0),
        .I2(P[15]),
        .I3(out_reg_i_77__0_1[15]),
        .I4(out_reg_i_77__0_0[15]),
        .O(out_reg_i_98__0_n_0));
  LUT5 #(
    .INIT(32'h88E8E8EE)) 
    out_reg_i_99__0
       (.I0(out[15]),
        .I1(out_reg_i_158__0_n_0),
        .I2(P[14]),
        .I3(out_reg_i_77__0_1[14]),
        .I4(out_reg_i_77__0_0[14]),
        .O(out_reg_i_99__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    out_reg_i_9__1
       (.I0(out_reg_i_78__0_0[7]),
        .I1(w_mu_3_sub[6]),
        .O(out_reg_i_9__1_n_0));
endmodule

(* ORIG_REF_NAME = "dsp_mul" *) 
module dsp_mul__parameterized0_3
   (P,
    clk_0,
    out_reg_i_91__0_0,
    m3,
    clk_1,
    out_reg_i_25__2,
    out_reg_i_24__2_0,
    out_reg_i_35__1_0,
    clk_2,
    clk,
    Q,
    z,
    out,
    out_reg_i_125__0,
    out_reg_i_18__1_0,
    out_reg_i_2__3_0,
    out_reg_i_15__3_0,
    S,
    CO,
    DI,
    out_reg_i_125__0_0,
    out_reg_i_2__2,
    out_reg_i_2__2_0);
  output [33:0]P;
  output [0:0]clk_0;
  output [15:0]out_reg_i_91__0_0;
  output [31:0]m3;
  output [1:0]clk_1;
  output [0:0]out_reg_i_25__2;
  output [2:0]out_reg_i_24__2_0;
  output [7:0]out_reg_i_35__1_0;
  output clk_2;
  input clk;
  input [15:0]Q;
  input [14:0]z;
  input [2:0]out;
  input [2:0]out_reg_i_125__0;
  input [33:0]out_reg_i_18__1_0;
  input [18:0]out_reg_i_2__3_0;
  input [35:0]out_reg_i_15__3_0;
  input [1:0]S;
  input [0:0]CO;
  input [2:0]DI;
  input out_reg_i_125__0_0;
  input [0:0]out_reg_i_2__2;
  input [0:0]out_reg_i_2__2_0;

  wire [0:0]CO;
  wire [2:0]DI;
  wire [33:0]P;
  wire [15:0]Q;
  wire [1:0]S;
  wire clk;
  wire [0:0]clk_0;
  wire [1:0]clk_1;
  wire clk_2;
  wire [31:0]m3;
  wire [2:0]out;
  wire out_reg_i_10__2_n_0;
  wire out_reg_i_10__3_n_0;
  wire out_reg_i_11__2_n_0;
  wire out_reg_i_11__3_n_0;
  wire [2:0]out_reg_i_125__0;
  wire out_reg_i_125__0_0;
  wire out_reg_i_12__2_n_0;
  wire out_reg_i_12__3_n_0;
  wire out_reg_i_13__2_n_0;
  wire out_reg_i_13__3_n_0;
  wire out_reg_i_14__2_n_0;
  wire out_reg_i_14__3_n_0;
  wire out_reg_i_15__2_n_0;
  wire [35:0]out_reg_i_15__3_0;
  wire out_reg_i_15__3_n_0;
  wire out_reg_i_16__2_n_0;
  wire out_reg_i_16__3_n_0;
  wire out_reg_i_17__2_n_0;
  wire out_reg_i_17__3_n_0;
  wire [33:0]out_reg_i_18__1_0;
  wire out_reg_i_18__1_n_3;
  wire out_reg_i_18__1_n_5;
  wire out_reg_i_18__1_n_6;
  wire out_reg_i_18__1_n_7;
  wire out_reg_i_18__3_n_0;
  wire out_reg_i_19__2_n_0;
  wire out_reg_i_19__3_n_0;
  wire out_reg_i_1__3_n_0;
  wire out_reg_i_1__3_n_1;
  wire out_reg_i_1__3_n_2;
  wire out_reg_i_1__3_n_3;
  wire out_reg_i_1__3_n_4;
  wire out_reg_i_1__3_n_5;
  wire out_reg_i_1__3_n_6;
  wire out_reg_i_1__3_n_7;
  wire out_reg_i_1__4_n_1;
  wire out_reg_i_1__4_n_2;
  wire out_reg_i_1__4_n_3;
  wire out_reg_i_1__4_n_4;
  wire out_reg_i_1__4_n_5;
  wire out_reg_i_1__4_n_6;
  wire out_reg_i_1__4_n_7;
  wire out_reg_i_20__2_n_0;
  wire out_reg_i_20__3_n_0;
  wire out_reg_i_21__3_n_0;
  wire out_reg_i_22__3_n_0;
  wire out_reg_i_23__1_n_0;
  wire out_reg_i_23__3_n_0;
  wire [2:0]out_reg_i_24__2_0;
  wire out_reg_i_24__2_n_0;
  wire out_reg_i_24__2_n_1;
  wire out_reg_i_24__2_n_2;
  wire out_reg_i_24__2_n_3;
  wire out_reg_i_24__2_n_4;
  wire out_reg_i_24__2_n_5;
  wire out_reg_i_24__2_n_6;
  wire out_reg_i_24__2_n_7;
  wire out_reg_i_24__3_n_0;
  wire [0:0]out_reg_i_25__2;
  wire out_reg_i_27__2_n_0;
  wire out_reg_i_28__2_n_0;
  wire out_reg_i_29__2_n_0;
  wire [0:0]out_reg_i_2__2;
  wire [0:0]out_reg_i_2__2_0;
  wire [18:0]out_reg_i_2__3_0;
  wire out_reg_i_2__3_n_0;
  wire out_reg_i_2__3_n_1;
  wire out_reg_i_2__3_n_2;
  wire out_reg_i_2__3_n_3;
  wire out_reg_i_2__3_n_4;
  wire out_reg_i_2__3_n_5;
  wire out_reg_i_2__3_n_6;
  wire out_reg_i_2__3_n_7;
  wire out_reg_i_2__4_n_0;
  wire out_reg_i_2__4_n_1;
  wire out_reg_i_2__4_n_2;
  wire out_reg_i_2__4_n_3;
  wire out_reg_i_2__4_n_4;
  wire out_reg_i_2__4_n_5;
  wire out_reg_i_2__4_n_6;
  wire out_reg_i_2__4_n_7;
  wire out_reg_i_30__2_n_0;
  wire out_reg_i_31__2_n_0;
  wire out_reg_i_32__2_n_0;
  wire out_reg_i_33__2_n_0;
  wire out_reg_i_34__2_n_0;
  wire [7:0]out_reg_i_35__1_0;
  wire out_reg_i_35__1_n_0;
  wire out_reg_i_35__1_n_1;
  wire out_reg_i_35__1_n_2;
  wire out_reg_i_35__1_n_3;
  wire out_reg_i_35__1_n_4;
  wire out_reg_i_35__1_n_5;
  wire out_reg_i_35__1_n_6;
  wire out_reg_i_35__1_n_7;
  wire out_reg_i_35__2_n_0;
  wire out_reg_i_35__2_n_1;
  wire out_reg_i_35__2_n_2;
  wire out_reg_i_35__2_n_3;
  wire out_reg_i_35__2_n_4;
  wire out_reg_i_35__2_n_5;
  wire out_reg_i_35__2_n_6;
  wire out_reg_i_35__2_n_7;
  wire out_reg_i_36__1_n_0;
  wire out_reg_i_36__1_n_1;
  wire out_reg_i_36__1_n_2;
  wire out_reg_i_36__1_n_3;
  wire out_reg_i_36__1_n_4;
  wire out_reg_i_36__1_n_5;
  wire out_reg_i_36__1_n_6;
  wire out_reg_i_36__1_n_7;
  wire out_reg_i_37__1_n_0;
  wire out_reg_i_38__0_n_0;
  wire out_reg_i_38__1_n_0;
  wire out_reg_i_39__0_n_0;
  wire out_reg_i_39__1_n_0;
  wire out_reg_i_3__3_n_0;
  wire out_reg_i_3__4_n_0;
  wire out_reg_i_40__0_n_0;
  wire out_reg_i_40__1_n_0;
  wire out_reg_i_41__0_n_0;
  wire out_reg_i_41__1_n_0;
  wire out_reg_i_42__0_n_0;
  wire out_reg_i_42__1_n_0;
  wire out_reg_i_43__0_n_0;
  wire out_reg_i_43__1_n_0;
  wire out_reg_i_44__0_n_0;
  wire out_reg_i_44__1_n_0;
  wire out_reg_i_45__0_n_0;
  wire out_reg_i_45_n_0;
  wire out_reg_i_46__0_n_0;
  wire out_reg_i_46__1_n_0;
  wire out_reg_i_47__0_n_0;
  wire out_reg_i_47__1_n_0;
  wire out_reg_i_48__0_n_0;
  wire out_reg_i_48__1_n_0;
  wire out_reg_i_49__0_n_0;
  wire out_reg_i_49__1_n_0;
  wire out_reg_i_4__3_n_0;
  wire out_reg_i_4__4_n_0;
  wire out_reg_i_50__0_n_0;
  wire out_reg_i_50__1_n_0;
  wire out_reg_i_51__0_n_0;
  wire out_reg_i_51__1_n_0;
  wire out_reg_i_52__1_n_0;
  wire out_reg_i_53__1_n_0;
  wire out_reg_i_54__1_n_0;
  wire out_reg_i_55__1_n_0;
  wire out_reg_i_56__1_n_0;
  wire out_reg_i_57__1_n_0;
  wire out_reg_i_58__1_n_0;
  wire out_reg_i_59__1_n_0;
  wire out_reg_i_5__1_n_0;
  wire out_reg_i_5__2_n_0;
  wire out_reg_i_60__1_n_0;
  wire out_reg_i_61__1_n_0;
  wire out_reg_i_62__1_n_0;
  wire out_reg_i_63__1_n_0;
  wire out_reg_i_64__1_n_0;
  wire out_reg_i_65__1_n_0;
  wire out_reg_i_66__1_n_0;
  wire out_reg_i_67__1_n_0;
  wire out_reg_i_68__1_n_0;
  wire out_reg_i_69__1_n_0;
  wire out_reg_i_6__2_n_0;
  wire out_reg_i_6__3_n_0;
  wire out_reg_i_76__1_n_0;
  wire out_reg_i_77__1_n_0;
  wire out_reg_i_78__1_n_0;
  wire out_reg_i_79__1_n_0;
  wire out_reg_i_7__2_n_0;
  wire out_reg_i_7__3_n_0;
  wire out_reg_i_80__1_n_0;
  wire out_reg_i_81__0_n_0;
  wire out_reg_i_82__0_n_0;
  wire out_reg_i_83__0_n_0;
  wire out_reg_i_84__0_n_0;
  wire out_reg_i_85__0_n_0;
  wire out_reg_i_86__0_n_0;
  wire out_reg_i_87__0_n_0;
  wire out_reg_i_88__0_n_0;
  wire out_reg_i_89__0_n_0;
  wire out_reg_i_8__2_n_0;
  wire out_reg_i_8__3_n_0;
  wire out_reg_i_90__0_n_0;
  wire [15:0]out_reg_i_91__0_0;
  wire out_reg_i_91__0_n_0;
  wire out_reg_i_9__2_n_0;
  wire out_reg_i_9__3_n_0;
  wire [35:16]w_mu_3_sub;
  wire [14:0]z;
  wire NLW_out_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_out_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_out_reg_OVERFLOW_UNCONNECTED;
  wire NLW_out_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_out_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_out_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_out_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_out_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_out_reg_CARRYOUT_UNCONNECTED;
  wire [47:34]NLW_out_reg_P_UNCONNECTED;
  wire [47:0]NLW_out_reg_PCOUT_UNCONNECTED;
  wire [7:0]NLW_out_reg_XOROUT_UNCONNECTED;
  wire [7:3]NLW_out_reg_i_18__1_CO_UNCONNECTED;
  wire [7:4]NLW_out_reg_i_18__1_O_UNCONNECTED;
  wire [7:7]NLW_out_reg_i_1__4_CO_UNCONNECTED;

  (* KEEP_HIERARCHY = "yes" *) 
  DSP48E2 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BMULTSEL("B"),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(1),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    out_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,z}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_out_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,Q}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_out_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_out_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_out_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_out_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_out_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_out_reg_P_UNCONNECTED[47:34],P}),
        .PATTERNBDETECT(NLW_out_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_out_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_out_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_out_reg_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_out_reg_XOROUT_UNCONNECTED[7:0]));
  LUT2 #(
    .INIT(4'h8)) 
    out_reg_i_10__2
       (.I0(P[4]),
        .I1(w_mu_3_sub[21]),
        .O(out_reg_i_10__2_n_0));
  LUT3 #(
    .INIT(8'hB4)) 
    out_reg_i_10__3
       (.I0(out_reg_i_18__1_n_3),
        .I1(P[19]),
        .I2(P[20]),
        .O(out_reg_i_10__3_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    out_reg_i_11__1
       (.I0(out_reg_i_91__0_0[12]),
        .I1(out_reg_i_2__3_0[11]),
        .I2(out_reg_i_2__3_0[12]),
        .I3(out_reg_i_91__0_0[13]),
        .O(out_reg_i_35__1_0[7]));
  LUT4 #(
    .INIT(16'h8778)) 
    out_reg_i_11__2
       (.I0(w_mu_3_sub[28]),
        .I1(P[11]),
        .I2(P[12]),
        .I3(w_mu_3_sub[29]),
        .O(out_reg_i_11__2_n_0));
  LUT4 #(
    .INIT(16'h7887)) 
    out_reg_i_11__3
       (.I0(w_mu_3_sub[35]),
        .I1(P[18]),
        .I2(P[19]),
        .I3(out_reg_i_18__1_n_3),
        .O(out_reg_i_11__3_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    out_reg_i_12__1
       (.I0(out_reg_i_91__0_0[11]),
        .I1(out_reg_i_2__3_0[10]),
        .I2(out_reg_i_2__3_0[11]),
        .I3(out_reg_i_91__0_0[12]),
        .O(out_reg_i_35__1_0[6]));
  LUT4 #(
    .INIT(16'h8778)) 
    out_reg_i_12__2
       (.I0(w_mu_3_sub[27]),
        .I1(P[10]),
        .I2(P[11]),
        .I3(w_mu_3_sub[28]),
        .O(out_reg_i_12__2_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    out_reg_i_12__3
       (.I0(w_mu_3_sub[34]),
        .I1(P[17]),
        .I2(P[18]),
        .I3(w_mu_3_sub[35]),
        .O(out_reg_i_12__3_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    out_reg_i_13__1
       (.I0(out_reg_i_91__0_0[10]),
        .I1(out_reg_i_2__3_0[9]),
        .I2(out_reg_i_2__3_0[10]),
        .I3(out_reg_i_91__0_0[11]),
        .O(out_reg_i_35__1_0[5]));
  LUT4 #(
    .INIT(16'h8778)) 
    out_reg_i_13__2
       (.I0(w_mu_3_sub[26]),
        .I1(P[9]),
        .I2(P[10]),
        .I3(w_mu_3_sub[27]),
        .O(out_reg_i_13__2_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    out_reg_i_13__3
       (.I0(w_mu_3_sub[33]),
        .I1(P[16]),
        .I2(P[17]),
        .I3(w_mu_3_sub[34]),
        .O(out_reg_i_13__3_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    out_reg_i_14__1
       (.I0(out_reg_i_91__0_0[9]),
        .I1(out_reg_i_2__3_0[8]),
        .I2(out_reg_i_2__3_0[9]),
        .I3(out_reg_i_91__0_0[10]),
        .O(out_reg_i_35__1_0[4]));
  LUT4 #(
    .INIT(16'h8778)) 
    out_reg_i_14__2
       (.I0(w_mu_3_sub[25]),
        .I1(P[8]),
        .I2(P[9]),
        .I3(w_mu_3_sub[26]),
        .O(out_reg_i_14__2_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    out_reg_i_14__3
       (.I0(w_mu_3_sub[32]),
        .I1(P[15]),
        .I2(P[16]),
        .I3(w_mu_3_sub[33]),
        .O(out_reg_i_14__3_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    out_reg_i_15__1
       (.I0(out_reg_i_91__0_0[8]),
        .I1(out_reg_i_2__3_0[7]),
        .I2(out_reg_i_2__3_0[8]),
        .I3(out_reg_i_91__0_0[9]),
        .O(out_reg_i_35__1_0[3]));
  LUT4 #(
    .INIT(16'h8778)) 
    out_reg_i_15__2
       (.I0(w_mu_3_sub[24]),
        .I1(P[7]),
        .I2(P[8]),
        .I3(w_mu_3_sub[25]),
        .O(out_reg_i_15__2_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    out_reg_i_15__3
       (.I0(w_mu_3_sub[31]),
        .I1(P[14]),
        .I2(P[15]),
        .I3(w_mu_3_sub[32]),
        .O(out_reg_i_15__3_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    out_reg_i_16__1
       (.I0(out_reg_i_91__0_0[7]),
        .I1(out_reg_i_2__3_0[6]),
        .I2(out_reg_i_2__3_0[7]),
        .I3(out_reg_i_91__0_0[8]),
        .O(out_reg_i_35__1_0[2]));
  LUT4 #(
    .INIT(16'h8778)) 
    out_reg_i_16__2
       (.I0(w_mu_3_sub[23]),
        .I1(P[6]),
        .I2(P[7]),
        .I3(w_mu_3_sub[24]),
        .O(out_reg_i_16__2_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    out_reg_i_16__3
       (.I0(w_mu_3_sub[30]),
        .I1(P[13]),
        .I2(P[14]),
        .I3(w_mu_3_sub[31]),
        .O(out_reg_i_16__3_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    out_reg_i_17__1
       (.I0(out_reg_i_91__0_0[6]),
        .I1(out_reg_i_2__3_0[5]),
        .I2(out_reg_i_2__3_0[6]),
        .I3(out_reg_i_91__0_0[7]),
        .O(out_reg_i_35__1_0[1]));
  LUT4 #(
    .INIT(16'h8778)) 
    out_reg_i_17__2
       (.I0(w_mu_3_sub[22]),
        .I1(P[5]),
        .I2(P[6]),
        .I3(w_mu_3_sub[23]),
        .O(out_reg_i_17__2_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    out_reg_i_17__3
       (.I0(w_mu_3_sub[29]),
        .I1(P[12]),
        .I2(P[13]),
        .I3(w_mu_3_sub[30]),
        .O(out_reg_i_17__3_n_0));
  LUT6 #(
    .INIT(64'h8228EBBEEBBEEBBE)) 
    out_reg_i_180__0
       (.I0(out[1]),
        .I1(P[2]),
        .I2(out_reg_i_125__0[2]),
        .I3(out_reg_i_18__1_0[2]),
        .I4(out_reg_i_125__0[1]),
        .I5(P[1]),
        .O(clk_0));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    out_reg_i_187__0
       (.I0(clk_0),
        .I1(out_reg_i_125__0_0),
        .I2(out[2]),
        .I3(out_reg_i_125__0[2]),
        .I4(P[2]),
        .I5(out_reg_i_18__1_0[2]),
        .O(clk_1[1]));
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    out_reg_i_18__1
       (.CI(out_reg_i_35__2_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_out_reg_i_18__1_CO_UNCONNECTED[7:5],out_reg_i_18__1_n_3,NLW_out_reg_i_18__1_CO_UNCONNECTED[3],out_reg_i_18__1_n_5,out_reg_i_18__1_n_6,out_reg_i_18__1_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,out_reg_i_15__3_0[35:34],out_reg_i_19__3_n_0,out_reg_i_20__3_n_0}),
        .O({NLW_out_reg_i_18__1_O_UNCONNECTED[7:4],w_mu_3_sub[35:32]}),
        .S({1'b0,1'b0,1'b0,1'b1,S,out_reg_i_23__1_n_0,out_reg_i_24__3_n_0}));
  LUT4 #(
    .INIT(16'h8778)) 
    out_reg_i_18__2
       (.I0(out_reg_i_91__0_0[5]),
        .I1(out_reg_i_2__3_0[4]),
        .I2(out_reg_i_2__3_0[5]),
        .I3(out_reg_i_91__0_0[6]),
        .O(out_reg_i_35__1_0[0]));
  LUT4 #(
    .INIT(16'h8778)) 
    out_reg_i_18__3
       (.I0(w_mu_3_sub[21]),
        .I1(P[4]),
        .I2(P[5]),
        .I3(w_mu_3_sub[22]),
        .O(out_reg_i_18__3_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    out_reg_i_190__0
       (.I0(P[0]),
        .I1(out_reg_i_125__0[0]),
        .I2(out_reg_i_18__1_0[0]),
        .I3(out[0]),
        .O(clk_1[0]));
  LUT2 #(
    .INIT(4'h8)) 
    out_reg_i_19__2
       (.I0(P[3]),
        .I1(w_mu_3_sub[20]),
        .O(out_reg_i_19__2_n_0));
  (* HLUTNM = "lutpair120" *) 
  LUT3 #(
    .INIT(8'h71)) 
    out_reg_i_19__3
       (.I0(P[32]),
        .I1(out_reg_i_18__1_0[32]),
        .I2(out_reg_i_15__3_0[32]),
        .O(out_reg_i_19__3_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    out_reg_i_1__3
       (.CI(out_reg_i_2__3_n_0),
        .CI_TOP(1'b0),
        .CO({out_reg_i_1__3_n_0,out_reg_i_1__3_n_1,out_reg_i_1__3_n_2,out_reg_i_1__3_n_3,out_reg_i_1__3_n_4,out_reg_i_1__3_n_5,out_reg_i_1__3_n_6,out_reg_i_1__3_n_7}),
        .DI({out_reg_i_3__3_n_0,out_reg_i_4__3_n_0,out_reg_i_5__1_n_0,out_reg_i_6__2_n_0,out_reg_i_7__2_n_0,out_reg_i_8__2_n_0,out_reg_i_9__2_n_0,out_reg_i_10__2_n_0}),
        .O(m3[15:8]),
        .S({out_reg_i_11__2_n_0,out_reg_i_12__2_n_0,out_reg_i_13__2_n_0,out_reg_i_14__2_n_0,out_reg_i_15__2_n_0,out_reg_i_16__2_n_0,out_reg_i_17__2_n_0,out_reg_i_18__3_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    out_reg_i_1__4
       (.CI(out_reg_i_2__4_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_out_reg_i_1__4_CO_UNCONNECTED[7],out_reg_i_1__4_n_1,out_reg_i_1__4_n_2,out_reg_i_1__4_n_3,out_reg_i_1__4_n_4,out_reg_i_1__4_n_5,out_reg_i_1__4_n_6,out_reg_i_1__4_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(m3[31:24]),
        .S(P[28:21]));
  LUT3 #(
    .INIT(8'hE8)) 
    out_reg_i_20__2
       (.I0(P[2]),
        .I1(out_reg_i_2__3_0[18]),
        .I2(w_mu_3_sub[19]),
        .O(out_reg_i_20__2_n_0));
  (* HLUTNM = "lutpair119" *) 
  LUT3 #(
    .INIT(8'h71)) 
    out_reg_i_20__3
       (.I0(P[31]),
        .I1(out_reg_i_18__1_0[31]),
        .I2(out_reg_i_15__3_0[31]),
        .O(out_reg_i_20__3_n_0));
  (* HLUTNM = "lutpair123" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    out_reg_i_21__3
       (.I0(P[1]),
        .I1(out_reg_i_2__3_0[17]),
        .I2(w_mu_3_sub[18]),
        .O(out_reg_i_21__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_221
       (.I0(P[1]),
        .I1(out_reg_i_125__0[1]),
        .O(clk_2));
  (* HLUTNM = "lutpair122" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    out_reg_i_22__3
       (.I0(P[0]),
        .I1(out_reg_i_2__3_0[16]),
        .I2(w_mu_3_sub[17]),
        .O(out_reg_i_22__3_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    out_reg_i_23__1
       (.I0(out_reg_i_19__3_n_0),
        .I1(out_reg_i_18__1_0[33]),
        .I2(P[33]),
        .I3(out_reg_i_15__3_0[33]),
        .O(out_reg_i_23__1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    out_reg_i_23__2
       (.I0(out_reg_i_91__0_0[1]),
        .I1(out_reg_i_2__3_0[0]),
        .I2(out_reg_i_2__2),
        .O(out_reg_i_25__2));
  LUT3 #(
    .INIT(8'h96)) 
    out_reg_i_23__3
       (.I0(w_mu_3_sub[17]),
        .I1(P[0]),
        .I2(out_reg_i_2__3_0[16]),
        .O(out_reg_i_23__3_n_0));
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    out_reg_i_24__2
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({out_reg_i_24__2_n_0,out_reg_i_24__2_n_1,out_reg_i_24__2_n_2,out_reg_i_24__2_n_3,out_reg_i_24__2_n_4,out_reg_i_24__2_n_5,out_reg_i_24__2_n_6,out_reg_i_24__2_n_7}),
        .DI({out_reg_i_37__1_n_0,out_reg_i_38__0_n_0,out_reg_i_39__0_n_0,out_reg_i_40__0_n_0,out_reg_i_41__0_n_0,out_reg_i_42__0_n_0,out_reg_i_43__1_n_0,1'b1}),
        .O(out_reg_i_91__0_0[7:0]),
        .S({out_reg_i_44__0_n_0,out_reg_i_45_n_0,out_reg_i_46__0_n_0,out_reg_i_47__0_n_0,out_reg_i_48__0_n_0,out_reg_i_49__0_n_0,out_reg_i_50__0_n_0,out_reg_i_51__1_n_0}));
  (* HLUTNM = "lutpair120" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out_reg_i_24__3
       (.I0(P[32]),
        .I1(out_reg_i_18__1_0[32]),
        .I2(out_reg_i_15__3_0[32]),
        .I3(out_reg_i_20__3_n_0),
        .O(out_reg_i_24__3_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    out_reg_i_26__2
       (.I0(out_reg_i_91__0_0[4]),
        .I1(out_reg_i_2__3_0[3]),
        .I2(out_reg_i_2__3_0[4]),
        .I3(out_reg_i_91__0_0[5]),
        .O(out_reg_i_24__2_0[2]));
  LUT4 #(
    .INIT(16'h8778)) 
    out_reg_i_27__1
       (.I0(out_reg_i_91__0_0[3]),
        .I1(out_reg_i_2__3_0[2]),
        .I2(out_reg_i_2__3_0[3]),
        .I3(out_reg_i_91__0_0[4]),
        .O(out_reg_i_24__2_0[1]));
  LUT4 #(
    .INIT(16'h8778)) 
    out_reg_i_27__2
       (.I0(w_mu_3_sub[20]),
        .I1(P[3]),
        .I2(P[4]),
        .I3(w_mu_3_sub[21]),
        .O(out_reg_i_27__2_n_0));
  LUT5 #(
    .INIT(32'h8E71718E)) 
    out_reg_i_28__1
       (.I0(out_reg_i_91__0_0[2]),
        .I1(out_reg_i_2__3_0[1]),
        .I2(out_reg_i_2__2_0),
        .I3(out_reg_i_2__3_0[2]),
        .I4(out_reg_i_91__0_0[3]),
        .O(out_reg_i_24__2_0[0]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    out_reg_i_28__2
       (.I0(w_mu_3_sub[19]),
        .I1(out_reg_i_2__3_0[18]),
        .I2(P[2]),
        .I3(P[3]),
        .I4(w_mu_3_sub[20]),
        .O(out_reg_i_28__2_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    out_reg_i_29__2
       (.I0(out_reg_i_21__3_n_0),
        .I1(out_reg_i_2__3_0[18]),
        .I2(P[2]),
        .I3(w_mu_3_sub[19]),
        .O(out_reg_i_29__2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    out_reg_i_2__3
       (.CI(CO),
        .CI_TOP(1'b0),
        .CO({out_reg_i_2__3_n_0,out_reg_i_2__3_n_1,out_reg_i_2__3_n_2,out_reg_i_2__3_n_3,out_reg_i_2__3_n_4,out_reg_i_2__3_n_5,out_reg_i_2__3_n_6,out_reg_i_2__3_n_7}),
        .DI({out_reg_i_19__2_n_0,out_reg_i_20__2_n_0,out_reg_i_21__3_n_0,out_reg_i_22__3_n_0,out_reg_i_23__3_n_0,DI}),
        .O(m3[7:0]),
        .S({out_reg_i_27__2_n_0,out_reg_i_28__2_n_0,out_reg_i_29__2_n_0,out_reg_i_30__2_n_0,out_reg_i_31__2_n_0,out_reg_i_32__2_n_0,out_reg_i_33__2_n_0,out_reg_i_34__2_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    out_reg_i_2__4
       (.CI(out_reg_i_1__3_n_0),
        .CI_TOP(1'b0),
        .CO({out_reg_i_2__4_n_0,out_reg_i_2__4_n_1,out_reg_i_2__4_n_2,out_reg_i_2__4_n_3,out_reg_i_2__4_n_4,out_reg_i_2__4_n_5,out_reg_i_2__4_n_6,out_reg_i_2__4_n_7}),
        .DI({P[20],out_reg_i_3__4_n_0,out_reg_i_4__4_n_0,out_reg_i_5__2_n_0,out_reg_i_6__3_n_0,out_reg_i_7__3_n_0,out_reg_i_8__3_n_0,out_reg_i_9__3_n_0}),
        .O(m3[23:16]),
        .S({out_reg_i_10__3_n_0,out_reg_i_11__3_n_0,out_reg_i_12__3_n_0,out_reg_i_13__3_n_0,out_reg_i_14__3_n_0,out_reg_i_15__3_n_0,out_reg_i_16__3_n_0,out_reg_i_17__3_n_0}));
  (* HLUTNM = "lutpair123" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out_reg_i_30__2
       (.I0(P[1]),
        .I1(out_reg_i_2__3_0[17]),
        .I2(w_mu_3_sub[18]),
        .I3(out_reg_i_22__3_n_0),
        .O(out_reg_i_30__2_n_0));
  (* HLUTNM = "lutpair122" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    out_reg_i_31__2
       (.I0(P[0]),
        .I1(out_reg_i_2__3_0[16]),
        .I2(w_mu_3_sub[17]),
        .I3(w_mu_3_sub[16]),
        .I4(out_reg_i_2__3_0[15]),
        .O(out_reg_i_31__2_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    out_reg_i_32__2
       (.I0(out_reg_i_91__0_0[15]),
        .I1(out_reg_i_2__3_0[14]),
        .I2(out_reg_i_2__3_0[15]),
        .I3(w_mu_3_sub[16]),
        .O(out_reg_i_32__2_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    out_reg_i_33__2
       (.I0(out_reg_i_91__0_0[14]),
        .I1(out_reg_i_2__3_0[13]),
        .I2(out_reg_i_2__3_0[14]),
        .I3(out_reg_i_91__0_0[15]),
        .O(out_reg_i_33__2_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    out_reg_i_34__2
       (.I0(out_reg_i_91__0_0[13]),
        .I1(out_reg_i_2__3_0[12]),
        .I2(out_reg_i_2__3_0[13]),
        .I3(out_reg_i_91__0_0[14]),
        .O(out_reg_i_34__2_n_0));
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    out_reg_i_35__1
       (.CI(out_reg_i_24__2_n_0),
        .CI_TOP(1'b0),
        .CO({out_reg_i_35__1_n_0,out_reg_i_35__1_n_1,out_reg_i_35__1_n_2,out_reg_i_35__1_n_3,out_reg_i_35__1_n_4,out_reg_i_35__1_n_5,out_reg_i_35__1_n_6,out_reg_i_35__1_n_7}),
        .DI({out_reg_i_76__1_n_0,out_reg_i_77__1_n_0,out_reg_i_78__1_n_0,out_reg_i_79__1_n_0,out_reg_i_80__1_n_0,out_reg_i_81__0_n_0,out_reg_i_82__0_n_0,out_reg_i_83__0_n_0}),
        .O(out_reg_i_91__0_0[15:8]),
        .S({out_reg_i_84__0_n_0,out_reg_i_85__0_n_0,out_reg_i_86__0_n_0,out_reg_i_87__0_n_0,out_reg_i_88__0_n_0,out_reg_i_89__0_n_0,out_reg_i_90__0_n_0,out_reg_i_91__0_n_0}));
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    out_reg_i_35__2
       (.CI(out_reg_i_36__1_n_0),
        .CI_TOP(1'b0),
        .CO({out_reg_i_35__2_n_0,out_reg_i_35__2_n_1,out_reg_i_35__2_n_2,out_reg_i_35__2_n_3,out_reg_i_35__2_n_4,out_reg_i_35__2_n_5,out_reg_i_35__2_n_6,out_reg_i_35__2_n_7}),
        .DI({out_reg_i_38__1_n_0,out_reg_i_39__1_n_0,out_reg_i_40__1_n_0,out_reg_i_41__1_n_0,out_reg_i_42__1_n_0,out_reg_i_43__0_n_0,out_reg_i_44__1_n_0,out_reg_i_45__0_n_0}),
        .O(w_mu_3_sub[31:24]),
        .S({out_reg_i_46__1_n_0,out_reg_i_47__1_n_0,out_reg_i_48__1_n_0,out_reg_i_49__1_n_0,out_reg_i_50__1_n_0,out_reg_i_51__0_n_0,out_reg_i_52__1_n_0,out_reg_i_53__1_n_0}));
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    out_reg_i_36__1
       (.CI(out_reg_i_35__1_n_0),
        .CI_TOP(1'b0),
        .CO({out_reg_i_36__1_n_0,out_reg_i_36__1_n_1,out_reg_i_36__1_n_2,out_reg_i_36__1_n_3,out_reg_i_36__1_n_4,out_reg_i_36__1_n_5,out_reg_i_36__1_n_6,out_reg_i_36__1_n_7}),
        .DI({out_reg_i_54__1_n_0,out_reg_i_55__1_n_0,out_reg_i_56__1_n_0,out_reg_i_57__1_n_0,out_reg_i_58__1_n_0,out_reg_i_59__1_n_0,out_reg_i_60__1_n_0,out_reg_i_61__1_n_0}),
        .O(w_mu_3_sub[23:16]),
        .S({out_reg_i_62__1_n_0,out_reg_i_63__1_n_0,out_reg_i_64__1_n_0,out_reg_i_65__1_n_0,out_reg_i_66__1_n_0,out_reg_i_67__1_n_0,out_reg_i_68__1_n_0,out_reg_i_69__1_n_0}));
  (* HLUTNM = "lutpair94" *) 
  LUT3 #(
    .INIT(8'h71)) 
    out_reg_i_37__1
       (.I0(P[6]),
        .I1(out_reg_i_18__1_0[6]),
        .I2(out_reg_i_15__3_0[6]),
        .O(out_reg_i_37__1_n_0));
  (* HLUTNM = "lutpair93" *) 
  LUT3 #(
    .INIT(8'h71)) 
    out_reg_i_38__0
       (.I0(P[5]),
        .I1(out_reg_i_18__1_0[5]),
        .I2(out_reg_i_15__3_0[5]),
        .O(out_reg_i_38__0_n_0));
  (* HLUTNM = "lutpair118" *) 
  LUT3 #(
    .INIT(8'h71)) 
    out_reg_i_38__1
       (.I0(P[30]),
        .I1(out_reg_i_18__1_0[30]),
        .I2(out_reg_i_15__3_0[30]),
        .O(out_reg_i_38__1_n_0));
  (* HLUTNM = "lutpair92" *) 
  LUT3 #(
    .INIT(8'h71)) 
    out_reg_i_39__0
       (.I0(P[4]),
        .I1(out_reg_i_18__1_0[4]),
        .I2(out_reg_i_15__3_0[4]),
        .O(out_reg_i_39__0_n_0));
  (* HLUTNM = "lutpair117" *) 
  LUT3 #(
    .INIT(8'h71)) 
    out_reg_i_39__1
       (.I0(P[29]),
        .I1(out_reg_i_18__1_0[29]),
        .I2(out_reg_i_15__3_0[29]),
        .O(out_reg_i_39__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    out_reg_i_3__3
       (.I0(P[11]),
        .I1(w_mu_3_sub[28]),
        .O(out_reg_i_3__3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    out_reg_i_3__4
       (.I0(P[18]),
        .I1(w_mu_3_sub[35]),
        .O(out_reg_i_3__4_n_0));
  (* HLUTNM = "lutpair91" *) 
  LUT3 #(
    .INIT(8'h71)) 
    out_reg_i_40__0
       (.I0(P[3]),
        .I1(out_reg_i_18__1_0[3]),
        .I2(out_reg_i_15__3_0[3]),
        .O(out_reg_i_40__0_n_0));
  (* HLUTNM = "lutpair116" *) 
  LUT3 #(
    .INIT(8'h71)) 
    out_reg_i_40__1
       (.I0(P[28]),
        .I1(out_reg_i_18__1_0[28]),
        .I2(out_reg_i_15__3_0[28]),
        .O(out_reg_i_40__1_n_0));
  (* HLUTNM = "lutpair90" *) 
  LUT3 #(
    .INIT(8'h71)) 
    out_reg_i_41__0
       (.I0(P[2]),
        .I1(out_reg_i_18__1_0[2]),
        .I2(out_reg_i_15__3_0[2]),
        .O(out_reg_i_41__0_n_0));
  (* HLUTNM = "lutpair115" *) 
  LUT3 #(
    .INIT(8'h71)) 
    out_reg_i_41__1
       (.I0(P[27]),
        .I1(out_reg_i_18__1_0[27]),
        .I2(out_reg_i_15__3_0[27]),
        .O(out_reg_i_41__1_n_0));
  (* HLUTNM = "lutpair89" *) 
  LUT3 #(
    .INIT(8'h71)) 
    out_reg_i_42__0
       (.I0(P[1]),
        .I1(out_reg_i_18__1_0[1]),
        .I2(out_reg_i_15__3_0[1]),
        .O(out_reg_i_42__0_n_0));
  (* HLUTNM = "lutpair114" *) 
  LUT3 #(
    .INIT(8'h71)) 
    out_reg_i_42__1
       (.I0(P[26]),
        .I1(out_reg_i_18__1_0[26]),
        .I2(out_reg_i_15__3_0[26]),
        .O(out_reg_i_42__1_n_0));
  (* HLUTNM = "lutpair113" *) 
  LUT3 #(
    .INIT(8'h71)) 
    out_reg_i_43__0
       (.I0(P[25]),
        .I1(out_reg_i_18__1_0[25]),
        .I2(out_reg_i_15__3_0[25]),
        .O(out_reg_i_43__0_n_0));
  (* HLUTNM = "lutpair128" *) 
  LUT3 #(
    .INIT(8'h71)) 
    out_reg_i_43__1
       (.I0(P[0]),
        .I1(out_reg_i_18__1_0[0]),
        .I2(out_reg_i_15__3_0[0]),
        .O(out_reg_i_43__1_n_0));
  (* HLUTNM = "lutpair95" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out_reg_i_44__0
       (.I0(P[7]),
        .I1(out_reg_i_18__1_0[7]),
        .I2(out_reg_i_15__3_0[7]),
        .I3(out_reg_i_37__1_n_0),
        .O(out_reg_i_44__0_n_0));
  (* HLUTNM = "lutpair112" *) 
  LUT3 #(
    .INIT(8'h71)) 
    out_reg_i_44__1
       (.I0(P[24]),
        .I1(out_reg_i_18__1_0[24]),
        .I2(out_reg_i_15__3_0[24]),
        .O(out_reg_i_44__1_n_0));
  (* HLUTNM = "lutpair94" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out_reg_i_45
       (.I0(P[6]),
        .I1(out_reg_i_18__1_0[6]),
        .I2(out_reg_i_15__3_0[6]),
        .I3(out_reg_i_38__0_n_0),
        .O(out_reg_i_45_n_0));
  (* HLUTNM = "lutpair111" *) 
  LUT3 #(
    .INIT(8'h71)) 
    out_reg_i_45__0
       (.I0(P[23]),
        .I1(out_reg_i_18__1_0[23]),
        .I2(out_reg_i_15__3_0[23]),
        .O(out_reg_i_45__0_n_0));
  (* HLUTNM = "lutpair93" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out_reg_i_46__0
       (.I0(P[5]),
        .I1(out_reg_i_18__1_0[5]),
        .I2(out_reg_i_15__3_0[5]),
        .I3(out_reg_i_39__0_n_0),
        .O(out_reg_i_46__0_n_0));
  (* HLUTNM = "lutpair119" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out_reg_i_46__1
       (.I0(P[31]),
        .I1(out_reg_i_18__1_0[31]),
        .I2(out_reg_i_15__3_0[31]),
        .I3(out_reg_i_38__1_n_0),
        .O(out_reg_i_46__1_n_0));
  (* HLUTNM = "lutpair92" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out_reg_i_47__0
       (.I0(P[4]),
        .I1(out_reg_i_18__1_0[4]),
        .I2(out_reg_i_15__3_0[4]),
        .I3(out_reg_i_40__0_n_0),
        .O(out_reg_i_47__0_n_0));
  (* HLUTNM = "lutpair118" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out_reg_i_47__1
       (.I0(P[30]),
        .I1(out_reg_i_18__1_0[30]),
        .I2(out_reg_i_15__3_0[30]),
        .I3(out_reg_i_39__1_n_0),
        .O(out_reg_i_47__1_n_0));
  (* HLUTNM = "lutpair91" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out_reg_i_48__0
       (.I0(P[3]),
        .I1(out_reg_i_18__1_0[3]),
        .I2(out_reg_i_15__3_0[3]),
        .I3(out_reg_i_41__0_n_0),
        .O(out_reg_i_48__0_n_0));
  (* HLUTNM = "lutpair117" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out_reg_i_48__1
       (.I0(P[29]),
        .I1(out_reg_i_18__1_0[29]),
        .I2(out_reg_i_15__3_0[29]),
        .I3(out_reg_i_40__1_n_0),
        .O(out_reg_i_48__1_n_0));
  (* HLUTNM = "lutpair90" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out_reg_i_49__0
       (.I0(P[2]),
        .I1(out_reg_i_18__1_0[2]),
        .I2(out_reg_i_15__3_0[2]),
        .I3(out_reg_i_42__0_n_0),
        .O(out_reg_i_49__0_n_0));
  (* HLUTNM = "lutpair116" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out_reg_i_49__1
       (.I0(P[28]),
        .I1(out_reg_i_18__1_0[28]),
        .I2(out_reg_i_15__3_0[28]),
        .I3(out_reg_i_41__1_n_0),
        .O(out_reg_i_49__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    out_reg_i_4__3
       (.I0(P[10]),
        .I1(w_mu_3_sub[27]),
        .O(out_reg_i_4__3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    out_reg_i_4__4
       (.I0(P[17]),
        .I1(w_mu_3_sub[34]),
        .O(out_reg_i_4__4_n_0));
  (* HLUTNM = "lutpair89" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out_reg_i_50__0
       (.I0(P[1]),
        .I1(out_reg_i_18__1_0[1]),
        .I2(out_reg_i_15__3_0[1]),
        .I3(out_reg_i_43__1_n_0),
        .O(out_reg_i_50__0_n_0));
  (* HLUTNM = "lutpair115" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out_reg_i_50__1
       (.I0(P[27]),
        .I1(out_reg_i_18__1_0[27]),
        .I2(out_reg_i_15__3_0[27]),
        .I3(out_reg_i_42__1_n_0),
        .O(out_reg_i_50__1_n_0));
  (* HLUTNM = "lutpair114" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out_reg_i_51__0
       (.I0(P[26]),
        .I1(out_reg_i_18__1_0[26]),
        .I2(out_reg_i_15__3_0[26]),
        .I3(out_reg_i_43__0_n_0),
        .O(out_reg_i_51__0_n_0));
  (* HLUTNM = "lutpair128" *) 
  LUT3 #(
    .INIT(8'h69)) 
    out_reg_i_51__1
       (.I0(P[0]),
        .I1(out_reg_i_18__1_0[0]),
        .I2(out_reg_i_15__3_0[0]),
        .O(out_reg_i_51__1_n_0));
  (* HLUTNM = "lutpair113" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out_reg_i_52__1
       (.I0(P[25]),
        .I1(out_reg_i_18__1_0[25]),
        .I2(out_reg_i_15__3_0[25]),
        .I3(out_reg_i_44__1_n_0),
        .O(out_reg_i_52__1_n_0));
  (* HLUTNM = "lutpair112" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out_reg_i_53__1
       (.I0(P[24]),
        .I1(out_reg_i_18__1_0[24]),
        .I2(out_reg_i_15__3_0[24]),
        .I3(out_reg_i_45__0_n_0),
        .O(out_reg_i_53__1_n_0));
  (* HLUTNM = "lutpair110" *) 
  LUT3 #(
    .INIT(8'h71)) 
    out_reg_i_54__1
       (.I0(P[22]),
        .I1(out_reg_i_18__1_0[22]),
        .I2(out_reg_i_15__3_0[22]),
        .O(out_reg_i_54__1_n_0));
  (* HLUTNM = "lutpair109" *) 
  LUT3 #(
    .INIT(8'h71)) 
    out_reg_i_55__1
       (.I0(P[21]),
        .I1(out_reg_i_18__1_0[21]),
        .I2(out_reg_i_15__3_0[21]),
        .O(out_reg_i_55__1_n_0));
  (* HLUTNM = "lutpair108" *) 
  LUT3 #(
    .INIT(8'h71)) 
    out_reg_i_56__1
       (.I0(P[20]),
        .I1(out_reg_i_18__1_0[20]),
        .I2(out_reg_i_15__3_0[20]),
        .O(out_reg_i_56__1_n_0));
  (* HLUTNM = "lutpair107" *) 
  LUT3 #(
    .INIT(8'h71)) 
    out_reg_i_57__1
       (.I0(P[19]),
        .I1(out_reg_i_18__1_0[19]),
        .I2(out_reg_i_15__3_0[19]),
        .O(out_reg_i_57__1_n_0));
  (* HLUTNM = "lutpair106" *) 
  LUT3 #(
    .INIT(8'h71)) 
    out_reg_i_58__1
       (.I0(P[18]),
        .I1(out_reg_i_18__1_0[18]),
        .I2(out_reg_i_15__3_0[18]),
        .O(out_reg_i_58__1_n_0));
  (* HLUTNM = "lutpair105" *) 
  LUT3 #(
    .INIT(8'h71)) 
    out_reg_i_59__1
       (.I0(P[17]),
        .I1(out_reg_i_18__1_0[17]),
        .I2(out_reg_i_15__3_0[17]),
        .O(out_reg_i_59__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    out_reg_i_5__1
       (.I0(P[9]),
        .I1(w_mu_3_sub[26]),
        .O(out_reg_i_5__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    out_reg_i_5__2
       (.I0(P[16]),
        .I1(w_mu_3_sub[33]),
        .O(out_reg_i_5__2_n_0));
  (* HLUTNM = "lutpair104" *) 
  LUT3 #(
    .INIT(8'h71)) 
    out_reg_i_60__1
       (.I0(P[16]),
        .I1(out_reg_i_18__1_0[16]),
        .I2(out_reg_i_15__3_0[16]),
        .O(out_reg_i_60__1_n_0));
  (* HLUTNM = "lutpair103" *) 
  LUT3 #(
    .INIT(8'h71)) 
    out_reg_i_61__1
       (.I0(P[15]),
        .I1(out_reg_i_18__1_0[15]),
        .I2(out_reg_i_15__3_0[15]),
        .O(out_reg_i_61__1_n_0));
  (* HLUTNM = "lutpair111" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out_reg_i_62__1
       (.I0(P[23]),
        .I1(out_reg_i_18__1_0[23]),
        .I2(out_reg_i_15__3_0[23]),
        .I3(out_reg_i_54__1_n_0),
        .O(out_reg_i_62__1_n_0));
  (* HLUTNM = "lutpair110" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out_reg_i_63__1
       (.I0(P[22]),
        .I1(out_reg_i_18__1_0[22]),
        .I2(out_reg_i_15__3_0[22]),
        .I3(out_reg_i_55__1_n_0),
        .O(out_reg_i_63__1_n_0));
  (* HLUTNM = "lutpair109" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out_reg_i_64__1
       (.I0(P[21]),
        .I1(out_reg_i_18__1_0[21]),
        .I2(out_reg_i_15__3_0[21]),
        .I3(out_reg_i_56__1_n_0),
        .O(out_reg_i_64__1_n_0));
  (* HLUTNM = "lutpair108" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out_reg_i_65__1
       (.I0(P[20]),
        .I1(out_reg_i_18__1_0[20]),
        .I2(out_reg_i_15__3_0[20]),
        .I3(out_reg_i_57__1_n_0),
        .O(out_reg_i_65__1_n_0));
  (* HLUTNM = "lutpair107" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out_reg_i_66__1
       (.I0(P[19]),
        .I1(out_reg_i_18__1_0[19]),
        .I2(out_reg_i_15__3_0[19]),
        .I3(out_reg_i_58__1_n_0),
        .O(out_reg_i_66__1_n_0));
  (* HLUTNM = "lutpair106" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out_reg_i_67__1
       (.I0(P[18]),
        .I1(out_reg_i_18__1_0[18]),
        .I2(out_reg_i_15__3_0[18]),
        .I3(out_reg_i_59__1_n_0),
        .O(out_reg_i_67__1_n_0));
  (* HLUTNM = "lutpair105" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out_reg_i_68__1
       (.I0(P[17]),
        .I1(out_reg_i_18__1_0[17]),
        .I2(out_reg_i_15__3_0[17]),
        .I3(out_reg_i_60__1_n_0),
        .O(out_reg_i_68__1_n_0));
  (* HLUTNM = "lutpair104" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out_reg_i_69__1
       (.I0(P[16]),
        .I1(out_reg_i_18__1_0[16]),
        .I2(out_reg_i_15__3_0[16]),
        .I3(out_reg_i_61__1_n_0),
        .O(out_reg_i_69__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    out_reg_i_6__2
       (.I0(P[8]),
        .I1(w_mu_3_sub[25]),
        .O(out_reg_i_6__2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    out_reg_i_6__3
       (.I0(P[15]),
        .I1(w_mu_3_sub[32]),
        .O(out_reg_i_6__3_n_0));
  (* HLUTNM = "lutpair102" *) 
  LUT3 #(
    .INIT(8'h71)) 
    out_reg_i_76__1
       (.I0(P[14]),
        .I1(out_reg_i_18__1_0[14]),
        .I2(out_reg_i_15__3_0[14]),
        .O(out_reg_i_76__1_n_0));
  (* HLUTNM = "lutpair101" *) 
  LUT3 #(
    .INIT(8'h71)) 
    out_reg_i_77__1
       (.I0(P[13]),
        .I1(out_reg_i_18__1_0[13]),
        .I2(out_reg_i_15__3_0[13]),
        .O(out_reg_i_77__1_n_0));
  (* HLUTNM = "lutpair100" *) 
  LUT3 #(
    .INIT(8'h71)) 
    out_reg_i_78__1
       (.I0(P[12]),
        .I1(out_reg_i_18__1_0[12]),
        .I2(out_reg_i_15__3_0[12]),
        .O(out_reg_i_78__1_n_0));
  (* HLUTNM = "lutpair99" *) 
  LUT3 #(
    .INIT(8'h71)) 
    out_reg_i_79__1
       (.I0(P[11]),
        .I1(out_reg_i_18__1_0[11]),
        .I2(out_reg_i_15__3_0[11]),
        .O(out_reg_i_79__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    out_reg_i_7__2
       (.I0(P[7]),
        .I1(w_mu_3_sub[24]),
        .O(out_reg_i_7__2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    out_reg_i_7__3
       (.I0(P[14]),
        .I1(w_mu_3_sub[31]),
        .O(out_reg_i_7__3_n_0));
  (* HLUTNM = "lutpair98" *) 
  LUT3 #(
    .INIT(8'h71)) 
    out_reg_i_80__1
       (.I0(P[10]),
        .I1(out_reg_i_18__1_0[10]),
        .I2(out_reg_i_15__3_0[10]),
        .O(out_reg_i_80__1_n_0));
  (* HLUTNM = "lutpair97" *) 
  LUT3 #(
    .INIT(8'h71)) 
    out_reg_i_81__0
       (.I0(P[9]),
        .I1(out_reg_i_18__1_0[9]),
        .I2(out_reg_i_15__3_0[9]),
        .O(out_reg_i_81__0_n_0));
  (* HLUTNM = "lutpair96" *) 
  LUT3 #(
    .INIT(8'h71)) 
    out_reg_i_82__0
       (.I0(P[8]),
        .I1(out_reg_i_18__1_0[8]),
        .I2(out_reg_i_15__3_0[8]),
        .O(out_reg_i_82__0_n_0));
  (* HLUTNM = "lutpair95" *) 
  LUT3 #(
    .INIT(8'h71)) 
    out_reg_i_83__0
       (.I0(P[7]),
        .I1(out_reg_i_18__1_0[7]),
        .I2(out_reg_i_15__3_0[7]),
        .O(out_reg_i_83__0_n_0));
  (* HLUTNM = "lutpair103" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out_reg_i_84__0
       (.I0(P[15]),
        .I1(out_reg_i_18__1_0[15]),
        .I2(out_reg_i_15__3_0[15]),
        .I3(out_reg_i_76__1_n_0),
        .O(out_reg_i_84__0_n_0));
  (* HLUTNM = "lutpair102" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out_reg_i_85__0
       (.I0(P[14]),
        .I1(out_reg_i_18__1_0[14]),
        .I2(out_reg_i_15__3_0[14]),
        .I3(out_reg_i_77__1_n_0),
        .O(out_reg_i_85__0_n_0));
  (* HLUTNM = "lutpair101" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out_reg_i_86__0
       (.I0(P[13]),
        .I1(out_reg_i_18__1_0[13]),
        .I2(out_reg_i_15__3_0[13]),
        .I3(out_reg_i_78__1_n_0),
        .O(out_reg_i_86__0_n_0));
  (* HLUTNM = "lutpair100" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out_reg_i_87__0
       (.I0(P[12]),
        .I1(out_reg_i_18__1_0[12]),
        .I2(out_reg_i_15__3_0[12]),
        .I3(out_reg_i_79__1_n_0),
        .O(out_reg_i_87__0_n_0));
  (* HLUTNM = "lutpair99" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out_reg_i_88__0
       (.I0(P[11]),
        .I1(out_reg_i_18__1_0[11]),
        .I2(out_reg_i_15__3_0[11]),
        .I3(out_reg_i_80__1_n_0),
        .O(out_reg_i_88__0_n_0));
  (* HLUTNM = "lutpair98" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out_reg_i_89__0
       (.I0(P[10]),
        .I1(out_reg_i_18__1_0[10]),
        .I2(out_reg_i_15__3_0[10]),
        .I3(out_reg_i_81__0_n_0),
        .O(out_reg_i_89__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    out_reg_i_8__2
       (.I0(P[6]),
        .I1(w_mu_3_sub[23]),
        .O(out_reg_i_8__2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    out_reg_i_8__3
       (.I0(P[13]),
        .I1(w_mu_3_sub[30]),
        .O(out_reg_i_8__3_n_0));
  (* HLUTNM = "lutpair97" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out_reg_i_90__0
       (.I0(P[9]),
        .I1(out_reg_i_18__1_0[9]),
        .I2(out_reg_i_15__3_0[9]),
        .I3(out_reg_i_82__0_n_0),
        .O(out_reg_i_90__0_n_0));
  (* HLUTNM = "lutpair96" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out_reg_i_91__0
       (.I0(P[8]),
        .I1(out_reg_i_18__1_0[8]),
        .I2(out_reg_i_15__3_0[8]),
        .I3(out_reg_i_83__0_n_0),
        .O(out_reg_i_91__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    out_reg_i_9__2
       (.I0(P[5]),
        .I1(w_mu_3_sub[22]),
        .O(out_reg_i_9__2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    out_reg_i_9__3
       (.I0(P[12]),
        .I1(w_mu_3_sub[29]),
        .O(out_reg_i_9__3_n_0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
