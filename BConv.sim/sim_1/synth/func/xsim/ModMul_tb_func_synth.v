// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Tue Nov 18 08:44:56 2025
// Host        : dis-lab-SYS-7049GP-TRT running 64-bit Ubuntu 24.04.3 LTS
// Command     : write_verilog -mode funcsim -nolib -force -file
//               /home/moginh/Projects/BConv/BConv.sim/sim_1/synth/func/xsim/ModMul_tb_func_synth.v
// Design      : ModMul
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcu280-fsvh2892-2L-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* BW = "48" *) (* m = "16" *) 
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
  wire M_reg1;
  wire \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2__0_n_0 ;
  wire \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_n_0 ;
  wire [31:16]\buffer_reg[6] ;
  wire clk;
  wire delay_q_final_n_0;
  wire delay_q_final_n_1;
  wire delay_q_final_n_100;
  wire delay_q_final_n_101;
  wire delay_q_final_n_102;
  wire delay_q_final_n_103;
  wire delay_q_final_n_104;
  wire delay_q_final_n_105;
  wire delay_q_final_n_106;
  wire delay_q_final_n_107;
  wire delay_q_final_n_108;
  wire delay_q_final_n_109;
  wire delay_q_final_n_110;
  wire delay_q_final_n_111;
  wire delay_q_final_n_112;
  wire delay_q_final_n_113;
  wire delay_q_final_n_114;
  wire delay_q_final_n_115;
  wire delay_q_final_n_116;
  wire delay_q_final_n_117;
  wire delay_q_final_n_118;
  wire delay_q_final_n_119;
  wire delay_q_final_n_120;
  wire delay_q_final_n_121;
  wire delay_q_final_n_50;
  wire delay_q_final_n_51;
  wire delay_q_final_n_52;
  wire delay_q_final_n_53;
  wire delay_q_final_n_54;
  wire delay_q_final_n_55;
  wire delay_q_final_n_56;
  wire delay_q_final_n_57;
  wire delay_q_final_n_58;
  wire delay_q_final_n_59;
  wire delay_q_final_n_60;
  wire delay_q_final_n_61;
  wire delay_q_final_n_62;
  wire delay_q_final_n_63;
  wire delay_q_final_n_64;
  wire delay_q_final_n_65;
  wire delay_q_final_n_66;
  wire delay_q_final_n_67;
  wire delay_q_final_n_68;
  wire delay_q_final_n_69;
  wire delay_q_final_n_70;
  wire delay_q_final_n_71;
  wire delay_q_final_n_72;
  wire delay_q_final_n_73;
  wire delay_q_final_n_74;
  wire delay_q_final_n_75;
  wire delay_q_final_n_76;
  wire delay_q_final_n_77;
  wire delay_q_final_n_78;
  wire delay_q_final_n_79;
  wire delay_q_final_n_80;
  wire delay_q_final_n_81;
  wire delay_q_final_n_82;
  wire delay_q_final_n_83;
  wire delay_q_final_n_84;
  wire delay_q_final_n_85;
  wire delay_q_final_n_86;
  wire delay_q_final_n_87;
  wire delay_q_final_n_88;
  wire delay_q_final_n_89;
  wire delay_q_final_n_90;
  wire delay_q_final_n_91;
  wire delay_q_final_n_92;
  wire delay_q_final_n_93;
  wire delay_q_final_n_94;
  wire delay_q_final_n_95;
  wire delay_q_final_n_96;
  wire delay_q_final_n_97;
  wire delay_q_final_n_98;
  wire delay_q_final_n_99;
  wire delay_r_n_0;
  wire delay_r_n_1;
  wire delay_r_n_10;
  wire delay_r_n_11;
  wire delay_r_n_12;
  wire delay_r_n_13;
  wire delay_r_n_14;
  wire delay_r_n_15;
  wire delay_r_n_16;
  wire delay_r_n_17;
  wire delay_r_n_18;
  wire delay_r_n_19;
  wire delay_r_n_2;
  wire delay_r_n_20;
  wire delay_r_n_21;
  wire delay_r_n_22;
  wire delay_r_n_23;
  wire delay_r_n_24;
  wire delay_r_n_25;
  wire delay_r_n_26;
  wire delay_r_n_27;
  wire delay_r_n_28;
  wire delay_r_n_29;
  wire delay_r_n_3;
  wire delay_r_n_30;
  wire delay_r_n_31;
  wire delay_r_n_32;
  wire delay_r_n_4;
  wire delay_r_n_5;
  wire delay_r_n_6;
  wire delay_r_n_65;
  wire delay_r_n_66;
  wire delay_r_n_67;
  wire delay_r_n_7;
  wire delay_r_n_8;
  wire delay_r_n_9;
  wire delay_z0_d_n_16;
  wire delay_z0_d_n_17;
  wire delay_z0_d_n_18;
  wire delay_z0_d_n_19;
  wire delay_z0_d_n_20;
  wire delay_z0_d_n_21;
  wire delay_z0_d_n_22;
  wire delay_z0_d_n_23;
  wire delay_z0_d_n_24;
  wire delay_z0_d_n_25;
  wire delay_z0_d_n_26;
  wire delay_z0_d_n_27;
  wire delay_z0_d_n_28;
  wire delay_z0_d_n_29;
  wire delay_z0_d_n_30;
  wire delay_z0_d_n_31;
  wire delay_z0_d_n_48;
  wire delay_z0_d_n_49;
  wire delay_z0_d_n_50;
  wire delay_z1_sub_n_10;
  wire delay_z1_sub_n_11;
  wire delay_z1_sub_n_12;
  wire delay_z1_sub_n_13;
  wire delay_z1_sub_n_14;
  wire delay_z1_sub_n_15;
  wire delay_z1_sub_n_16;
  wire delay_z1_sub_n_17;
  wire delay_z1_sub_n_18;
  wire delay_z1_sub_n_19;
  wire delay_z1_sub_n_20;
  wire delay_z1_sub_n_21;
  wire delay_z1_sub_n_22;
  wire delay_z1_sub_n_23;
  wire delay_z1_sub_n_24;
  wire delay_z1_sub_n_25;
  wire delay_z1_sub_n_26;
  wire delay_z1_sub_n_27;
  wire delay_z1_sub_n_28;
  wire delay_z1_sub_n_29;
  wire delay_z1_sub_n_30;
  wire delay_z1_sub_n_31;
  wire delay_z1_sub_n_32;
  wire delay_z1_sub_n_33;
  wire delay_z1_sub_n_34;
  wire delay_z1_sub_n_35;
  wire delay_z1_sub_n_36;
  wire delay_z1_sub_n_4;
  wire delay_z1_sub_n_5;
  wire delay_z1_sub_n_6;
  wire delay_z1_sub_n_7;
  wire delay_z1_sub_n_8;
  wire delay_z1_sub_n_9;
  wire delay_z3_sub_n_18;
  wire delay_z3_sub_n_19;
  wire delay_z3_sub_n_20;
  wire delay_z3_sub_n_21;
  wire delay_z3_sub_n_22;
  wire delay_z3_sub_n_23;
  wire delay_z3_sub_n_24;
  wire delay_z3_sub_n_25;
  wire delay_z3_sub_n_26;
  wire delay_z3_sub_n_27;
  wire delay_z3_sub_n_28;
  wire delay_z3_sub_n_29;
  wire delay_z3_sub_n_30;
  wire delay_z3_sub_n_31;
  wire delay_z3_sub_n_32;
  wire delay_z3_sub_n_33;
  wire delay_z3_sub_n_34;
  wire delay_z3_sub_n_35;
  wire delay_z3_sub_n_36;
  wire delay_z3_sub_n_37;
  wire delay_z3_sub_n_38;
  wire delay_z3_sub_n_39;
  wire delay_z3_sub_n_40;
  wire delay_z3_sub_n_41;
  wire delay_z3_sub_n_42;
  wire delay_z3_sub_n_43;
  wire delay_z3_sub_n_44;
  wire delay_z3_sub_n_45;
  wire delay_z3_sub_n_46;
  wire delay_z3_sub_n_47;
  wire delay_z3_sub_n_48;
  wire delay_z3_sub_n_49;
  wire delay_z3_sub_n_50;
  wire delay_z3_sub_n_51;
  wire delay_z4_d_n_24;
  wire delay_z4_d_n_26;
  wire delay_z4_d_n_27;
  wire delay_z4_d_n_28;
  wire delay_z4_d_n_29;
  wire delay_z4_d_n_30;
  wire delay_z4_d_n_31;
  wire delay_z4_d_n_32;
  wire delay_z4_d_n_33;
  wire delay_z5_sub_n_34;
  wire delay_z5_sub_n_35;
  wire delay_z5_sub_n_36;
  wire delay_z5_sub_n_37;
  wire delay_z5_sub_n_38;
  wire delay_z5_sub_n_39;
  wire delay_z5_sub_n_40;
  wire delay_z5_sub_n_41;
  wire delay_z5_sub_n_42;
  wire delay_z5_sub_n_43;
  wire delay_z5_sub_n_44;
  wire delay_z5_sub_n_45;
  wire delay_z5_sub_n_46;
  wire delay_z5_sub_n_47;
  wire delay_z5_sub_n_48;
  wire delay_z5_sub_n_49;
  wire delay_z5_sub_n_50;
  wire delay_z5_sub_n_51;
  wire delay_z5_sub_n_52;
  wire delay_z5_sub_n_53;
  wire delay_z5_sub_n_54;
  wire mul_z0_n_100;
  wire mul_z0_n_101;
  wire mul_z0_n_102;
  wire mul_z0_n_103;
  wire mul_z0_n_104;
  wire mul_z0_n_105;
  wire mul_z0_n_106;
  wire mul_z0_n_107;
  wire mul_z0_n_108;
  wire mul_z0_n_109;
  wire mul_z0_n_110;
  wire mul_z0_n_111;
  wire mul_z0_n_112;
  wire mul_z0_n_113;
  wire mul_z0_n_114;
  wire mul_z0_n_115;
  wire mul_z0_n_116;
  wire mul_z0_n_117;
  wire mul_z0_n_118;
  wire mul_z0_n_119;
  wire mul_z0_n_120;
  wire mul_z0_n_121;
  wire mul_z0_n_122;
  wire mul_z0_n_123;
  wire mul_z0_n_124;
  wire mul_z0_n_125;
  wire mul_z0_n_126;
  wire mul_z0_n_127;
  wire mul_z0_n_31;
  wire mul_z0_n_32;
  wire mul_z0_n_33;
  wire mul_z0_n_34;
  wire mul_z0_n_35;
  wire mul_z0_n_36;
  wire mul_z0_n_37;
  wire mul_z0_n_38;
  wire mul_z0_n_39;
  wire mul_z0_n_40;
  wire mul_z0_n_41;
  wire mul_z0_n_42;
  wire mul_z0_n_43;
  wire mul_z0_n_44;
  wire mul_z0_n_45;
  wire mul_z0_n_46;
  wire mul_z0_n_47;
  wire mul_z0_n_48;
  wire mul_z0_n_49;
  wire mul_z0_n_50;
  wire mul_z0_n_51;
  wire mul_z0_n_52;
  wire mul_z0_n_53;
  wire mul_z0_n_54;
  wire mul_z0_n_55;
  wire mul_z0_n_56;
  wire mul_z0_n_57;
  wire mul_z0_n_58;
  wire mul_z0_n_59;
  wire mul_z0_n_92;
  wire mul_z0_n_93;
  wire mul_z0_n_94;
  wire mul_z0_n_95;
  wire mul_z0_n_96;
  wire mul_z0_n_97;
  wire mul_z0_n_98;
  wire mul_z0_n_99;
  wire mul_z1_n_35;
  wire mul_z2_n_32;
  wire mul_z2_n_33;
  wire mul_z2_n_34;
  wire mul_z2_n_35;
  wire mul_z2_n_36;
  wire mul_z2_n_37;
  wire mul_z2_n_38;
  wire mul_z2_n_39;
  wire mul_z2_n_40;
  wire mul_z2_n_41;
  wire mul_z2_n_42;
  wire mul_z2_n_43;
  wire mul_z2_n_44;
  wire mul_z2_n_45;
  wire mul_z2_n_46;
  wire mul_z2_n_47;
  wire mul_z2_n_48;
  wire mul_z2_n_49;
  wire mul_z2_n_50;
  wire mul_z2_n_51;
  wire mul_z2_n_52;
  wire mul_z2_n_53;
  wire mul_z2_n_54;
  wire mul_z2_n_55;
  wire mul_z2_n_56;
  wire mul_z2_n_57;
  wire mul_z2_n_58;
  wire mul_z2_n_59;
  wire mul_z2_n_60;
  wire mul_z2_n_61;
  wire mul_z2_n_62;
  wire mul_z2_n_63;
  wire mul_z2_n_64;
  wire mul_z2_n_65;
  wire mul_z2_n_66;
  wire mul_z2_n_67;
  wire mul_z2_n_68;
  wire mul_z2_n_69;
  wire mul_z2_n_70;
  wire mul_z2_n_71;
  wire mul_z2_n_72;
  wire mul_z2_n_73;
  wire mul_z2_n_74;
  wire mul_z2_n_75;
  wire mul_z2_n_76;
  wire mul_z2_n_77;
  wire mul_z2_n_78;
  wire mul_z2_n_79;
  wire mul_z2_n_80;
  wire mul_z2_n_81;
  wire mul_z2_n_82;
  wire mul_z2_n_83;
  wire mul_z2_n_84;
  wire mul_z2_n_85;
  wire mul_z2_n_86;
  wire mul_z2_n_87;
  wire mul_z2_n_88;
  wire mul_z2_n_89;
  wire mul_z2_n_90;
  wire mul_z2_n_91;
  wire mul_z2_n_92;
  wire mul_z2_n_93;
  wire mul_z2_n_94;
  wire mul_z2_n_95;
  wire mul_z3_n_35;
  wire mul_z4_n_64;
  wire mul_z4_n_65;
  wire [47:0]q;
  wire [48:17]q1_high30_in;
  wire [47:0]q_d;
  wire q_reg_reg_c_n_0;
  wire [50:47]r0;
  wire [66:32]r1;
  wire [65:48]r10_in;
  wire [87:64]r21;
  wire [47:0]r_approx;
  wire rstn;
  wire [31:0]z0;
  wire [31:0]z1;
  (* DONT_TOUCH *) wire [34:0]z1_sub;
  wire z1_sub_inferred_i_73_n_0;
  wire z1_sub_inferred_i_74_n_0;
  wire [31:0]z2;
  wire [31:0]z3;
  (* DONT_TOUCH *) wire [34:0]z3_sub;
  wire z3_sub_inferred_i_73_n_0;
  wire [31:0]z4;
  wire [32:0]z5;
  (* DONT_TOUCH *) wire [34:0]z5_sub;
  wire z5_sub_inferred_i_75_n_0;

  FDCE #(
    .INIT(1'b0)) 
    \A_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(delay_r_n_0),
        .D(A[0]),
        .Q(\A_reg_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \A_reg_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(delay_r_n_0),
        .D(A[10]),
        .Q(\A_reg_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \A_reg_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(delay_r_n_0),
        .D(A[11]),
        .Q(\A_reg_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \A_reg_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(delay_r_n_0),
        .D(A[12]),
        .Q(\A_reg_reg_n_0_[12] ));
  FDCE #(
    .INIT(1'b0)) 
    \A_reg_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(delay_r_n_0),
        .D(A[13]),
        .Q(\A_reg_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \A_reg_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(delay_r_n_0),
        .D(A[14]),
        .Q(\A_reg_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \A_reg_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(delay_r_n_0),
        .D(A[15]),
        .Q(\A_reg_reg_n_0_[15] ));
  FDCE #(
    .INIT(1'b0)) 
    \A_reg_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(delay_r_n_0),
        .D(A[16]),
        .Q(A1[0]));
  FDCE #(
    .INIT(1'b0)) 
    \A_reg_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(delay_r_n_0),
        .D(A[17]),
        .Q(A1[1]));
  FDCE #(
    .INIT(1'b0)) 
    \A_reg_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(delay_r_n_0),
        .D(A[18]),
        .Q(A1[2]));
  FDCE #(
    .INIT(1'b0)) 
    \A_reg_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(delay_r_n_0),
        .D(A[19]),
        .Q(A1[3]));
  FDCE #(
    .INIT(1'b0)) 
    \A_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(delay_r_n_0),
        .D(A[1]),
        .Q(\A_reg_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \A_reg_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(delay_r_n_0),
        .D(A[20]),
        .Q(A1[4]));
  FDCE #(
    .INIT(1'b0)) 
    \A_reg_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(delay_r_n_0),
        .D(A[21]),
        .Q(A1[5]));
  FDCE #(
    .INIT(1'b0)) 
    \A_reg_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(delay_r_n_0),
        .D(A[22]),
        .Q(A1[6]));
  FDCE #(
    .INIT(1'b0)) 
    \A_reg_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(delay_r_n_0),
        .D(A[23]),
        .Q(A1[7]));
  FDCE #(
    .INIT(1'b0)) 
    \A_reg_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(delay_r_n_0),
        .D(A[24]),
        .Q(A1[8]));
  FDCE #(
    .INIT(1'b0)) 
    \A_reg_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(delay_r_n_0),
        .D(A[25]),
        .Q(A1[9]));
  FDCE #(
    .INIT(1'b0)) 
    \A_reg_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .CLR(delay_r_n_0),
        .D(A[26]),
        .Q(A1[10]));
  FDCE #(
    .INIT(1'b0)) 
    \A_reg_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .CLR(delay_r_n_0),
        .D(A[27]),
        .Q(A1[11]));
  FDCE #(
    .INIT(1'b0)) 
    \A_reg_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .CLR(delay_r_n_0),
        .D(A[28]),
        .Q(A1[12]));
  FDCE #(
    .INIT(1'b0)) 
    \A_reg_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .CLR(delay_r_n_0),
        .D(A[29]),
        .Q(A1[13]));
  FDCE #(
    .INIT(1'b0)) 
    \A_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(delay_r_n_0),
        .D(A[2]),
        .Q(\A_reg_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \A_reg_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .CLR(delay_r_n_0),
        .D(A[30]),
        .Q(A1[14]));
  FDCE #(
    .INIT(1'b0)) 
    \A_reg_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .CLR(delay_r_n_0),
        .D(A[31]),
        .Q(A1[15]));
  FDCE #(
    .INIT(1'b0)) 
    \A_reg_reg[32] 
       (.C(clk),
        .CE(1'b1),
        .CLR(delay_r_n_0),
        .D(A[32]),
        .Q(A2[0]));
  FDCE #(
    .INIT(1'b0)) 
    \A_reg_reg[33] 
       (.C(clk),
        .CE(1'b1),
        .CLR(delay_r_n_0),
        .D(A[33]),
        .Q(A2[1]));
  FDCE #(
    .INIT(1'b0)) 
    \A_reg_reg[34] 
       (.C(clk),
        .CE(1'b1),
        .CLR(delay_r_n_0),
        .D(A[34]),
        .Q(A2[2]));
  FDCE #(
    .INIT(1'b0)) 
    \A_reg_reg[35] 
       (.C(clk),
        .CE(1'b1),
        .CLR(delay_r_n_0),
        .D(A[35]),
        .Q(A2[3]));
  FDCE #(
    .INIT(1'b0)) 
    \A_reg_reg[36] 
       (.C(clk),
        .CE(1'b1),
        .CLR(delay_r_n_0),
        .D(A[36]),
        .Q(A2[4]));
  FDCE #(
    .INIT(1'b0)) 
    \A_reg_reg[37] 
       (.C(clk),
        .CE(1'b1),
        .CLR(delay_r_n_0),
        .D(A[37]),
        .Q(A2[5]));
  FDCE #(
    .INIT(1'b0)) 
    \A_reg_reg[38] 
       (.C(clk),
        .CE(1'b1),
        .CLR(delay_r_n_0),
        .D(A[38]),
        .Q(A2[6]));
  FDCE #(
    .INIT(1'b0)) 
    \A_reg_reg[39] 
       (.C(clk),
        .CE(1'b1),
        .CLR(delay_r_n_0),
        .D(A[39]),
        .Q(A2[7]));
  FDCE #(
    .INIT(1'b0)) 
    \A_reg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(delay_r_n_0),
        .D(A[3]),
        .Q(\A_reg_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \A_reg_reg[40] 
       (.C(clk),
        .CE(1'b1),
        .CLR(delay_r_n_0),
        .D(A[40]),
        .Q(A2[8]));
  FDCE #(
    .INIT(1'b0)) 
    \A_reg_reg[41] 
       (.C(clk),
        .CE(1'b1),
        .CLR(delay_r_n_0),
        .D(A[41]),
        .Q(A2[9]));
  FDCE #(
    .INIT(1'b0)) 
    \A_reg_reg[42] 
       (.C(clk),
        .CE(1'b1),
        .CLR(delay_r_n_0),
        .D(A[42]),
        .Q(A2[10]));
  FDCE #(
    .INIT(1'b0)) 
    \A_reg_reg[43] 
       (.C(clk),
        .CE(1'b1),
        .CLR(delay_r_n_0),
        .D(A[43]),
        .Q(A2[11]));
  FDCE #(
    .INIT(1'b0)) 
    \A_reg_reg[44] 
       (.C(clk),
        .CE(1'b1),
        .CLR(delay_r_n_0),
        .D(A[44]),
        .Q(A2[12]));
  FDCE #(
    .INIT(1'b0)) 
    \A_reg_reg[45] 
       (.C(clk),
        .CE(1'b1),
        .CLR(delay_r_n_0),
        .D(A[45]),
        .Q(A2[13]));
  FDCE #(
    .INIT(1'b0)) 
    \A_reg_reg[46] 
       (.C(clk),
        .CE(1'b1),
        .CLR(delay_r_n_0),
        .D(A[46]),
        .Q(A2[14]));
  FDCE #(
    .INIT(1'b0)) 
    \A_reg_reg[47] 
       (.C(clk),
        .CE(1'b1),
        .CLR(delay_r_n_0),
        .D(A[47]),
        .Q(A2[15]));
  FDCE #(
    .INIT(1'b0)) 
    \A_reg_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(delay_r_n_0),
        .D(A[4]),
        .Q(\A_reg_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \A_reg_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(delay_r_n_0),
        .D(A[5]),
        .Q(\A_reg_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \A_reg_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(delay_r_n_0),
        .D(A[6]),
        .Q(\A_reg_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \A_reg_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(delay_r_n_0),
        .D(A[7]),
        .Q(\A_reg_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \A_reg_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(delay_r_n_0),
        .D(A[8]),
        .Q(\A_reg_reg_n_0_[8] ));
  FDCE #(
    .INIT(1'b0)) 
    \A_reg_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(delay_r_n_0),
        .D(A[9]),
        .Q(\A_reg_reg_n_0_[9] ));
  FDCE #(
    .INIT(1'b0)) 
    \B_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(delay_r_n_0),
        .D(B[0]),
        .Q(\B_reg_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \B_reg_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(delay_r_n_0),
        .D(B[10]),
        .Q(\B_reg_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \B_reg_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(delay_r_n_0),
        .D(B[11]),
        .Q(\B_reg_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \B_reg_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(delay_r_n_0),
        .D(B[12]),
        .Q(\B_reg_reg_n_0_[12] ));
  FDCE #(
    .INIT(1'b0)) 
    \B_reg_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(delay_r_n_0),
        .D(B[13]),
        .Q(\B_reg_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \B_reg_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(delay_r_n_0),
        .D(B[14]),
        .Q(\B_reg_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \B_reg_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(delay_r_n_0),
        .D(B[15]),
        .Q(\B_reg_reg_n_0_[15] ));
  FDCE #(
    .INIT(1'b0)) 
    \B_reg_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(delay_r_n_0),
        .D(B[16]),
        .Q(B1[0]));
  FDCE #(
    .INIT(1'b0)) 
    \B_reg_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(delay_r_n_0),
        .D(B[17]),
        .Q(B1[1]));
  FDCE #(
    .INIT(1'b0)) 
    \B_reg_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(delay_r_n_0),
        .D(B[18]),
        .Q(B1[2]));
  FDCE #(
    .INIT(1'b0)) 
    \B_reg_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(delay_r_n_0),
        .D(B[19]),
        .Q(B1[3]));
  FDCE #(
    .INIT(1'b0)) 
    \B_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(delay_r_n_0),
        .D(B[1]),
        .Q(\B_reg_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \B_reg_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(delay_r_n_0),
        .D(B[20]),
        .Q(B1[4]));
  FDCE #(
    .INIT(1'b0)) 
    \B_reg_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(delay_r_n_0),
        .D(B[21]),
        .Q(B1[5]));
  FDCE #(
    .INIT(1'b0)) 
    \B_reg_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(delay_r_n_0),
        .D(B[22]),
        .Q(B1[6]));
  FDCE #(
    .INIT(1'b0)) 
    \B_reg_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(delay_r_n_0),
        .D(B[23]),
        .Q(B1[7]));
  FDCE #(
    .INIT(1'b0)) 
    \B_reg_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(delay_r_n_0),
        .D(B[24]),
        .Q(B1[8]));
  FDCE #(
    .INIT(1'b0)) 
    \B_reg_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(delay_r_n_0),
        .D(B[25]),
        .Q(B1[9]));
  FDCE #(
    .INIT(1'b0)) 
    \B_reg_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .CLR(delay_r_n_0),
        .D(B[26]),
        .Q(B1[10]));
  FDCE #(
    .INIT(1'b0)) 
    \B_reg_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .CLR(delay_r_n_0),
        .D(B[27]),
        .Q(B1[11]));
  FDCE #(
    .INIT(1'b0)) 
    \B_reg_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .CLR(delay_r_n_0),
        .D(B[28]),
        .Q(B1[12]));
  FDCE #(
    .INIT(1'b0)) 
    \B_reg_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .CLR(delay_r_n_0),
        .D(B[29]),
        .Q(B1[13]));
  FDCE #(
    .INIT(1'b0)) 
    \B_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(delay_r_n_0),
        .D(B[2]),
        .Q(\B_reg_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \B_reg_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .CLR(delay_r_n_0),
        .D(B[30]),
        .Q(B1[14]));
  FDCE #(
    .INIT(1'b0)) 
    \B_reg_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .CLR(delay_r_n_0),
        .D(B[31]),
        .Q(B1[15]));
  FDCE #(
    .INIT(1'b0)) 
    \B_reg_reg[32] 
       (.C(clk),
        .CE(1'b1),
        .CLR(delay_r_n_0),
        .D(B[32]),
        .Q(B2[0]));
  FDCE #(
    .INIT(1'b0)) 
    \B_reg_reg[33] 
       (.C(clk),
        .CE(1'b1),
        .CLR(delay_r_n_0),
        .D(B[33]),
        .Q(B2[1]));
  FDCE #(
    .INIT(1'b0)) 
    \B_reg_reg[34] 
       (.C(clk),
        .CE(1'b1),
        .CLR(delay_r_n_0),
        .D(B[34]),
        .Q(B2[2]));
  FDCE #(
    .INIT(1'b0)) 
    \B_reg_reg[35] 
       (.C(clk),
        .CE(1'b1),
        .CLR(delay_r_n_0),
        .D(B[35]),
        .Q(B2[3]));
  FDCE #(
    .INIT(1'b0)) 
    \B_reg_reg[36] 
       (.C(clk),
        .CE(1'b1),
        .CLR(delay_r_n_0),
        .D(B[36]),
        .Q(B2[4]));
  FDCE #(
    .INIT(1'b0)) 
    \B_reg_reg[37] 
       (.C(clk),
        .CE(1'b1),
        .CLR(delay_r_n_0),
        .D(B[37]),
        .Q(B2[5]));
  FDCE #(
    .INIT(1'b0)) 
    \B_reg_reg[38] 
       (.C(clk),
        .CE(1'b1),
        .CLR(delay_r_n_0),
        .D(B[38]),
        .Q(B2[6]));
  FDCE #(
    .INIT(1'b0)) 
    \B_reg_reg[39] 
       (.C(clk),
        .CE(1'b1),
        .CLR(delay_r_n_0),
        .D(B[39]),
        .Q(B2[7]));
  FDCE #(
    .INIT(1'b0)) 
    \B_reg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(delay_r_n_0),
        .D(B[3]),
        .Q(\B_reg_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \B_reg_reg[40] 
       (.C(clk),
        .CE(1'b1),
        .CLR(delay_r_n_0),
        .D(B[40]),
        .Q(B2[8]));
  FDCE #(
    .INIT(1'b0)) 
    \B_reg_reg[41] 
       (.C(clk),
        .CE(1'b1),
        .CLR(delay_r_n_0),
        .D(B[41]),
        .Q(B2[9]));
  FDCE #(
    .INIT(1'b0)) 
    \B_reg_reg[42] 
       (.C(clk),
        .CE(1'b1),
        .CLR(delay_r_n_0),
        .D(B[42]),
        .Q(B2[10]));
  FDCE #(
    .INIT(1'b0)) 
    \B_reg_reg[43] 
       (.C(clk),
        .CE(1'b1),
        .CLR(delay_r_n_0),
        .D(B[43]),
        .Q(B2[11]));
  FDCE #(
    .INIT(1'b0)) 
    \B_reg_reg[44] 
       (.C(clk),
        .CE(1'b1),
        .CLR(delay_r_n_0),
        .D(B[44]),
        .Q(B2[12]));
  FDCE #(
    .INIT(1'b0)) 
    \B_reg_reg[45] 
       (.C(clk),
        .CE(1'b1),
        .CLR(delay_r_n_0),
        .D(B[45]),
        .Q(B2[13]));
  FDCE #(
    .INIT(1'b0)) 
    \B_reg_reg[46] 
       (.C(clk),
        .CE(1'b1),
        .CLR(delay_r_n_0),
        .D(B[46]),
        .Q(B2[14]));
  FDCE #(
    .INIT(1'b0)) 
    \B_reg_reg[47] 
       (.C(clk),
        .CE(1'b1),
        .CLR(delay_r_n_0),
        .D(B[47]),
        .Q(B2[15]));
  FDCE #(
    .INIT(1'b0)) 
    \B_reg_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(delay_r_n_0),
        .D(B[4]),
        .Q(\B_reg_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \B_reg_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(delay_r_n_0),
        .D(B[5]),
        .Q(\B_reg_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \B_reg_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(delay_r_n_0),
        .D(B[6]),
        .Q(\B_reg_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \B_reg_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(delay_r_n_0),
        .D(B[7]),
        .Q(\B_reg_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \B_reg_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(delay_r_n_0),
        .D(B[8]),
        .Q(\B_reg_reg_n_0_[8] ));
  FDCE #(
    .INIT(1'b0)) 
    \B_reg_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(delay_r_n_0),
        .D(B[9]),
        .Q(\B_reg_reg_n_0_[9] ));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(delay_z0_d_n_31),
        .Q(M[0]),
        .R(delay_r_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(delay_z0_d_n_21),
        .Q(M[10]),
        .R(delay_r_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(delay_z0_d_n_20),
        .Q(M[11]),
        .R(delay_r_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(delay_z0_d_n_19),
        .Q(M[12]),
        .R(delay_r_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(delay_z0_d_n_18),
        .Q(M[13]),
        .R(delay_r_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(delay_z0_d_n_17),
        .Q(M[14]),
        .R(delay_r_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(delay_z0_d_n_16),
        .Q(M[15]),
        .R(delay_r_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(delay_r_n_32),
        .Q(M[16]),
        .R(delay_r_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(delay_r_n_31),
        .Q(M[17]),
        .R(delay_r_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(delay_r_n_30),
        .Q(M[18]),
        .R(delay_r_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(delay_r_n_29),
        .Q(M[19]),
        .R(delay_r_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(delay_z0_d_n_30),
        .Q(M[1]),
        .R(delay_r_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(delay_r_n_28),
        .Q(M[20]),
        .R(delay_r_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(delay_r_n_27),
        .Q(M[21]),
        .R(delay_r_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(delay_r_n_26),
        .Q(M[22]),
        .R(delay_r_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(delay_r_n_25),
        .Q(M[23]),
        .R(delay_r_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(delay_r_n_24),
        .Q(M[24]),
        .R(delay_r_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(delay_r_n_23),
        .Q(M[25]),
        .R(delay_r_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(delay_r_n_22),
        .Q(M[26]),
        .R(delay_r_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(delay_r_n_21),
        .Q(M[27]),
        .R(delay_r_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(delay_r_n_20),
        .Q(M[28]),
        .R(delay_r_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(delay_r_n_19),
        .Q(M[29]),
        .R(delay_r_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(delay_z0_d_n_29),
        .Q(M[2]),
        .R(delay_r_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(delay_r_n_18),
        .Q(M[30]),
        .R(delay_r_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(delay_r_n_17),
        .Q(M[31]),
        .R(delay_r_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg_reg[32] 
       (.C(clk),
        .CE(1'b1),
        .D(delay_r_n_16),
        .Q(M[32]),
        .R(delay_r_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg_reg[33] 
       (.C(clk),
        .CE(1'b1),
        .D(delay_r_n_15),
        .Q(M[33]),
        .R(delay_r_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg_reg[34] 
       (.C(clk),
        .CE(1'b1),
        .D(delay_r_n_14),
        .Q(M[34]),
        .R(delay_r_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg_reg[35] 
       (.C(clk),
        .CE(1'b1),
        .D(delay_r_n_13),
        .Q(M[35]),
        .R(delay_r_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg_reg[36] 
       (.C(clk),
        .CE(1'b1),
        .D(delay_r_n_12),
        .Q(M[36]),
        .R(delay_r_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg_reg[37] 
       (.C(clk),
        .CE(1'b1),
        .D(delay_r_n_11),
        .Q(M[37]),
        .R(delay_r_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg_reg[38] 
       (.C(clk),
        .CE(1'b1),
        .D(delay_r_n_10),
        .Q(M[38]),
        .R(delay_r_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg_reg[39] 
       (.C(clk),
        .CE(1'b1),
        .D(delay_r_n_9),
        .Q(M[39]),
        .R(delay_r_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(delay_z0_d_n_28),
        .Q(M[3]),
        .R(delay_r_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg_reg[40] 
       (.C(clk),
        .CE(1'b1),
        .D(delay_r_n_8),
        .Q(M[40]),
        .R(delay_r_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg_reg[41] 
       (.C(clk),
        .CE(1'b1),
        .D(delay_r_n_7),
        .Q(M[41]),
        .R(delay_r_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg_reg[42] 
       (.C(clk),
        .CE(1'b1),
        .D(delay_r_n_6),
        .Q(M[42]),
        .R(delay_r_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg_reg[43] 
       (.C(clk),
        .CE(1'b1),
        .D(delay_r_n_5),
        .Q(M[43]),
        .R(delay_r_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg_reg[44] 
       (.C(clk),
        .CE(1'b1),
        .D(delay_r_n_4),
        .Q(M[44]),
        .R(delay_r_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg_reg[45] 
       (.C(clk),
        .CE(1'b1),
        .D(delay_r_n_3),
        .Q(M[45]),
        .R(delay_r_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg_reg[46] 
       (.C(clk),
        .CE(1'b1),
        .D(delay_r_n_2),
        .Q(M[46]),
        .R(delay_r_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg_reg[47] 
       (.C(clk),
        .CE(1'b1),
        .D(delay_r_n_1),
        .Q(M[47]),
        .R(delay_r_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(delay_z0_d_n_27),
        .Q(M[4]),
        .R(delay_r_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(delay_z0_d_n_26),
        .Q(M[5]),
        .R(delay_r_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(delay_z0_d_n_25),
        .Q(M[6]),
        .R(delay_r_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(delay_z0_d_n_24),
        .Q(M[7]),
        .R(delay_r_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(delay_z0_d_n_23),
        .Q(M[8]),
        .R(delay_r_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \M_reg_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(delay_z0_d_n_22),
        .Q(M[9]),
        .R(delay_r_n_0));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2 
       (.C(clk),
        .CE(1'b1),
        .CLR(delay_r_n_0),
        .D(1'b1),
        .Q(\buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2__0 
       (.C(clk),
        .CE(1'b1),
        .CLR(delay_r_n_0),
        .D(1'b1),
        .Q(\buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2__0_n_0 ));
  delay__parameterized9 delay_q_final
       (.O({delay_q_final_n_50,delay_q_final_n_51,delay_q_final_n_52,delay_q_final_n_53,delay_q_final_n_54,delay_q_final_n_55,delay_q_final_n_56,delay_q_final_n_57}),
        .S({delay_q_final_n_98,delay_q_final_n_99,delay_q_final_n_100,delay_q_final_n_101,delay_q_final_n_102,delay_q_final_n_103,delay_q_final_n_104,delay_q_final_n_105}),
        .\buffer_reg[8][15]_0 ({delay_q_final_n_58,delay_q_final_n_59,delay_q_final_n_60,delay_q_final_n_61,delay_q_final_n_62,delay_q_final_n_63,delay_q_final_n_64,delay_q_final_n_65}),
        .\buffer_reg[8][23]_0 ({delay_q_final_n_66,delay_q_final_n_67,delay_q_final_n_68,delay_q_final_n_69,delay_q_final_n_70,delay_q_final_n_71,delay_q_final_n_72,delay_q_final_n_73}),
        .\buffer_reg[8][30]_0 ({delay_q_final_n_106,delay_q_final_n_107,delay_q_final_n_108,delay_q_final_n_109,delay_q_final_n_110,delay_q_final_n_111,delay_q_final_n_112,delay_q_final_n_113}),
        .\buffer_reg[8][31]_0 ({delay_q_final_n_74,delay_q_final_n_75,delay_q_final_n_76,delay_q_final_n_77,delay_q_final_n_78,delay_q_final_n_79,delay_q_final_n_80,delay_q_final_n_81}),
        .\buffer_reg[8][39]_0 ({delay_q_final_n_82,delay_q_final_n_83,delay_q_final_n_84,delay_q_final_n_85,delay_q_final_n_86,delay_q_final_n_87,delay_q_final_n_88,delay_q_final_n_89}),
        .\buffer_reg[8][46]_0 ({delay_q_final_n_90,delay_q_final_n_91,delay_q_final_n_92,delay_q_final_n_93,delay_q_final_n_94,delay_q_final_n_95,delay_q_final_n_96,delay_q_final_n_97}),
        .\buffer_reg[8][46]_1 ({delay_q_final_n_114,delay_q_final_n_115,delay_q_final_n_116,delay_q_final_n_117,delay_q_final_n_118,delay_q_final_n_119,delay_q_final_n_120,delay_q_final_n_121}),
        .buffer_reg_c_2_0(delay_q_final_n_0),
        .buffer_reg_c_3_0(delay_q_final_n_1),
        .buffer_reg_c_7(q_reg_reg_c_n_0),
        .buffer_reg_c_8(delay_r_n_0),
        .clk(clk),
        .q(q),
        .q_d(q_d),
        .r_approx(r_approx));
  delay__parameterized7 delay_r
       (.CO(M_reg1),
        .D({delay_r_n_1,delay_r_n_2,delay_r_n_3,delay_r_n_4,delay_r_n_5,delay_r_n_6,delay_r_n_7,delay_r_n_8,delay_r_n_9,delay_r_n_10,delay_r_n_11,delay_r_n_12,delay_r_n_13,delay_r_n_14,delay_r_n_15,delay_r_n_16,delay_r_n_17,delay_r_n_18,delay_r_n_19,delay_r_n_20,delay_r_n_21,delay_r_n_22,delay_r_n_23,delay_r_n_24,delay_r_n_25,delay_r_n_26,delay_r_n_27,delay_r_n_28,delay_r_n_29,delay_r_n_30,delay_r_n_31,delay_r_n_32}),
        .DI({delay_z4_d_n_26,delay_z4_d_n_27,delay_z4_d_n_28,delay_z4_d_n_29}),
        .\M_reg[47]_i_52_0 (delay_r_n_67),
        .\M_reg_reg[16] (delay_z4_d_n_24),
        .\M_reg_reg[23] ({delay_q_final_n_66,delay_q_final_n_67,delay_q_final_n_68,delay_q_final_n_69,delay_q_final_n_70,delay_q_final_n_71,delay_q_final_n_72,delay_q_final_n_73}),
        .\M_reg_reg[23]_0 (delay_z0_d_n_48),
        .\M_reg_reg[23]_1 (delay_z0_d_n_50),
        .\M_reg_reg[31] ({delay_q_final_n_74,delay_q_final_n_75,delay_q_final_n_76,delay_q_final_n_77,delay_q_final_n_78,delay_q_final_n_79,delay_q_final_n_80,delay_q_final_n_81}),
        .\M_reg_reg[39] ({delay_q_final_n_82,delay_q_final_n_83,delay_q_final_n_84,delay_q_final_n_85,delay_q_final_n_86,delay_q_final_n_87,delay_q_final_n_88,delay_q_final_n_89}),
        .\M_reg_reg[47] ({delay_q_final_n_90,delay_q_final_n_91,delay_q_final_n_92,delay_q_final_n_93,delay_q_final_n_94,delay_q_final_n_95,delay_q_final_n_96,delay_q_final_n_97}),
        .\M_reg_reg[47]_i_63_0 ({delay_q_final_n_114,delay_q_final_n_115,delay_q_final_n_116,delay_q_final_n_117,delay_q_final_n_118,delay_q_final_n_119,delay_q_final_n_120,delay_q_final_n_121}),
        .\M_reg_reg[47]_i_90_0 (delay_z0_d_n_49),
        .\M_reg_reg[47]_i_90_1 ({delay_q_final_n_106,delay_q_final_n_107,delay_q_final_n_108,delay_q_final_n_109,delay_q_final_n_110,delay_q_final_n_111,delay_q_final_n_112,delay_q_final_n_113}),
        .S({delay_z4_d_n_30,delay_z4_d_n_31,delay_z4_d_n_32,delay_z4_d_n_33}),
        .\buffer_reg[0]0 ({delay_z3_sub_n_18,delay_z3_sub_n_19,delay_z3_sub_n_20,delay_z3_sub_n_21,delay_z3_sub_n_22,delay_z3_sub_n_23,delay_z3_sub_n_24,delay_z3_sub_n_25,delay_z3_sub_n_26,delay_z3_sub_n_27,delay_z3_sub_n_28,delay_z3_sub_n_29,delay_z3_sub_n_30,delay_z3_sub_n_31,delay_z3_sub_n_32,delay_z3_sub_n_33,delay_z3_sub_n_34,delay_z3_sub_n_35,delay_z3_sub_n_36,delay_z3_sub_n_37,delay_z3_sub_n_38,delay_z5_sub_n_34,delay_z5_sub_n_35,delay_z5_sub_n_36,delay_z5_sub_n_37,delay_z5_sub_n_38,delay_z5_sub_n_39,delay_z5_sub_n_40,delay_z5_sub_n_41,delay_z5_sub_n_42,delay_z5_sub_n_43,delay_z5_sub_n_44,delay_z5_sub_n_45,delay_z5_sub_n_46,delay_z5_sub_n_47,delay_z5_sub_n_48,delay_z5_sub_n_49,delay_z1_sub_n_19,delay_z1_sub_n_20,delay_z1_sub_n_21,delay_z1_sub_n_22,delay_z1_sub_n_23,delay_z1_sub_n_24,delay_z1_sub_n_25,delay_z1_sub_n_26,delay_z1_sub_n_27,delay_z1_sub_n_28,delay_z1_sub_n_29,delay_z1_sub_n_30,delay_z1_sub_n_31,delay_z1_sub_n_32,delay_z1_sub_n_33,delay_z1_sub_n_34}),
        .\buffer_reg[0][16]_0 (delay_z1_sub_n_18),
        .\buffer_reg[0][17]_0 (delay_z1_sub_n_17),
        .\buffer_reg[0][18]_0 (delay_z1_sub_n_16),
        .\buffer_reg[0][19]_0 (delay_z1_sub_n_15),
        .\buffer_reg[0][20]_0 (delay_z1_sub_n_14),
        .\buffer_reg[0][21]_0 (delay_z1_sub_n_13),
        .\buffer_reg[0][22]_0 (delay_z1_sub_n_12),
        .\buffer_reg[0][23]_0 (delay_z1_sub_n_11),
        .\buffer_reg[0][24]_0 (delay_z1_sub_n_10),
        .\buffer_reg[0][25]_0 (delay_z1_sub_n_9),
        .\buffer_reg[0][26]_0 (delay_z1_sub_n_8),
        .\buffer_reg[0][27]_0 (delay_z1_sub_n_7),
        .\buffer_reg[0][28]_0 (delay_z1_sub_n_6),
        .\buffer_reg[0][29]_0 (delay_z1_sub_n_5),
        .\buffer_reg[0][30]_0 (delay_z1_sub_n_4),
        .\buffer_reg[0][83]_0 (delay_r_n_65),
        .\buffer_reg[0][83]_1 (delay_r_n_66),
        .\buffer_reg[6] (\buffer_reg[6] ),
        .clk(clk),
        .q_d(q_d[47:16]),
        .r21(r21),
        .r_approx(r_approx[47:16]),
        .rstn(rstn),
        .rstn_0(delay_r_n_0));
  delay__parameterized5 delay_z0_d
       (.CO(M_reg1),
        .D({delay_z0_d_n_16,delay_z0_d_n_17,delay_z0_d_n_18,delay_z0_d_n_19,delay_z0_d_n_20,delay_z0_d_n_21,delay_z0_d_n_22,delay_z0_d_n_23,delay_z0_d_n_24,delay_z0_d_n_25,delay_z0_d_n_26,delay_z0_d_n_27,delay_z0_d_n_28,delay_z0_d_n_29,delay_z0_d_n_30,delay_z0_d_n_31}),
        .\M_reg_reg[0] (delay_z4_d_n_24),
        .\M_reg_reg[15] ({delay_q_final_n_58,delay_q_final_n_59,delay_q_final_n_60,delay_q_final_n_61,delay_q_final_n_62,delay_q_final_n_63,delay_q_final_n_64,delay_q_final_n_65}),
        .O({delay_q_final_n_50,delay_q_final_n_51,delay_q_final_n_52,delay_q_final_n_53,delay_q_final_n_54,delay_q_final_n_55,delay_q_final_n_56,delay_q_final_n_57}),
        .S({delay_q_final_n_98,delay_q_final_n_99,delay_q_final_n_100,delay_q_final_n_101,delay_q_final_n_102,delay_q_final_n_103,delay_q_final_n_104,delay_q_final_n_105}),
        .\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3_0 (mul_z0_n_97),
        .\buffer_reg[5][10]_delay_q_final_buffer_reg_c_3_0 (mul_z0_n_106),
        .\buffer_reg[5][11]_delay_q_final_buffer_reg_c_3_0 (mul_z0_n_107),
        .\buffer_reg[5][12]_delay_q_final_buffer_reg_c_3_0 (mul_z0_n_108),
        .\buffer_reg[5][13]_delay_q_final_buffer_reg_c_3_0 (mul_z0_n_109),
        .\buffer_reg[5][14]_delay_q_final_buffer_reg_c_3_0 (mul_z0_n_110),
        .\buffer_reg[5][15]_delay_q_final_buffer_reg_c_3_0 (mul_z0_n_111),
        .\buffer_reg[5][16]_delay_q_final_buffer_reg_c_3_0 (mul_z0_n_112),
        .\buffer_reg[5][17]_delay_q_final_buffer_reg_c_3_0 (mul_z0_n_113),
        .\buffer_reg[5][18]_delay_q_final_buffer_reg_c_3_0 (mul_z0_n_114),
        .\buffer_reg[5][19]_delay_q_final_buffer_reg_c_3_0 (mul_z0_n_115),
        .\buffer_reg[5][1]_delay_q_final_buffer_reg_c_3_0 (mul_z0_n_96),
        .\buffer_reg[5][20]_delay_q_final_buffer_reg_c_3_0 (mul_z0_n_116),
        .\buffer_reg[5][21]_delay_q_final_buffer_reg_c_3_0 (mul_z0_n_117),
        .\buffer_reg[5][22]_delay_q_final_buffer_reg_c_3_0 (mul_z0_n_118),
        .\buffer_reg[5][23]_delay_q_final_buffer_reg_c_3_0 (mul_z0_n_119),
        .\buffer_reg[5][24]_delay_q_final_buffer_reg_c_3_0 (mul_z0_n_120),
        .\buffer_reg[5][25]_delay_q_final_buffer_reg_c_3_0 (mul_z0_n_121),
        .\buffer_reg[5][26]_delay_q_final_buffer_reg_c_3_0 (mul_z0_n_122),
        .\buffer_reg[5][27]_delay_q_final_buffer_reg_c_3_0 (mul_z0_n_123),
        .\buffer_reg[5][28]_delay_q_final_buffer_reg_c_3_0 (mul_z0_n_124),
        .\buffer_reg[5][29]_delay_q_final_buffer_reg_c_3_0 (mul_z0_n_125),
        .\buffer_reg[5][2]_delay_q_final_buffer_reg_c_3_0 (mul_z0_n_98),
        .\buffer_reg[5][30]_delay_q_final_buffer_reg_c_3_0 (mul_z0_n_126),
        .\buffer_reg[5][31]_delay_q_final_buffer_reg_c_3_0 (mul_z0_n_127),
        .\buffer_reg[5][3]_delay_q_final_buffer_reg_c_3_0 (mul_z0_n_99),
        .\buffer_reg[5][4]_delay_q_final_buffer_reg_c_3_0 (mul_z0_n_100),
        .\buffer_reg[5][5]_delay_q_final_buffer_reg_c_3_0 (mul_z0_n_101),
        .\buffer_reg[5][6]_delay_q_final_buffer_reg_c_3_0 (mul_z0_n_102),
        .\buffer_reg[5][7]_delay_q_final_buffer_reg_c_3_0 (mul_z0_n_103),
        .\buffer_reg[5][8]_delay_q_final_buffer_reg_c_3_0 (mul_z0_n_104),
        .\buffer_reg[5][9]_delay_q_final_buffer_reg_c_3_0 (mul_z0_n_105),
        .\buffer_reg[6][15]_0 (delay_z0_d_n_48),
        .\buffer_reg[6][15]_1 (delay_z0_d_n_50),
        .\buffer_reg[6][31]_0 (\buffer_reg[6] ),
        .\buffer_reg[6][31]_1 (delay_q_final_n_1),
        .\buffer_reg[6][31]_2 (delay_r_n_0),
        .\buffer_reg[8][14] (delay_z0_d_n_49),
        .clk(clk),
        .q_d(q_d[15:0]),
        .r_approx(r_approx[15:0]));
  delay__parameterized6 delay_z1_sub
       (.CO(delay_z1_sub_n_35),
        .S(delay_z1_sub_n_36),
        .\buffer_reg[0]0 ({delay_z1_sub_n_19,delay_z1_sub_n_20,delay_z1_sub_n_21,delay_z1_sub_n_22,delay_z1_sub_n_23,delay_z1_sub_n_24,delay_z1_sub_n_25,delay_z1_sub_n_26,delay_z1_sub_n_27,delay_z1_sub_n_28,delay_z1_sub_n_29,delay_z1_sub_n_30,delay_z1_sub_n_31,delay_z1_sub_n_32,delay_z1_sub_n_33,delay_z1_sub_n_34}),
        .\buffer_reg[0][30] (delay_q_final_n_1),
        .\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3_0 (delay_z1_sub_n_18),
        .\buffer_reg[5][10]_delay_q_final_buffer_reg_c_3_0 (delay_z1_sub_n_8),
        .\buffer_reg[5][11]_delay_q_final_buffer_reg_c_3_0 (delay_z1_sub_n_7),
        .\buffer_reg[5][12]_delay_q_final_buffer_reg_c_3_0 (delay_z1_sub_n_6),
        .\buffer_reg[5][13]_delay_q_final_buffer_reg_c_3_0 (delay_z1_sub_n_5),
        .\buffer_reg[5][14]_delay_q_final_buffer_reg_c_3_0 (delay_z1_sub_n_4),
        .\buffer_reg[5][1]_delay_q_final_buffer_reg_c_3_0 (delay_z1_sub_n_17),
        .\buffer_reg[5][2]_delay_q_final_buffer_reg_c_3_0 (delay_z1_sub_n_16),
        .\buffer_reg[5][34]_0 (r0),
        .\buffer_reg[5][34]_1 (delay_q_final_n_0),
        .\buffer_reg[5][34]_2 (delay_r_n_0),
        .\buffer_reg[5][3]_delay_q_final_buffer_reg_c_3_0 (delay_z1_sub_n_15),
        .\buffer_reg[5][4]_delay_q_final_buffer_reg_c_3_0 (delay_z1_sub_n_14),
        .\buffer_reg[5][5]_delay_q_final_buffer_reg_c_3_0 (delay_z1_sub_n_13),
        .\buffer_reg[5][6]_delay_q_final_buffer_reg_c_3_0 (delay_z1_sub_n_12),
        .\buffer_reg[5][7]_delay_q_final_buffer_reg_c_3_0 (delay_z1_sub_n_11),
        .\buffer_reg[5][8]_delay_q_final_buffer_reg_c_3_0 (delay_z1_sub_n_10),
        .\buffer_reg[5][9]_delay_q_final_buffer_reg_c_3_0 (delay_z1_sub_n_9),
        .clk(clk),
        .out(z1_sub),
        .r1(r1[47:32]));
  delay__parameterized6_0 delay_z3_sub
       (.CO(delay_z5_sub_n_50),
        .DI({delay_z5_sub_n_51,delay_z5_sub_n_52,delay_z5_sub_n_53,delay_z5_sub_n_54}),
        .S({delay_z3_sub_n_40,delay_z3_sub_n_41,delay_z3_sub_n_42,delay_z3_sub_n_43}),
        .\buffer_reg[0]0 ({delay_z3_sub_n_18,delay_z3_sub_n_19,delay_z3_sub_n_20,delay_z3_sub_n_21,delay_z3_sub_n_22,delay_z3_sub_n_23,delay_z3_sub_n_24,delay_z3_sub_n_25,delay_z3_sub_n_26,delay_z3_sub_n_27,delay_z3_sub_n_28,delay_z3_sub_n_29,delay_z3_sub_n_30,delay_z3_sub_n_31,delay_z3_sub_n_32,delay_z3_sub_n_33,delay_z3_sub_n_34,delay_z3_sub_n_35,delay_z3_sub_n_36,delay_z3_sub_n_37,delay_z3_sub_n_38}),
        .\buffer_reg[0][54] (r0[50:49]),
        .\buffer_reg[5][13]_0 ({delay_z3_sub_n_44,delay_z3_sub_n_45,delay_z3_sub_n_46,delay_z3_sub_n_47,delay_z3_sub_n_48,delay_z3_sub_n_49,delay_z3_sub_n_50,delay_z3_sub_n_51}),
        .\buffer_reg[5][17]_0 (r10_in),
        .\buffer_reg[5][1]_0 (delay_z3_sub_n_39),
        .\buffer_reg[5][34]_0 (delay_q_final_n_0),
        .\buffer_reg[5][34]_1 (delay_r_n_0),
        .clk(clk),
        .out(z3_sub),
        .r1(r1[66:49]));
  delay__parameterized5_1 delay_z4_d
       (.CO(M_reg1),
        .DI({delay_z4_d_n_26,delay_z4_d_n_27,delay_z4_d_n_28,delay_z4_d_n_29}),
        .\M_reg[47]_i_40_0 (delay_r_n_66),
        .\M_reg_reg[0] (delay_r_n_67),
        .\M_reg_reg[47]_i_27_0 (delay_z4_d_n_24),
        .\M_reg_reg[47]_i_27_1 (delay_r_n_65),
        .S({delay_z4_d_n_30,delay_z4_d_n_31,delay_z4_d_n_32,delay_z4_d_n_33}),
        .\buffer_reg[6][23]_0 (r21),
        .\buffer_reg[6][31]_0 (delay_q_final_n_1),
        .\buffer_reg[6][31]_1 (delay_r_n_0),
        .clk(clk),
        .q1_high30_in(q1_high30_in));
  delay__parameterized6_2 delay_z5_sub
       (.CO(delay_z1_sub_n_35),
        .DI({delay_z3_sub_n_39,r10_in[48],r0[47]}),
        .S({delay_z3_sub_n_40,delay_z3_sub_n_41,delay_z3_sub_n_42,delay_z3_sub_n_43,delay_z1_sub_n_36}),
        .\buffer_reg[0]0 ({delay_z5_sub_n_34,delay_z5_sub_n_35,delay_z5_sub_n_36,delay_z5_sub_n_37,delay_z5_sub_n_38,delay_z5_sub_n_39,delay_z5_sub_n_40,delay_z5_sub_n_41,delay_z5_sub_n_42,delay_z5_sub_n_43,delay_z5_sub_n_44,delay_z5_sub_n_45,delay_z5_sub_n_46,delay_z5_sub_n_47,delay_z5_sub_n_48,delay_z5_sub_n_49}),
        .\buffer_reg[0][54] (r0[50:48]),
        .\buffer_reg[0][62] ({delay_z3_sub_n_44,delay_z3_sub_n_45,delay_z3_sub_n_46,delay_z3_sub_n_47,delay_z3_sub_n_48,delay_z3_sub_n_49,delay_z3_sub_n_50,delay_z3_sub_n_51}),
        .\buffer_reg[0][70] (r10_in[65:49]),
        .\buffer_reg[5][0]_0 (delay_z5_sub_n_50),
        .\buffer_reg[5][33]_0 ({delay_z5_sub_n_51,delay_z5_sub_n_52,delay_z5_sub_n_53,delay_z5_sub_n_54}),
        .\buffer_reg[5][34]_0 ({r1[66:49],r1[47:32]}),
        .\buffer_reg[5][34]_1 (delay_q_final_n_0),
        .\buffer_reg[5][34]_2 (delay_r_n_0),
        .clk(clk),
        .out(z5_sub));
  dsp_mul mul_z0
       (.CO(mul_z0_n_92),
        .DI(mul_z0_n_94),
        .DSP_ALU_INST({\A_reg_reg_n_0_[15] ,\A_reg_reg_n_0_[14] ,\A_reg_reg_n_0_[13] ,\A_reg_reg_n_0_[12] ,\A_reg_reg_n_0_[11] ,\A_reg_reg_n_0_[10] ,\A_reg_reg_n_0_[9] ,\A_reg_reg_n_0_[8] ,\A_reg_reg_n_0_[7] ,\A_reg_reg_n_0_[6] ,\A_reg_reg_n_0_[5] ,\A_reg_reg_n_0_[4] ,\A_reg_reg_n_0_[3] ,\A_reg_reg_n_0_[2] ,\A_reg_reg_n_0_[1] ,\A_reg_reg_n_0_[0] }),
        .P({z0[31:2],z0[0]}),
        .Q({\B_reg_reg_n_0_[15] ,\B_reg_reg_n_0_[14] ,\B_reg_reg_n_0_[13] ,\B_reg_reg_n_0_[12] ,\B_reg_reg_n_0_[11] ,\B_reg_reg_n_0_[10] ,\B_reg_reg_n_0_[9] ,\B_reg_reg_n_0_[8] ,\B_reg_reg_n_0_[7] ,\B_reg_reg_n_0_[6] ,\B_reg_reg_n_0_[5] ,\B_reg_reg_n_0_[4] ,\B_reg_reg_n_0_[3] ,\B_reg_reg_n_0_[2] ,\B_reg_reg_n_0_[1] ,\B_reg_reg_n_0_[0] }),
        .S(mul_z1_n_35),
        .\buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2 (mul_z0_n_31),
        .\buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_0 (mul_z0_n_32),
        .\buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_1 (mul_z0_n_33),
        .\buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_10 (mul_z0_n_42),
        .\buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_11 (mul_z0_n_43),
        .\buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_12 (mul_z0_n_44),
        .\buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_13 (mul_z0_n_45),
        .\buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_14 (mul_z0_n_46),
        .\buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_15 (mul_z0_n_47),
        .\buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_16 (mul_z0_n_48),
        .\buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_17 (mul_z0_n_49),
        .\buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_18 (mul_z0_n_50),
        .\buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_19 (mul_z0_n_51),
        .\buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_2 (mul_z0_n_34),
        .\buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_20 (mul_z0_n_52),
        .\buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_21 (mul_z0_n_53),
        .\buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_22 (mul_z0_n_54),
        .\buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_23 (mul_z0_n_55),
        .\buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_24 (mul_z0_n_56),
        .\buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_25 (mul_z0_n_57),
        .\buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_26 (mul_z0_n_58),
        .\buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_27 (mul_z0_n_59),
        .\buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_28 (mul_z0_n_96),
        .\buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_29 (mul_z0_n_97),
        .\buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_3 (mul_z0_n_35),
        .\buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_30 (mul_z0_n_98),
        .\buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_31 (mul_z0_n_99),
        .\buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_32 (mul_z0_n_100),
        .\buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_33 (mul_z0_n_101),
        .\buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_34 (mul_z0_n_102),
        .\buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_35 (mul_z0_n_103),
        .\buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_36 (mul_z0_n_104),
        .\buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_37 (mul_z0_n_105),
        .\buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_38 (mul_z0_n_106),
        .\buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_39 (mul_z0_n_107),
        .\buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_4 (mul_z0_n_36),
        .\buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_40 (mul_z0_n_108),
        .\buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_41 (mul_z0_n_109),
        .\buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_42 (mul_z0_n_110),
        .\buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_43 (mul_z0_n_111),
        .\buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_44 (mul_z0_n_112),
        .\buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_45 (mul_z0_n_113),
        .\buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_46 (mul_z0_n_114),
        .\buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_47 (mul_z0_n_115),
        .\buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_48 (mul_z0_n_116),
        .\buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_49 (mul_z0_n_117),
        .\buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_5 (mul_z0_n_37),
        .\buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_50 (mul_z0_n_118),
        .\buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_51 (mul_z0_n_119),
        .\buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_52 (mul_z0_n_120),
        .\buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_53 (mul_z0_n_121),
        .\buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_54 (mul_z0_n_122),
        .\buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_55 (mul_z0_n_123),
        .\buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_56 (mul_z0_n_124),
        .\buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_57 (mul_z0_n_125),
        .\buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_58 (mul_z0_n_126),
        .\buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_59 (mul_z0_n_127),
        .\buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_6 (mul_z0_n_38),
        .\buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_7 (mul_z0_n_39),
        .\buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_8 (mul_z0_n_40),
        .\buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_9 (mul_z0_n_41),
        .\buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2__0 (mul_z0_n_93),
        .\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 (\buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_n_0 ),
        .clk(clk),
        .in0(z1_sub[31:0]),
        .z1_sub_inferred_i_2_0(z1_sub_inferred_i_74_n_0),
        .z1_sub_inferred_i_2_1(z1_sub_inferred_i_73_n_0),
        .z1_sub_inferred_i_2_10(mul_z2_n_95),
        .z1_sub_inferred_i_2_2(z1),
        .z1_sub_inferred_i_2_3(mul_z2_n_88),
        .z1_sub_inferred_i_2_4(mul_z2_n_89),
        .z1_sub_inferred_i_2_5(mul_z2_n_90),
        .z1_sub_inferred_i_2_6(mul_z2_n_91),
        .z1_sub_inferred_i_2_7(mul_z2_n_92),
        .z1_sub_inferred_i_2_8(mul_z2_n_93),
        .z1_sub_inferred_i_2_9(mul_z2_n_94),
        .z1_sub_inferred_i_3_0(mul_z2_n_80),
        .z1_sub_inferred_i_3_1(mul_z2_n_81),
        .z1_sub_inferred_i_3_2(mul_z2_n_82),
        .z1_sub_inferred_i_3_3(mul_z2_n_83),
        .z1_sub_inferred_i_3_4(mul_z2_n_84),
        .z1_sub_inferred_i_3_5(mul_z2_n_85),
        .z1_sub_inferred_i_3_6(mul_z2_n_86),
        .z1_sub_inferred_i_3_7(mul_z2_n_87),
        .z1_sub_inferred_i_4_0(mul_z2_n_72),
        .z1_sub_inferred_i_4_1(mul_z2_n_73),
        .z1_sub_inferred_i_4_2(mul_z2_n_74),
        .z1_sub_inferred_i_4_3(mul_z2_n_75),
        .z1_sub_inferred_i_4_4(mul_z2_n_76),
        .z1_sub_inferred_i_4_5(mul_z2_n_77),
        .z1_sub_inferred_i_4_6(mul_z2_n_78),
        .z1_sub_inferred_i_4_7(mul_z2_n_79),
        .z1_sub_inferred_i_5_0(mul_z2_n_66),
        .z1_sub_inferred_i_5_1(mul_z2_n_67),
        .z1_sub_inferred_i_5_2(mul_z2_n_68),
        .z1_sub_inferred_i_5_3(mul_z2_n_69),
        .z1_sub_inferred_i_5_4(mul_z2_n_70),
        .z1_sub_inferred_i_5_5(mul_z2_n_71),
        .z5_sub_inferred_i_1(mul_z2_n_63),
        .z5_sub_inferred_i_10_0(\buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2__0_n_0 ),
        .z5_sub_inferred_i_10_1(z4),
        .z5_sub_inferred_i_10_2(z2),
        .z5_sub_inferred_i_1_0({z5[32:31],z5[1]}),
        .z5_sub_inferred_i_5(mul_z2_n_65),
        .z5_sub_inferred_i_5_0(z5_sub_inferred_i_75_n_0),
        .z5_sub_inferred_i_5_1(mul_z2_n_33),
        .z5_sub_inferred_i_75(mul_z0_n_95));
  dsp_mul__parameterized0 mul_z1
       (.CO(mul_z0_n_92),
        .P(z1),
        .Q({A1,\A_reg_reg_n_0_[15] ,\A_reg_reg_n_0_[14] ,\A_reg_reg_n_0_[13] ,\A_reg_reg_n_0_[12] ,\A_reg_reg_n_0_[11] ,\A_reg_reg_n_0_[10] ,\A_reg_reg_n_0_[9] ,\A_reg_reg_n_0_[8] ,\A_reg_reg_n_0_[7] ,\A_reg_reg_n_0_[6] ,\A_reg_reg_n_0_[5] ,\A_reg_reg_n_0_[4] ,\A_reg_reg_n_0_[3] ,\A_reg_reg_n_0_[2] ,\A_reg_reg_n_0_[1] ,\A_reg_reg_n_0_[0] }),
        .S(mul_z1_n_35),
        .clk(clk),
        .in0(z1_sub[34:32]),
        .out_reg_i_2__0_0({B1,\B_reg_reg_n_0_[15] ,\B_reg_reg_n_0_[14] ,\B_reg_reg_n_0_[13] ,\B_reg_reg_n_0_[12] ,\B_reg_reg_n_0_[11] ,\B_reg_reg_n_0_[10] ,\B_reg_reg_n_0_[9] ,\B_reg_reg_n_0_[8] ,\B_reg_reg_n_0_[7] ,\B_reg_reg_n_0_[6] ,\B_reg_reg_n_0_[5] ,\B_reg_reg_n_0_[4] ,\B_reg_reg_n_0_[3] ,\B_reg_reg_n_0_[2] ,\B_reg_reg_n_0_[1] ,\B_reg_reg_n_0_[0] }),
        .z1_sub_inferred_i_1_0(z1_sub_inferred_i_73_n_0),
        .z1_sub_inferred_i_1_1(mul_z2_n_95),
        .z1_sub_inferred_i_1_2({z0[31],z0[0]}),
        .z1_sub_inferred_i_5(\buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_n_0 ),
        .z1_sub_inferred_i_5_0(z2[0]),
        .z1_sub_inferred_i_5_1(z1_sub_inferred_i_74_n_0));
  dsp_mul_3 mul_z2
       (.DI(mul_z2_n_32),
        .DSP_ALU_INST(A1),
        .P(z2),
        .Q(B1),
        .S(mul_z2_n_64),
        .clk(clk),
        .q1_high30_in(q1_high30_in[18]),
        .z1_sub_inferred_i_18(z1_sub_inferred_i_74_n_0),
        .z1_sub_inferred_i_74(mul_z2_n_33),
        .z1_sub_inferred_i_74_0(mul_z2_n_34),
        .z1_sub_inferred_i_74_1(mul_z2_n_35),
        .z1_sub_inferred_i_74_10(mul_z2_n_44),
        .z1_sub_inferred_i_74_11(mul_z2_n_45),
        .z1_sub_inferred_i_74_12(mul_z2_n_46),
        .z1_sub_inferred_i_74_13(mul_z2_n_47),
        .z1_sub_inferred_i_74_14(mul_z2_n_48),
        .z1_sub_inferred_i_74_15(mul_z2_n_49),
        .z1_sub_inferred_i_74_16(mul_z2_n_50),
        .z1_sub_inferred_i_74_17(mul_z2_n_51),
        .z1_sub_inferred_i_74_18(mul_z2_n_52),
        .z1_sub_inferred_i_74_19(mul_z2_n_53),
        .z1_sub_inferred_i_74_2(mul_z2_n_36),
        .z1_sub_inferred_i_74_20(mul_z2_n_54),
        .z1_sub_inferred_i_74_21(mul_z2_n_55),
        .z1_sub_inferred_i_74_22(mul_z2_n_56),
        .z1_sub_inferred_i_74_23(mul_z2_n_57),
        .z1_sub_inferred_i_74_24(mul_z2_n_58),
        .z1_sub_inferred_i_74_25(mul_z2_n_59),
        .z1_sub_inferred_i_74_26(mul_z2_n_60),
        .z1_sub_inferred_i_74_27(mul_z2_n_61),
        .z1_sub_inferred_i_74_28(mul_z2_n_62),
        .z1_sub_inferred_i_74_29(mul_z2_n_63),
        .z1_sub_inferred_i_74_3(mul_z2_n_37),
        .z1_sub_inferred_i_74_30(mul_z2_n_65),
        .z1_sub_inferred_i_74_31(mul_z2_n_66),
        .z1_sub_inferred_i_74_32(mul_z2_n_67),
        .z1_sub_inferred_i_74_33(mul_z2_n_68),
        .z1_sub_inferred_i_74_34(mul_z2_n_69),
        .z1_sub_inferred_i_74_35(mul_z2_n_70),
        .z1_sub_inferred_i_74_36(mul_z2_n_71),
        .z1_sub_inferred_i_74_37(mul_z2_n_72),
        .z1_sub_inferred_i_74_38(mul_z2_n_73),
        .z1_sub_inferred_i_74_39(mul_z2_n_74),
        .z1_sub_inferred_i_74_4(mul_z2_n_38),
        .z1_sub_inferred_i_74_40(mul_z2_n_75),
        .z1_sub_inferred_i_74_41(mul_z2_n_76),
        .z1_sub_inferred_i_74_42(mul_z2_n_77),
        .z1_sub_inferred_i_74_43(mul_z2_n_78),
        .z1_sub_inferred_i_74_44(mul_z2_n_79),
        .z1_sub_inferred_i_74_45(mul_z2_n_80),
        .z1_sub_inferred_i_74_46(mul_z2_n_81),
        .z1_sub_inferred_i_74_47(mul_z2_n_82),
        .z1_sub_inferred_i_74_48(mul_z2_n_83),
        .z1_sub_inferred_i_74_49(mul_z2_n_84),
        .z1_sub_inferred_i_74_5(mul_z2_n_39),
        .z1_sub_inferred_i_74_50(mul_z2_n_85),
        .z1_sub_inferred_i_74_51(mul_z2_n_86),
        .z1_sub_inferred_i_74_52(mul_z2_n_87),
        .z1_sub_inferred_i_74_53(mul_z2_n_88),
        .z1_sub_inferred_i_74_54(mul_z2_n_89),
        .z1_sub_inferred_i_74_55(mul_z2_n_90),
        .z1_sub_inferred_i_74_56(mul_z2_n_91),
        .z1_sub_inferred_i_74_57(mul_z2_n_92),
        .z1_sub_inferred_i_74_58(mul_z2_n_93),
        .z1_sub_inferred_i_74_59(mul_z2_n_94),
        .z1_sub_inferred_i_74_6(mul_z2_n_40),
        .z1_sub_inferred_i_74_60(mul_z2_n_95),
        .z1_sub_inferred_i_74_7(mul_z2_n_41),
        .z1_sub_inferred_i_74_8(mul_z2_n_42),
        .z1_sub_inferred_i_74_9(mul_z2_n_43),
        .z5_sub_inferred_i_10(z4[31:1]),
        .z5_sub_inferred_i_10_0(\buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2__0_n_0 ),
        .z5_sub_inferred_i_10_1(z0[31:2]),
        .z5_sub_inferred_i_10_2(\buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_n_0 ),
        .z5_sub_inferred_i_5(z5_sub_inferred_i_75_n_0),
        .z5_sub_inferred_i_5_0(z5[2:1]),
        .z5_sub_inferred_i_5_1(mul_z0_n_96));
  dsp_mul__parameterized0_4 mul_z3
       (.CO(mul_z4_n_64),
        .P(z3),
        .Q({A2,A1}),
        .S(mul_z3_n_35),
        .clk(clk),
        .in0(z3_sub[34:32]),
        .out_reg_i_2__1_0({B2,B1}),
        .z3_sub_inferred_i_1_0(z3_sub_inferred_i_73_n_0),
        .z3_sub_inferred_i_1_1(mul_z2_n_95),
        .z3_sub_inferred_i_1_2({z4[31],z4[0]}),
        .z3_sub_inferred_i_5(\buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2__0_n_0 ),
        .z3_sub_inferred_i_5_0(z2[0]),
        .z3_sub_inferred_i_5_1(z1_sub_inferred_i_74_n_0));
  dsp_mul_5 mul_z4
       (.CO(mul_z4_n_64),
        .DSP_ALU_INST(A2),
        .P(z4),
        .Q(B2),
        .S(mul_z3_n_35),
        .\buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2__0 (mul_z4_n_65),
        .\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 (\buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2__0_n_0 ),
        .clk(clk),
        .in0(z3_sub[31:0]),
        .q1_high30_in(q1_high30_in),
        .z3_sub_inferred_i_2_0(z1_sub_inferred_i_74_n_0),
        .z3_sub_inferred_i_2_1(z2[30:0]),
        .z3_sub_inferred_i_2_10(mul_z2_n_94),
        .z3_sub_inferred_i_2_11(mul_z2_n_95),
        .z3_sub_inferred_i_2_2(z3_sub_inferred_i_73_n_0),
        .z3_sub_inferred_i_2_3(z3),
        .z3_sub_inferred_i_2_4(mul_z2_n_88),
        .z3_sub_inferred_i_2_5(mul_z2_n_89),
        .z3_sub_inferred_i_2_6(mul_z2_n_90),
        .z3_sub_inferred_i_2_7(mul_z2_n_91),
        .z3_sub_inferred_i_2_8(mul_z2_n_92),
        .z3_sub_inferred_i_2_9(mul_z2_n_93),
        .z3_sub_inferred_i_3_0(mul_z2_n_80),
        .z3_sub_inferred_i_3_1(mul_z2_n_81),
        .z3_sub_inferred_i_3_2(mul_z2_n_82),
        .z3_sub_inferred_i_3_3(mul_z2_n_83),
        .z3_sub_inferred_i_3_4(mul_z2_n_84),
        .z3_sub_inferred_i_3_5(mul_z2_n_85),
        .z3_sub_inferred_i_3_6(mul_z2_n_86),
        .z3_sub_inferred_i_3_7(mul_z2_n_87),
        .z3_sub_inferred_i_4_0(mul_z2_n_72),
        .z3_sub_inferred_i_4_1(mul_z2_n_73),
        .z3_sub_inferred_i_4_2(mul_z2_n_74),
        .z3_sub_inferred_i_4_3(mul_z2_n_75),
        .z3_sub_inferred_i_4_4(mul_z2_n_76),
        .z3_sub_inferred_i_4_5(mul_z2_n_77),
        .z3_sub_inferred_i_4_6(mul_z2_n_78),
        .z3_sub_inferred_i_4_7(mul_z2_n_79),
        .z3_sub_inferred_i_5_0(mul_z2_n_33),
        .z3_sub_inferred_i_5_1(mul_z2_n_66),
        .z3_sub_inferred_i_5_2(mul_z2_n_67),
        .z3_sub_inferred_i_5_3(mul_z2_n_68),
        .z3_sub_inferred_i_5_4(mul_z2_n_69),
        .z3_sub_inferred_i_5_5(mul_z2_n_70),
        .z3_sub_inferred_i_5_6(mul_z2_n_71),
        .z5_sub_inferred_i_5(mul_z0_n_97),
        .z5_sub_inferred_i_5_0(mul_z2_n_65),
        .z5_sub_inferred_i_5_1(z5_sub_inferred_i_75_n_0),
        .z5_sub_inferred_i_5_2(z5[0]));
  dsp_mul__parameterized0_6 mul_z5
       (.DI({mul_z2_n_32,mul_z0_n_94}),
        .P({z5[32:31],z5[2:0]}),
        .Q({A2,\A_reg_reg_n_0_[15] ,\A_reg_reg_n_0_[14] ,\A_reg_reg_n_0_[13] ,\A_reg_reg_n_0_[12] ,\A_reg_reg_n_0_[11] ,\A_reg_reg_n_0_[10] ,\A_reg_reg_n_0_[9] ,\A_reg_reg_n_0_[8] ,\A_reg_reg_n_0_[7] ,\A_reg_reg_n_0_[6] ,\A_reg_reg_n_0_[5] ,\A_reg_reg_n_0_[4] ,\A_reg_reg_n_0_[3] ,\A_reg_reg_n_0_[2] ,\A_reg_reg_n_0_[1] ,\A_reg_reg_n_0_[0] }),
        .S({mul_z2_n_64,mul_z0_n_93,mul_z4_n_65}),
        .\buffer_reg[4][34]_delay_q_final_buffer_reg_c_2 (mul_z0_n_95),
        .clk(clk),
        .in0(z5_sub),
        .out_reg_i_2_0({B2,\B_reg_reg_n_0_[15] ,\B_reg_reg_n_0_[14] ,\B_reg_reg_n_0_[13] ,\B_reg_reg_n_0_[12] ,\B_reg_reg_n_0_[11] ,\B_reg_reg_n_0_[10] ,\B_reg_reg_n_0_[9] ,\B_reg_reg_n_0_[8] ,\B_reg_reg_n_0_[7] ,\B_reg_reg_n_0_[6] ,\B_reg_reg_n_0_[5] ,\B_reg_reg_n_0_[4] ,\B_reg_reg_n_0_[3] ,\B_reg_reg_n_0_[2] ,\B_reg_reg_n_0_[1] ,\B_reg_reg_n_0_[0] }),
        .q1_high30_in(q1_high30_in[48]),
        .z5_sub_inferred_i_1_0(mul_z2_n_63),
        .z5_sub_inferred_i_1_1(mul_z0_n_59),
        .z5_sub_inferred_i_1_2(mul_z2_n_95),
        .z5_sub_inferred_i_1_3(z0[31]),
        .z5_sub_inferred_i_1_4(\buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_n_0 ),
        .z5_sub_inferred_i_1_5(mul_z0_n_127),
        .z5_sub_inferred_i_2_0(mul_z2_n_55),
        .z5_sub_inferred_i_2_1(mul_z0_n_51),
        .z5_sub_inferred_i_2_10(mul_z2_n_60),
        .z5_sub_inferred_i_2_11(mul_z0_n_56),
        .z5_sub_inferred_i_2_12(mul_z2_n_61),
        .z5_sub_inferred_i_2_13(mul_z0_n_57),
        .z5_sub_inferred_i_2_14(mul_z2_n_62),
        .z5_sub_inferred_i_2_15(mul_z0_n_58),
        .z5_sub_inferred_i_2_2(mul_z2_n_56),
        .z5_sub_inferred_i_2_3(mul_z0_n_52),
        .z5_sub_inferred_i_2_4(mul_z2_n_57),
        .z5_sub_inferred_i_2_5(mul_z0_n_53),
        .z5_sub_inferred_i_2_6(mul_z2_n_58),
        .z5_sub_inferred_i_2_7(mul_z0_n_54),
        .z5_sub_inferred_i_2_8(mul_z2_n_59),
        .z5_sub_inferred_i_2_9(mul_z0_n_55),
        .z5_sub_inferred_i_3_0(mul_z2_n_47),
        .z5_sub_inferred_i_3_1(mul_z0_n_43),
        .z5_sub_inferred_i_3_10(mul_z2_n_52),
        .z5_sub_inferred_i_3_11(mul_z0_n_48),
        .z5_sub_inferred_i_3_12(mul_z2_n_53),
        .z5_sub_inferred_i_3_13(mul_z0_n_49),
        .z5_sub_inferred_i_3_14(mul_z2_n_54),
        .z5_sub_inferred_i_3_15(mul_z0_n_50),
        .z5_sub_inferred_i_3_2(mul_z2_n_48),
        .z5_sub_inferred_i_3_3(mul_z0_n_44),
        .z5_sub_inferred_i_3_4(mul_z2_n_49),
        .z5_sub_inferred_i_3_5(mul_z0_n_45),
        .z5_sub_inferred_i_3_6(mul_z2_n_50),
        .z5_sub_inferred_i_3_7(mul_z0_n_46),
        .z5_sub_inferred_i_3_8(mul_z2_n_51),
        .z5_sub_inferred_i_3_9(mul_z0_n_47),
        .z5_sub_inferred_i_4_0(mul_z2_n_39),
        .z5_sub_inferred_i_4_1(mul_z0_n_35),
        .z5_sub_inferred_i_4_10(mul_z2_n_44),
        .z5_sub_inferred_i_4_11(mul_z0_n_40),
        .z5_sub_inferred_i_4_12(mul_z2_n_45),
        .z5_sub_inferred_i_4_13(mul_z0_n_41),
        .z5_sub_inferred_i_4_14(mul_z2_n_46),
        .z5_sub_inferred_i_4_15(mul_z0_n_42),
        .z5_sub_inferred_i_4_2(mul_z2_n_40),
        .z5_sub_inferred_i_4_3(mul_z0_n_36),
        .z5_sub_inferred_i_4_4(mul_z2_n_41),
        .z5_sub_inferred_i_4_5(mul_z0_n_37),
        .z5_sub_inferred_i_4_6(mul_z2_n_42),
        .z5_sub_inferred_i_4_7(mul_z0_n_38),
        .z5_sub_inferred_i_4_8(mul_z2_n_43),
        .z5_sub_inferred_i_4_9(mul_z0_n_39),
        .z5_sub_inferred_i_5_0(z5_sub_inferred_i_75_n_0),
        .z5_sub_inferred_i_5_1(mul_z2_n_34),
        .z5_sub_inferred_i_5_10(mul_z0_n_33),
        .z5_sub_inferred_i_5_11(mul_z2_n_38),
        .z5_sub_inferred_i_5_12(mul_z0_n_34),
        .z5_sub_inferred_i_5_2(mul_z0_n_96),
        .z5_sub_inferred_i_5_3(z4[1]),
        .z5_sub_inferred_i_5_4(\buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2__0_n_0 ),
        .z5_sub_inferred_i_5_5(mul_z2_n_35),
        .z5_sub_inferred_i_5_6(mul_z0_n_31),
        .z5_sub_inferred_i_5_7(mul_z2_n_36),
        .z5_sub_inferred_i_5_8(mul_z0_n_32),
        .z5_sub_inferred_i_5_9(mul_z2_n_37));
  FDCE #(
    .INIT(1'b0)) 
    q_reg_reg_c
       (.C(clk),
        .CE(1'b1),
        .CLR(delay_r_n_0),
        .D(1'b1),
        .Q(q_reg_reg_c_n_0));
  FDCE #(
    .INIT(1'b0)) 
    z1_sub_inferred_i_73
       (.C(clk),
        .CE(1'b1),
        .CLR(delay_r_n_0),
        .D(1'b1),
        .Q(z1_sub_inferred_i_73_n_0));
  FDCE #(
    .INIT(1'b0)) 
    z1_sub_inferred_i_74
       (.C(clk),
        .CE(1'b1),
        .CLR(delay_r_n_0),
        .D(1'b1),
        .Q(z1_sub_inferred_i_74_n_0));
  FDCE #(
    .INIT(1'b0)) 
    z3_sub_inferred_i_73
       (.C(clk),
        .CE(1'b1),
        .CLR(delay_r_n_0),
        .D(1'b1),
        .Q(z3_sub_inferred_i_73_n_0));
  FDCE #(
    .INIT(1'b0)) 
    z5_sub_inferred_i_75
       (.C(clk),
        .CE(1'b1),
        .CLR(delay_r_n_0),
        .D(1'b1),
        .Q(z5_sub_inferred_i_75_n_0));
endmodule

(* ORIG_REF_NAME = "delay" *) 
module delay__parameterized5
   (\buffer_reg[6][31]_0 ,
    D,
    r_approx,
    \buffer_reg[6][15]_0 ,
    \buffer_reg[8][14] ,
    \buffer_reg[6][15]_1 ,
    \buffer_reg[5][31]_delay_q_final_buffer_reg_c_3_0 ,
    clk,
    \buffer_reg[6][31]_1 ,
    \buffer_reg[6][31]_2 ,
    \buffer_reg[5][30]_delay_q_final_buffer_reg_c_3_0 ,
    \buffer_reg[5][29]_delay_q_final_buffer_reg_c_3_0 ,
    \buffer_reg[5][28]_delay_q_final_buffer_reg_c_3_0 ,
    \buffer_reg[5][27]_delay_q_final_buffer_reg_c_3_0 ,
    \buffer_reg[5][26]_delay_q_final_buffer_reg_c_3_0 ,
    \buffer_reg[5][25]_delay_q_final_buffer_reg_c_3_0 ,
    \buffer_reg[5][24]_delay_q_final_buffer_reg_c_3_0 ,
    \buffer_reg[5][23]_delay_q_final_buffer_reg_c_3_0 ,
    \buffer_reg[5][22]_delay_q_final_buffer_reg_c_3_0 ,
    \buffer_reg[5][21]_delay_q_final_buffer_reg_c_3_0 ,
    \buffer_reg[5][20]_delay_q_final_buffer_reg_c_3_0 ,
    \buffer_reg[5][19]_delay_q_final_buffer_reg_c_3_0 ,
    \buffer_reg[5][18]_delay_q_final_buffer_reg_c_3_0 ,
    \buffer_reg[5][17]_delay_q_final_buffer_reg_c_3_0 ,
    \buffer_reg[5][16]_delay_q_final_buffer_reg_c_3_0 ,
    \buffer_reg[5][15]_delay_q_final_buffer_reg_c_3_0 ,
    \buffer_reg[5][14]_delay_q_final_buffer_reg_c_3_0 ,
    \buffer_reg[5][13]_delay_q_final_buffer_reg_c_3_0 ,
    \buffer_reg[5][12]_delay_q_final_buffer_reg_c_3_0 ,
    \buffer_reg[5][11]_delay_q_final_buffer_reg_c_3_0 ,
    \buffer_reg[5][10]_delay_q_final_buffer_reg_c_3_0 ,
    \buffer_reg[5][9]_delay_q_final_buffer_reg_c_3_0 ,
    \buffer_reg[5][8]_delay_q_final_buffer_reg_c_3_0 ,
    \buffer_reg[5][7]_delay_q_final_buffer_reg_c_3_0 ,
    \buffer_reg[5][6]_delay_q_final_buffer_reg_c_3_0 ,
    \buffer_reg[5][5]_delay_q_final_buffer_reg_c_3_0 ,
    \buffer_reg[5][4]_delay_q_final_buffer_reg_c_3_0 ,
    \buffer_reg[5][3]_delay_q_final_buffer_reg_c_3_0 ,
    \buffer_reg[5][2]_delay_q_final_buffer_reg_c_3_0 ,
    \buffer_reg[5][1]_delay_q_final_buffer_reg_c_3_0 ,
    \buffer_reg[5][0]_delay_q_final_buffer_reg_c_3_0 ,
    CO,
    \M_reg_reg[0] ,
    O,
    \M_reg_reg[15] ,
    S,
    q_d);
  output [15:0]\buffer_reg[6][31]_0 ;
  output [15:0]D;
  output [15:0]r_approx;
  output [0:0]\buffer_reg[6][15]_0 ;
  output [0:0]\buffer_reg[8][14] ;
  output [0:0]\buffer_reg[6][15]_1 ;
  input \buffer_reg[5][31]_delay_q_final_buffer_reg_c_3_0 ;
  input clk;
  input \buffer_reg[6][31]_1 ;
  input \buffer_reg[6][31]_2 ;
  input \buffer_reg[5][30]_delay_q_final_buffer_reg_c_3_0 ;
  input \buffer_reg[5][29]_delay_q_final_buffer_reg_c_3_0 ;
  input \buffer_reg[5][28]_delay_q_final_buffer_reg_c_3_0 ;
  input \buffer_reg[5][27]_delay_q_final_buffer_reg_c_3_0 ;
  input \buffer_reg[5][26]_delay_q_final_buffer_reg_c_3_0 ;
  input \buffer_reg[5][25]_delay_q_final_buffer_reg_c_3_0 ;
  input \buffer_reg[5][24]_delay_q_final_buffer_reg_c_3_0 ;
  input \buffer_reg[5][23]_delay_q_final_buffer_reg_c_3_0 ;
  input \buffer_reg[5][22]_delay_q_final_buffer_reg_c_3_0 ;
  input \buffer_reg[5][21]_delay_q_final_buffer_reg_c_3_0 ;
  input \buffer_reg[5][20]_delay_q_final_buffer_reg_c_3_0 ;
  input \buffer_reg[5][19]_delay_q_final_buffer_reg_c_3_0 ;
  input \buffer_reg[5][18]_delay_q_final_buffer_reg_c_3_0 ;
  input \buffer_reg[5][17]_delay_q_final_buffer_reg_c_3_0 ;
  input \buffer_reg[5][16]_delay_q_final_buffer_reg_c_3_0 ;
  input \buffer_reg[5][15]_delay_q_final_buffer_reg_c_3_0 ;
  input \buffer_reg[5][14]_delay_q_final_buffer_reg_c_3_0 ;
  input \buffer_reg[5][13]_delay_q_final_buffer_reg_c_3_0 ;
  input \buffer_reg[5][12]_delay_q_final_buffer_reg_c_3_0 ;
  input \buffer_reg[5][11]_delay_q_final_buffer_reg_c_3_0 ;
  input \buffer_reg[5][10]_delay_q_final_buffer_reg_c_3_0 ;
  input \buffer_reg[5][9]_delay_q_final_buffer_reg_c_3_0 ;
  input \buffer_reg[5][8]_delay_q_final_buffer_reg_c_3_0 ;
  input \buffer_reg[5][7]_delay_q_final_buffer_reg_c_3_0 ;
  input \buffer_reg[5][6]_delay_q_final_buffer_reg_c_3_0 ;
  input \buffer_reg[5][5]_delay_q_final_buffer_reg_c_3_0 ;
  input \buffer_reg[5][4]_delay_q_final_buffer_reg_c_3_0 ;
  input \buffer_reg[5][3]_delay_q_final_buffer_reg_c_3_0 ;
  input \buffer_reg[5][2]_delay_q_final_buffer_reg_c_3_0 ;
  input \buffer_reg[5][1]_delay_q_final_buffer_reg_c_3_0 ;
  input \buffer_reg[5][0]_delay_q_final_buffer_reg_c_3_0 ;
  input [0:0]CO;
  input [0:0]\M_reg_reg[0] ;
  input [7:0]O;
  input [7:0]\M_reg_reg[15] ;
  input [7:0]S;
  input [15:0]q_d;

  wire [0:0]CO;
  wire [15:0]D;
  wire [15:0]M_reg0;
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
  wire \M_reg[15]_i_5_n_0 ;
  wire \M_reg[15]_i_6_n_0 ;
  wire \M_reg[15]_i_7_n_0 ;
  wire \M_reg[15]_i_8_n_0 ;
  wire \M_reg[15]_i_9_n_0 ;
  wire \M_reg[47]_i_200_n_0 ;
  wire \M_reg[47]_i_201_n_0 ;
  wire \M_reg[47]_i_202_n_0 ;
  wire \M_reg[47]_i_203_n_0 ;
  wire \M_reg[47]_i_204_n_0 ;
  wire \M_reg[47]_i_205_n_0 ;
  wire \M_reg[47]_i_206_n_0 ;
  wire \M_reg[47]_i_207_n_0 ;
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
  wire \M_reg[7]_i_5_n_0 ;
  wire \M_reg[7]_i_6_n_0 ;
  wire \M_reg[7]_i_7_n_0 ;
  wire \M_reg[7]_i_8_n_0 ;
  wire \M_reg[7]_i_9_n_0 ;
  wire [0:0]\M_reg_reg[0] ;
  wire [7:0]\M_reg_reg[15] ;
  wire \M_reg_reg[15]_i_2_n_1 ;
  wire \M_reg_reg[15]_i_2_n_2 ;
  wire \M_reg_reg[15]_i_2_n_3 ;
  wire \M_reg_reg[15]_i_2_n_4 ;
  wire \M_reg_reg[15]_i_2_n_5 ;
  wire \M_reg_reg[15]_i_2_n_6 ;
  wire \M_reg_reg[15]_i_2_n_7 ;
  wire \M_reg_reg[15]_i_3_n_1 ;
  wire \M_reg_reg[15]_i_3_n_2 ;
  wire \M_reg_reg[15]_i_3_n_3 ;
  wire \M_reg_reg[15]_i_3_n_4 ;
  wire \M_reg_reg[15]_i_3_n_5 ;
  wire \M_reg_reg[15]_i_3_n_6 ;
  wire \M_reg_reg[15]_i_3_n_7 ;
  wire \M_reg_reg[47]_i_157_n_1 ;
  wire \M_reg_reg[47]_i_157_n_2 ;
  wire \M_reg_reg[47]_i_157_n_3 ;
  wire \M_reg_reg[47]_i_157_n_4 ;
  wire \M_reg_reg[47]_i_157_n_5 ;
  wire \M_reg_reg[47]_i_157_n_6 ;
  wire \M_reg_reg[47]_i_157_n_7 ;
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
  wire [7:0]O;
  wire [7:0]S;
  wire \buffer_reg[4][0]_srl5_delay_q_final_buffer_reg_c_2_n_0 ;
  wire \buffer_reg[4][10]_srl5_delay_q_final_buffer_reg_c_2_n_0 ;
  wire \buffer_reg[4][11]_srl5_delay_q_final_buffer_reg_c_2_n_0 ;
  wire \buffer_reg[4][12]_srl5_delay_q_final_buffer_reg_c_2_n_0 ;
  wire \buffer_reg[4][13]_srl5_delay_q_final_buffer_reg_c_2_n_0 ;
  wire \buffer_reg[4][14]_srl5_delay_q_final_buffer_reg_c_2_n_0 ;
  wire \buffer_reg[4][15]_srl5_delay_q_final_buffer_reg_c_2_n_0 ;
  wire \buffer_reg[4][16]_srl5_delay_q_final_buffer_reg_c_2_n_0 ;
  wire \buffer_reg[4][17]_srl5_delay_q_final_buffer_reg_c_2_n_0 ;
  wire \buffer_reg[4][18]_srl5_delay_q_final_buffer_reg_c_2_n_0 ;
  wire \buffer_reg[4][19]_srl5_delay_q_final_buffer_reg_c_2_n_0 ;
  wire \buffer_reg[4][1]_srl5_delay_q_final_buffer_reg_c_2_n_0 ;
  wire \buffer_reg[4][20]_srl5_delay_q_final_buffer_reg_c_2_n_0 ;
  wire \buffer_reg[4][21]_srl5_delay_q_final_buffer_reg_c_2_n_0 ;
  wire \buffer_reg[4][22]_srl5_delay_q_final_buffer_reg_c_2_n_0 ;
  wire \buffer_reg[4][23]_srl5_delay_q_final_buffer_reg_c_2_n_0 ;
  wire \buffer_reg[4][24]_srl5_delay_q_final_buffer_reg_c_2_n_0 ;
  wire \buffer_reg[4][25]_srl5_delay_q_final_buffer_reg_c_2_n_0 ;
  wire \buffer_reg[4][26]_srl5_delay_q_final_buffer_reg_c_2_n_0 ;
  wire \buffer_reg[4][27]_srl5_delay_q_final_buffer_reg_c_2_n_0 ;
  wire \buffer_reg[4][28]_srl5_delay_q_final_buffer_reg_c_2_n_0 ;
  wire \buffer_reg[4][29]_srl5_delay_q_final_buffer_reg_c_2_n_0 ;
  wire \buffer_reg[4][2]_srl5_delay_q_final_buffer_reg_c_2_n_0 ;
  wire \buffer_reg[4][30]_srl5_delay_q_final_buffer_reg_c_2_n_0 ;
  wire \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_n_0 ;
  wire \buffer_reg[4][3]_srl5_delay_q_final_buffer_reg_c_2_n_0 ;
  wire \buffer_reg[4][4]_srl5_delay_q_final_buffer_reg_c_2_n_0 ;
  wire \buffer_reg[4][5]_srl5_delay_q_final_buffer_reg_c_2_n_0 ;
  wire \buffer_reg[4][6]_srl5_delay_q_final_buffer_reg_c_2_n_0 ;
  wire \buffer_reg[4][7]_srl5_delay_q_final_buffer_reg_c_2_n_0 ;
  wire \buffer_reg[4][8]_srl5_delay_q_final_buffer_reg_c_2_n_0 ;
  wire \buffer_reg[4][9]_srl5_delay_q_final_buffer_reg_c_2_n_0 ;
  wire \buffer_reg[5][0]_delay_q_final_buffer_reg_c_3_0 ;
  wire \buffer_reg[5][0]_delay_q_final_buffer_reg_c_3_n_0 ;
  wire \buffer_reg[5][10]_delay_q_final_buffer_reg_c_3_0 ;
  wire \buffer_reg[5][10]_delay_q_final_buffer_reg_c_3_n_0 ;
  wire \buffer_reg[5][11]_delay_q_final_buffer_reg_c_3_0 ;
  wire \buffer_reg[5][11]_delay_q_final_buffer_reg_c_3_n_0 ;
  wire \buffer_reg[5][12]_delay_q_final_buffer_reg_c_3_0 ;
  wire \buffer_reg[5][12]_delay_q_final_buffer_reg_c_3_n_0 ;
  wire \buffer_reg[5][13]_delay_q_final_buffer_reg_c_3_0 ;
  wire \buffer_reg[5][13]_delay_q_final_buffer_reg_c_3_n_0 ;
  wire \buffer_reg[5][14]_delay_q_final_buffer_reg_c_3_0 ;
  wire \buffer_reg[5][14]_delay_q_final_buffer_reg_c_3_n_0 ;
  wire \buffer_reg[5][15]_delay_q_final_buffer_reg_c_3_0 ;
  wire \buffer_reg[5][15]_delay_q_final_buffer_reg_c_3_n_0 ;
  wire \buffer_reg[5][16]_delay_q_final_buffer_reg_c_3_0 ;
  wire \buffer_reg[5][16]_delay_q_final_buffer_reg_c_3_n_0 ;
  wire \buffer_reg[5][17]_delay_q_final_buffer_reg_c_3_0 ;
  wire \buffer_reg[5][17]_delay_q_final_buffer_reg_c_3_n_0 ;
  wire \buffer_reg[5][18]_delay_q_final_buffer_reg_c_3_0 ;
  wire \buffer_reg[5][18]_delay_q_final_buffer_reg_c_3_n_0 ;
  wire \buffer_reg[5][19]_delay_q_final_buffer_reg_c_3_0 ;
  wire \buffer_reg[5][19]_delay_q_final_buffer_reg_c_3_n_0 ;
  wire \buffer_reg[5][1]_delay_q_final_buffer_reg_c_3_0 ;
  wire \buffer_reg[5][1]_delay_q_final_buffer_reg_c_3_n_0 ;
  wire \buffer_reg[5][20]_delay_q_final_buffer_reg_c_3_0 ;
  wire \buffer_reg[5][20]_delay_q_final_buffer_reg_c_3_n_0 ;
  wire \buffer_reg[5][21]_delay_q_final_buffer_reg_c_3_0 ;
  wire \buffer_reg[5][21]_delay_q_final_buffer_reg_c_3_n_0 ;
  wire \buffer_reg[5][22]_delay_q_final_buffer_reg_c_3_0 ;
  wire \buffer_reg[5][22]_delay_q_final_buffer_reg_c_3_n_0 ;
  wire \buffer_reg[5][23]_delay_q_final_buffer_reg_c_3_0 ;
  wire \buffer_reg[5][23]_delay_q_final_buffer_reg_c_3_n_0 ;
  wire \buffer_reg[5][24]_delay_q_final_buffer_reg_c_3_0 ;
  wire \buffer_reg[5][24]_delay_q_final_buffer_reg_c_3_n_0 ;
  wire \buffer_reg[5][25]_delay_q_final_buffer_reg_c_3_0 ;
  wire \buffer_reg[5][25]_delay_q_final_buffer_reg_c_3_n_0 ;
  wire \buffer_reg[5][26]_delay_q_final_buffer_reg_c_3_0 ;
  wire \buffer_reg[5][26]_delay_q_final_buffer_reg_c_3_n_0 ;
  wire \buffer_reg[5][27]_delay_q_final_buffer_reg_c_3_0 ;
  wire \buffer_reg[5][27]_delay_q_final_buffer_reg_c_3_n_0 ;
  wire \buffer_reg[5][28]_delay_q_final_buffer_reg_c_3_0 ;
  wire \buffer_reg[5][28]_delay_q_final_buffer_reg_c_3_n_0 ;
  wire \buffer_reg[5][29]_delay_q_final_buffer_reg_c_3_0 ;
  wire \buffer_reg[5][29]_delay_q_final_buffer_reg_c_3_n_0 ;
  wire \buffer_reg[5][2]_delay_q_final_buffer_reg_c_3_0 ;
  wire \buffer_reg[5][2]_delay_q_final_buffer_reg_c_3_n_0 ;
  wire \buffer_reg[5][30]_delay_q_final_buffer_reg_c_3_0 ;
  wire \buffer_reg[5][30]_delay_q_final_buffer_reg_c_3_n_0 ;
  wire \buffer_reg[5][31]_delay_q_final_buffer_reg_c_3_0 ;
  wire \buffer_reg[5][31]_delay_q_final_buffer_reg_c_3_n_0 ;
  wire \buffer_reg[5][3]_delay_q_final_buffer_reg_c_3_0 ;
  wire \buffer_reg[5][3]_delay_q_final_buffer_reg_c_3_n_0 ;
  wire \buffer_reg[5][4]_delay_q_final_buffer_reg_c_3_0 ;
  wire \buffer_reg[5][4]_delay_q_final_buffer_reg_c_3_n_0 ;
  wire \buffer_reg[5][5]_delay_q_final_buffer_reg_c_3_0 ;
  wire \buffer_reg[5][5]_delay_q_final_buffer_reg_c_3_n_0 ;
  wire \buffer_reg[5][6]_delay_q_final_buffer_reg_c_3_0 ;
  wire \buffer_reg[5][6]_delay_q_final_buffer_reg_c_3_n_0 ;
  wire \buffer_reg[5][7]_delay_q_final_buffer_reg_c_3_0 ;
  wire \buffer_reg[5][7]_delay_q_final_buffer_reg_c_3_n_0 ;
  wire \buffer_reg[5][8]_delay_q_final_buffer_reg_c_3_0 ;
  wire \buffer_reg[5][8]_delay_q_final_buffer_reg_c_3_n_0 ;
  wire \buffer_reg[5][9]_delay_q_final_buffer_reg_c_3_0 ;
  wire \buffer_reg[5][9]_delay_q_final_buffer_reg_c_3_n_0 ;
  wire [15:0]\buffer_reg[6] ;
  wire [0:0]\buffer_reg[6][15]_0 ;
  wire [0:0]\buffer_reg[6][15]_1 ;
  wire [15:0]\buffer_reg[6][31]_0 ;
  wire \buffer_reg[6][31]_1 ;
  wire \buffer_reg[6][31]_2 ;
  wire [0:0]\buffer_reg[8][14] ;
  wire buffer_reg_gate__0_n_0;
  wire buffer_reg_gate__10_n_0;
  wire buffer_reg_gate__11_n_0;
  wire buffer_reg_gate__12_n_0;
  wire buffer_reg_gate__13_n_0;
  wire buffer_reg_gate__14_n_0;
  wire buffer_reg_gate__15_n_0;
  wire buffer_reg_gate__16_n_0;
  wire buffer_reg_gate__17_n_0;
  wire buffer_reg_gate__18_n_0;
  wire buffer_reg_gate__19_n_0;
  wire buffer_reg_gate__1_n_0;
  wire buffer_reg_gate__20_n_0;
  wire buffer_reg_gate__21_n_0;
  wire buffer_reg_gate__22_n_0;
  wire buffer_reg_gate__23_n_0;
  wire buffer_reg_gate__24_n_0;
  wire buffer_reg_gate__25_n_0;
  wire buffer_reg_gate__26_n_0;
  wire buffer_reg_gate__27_n_0;
  wire buffer_reg_gate__28_n_0;
  wire buffer_reg_gate__29_n_0;
  wire buffer_reg_gate__2_n_0;
  wire buffer_reg_gate__30_n_0;
  wire buffer_reg_gate__3_n_0;
  wire buffer_reg_gate__4_n_0;
  wire buffer_reg_gate__5_n_0;
  wire buffer_reg_gate__6_n_0;
  wire buffer_reg_gate__7_n_0;
  wire buffer_reg_gate__8_n_0;
  wire buffer_reg_gate__9_n_0;
  wire buffer_reg_gate_n_0;
  wire clk;
  wire [15:0]q_d;
  wire [15:0]r_approx;
  wire [7:0]\NLW_M_reg_reg[47]_i_157_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hACFFAC00)) 
    \M_reg[0]_i_1 
       (.I0(M_reg0[0]),
        .I1(r_approx[0]),
        .I2(CO),
        .I3(\M_reg_reg[0] ),
        .I4(O[0]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hACFFAC00)) 
    \M_reg[10]_i_1 
       (.I0(M_reg0[10]),
        .I1(r_approx[10]),
        .I2(CO),
        .I3(\M_reg_reg[0] ),
        .I4(\M_reg_reg[15] [2]),
        .O(D[10]));
  LUT5 #(
    .INIT(32'hACFFAC00)) 
    \M_reg[11]_i_1 
       (.I0(M_reg0[11]),
        .I1(r_approx[11]),
        .I2(CO),
        .I3(\M_reg_reg[0] ),
        .I4(\M_reg_reg[15] [3]),
        .O(D[11]));
  LUT5 #(
    .INIT(32'hACFFAC00)) 
    \M_reg[12]_i_1 
       (.I0(M_reg0[12]),
        .I1(r_approx[12]),
        .I2(CO),
        .I3(\M_reg_reg[0] ),
        .I4(\M_reg_reg[15] [4]),
        .O(D[12]));
  LUT5 #(
    .INIT(32'hACFFAC00)) 
    \M_reg[13]_i_1 
       (.I0(M_reg0[13]),
        .I1(r_approx[13]),
        .I2(CO),
        .I3(\M_reg_reg[0] ),
        .I4(\M_reg_reg[15] [5]),
        .O(D[13]));
  LUT5 #(
    .INIT(32'hACFFAC00)) 
    \M_reg[14]_i_1 
       (.I0(M_reg0[14]),
        .I1(r_approx[14]),
        .I2(CO),
        .I3(\M_reg_reg[0] ),
        .I4(\M_reg_reg[15] [6]),
        .O(D[14]));
  LUT5 #(
    .INIT(32'hACFFAC00)) 
    \M_reg[15]_i_1 
       (.I0(M_reg0[15]),
        .I1(r_approx[15]),
        .I2(CO),
        .I3(\M_reg_reg[0] ),
        .I4(\M_reg_reg[15] [7]),
        .O(D[15]));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[15]_i_10 
       (.I0(r_approx[10]),
        .I1(q_d[10]),
        .O(\M_reg[15]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[15]_i_11 
       (.I0(r_approx[9]),
        .I1(q_d[9]),
        .O(\M_reg[15]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[15]_i_12 
       (.I0(r_approx[8]),
        .I1(q_d[8]),
        .O(\M_reg[15]_i_12_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \M_reg[15]_i_13 
       (.I0(\buffer_reg[6] [15]),
        .O(\M_reg[15]_i_13_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \M_reg[15]_i_14 
       (.I0(\buffer_reg[6] [14]),
        .O(\M_reg[15]_i_14_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \M_reg[15]_i_15 
       (.I0(\buffer_reg[6] [13]),
        .O(\M_reg[15]_i_15_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \M_reg[15]_i_16 
       (.I0(\buffer_reg[6] [12]),
        .O(\M_reg[15]_i_16_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \M_reg[15]_i_17 
       (.I0(\buffer_reg[6] [11]),
        .O(\M_reg[15]_i_17_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \M_reg[15]_i_18 
       (.I0(\buffer_reg[6] [10]),
        .O(\M_reg[15]_i_18_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \M_reg[15]_i_19 
       (.I0(\buffer_reg[6] [9]),
        .O(\M_reg[15]_i_19_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \M_reg[15]_i_20 
       (.I0(\buffer_reg[6] [8]),
        .O(\M_reg[15]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[15]_i_5 
       (.I0(r_approx[15]),
        .I1(q_d[15]),
        .O(\M_reg[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[15]_i_6 
       (.I0(r_approx[14]),
        .I1(q_d[14]),
        .O(\M_reg[15]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[15]_i_7 
       (.I0(r_approx[13]),
        .I1(q_d[13]),
        .O(\M_reg[15]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[15]_i_8 
       (.I0(r_approx[12]),
        .I1(q_d[12]),
        .O(\M_reg[15]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[15]_i_9 
       (.I0(r_approx[11]),
        .I1(q_d[11]),
        .O(\M_reg[15]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hACFFAC00)) 
    \M_reg[1]_i_1 
       (.I0(M_reg0[1]),
        .I1(r_approx[1]),
        .I2(CO),
        .I3(\M_reg_reg[0] ),
        .I4(O[1]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hACFFAC00)) 
    \M_reg[2]_i_1 
       (.I0(M_reg0[2]),
        .I1(r_approx[2]),
        .I2(CO),
        .I3(\M_reg_reg[0] ),
        .I4(O[2]),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hACFFAC00)) 
    \M_reg[3]_i_1 
       (.I0(M_reg0[3]),
        .I1(r_approx[3]),
        .I2(CO),
        .I3(\M_reg_reg[0] ),
        .I4(O[3]),
        .O(D[3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    \M_reg[47]_i_200 
       (.I0(r_approx[14]),
        .I1(q_d[14]),
        .I2(q_d[15]),
        .I3(r_approx[15]),
        .O(\M_reg[47]_i_200_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \M_reg[47]_i_201 
       (.I0(r_approx[12]),
        .I1(q_d[12]),
        .I2(q_d[13]),
        .I3(r_approx[13]),
        .O(\M_reg[47]_i_201_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \M_reg[47]_i_202 
       (.I0(r_approx[10]),
        .I1(q_d[10]),
        .I2(q_d[11]),
        .I3(r_approx[11]),
        .O(\M_reg[47]_i_202_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \M_reg[47]_i_203 
       (.I0(r_approx[8]),
        .I1(q_d[8]),
        .I2(q_d[9]),
        .I3(r_approx[9]),
        .O(\M_reg[47]_i_203_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \M_reg[47]_i_204 
       (.I0(r_approx[6]),
        .I1(q_d[6]),
        .I2(q_d[7]),
        .I3(r_approx[7]),
        .O(\M_reg[47]_i_204_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \M_reg[47]_i_205 
       (.I0(r_approx[4]),
        .I1(q_d[4]),
        .I2(q_d[5]),
        .I3(r_approx[5]),
        .O(\M_reg[47]_i_205_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \M_reg[47]_i_206 
       (.I0(r_approx[2]),
        .I1(q_d[2]),
        .I2(q_d[3]),
        .I3(r_approx[3]),
        .O(\M_reg[47]_i_206_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \M_reg[47]_i_207 
       (.I0(r_approx[0]),
        .I1(q_d[0]),
        .I2(q_d[1]),
        .I3(r_approx[1]),
        .O(\M_reg[47]_i_207_n_0 ));
  LUT5 #(
    .INIT(32'hACFFAC00)) 
    \M_reg[4]_i_1 
       (.I0(M_reg0[4]),
        .I1(r_approx[4]),
        .I2(CO),
        .I3(\M_reg_reg[0] ),
        .I4(O[4]),
        .O(D[4]));
  LUT5 #(
    .INIT(32'hACFFAC00)) 
    \M_reg[5]_i_1 
       (.I0(M_reg0[5]),
        .I1(r_approx[5]),
        .I2(CO),
        .I3(\M_reg_reg[0] ),
        .I4(O[5]),
        .O(D[5]));
  LUT5 #(
    .INIT(32'hACFFAC00)) 
    \M_reg[6]_i_1 
       (.I0(M_reg0[6]),
        .I1(r_approx[6]),
        .I2(CO),
        .I3(\M_reg_reg[0] ),
        .I4(O[6]),
        .O(D[6]));
  LUT5 #(
    .INIT(32'hACFFAC00)) 
    \M_reg[7]_i_1 
       (.I0(M_reg0[7]),
        .I1(r_approx[7]),
        .I2(CO),
        .I3(\M_reg_reg[0] ),
        .I4(O[7]),
        .O(D[7]));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[7]_i_10 
       (.I0(r_approx[2]),
        .I1(q_d[2]),
        .O(\M_reg[7]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[7]_i_11 
       (.I0(r_approx[1]),
        .I1(q_d[1]),
        .O(\M_reg[7]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[7]_i_12 
       (.I0(r_approx[0]),
        .I1(q_d[0]),
        .O(\M_reg[7]_i_12_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \M_reg[7]_i_13 
       (.I0(\buffer_reg[6] [7]),
        .O(\M_reg[7]_i_13_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \M_reg[7]_i_14 
       (.I0(\buffer_reg[6] [6]),
        .O(\M_reg[7]_i_14_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \M_reg[7]_i_15 
       (.I0(\buffer_reg[6] [5]),
        .O(\M_reg[7]_i_15_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \M_reg[7]_i_16 
       (.I0(\buffer_reg[6] [4]),
        .O(\M_reg[7]_i_16_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \M_reg[7]_i_17 
       (.I0(\buffer_reg[6] [3]),
        .O(\M_reg[7]_i_17_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \M_reg[7]_i_18 
       (.I0(\buffer_reg[6] [2]),
        .O(\M_reg[7]_i_18_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \M_reg[7]_i_19 
       (.I0(\buffer_reg[6] [1]),
        .O(\M_reg[7]_i_19_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \M_reg[7]_i_20 
       (.I0(\buffer_reg[6] [0]),
        .O(\M_reg[7]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[7]_i_5 
       (.I0(r_approx[7]),
        .I1(q_d[7]),
        .O(\M_reg[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[7]_i_6 
       (.I0(r_approx[6]),
        .I1(q_d[6]),
        .O(\M_reg[7]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[7]_i_7 
       (.I0(r_approx[5]),
        .I1(q_d[5]),
        .O(\M_reg[7]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[7]_i_8 
       (.I0(r_approx[4]),
        .I1(q_d[4]),
        .O(\M_reg[7]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[7]_i_9 
       (.I0(r_approx[3]),
        .I1(q_d[3]),
        .O(\M_reg[7]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hACFFAC00)) 
    \M_reg[8]_i_1 
       (.I0(M_reg0[8]),
        .I1(r_approx[8]),
        .I2(CO),
        .I3(\M_reg_reg[0] ),
        .I4(\M_reg_reg[15] [0]),
        .O(D[8]));
  LUT5 #(
    .INIT(32'hACFFAC00)) 
    \M_reg[9]_i_1 
       (.I0(M_reg0[9]),
        .I1(r_approx[9]),
        .I2(CO),
        .I3(\M_reg_reg[0] ),
        .I4(\M_reg_reg[15] [1]),
        .O(D[9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \M_reg_reg[15]_i_2 
       (.CI(\M_reg_reg[7]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\buffer_reg[6][15]_1 ,\M_reg_reg[15]_i_2_n_1 ,\M_reg_reg[15]_i_2_n_2 ,\M_reg_reg[15]_i_2_n_3 ,\M_reg_reg[15]_i_2_n_4 ,\M_reg_reg[15]_i_2_n_5 ,\M_reg_reg[15]_i_2_n_6 ,\M_reg_reg[15]_i_2_n_7 }),
        .DI(r_approx[15:8]),
        .O(M_reg0[15:8]),
        .S({\M_reg[15]_i_5_n_0 ,\M_reg[15]_i_6_n_0 ,\M_reg[15]_i_7_n_0 ,\M_reg[15]_i_8_n_0 ,\M_reg[15]_i_9_n_0 ,\M_reg[15]_i_10_n_0 ,\M_reg[15]_i_11_n_0 ,\M_reg[15]_i_12_n_0 }));
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \M_reg_reg[15]_i_3 
       (.CI(\M_reg_reg[7]_i_3_n_0 ),
        .CI_TOP(1'b0),
        .CO({\buffer_reg[6][15]_0 ,\M_reg_reg[15]_i_3_n_1 ,\M_reg_reg[15]_i_3_n_2 ,\M_reg_reg[15]_i_3_n_3 ,\M_reg_reg[15]_i_3_n_4 ,\M_reg_reg[15]_i_3_n_5 ,\M_reg_reg[15]_i_3_n_6 ,\M_reg_reg[15]_i_3_n_7 }),
        .DI(\buffer_reg[6] [15:8]),
        .O(r_approx[15:8]),
        .S({\M_reg[15]_i_13_n_0 ,\M_reg[15]_i_14_n_0 ,\M_reg[15]_i_15_n_0 ,\M_reg[15]_i_16_n_0 ,\M_reg[15]_i_17_n_0 ,\M_reg[15]_i_18_n_0 ,\M_reg[15]_i_19_n_0 ,\M_reg[15]_i_20_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \M_reg_reg[47]_i_157 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\buffer_reg[8][14] ,\M_reg_reg[47]_i_157_n_1 ,\M_reg_reg[47]_i_157_n_2 ,\M_reg_reg[47]_i_157_n_3 ,\M_reg_reg[47]_i_157_n_4 ,\M_reg_reg[47]_i_157_n_5 ,\M_reg_reg[47]_i_157_n_6 ,\M_reg_reg[47]_i_157_n_7 }),
        .DI({\M_reg[47]_i_200_n_0 ,\M_reg[47]_i_201_n_0 ,\M_reg[47]_i_202_n_0 ,\M_reg[47]_i_203_n_0 ,\M_reg[47]_i_204_n_0 ,\M_reg[47]_i_205_n_0 ,\M_reg[47]_i_206_n_0 ,\M_reg[47]_i_207_n_0 }),
        .O(\NLW_M_reg_reg[47]_i_157_O_UNCONNECTED [7:0]),
        .S(S));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \M_reg_reg[7]_i_2 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\M_reg_reg[7]_i_2_n_0 ,\M_reg_reg[7]_i_2_n_1 ,\M_reg_reg[7]_i_2_n_2 ,\M_reg_reg[7]_i_2_n_3 ,\M_reg_reg[7]_i_2_n_4 ,\M_reg_reg[7]_i_2_n_5 ,\M_reg_reg[7]_i_2_n_6 ,\M_reg_reg[7]_i_2_n_7 }),
        .DI(r_approx[7:0]),
        .O(M_reg0[7:0]),
        .S({\M_reg[7]_i_5_n_0 ,\M_reg[7]_i_6_n_0 ,\M_reg[7]_i_7_n_0 ,\M_reg[7]_i_8_n_0 ,\M_reg[7]_i_9_n_0 ,\M_reg[7]_i_10_n_0 ,\M_reg[7]_i_11_n_0 ,\M_reg[7]_i_12_n_0 }));
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \M_reg_reg[7]_i_3 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\M_reg_reg[7]_i_3_n_0 ,\M_reg_reg[7]_i_3_n_1 ,\M_reg_reg[7]_i_3_n_2 ,\M_reg_reg[7]_i_3_n_3 ,\M_reg_reg[7]_i_3_n_4 ,\M_reg_reg[7]_i_3_n_5 ,\M_reg_reg[7]_i_3_n_6 ,\M_reg_reg[7]_i_3_n_7 }),
        .DI(\buffer_reg[6] [7:0]),
        .O(r_approx[7:0]),
        .S({\M_reg[7]_i_13_n_0 ,\M_reg[7]_i_14_n_0 ,\M_reg[7]_i_15_n_0 ,\M_reg[7]_i_16_n_0 ,\M_reg[7]_i_17_n_0 ,\M_reg[7]_i_18_n_0 ,\M_reg[7]_i_19_n_0 ,\M_reg[7]_i_20_n_0 }));
  (* srl_bus_name = "\\delay_z0_d/buffer_reg[4] " *) 
  (* srl_name = "\\delay_z0_d/buffer_reg[4][0]_srl5_delay_q_final_buffer_reg_c_2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[4][0]_srl5_delay_q_final_buffer_reg_c_2 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3_0 ),
        .Q(\buffer_reg[4][0]_srl5_delay_q_final_buffer_reg_c_2_n_0 ));
  (* srl_bus_name = "\\delay_z0_d/buffer_reg[4] " *) 
  (* srl_name = "\\delay_z0_d/buffer_reg[4][10]_srl5_delay_q_final_buffer_reg_c_2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[4][10]_srl5_delay_q_final_buffer_reg_c_2 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\buffer_reg[5][10]_delay_q_final_buffer_reg_c_3_0 ),
        .Q(\buffer_reg[4][10]_srl5_delay_q_final_buffer_reg_c_2_n_0 ));
  (* srl_bus_name = "\\delay_z0_d/buffer_reg[4] " *) 
  (* srl_name = "\\delay_z0_d/buffer_reg[4][11]_srl5_delay_q_final_buffer_reg_c_2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[4][11]_srl5_delay_q_final_buffer_reg_c_2 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\buffer_reg[5][11]_delay_q_final_buffer_reg_c_3_0 ),
        .Q(\buffer_reg[4][11]_srl5_delay_q_final_buffer_reg_c_2_n_0 ));
  (* srl_bus_name = "\\delay_z0_d/buffer_reg[4] " *) 
  (* srl_name = "\\delay_z0_d/buffer_reg[4][12]_srl5_delay_q_final_buffer_reg_c_2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[4][12]_srl5_delay_q_final_buffer_reg_c_2 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\buffer_reg[5][12]_delay_q_final_buffer_reg_c_3_0 ),
        .Q(\buffer_reg[4][12]_srl5_delay_q_final_buffer_reg_c_2_n_0 ));
  (* srl_bus_name = "\\delay_z0_d/buffer_reg[4] " *) 
  (* srl_name = "\\delay_z0_d/buffer_reg[4][13]_srl5_delay_q_final_buffer_reg_c_2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[4][13]_srl5_delay_q_final_buffer_reg_c_2 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\buffer_reg[5][13]_delay_q_final_buffer_reg_c_3_0 ),
        .Q(\buffer_reg[4][13]_srl5_delay_q_final_buffer_reg_c_2_n_0 ));
  (* srl_bus_name = "\\delay_z0_d/buffer_reg[4] " *) 
  (* srl_name = "\\delay_z0_d/buffer_reg[4][14]_srl5_delay_q_final_buffer_reg_c_2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[4][14]_srl5_delay_q_final_buffer_reg_c_2 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\buffer_reg[5][14]_delay_q_final_buffer_reg_c_3_0 ),
        .Q(\buffer_reg[4][14]_srl5_delay_q_final_buffer_reg_c_2_n_0 ));
  (* srl_bus_name = "\\delay_z0_d/buffer_reg[4] " *) 
  (* srl_name = "\\delay_z0_d/buffer_reg[4][15]_srl5_delay_q_final_buffer_reg_c_2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[4][15]_srl5_delay_q_final_buffer_reg_c_2 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\buffer_reg[5][15]_delay_q_final_buffer_reg_c_3_0 ),
        .Q(\buffer_reg[4][15]_srl5_delay_q_final_buffer_reg_c_2_n_0 ));
  (* srl_bus_name = "\\delay_z0_d/buffer_reg[4] " *) 
  (* srl_name = "\\delay_z0_d/buffer_reg[4][16]_srl5_delay_q_final_buffer_reg_c_2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[4][16]_srl5_delay_q_final_buffer_reg_c_2 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\buffer_reg[5][16]_delay_q_final_buffer_reg_c_3_0 ),
        .Q(\buffer_reg[4][16]_srl5_delay_q_final_buffer_reg_c_2_n_0 ));
  (* srl_bus_name = "\\delay_z0_d/buffer_reg[4] " *) 
  (* srl_name = "\\delay_z0_d/buffer_reg[4][17]_srl5_delay_q_final_buffer_reg_c_2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[4][17]_srl5_delay_q_final_buffer_reg_c_2 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\buffer_reg[5][17]_delay_q_final_buffer_reg_c_3_0 ),
        .Q(\buffer_reg[4][17]_srl5_delay_q_final_buffer_reg_c_2_n_0 ));
  (* srl_bus_name = "\\delay_z0_d/buffer_reg[4] " *) 
  (* srl_name = "\\delay_z0_d/buffer_reg[4][18]_srl5_delay_q_final_buffer_reg_c_2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[4][18]_srl5_delay_q_final_buffer_reg_c_2 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\buffer_reg[5][18]_delay_q_final_buffer_reg_c_3_0 ),
        .Q(\buffer_reg[4][18]_srl5_delay_q_final_buffer_reg_c_2_n_0 ));
  (* srl_bus_name = "\\delay_z0_d/buffer_reg[4] " *) 
  (* srl_name = "\\delay_z0_d/buffer_reg[4][19]_srl5_delay_q_final_buffer_reg_c_2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[4][19]_srl5_delay_q_final_buffer_reg_c_2 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\buffer_reg[5][19]_delay_q_final_buffer_reg_c_3_0 ),
        .Q(\buffer_reg[4][19]_srl5_delay_q_final_buffer_reg_c_2_n_0 ));
  (* srl_bus_name = "\\delay_z0_d/buffer_reg[4] " *) 
  (* srl_name = "\\delay_z0_d/buffer_reg[4][1]_srl5_delay_q_final_buffer_reg_c_2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[4][1]_srl5_delay_q_final_buffer_reg_c_2 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\buffer_reg[5][1]_delay_q_final_buffer_reg_c_3_0 ),
        .Q(\buffer_reg[4][1]_srl5_delay_q_final_buffer_reg_c_2_n_0 ));
  (* srl_bus_name = "\\delay_z0_d/buffer_reg[4] " *) 
  (* srl_name = "\\delay_z0_d/buffer_reg[4][20]_srl5_delay_q_final_buffer_reg_c_2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[4][20]_srl5_delay_q_final_buffer_reg_c_2 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\buffer_reg[5][20]_delay_q_final_buffer_reg_c_3_0 ),
        .Q(\buffer_reg[4][20]_srl5_delay_q_final_buffer_reg_c_2_n_0 ));
  (* srl_bus_name = "\\delay_z0_d/buffer_reg[4] " *) 
  (* srl_name = "\\delay_z0_d/buffer_reg[4][21]_srl5_delay_q_final_buffer_reg_c_2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[4][21]_srl5_delay_q_final_buffer_reg_c_2 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\buffer_reg[5][21]_delay_q_final_buffer_reg_c_3_0 ),
        .Q(\buffer_reg[4][21]_srl5_delay_q_final_buffer_reg_c_2_n_0 ));
  (* srl_bus_name = "\\delay_z0_d/buffer_reg[4] " *) 
  (* srl_name = "\\delay_z0_d/buffer_reg[4][22]_srl5_delay_q_final_buffer_reg_c_2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[4][22]_srl5_delay_q_final_buffer_reg_c_2 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\buffer_reg[5][22]_delay_q_final_buffer_reg_c_3_0 ),
        .Q(\buffer_reg[4][22]_srl5_delay_q_final_buffer_reg_c_2_n_0 ));
  (* srl_bus_name = "\\delay_z0_d/buffer_reg[4] " *) 
  (* srl_name = "\\delay_z0_d/buffer_reg[4][23]_srl5_delay_q_final_buffer_reg_c_2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[4][23]_srl5_delay_q_final_buffer_reg_c_2 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\buffer_reg[5][23]_delay_q_final_buffer_reg_c_3_0 ),
        .Q(\buffer_reg[4][23]_srl5_delay_q_final_buffer_reg_c_2_n_0 ));
  (* srl_bus_name = "\\delay_z0_d/buffer_reg[4] " *) 
  (* srl_name = "\\delay_z0_d/buffer_reg[4][24]_srl5_delay_q_final_buffer_reg_c_2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[4][24]_srl5_delay_q_final_buffer_reg_c_2 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\buffer_reg[5][24]_delay_q_final_buffer_reg_c_3_0 ),
        .Q(\buffer_reg[4][24]_srl5_delay_q_final_buffer_reg_c_2_n_0 ));
  (* srl_bus_name = "\\delay_z0_d/buffer_reg[4] " *) 
  (* srl_name = "\\delay_z0_d/buffer_reg[4][25]_srl5_delay_q_final_buffer_reg_c_2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[4][25]_srl5_delay_q_final_buffer_reg_c_2 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\buffer_reg[5][25]_delay_q_final_buffer_reg_c_3_0 ),
        .Q(\buffer_reg[4][25]_srl5_delay_q_final_buffer_reg_c_2_n_0 ));
  (* srl_bus_name = "\\delay_z0_d/buffer_reg[4] " *) 
  (* srl_name = "\\delay_z0_d/buffer_reg[4][26]_srl5_delay_q_final_buffer_reg_c_2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[4][26]_srl5_delay_q_final_buffer_reg_c_2 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\buffer_reg[5][26]_delay_q_final_buffer_reg_c_3_0 ),
        .Q(\buffer_reg[4][26]_srl5_delay_q_final_buffer_reg_c_2_n_0 ));
  (* srl_bus_name = "\\delay_z0_d/buffer_reg[4] " *) 
  (* srl_name = "\\delay_z0_d/buffer_reg[4][27]_srl5_delay_q_final_buffer_reg_c_2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[4][27]_srl5_delay_q_final_buffer_reg_c_2 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\buffer_reg[5][27]_delay_q_final_buffer_reg_c_3_0 ),
        .Q(\buffer_reg[4][27]_srl5_delay_q_final_buffer_reg_c_2_n_0 ));
  (* srl_bus_name = "\\delay_z0_d/buffer_reg[4] " *) 
  (* srl_name = "\\delay_z0_d/buffer_reg[4][28]_srl5_delay_q_final_buffer_reg_c_2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[4][28]_srl5_delay_q_final_buffer_reg_c_2 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\buffer_reg[5][28]_delay_q_final_buffer_reg_c_3_0 ),
        .Q(\buffer_reg[4][28]_srl5_delay_q_final_buffer_reg_c_2_n_0 ));
  (* srl_bus_name = "\\delay_z0_d/buffer_reg[4] " *) 
  (* srl_name = "\\delay_z0_d/buffer_reg[4][29]_srl5_delay_q_final_buffer_reg_c_2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[4][29]_srl5_delay_q_final_buffer_reg_c_2 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\buffer_reg[5][29]_delay_q_final_buffer_reg_c_3_0 ),
        .Q(\buffer_reg[4][29]_srl5_delay_q_final_buffer_reg_c_2_n_0 ));
  (* srl_bus_name = "\\delay_z0_d/buffer_reg[4] " *) 
  (* srl_name = "\\delay_z0_d/buffer_reg[4][2]_srl5_delay_q_final_buffer_reg_c_2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[4][2]_srl5_delay_q_final_buffer_reg_c_2 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\buffer_reg[5][2]_delay_q_final_buffer_reg_c_3_0 ),
        .Q(\buffer_reg[4][2]_srl5_delay_q_final_buffer_reg_c_2_n_0 ));
  (* srl_bus_name = "\\delay_z0_d/buffer_reg[4] " *) 
  (* srl_name = "\\delay_z0_d/buffer_reg[4][30]_srl5_delay_q_final_buffer_reg_c_2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[4][30]_srl5_delay_q_final_buffer_reg_c_2 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\buffer_reg[5][30]_delay_q_final_buffer_reg_c_3_0 ),
        .Q(\buffer_reg[4][30]_srl5_delay_q_final_buffer_reg_c_2_n_0 ));
  (* srl_bus_name = "\\delay_z0_d/buffer_reg[4] " *) 
  (* srl_name = "\\delay_z0_d/buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\buffer_reg[5][31]_delay_q_final_buffer_reg_c_3_0 ),
        .Q(\buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_n_0 ));
  (* srl_bus_name = "\\delay_z0_d/buffer_reg[4] " *) 
  (* srl_name = "\\delay_z0_d/buffer_reg[4][3]_srl5_delay_q_final_buffer_reg_c_2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[4][3]_srl5_delay_q_final_buffer_reg_c_2 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\buffer_reg[5][3]_delay_q_final_buffer_reg_c_3_0 ),
        .Q(\buffer_reg[4][3]_srl5_delay_q_final_buffer_reg_c_2_n_0 ));
  (* srl_bus_name = "\\delay_z0_d/buffer_reg[4] " *) 
  (* srl_name = "\\delay_z0_d/buffer_reg[4][4]_srl5_delay_q_final_buffer_reg_c_2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[4][4]_srl5_delay_q_final_buffer_reg_c_2 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\buffer_reg[5][4]_delay_q_final_buffer_reg_c_3_0 ),
        .Q(\buffer_reg[4][4]_srl5_delay_q_final_buffer_reg_c_2_n_0 ));
  (* srl_bus_name = "\\delay_z0_d/buffer_reg[4] " *) 
  (* srl_name = "\\delay_z0_d/buffer_reg[4][5]_srl5_delay_q_final_buffer_reg_c_2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[4][5]_srl5_delay_q_final_buffer_reg_c_2 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\buffer_reg[5][5]_delay_q_final_buffer_reg_c_3_0 ),
        .Q(\buffer_reg[4][5]_srl5_delay_q_final_buffer_reg_c_2_n_0 ));
  (* srl_bus_name = "\\delay_z0_d/buffer_reg[4] " *) 
  (* srl_name = "\\delay_z0_d/buffer_reg[4][6]_srl5_delay_q_final_buffer_reg_c_2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[4][6]_srl5_delay_q_final_buffer_reg_c_2 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\buffer_reg[5][6]_delay_q_final_buffer_reg_c_3_0 ),
        .Q(\buffer_reg[4][6]_srl5_delay_q_final_buffer_reg_c_2_n_0 ));
  (* srl_bus_name = "\\delay_z0_d/buffer_reg[4] " *) 
  (* srl_name = "\\delay_z0_d/buffer_reg[4][7]_srl5_delay_q_final_buffer_reg_c_2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[4][7]_srl5_delay_q_final_buffer_reg_c_2 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\buffer_reg[5][7]_delay_q_final_buffer_reg_c_3_0 ),
        .Q(\buffer_reg[4][7]_srl5_delay_q_final_buffer_reg_c_2_n_0 ));
  (* srl_bus_name = "\\delay_z0_d/buffer_reg[4] " *) 
  (* srl_name = "\\delay_z0_d/buffer_reg[4][8]_srl5_delay_q_final_buffer_reg_c_2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[4][8]_srl5_delay_q_final_buffer_reg_c_2 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\buffer_reg[5][8]_delay_q_final_buffer_reg_c_3_0 ),
        .Q(\buffer_reg[4][8]_srl5_delay_q_final_buffer_reg_c_2_n_0 ));
  (* srl_bus_name = "\\delay_z0_d/buffer_reg[4] " *) 
  (* srl_name = "\\delay_z0_d/buffer_reg[4][9]_srl5_delay_q_final_buffer_reg_c_2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[4][9]_srl5_delay_q_final_buffer_reg_c_2 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\buffer_reg[5][9]_delay_q_final_buffer_reg_c_3_0 ),
        .Q(\buffer_reg[4][9]_srl5_delay_q_final_buffer_reg_c_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[4][0]_srl5_delay_q_final_buffer_reg_c_2_n_0 ),
        .Q(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[5][10]_delay_q_final_buffer_reg_c_3 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[4][10]_srl5_delay_q_final_buffer_reg_c_2_n_0 ),
        .Q(\buffer_reg[5][10]_delay_q_final_buffer_reg_c_3_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[5][11]_delay_q_final_buffer_reg_c_3 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[4][11]_srl5_delay_q_final_buffer_reg_c_2_n_0 ),
        .Q(\buffer_reg[5][11]_delay_q_final_buffer_reg_c_3_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[5][12]_delay_q_final_buffer_reg_c_3 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[4][12]_srl5_delay_q_final_buffer_reg_c_2_n_0 ),
        .Q(\buffer_reg[5][12]_delay_q_final_buffer_reg_c_3_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[5][13]_delay_q_final_buffer_reg_c_3 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[4][13]_srl5_delay_q_final_buffer_reg_c_2_n_0 ),
        .Q(\buffer_reg[5][13]_delay_q_final_buffer_reg_c_3_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[5][14]_delay_q_final_buffer_reg_c_3 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[4][14]_srl5_delay_q_final_buffer_reg_c_2_n_0 ),
        .Q(\buffer_reg[5][14]_delay_q_final_buffer_reg_c_3_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[5][15]_delay_q_final_buffer_reg_c_3 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[4][15]_srl5_delay_q_final_buffer_reg_c_2_n_0 ),
        .Q(\buffer_reg[5][15]_delay_q_final_buffer_reg_c_3_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[5][16]_delay_q_final_buffer_reg_c_3 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[4][16]_srl5_delay_q_final_buffer_reg_c_2_n_0 ),
        .Q(\buffer_reg[5][16]_delay_q_final_buffer_reg_c_3_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[5][17]_delay_q_final_buffer_reg_c_3 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[4][17]_srl5_delay_q_final_buffer_reg_c_2_n_0 ),
        .Q(\buffer_reg[5][17]_delay_q_final_buffer_reg_c_3_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[5][18]_delay_q_final_buffer_reg_c_3 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[4][18]_srl5_delay_q_final_buffer_reg_c_2_n_0 ),
        .Q(\buffer_reg[5][18]_delay_q_final_buffer_reg_c_3_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[5][19]_delay_q_final_buffer_reg_c_3 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[4][19]_srl5_delay_q_final_buffer_reg_c_2_n_0 ),
        .Q(\buffer_reg[5][19]_delay_q_final_buffer_reg_c_3_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[5][1]_delay_q_final_buffer_reg_c_3 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[4][1]_srl5_delay_q_final_buffer_reg_c_2_n_0 ),
        .Q(\buffer_reg[5][1]_delay_q_final_buffer_reg_c_3_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[5][20]_delay_q_final_buffer_reg_c_3 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[4][20]_srl5_delay_q_final_buffer_reg_c_2_n_0 ),
        .Q(\buffer_reg[5][20]_delay_q_final_buffer_reg_c_3_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[5][21]_delay_q_final_buffer_reg_c_3 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[4][21]_srl5_delay_q_final_buffer_reg_c_2_n_0 ),
        .Q(\buffer_reg[5][21]_delay_q_final_buffer_reg_c_3_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[5][22]_delay_q_final_buffer_reg_c_3 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[4][22]_srl5_delay_q_final_buffer_reg_c_2_n_0 ),
        .Q(\buffer_reg[5][22]_delay_q_final_buffer_reg_c_3_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[5][23]_delay_q_final_buffer_reg_c_3 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[4][23]_srl5_delay_q_final_buffer_reg_c_2_n_0 ),
        .Q(\buffer_reg[5][23]_delay_q_final_buffer_reg_c_3_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[5][24]_delay_q_final_buffer_reg_c_3 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[4][24]_srl5_delay_q_final_buffer_reg_c_2_n_0 ),
        .Q(\buffer_reg[5][24]_delay_q_final_buffer_reg_c_3_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[5][25]_delay_q_final_buffer_reg_c_3 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[4][25]_srl5_delay_q_final_buffer_reg_c_2_n_0 ),
        .Q(\buffer_reg[5][25]_delay_q_final_buffer_reg_c_3_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[5][26]_delay_q_final_buffer_reg_c_3 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[4][26]_srl5_delay_q_final_buffer_reg_c_2_n_0 ),
        .Q(\buffer_reg[5][26]_delay_q_final_buffer_reg_c_3_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[5][27]_delay_q_final_buffer_reg_c_3 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[4][27]_srl5_delay_q_final_buffer_reg_c_2_n_0 ),
        .Q(\buffer_reg[5][27]_delay_q_final_buffer_reg_c_3_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[5][28]_delay_q_final_buffer_reg_c_3 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[4][28]_srl5_delay_q_final_buffer_reg_c_2_n_0 ),
        .Q(\buffer_reg[5][28]_delay_q_final_buffer_reg_c_3_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[5][29]_delay_q_final_buffer_reg_c_3 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[4][29]_srl5_delay_q_final_buffer_reg_c_2_n_0 ),
        .Q(\buffer_reg[5][29]_delay_q_final_buffer_reg_c_3_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[5][2]_delay_q_final_buffer_reg_c_3 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[4][2]_srl5_delay_q_final_buffer_reg_c_2_n_0 ),
        .Q(\buffer_reg[5][2]_delay_q_final_buffer_reg_c_3_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[5][30]_delay_q_final_buffer_reg_c_3 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[4][30]_srl5_delay_q_final_buffer_reg_c_2_n_0 ),
        .Q(\buffer_reg[5][30]_delay_q_final_buffer_reg_c_3_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[5][31]_delay_q_final_buffer_reg_c_3 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_n_0 ),
        .Q(\buffer_reg[5][31]_delay_q_final_buffer_reg_c_3_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[5][3]_delay_q_final_buffer_reg_c_3 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[4][3]_srl5_delay_q_final_buffer_reg_c_2_n_0 ),
        .Q(\buffer_reg[5][3]_delay_q_final_buffer_reg_c_3_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[5][4]_delay_q_final_buffer_reg_c_3 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[4][4]_srl5_delay_q_final_buffer_reg_c_2_n_0 ),
        .Q(\buffer_reg[5][4]_delay_q_final_buffer_reg_c_3_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[5][5]_delay_q_final_buffer_reg_c_3 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[4][5]_srl5_delay_q_final_buffer_reg_c_2_n_0 ),
        .Q(\buffer_reg[5][5]_delay_q_final_buffer_reg_c_3_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[5][6]_delay_q_final_buffer_reg_c_3 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[4][6]_srl5_delay_q_final_buffer_reg_c_2_n_0 ),
        .Q(\buffer_reg[5][6]_delay_q_final_buffer_reg_c_3_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[5][7]_delay_q_final_buffer_reg_c_3 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[4][7]_srl5_delay_q_final_buffer_reg_c_2_n_0 ),
        .Q(\buffer_reg[5][7]_delay_q_final_buffer_reg_c_3_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[5][8]_delay_q_final_buffer_reg_c_3 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[4][8]_srl5_delay_q_final_buffer_reg_c_2_n_0 ),
        .Q(\buffer_reg[5][8]_delay_q_final_buffer_reg_c_3_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[5][9]_delay_q_final_buffer_reg_c_3 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[4][9]_srl5_delay_q_final_buffer_reg_c_2_n_0 ),
        .Q(\buffer_reg[5][9]_delay_q_final_buffer_reg_c_3_n_0 ),
        .R(1'b0));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[6][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\buffer_reg[6][31]_2 ),
        .D(buffer_reg_gate__30_n_0),
        .Q(\buffer_reg[6] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[6][10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\buffer_reg[6][31]_2 ),
        .D(buffer_reg_gate__20_n_0),
        .Q(\buffer_reg[6] [10]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[6][11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\buffer_reg[6][31]_2 ),
        .D(buffer_reg_gate__19_n_0),
        .Q(\buffer_reg[6] [11]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[6][12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\buffer_reg[6][31]_2 ),
        .D(buffer_reg_gate__18_n_0),
        .Q(\buffer_reg[6] [12]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[6][13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\buffer_reg[6][31]_2 ),
        .D(buffer_reg_gate__17_n_0),
        .Q(\buffer_reg[6] [13]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[6][14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\buffer_reg[6][31]_2 ),
        .D(buffer_reg_gate__16_n_0),
        .Q(\buffer_reg[6] [14]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[6][15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\buffer_reg[6][31]_2 ),
        .D(buffer_reg_gate__15_n_0),
        .Q(\buffer_reg[6] [15]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[6][16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\buffer_reg[6][31]_2 ),
        .D(buffer_reg_gate__14_n_0),
        .Q(\buffer_reg[6][31]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[6][17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\buffer_reg[6][31]_2 ),
        .D(buffer_reg_gate__13_n_0),
        .Q(\buffer_reg[6][31]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[6][18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\buffer_reg[6][31]_2 ),
        .D(buffer_reg_gate__12_n_0),
        .Q(\buffer_reg[6][31]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[6][19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\buffer_reg[6][31]_2 ),
        .D(buffer_reg_gate__11_n_0),
        .Q(\buffer_reg[6][31]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[6][1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\buffer_reg[6][31]_2 ),
        .D(buffer_reg_gate__29_n_0),
        .Q(\buffer_reg[6] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[6][20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\buffer_reg[6][31]_2 ),
        .D(buffer_reg_gate__10_n_0),
        .Q(\buffer_reg[6][31]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[6][21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\buffer_reg[6][31]_2 ),
        .D(buffer_reg_gate__9_n_0),
        .Q(\buffer_reg[6][31]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[6][22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\buffer_reg[6][31]_2 ),
        .D(buffer_reg_gate__8_n_0),
        .Q(\buffer_reg[6][31]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[6][23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\buffer_reg[6][31]_2 ),
        .D(buffer_reg_gate__7_n_0),
        .Q(\buffer_reg[6][31]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[6][24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\buffer_reg[6][31]_2 ),
        .D(buffer_reg_gate__6_n_0),
        .Q(\buffer_reg[6][31]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[6][25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\buffer_reg[6][31]_2 ),
        .D(buffer_reg_gate__5_n_0),
        .Q(\buffer_reg[6][31]_0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[6][26] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\buffer_reg[6][31]_2 ),
        .D(buffer_reg_gate__4_n_0),
        .Q(\buffer_reg[6][31]_0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[6][27] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\buffer_reg[6][31]_2 ),
        .D(buffer_reg_gate__3_n_0),
        .Q(\buffer_reg[6][31]_0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[6][28] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\buffer_reg[6][31]_2 ),
        .D(buffer_reg_gate__2_n_0),
        .Q(\buffer_reg[6][31]_0 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[6][29] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\buffer_reg[6][31]_2 ),
        .D(buffer_reg_gate__1_n_0),
        .Q(\buffer_reg[6][31]_0 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[6][2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\buffer_reg[6][31]_2 ),
        .D(buffer_reg_gate__28_n_0),
        .Q(\buffer_reg[6] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[6][30] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\buffer_reg[6][31]_2 ),
        .D(buffer_reg_gate__0_n_0),
        .Q(\buffer_reg[6][31]_0 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[6][31] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\buffer_reg[6][31]_2 ),
        .D(buffer_reg_gate_n_0),
        .Q(\buffer_reg[6][31]_0 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[6][3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\buffer_reg[6][31]_2 ),
        .D(buffer_reg_gate__27_n_0),
        .Q(\buffer_reg[6] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[6][4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\buffer_reg[6][31]_2 ),
        .D(buffer_reg_gate__26_n_0),
        .Q(\buffer_reg[6] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[6][5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\buffer_reg[6][31]_2 ),
        .D(buffer_reg_gate__25_n_0),
        .Q(\buffer_reg[6] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[6][6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\buffer_reg[6][31]_2 ),
        .D(buffer_reg_gate__24_n_0),
        .Q(\buffer_reg[6] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[6][7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\buffer_reg[6][31]_2 ),
        .D(buffer_reg_gate__23_n_0),
        .Q(\buffer_reg[6] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[6][8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\buffer_reg[6][31]_2 ),
        .D(buffer_reg_gate__22_n_0),
        .Q(\buffer_reg[6] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[6][9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\buffer_reg[6][31]_2 ),
        .D(buffer_reg_gate__21_n_0),
        .Q(\buffer_reg[6] [9]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate
       (.I0(\buffer_reg[5][31]_delay_q_final_buffer_reg_c_3_n_0 ),
        .I1(\buffer_reg[6][31]_1 ),
        .O(buffer_reg_gate_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__0
       (.I0(\buffer_reg[5][30]_delay_q_final_buffer_reg_c_3_n_0 ),
        .I1(\buffer_reg[6][31]_1 ),
        .O(buffer_reg_gate__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__1
       (.I0(\buffer_reg[5][29]_delay_q_final_buffer_reg_c_3_n_0 ),
        .I1(\buffer_reg[6][31]_1 ),
        .O(buffer_reg_gate__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__10
       (.I0(\buffer_reg[5][20]_delay_q_final_buffer_reg_c_3_n_0 ),
        .I1(\buffer_reg[6][31]_1 ),
        .O(buffer_reg_gate__10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__11
       (.I0(\buffer_reg[5][19]_delay_q_final_buffer_reg_c_3_n_0 ),
        .I1(\buffer_reg[6][31]_1 ),
        .O(buffer_reg_gate__11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__12
       (.I0(\buffer_reg[5][18]_delay_q_final_buffer_reg_c_3_n_0 ),
        .I1(\buffer_reg[6][31]_1 ),
        .O(buffer_reg_gate__12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__13
       (.I0(\buffer_reg[5][17]_delay_q_final_buffer_reg_c_3_n_0 ),
        .I1(\buffer_reg[6][31]_1 ),
        .O(buffer_reg_gate__13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__14
       (.I0(\buffer_reg[5][16]_delay_q_final_buffer_reg_c_3_n_0 ),
        .I1(\buffer_reg[6][31]_1 ),
        .O(buffer_reg_gate__14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__15
       (.I0(\buffer_reg[5][15]_delay_q_final_buffer_reg_c_3_n_0 ),
        .I1(\buffer_reg[6][31]_1 ),
        .O(buffer_reg_gate__15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__16
       (.I0(\buffer_reg[5][14]_delay_q_final_buffer_reg_c_3_n_0 ),
        .I1(\buffer_reg[6][31]_1 ),
        .O(buffer_reg_gate__16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__17
       (.I0(\buffer_reg[5][13]_delay_q_final_buffer_reg_c_3_n_0 ),
        .I1(\buffer_reg[6][31]_1 ),
        .O(buffer_reg_gate__17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__18
       (.I0(\buffer_reg[5][12]_delay_q_final_buffer_reg_c_3_n_0 ),
        .I1(\buffer_reg[6][31]_1 ),
        .O(buffer_reg_gate__18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__19
       (.I0(\buffer_reg[5][11]_delay_q_final_buffer_reg_c_3_n_0 ),
        .I1(\buffer_reg[6][31]_1 ),
        .O(buffer_reg_gate__19_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__2
       (.I0(\buffer_reg[5][28]_delay_q_final_buffer_reg_c_3_n_0 ),
        .I1(\buffer_reg[6][31]_1 ),
        .O(buffer_reg_gate__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__20
       (.I0(\buffer_reg[5][10]_delay_q_final_buffer_reg_c_3_n_0 ),
        .I1(\buffer_reg[6][31]_1 ),
        .O(buffer_reg_gate__20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__21
       (.I0(\buffer_reg[5][9]_delay_q_final_buffer_reg_c_3_n_0 ),
        .I1(\buffer_reg[6][31]_1 ),
        .O(buffer_reg_gate__21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__22
       (.I0(\buffer_reg[5][8]_delay_q_final_buffer_reg_c_3_n_0 ),
        .I1(\buffer_reg[6][31]_1 ),
        .O(buffer_reg_gate__22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__23
       (.I0(\buffer_reg[5][7]_delay_q_final_buffer_reg_c_3_n_0 ),
        .I1(\buffer_reg[6][31]_1 ),
        .O(buffer_reg_gate__23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__24
       (.I0(\buffer_reg[5][6]_delay_q_final_buffer_reg_c_3_n_0 ),
        .I1(\buffer_reg[6][31]_1 ),
        .O(buffer_reg_gate__24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__25
       (.I0(\buffer_reg[5][5]_delay_q_final_buffer_reg_c_3_n_0 ),
        .I1(\buffer_reg[6][31]_1 ),
        .O(buffer_reg_gate__25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__26
       (.I0(\buffer_reg[5][4]_delay_q_final_buffer_reg_c_3_n_0 ),
        .I1(\buffer_reg[6][31]_1 ),
        .O(buffer_reg_gate__26_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__27
       (.I0(\buffer_reg[5][3]_delay_q_final_buffer_reg_c_3_n_0 ),
        .I1(\buffer_reg[6][31]_1 ),
        .O(buffer_reg_gate__27_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__28
       (.I0(\buffer_reg[5][2]_delay_q_final_buffer_reg_c_3_n_0 ),
        .I1(\buffer_reg[6][31]_1 ),
        .O(buffer_reg_gate__28_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__29
       (.I0(\buffer_reg[5][1]_delay_q_final_buffer_reg_c_3_n_0 ),
        .I1(\buffer_reg[6][31]_1 ),
        .O(buffer_reg_gate__29_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__3
       (.I0(\buffer_reg[5][27]_delay_q_final_buffer_reg_c_3_n_0 ),
        .I1(\buffer_reg[6][31]_1 ),
        .O(buffer_reg_gate__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__30
       (.I0(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3_n_0 ),
        .I1(\buffer_reg[6][31]_1 ),
        .O(buffer_reg_gate__30_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__4
       (.I0(\buffer_reg[5][26]_delay_q_final_buffer_reg_c_3_n_0 ),
        .I1(\buffer_reg[6][31]_1 ),
        .O(buffer_reg_gate__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__5
       (.I0(\buffer_reg[5][25]_delay_q_final_buffer_reg_c_3_n_0 ),
        .I1(\buffer_reg[6][31]_1 ),
        .O(buffer_reg_gate__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__6
       (.I0(\buffer_reg[5][24]_delay_q_final_buffer_reg_c_3_n_0 ),
        .I1(\buffer_reg[6][31]_1 ),
        .O(buffer_reg_gate__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__7
       (.I0(\buffer_reg[5][23]_delay_q_final_buffer_reg_c_3_n_0 ),
        .I1(\buffer_reg[6][31]_1 ),
        .O(buffer_reg_gate__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__8
       (.I0(\buffer_reg[5][22]_delay_q_final_buffer_reg_c_3_n_0 ),
        .I1(\buffer_reg[6][31]_1 ),
        .O(buffer_reg_gate__8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__9
       (.I0(\buffer_reg[5][21]_delay_q_final_buffer_reg_c_3_n_0 ),
        .I1(\buffer_reg[6][31]_1 ),
        .O(buffer_reg_gate__9_n_0));
endmodule

(* ORIG_REF_NAME = "delay" *) 
module delay__parameterized5_1
   (\buffer_reg[6][23]_0 ,
    \M_reg_reg[47]_i_27_0 ,
    CO,
    DI,
    S,
    q1_high30_in,
    clk,
    \buffer_reg[6][31]_0 ,
    \buffer_reg[6][31]_1 ,
    \M_reg_reg[47]_i_27_1 ,
    \M_reg[47]_i_40_0 ,
    \M_reg_reg[0] );
  output [23:0]\buffer_reg[6][23]_0 ;
  output [0:0]\M_reg_reg[47]_i_27_0 ;
  output [0:0]CO;
  output [3:0]DI;
  output [3:0]S;
  input [31:0]q1_high30_in;
  input clk;
  input \buffer_reg[6][31]_0 ;
  input \buffer_reg[6][31]_1 ;
  input [0:0]\M_reg_reg[47]_i_27_1 ;
  input [0:0]\M_reg[47]_i_40_0 ;
  input [0:0]\M_reg_reg[0] ;

  wire [0:0]CO;
  wire [3:0]DI;
  wire \M_reg[47]_i_26_n_0 ;
  wire [0:0]\M_reg[47]_i_40_0 ;
  wire \M_reg[47]_i_55_n_0 ;
  wire \M_reg[47]_i_56_n_0 ;
  wire \M_reg[47]_i_57_n_0 ;
  wire \M_reg[47]_i_58_n_0 ;
  wire \M_reg[47]_i_59_n_0 ;
  wire \M_reg[47]_i_60_n_0 ;
  wire \M_reg[47]_i_61_n_0 ;
  wire \M_reg[47]_i_62_n_0 ;
  wire [0:0]\M_reg_reg[0] ;
  wire [0:0]\M_reg_reg[47]_i_27_0 ;
  wire [0:0]\M_reg_reg[47]_i_27_1 ;
  wire \M_reg_reg[47]_i_27_n_0 ;
  wire \M_reg_reg[47]_i_27_n_1 ;
  wire \M_reg_reg[47]_i_27_n_10 ;
  wire \M_reg_reg[47]_i_27_n_11 ;
  wire \M_reg_reg[47]_i_27_n_12 ;
  wire \M_reg_reg[47]_i_27_n_13 ;
  wire \M_reg_reg[47]_i_27_n_14 ;
  wire \M_reg_reg[47]_i_27_n_15 ;
  wire \M_reg_reg[47]_i_27_n_2 ;
  wire \M_reg_reg[47]_i_27_n_3 ;
  wire \M_reg_reg[47]_i_27_n_4 ;
  wire \M_reg_reg[47]_i_27_n_5 ;
  wire \M_reg_reg[47]_i_27_n_6 ;
  wire \M_reg_reg[47]_i_27_n_7 ;
  wire \M_reg_reg[47]_i_27_n_8 ;
  wire \M_reg_reg[47]_i_27_n_9 ;
  wire \M_reg_reg[47]_i_54_n_1 ;
  wire \M_reg_reg[47]_i_54_n_2 ;
  wire \M_reg_reg[47]_i_54_n_3 ;
  wire \M_reg_reg[47]_i_54_n_4 ;
  wire \M_reg_reg[47]_i_54_n_5 ;
  wire \M_reg_reg[47]_i_54_n_6 ;
  wire \M_reg_reg[47]_i_54_n_7 ;
  wire [3:0]S;
  wire \buffer_reg[4][0]_srl5_delay_q_final_buffer_reg_c_2_n_0 ;
  wire \buffer_reg[4][10]_srl5_delay_q_final_buffer_reg_c_2_n_0 ;
  wire \buffer_reg[4][11]_srl5_delay_q_final_buffer_reg_c_2_n_0 ;
  wire \buffer_reg[4][12]_srl5_delay_q_final_buffer_reg_c_2_n_0 ;
  wire \buffer_reg[4][13]_srl5_delay_q_final_buffer_reg_c_2_n_0 ;
  wire \buffer_reg[4][14]_srl5_delay_q_final_buffer_reg_c_2_n_0 ;
  wire \buffer_reg[4][15]_srl5_delay_q_final_buffer_reg_c_2_n_0 ;
  wire \buffer_reg[4][16]_srl5_delay_q_final_buffer_reg_c_2_n_0 ;
  wire \buffer_reg[4][17]_srl5_delay_q_final_buffer_reg_c_2_n_0 ;
  wire \buffer_reg[4][18]_srl5_delay_q_final_buffer_reg_c_2_n_0 ;
  wire \buffer_reg[4][19]_srl5_delay_q_final_buffer_reg_c_2_n_0 ;
  wire \buffer_reg[4][1]_srl5_delay_q_final_buffer_reg_c_2_n_0 ;
  wire \buffer_reg[4][20]_srl5_delay_q_final_buffer_reg_c_2_n_0 ;
  wire \buffer_reg[4][21]_srl5_delay_q_final_buffer_reg_c_2_n_0 ;
  wire \buffer_reg[4][22]_srl5_delay_q_final_buffer_reg_c_2_n_0 ;
  wire \buffer_reg[4][23]_srl5_delay_q_final_buffer_reg_c_2_n_0 ;
  wire \buffer_reg[4][24]_srl5_delay_q_final_buffer_reg_c_2_n_0 ;
  wire \buffer_reg[4][25]_srl5_delay_q_final_buffer_reg_c_2_n_0 ;
  wire \buffer_reg[4][26]_srl5_delay_q_final_buffer_reg_c_2_n_0 ;
  wire \buffer_reg[4][27]_srl5_delay_q_final_buffer_reg_c_2_n_0 ;
  wire \buffer_reg[4][28]_srl5_delay_q_final_buffer_reg_c_2_n_0 ;
  wire \buffer_reg[4][29]_srl5_delay_q_final_buffer_reg_c_2_n_0 ;
  wire \buffer_reg[4][2]_srl5_delay_q_final_buffer_reg_c_2_n_0 ;
  wire \buffer_reg[4][30]_srl5_delay_q_final_buffer_reg_c_2_n_0 ;
  wire \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_n_0 ;
  wire \buffer_reg[4][3]_srl5_delay_q_final_buffer_reg_c_2_n_0 ;
  wire \buffer_reg[4][4]_srl5_delay_q_final_buffer_reg_c_2_n_0 ;
  wire \buffer_reg[4][5]_srl5_delay_q_final_buffer_reg_c_2_n_0 ;
  wire \buffer_reg[4][6]_srl5_delay_q_final_buffer_reg_c_2_n_0 ;
  wire \buffer_reg[4][7]_srl5_delay_q_final_buffer_reg_c_2_n_0 ;
  wire \buffer_reg[4][8]_srl5_delay_q_final_buffer_reg_c_2_n_0 ;
  wire \buffer_reg[4][9]_srl5_delay_q_final_buffer_reg_c_2_n_0 ;
  wire \buffer_reg[5][0]_delay_q_final_buffer_reg_c_3_n_0 ;
  wire \buffer_reg[5][10]_delay_q_final_buffer_reg_c_3_n_0 ;
  wire \buffer_reg[5][11]_delay_q_final_buffer_reg_c_3_n_0 ;
  wire \buffer_reg[5][12]_delay_q_final_buffer_reg_c_3_n_0 ;
  wire \buffer_reg[5][13]_delay_q_final_buffer_reg_c_3_n_0 ;
  wire \buffer_reg[5][14]_delay_q_final_buffer_reg_c_3_n_0 ;
  wire \buffer_reg[5][15]_delay_q_final_buffer_reg_c_3_n_0 ;
  wire \buffer_reg[5][16]_delay_q_final_buffer_reg_c_3_n_0 ;
  wire \buffer_reg[5][17]_delay_q_final_buffer_reg_c_3_n_0 ;
  wire \buffer_reg[5][18]_delay_q_final_buffer_reg_c_3_n_0 ;
  wire \buffer_reg[5][19]_delay_q_final_buffer_reg_c_3_n_0 ;
  wire \buffer_reg[5][1]_delay_q_final_buffer_reg_c_3_n_0 ;
  wire \buffer_reg[5][20]_delay_q_final_buffer_reg_c_3_n_0 ;
  wire \buffer_reg[5][21]_delay_q_final_buffer_reg_c_3_n_0 ;
  wire \buffer_reg[5][22]_delay_q_final_buffer_reg_c_3_n_0 ;
  wire \buffer_reg[5][23]_delay_q_final_buffer_reg_c_3_n_0 ;
  wire \buffer_reg[5][24]_delay_q_final_buffer_reg_c_3_n_0 ;
  wire \buffer_reg[5][25]_delay_q_final_buffer_reg_c_3_n_0 ;
  wire \buffer_reg[5][26]_delay_q_final_buffer_reg_c_3_n_0 ;
  wire \buffer_reg[5][27]_delay_q_final_buffer_reg_c_3_n_0 ;
  wire \buffer_reg[5][28]_delay_q_final_buffer_reg_c_3_n_0 ;
  wire \buffer_reg[5][29]_delay_q_final_buffer_reg_c_3_n_0 ;
  wire \buffer_reg[5][2]_delay_q_final_buffer_reg_c_3_n_0 ;
  wire \buffer_reg[5][30]_delay_q_final_buffer_reg_c_3_n_0 ;
  wire \buffer_reg[5][31]_delay_q_final_buffer_reg_c_3_n_0 ;
  wire \buffer_reg[5][3]_delay_q_final_buffer_reg_c_3_n_0 ;
  wire \buffer_reg[5][4]_delay_q_final_buffer_reg_c_3_n_0 ;
  wire \buffer_reg[5][5]_delay_q_final_buffer_reg_c_3_n_0 ;
  wire \buffer_reg[5][6]_delay_q_final_buffer_reg_c_3_n_0 ;
  wire \buffer_reg[5][7]_delay_q_final_buffer_reg_c_3_n_0 ;
  wire \buffer_reg[5][8]_delay_q_final_buffer_reg_c_3_n_0 ;
  wire \buffer_reg[5][9]_delay_q_final_buffer_reg_c_3_n_0 ;
  wire [23:0]\buffer_reg[6][23]_0 ;
  wire \buffer_reg[6][31]_0 ;
  wire \buffer_reg[6][31]_1 ;
  wire buffer_reg_gate__0_n_0;
  wire buffer_reg_gate__10_n_0;
  wire buffer_reg_gate__11_n_0;
  wire buffer_reg_gate__12_n_0;
  wire buffer_reg_gate__13_n_0;
  wire buffer_reg_gate__14_n_0;
  wire buffer_reg_gate__15_n_0;
  wire buffer_reg_gate__16_n_0;
  wire buffer_reg_gate__17_n_0;
  wire buffer_reg_gate__18_n_0;
  wire buffer_reg_gate__19_n_0;
  wire buffer_reg_gate__1_n_0;
  wire buffer_reg_gate__20_n_0;
  wire buffer_reg_gate__21_n_0;
  wire buffer_reg_gate__22_n_0;
  wire buffer_reg_gate__23_n_0;
  wire buffer_reg_gate__24_n_0;
  wire buffer_reg_gate__25_n_0;
  wire buffer_reg_gate__26_n_0;
  wire buffer_reg_gate__27_n_0;
  wire buffer_reg_gate__28_n_0;
  wire buffer_reg_gate__29_n_0;
  wire buffer_reg_gate__2_n_0;
  wire buffer_reg_gate__30_n_0;
  wire buffer_reg_gate__3_n_0;
  wire buffer_reg_gate__4_n_0;
  wire buffer_reg_gate__5_n_0;
  wire buffer_reg_gate__6_n_0;
  wire buffer_reg_gate__7_n_0;
  wire buffer_reg_gate__8_n_0;
  wire buffer_reg_gate__9_n_0;
  wire buffer_reg_gate_n_0;
  wire clk;
  wire [31:0]q1_high30_in;
  wire [95:88]r2;
  wire [95:88]r21;
  wire [7:1]\NLW_M_reg_reg[47]_i_5_CO_UNCONNECTED ;
  wire [7:0]\NLW_M_reg_reg[47]_i_5_O_UNCONNECTED ;
  wire [7:7]\NLW_M_reg_reg[47]_i_54_CO_UNCONNECTED ;
  wire [7:1]\NLW_M_reg_reg[47]_i_6_CO_UNCONNECTED ;
  wire [7:0]\NLW_M_reg_reg[47]_i_6_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \M_reg[47]_i_26 
       (.I0(\M_reg_reg[47]_i_27_0 ),
        .O(\M_reg[47]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \M_reg[47]_i_37 
       (.I0(\M_reg_reg[47]_i_27_n_9 ),
        .I1(\M_reg_reg[47]_i_27_n_8 ),
        .O(DI[3]));
  LUT2 #(
    .INIT(4'hE)) 
    \M_reg[47]_i_38 
       (.I0(\M_reg_reg[47]_i_27_n_11 ),
        .I1(\M_reg_reg[47]_i_27_n_10 ),
        .O(DI[2]));
  LUT2 #(
    .INIT(4'hE)) 
    \M_reg[47]_i_39 
       (.I0(\M_reg_reg[47]_i_27_n_13 ),
        .I1(\M_reg_reg[47]_i_27_n_12 ),
        .O(DI[1]));
  LUT2 #(
    .INIT(4'hE)) 
    \M_reg[47]_i_40 
       (.I0(\M_reg_reg[47]_i_27_n_15 ),
        .I1(\M_reg_reg[47]_i_27_n_14 ),
        .O(DI[0]));
  LUT2 #(
    .INIT(4'h1)) 
    \M_reg[47]_i_45 
       (.I0(\M_reg_reg[47]_i_27_n_9 ),
        .I1(\M_reg_reg[47]_i_27_n_8 ),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h1)) 
    \M_reg[47]_i_46 
       (.I0(\M_reg_reg[47]_i_27_n_11 ),
        .I1(\M_reg_reg[47]_i_27_n_10 ),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h1)) 
    \M_reg[47]_i_47 
       (.I0(\M_reg_reg[47]_i_27_n_13 ),
        .I1(\M_reg_reg[47]_i_27_n_12 ),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h1)) 
    \M_reg[47]_i_48 
       (.I0(\M_reg_reg[47]_i_27_n_15 ),
        .I1(\M_reg_reg[47]_i_27_n_14 ),
        .O(S[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \M_reg[47]_i_55 
       (.I0(r2[95]),
        .O(\M_reg[47]_i_55_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \M_reg[47]_i_56 
       (.I0(r2[94]),
        .O(\M_reg[47]_i_56_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \M_reg[47]_i_57 
       (.I0(r2[93]),
        .O(\M_reg[47]_i_57_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \M_reg[47]_i_58 
       (.I0(r2[92]),
        .O(\M_reg[47]_i_58_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \M_reg[47]_i_59 
       (.I0(r2[91]),
        .O(\M_reg[47]_i_59_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \M_reg[47]_i_60 
       (.I0(r2[90]),
        .O(\M_reg[47]_i_60_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \M_reg[47]_i_61 
       (.I0(r2[89]),
        .O(\M_reg[47]_i_61_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \M_reg[47]_i_62 
       (.I0(r2[88]),
        .O(\M_reg[47]_i_62_n_0 ));
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \M_reg_reg[47]_i_27 
       (.CI(\M_reg[47]_i_40_0 ),
        .CI_TOP(1'b0),
        .CO({\M_reg_reg[47]_i_27_n_0 ,\M_reg_reg[47]_i_27_n_1 ,\M_reg_reg[47]_i_27_n_2 ,\M_reg_reg[47]_i_27_n_3 ,\M_reg_reg[47]_i_27_n_4 ,\M_reg_reg[47]_i_27_n_5 ,\M_reg_reg[47]_i_27_n_6 ,\M_reg_reg[47]_i_27_n_7 }),
        .DI(r2),
        .O({\M_reg_reg[47]_i_27_n_8 ,\M_reg_reg[47]_i_27_n_9 ,\M_reg_reg[47]_i_27_n_10 ,\M_reg_reg[47]_i_27_n_11 ,\M_reg_reg[47]_i_27_n_12 ,\M_reg_reg[47]_i_27_n_13 ,\M_reg_reg[47]_i_27_n_14 ,\M_reg_reg[47]_i_27_n_15 }),
        .S({\M_reg[47]_i_55_n_0 ,\M_reg[47]_i_56_n_0 ,\M_reg[47]_i_57_n_0 ,\M_reg[47]_i_58_n_0 ,\M_reg[47]_i_59_n_0 ,\M_reg[47]_i_60_n_0 ,\M_reg[47]_i_61_n_0 ,\M_reg[47]_i_62_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \M_reg_reg[47]_i_5 
       (.CI(\M_reg_reg[0] ),
        .CI_TOP(1'b0),
        .CO({\NLW_M_reg_reg[47]_i_5_CO_UNCONNECTED [7:1],CO}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\M_reg[47]_i_26_n_0 }),
        .O(\NLW_M_reg_reg[47]_i_5_O_UNCONNECTED [7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\M_reg_reg[47]_i_27_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \M_reg_reg[47]_i_54 
       (.CI(\M_reg_reg[47]_i_27_1 ),
        .CI_TOP(1'b0),
        .CO({\NLW_M_reg_reg[47]_i_54_CO_UNCONNECTED [7],\M_reg_reg[47]_i_54_n_1 ,\M_reg_reg[47]_i_54_n_2 ,\M_reg_reg[47]_i_54_n_3 ,\M_reg_reg[47]_i_54_n_4 ,\M_reg_reg[47]_i_54_n_5 ,\M_reg_reg[47]_i_54_n_6 ,\M_reg_reg[47]_i_54_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(r2),
        .S(r21));
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \M_reg_reg[47]_i_6 
       (.CI(\M_reg_reg[47]_i_27_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_M_reg_reg[47]_i_6_CO_UNCONNECTED [7:1],\M_reg_reg[47]_i_27_0 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_M_reg_reg[47]_i_6_O_UNCONNECTED [7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}));
  (* srl_bus_name = "\\delay_z4_d/buffer_reg[4] " *) 
  (* srl_name = "\\delay_z4_d/buffer_reg[4][0]_srl5_delay_q_final_buffer_reg_c_2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[4][0]_srl5_delay_q_final_buffer_reg_c_2 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(q1_high30_in[0]),
        .Q(\buffer_reg[4][0]_srl5_delay_q_final_buffer_reg_c_2_n_0 ));
  (* srl_bus_name = "\\delay_z4_d/buffer_reg[4] " *) 
  (* srl_name = "\\delay_z4_d/buffer_reg[4][10]_srl5_delay_q_final_buffer_reg_c_2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[4][10]_srl5_delay_q_final_buffer_reg_c_2 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(q1_high30_in[10]),
        .Q(\buffer_reg[4][10]_srl5_delay_q_final_buffer_reg_c_2_n_0 ));
  (* srl_bus_name = "\\delay_z4_d/buffer_reg[4] " *) 
  (* srl_name = "\\delay_z4_d/buffer_reg[4][11]_srl5_delay_q_final_buffer_reg_c_2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[4][11]_srl5_delay_q_final_buffer_reg_c_2 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(q1_high30_in[11]),
        .Q(\buffer_reg[4][11]_srl5_delay_q_final_buffer_reg_c_2_n_0 ));
  (* srl_bus_name = "\\delay_z4_d/buffer_reg[4] " *) 
  (* srl_name = "\\delay_z4_d/buffer_reg[4][12]_srl5_delay_q_final_buffer_reg_c_2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[4][12]_srl5_delay_q_final_buffer_reg_c_2 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(q1_high30_in[12]),
        .Q(\buffer_reg[4][12]_srl5_delay_q_final_buffer_reg_c_2_n_0 ));
  (* srl_bus_name = "\\delay_z4_d/buffer_reg[4] " *) 
  (* srl_name = "\\delay_z4_d/buffer_reg[4][13]_srl5_delay_q_final_buffer_reg_c_2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[4][13]_srl5_delay_q_final_buffer_reg_c_2 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(q1_high30_in[13]),
        .Q(\buffer_reg[4][13]_srl5_delay_q_final_buffer_reg_c_2_n_0 ));
  (* srl_bus_name = "\\delay_z4_d/buffer_reg[4] " *) 
  (* srl_name = "\\delay_z4_d/buffer_reg[4][14]_srl5_delay_q_final_buffer_reg_c_2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[4][14]_srl5_delay_q_final_buffer_reg_c_2 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(q1_high30_in[14]),
        .Q(\buffer_reg[4][14]_srl5_delay_q_final_buffer_reg_c_2_n_0 ));
  (* srl_bus_name = "\\delay_z4_d/buffer_reg[4] " *) 
  (* srl_name = "\\delay_z4_d/buffer_reg[4][15]_srl5_delay_q_final_buffer_reg_c_2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[4][15]_srl5_delay_q_final_buffer_reg_c_2 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(q1_high30_in[15]),
        .Q(\buffer_reg[4][15]_srl5_delay_q_final_buffer_reg_c_2_n_0 ));
  (* srl_bus_name = "\\delay_z4_d/buffer_reg[4] " *) 
  (* srl_name = "\\delay_z4_d/buffer_reg[4][16]_srl5_delay_q_final_buffer_reg_c_2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[4][16]_srl5_delay_q_final_buffer_reg_c_2 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(q1_high30_in[16]),
        .Q(\buffer_reg[4][16]_srl5_delay_q_final_buffer_reg_c_2_n_0 ));
  (* srl_bus_name = "\\delay_z4_d/buffer_reg[4] " *) 
  (* srl_name = "\\delay_z4_d/buffer_reg[4][17]_srl5_delay_q_final_buffer_reg_c_2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[4][17]_srl5_delay_q_final_buffer_reg_c_2 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(q1_high30_in[17]),
        .Q(\buffer_reg[4][17]_srl5_delay_q_final_buffer_reg_c_2_n_0 ));
  (* srl_bus_name = "\\delay_z4_d/buffer_reg[4] " *) 
  (* srl_name = "\\delay_z4_d/buffer_reg[4][18]_srl5_delay_q_final_buffer_reg_c_2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[4][18]_srl5_delay_q_final_buffer_reg_c_2 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(q1_high30_in[18]),
        .Q(\buffer_reg[4][18]_srl5_delay_q_final_buffer_reg_c_2_n_0 ));
  (* srl_bus_name = "\\delay_z4_d/buffer_reg[4] " *) 
  (* srl_name = "\\delay_z4_d/buffer_reg[4][19]_srl5_delay_q_final_buffer_reg_c_2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[4][19]_srl5_delay_q_final_buffer_reg_c_2 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(q1_high30_in[19]),
        .Q(\buffer_reg[4][19]_srl5_delay_q_final_buffer_reg_c_2_n_0 ));
  (* srl_bus_name = "\\delay_z4_d/buffer_reg[4] " *) 
  (* srl_name = "\\delay_z4_d/buffer_reg[4][1]_srl5_delay_q_final_buffer_reg_c_2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[4][1]_srl5_delay_q_final_buffer_reg_c_2 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(q1_high30_in[1]),
        .Q(\buffer_reg[4][1]_srl5_delay_q_final_buffer_reg_c_2_n_0 ));
  (* srl_bus_name = "\\delay_z4_d/buffer_reg[4] " *) 
  (* srl_name = "\\delay_z4_d/buffer_reg[4][20]_srl5_delay_q_final_buffer_reg_c_2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[4][20]_srl5_delay_q_final_buffer_reg_c_2 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(q1_high30_in[20]),
        .Q(\buffer_reg[4][20]_srl5_delay_q_final_buffer_reg_c_2_n_0 ));
  (* srl_bus_name = "\\delay_z4_d/buffer_reg[4] " *) 
  (* srl_name = "\\delay_z4_d/buffer_reg[4][21]_srl5_delay_q_final_buffer_reg_c_2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[4][21]_srl5_delay_q_final_buffer_reg_c_2 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(q1_high30_in[21]),
        .Q(\buffer_reg[4][21]_srl5_delay_q_final_buffer_reg_c_2_n_0 ));
  (* srl_bus_name = "\\delay_z4_d/buffer_reg[4] " *) 
  (* srl_name = "\\delay_z4_d/buffer_reg[4][22]_srl5_delay_q_final_buffer_reg_c_2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[4][22]_srl5_delay_q_final_buffer_reg_c_2 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(q1_high30_in[22]),
        .Q(\buffer_reg[4][22]_srl5_delay_q_final_buffer_reg_c_2_n_0 ));
  (* srl_bus_name = "\\delay_z4_d/buffer_reg[4] " *) 
  (* srl_name = "\\delay_z4_d/buffer_reg[4][23]_srl5_delay_q_final_buffer_reg_c_2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[4][23]_srl5_delay_q_final_buffer_reg_c_2 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(q1_high30_in[23]),
        .Q(\buffer_reg[4][23]_srl5_delay_q_final_buffer_reg_c_2_n_0 ));
  (* srl_bus_name = "\\delay_z4_d/buffer_reg[4] " *) 
  (* srl_name = "\\delay_z4_d/buffer_reg[4][24]_srl5_delay_q_final_buffer_reg_c_2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[4][24]_srl5_delay_q_final_buffer_reg_c_2 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(q1_high30_in[24]),
        .Q(\buffer_reg[4][24]_srl5_delay_q_final_buffer_reg_c_2_n_0 ));
  (* srl_bus_name = "\\delay_z4_d/buffer_reg[4] " *) 
  (* srl_name = "\\delay_z4_d/buffer_reg[4][25]_srl5_delay_q_final_buffer_reg_c_2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[4][25]_srl5_delay_q_final_buffer_reg_c_2 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(q1_high30_in[25]),
        .Q(\buffer_reg[4][25]_srl5_delay_q_final_buffer_reg_c_2_n_0 ));
  (* srl_bus_name = "\\delay_z4_d/buffer_reg[4] " *) 
  (* srl_name = "\\delay_z4_d/buffer_reg[4][26]_srl5_delay_q_final_buffer_reg_c_2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[4][26]_srl5_delay_q_final_buffer_reg_c_2 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(q1_high30_in[26]),
        .Q(\buffer_reg[4][26]_srl5_delay_q_final_buffer_reg_c_2_n_0 ));
  (* srl_bus_name = "\\delay_z4_d/buffer_reg[4] " *) 
  (* srl_name = "\\delay_z4_d/buffer_reg[4][27]_srl5_delay_q_final_buffer_reg_c_2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[4][27]_srl5_delay_q_final_buffer_reg_c_2 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(q1_high30_in[27]),
        .Q(\buffer_reg[4][27]_srl5_delay_q_final_buffer_reg_c_2_n_0 ));
  (* srl_bus_name = "\\delay_z4_d/buffer_reg[4] " *) 
  (* srl_name = "\\delay_z4_d/buffer_reg[4][28]_srl5_delay_q_final_buffer_reg_c_2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[4][28]_srl5_delay_q_final_buffer_reg_c_2 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(q1_high30_in[28]),
        .Q(\buffer_reg[4][28]_srl5_delay_q_final_buffer_reg_c_2_n_0 ));
  (* srl_bus_name = "\\delay_z4_d/buffer_reg[4] " *) 
  (* srl_name = "\\delay_z4_d/buffer_reg[4][29]_srl5_delay_q_final_buffer_reg_c_2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[4][29]_srl5_delay_q_final_buffer_reg_c_2 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(q1_high30_in[29]),
        .Q(\buffer_reg[4][29]_srl5_delay_q_final_buffer_reg_c_2_n_0 ));
  (* srl_bus_name = "\\delay_z4_d/buffer_reg[4] " *) 
  (* srl_name = "\\delay_z4_d/buffer_reg[4][2]_srl5_delay_q_final_buffer_reg_c_2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[4][2]_srl5_delay_q_final_buffer_reg_c_2 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(q1_high30_in[2]),
        .Q(\buffer_reg[4][2]_srl5_delay_q_final_buffer_reg_c_2_n_0 ));
  (* srl_bus_name = "\\delay_z4_d/buffer_reg[4] " *) 
  (* srl_name = "\\delay_z4_d/buffer_reg[4][30]_srl5_delay_q_final_buffer_reg_c_2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[4][30]_srl5_delay_q_final_buffer_reg_c_2 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(q1_high30_in[30]),
        .Q(\buffer_reg[4][30]_srl5_delay_q_final_buffer_reg_c_2_n_0 ));
  (* srl_bus_name = "\\delay_z4_d/buffer_reg[4] " *) 
  (* srl_name = "\\delay_z4_d/buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(q1_high30_in[31]),
        .Q(\buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_n_0 ));
  (* srl_bus_name = "\\delay_z4_d/buffer_reg[4] " *) 
  (* srl_name = "\\delay_z4_d/buffer_reg[4][3]_srl5_delay_q_final_buffer_reg_c_2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[4][3]_srl5_delay_q_final_buffer_reg_c_2 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(q1_high30_in[3]),
        .Q(\buffer_reg[4][3]_srl5_delay_q_final_buffer_reg_c_2_n_0 ));
  (* srl_bus_name = "\\delay_z4_d/buffer_reg[4] " *) 
  (* srl_name = "\\delay_z4_d/buffer_reg[4][4]_srl5_delay_q_final_buffer_reg_c_2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[4][4]_srl5_delay_q_final_buffer_reg_c_2 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(q1_high30_in[4]),
        .Q(\buffer_reg[4][4]_srl5_delay_q_final_buffer_reg_c_2_n_0 ));
  (* srl_bus_name = "\\delay_z4_d/buffer_reg[4] " *) 
  (* srl_name = "\\delay_z4_d/buffer_reg[4][5]_srl5_delay_q_final_buffer_reg_c_2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[4][5]_srl5_delay_q_final_buffer_reg_c_2 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(q1_high30_in[5]),
        .Q(\buffer_reg[4][5]_srl5_delay_q_final_buffer_reg_c_2_n_0 ));
  (* srl_bus_name = "\\delay_z4_d/buffer_reg[4] " *) 
  (* srl_name = "\\delay_z4_d/buffer_reg[4][6]_srl5_delay_q_final_buffer_reg_c_2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[4][6]_srl5_delay_q_final_buffer_reg_c_2 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(q1_high30_in[6]),
        .Q(\buffer_reg[4][6]_srl5_delay_q_final_buffer_reg_c_2_n_0 ));
  (* srl_bus_name = "\\delay_z4_d/buffer_reg[4] " *) 
  (* srl_name = "\\delay_z4_d/buffer_reg[4][7]_srl5_delay_q_final_buffer_reg_c_2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[4][7]_srl5_delay_q_final_buffer_reg_c_2 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(q1_high30_in[7]),
        .Q(\buffer_reg[4][7]_srl5_delay_q_final_buffer_reg_c_2_n_0 ));
  (* srl_bus_name = "\\delay_z4_d/buffer_reg[4] " *) 
  (* srl_name = "\\delay_z4_d/buffer_reg[4][8]_srl5_delay_q_final_buffer_reg_c_2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[4][8]_srl5_delay_q_final_buffer_reg_c_2 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(q1_high30_in[8]),
        .Q(\buffer_reg[4][8]_srl5_delay_q_final_buffer_reg_c_2_n_0 ));
  (* srl_bus_name = "\\delay_z4_d/buffer_reg[4] " *) 
  (* srl_name = "\\delay_z4_d/buffer_reg[4][9]_srl5_delay_q_final_buffer_reg_c_2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[4][9]_srl5_delay_q_final_buffer_reg_c_2 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(q1_high30_in[9]),
        .Q(\buffer_reg[4][9]_srl5_delay_q_final_buffer_reg_c_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[4][0]_srl5_delay_q_final_buffer_reg_c_2_n_0 ),
        .Q(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[5][10]_delay_q_final_buffer_reg_c_3 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[4][10]_srl5_delay_q_final_buffer_reg_c_2_n_0 ),
        .Q(\buffer_reg[5][10]_delay_q_final_buffer_reg_c_3_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[5][11]_delay_q_final_buffer_reg_c_3 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[4][11]_srl5_delay_q_final_buffer_reg_c_2_n_0 ),
        .Q(\buffer_reg[5][11]_delay_q_final_buffer_reg_c_3_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[5][12]_delay_q_final_buffer_reg_c_3 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[4][12]_srl5_delay_q_final_buffer_reg_c_2_n_0 ),
        .Q(\buffer_reg[5][12]_delay_q_final_buffer_reg_c_3_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[5][13]_delay_q_final_buffer_reg_c_3 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[4][13]_srl5_delay_q_final_buffer_reg_c_2_n_0 ),
        .Q(\buffer_reg[5][13]_delay_q_final_buffer_reg_c_3_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[5][14]_delay_q_final_buffer_reg_c_3 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[4][14]_srl5_delay_q_final_buffer_reg_c_2_n_0 ),
        .Q(\buffer_reg[5][14]_delay_q_final_buffer_reg_c_3_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[5][15]_delay_q_final_buffer_reg_c_3 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[4][15]_srl5_delay_q_final_buffer_reg_c_2_n_0 ),
        .Q(\buffer_reg[5][15]_delay_q_final_buffer_reg_c_3_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[5][16]_delay_q_final_buffer_reg_c_3 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[4][16]_srl5_delay_q_final_buffer_reg_c_2_n_0 ),
        .Q(\buffer_reg[5][16]_delay_q_final_buffer_reg_c_3_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[5][17]_delay_q_final_buffer_reg_c_3 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[4][17]_srl5_delay_q_final_buffer_reg_c_2_n_0 ),
        .Q(\buffer_reg[5][17]_delay_q_final_buffer_reg_c_3_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[5][18]_delay_q_final_buffer_reg_c_3 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[4][18]_srl5_delay_q_final_buffer_reg_c_2_n_0 ),
        .Q(\buffer_reg[5][18]_delay_q_final_buffer_reg_c_3_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[5][19]_delay_q_final_buffer_reg_c_3 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[4][19]_srl5_delay_q_final_buffer_reg_c_2_n_0 ),
        .Q(\buffer_reg[5][19]_delay_q_final_buffer_reg_c_3_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[5][1]_delay_q_final_buffer_reg_c_3 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[4][1]_srl5_delay_q_final_buffer_reg_c_2_n_0 ),
        .Q(\buffer_reg[5][1]_delay_q_final_buffer_reg_c_3_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[5][20]_delay_q_final_buffer_reg_c_3 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[4][20]_srl5_delay_q_final_buffer_reg_c_2_n_0 ),
        .Q(\buffer_reg[5][20]_delay_q_final_buffer_reg_c_3_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[5][21]_delay_q_final_buffer_reg_c_3 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[4][21]_srl5_delay_q_final_buffer_reg_c_2_n_0 ),
        .Q(\buffer_reg[5][21]_delay_q_final_buffer_reg_c_3_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[5][22]_delay_q_final_buffer_reg_c_3 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[4][22]_srl5_delay_q_final_buffer_reg_c_2_n_0 ),
        .Q(\buffer_reg[5][22]_delay_q_final_buffer_reg_c_3_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[5][23]_delay_q_final_buffer_reg_c_3 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[4][23]_srl5_delay_q_final_buffer_reg_c_2_n_0 ),
        .Q(\buffer_reg[5][23]_delay_q_final_buffer_reg_c_3_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[5][24]_delay_q_final_buffer_reg_c_3 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[4][24]_srl5_delay_q_final_buffer_reg_c_2_n_0 ),
        .Q(\buffer_reg[5][24]_delay_q_final_buffer_reg_c_3_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[5][25]_delay_q_final_buffer_reg_c_3 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[4][25]_srl5_delay_q_final_buffer_reg_c_2_n_0 ),
        .Q(\buffer_reg[5][25]_delay_q_final_buffer_reg_c_3_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[5][26]_delay_q_final_buffer_reg_c_3 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[4][26]_srl5_delay_q_final_buffer_reg_c_2_n_0 ),
        .Q(\buffer_reg[5][26]_delay_q_final_buffer_reg_c_3_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[5][27]_delay_q_final_buffer_reg_c_3 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[4][27]_srl5_delay_q_final_buffer_reg_c_2_n_0 ),
        .Q(\buffer_reg[5][27]_delay_q_final_buffer_reg_c_3_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[5][28]_delay_q_final_buffer_reg_c_3 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[4][28]_srl5_delay_q_final_buffer_reg_c_2_n_0 ),
        .Q(\buffer_reg[5][28]_delay_q_final_buffer_reg_c_3_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[5][29]_delay_q_final_buffer_reg_c_3 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[4][29]_srl5_delay_q_final_buffer_reg_c_2_n_0 ),
        .Q(\buffer_reg[5][29]_delay_q_final_buffer_reg_c_3_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[5][2]_delay_q_final_buffer_reg_c_3 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[4][2]_srl5_delay_q_final_buffer_reg_c_2_n_0 ),
        .Q(\buffer_reg[5][2]_delay_q_final_buffer_reg_c_3_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[5][30]_delay_q_final_buffer_reg_c_3 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[4][30]_srl5_delay_q_final_buffer_reg_c_2_n_0 ),
        .Q(\buffer_reg[5][30]_delay_q_final_buffer_reg_c_3_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[5][31]_delay_q_final_buffer_reg_c_3 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_n_0 ),
        .Q(\buffer_reg[5][31]_delay_q_final_buffer_reg_c_3_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[5][3]_delay_q_final_buffer_reg_c_3 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[4][3]_srl5_delay_q_final_buffer_reg_c_2_n_0 ),
        .Q(\buffer_reg[5][3]_delay_q_final_buffer_reg_c_3_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[5][4]_delay_q_final_buffer_reg_c_3 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[4][4]_srl5_delay_q_final_buffer_reg_c_2_n_0 ),
        .Q(\buffer_reg[5][4]_delay_q_final_buffer_reg_c_3_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[5][5]_delay_q_final_buffer_reg_c_3 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[4][5]_srl5_delay_q_final_buffer_reg_c_2_n_0 ),
        .Q(\buffer_reg[5][5]_delay_q_final_buffer_reg_c_3_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[5][6]_delay_q_final_buffer_reg_c_3 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[4][6]_srl5_delay_q_final_buffer_reg_c_2_n_0 ),
        .Q(\buffer_reg[5][6]_delay_q_final_buffer_reg_c_3_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[5][7]_delay_q_final_buffer_reg_c_3 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[4][7]_srl5_delay_q_final_buffer_reg_c_2_n_0 ),
        .Q(\buffer_reg[5][7]_delay_q_final_buffer_reg_c_3_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[5][8]_delay_q_final_buffer_reg_c_3 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[4][8]_srl5_delay_q_final_buffer_reg_c_2_n_0 ),
        .Q(\buffer_reg[5][8]_delay_q_final_buffer_reg_c_3_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[5][9]_delay_q_final_buffer_reg_c_3 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[4][9]_srl5_delay_q_final_buffer_reg_c_2_n_0 ),
        .Q(\buffer_reg[5][9]_delay_q_final_buffer_reg_c_3_n_0 ),
        .R(1'b0));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[6][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\buffer_reg[6][31]_1 ),
        .D(buffer_reg_gate__30_n_0),
        .Q(\buffer_reg[6][23]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[6][10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\buffer_reg[6][31]_1 ),
        .D(buffer_reg_gate__20_n_0),
        .Q(\buffer_reg[6][23]_0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[6][11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\buffer_reg[6][31]_1 ),
        .D(buffer_reg_gate__19_n_0),
        .Q(\buffer_reg[6][23]_0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[6][12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\buffer_reg[6][31]_1 ),
        .D(buffer_reg_gate__18_n_0),
        .Q(\buffer_reg[6][23]_0 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[6][13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\buffer_reg[6][31]_1 ),
        .D(buffer_reg_gate__17_n_0),
        .Q(\buffer_reg[6][23]_0 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[6][14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\buffer_reg[6][31]_1 ),
        .D(buffer_reg_gate__16_n_0),
        .Q(\buffer_reg[6][23]_0 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[6][15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\buffer_reg[6][31]_1 ),
        .D(buffer_reg_gate__15_n_0),
        .Q(\buffer_reg[6][23]_0 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[6][16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\buffer_reg[6][31]_1 ),
        .D(buffer_reg_gate__14_n_0),
        .Q(\buffer_reg[6][23]_0 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[6][17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\buffer_reg[6][31]_1 ),
        .D(buffer_reg_gate__13_n_0),
        .Q(\buffer_reg[6][23]_0 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[6][18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\buffer_reg[6][31]_1 ),
        .D(buffer_reg_gate__12_n_0),
        .Q(\buffer_reg[6][23]_0 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[6][19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\buffer_reg[6][31]_1 ),
        .D(buffer_reg_gate__11_n_0),
        .Q(\buffer_reg[6][23]_0 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[6][1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\buffer_reg[6][31]_1 ),
        .D(buffer_reg_gate__29_n_0),
        .Q(\buffer_reg[6][23]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[6][20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\buffer_reg[6][31]_1 ),
        .D(buffer_reg_gate__10_n_0),
        .Q(\buffer_reg[6][23]_0 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[6][21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\buffer_reg[6][31]_1 ),
        .D(buffer_reg_gate__9_n_0),
        .Q(\buffer_reg[6][23]_0 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[6][22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\buffer_reg[6][31]_1 ),
        .D(buffer_reg_gate__8_n_0),
        .Q(\buffer_reg[6][23]_0 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[6][23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\buffer_reg[6][31]_1 ),
        .D(buffer_reg_gate__7_n_0),
        .Q(\buffer_reg[6][23]_0 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[6][24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\buffer_reg[6][31]_1 ),
        .D(buffer_reg_gate__6_n_0),
        .Q(r21[88]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[6][25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\buffer_reg[6][31]_1 ),
        .D(buffer_reg_gate__5_n_0),
        .Q(r21[89]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[6][26] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\buffer_reg[6][31]_1 ),
        .D(buffer_reg_gate__4_n_0),
        .Q(r21[90]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[6][27] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\buffer_reg[6][31]_1 ),
        .D(buffer_reg_gate__3_n_0),
        .Q(r21[91]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[6][28] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\buffer_reg[6][31]_1 ),
        .D(buffer_reg_gate__2_n_0),
        .Q(r21[92]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[6][29] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\buffer_reg[6][31]_1 ),
        .D(buffer_reg_gate__1_n_0),
        .Q(r21[93]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[6][2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\buffer_reg[6][31]_1 ),
        .D(buffer_reg_gate__28_n_0),
        .Q(\buffer_reg[6][23]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[6][30] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\buffer_reg[6][31]_1 ),
        .D(buffer_reg_gate__0_n_0),
        .Q(r21[94]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[6][31] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\buffer_reg[6][31]_1 ),
        .D(buffer_reg_gate_n_0),
        .Q(r21[95]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[6][3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\buffer_reg[6][31]_1 ),
        .D(buffer_reg_gate__27_n_0),
        .Q(\buffer_reg[6][23]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[6][4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\buffer_reg[6][31]_1 ),
        .D(buffer_reg_gate__26_n_0),
        .Q(\buffer_reg[6][23]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[6][5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\buffer_reg[6][31]_1 ),
        .D(buffer_reg_gate__25_n_0),
        .Q(\buffer_reg[6][23]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[6][6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\buffer_reg[6][31]_1 ),
        .D(buffer_reg_gate__24_n_0),
        .Q(\buffer_reg[6][23]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[6][7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\buffer_reg[6][31]_1 ),
        .D(buffer_reg_gate__23_n_0),
        .Q(\buffer_reg[6][23]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[6][8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\buffer_reg[6][31]_1 ),
        .D(buffer_reg_gate__22_n_0),
        .Q(\buffer_reg[6][23]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[6][9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\buffer_reg[6][31]_1 ),
        .D(buffer_reg_gate__21_n_0),
        .Q(\buffer_reg[6][23]_0 [9]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate
       (.I0(\buffer_reg[5][31]_delay_q_final_buffer_reg_c_3_n_0 ),
        .I1(\buffer_reg[6][31]_0 ),
        .O(buffer_reg_gate_n_0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__0
       (.I0(\buffer_reg[5][30]_delay_q_final_buffer_reg_c_3_n_0 ),
        .I1(\buffer_reg[6][31]_0 ),
        .O(buffer_reg_gate__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__1
       (.I0(\buffer_reg[5][29]_delay_q_final_buffer_reg_c_3_n_0 ),
        .I1(\buffer_reg[6][31]_0 ),
        .O(buffer_reg_gate__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__10
       (.I0(\buffer_reg[5][20]_delay_q_final_buffer_reg_c_3_n_0 ),
        .I1(\buffer_reg[6][31]_0 ),
        .O(buffer_reg_gate__10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__11
       (.I0(\buffer_reg[5][19]_delay_q_final_buffer_reg_c_3_n_0 ),
        .I1(\buffer_reg[6][31]_0 ),
        .O(buffer_reg_gate__11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__12
       (.I0(\buffer_reg[5][18]_delay_q_final_buffer_reg_c_3_n_0 ),
        .I1(\buffer_reg[6][31]_0 ),
        .O(buffer_reg_gate__12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__13
       (.I0(\buffer_reg[5][17]_delay_q_final_buffer_reg_c_3_n_0 ),
        .I1(\buffer_reg[6][31]_0 ),
        .O(buffer_reg_gate__13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__14
       (.I0(\buffer_reg[5][16]_delay_q_final_buffer_reg_c_3_n_0 ),
        .I1(\buffer_reg[6][31]_0 ),
        .O(buffer_reg_gate__14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__15
       (.I0(\buffer_reg[5][15]_delay_q_final_buffer_reg_c_3_n_0 ),
        .I1(\buffer_reg[6][31]_0 ),
        .O(buffer_reg_gate__15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__16
       (.I0(\buffer_reg[5][14]_delay_q_final_buffer_reg_c_3_n_0 ),
        .I1(\buffer_reg[6][31]_0 ),
        .O(buffer_reg_gate__16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__17
       (.I0(\buffer_reg[5][13]_delay_q_final_buffer_reg_c_3_n_0 ),
        .I1(\buffer_reg[6][31]_0 ),
        .O(buffer_reg_gate__17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__18
       (.I0(\buffer_reg[5][12]_delay_q_final_buffer_reg_c_3_n_0 ),
        .I1(\buffer_reg[6][31]_0 ),
        .O(buffer_reg_gate__18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__19
       (.I0(\buffer_reg[5][11]_delay_q_final_buffer_reg_c_3_n_0 ),
        .I1(\buffer_reg[6][31]_0 ),
        .O(buffer_reg_gate__19_n_0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__2
       (.I0(\buffer_reg[5][28]_delay_q_final_buffer_reg_c_3_n_0 ),
        .I1(\buffer_reg[6][31]_0 ),
        .O(buffer_reg_gate__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__20
       (.I0(\buffer_reg[5][10]_delay_q_final_buffer_reg_c_3_n_0 ),
        .I1(\buffer_reg[6][31]_0 ),
        .O(buffer_reg_gate__20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__21
       (.I0(\buffer_reg[5][9]_delay_q_final_buffer_reg_c_3_n_0 ),
        .I1(\buffer_reg[6][31]_0 ),
        .O(buffer_reg_gate__21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__22
       (.I0(\buffer_reg[5][8]_delay_q_final_buffer_reg_c_3_n_0 ),
        .I1(\buffer_reg[6][31]_0 ),
        .O(buffer_reg_gate__22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__23
       (.I0(\buffer_reg[5][7]_delay_q_final_buffer_reg_c_3_n_0 ),
        .I1(\buffer_reg[6][31]_0 ),
        .O(buffer_reg_gate__23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__24
       (.I0(\buffer_reg[5][6]_delay_q_final_buffer_reg_c_3_n_0 ),
        .I1(\buffer_reg[6][31]_0 ),
        .O(buffer_reg_gate__24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__25
       (.I0(\buffer_reg[5][5]_delay_q_final_buffer_reg_c_3_n_0 ),
        .I1(\buffer_reg[6][31]_0 ),
        .O(buffer_reg_gate__25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__26
       (.I0(\buffer_reg[5][4]_delay_q_final_buffer_reg_c_3_n_0 ),
        .I1(\buffer_reg[6][31]_0 ),
        .O(buffer_reg_gate__26_n_0));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__27
       (.I0(\buffer_reg[5][3]_delay_q_final_buffer_reg_c_3_n_0 ),
        .I1(\buffer_reg[6][31]_0 ),
        .O(buffer_reg_gate__27_n_0));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__28
       (.I0(\buffer_reg[5][2]_delay_q_final_buffer_reg_c_3_n_0 ),
        .I1(\buffer_reg[6][31]_0 ),
        .O(buffer_reg_gate__28_n_0));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__29
       (.I0(\buffer_reg[5][1]_delay_q_final_buffer_reg_c_3_n_0 ),
        .I1(\buffer_reg[6][31]_0 ),
        .O(buffer_reg_gate__29_n_0));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__3
       (.I0(\buffer_reg[5][27]_delay_q_final_buffer_reg_c_3_n_0 ),
        .I1(\buffer_reg[6][31]_0 ),
        .O(buffer_reg_gate__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__30
       (.I0(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3_n_0 ),
        .I1(\buffer_reg[6][31]_0 ),
        .O(buffer_reg_gate__30_n_0));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__4
       (.I0(\buffer_reg[5][26]_delay_q_final_buffer_reg_c_3_n_0 ),
        .I1(\buffer_reg[6][31]_0 ),
        .O(buffer_reg_gate__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__5
       (.I0(\buffer_reg[5][25]_delay_q_final_buffer_reg_c_3_n_0 ),
        .I1(\buffer_reg[6][31]_0 ),
        .O(buffer_reg_gate__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__6
       (.I0(\buffer_reg[5][24]_delay_q_final_buffer_reg_c_3_n_0 ),
        .I1(\buffer_reg[6][31]_0 ),
        .O(buffer_reg_gate__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__7
       (.I0(\buffer_reg[5][23]_delay_q_final_buffer_reg_c_3_n_0 ),
        .I1(\buffer_reg[6][31]_0 ),
        .O(buffer_reg_gate__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__8
       (.I0(\buffer_reg[5][22]_delay_q_final_buffer_reg_c_3_n_0 ),
        .I1(\buffer_reg[6][31]_0 ),
        .O(buffer_reg_gate__8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__9
       (.I0(\buffer_reg[5][21]_delay_q_final_buffer_reg_c_3_n_0 ),
        .I1(\buffer_reg[6][31]_0 ),
        .O(buffer_reg_gate__9_n_0));
endmodule

(* ORIG_REF_NAME = "delay" *) 
module delay__parameterized6
   (\buffer_reg[5][34]_0 ,
    \buffer_reg[5][14]_delay_q_final_buffer_reg_c_3_0 ,
    \buffer_reg[5][13]_delay_q_final_buffer_reg_c_3_0 ,
    \buffer_reg[5][12]_delay_q_final_buffer_reg_c_3_0 ,
    \buffer_reg[5][11]_delay_q_final_buffer_reg_c_3_0 ,
    \buffer_reg[5][10]_delay_q_final_buffer_reg_c_3_0 ,
    \buffer_reg[5][9]_delay_q_final_buffer_reg_c_3_0 ,
    \buffer_reg[5][8]_delay_q_final_buffer_reg_c_3_0 ,
    \buffer_reg[5][7]_delay_q_final_buffer_reg_c_3_0 ,
    \buffer_reg[5][6]_delay_q_final_buffer_reg_c_3_0 ,
    \buffer_reg[5][5]_delay_q_final_buffer_reg_c_3_0 ,
    \buffer_reg[5][4]_delay_q_final_buffer_reg_c_3_0 ,
    \buffer_reg[5][3]_delay_q_final_buffer_reg_c_3_0 ,
    \buffer_reg[5][2]_delay_q_final_buffer_reg_c_3_0 ,
    \buffer_reg[5][1]_delay_q_final_buffer_reg_c_3_0 ,
    \buffer_reg[5][0]_delay_q_final_buffer_reg_c_3_0 ,
    \buffer_reg[0]0 ,
    CO,
    S,
    out,
    clk,
    \buffer_reg[5][34]_1 ,
    \buffer_reg[5][34]_2 ,
    \buffer_reg[0][30] ,
    r1);
  output [3:0]\buffer_reg[5][34]_0 ;
  output \buffer_reg[5][14]_delay_q_final_buffer_reg_c_3_0 ;
  output \buffer_reg[5][13]_delay_q_final_buffer_reg_c_3_0 ;
  output \buffer_reg[5][12]_delay_q_final_buffer_reg_c_3_0 ;
  output \buffer_reg[5][11]_delay_q_final_buffer_reg_c_3_0 ;
  output \buffer_reg[5][10]_delay_q_final_buffer_reg_c_3_0 ;
  output \buffer_reg[5][9]_delay_q_final_buffer_reg_c_3_0 ;
  output \buffer_reg[5][8]_delay_q_final_buffer_reg_c_3_0 ;
  output \buffer_reg[5][7]_delay_q_final_buffer_reg_c_3_0 ;
  output \buffer_reg[5][6]_delay_q_final_buffer_reg_c_3_0 ;
  output \buffer_reg[5][5]_delay_q_final_buffer_reg_c_3_0 ;
  output \buffer_reg[5][4]_delay_q_final_buffer_reg_c_3_0 ;
  output \buffer_reg[5][3]_delay_q_final_buffer_reg_c_3_0 ;
  output \buffer_reg[5][2]_delay_q_final_buffer_reg_c_3_0 ;
  output \buffer_reg[5][1]_delay_q_final_buffer_reg_c_3_0 ;
  output \buffer_reg[5][0]_delay_q_final_buffer_reg_c_3_0 ;
  output [15:0]\buffer_reg[0]0 ;
  output [0:0]CO;
  output [0:0]S;
  input [34:0]out;
  input clk;
  input \buffer_reg[5][34]_1 ;
  input \buffer_reg[5][34]_2 ;
  input \buffer_reg[0][30] ;
  input [15:0]r1;

  wire [0:0]CO;
  wire [0:0]S;
  wire \buffer[0][38]_i_2_n_0 ;
  wire \buffer[0][38]_i_3_n_0 ;
  wire \buffer[0][38]_i_4_n_0 ;
  wire \buffer[0][38]_i_5_n_0 ;
  wire \buffer[0][38]_i_6_n_0 ;
  wire \buffer[0][38]_i_7_n_0 ;
  wire \buffer[0][38]_i_8_n_0 ;
  wire \buffer[0][46]_i_2_n_0 ;
  wire \buffer[0][46]_i_3_n_0 ;
  wire \buffer[0][46]_i_4_n_0 ;
  wire \buffer[0][46]_i_5_n_0 ;
  wire \buffer[0][46]_i_6_n_0 ;
  wire \buffer[0][46]_i_7_n_0 ;
  wire \buffer[0][46]_i_8_n_0 ;
  wire \buffer[0][46]_i_9_n_0 ;
  wire [15:0]\buffer_reg[0]0 ;
  wire \buffer_reg[0][30] ;
  wire \buffer_reg[0][38]_i_1_n_0 ;
  wire \buffer_reg[0][38]_i_1_n_1 ;
  wire \buffer_reg[0][38]_i_1_n_2 ;
  wire \buffer_reg[0][38]_i_1_n_3 ;
  wire \buffer_reg[0][38]_i_1_n_4 ;
  wire \buffer_reg[0][38]_i_1_n_5 ;
  wire \buffer_reg[0][38]_i_1_n_6 ;
  wire \buffer_reg[0][38]_i_1_n_7 ;
  wire \buffer_reg[0][46]_i_1_n_1 ;
  wire \buffer_reg[0][46]_i_1_n_2 ;
  wire \buffer_reg[0][46]_i_1_n_3 ;
  wire \buffer_reg[0][46]_i_1_n_4 ;
  wire \buffer_reg[0][46]_i_1_n_5 ;
  wire \buffer_reg[0][46]_i_1_n_6 ;
  wire \buffer_reg[0][46]_i_1_n_7 ;
  wire \buffer_reg[3][15]_srl4_delay_q_final_buffer_reg_c_1_n_0 ;
  wire \buffer_reg[3][16]_srl4_delay_q_final_buffer_reg_c_1_n_0 ;
  wire \buffer_reg[3][17]_srl4_delay_q_final_buffer_reg_c_1_n_0 ;
  wire \buffer_reg[3][18]_srl4_delay_q_final_buffer_reg_c_1_n_0 ;
  wire \buffer_reg[3][19]_srl4_delay_q_final_buffer_reg_c_1_n_0 ;
  wire \buffer_reg[3][20]_srl4_delay_q_final_buffer_reg_c_1_n_0 ;
  wire \buffer_reg[3][21]_srl4_delay_q_final_buffer_reg_c_1_n_0 ;
  wire \buffer_reg[3][22]_srl4_delay_q_final_buffer_reg_c_1_n_0 ;
  wire \buffer_reg[3][23]_srl4_delay_q_final_buffer_reg_c_1_n_0 ;
  wire \buffer_reg[3][24]_srl4_delay_q_final_buffer_reg_c_1_n_0 ;
  wire \buffer_reg[3][25]_srl4_delay_q_final_buffer_reg_c_1_n_0 ;
  wire \buffer_reg[3][26]_srl4_delay_q_final_buffer_reg_c_1_n_0 ;
  wire \buffer_reg[3][27]_srl4_delay_q_final_buffer_reg_c_1_n_0 ;
  wire \buffer_reg[3][28]_srl4_delay_q_final_buffer_reg_c_1_n_0 ;
  wire \buffer_reg[3][29]_srl4_delay_q_final_buffer_reg_c_1_n_0 ;
  wire \buffer_reg[3][30]_srl4_delay_q_final_buffer_reg_c_1_n_0 ;
  wire \buffer_reg[3][31]_srl4_delay_q_final_buffer_reg_c_1_n_0 ;
  wire \buffer_reg[3][32]_srl4_delay_q_final_buffer_reg_c_1_n_0 ;
  wire \buffer_reg[3][33]_srl4_delay_q_final_buffer_reg_c_1_n_0 ;
  wire \buffer_reg[3][34]_srl4_delay_q_final_buffer_reg_c_1_n_0 ;
  wire \buffer_reg[4][0]_srl5_delay_q_final_buffer_reg_c_2_n_0 ;
  wire \buffer_reg[4][10]_srl5_delay_q_final_buffer_reg_c_2_n_0 ;
  wire \buffer_reg[4][11]_srl5_delay_q_final_buffer_reg_c_2_n_0 ;
  wire \buffer_reg[4][12]_srl5_delay_q_final_buffer_reg_c_2_n_0 ;
  wire \buffer_reg[4][13]_srl5_delay_q_final_buffer_reg_c_2_n_0 ;
  wire \buffer_reg[4][14]_srl5_delay_q_final_buffer_reg_c_2_n_0 ;
  wire \buffer_reg[4][15]_delay_q_final_buffer_reg_c_2_n_0 ;
  wire \buffer_reg[4][16]_delay_q_final_buffer_reg_c_2_n_0 ;
  wire \buffer_reg[4][17]_delay_q_final_buffer_reg_c_2_n_0 ;
  wire \buffer_reg[4][18]_delay_q_final_buffer_reg_c_2_n_0 ;
  wire \buffer_reg[4][19]_delay_q_final_buffer_reg_c_2_n_0 ;
  wire \buffer_reg[4][1]_srl5_delay_q_final_buffer_reg_c_2_n_0 ;
  wire \buffer_reg[4][20]_delay_q_final_buffer_reg_c_2_n_0 ;
  wire \buffer_reg[4][21]_delay_q_final_buffer_reg_c_2_n_0 ;
  wire \buffer_reg[4][22]_delay_q_final_buffer_reg_c_2_n_0 ;
  wire \buffer_reg[4][23]_delay_q_final_buffer_reg_c_2_n_0 ;
  wire \buffer_reg[4][24]_delay_q_final_buffer_reg_c_2_n_0 ;
  wire \buffer_reg[4][25]_delay_q_final_buffer_reg_c_2_n_0 ;
  wire \buffer_reg[4][26]_delay_q_final_buffer_reg_c_2_n_0 ;
  wire \buffer_reg[4][27]_delay_q_final_buffer_reg_c_2_n_0 ;
  wire \buffer_reg[4][28]_delay_q_final_buffer_reg_c_2_n_0 ;
  wire \buffer_reg[4][29]_delay_q_final_buffer_reg_c_2_n_0 ;
  wire \buffer_reg[4][2]_srl5_delay_q_final_buffer_reg_c_2_n_0 ;
  wire \buffer_reg[4][30]_delay_q_final_buffer_reg_c_2_n_0 ;
  wire \buffer_reg[4][31]_delay_q_final_buffer_reg_c_2_n_0 ;
  wire \buffer_reg[4][32]_delay_q_final_buffer_reg_c_2_n_0 ;
  wire \buffer_reg[4][33]_delay_q_final_buffer_reg_c_2_n_0 ;
  wire \buffer_reg[4][34]_delay_q_final_buffer_reg_c_2_n_0 ;
  wire \buffer_reg[4][3]_srl5_delay_q_final_buffer_reg_c_2_n_0 ;
  wire \buffer_reg[4][4]_srl5_delay_q_final_buffer_reg_c_2_n_0 ;
  wire \buffer_reg[4][5]_srl5_delay_q_final_buffer_reg_c_2_n_0 ;
  wire \buffer_reg[4][6]_srl5_delay_q_final_buffer_reg_c_2_n_0 ;
  wire \buffer_reg[4][7]_srl5_delay_q_final_buffer_reg_c_2_n_0 ;
  wire \buffer_reg[4][8]_srl5_delay_q_final_buffer_reg_c_2_n_0 ;
  wire \buffer_reg[4][9]_srl5_delay_q_final_buffer_reg_c_2_n_0 ;
  wire \buffer_reg[5][0]_delay_q_final_buffer_reg_c_3_0 ;
  wire \buffer_reg[5][0]_delay_q_final_buffer_reg_c_3_n_0 ;
  wire \buffer_reg[5][10]_delay_q_final_buffer_reg_c_3_0 ;
  wire \buffer_reg[5][10]_delay_q_final_buffer_reg_c_3_n_0 ;
  wire \buffer_reg[5][11]_delay_q_final_buffer_reg_c_3_0 ;
  wire \buffer_reg[5][11]_delay_q_final_buffer_reg_c_3_n_0 ;
  wire \buffer_reg[5][12]_delay_q_final_buffer_reg_c_3_0 ;
  wire \buffer_reg[5][12]_delay_q_final_buffer_reg_c_3_n_0 ;
  wire \buffer_reg[5][13]_delay_q_final_buffer_reg_c_3_0 ;
  wire \buffer_reg[5][13]_delay_q_final_buffer_reg_c_3_n_0 ;
  wire \buffer_reg[5][14]_delay_q_final_buffer_reg_c_3_0 ;
  wire \buffer_reg[5][14]_delay_q_final_buffer_reg_c_3_n_0 ;
  wire \buffer_reg[5][1]_delay_q_final_buffer_reg_c_3_0 ;
  wire \buffer_reg[5][1]_delay_q_final_buffer_reg_c_3_n_0 ;
  wire \buffer_reg[5][2]_delay_q_final_buffer_reg_c_3_0 ;
  wire \buffer_reg[5][2]_delay_q_final_buffer_reg_c_3_n_0 ;
  wire [3:0]\buffer_reg[5][34]_0 ;
  wire \buffer_reg[5][34]_1 ;
  wire \buffer_reg[5][34]_2 ;
  wire \buffer_reg[5][3]_delay_q_final_buffer_reg_c_3_0 ;
  wire \buffer_reg[5][3]_delay_q_final_buffer_reg_c_3_n_0 ;
  wire \buffer_reg[5][4]_delay_q_final_buffer_reg_c_3_0 ;
  wire \buffer_reg[5][4]_delay_q_final_buffer_reg_c_3_n_0 ;
  wire \buffer_reg[5][5]_delay_q_final_buffer_reg_c_3_0 ;
  wire \buffer_reg[5][5]_delay_q_final_buffer_reg_c_3_n_0 ;
  wire \buffer_reg[5][6]_delay_q_final_buffer_reg_c_3_0 ;
  wire \buffer_reg[5][6]_delay_q_final_buffer_reg_c_3_n_0 ;
  wire \buffer_reg[5][7]_delay_q_final_buffer_reg_c_3_0 ;
  wire \buffer_reg[5][7]_delay_q_final_buffer_reg_c_3_n_0 ;
  wire \buffer_reg[5][8]_delay_q_final_buffer_reg_c_3_0 ;
  wire \buffer_reg[5][8]_delay_q_final_buffer_reg_c_3_n_0 ;
  wire \buffer_reg[5][9]_delay_q_final_buffer_reg_c_3_0 ;
  wire \buffer_reg[5][9]_delay_q_final_buffer_reg_c_3_n_0 ;
  wire buffer_reg_gate__0_n_0;
  wire buffer_reg_gate__10_n_0;
  wire buffer_reg_gate__11_n_0;
  wire buffer_reg_gate__12_n_0;
  wire buffer_reg_gate__13_n_0;
  wire buffer_reg_gate__14_n_0;
  wire buffer_reg_gate__15_n_0;
  wire buffer_reg_gate__16_n_0;
  wire buffer_reg_gate__17_n_0;
  wire buffer_reg_gate__18_n_0;
  wire buffer_reg_gate__1_n_0;
  wire buffer_reg_gate__2_n_0;
  wire buffer_reg_gate__3_n_0;
  wire buffer_reg_gate__4_n_0;
  wire buffer_reg_gate__5_n_0;
  wire buffer_reg_gate__6_n_0;
  wire buffer_reg_gate__7_n_0;
  wire buffer_reg_gate__8_n_0;
  wire buffer_reg_gate__9_n_0;
  wire buffer_reg_gate_n_0;
  wire clk;
  wire [34:0]out;
  wire [46:31]r0;
  wire [15:0]r1;

  LUT2 #(
    .INIT(4'h6)) 
    \buffer[0][38]_i_2 
       (.I0(r0[38]),
        .I1(r1[6]),
        .O(\buffer[0][38]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \buffer[0][38]_i_3 
       (.I0(r0[37]),
        .I1(r1[5]),
        .O(\buffer[0][38]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \buffer[0][38]_i_4 
       (.I0(r0[36]),
        .I1(r1[4]),
        .O(\buffer[0][38]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \buffer[0][38]_i_5 
       (.I0(r0[35]),
        .I1(r1[3]),
        .O(\buffer[0][38]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \buffer[0][38]_i_6 
       (.I0(r0[34]),
        .I1(r1[2]),
        .O(\buffer[0][38]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \buffer[0][38]_i_7 
       (.I0(r0[33]),
        .I1(r1[1]),
        .O(\buffer[0][38]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \buffer[0][38]_i_8 
       (.I0(r0[32]),
        .I1(r1[0]),
        .O(\buffer[0][38]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \buffer[0][46]_i_2 
       (.I0(r0[46]),
        .I1(r1[14]),
        .O(\buffer[0][46]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \buffer[0][46]_i_3 
       (.I0(r0[45]),
        .I1(r1[13]),
        .O(\buffer[0][46]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \buffer[0][46]_i_4 
       (.I0(r0[44]),
        .I1(r1[12]),
        .O(\buffer[0][46]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \buffer[0][46]_i_5 
       (.I0(r0[43]),
        .I1(r1[11]),
        .O(\buffer[0][46]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \buffer[0][46]_i_6 
       (.I0(r0[42]),
        .I1(r1[10]),
        .O(\buffer[0][46]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \buffer[0][46]_i_7 
       (.I0(r0[41]),
        .I1(r1[9]),
        .O(\buffer[0][46]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \buffer[0][46]_i_8 
       (.I0(r0[40]),
        .I1(r1[8]),
        .O(\buffer[0][46]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \buffer[0][46]_i_9 
       (.I0(r0[39]),
        .I1(r1[7]),
        .O(\buffer[0][46]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \buffer[0][54]_i_15 
       (.I0(\buffer_reg[5][34]_0 [0]),
        .I1(r1[15]),
        .O(S));
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \buffer_reg[0][38]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\buffer_reg[0][38]_i_1_n_0 ,\buffer_reg[0][38]_i_1_n_1 ,\buffer_reg[0][38]_i_1_n_2 ,\buffer_reg[0][38]_i_1_n_3 ,\buffer_reg[0][38]_i_1_n_4 ,\buffer_reg[0][38]_i_1_n_5 ,\buffer_reg[0][38]_i_1_n_6 ,\buffer_reg[0][38]_i_1_n_7 }),
        .DI({r0[38:32],1'b0}),
        .O(\buffer_reg[0]0 [7:0]),
        .S({\buffer[0][38]_i_2_n_0 ,\buffer[0][38]_i_3_n_0 ,\buffer[0][38]_i_4_n_0 ,\buffer[0][38]_i_5_n_0 ,\buffer[0][38]_i_6_n_0 ,\buffer[0][38]_i_7_n_0 ,\buffer[0][38]_i_8_n_0 ,r0[31]}));
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \buffer_reg[0][46]_i_1 
       (.CI(\buffer_reg[0][38]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({CO,\buffer_reg[0][46]_i_1_n_1 ,\buffer_reg[0][46]_i_1_n_2 ,\buffer_reg[0][46]_i_1_n_3 ,\buffer_reg[0][46]_i_1_n_4 ,\buffer_reg[0][46]_i_1_n_5 ,\buffer_reg[0][46]_i_1_n_6 ,\buffer_reg[0][46]_i_1_n_7 }),
        .DI(r0[46:39]),
        .O(\buffer_reg[0]0 [15:8]),
        .S({\buffer[0][46]_i_2_n_0 ,\buffer[0][46]_i_3_n_0 ,\buffer[0][46]_i_4_n_0 ,\buffer[0][46]_i_5_n_0 ,\buffer[0][46]_i_6_n_0 ,\buffer[0][46]_i_7_n_0 ,\buffer[0][46]_i_8_n_0 ,\buffer[0][46]_i_9_n_0 }));
  (* srl_bus_name = "\\delay_z1_sub/buffer_reg[3] " *) 
  (* srl_name = "\\delay_z1_sub/buffer_reg[3][15]_srl4_delay_q_final_buffer_reg_c_1 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[3][15]_srl4_delay_q_final_buffer_reg_c_1 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(out[15]),
        .Q(\buffer_reg[3][15]_srl4_delay_q_final_buffer_reg_c_1_n_0 ));
  (* srl_bus_name = "\\delay_z1_sub/buffer_reg[3] " *) 
  (* srl_name = "\\delay_z1_sub/buffer_reg[3][16]_srl4_delay_q_final_buffer_reg_c_1 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[3][16]_srl4_delay_q_final_buffer_reg_c_1 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(out[16]),
        .Q(\buffer_reg[3][16]_srl4_delay_q_final_buffer_reg_c_1_n_0 ));
  (* srl_bus_name = "\\delay_z1_sub/buffer_reg[3] " *) 
  (* srl_name = "\\delay_z1_sub/buffer_reg[3][17]_srl4_delay_q_final_buffer_reg_c_1 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[3][17]_srl4_delay_q_final_buffer_reg_c_1 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(out[17]),
        .Q(\buffer_reg[3][17]_srl4_delay_q_final_buffer_reg_c_1_n_0 ));
  (* srl_bus_name = "\\delay_z1_sub/buffer_reg[3] " *) 
  (* srl_name = "\\delay_z1_sub/buffer_reg[3][18]_srl4_delay_q_final_buffer_reg_c_1 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[3][18]_srl4_delay_q_final_buffer_reg_c_1 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(out[18]),
        .Q(\buffer_reg[3][18]_srl4_delay_q_final_buffer_reg_c_1_n_0 ));
  (* srl_bus_name = "\\delay_z1_sub/buffer_reg[3] " *) 
  (* srl_name = "\\delay_z1_sub/buffer_reg[3][19]_srl4_delay_q_final_buffer_reg_c_1 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[3][19]_srl4_delay_q_final_buffer_reg_c_1 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(out[19]),
        .Q(\buffer_reg[3][19]_srl4_delay_q_final_buffer_reg_c_1_n_0 ));
  (* srl_bus_name = "\\delay_z1_sub/buffer_reg[3] " *) 
  (* srl_name = "\\delay_z1_sub/buffer_reg[3][20]_srl4_delay_q_final_buffer_reg_c_1 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[3][20]_srl4_delay_q_final_buffer_reg_c_1 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(out[20]),
        .Q(\buffer_reg[3][20]_srl4_delay_q_final_buffer_reg_c_1_n_0 ));
  (* srl_bus_name = "\\delay_z1_sub/buffer_reg[3] " *) 
  (* srl_name = "\\delay_z1_sub/buffer_reg[3][21]_srl4_delay_q_final_buffer_reg_c_1 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[3][21]_srl4_delay_q_final_buffer_reg_c_1 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(out[21]),
        .Q(\buffer_reg[3][21]_srl4_delay_q_final_buffer_reg_c_1_n_0 ));
  (* srl_bus_name = "\\delay_z1_sub/buffer_reg[3] " *) 
  (* srl_name = "\\delay_z1_sub/buffer_reg[3][22]_srl4_delay_q_final_buffer_reg_c_1 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[3][22]_srl4_delay_q_final_buffer_reg_c_1 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(out[22]),
        .Q(\buffer_reg[3][22]_srl4_delay_q_final_buffer_reg_c_1_n_0 ));
  (* srl_bus_name = "\\delay_z1_sub/buffer_reg[3] " *) 
  (* srl_name = "\\delay_z1_sub/buffer_reg[3][23]_srl4_delay_q_final_buffer_reg_c_1 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[3][23]_srl4_delay_q_final_buffer_reg_c_1 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(out[23]),
        .Q(\buffer_reg[3][23]_srl4_delay_q_final_buffer_reg_c_1_n_0 ));
  (* srl_bus_name = "\\delay_z1_sub/buffer_reg[3] " *) 
  (* srl_name = "\\delay_z1_sub/buffer_reg[3][24]_srl4_delay_q_final_buffer_reg_c_1 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[3][24]_srl4_delay_q_final_buffer_reg_c_1 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(out[24]),
        .Q(\buffer_reg[3][24]_srl4_delay_q_final_buffer_reg_c_1_n_0 ));
  (* srl_bus_name = "\\delay_z1_sub/buffer_reg[3] " *) 
  (* srl_name = "\\delay_z1_sub/buffer_reg[3][25]_srl4_delay_q_final_buffer_reg_c_1 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[3][25]_srl4_delay_q_final_buffer_reg_c_1 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(out[25]),
        .Q(\buffer_reg[3][25]_srl4_delay_q_final_buffer_reg_c_1_n_0 ));
  (* srl_bus_name = "\\delay_z1_sub/buffer_reg[3] " *) 
  (* srl_name = "\\delay_z1_sub/buffer_reg[3][26]_srl4_delay_q_final_buffer_reg_c_1 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[3][26]_srl4_delay_q_final_buffer_reg_c_1 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(out[26]),
        .Q(\buffer_reg[3][26]_srl4_delay_q_final_buffer_reg_c_1_n_0 ));
  (* srl_bus_name = "\\delay_z1_sub/buffer_reg[3] " *) 
  (* srl_name = "\\delay_z1_sub/buffer_reg[3][27]_srl4_delay_q_final_buffer_reg_c_1 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[3][27]_srl4_delay_q_final_buffer_reg_c_1 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(out[27]),
        .Q(\buffer_reg[3][27]_srl4_delay_q_final_buffer_reg_c_1_n_0 ));
  (* srl_bus_name = "\\delay_z1_sub/buffer_reg[3] " *) 
  (* srl_name = "\\delay_z1_sub/buffer_reg[3][28]_srl4_delay_q_final_buffer_reg_c_1 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[3][28]_srl4_delay_q_final_buffer_reg_c_1 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(out[28]),
        .Q(\buffer_reg[3][28]_srl4_delay_q_final_buffer_reg_c_1_n_0 ));
  (* srl_bus_name = "\\delay_z1_sub/buffer_reg[3] " *) 
  (* srl_name = "\\delay_z1_sub/buffer_reg[3][29]_srl4_delay_q_final_buffer_reg_c_1 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[3][29]_srl4_delay_q_final_buffer_reg_c_1 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(out[29]),
        .Q(\buffer_reg[3][29]_srl4_delay_q_final_buffer_reg_c_1_n_0 ));
  (* srl_bus_name = "\\delay_z1_sub/buffer_reg[3] " *) 
  (* srl_name = "\\delay_z1_sub/buffer_reg[3][30]_srl4_delay_q_final_buffer_reg_c_1 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[3][30]_srl4_delay_q_final_buffer_reg_c_1 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(out[30]),
        .Q(\buffer_reg[3][30]_srl4_delay_q_final_buffer_reg_c_1_n_0 ));
  (* srl_bus_name = "\\delay_z1_sub/buffer_reg[3] " *) 
  (* srl_name = "\\delay_z1_sub/buffer_reg[3][31]_srl4_delay_q_final_buffer_reg_c_1 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[3][31]_srl4_delay_q_final_buffer_reg_c_1 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(out[31]),
        .Q(\buffer_reg[3][31]_srl4_delay_q_final_buffer_reg_c_1_n_0 ));
  (* srl_bus_name = "\\delay_z1_sub/buffer_reg[3] " *) 
  (* srl_name = "\\delay_z1_sub/buffer_reg[3][32]_srl4_delay_q_final_buffer_reg_c_1 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[3][32]_srl4_delay_q_final_buffer_reg_c_1 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(out[32]),
        .Q(\buffer_reg[3][32]_srl4_delay_q_final_buffer_reg_c_1_n_0 ));
  (* srl_bus_name = "\\delay_z1_sub/buffer_reg[3] " *) 
  (* srl_name = "\\delay_z1_sub/buffer_reg[3][33]_srl4_delay_q_final_buffer_reg_c_1 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[3][33]_srl4_delay_q_final_buffer_reg_c_1 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(out[33]),
        .Q(\buffer_reg[3][33]_srl4_delay_q_final_buffer_reg_c_1_n_0 ));
  (* srl_bus_name = "\\delay_z1_sub/buffer_reg[3] " *) 
  (* srl_name = "\\delay_z1_sub/buffer_reg[3][34]_srl4_delay_q_final_buffer_reg_c_1 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[3][34]_srl4_delay_q_final_buffer_reg_c_1 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(out[34]),
        .Q(\buffer_reg[3][34]_srl4_delay_q_final_buffer_reg_c_1_n_0 ));
  (* srl_bus_name = "\\delay_z1_sub/buffer_reg[4] " *) 
  (* srl_name = "\\delay_z1_sub/buffer_reg[4][0]_srl5_delay_q_final_buffer_reg_c_2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[4][0]_srl5_delay_q_final_buffer_reg_c_2 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(out[0]),
        .Q(\buffer_reg[4][0]_srl5_delay_q_final_buffer_reg_c_2_n_0 ));
  (* srl_bus_name = "\\delay_z1_sub/buffer_reg[4] " *) 
  (* srl_name = "\\delay_z1_sub/buffer_reg[4][10]_srl5_delay_q_final_buffer_reg_c_2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[4][10]_srl5_delay_q_final_buffer_reg_c_2 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(out[10]),
        .Q(\buffer_reg[4][10]_srl5_delay_q_final_buffer_reg_c_2_n_0 ));
  (* srl_bus_name = "\\delay_z1_sub/buffer_reg[4] " *) 
  (* srl_name = "\\delay_z1_sub/buffer_reg[4][11]_srl5_delay_q_final_buffer_reg_c_2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[4][11]_srl5_delay_q_final_buffer_reg_c_2 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(out[11]),
        .Q(\buffer_reg[4][11]_srl5_delay_q_final_buffer_reg_c_2_n_0 ));
  (* srl_bus_name = "\\delay_z1_sub/buffer_reg[4] " *) 
  (* srl_name = "\\delay_z1_sub/buffer_reg[4][12]_srl5_delay_q_final_buffer_reg_c_2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[4][12]_srl5_delay_q_final_buffer_reg_c_2 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(out[12]),
        .Q(\buffer_reg[4][12]_srl5_delay_q_final_buffer_reg_c_2_n_0 ));
  (* srl_bus_name = "\\delay_z1_sub/buffer_reg[4] " *) 
  (* srl_name = "\\delay_z1_sub/buffer_reg[4][13]_srl5_delay_q_final_buffer_reg_c_2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[4][13]_srl5_delay_q_final_buffer_reg_c_2 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(out[13]),
        .Q(\buffer_reg[4][13]_srl5_delay_q_final_buffer_reg_c_2_n_0 ));
  (* srl_bus_name = "\\delay_z1_sub/buffer_reg[4] " *) 
  (* srl_name = "\\delay_z1_sub/buffer_reg[4][14]_srl5_delay_q_final_buffer_reg_c_2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[4][14]_srl5_delay_q_final_buffer_reg_c_2 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(out[14]),
        .Q(\buffer_reg[4][14]_srl5_delay_q_final_buffer_reg_c_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[4][15]_delay_q_final_buffer_reg_c_2 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[3][15]_srl4_delay_q_final_buffer_reg_c_1_n_0 ),
        .Q(\buffer_reg[4][15]_delay_q_final_buffer_reg_c_2_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[4][16]_delay_q_final_buffer_reg_c_2 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[3][16]_srl4_delay_q_final_buffer_reg_c_1_n_0 ),
        .Q(\buffer_reg[4][16]_delay_q_final_buffer_reg_c_2_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[4][17]_delay_q_final_buffer_reg_c_2 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[3][17]_srl4_delay_q_final_buffer_reg_c_1_n_0 ),
        .Q(\buffer_reg[4][17]_delay_q_final_buffer_reg_c_2_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[4][18]_delay_q_final_buffer_reg_c_2 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[3][18]_srl4_delay_q_final_buffer_reg_c_1_n_0 ),
        .Q(\buffer_reg[4][18]_delay_q_final_buffer_reg_c_2_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[4][19]_delay_q_final_buffer_reg_c_2 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[3][19]_srl4_delay_q_final_buffer_reg_c_1_n_0 ),
        .Q(\buffer_reg[4][19]_delay_q_final_buffer_reg_c_2_n_0 ),
        .R(1'b0));
  (* srl_bus_name = "\\delay_z1_sub/buffer_reg[4] " *) 
  (* srl_name = "\\delay_z1_sub/buffer_reg[4][1]_srl5_delay_q_final_buffer_reg_c_2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[4][1]_srl5_delay_q_final_buffer_reg_c_2 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(out[1]),
        .Q(\buffer_reg[4][1]_srl5_delay_q_final_buffer_reg_c_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[4][20]_delay_q_final_buffer_reg_c_2 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[3][20]_srl4_delay_q_final_buffer_reg_c_1_n_0 ),
        .Q(\buffer_reg[4][20]_delay_q_final_buffer_reg_c_2_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[4][21]_delay_q_final_buffer_reg_c_2 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[3][21]_srl4_delay_q_final_buffer_reg_c_1_n_0 ),
        .Q(\buffer_reg[4][21]_delay_q_final_buffer_reg_c_2_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[4][22]_delay_q_final_buffer_reg_c_2 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[3][22]_srl4_delay_q_final_buffer_reg_c_1_n_0 ),
        .Q(\buffer_reg[4][22]_delay_q_final_buffer_reg_c_2_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[4][23]_delay_q_final_buffer_reg_c_2 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[3][23]_srl4_delay_q_final_buffer_reg_c_1_n_0 ),
        .Q(\buffer_reg[4][23]_delay_q_final_buffer_reg_c_2_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[4][24]_delay_q_final_buffer_reg_c_2 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[3][24]_srl4_delay_q_final_buffer_reg_c_1_n_0 ),
        .Q(\buffer_reg[4][24]_delay_q_final_buffer_reg_c_2_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[4][25]_delay_q_final_buffer_reg_c_2 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[3][25]_srl4_delay_q_final_buffer_reg_c_1_n_0 ),
        .Q(\buffer_reg[4][25]_delay_q_final_buffer_reg_c_2_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[4][26]_delay_q_final_buffer_reg_c_2 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[3][26]_srl4_delay_q_final_buffer_reg_c_1_n_0 ),
        .Q(\buffer_reg[4][26]_delay_q_final_buffer_reg_c_2_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[4][27]_delay_q_final_buffer_reg_c_2 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[3][27]_srl4_delay_q_final_buffer_reg_c_1_n_0 ),
        .Q(\buffer_reg[4][27]_delay_q_final_buffer_reg_c_2_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[4][28]_delay_q_final_buffer_reg_c_2 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[3][28]_srl4_delay_q_final_buffer_reg_c_1_n_0 ),
        .Q(\buffer_reg[4][28]_delay_q_final_buffer_reg_c_2_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[4][29]_delay_q_final_buffer_reg_c_2 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[3][29]_srl4_delay_q_final_buffer_reg_c_1_n_0 ),
        .Q(\buffer_reg[4][29]_delay_q_final_buffer_reg_c_2_n_0 ),
        .R(1'b0));
  (* srl_bus_name = "\\delay_z1_sub/buffer_reg[4] " *) 
  (* srl_name = "\\delay_z1_sub/buffer_reg[4][2]_srl5_delay_q_final_buffer_reg_c_2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[4][2]_srl5_delay_q_final_buffer_reg_c_2 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(out[2]),
        .Q(\buffer_reg[4][2]_srl5_delay_q_final_buffer_reg_c_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[4][30]_delay_q_final_buffer_reg_c_2 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[3][30]_srl4_delay_q_final_buffer_reg_c_1_n_0 ),
        .Q(\buffer_reg[4][30]_delay_q_final_buffer_reg_c_2_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[4][31]_delay_q_final_buffer_reg_c_2 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[3][31]_srl4_delay_q_final_buffer_reg_c_1_n_0 ),
        .Q(\buffer_reg[4][31]_delay_q_final_buffer_reg_c_2_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[4][32]_delay_q_final_buffer_reg_c_2 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[3][32]_srl4_delay_q_final_buffer_reg_c_1_n_0 ),
        .Q(\buffer_reg[4][32]_delay_q_final_buffer_reg_c_2_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[4][33]_delay_q_final_buffer_reg_c_2 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[3][33]_srl4_delay_q_final_buffer_reg_c_1_n_0 ),
        .Q(\buffer_reg[4][33]_delay_q_final_buffer_reg_c_2_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[4][34]_delay_q_final_buffer_reg_c_2 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[3][34]_srl4_delay_q_final_buffer_reg_c_1_n_0 ),
        .Q(\buffer_reg[4][34]_delay_q_final_buffer_reg_c_2_n_0 ),
        .R(1'b0));
  (* srl_bus_name = "\\delay_z1_sub/buffer_reg[4] " *) 
  (* srl_name = "\\delay_z1_sub/buffer_reg[4][3]_srl5_delay_q_final_buffer_reg_c_2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[4][3]_srl5_delay_q_final_buffer_reg_c_2 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(out[3]),
        .Q(\buffer_reg[4][3]_srl5_delay_q_final_buffer_reg_c_2_n_0 ));
  (* srl_bus_name = "\\delay_z1_sub/buffer_reg[4] " *) 
  (* srl_name = "\\delay_z1_sub/buffer_reg[4][4]_srl5_delay_q_final_buffer_reg_c_2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[4][4]_srl5_delay_q_final_buffer_reg_c_2 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(out[4]),
        .Q(\buffer_reg[4][4]_srl5_delay_q_final_buffer_reg_c_2_n_0 ));
  (* srl_bus_name = "\\delay_z1_sub/buffer_reg[4] " *) 
  (* srl_name = "\\delay_z1_sub/buffer_reg[4][5]_srl5_delay_q_final_buffer_reg_c_2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[4][5]_srl5_delay_q_final_buffer_reg_c_2 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(out[5]),
        .Q(\buffer_reg[4][5]_srl5_delay_q_final_buffer_reg_c_2_n_0 ));
  (* srl_bus_name = "\\delay_z1_sub/buffer_reg[4] " *) 
  (* srl_name = "\\delay_z1_sub/buffer_reg[4][6]_srl5_delay_q_final_buffer_reg_c_2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[4][6]_srl5_delay_q_final_buffer_reg_c_2 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(out[6]),
        .Q(\buffer_reg[4][6]_srl5_delay_q_final_buffer_reg_c_2_n_0 ));
  (* srl_bus_name = "\\delay_z1_sub/buffer_reg[4] " *) 
  (* srl_name = "\\delay_z1_sub/buffer_reg[4][7]_srl5_delay_q_final_buffer_reg_c_2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[4][7]_srl5_delay_q_final_buffer_reg_c_2 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(out[7]),
        .Q(\buffer_reg[4][7]_srl5_delay_q_final_buffer_reg_c_2_n_0 ));
  (* srl_bus_name = "\\delay_z1_sub/buffer_reg[4] " *) 
  (* srl_name = "\\delay_z1_sub/buffer_reg[4][8]_srl5_delay_q_final_buffer_reg_c_2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[4][8]_srl5_delay_q_final_buffer_reg_c_2 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(out[8]),
        .Q(\buffer_reg[4][8]_srl5_delay_q_final_buffer_reg_c_2_n_0 ));
  (* srl_bus_name = "\\delay_z1_sub/buffer_reg[4] " *) 
  (* srl_name = "\\delay_z1_sub/buffer_reg[4][9]_srl5_delay_q_final_buffer_reg_c_2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[4][9]_srl5_delay_q_final_buffer_reg_c_2 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(out[9]),
        .Q(\buffer_reg[4][9]_srl5_delay_q_final_buffer_reg_c_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[4][0]_srl5_delay_q_final_buffer_reg_c_2_n_0 ),
        .Q(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[5][10]_delay_q_final_buffer_reg_c_3 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[4][10]_srl5_delay_q_final_buffer_reg_c_2_n_0 ),
        .Q(\buffer_reg[5][10]_delay_q_final_buffer_reg_c_3_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[5][11]_delay_q_final_buffer_reg_c_3 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[4][11]_srl5_delay_q_final_buffer_reg_c_2_n_0 ),
        .Q(\buffer_reg[5][11]_delay_q_final_buffer_reg_c_3_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[5][12]_delay_q_final_buffer_reg_c_3 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[4][12]_srl5_delay_q_final_buffer_reg_c_2_n_0 ),
        .Q(\buffer_reg[5][12]_delay_q_final_buffer_reg_c_3_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[5][13]_delay_q_final_buffer_reg_c_3 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[4][13]_srl5_delay_q_final_buffer_reg_c_2_n_0 ),
        .Q(\buffer_reg[5][13]_delay_q_final_buffer_reg_c_3_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[5][14]_delay_q_final_buffer_reg_c_3 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[4][14]_srl5_delay_q_final_buffer_reg_c_2_n_0 ),
        .Q(\buffer_reg[5][14]_delay_q_final_buffer_reg_c_3_n_0 ),
        .R(1'b0));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[5][15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\buffer_reg[5][34]_2 ),
        .D(buffer_reg_gate__18_n_0),
        .Q(r0[31]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[5][16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\buffer_reg[5][34]_2 ),
        .D(buffer_reg_gate__17_n_0),
        .Q(r0[32]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[5][17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\buffer_reg[5][34]_2 ),
        .D(buffer_reg_gate__16_n_0),
        .Q(r0[33]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[5][18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\buffer_reg[5][34]_2 ),
        .D(buffer_reg_gate__15_n_0),
        .Q(r0[34]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[5][19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\buffer_reg[5][34]_2 ),
        .D(buffer_reg_gate__14_n_0),
        .Q(r0[35]));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[5][1]_delay_q_final_buffer_reg_c_3 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[4][1]_srl5_delay_q_final_buffer_reg_c_2_n_0 ),
        .Q(\buffer_reg[5][1]_delay_q_final_buffer_reg_c_3_n_0 ),
        .R(1'b0));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[5][20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\buffer_reg[5][34]_2 ),
        .D(buffer_reg_gate__13_n_0),
        .Q(r0[36]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[5][21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\buffer_reg[5][34]_2 ),
        .D(buffer_reg_gate__12_n_0),
        .Q(r0[37]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[5][22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\buffer_reg[5][34]_2 ),
        .D(buffer_reg_gate__11_n_0),
        .Q(r0[38]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[5][23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\buffer_reg[5][34]_2 ),
        .D(buffer_reg_gate__10_n_0),
        .Q(r0[39]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[5][24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\buffer_reg[5][34]_2 ),
        .D(buffer_reg_gate__9_n_0),
        .Q(r0[40]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[5][25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\buffer_reg[5][34]_2 ),
        .D(buffer_reg_gate__8_n_0),
        .Q(r0[41]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[5][26] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\buffer_reg[5][34]_2 ),
        .D(buffer_reg_gate__7_n_0),
        .Q(r0[42]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[5][27] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\buffer_reg[5][34]_2 ),
        .D(buffer_reg_gate__6_n_0),
        .Q(r0[43]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[5][28] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\buffer_reg[5][34]_2 ),
        .D(buffer_reg_gate__5_n_0),
        .Q(r0[44]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[5][29] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\buffer_reg[5][34]_2 ),
        .D(buffer_reg_gate__4_n_0),
        .Q(r0[45]));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[5][2]_delay_q_final_buffer_reg_c_3 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[4][2]_srl5_delay_q_final_buffer_reg_c_2_n_0 ),
        .Q(\buffer_reg[5][2]_delay_q_final_buffer_reg_c_3_n_0 ),
        .R(1'b0));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[5][30] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\buffer_reg[5][34]_2 ),
        .D(buffer_reg_gate__3_n_0),
        .Q(r0[46]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[5][31] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\buffer_reg[5][34]_2 ),
        .D(buffer_reg_gate__2_n_0),
        .Q(\buffer_reg[5][34]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[5][32] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\buffer_reg[5][34]_2 ),
        .D(buffer_reg_gate__1_n_0),
        .Q(\buffer_reg[5][34]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[5][33] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\buffer_reg[5][34]_2 ),
        .D(buffer_reg_gate__0_n_0),
        .Q(\buffer_reg[5][34]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[5][34] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\buffer_reg[5][34]_2 ),
        .D(buffer_reg_gate_n_0),
        .Q(\buffer_reg[5][34]_0 [3]));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[5][3]_delay_q_final_buffer_reg_c_3 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[4][3]_srl5_delay_q_final_buffer_reg_c_2_n_0 ),
        .Q(\buffer_reg[5][3]_delay_q_final_buffer_reg_c_3_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[5][4]_delay_q_final_buffer_reg_c_3 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[4][4]_srl5_delay_q_final_buffer_reg_c_2_n_0 ),
        .Q(\buffer_reg[5][4]_delay_q_final_buffer_reg_c_3_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[5][5]_delay_q_final_buffer_reg_c_3 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[4][5]_srl5_delay_q_final_buffer_reg_c_2_n_0 ),
        .Q(\buffer_reg[5][5]_delay_q_final_buffer_reg_c_3_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[5][6]_delay_q_final_buffer_reg_c_3 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[4][6]_srl5_delay_q_final_buffer_reg_c_2_n_0 ),
        .Q(\buffer_reg[5][6]_delay_q_final_buffer_reg_c_3_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[5][7]_delay_q_final_buffer_reg_c_3 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[4][7]_srl5_delay_q_final_buffer_reg_c_2_n_0 ),
        .Q(\buffer_reg[5][7]_delay_q_final_buffer_reg_c_3_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[5][8]_delay_q_final_buffer_reg_c_3 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[4][8]_srl5_delay_q_final_buffer_reg_c_2_n_0 ),
        .Q(\buffer_reg[5][8]_delay_q_final_buffer_reg_c_3_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[5][9]_delay_q_final_buffer_reg_c_3 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[4][9]_srl5_delay_q_final_buffer_reg_c_2_n_0 ),
        .Q(\buffer_reg[5][9]_delay_q_final_buffer_reg_c_3_n_0 ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate
       (.I0(\buffer_reg[4][34]_delay_q_final_buffer_reg_c_2_n_0 ),
        .I1(\buffer_reg[5][34]_1 ),
        .O(buffer_reg_gate_n_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__0
       (.I0(\buffer_reg[4][33]_delay_q_final_buffer_reg_c_2_n_0 ),
        .I1(\buffer_reg[5][34]_1 ),
        .O(buffer_reg_gate__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__1
       (.I0(\buffer_reg[4][32]_delay_q_final_buffer_reg_c_2_n_0 ),
        .I1(\buffer_reg[5][34]_1 ),
        .O(buffer_reg_gate__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__10
       (.I0(\buffer_reg[4][23]_delay_q_final_buffer_reg_c_2_n_0 ),
        .I1(\buffer_reg[5][34]_1 ),
        .O(buffer_reg_gate__10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__11
       (.I0(\buffer_reg[4][22]_delay_q_final_buffer_reg_c_2_n_0 ),
        .I1(\buffer_reg[5][34]_1 ),
        .O(buffer_reg_gate__11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__12
       (.I0(\buffer_reg[4][21]_delay_q_final_buffer_reg_c_2_n_0 ),
        .I1(\buffer_reg[5][34]_1 ),
        .O(buffer_reg_gate__12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__13
       (.I0(\buffer_reg[4][20]_delay_q_final_buffer_reg_c_2_n_0 ),
        .I1(\buffer_reg[5][34]_1 ),
        .O(buffer_reg_gate__13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__14
       (.I0(\buffer_reg[4][19]_delay_q_final_buffer_reg_c_2_n_0 ),
        .I1(\buffer_reg[5][34]_1 ),
        .O(buffer_reg_gate__14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__15
       (.I0(\buffer_reg[4][18]_delay_q_final_buffer_reg_c_2_n_0 ),
        .I1(\buffer_reg[5][34]_1 ),
        .O(buffer_reg_gate__15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__16
       (.I0(\buffer_reg[4][17]_delay_q_final_buffer_reg_c_2_n_0 ),
        .I1(\buffer_reg[5][34]_1 ),
        .O(buffer_reg_gate__16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__17
       (.I0(\buffer_reg[4][16]_delay_q_final_buffer_reg_c_2_n_0 ),
        .I1(\buffer_reg[5][34]_1 ),
        .O(buffer_reg_gate__17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__18
       (.I0(\buffer_reg[4][15]_delay_q_final_buffer_reg_c_2_n_0 ),
        .I1(\buffer_reg[5][34]_1 ),
        .O(buffer_reg_gate__18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__19
       (.I0(\buffer_reg[5][14]_delay_q_final_buffer_reg_c_3_n_0 ),
        .I1(\buffer_reg[0][30] ),
        .O(\buffer_reg[5][14]_delay_q_final_buffer_reg_c_3_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__2
       (.I0(\buffer_reg[4][31]_delay_q_final_buffer_reg_c_2_n_0 ),
        .I1(\buffer_reg[5][34]_1 ),
        .O(buffer_reg_gate__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__20
       (.I0(\buffer_reg[5][13]_delay_q_final_buffer_reg_c_3_n_0 ),
        .I1(\buffer_reg[0][30] ),
        .O(\buffer_reg[5][13]_delay_q_final_buffer_reg_c_3_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__21
       (.I0(\buffer_reg[5][12]_delay_q_final_buffer_reg_c_3_n_0 ),
        .I1(\buffer_reg[0][30] ),
        .O(\buffer_reg[5][12]_delay_q_final_buffer_reg_c_3_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__22
       (.I0(\buffer_reg[5][11]_delay_q_final_buffer_reg_c_3_n_0 ),
        .I1(\buffer_reg[0][30] ),
        .O(\buffer_reg[5][11]_delay_q_final_buffer_reg_c_3_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__23
       (.I0(\buffer_reg[5][10]_delay_q_final_buffer_reg_c_3_n_0 ),
        .I1(\buffer_reg[0][30] ),
        .O(\buffer_reg[5][10]_delay_q_final_buffer_reg_c_3_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__24
       (.I0(\buffer_reg[5][9]_delay_q_final_buffer_reg_c_3_n_0 ),
        .I1(\buffer_reg[0][30] ),
        .O(\buffer_reg[5][9]_delay_q_final_buffer_reg_c_3_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__25
       (.I0(\buffer_reg[5][8]_delay_q_final_buffer_reg_c_3_n_0 ),
        .I1(\buffer_reg[0][30] ),
        .O(\buffer_reg[5][8]_delay_q_final_buffer_reg_c_3_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__26
       (.I0(\buffer_reg[5][7]_delay_q_final_buffer_reg_c_3_n_0 ),
        .I1(\buffer_reg[0][30] ),
        .O(\buffer_reg[5][7]_delay_q_final_buffer_reg_c_3_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__27
       (.I0(\buffer_reg[5][6]_delay_q_final_buffer_reg_c_3_n_0 ),
        .I1(\buffer_reg[0][30] ),
        .O(\buffer_reg[5][6]_delay_q_final_buffer_reg_c_3_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__28
       (.I0(\buffer_reg[5][5]_delay_q_final_buffer_reg_c_3_n_0 ),
        .I1(\buffer_reg[0][30] ),
        .O(\buffer_reg[5][5]_delay_q_final_buffer_reg_c_3_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__29
       (.I0(\buffer_reg[5][4]_delay_q_final_buffer_reg_c_3_n_0 ),
        .I1(\buffer_reg[0][30] ),
        .O(\buffer_reg[5][4]_delay_q_final_buffer_reg_c_3_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__3
       (.I0(\buffer_reg[4][30]_delay_q_final_buffer_reg_c_2_n_0 ),
        .I1(\buffer_reg[5][34]_1 ),
        .O(buffer_reg_gate__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__30
       (.I0(\buffer_reg[5][3]_delay_q_final_buffer_reg_c_3_n_0 ),
        .I1(\buffer_reg[0][30] ),
        .O(\buffer_reg[5][3]_delay_q_final_buffer_reg_c_3_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__31
       (.I0(\buffer_reg[5][2]_delay_q_final_buffer_reg_c_3_n_0 ),
        .I1(\buffer_reg[0][30] ),
        .O(\buffer_reg[5][2]_delay_q_final_buffer_reg_c_3_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__32
       (.I0(\buffer_reg[5][1]_delay_q_final_buffer_reg_c_3_n_0 ),
        .I1(\buffer_reg[0][30] ),
        .O(\buffer_reg[5][1]_delay_q_final_buffer_reg_c_3_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__33
       (.I0(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3_n_0 ),
        .I1(\buffer_reg[0][30] ),
        .O(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__4
       (.I0(\buffer_reg[4][29]_delay_q_final_buffer_reg_c_2_n_0 ),
        .I1(\buffer_reg[5][34]_1 ),
        .O(buffer_reg_gate__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__5
       (.I0(\buffer_reg[4][28]_delay_q_final_buffer_reg_c_2_n_0 ),
        .I1(\buffer_reg[5][34]_1 ),
        .O(buffer_reg_gate__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__6
       (.I0(\buffer_reg[4][27]_delay_q_final_buffer_reg_c_2_n_0 ),
        .I1(\buffer_reg[5][34]_1 ),
        .O(buffer_reg_gate__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__7
       (.I0(\buffer_reg[4][26]_delay_q_final_buffer_reg_c_2_n_0 ),
        .I1(\buffer_reg[5][34]_1 ),
        .O(buffer_reg_gate__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__8
       (.I0(\buffer_reg[4][25]_delay_q_final_buffer_reg_c_2_n_0 ),
        .I1(\buffer_reg[5][34]_1 ),
        .O(buffer_reg_gate__8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__9
       (.I0(\buffer_reg[4][24]_delay_q_final_buffer_reg_c_2_n_0 ),
        .I1(\buffer_reg[5][34]_1 ),
        .O(buffer_reg_gate__9_n_0));
endmodule

(* ORIG_REF_NAME = "delay" *) 
module delay__parameterized6_0
   (\buffer_reg[5][17]_0 ,
    \buffer_reg[0]0 ,
    \buffer_reg[5][1]_0 ,
    S,
    \buffer_reg[5][13]_0 ,
    out,
    clk,
    \buffer_reg[5][34]_0 ,
    \buffer_reg[5][34]_1 ,
    CO,
    DI,
    r1,
    \buffer_reg[0][54] );
  output [17:0]\buffer_reg[5][17]_0 ;
  output [20:0]\buffer_reg[0]0 ;
  output [0:0]\buffer_reg[5][1]_0 ;
  output [3:0]S;
  output [7:0]\buffer_reg[5][13]_0 ;
  input [34:0]out;
  input clk;
  input \buffer_reg[5][34]_0 ;
  input \buffer_reg[5][34]_1 ;
  input [0:0]CO;
  input [3:0]DI;
  input [17:0]r1;
  input [1:0]\buffer_reg[0][54] ;

  wire [0:0]CO;
  wire [3:0]DI;
  wire [3:0]S;
  wire \buffer[0][70]_i_10_n_0 ;
  wire \buffer[0][70]_i_6_n_0 ;
  wire \buffer[0][70]_i_7_n_0 ;
  wire \buffer[0][70]_i_8_n_0 ;
  wire \buffer[0][70]_i_9_n_0 ;
  wire [20:0]\buffer_reg[0]0 ;
  wire [1:0]\buffer_reg[0][54] ;
  wire \buffer_reg[0][70]_i_1_n_0 ;
  wire \buffer_reg[0][70]_i_1_n_1 ;
  wire \buffer_reg[0][70]_i_1_n_2 ;
  wire \buffer_reg[0][70]_i_1_n_3 ;
  wire \buffer_reg[0][70]_i_1_n_4 ;
  wire \buffer_reg[0][70]_i_1_n_5 ;
  wire \buffer_reg[0][70]_i_1_n_6 ;
  wire \buffer_reg[0][70]_i_1_n_7 ;
  wire \buffer_reg[0][78]_i_1_n_0 ;
  wire \buffer_reg[0][78]_i_1_n_1 ;
  wire \buffer_reg[0][78]_i_1_n_2 ;
  wire \buffer_reg[0][78]_i_1_n_3 ;
  wire \buffer_reg[0][78]_i_1_n_4 ;
  wire \buffer_reg[0][78]_i_1_n_5 ;
  wire \buffer_reg[0][78]_i_1_n_6 ;
  wire \buffer_reg[0][78]_i_1_n_7 ;
  wire \buffer_reg[0][83]_i_1_n_5 ;
  wire \buffer_reg[0][83]_i_1_n_6 ;
  wire \buffer_reg[0][83]_i_1_n_7 ;
  wire \buffer_reg[3][0]_srl4_delay_q_final_buffer_reg_c_1_n_0 ;
  wire \buffer_reg[3][10]_srl4_delay_q_final_buffer_reg_c_1_n_0 ;
  wire \buffer_reg[3][11]_srl4_delay_q_final_buffer_reg_c_1_n_0 ;
  wire \buffer_reg[3][12]_srl4_delay_q_final_buffer_reg_c_1_n_0 ;
  wire \buffer_reg[3][13]_srl4_delay_q_final_buffer_reg_c_1_n_0 ;
  wire \buffer_reg[3][14]_srl4_delay_q_final_buffer_reg_c_1_n_0 ;
  wire \buffer_reg[3][15]_srl4_delay_q_final_buffer_reg_c_1_n_0 ;
  wire \buffer_reg[3][16]_srl4_delay_q_final_buffer_reg_c_1_n_0 ;
  wire \buffer_reg[3][17]_srl4_delay_q_final_buffer_reg_c_1_n_0 ;
  wire \buffer_reg[3][18]_srl4_delay_q_final_buffer_reg_c_1_n_0 ;
  wire \buffer_reg[3][19]_srl4_delay_q_final_buffer_reg_c_1_n_0 ;
  wire \buffer_reg[3][1]_srl4_delay_q_final_buffer_reg_c_1_n_0 ;
  wire \buffer_reg[3][20]_srl4_delay_q_final_buffer_reg_c_1_n_0 ;
  wire \buffer_reg[3][21]_srl4_delay_q_final_buffer_reg_c_1_n_0 ;
  wire \buffer_reg[3][22]_srl4_delay_q_final_buffer_reg_c_1_n_0 ;
  wire \buffer_reg[3][23]_srl4_delay_q_final_buffer_reg_c_1_n_0 ;
  wire \buffer_reg[3][24]_srl4_delay_q_final_buffer_reg_c_1_n_0 ;
  wire \buffer_reg[3][25]_srl4_delay_q_final_buffer_reg_c_1_n_0 ;
  wire \buffer_reg[3][26]_srl4_delay_q_final_buffer_reg_c_1_n_0 ;
  wire \buffer_reg[3][27]_srl4_delay_q_final_buffer_reg_c_1_n_0 ;
  wire \buffer_reg[3][28]_srl4_delay_q_final_buffer_reg_c_1_n_0 ;
  wire \buffer_reg[3][29]_srl4_delay_q_final_buffer_reg_c_1_n_0 ;
  wire \buffer_reg[3][2]_srl4_delay_q_final_buffer_reg_c_1_n_0 ;
  wire \buffer_reg[3][30]_srl4_delay_q_final_buffer_reg_c_1_n_0 ;
  wire \buffer_reg[3][31]_srl4_delay_q_final_buffer_reg_c_1_n_0 ;
  wire \buffer_reg[3][32]_srl4_delay_q_final_buffer_reg_c_1_n_0 ;
  wire \buffer_reg[3][33]_srl4_delay_q_final_buffer_reg_c_1_n_0 ;
  wire \buffer_reg[3][34]_srl4_delay_q_final_buffer_reg_c_1_n_0 ;
  wire \buffer_reg[3][3]_srl4_delay_q_final_buffer_reg_c_1_n_0 ;
  wire \buffer_reg[3][4]_srl4_delay_q_final_buffer_reg_c_1_n_0 ;
  wire \buffer_reg[3][5]_srl4_delay_q_final_buffer_reg_c_1_n_0 ;
  wire \buffer_reg[3][6]_srl4_delay_q_final_buffer_reg_c_1_n_0 ;
  wire \buffer_reg[3][7]_srl4_delay_q_final_buffer_reg_c_1_n_0 ;
  wire \buffer_reg[3][8]_srl4_delay_q_final_buffer_reg_c_1_n_0 ;
  wire \buffer_reg[3][9]_srl4_delay_q_final_buffer_reg_c_1_n_0 ;
  wire \buffer_reg[4][0]_delay_q_final_buffer_reg_c_2_n_0 ;
  wire \buffer_reg[4][10]_delay_q_final_buffer_reg_c_2_n_0 ;
  wire \buffer_reg[4][11]_delay_q_final_buffer_reg_c_2_n_0 ;
  wire \buffer_reg[4][12]_delay_q_final_buffer_reg_c_2_n_0 ;
  wire \buffer_reg[4][13]_delay_q_final_buffer_reg_c_2_n_0 ;
  wire \buffer_reg[4][14]_delay_q_final_buffer_reg_c_2_n_0 ;
  wire \buffer_reg[4][15]_delay_q_final_buffer_reg_c_2_n_0 ;
  wire \buffer_reg[4][16]_delay_q_final_buffer_reg_c_2_n_0 ;
  wire \buffer_reg[4][17]_delay_q_final_buffer_reg_c_2_n_0 ;
  wire \buffer_reg[4][18]_delay_q_final_buffer_reg_c_2_n_0 ;
  wire \buffer_reg[4][19]_delay_q_final_buffer_reg_c_2_n_0 ;
  wire \buffer_reg[4][1]_delay_q_final_buffer_reg_c_2_n_0 ;
  wire \buffer_reg[4][20]_delay_q_final_buffer_reg_c_2_n_0 ;
  wire \buffer_reg[4][21]_delay_q_final_buffer_reg_c_2_n_0 ;
  wire \buffer_reg[4][22]_delay_q_final_buffer_reg_c_2_n_0 ;
  wire \buffer_reg[4][23]_delay_q_final_buffer_reg_c_2_n_0 ;
  wire \buffer_reg[4][24]_delay_q_final_buffer_reg_c_2_n_0 ;
  wire \buffer_reg[4][25]_delay_q_final_buffer_reg_c_2_n_0 ;
  wire \buffer_reg[4][26]_delay_q_final_buffer_reg_c_2_n_0 ;
  wire \buffer_reg[4][27]_delay_q_final_buffer_reg_c_2_n_0 ;
  wire \buffer_reg[4][28]_delay_q_final_buffer_reg_c_2_n_0 ;
  wire \buffer_reg[4][29]_delay_q_final_buffer_reg_c_2_n_0 ;
  wire \buffer_reg[4][2]_delay_q_final_buffer_reg_c_2_n_0 ;
  wire \buffer_reg[4][30]_delay_q_final_buffer_reg_c_2_n_0 ;
  wire \buffer_reg[4][31]_delay_q_final_buffer_reg_c_2_n_0 ;
  wire \buffer_reg[4][32]_delay_q_final_buffer_reg_c_2_n_0 ;
  wire \buffer_reg[4][33]_delay_q_final_buffer_reg_c_2_n_0 ;
  wire \buffer_reg[4][34]_delay_q_final_buffer_reg_c_2_n_0 ;
  wire \buffer_reg[4][3]_delay_q_final_buffer_reg_c_2_n_0 ;
  wire \buffer_reg[4][4]_delay_q_final_buffer_reg_c_2_n_0 ;
  wire \buffer_reg[4][5]_delay_q_final_buffer_reg_c_2_n_0 ;
  wire \buffer_reg[4][6]_delay_q_final_buffer_reg_c_2_n_0 ;
  wire \buffer_reg[4][7]_delay_q_final_buffer_reg_c_2_n_0 ;
  wire \buffer_reg[4][8]_delay_q_final_buffer_reg_c_2_n_0 ;
  wire \buffer_reg[4][9]_delay_q_final_buffer_reg_c_2_n_0 ;
  wire [7:0]\buffer_reg[5][13]_0 ;
  wire [17:0]\buffer_reg[5][17]_0 ;
  wire [0:0]\buffer_reg[5][1]_0 ;
  wire \buffer_reg[5][34]_0 ;
  wire \buffer_reg[5][34]_1 ;
  wire buffer_reg_gate__0_n_0;
  wire buffer_reg_gate__10_n_0;
  wire buffer_reg_gate__11_n_0;
  wire buffer_reg_gate__12_n_0;
  wire buffer_reg_gate__13_n_0;
  wire buffer_reg_gate__14_n_0;
  wire buffer_reg_gate__15_n_0;
  wire buffer_reg_gate__16_n_0;
  wire buffer_reg_gate__17_n_0;
  wire buffer_reg_gate__18_n_0;
  wire buffer_reg_gate__19_n_0;
  wire buffer_reg_gate__1_n_0;
  wire buffer_reg_gate__20_n_0;
  wire buffer_reg_gate__21_n_0;
  wire buffer_reg_gate__22_n_0;
  wire buffer_reg_gate__23_n_0;
  wire buffer_reg_gate__24_n_0;
  wire buffer_reg_gate__25_n_0;
  wire buffer_reg_gate__26_n_0;
  wire buffer_reg_gate__27_n_0;
  wire buffer_reg_gate__28_n_0;
  wire buffer_reg_gate__29_n_0;
  wire buffer_reg_gate__2_n_0;
  wire buffer_reg_gate__30_n_0;
  wire buffer_reg_gate__31_n_0;
  wire buffer_reg_gate__32_n_0;
  wire buffer_reg_gate__33_n_0;
  wire buffer_reg_gate__3_n_0;
  wire buffer_reg_gate__4_n_0;
  wire buffer_reg_gate__5_n_0;
  wire buffer_reg_gate__6_n_0;
  wire buffer_reg_gate__7_n_0;
  wire buffer_reg_gate__8_n_0;
  wire buffer_reg_gate__9_n_0;
  wire buffer_reg_gate_n_0;
  wire clk;
  wire [34:0]out;
  wire [17:0]r1;
  wire [82:66]r10_in;
  wire [7:3]\NLW_buffer_reg[0][83]_i_1_CO_UNCONNECTED ;
  wire [7:4]\NLW_buffer_reg[0][83]_i_1_O_UNCONNECTED ;

  LUT4 #(
    .INIT(16'h8778)) 
    \buffer[0][54]_i_10 
       (.I0(\buffer_reg[5][17]_0 [3]),
        .I1(r1[2]),
        .I2(r1[3]),
        .I3(\buffer_reg[5][17]_0 [4]),
        .O(S[1]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \buffer[0][54]_i_11 
       (.I0(\buffer_reg[5][17]_0 [2]),
        .I1(\buffer_reg[0][54] [1]),
        .I2(r1[1]),
        .I3(r1[2]),
        .I4(\buffer_reg[5][17]_0 [3]),
        .O(S[0]));
  LUT3 #(
    .INIT(8'h96)) 
    \buffer[0][54]_i_7 
       (.I0(\buffer_reg[5][17]_0 [1]),
        .I1(r1[0]),
        .I2(\buffer_reg[0][54] [0]),
        .O(\buffer_reg[5][1]_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \buffer[0][54]_i_8 
       (.I0(\buffer_reg[5][17]_0 [5]),
        .I1(r1[4]),
        .I2(r1[5]),
        .I3(\buffer_reg[5][17]_0 [6]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h8778)) 
    \buffer[0][54]_i_9 
       (.I0(\buffer_reg[5][17]_0 [4]),
        .I1(r1[3]),
        .I2(r1[4]),
        .I3(\buffer_reg[5][17]_0 [5]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h8778)) 
    \buffer[0][62]_i_10 
       (.I0(\buffer_reg[5][17]_0 [13]),
        .I1(r1[12]),
        .I2(r1[13]),
        .I3(\buffer_reg[5][17]_0 [14]),
        .O(\buffer_reg[5][13]_0 [7]));
  LUT4 #(
    .INIT(16'h8778)) 
    \buffer[0][62]_i_11 
       (.I0(\buffer_reg[5][17]_0 [12]),
        .I1(r1[11]),
        .I2(r1[12]),
        .I3(\buffer_reg[5][17]_0 [13]),
        .O(\buffer_reg[5][13]_0 [6]));
  LUT4 #(
    .INIT(16'h8778)) 
    \buffer[0][62]_i_12 
       (.I0(\buffer_reg[5][17]_0 [11]),
        .I1(r1[10]),
        .I2(r1[11]),
        .I3(\buffer_reg[5][17]_0 [12]),
        .O(\buffer_reg[5][13]_0 [5]));
  LUT4 #(
    .INIT(16'h8778)) 
    \buffer[0][62]_i_13 
       (.I0(\buffer_reg[5][17]_0 [10]),
        .I1(r1[9]),
        .I2(r1[10]),
        .I3(\buffer_reg[5][17]_0 [11]),
        .O(\buffer_reg[5][13]_0 [4]));
  LUT4 #(
    .INIT(16'h8778)) 
    \buffer[0][62]_i_14 
       (.I0(\buffer_reg[5][17]_0 [9]),
        .I1(r1[8]),
        .I2(r1[9]),
        .I3(\buffer_reg[5][17]_0 [10]),
        .O(\buffer_reg[5][13]_0 [3]));
  LUT4 #(
    .INIT(16'h8778)) 
    \buffer[0][62]_i_15 
       (.I0(\buffer_reg[5][17]_0 [8]),
        .I1(r1[7]),
        .I2(r1[8]),
        .I3(\buffer_reg[5][17]_0 [9]),
        .O(\buffer_reg[5][13]_0 [2]));
  LUT4 #(
    .INIT(16'h8778)) 
    \buffer[0][62]_i_16 
       (.I0(\buffer_reg[5][17]_0 [7]),
        .I1(r1[6]),
        .I2(r1[7]),
        .I3(\buffer_reg[5][17]_0 [8]),
        .O(\buffer_reg[5][13]_0 [1]));
  LUT4 #(
    .INIT(16'h8778)) 
    \buffer[0][62]_i_17 
       (.I0(\buffer_reg[5][17]_0 [6]),
        .I1(r1[5]),
        .I2(r1[6]),
        .I3(\buffer_reg[5][17]_0 [7]),
        .O(\buffer_reg[5][13]_0 [0]));
  LUT4 #(
    .INIT(16'h8778)) 
    \buffer[0][70]_i_10 
       (.I0(\buffer_reg[5][17]_0 [14]),
        .I1(r1[13]),
        .I2(r1[14]),
        .I3(\buffer_reg[5][17]_0 [15]),
        .O(\buffer[0][70]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \buffer[0][70]_i_6 
       (.I0(r10_in[66]),
        .I1(r1[17]),
        .I2(r10_in[67]),
        .O(\buffer[0][70]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \buffer[0][70]_i_7 
       (.I0(\buffer_reg[5][17]_0 [17]),
        .I1(r1[16]),
        .I2(r1[17]),
        .I3(r10_in[66]),
        .O(\buffer[0][70]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \buffer[0][70]_i_8 
       (.I0(\buffer_reg[5][17]_0 [16]),
        .I1(r1[15]),
        .I2(r1[16]),
        .I3(\buffer_reg[5][17]_0 [17]),
        .O(\buffer[0][70]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \buffer[0][70]_i_9 
       (.I0(\buffer_reg[5][17]_0 [15]),
        .I1(r1[14]),
        .I2(r1[15]),
        .I3(\buffer_reg[5][17]_0 [16]),
        .O(\buffer[0][70]_i_9_n_0 ));
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \buffer_reg[0][70]_i_1 
       (.CI(CO),
        .CI_TOP(1'b0),
        .CO({\buffer_reg[0][70]_i_1_n_0 ,\buffer_reg[0][70]_i_1_n_1 ,\buffer_reg[0][70]_i_1_n_2 ,\buffer_reg[0][70]_i_1_n_3 ,\buffer_reg[0][70]_i_1_n_4 ,\buffer_reg[0][70]_i_1_n_5 ,\buffer_reg[0][70]_i_1_n_6 ,\buffer_reg[0][70]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,r10_in[67],DI}),
        .O(\buffer_reg[0]0 [7:0]),
        .S({r10_in[70:68],\buffer[0][70]_i_6_n_0 ,\buffer[0][70]_i_7_n_0 ,\buffer[0][70]_i_8_n_0 ,\buffer[0][70]_i_9_n_0 ,\buffer[0][70]_i_10_n_0 }));
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \buffer_reg[0][78]_i_1 
       (.CI(\buffer_reg[0][70]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\buffer_reg[0][78]_i_1_n_0 ,\buffer_reg[0][78]_i_1_n_1 ,\buffer_reg[0][78]_i_1_n_2 ,\buffer_reg[0][78]_i_1_n_3 ,\buffer_reg[0][78]_i_1_n_4 ,\buffer_reg[0][78]_i_1_n_5 ,\buffer_reg[0][78]_i_1_n_6 ,\buffer_reg[0][78]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(\buffer_reg[0]0 [15:8]),
        .S(r10_in[78:71]));
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \buffer_reg[0][83]_i_1 
       (.CI(\buffer_reg[0][78]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_buffer_reg[0][83]_i_1_CO_UNCONNECTED [7:5],\buffer_reg[0]0 [20],\NLW_buffer_reg[0][83]_i_1_CO_UNCONNECTED [3],\buffer_reg[0][83]_i_1_n_5 ,\buffer_reg[0][83]_i_1_n_6 ,\buffer_reg[0][83]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_buffer_reg[0][83]_i_1_O_UNCONNECTED [7:4],\buffer_reg[0]0 [19:16]}),
        .S({1'b0,1'b0,1'b0,1'b1,r10_in[82:79]}));
  (* srl_bus_name = "\\delay_z3_sub/buffer_reg[3] " *) 
  (* srl_name = "\\delay_z3_sub/buffer_reg[3][0]_srl4_delay_q_final_buffer_reg_c_1 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[3][0]_srl4_delay_q_final_buffer_reg_c_1 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(out[0]),
        .Q(\buffer_reg[3][0]_srl4_delay_q_final_buffer_reg_c_1_n_0 ));
  (* srl_bus_name = "\\delay_z3_sub/buffer_reg[3] " *) 
  (* srl_name = "\\delay_z3_sub/buffer_reg[3][10]_srl4_delay_q_final_buffer_reg_c_1 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[3][10]_srl4_delay_q_final_buffer_reg_c_1 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(out[10]),
        .Q(\buffer_reg[3][10]_srl4_delay_q_final_buffer_reg_c_1_n_0 ));
  (* srl_bus_name = "\\delay_z3_sub/buffer_reg[3] " *) 
  (* srl_name = "\\delay_z3_sub/buffer_reg[3][11]_srl4_delay_q_final_buffer_reg_c_1 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[3][11]_srl4_delay_q_final_buffer_reg_c_1 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(out[11]),
        .Q(\buffer_reg[3][11]_srl4_delay_q_final_buffer_reg_c_1_n_0 ));
  (* srl_bus_name = "\\delay_z3_sub/buffer_reg[3] " *) 
  (* srl_name = "\\delay_z3_sub/buffer_reg[3][12]_srl4_delay_q_final_buffer_reg_c_1 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[3][12]_srl4_delay_q_final_buffer_reg_c_1 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(out[12]),
        .Q(\buffer_reg[3][12]_srl4_delay_q_final_buffer_reg_c_1_n_0 ));
  (* srl_bus_name = "\\delay_z3_sub/buffer_reg[3] " *) 
  (* srl_name = "\\delay_z3_sub/buffer_reg[3][13]_srl4_delay_q_final_buffer_reg_c_1 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[3][13]_srl4_delay_q_final_buffer_reg_c_1 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(out[13]),
        .Q(\buffer_reg[3][13]_srl4_delay_q_final_buffer_reg_c_1_n_0 ));
  (* srl_bus_name = "\\delay_z3_sub/buffer_reg[3] " *) 
  (* srl_name = "\\delay_z3_sub/buffer_reg[3][14]_srl4_delay_q_final_buffer_reg_c_1 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[3][14]_srl4_delay_q_final_buffer_reg_c_1 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(out[14]),
        .Q(\buffer_reg[3][14]_srl4_delay_q_final_buffer_reg_c_1_n_0 ));
  (* srl_bus_name = "\\delay_z3_sub/buffer_reg[3] " *) 
  (* srl_name = "\\delay_z3_sub/buffer_reg[3][15]_srl4_delay_q_final_buffer_reg_c_1 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[3][15]_srl4_delay_q_final_buffer_reg_c_1 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(out[15]),
        .Q(\buffer_reg[3][15]_srl4_delay_q_final_buffer_reg_c_1_n_0 ));
  (* srl_bus_name = "\\delay_z3_sub/buffer_reg[3] " *) 
  (* srl_name = "\\delay_z3_sub/buffer_reg[3][16]_srl4_delay_q_final_buffer_reg_c_1 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[3][16]_srl4_delay_q_final_buffer_reg_c_1 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(out[16]),
        .Q(\buffer_reg[3][16]_srl4_delay_q_final_buffer_reg_c_1_n_0 ));
  (* srl_bus_name = "\\delay_z3_sub/buffer_reg[3] " *) 
  (* srl_name = "\\delay_z3_sub/buffer_reg[3][17]_srl4_delay_q_final_buffer_reg_c_1 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[3][17]_srl4_delay_q_final_buffer_reg_c_1 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(out[17]),
        .Q(\buffer_reg[3][17]_srl4_delay_q_final_buffer_reg_c_1_n_0 ));
  (* srl_bus_name = "\\delay_z3_sub/buffer_reg[3] " *) 
  (* srl_name = "\\delay_z3_sub/buffer_reg[3][18]_srl4_delay_q_final_buffer_reg_c_1 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[3][18]_srl4_delay_q_final_buffer_reg_c_1 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(out[18]),
        .Q(\buffer_reg[3][18]_srl4_delay_q_final_buffer_reg_c_1_n_0 ));
  (* srl_bus_name = "\\delay_z3_sub/buffer_reg[3] " *) 
  (* srl_name = "\\delay_z3_sub/buffer_reg[3][19]_srl4_delay_q_final_buffer_reg_c_1 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[3][19]_srl4_delay_q_final_buffer_reg_c_1 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(out[19]),
        .Q(\buffer_reg[3][19]_srl4_delay_q_final_buffer_reg_c_1_n_0 ));
  (* srl_bus_name = "\\delay_z3_sub/buffer_reg[3] " *) 
  (* srl_name = "\\delay_z3_sub/buffer_reg[3][1]_srl4_delay_q_final_buffer_reg_c_1 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[3][1]_srl4_delay_q_final_buffer_reg_c_1 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(out[1]),
        .Q(\buffer_reg[3][1]_srl4_delay_q_final_buffer_reg_c_1_n_0 ));
  (* srl_bus_name = "\\delay_z3_sub/buffer_reg[3] " *) 
  (* srl_name = "\\delay_z3_sub/buffer_reg[3][20]_srl4_delay_q_final_buffer_reg_c_1 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[3][20]_srl4_delay_q_final_buffer_reg_c_1 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(out[20]),
        .Q(\buffer_reg[3][20]_srl4_delay_q_final_buffer_reg_c_1_n_0 ));
  (* srl_bus_name = "\\delay_z3_sub/buffer_reg[3] " *) 
  (* srl_name = "\\delay_z3_sub/buffer_reg[3][21]_srl4_delay_q_final_buffer_reg_c_1 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[3][21]_srl4_delay_q_final_buffer_reg_c_1 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(out[21]),
        .Q(\buffer_reg[3][21]_srl4_delay_q_final_buffer_reg_c_1_n_0 ));
  (* srl_bus_name = "\\delay_z3_sub/buffer_reg[3] " *) 
  (* srl_name = "\\delay_z3_sub/buffer_reg[3][22]_srl4_delay_q_final_buffer_reg_c_1 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[3][22]_srl4_delay_q_final_buffer_reg_c_1 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(out[22]),
        .Q(\buffer_reg[3][22]_srl4_delay_q_final_buffer_reg_c_1_n_0 ));
  (* srl_bus_name = "\\delay_z3_sub/buffer_reg[3] " *) 
  (* srl_name = "\\delay_z3_sub/buffer_reg[3][23]_srl4_delay_q_final_buffer_reg_c_1 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[3][23]_srl4_delay_q_final_buffer_reg_c_1 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(out[23]),
        .Q(\buffer_reg[3][23]_srl4_delay_q_final_buffer_reg_c_1_n_0 ));
  (* srl_bus_name = "\\delay_z3_sub/buffer_reg[3] " *) 
  (* srl_name = "\\delay_z3_sub/buffer_reg[3][24]_srl4_delay_q_final_buffer_reg_c_1 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[3][24]_srl4_delay_q_final_buffer_reg_c_1 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(out[24]),
        .Q(\buffer_reg[3][24]_srl4_delay_q_final_buffer_reg_c_1_n_0 ));
  (* srl_bus_name = "\\delay_z3_sub/buffer_reg[3] " *) 
  (* srl_name = "\\delay_z3_sub/buffer_reg[3][25]_srl4_delay_q_final_buffer_reg_c_1 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[3][25]_srl4_delay_q_final_buffer_reg_c_1 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(out[25]),
        .Q(\buffer_reg[3][25]_srl4_delay_q_final_buffer_reg_c_1_n_0 ));
  (* srl_bus_name = "\\delay_z3_sub/buffer_reg[3] " *) 
  (* srl_name = "\\delay_z3_sub/buffer_reg[3][26]_srl4_delay_q_final_buffer_reg_c_1 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[3][26]_srl4_delay_q_final_buffer_reg_c_1 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(out[26]),
        .Q(\buffer_reg[3][26]_srl4_delay_q_final_buffer_reg_c_1_n_0 ));
  (* srl_bus_name = "\\delay_z3_sub/buffer_reg[3] " *) 
  (* srl_name = "\\delay_z3_sub/buffer_reg[3][27]_srl4_delay_q_final_buffer_reg_c_1 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[3][27]_srl4_delay_q_final_buffer_reg_c_1 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(out[27]),
        .Q(\buffer_reg[3][27]_srl4_delay_q_final_buffer_reg_c_1_n_0 ));
  (* srl_bus_name = "\\delay_z3_sub/buffer_reg[3] " *) 
  (* srl_name = "\\delay_z3_sub/buffer_reg[3][28]_srl4_delay_q_final_buffer_reg_c_1 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[3][28]_srl4_delay_q_final_buffer_reg_c_1 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(out[28]),
        .Q(\buffer_reg[3][28]_srl4_delay_q_final_buffer_reg_c_1_n_0 ));
  (* srl_bus_name = "\\delay_z3_sub/buffer_reg[3] " *) 
  (* srl_name = "\\delay_z3_sub/buffer_reg[3][29]_srl4_delay_q_final_buffer_reg_c_1 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[3][29]_srl4_delay_q_final_buffer_reg_c_1 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(out[29]),
        .Q(\buffer_reg[3][29]_srl4_delay_q_final_buffer_reg_c_1_n_0 ));
  (* srl_bus_name = "\\delay_z3_sub/buffer_reg[3] " *) 
  (* srl_name = "\\delay_z3_sub/buffer_reg[3][2]_srl4_delay_q_final_buffer_reg_c_1 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[3][2]_srl4_delay_q_final_buffer_reg_c_1 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(out[2]),
        .Q(\buffer_reg[3][2]_srl4_delay_q_final_buffer_reg_c_1_n_0 ));
  (* srl_bus_name = "\\delay_z3_sub/buffer_reg[3] " *) 
  (* srl_name = "\\delay_z3_sub/buffer_reg[3][30]_srl4_delay_q_final_buffer_reg_c_1 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[3][30]_srl4_delay_q_final_buffer_reg_c_1 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(out[30]),
        .Q(\buffer_reg[3][30]_srl4_delay_q_final_buffer_reg_c_1_n_0 ));
  (* srl_bus_name = "\\delay_z3_sub/buffer_reg[3] " *) 
  (* srl_name = "\\delay_z3_sub/buffer_reg[3][31]_srl4_delay_q_final_buffer_reg_c_1 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[3][31]_srl4_delay_q_final_buffer_reg_c_1 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(out[31]),
        .Q(\buffer_reg[3][31]_srl4_delay_q_final_buffer_reg_c_1_n_0 ));
  (* srl_bus_name = "\\delay_z3_sub/buffer_reg[3] " *) 
  (* srl_name = "\\delay_z3_sub/buffer_reg[3][32]_srl4_delay_q_final_buffer_reg_c_1 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[3][32]_srl4_delay_q_final_buffer_reg_c_1 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(out[32]),
        .Q(\buffer_reg[3][32]_srl4_delay_q_final_buffer_reg_c_1_n_0 ));
  (* srl_bus_name = "\\delay_z3_sub/buffer_reg[3] " *) 
  (* srl_name = "\\delay_z3_sub/buffer_reg[3][33]_srl4_delay_q_final_buffer_reg_c_1 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[3][33]_srl4_delay_q_final_buffer_reg_c_1 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(out[33]),
        .Q(\buffer_reg[3][33]_srl4_delay_q_final_buffer_reg_c_1_n_0 ));
  (* srl_bus_name = "\\delay_z3_sub/buffer_reg[3] " *) 
  (* srl_name = "\\delay_z3_sub/buffer_reg[3][34]_srl4_delay_q_final_buffer_reg_c_1 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[3][34]_srl4_delay_q_final_buffer_reg_c_1 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(out[34]),
        .Q(\buffer_reg[3][34]_srl4_delay_q_final_buffer_reg_c_1_n_0 ));
  (* srl_bus_name = "\\delay_z3_sub/buffer_reg[3] " *) 
  (* srl_name = "\\delay_z3_sub/buffer_reg[3][3]_srl4_delay_q_final_buffer_reg_c_1 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[3][3]_srl4_delay_q_final_buffer_reg_c_1 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(out[3]),
        .Q(\buffer_reg[3][3]_srl4_delay_q_final_buffer_reg_c_1_n_0 ));
  (* srl_bus_name = "\\delay_z3_sub/buffer_reg[3] " *) 
  (* srl_name = "\\delay_z3_sub/buffer_reg[3][4]_srl4_delay_q_final_buffer_reg_c_1 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[3][4]_srl4_delay_q_final_buffer_reg_c_1 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(out[4]),
        .Q(\buffer_reg[3][4]_srl4_delay_q_final_buffer_reg_c_1_n_0 ));
  (* srl_bus_name = "\\delay_z3_sub/buffer_reg[3] " *) 
  (* srl_name = "\\delay_z3_sub/buffer_reg[3][5]_srl4_delay_q_final_buffer_reg_c_1 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[3][5]_srl4_delay_q_final_buffer_reg_c_1 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(out[5]),
        .Q(\buffer_reg[3][5]_srl4_delay_q_final_buffer_reg_c_1_n_0 ));
  (* srl_bus_name = "\\delay_z3_sub/buffer_reg[3] " *) 
  (* srl_name = "\\delay_z3_sub/buffer_reg[3][6]_srl4_delay_q_final_buffer_reg_c_1 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[3][6]_srl4_delay_q_final_buffer_reg_c_1 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(out[6]),
        .Q(\buffer_reg[3][6]_srl4_delay_q_final_buffer_reg_c_1_n_0 ));
  (* srl_bus_name = "\\delay_z3_sub/buffer_reg[3] " *) 
  (* srl_name = "\\delay_z3_sub/buffer_reg[3][7]_srl4_delay_q_final_buffer_reg_c_1 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[3][7]_srl4_delay_q_final_buffer_reg_c_1 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(out[7]),
        .Q(\buffer_reg[3][7]_srl4_delay_q_final_buffer_reg_c_1_n_0 ));
  (* srl_bus_name = "\\delay_z3_sub/buffer_reg[3] " *) 
  (* srl_name = "\\delay_z3_sub/buffer_reg[3][8]_srl4_delay_q_final_buffer_reg_c_1 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[3][8]_srl4_delay_q_final_buffer_reg_c_1 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(out[8]),
        .Q(\buffer_reg[3][8]_srl4_delay_q_final_buffer_reg_c_1_n_0 ));
  (* srl_bus_name = "\\delay_z3_sub/buffer_reg[3] " *) 
  (* srl_name = "\\delay_z3_sub/buffer_reg[3][9]_srl4_delay_q_final_buffer_reg_c_1 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[3][9]_srl4_delay_q_final_buffer_reg_c_1 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(out[9]),
        .Q(\buffer_reg[3][9]_srl4_delay_q_final_buffer_reg_c_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[4][0]_delay_q_final_buffer_reg_c_2 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[3][0]_srl4_delay_q_final_buffer_reg_c_1_n_0 ),
        .Q(\buffer_reg[4][0]_delay_q_final_buffer_reg_c_2_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[4][10]_delay_q_final_buffer_reg_c_2 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[3][10]_srl4_delay_q_final_buffer_reg_c_1_n_0 ),
        .Q(\buffer_reg[4][10]_delay_q_final_buffer_reg_c_2_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[4][11]_delay_q_final_buffer_reg_c_2 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[3][11]_srl4_delay_q_final_buffer_reg_c_1_n_0 ),
        .Q(\buffer_reg[4][11]_delay_q_final_buffer_reg_c_2_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[4][12]_delay_q_final_buffer_reg_c_2 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[3][12]_srl4_delay_q_final_buffer_reg_c_1_n_0 ),
        .Q(\buffer_reg[4][12]_delay_q_final_buffer_reg_c_2_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[4][13]_delay_q_final_buffer_reg_c_2 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[3][13]_srl4_delay_q_final_buffer_reg_c_1_n_0 ),
        .Q(\buffer_reg[4][13]_delay_q_final_buffer_reg_c_2_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[4][14]_delay_q_final_buffer_reg_c_2 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[3][14]_srl4_delay_q_final_buffer_reg_c_1_n_0 ),
        .Q(\buffer_reg[4][14]_delay_q_final_buffer_reg_c_2_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[4][15]_delay_q_final_buffer_reg_c_2 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[3][15]_srl4_delay_q_final_buffer_reg_c_1_n_0 ),
        .Q(\buffer_reg[4][15]_delay_q_final_buffer_reg_c_2_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[4][16]_delay_q_final_buffer_reg_c_2 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[3][16]_srl4_delay_q_final_buffer_reg_c_1_n_0 ),
        .Q(\buffer_reg[4][16]_delay_q_final_buffer_reg_c_2_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[4][17]_delay_q_final_buffer_reg_c_2 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[3][17]_srl4_delay_q_final_buffer_reg_c_1_n_0 ),
        .Q(\buffer_reg[4][17]_delay_q_final_buffer_reg_c_2_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[4][18]_delay_q_final_buffer_reg_c_2 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[3][18]_srl4_delay_q_final_buffer_reg_c_1_n_0 ),
        .Q(\buffer_reg[4][18]_delay_q_final_buffer_reg_c_2_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[4][19]_delay_q_final_buffer_reg_c_2 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[3][19]_srl4_delay_q_final_buffer_reg_c_1_n_0 ),
        .Q(\buffer_reg[4][19]_delay_q_final_buffer_reg_c_2_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[4][1]_delay_q_final_buffer_reg_c_2 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[3][1]_srl4_delay_q_final_buffer_reg_c_1_n_0 ),
        .Q(\buffer_reg[4][1]_delay_q_final_buffer_reg_c_2_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[4][20]_delay_q_final_buffer_reg_c_2 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[3][20]_srl4_delay_q_final_buffer_reg_c_1_n_0 ),
        .Q(\buffer_reg[4][20]_delay_q_final_buffer_reg_c_2_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[4][21]_delay_q_final_buffer_reg_c_2 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[3][21]_srl4_delay_q_final_buffer_reg_c_1_n_0 ),
        .Q(\buffer_reg[4][21]_delay_q_final_buffer_reg_c_2_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[4][22]_delay_q_final_buffer_reg_c_2 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[3][22]_srl4_delay_q_final_buffer_reg_c_1_n_0 ),
        .Q(\buffer_reg[4][22]_delay_q_final_buffer_reg_c_2_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[4][23]_delay_q_final_buffer_reg_c_2 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[3][23]_srl4_delay_q_final_buffer_reg_c_1_n_0 ),
        .Q(\buffer_reg[4][23]_delay_q_final_buffer_reg_c_2_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[4][24]_delay_q_final_buffer_reg_c_2 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[3][24]_srl4_delay_q_final_buffer_reg_c_1_n_0 ),
        .Q(\buffer_reg[4][24]_delay_q_final_buffer_reg_c_2_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[4][25]_delay_q_final_buffer_reg_c_2 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[3][25]_srl4_delay_q_final_buffer_reg_c_1_n_0 ),
        .Q(\buffer_reg[4][25]_delay_q_final_buffer_reg_c_2_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[4][26]_delay_q_final_buffer_reg_c_2 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[3][26]_srl4_delay_q_final_buffer_reg_c_1_n_0 ),
        .Q(\buffer_reg[4][26]_delay_q_final_buffer_reg_c_2_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[4][27]_delay_q_final_buffer_reg_c_2 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[3][27]_srl4_delay_q_final_buffer_reg_c_1_n_0 ),
        .Q(\buffer_reg[4][27]_delay_q_final_buffer_reg_c_2_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[4][28]_delay_q_final_buffer_reg_c_2 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[3][28]_srl4_delay_q_final_buffer_reg_c_1_n_0 ),
        .Q(\buffer_reg[4][28]_delay_q_final_buffer_reg_c_2_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[4][29]_delay_q_final_buffer_reg_c_2 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[3][29]_srl4_delay_q_final_buffer_reg_c_1_n_0 ),
        .Q(\buffer_reg[4][29]_delay_q_final_buffer_reg_c_2_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[4][2]_delay_q_final_buffer_reg_c_2 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[3][2]_srl4_delay_q_final_buffer_reg_c_1_n_0 ),
        .Q(\buffer_reg[4][2]_delay_q_final_buffer_reg_c_2_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[4][30]_delay_q_final_buffer_reg_c_2 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[3][30]_srl4_delay_q_final_buffer_reg_c_1_n_0 ),
        .Q(\buffer_reg[4][30]_delay_q_final_buffer_reg_c_2_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[4][31]_delay_q_final_buffer_reg_c_2 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[3][31]_srl4_delay_q_final_buffer_reg_c_1_n_0 ),
        .Q(\buffer_reg[4][31]_delay_q_final_buffer_reg_c_2_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[4][32]_delay_q_final_buffer_reg_c_2 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[3][32]_srl4_delay_q_final_buffer_reg_c_1_n_0 ),
        .Q(\buffer_reg[4][32]_delay_q_final_buffer_reg_c_2_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[4][33]_delay_q_final_buffer_reg_c_2 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[3][33]_srl4_delay_q_final_buffer_reg_c_1_n_0 ),
        .Q(\buffer_reg[4][33]_delay_q_final_buffer_reg_c_2_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[4][34]_delay_q_final_buffer_reg_c_2 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[3][34]_srl4_delay_q_final_buffer_reg_c_1_n_0 ),
        .Q(\buffer_reg[4][34]_delay_q_final_buffer_reg_c_2_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[4][3]_delay_q_final_buffer_reg_c_2 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[3][3]_srl4_delay_q_final_buffer_reg_c_1_n_0 ),
        .Q(\buffer_reg[4][3]_delay_q_final_buffer_reg_c_2_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[4][4]_delay_q_final_buffer_reg_c_2 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[3][4]_srl4_delay_q_final_buffer_reg_c_1_n_0 ),
        .Q(\buffer_reg[4][4]_delay_q_final_buffer_reg_c_2_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[4][5]_delay_q_final_buffer_reg_c_2 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[3][5]_srl4_delay_q_final_buffer_reg_c_1_n_0 ),
        .Q(\buffer_reg[4][5]_delay_q_final_buffer_reg_c_2_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[4][6]_delay_q_final_buffer_reg_c_2 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[3][6]_srl4_delay_q_final_buffer_reg_c_1_n_0 ),
        .Q(\buffer_reg[4][6]_delay_q_final_buffer_reg_c_2_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[4][7]_delay_q_final_buffer_reg_c_2 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[3][7]_srl4_delay_q_final_buffer_reg_c_1_n_0 ),
        .Q(\buffer_reg[4][7]_delay_q_final_buffer_reg_c_2_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[4][8]_delay_q_final_buffer_reg_c_2 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[3][8]_srl4_delay_q_final_buffer_reg_c_1_n_0 ),
        .Q(\buffer_reg[4][8]_delay_q_final_buffer_reg_c_2_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[4][9]_delay_q_final_buffer_reg_c_2 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[3][9]_srl4_delay_q_final_buffer_reg_c_1_n_0 ),
        .Q(\buffer_reg[4][9]_delay_q_final_buffer_reg_c_2_n_0 ),
        .R(1'b0));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[5][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\buffer_reg[5][34]_1 ),
        .D(buffer_reg_gate__33_n_0),
        .Q(\buffer_reg[5][17]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[5][10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\buffer_reg[5][34]_1 ),
        .D(buffer_reg_gate__23_n_0),
        .Q(\buffer_reg[5][17]_0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[5][11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\buffer_reg[5][34]_1 ),
        .D(buffer_reg_gate__22_n_0),
        .Q(\buffer_reg[5][17]_0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[5][12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\buffer_reg[5][34]_1 ),
        .D(buffer_reg_gate__21_n_0),
        .Q(\buffer_reg[5][17]_0 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[5][13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\buffer_reg[5][34]_1 ),
        .D(buffer_reg_gate__20_n_0),
        .Q(\buffer_reg[5][17]_0 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[5][14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\buffer_reg[5][34]_1 ),
        .D(buffer_reg_gate__19_n_0),
        .Q(\buffer_reg[5][17]_0 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[5][15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\buffer_reg[5][34]_1 ),
        .D(buffer_reg_gate__18_n_0),
        .Q(\buffer_reg[5][17]_0 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[5][16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\buffer_reg[5][34]_1 ),
        .D(buffer_reg_gate__17_n_0),
        .Q(\buffer_reg[5][17]_0 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[5][17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\buffer_reg[5][34]_1 ),
        .D(buffer_reg_gate__16_n_0),
        .Q(\buffer_reg[5][17]_0 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[5][18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\buffer_reg[5][34]_1 ),
        .D(buffer_reg_gate__15_n_0),
        .Q(r10_in[66]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[5][19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\buffer_reg[5][34]_1 ),
        .D(buffer_reg_gate__14_n_0),
        .Q(r10_in[67]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[5][1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\buffer_reg[5][34]_1 ),
        .D(buffer_reg_gate__32_n_0),
        .Q(\buffer_reg[5][17]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[5][20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\buffer_reg[5][34]_1 ),
        .D(buffer_reg_gate__13_n_0),
        .Q(r10_in[68]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[5][21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\buffer_reg[5][34]_1 ),
        .D(buffer_reg_gate__12_n_0),
        .Q(r10_in[69]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[5][22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\buffer_reg[5][34]_1 ),
        .D(buffer_reg_gate__11_n_0),
        .Q(r10_in[70]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[5][23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\buffer_reg[5][34]_1 ),
        .D(buffer_reg_gate__10_n_0),
        .Q(r10_in[71]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[5][24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\buffer_reg[5][34]_1 ),
        .D(buffer_reg_gate__9_n_0),
        .Q(r10_in[72]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[5][25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\buffer_reg[5][34]_1 ),
        .D(buffer_reg_gate__8_n_0),
        .Q(r10_in[73]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[5][26] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\buffer_reg[5][34]_1 ),
        .D(buffer_reg_gate__7_n_0),
        .Q(r10_in[74]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[5][27] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\buffer_reg[5][34]_1 ),
        .D(buffer_reg_gate__6_n_0),
        .Q(r10_in[75]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[5][28] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\buffer_reg[5][34]_1 ),
        .D(buffer_reg_gate__5_n_0),
        .Q(r10_in[76]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[5][29] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\buffer_reg[5][34]_1 ),
        .D(buffer_reg_gate__4_n_0),
        .Q(r10_in[77]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[5][2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\buffer_reg[5][34]_1 ),
        .D(buffer_reg_gate__31_n_0),
        .Q(\buffer_reg[5][17]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[5][30] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\buffer_reg[5][34]_1 ),
        .D(buffer_reg_gate__3_n_0),
        .Q(r10_in[78]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[5][31] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\buffer_reg[5][34]_1 ),
        .D(buffer_reg_gate__2_n_0),
        .Q(r10_in[79]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[5][32] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\buffer_reg[5][34]_1 ),
        .D(buffer_reg_gate__1_n_0),
        .Q(r10_in[80]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[5][33] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\buffer_reg[5][34]_1 ),
        .D(buffer_reg_gate__0_n_0),
        .Q(r10_in[81]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[5][34] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\buffer_reg[5][34]_1 ),
        .D(buffer_reg_gate_n_0),
        .Q(r10_in[82]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[5][3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\buffer_reg[5][34]_1 ),
        .D(buffer_reg_gate__30_n_0),
        .Q(\buffer_reg[5][17]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[5][4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\buffer_reg[5][34]_1 ),
        .D(buffer_reg_gate__29_n_0),
        .Q(\buffer_reg[5][17]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[5][5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\buffer_reg[5][34]_1 ),
        .D(buffer_reg_gate__28_n_0),
        .Q(\buffer_reg[5][17]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[5][6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\buffer_reg[5][34]_1 ),
        .D(buffer_reg_gate__27_n_0),
        .Q(\buffer_reg[5][17]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[5][7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\buffer_reg[5][34]_1 ),
        .D(buffer_reg_gate__26_n_0),
        .Q(\buffer_reg[5][17]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[5][8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\buffer_reg[5][34]_1 ),
        .D(buffer_reg_gate__25_n_0),
        .Q(\buffer_reg[5][17]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[5][9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\buffer_reg[5][34]_1 ),
        .D(buffer_reg_gate__24_n_0),
        .Q(\buffer_reg[5][17]_0 [9]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate
       (.I0(\buffer_reg[4][34]_delay_q_final_buffer_reg_c_2_n_0 ),
        .I1(\buffer_reg[5][34]_0 ),
        .O(buffer_reg_gate_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__0
       (.I0(\buffer_reg[4][33]_delay_q_final_buffer_reg_c_2_n_0 ),
        .I1(\buffer_reg[5][34]_0 ),
        .O(buffer_reg_gate__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__1
       (.I0(\buffer_reg[4][32]_delay_q_final_buffer_reg_c_2_n_0 ),
        .I1(\buffer_reg[5][34]_0 ),
        .O(buffer_reg_gate__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__10
       (.I0(\buffer_reg[4][23]_delay_q_final_buffer_reg_c_2_n_0 ),
        .I1(\buffer_reg[5][34]_0 ),
        .O(buffer_reg_gate__10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__11
       (.I0(\buffer_reg[4][22]_delay_q_final_buffer_reg_c_2_n_0 ),
        .I1(\buffer_reg[5][34]_0 ),
        .O(buffer_reg_gate__11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__12
       (.I0(\buffer_reg[4][21]_delay_q_final_buffer_reg_c_2_n_0 ),
        .I1(\buffer_reg[5][34]_0 ),
        .O(buffer_reg_gate__12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__13
       (.I0(\buffer_reg[4][20]_delay_q_final_buffer_reg_c_2_n_0 ),
        .I1(\buffer_reg[5][34]_0 ),
        .O(buffer_reg_gate__13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__14
       (.I0(\buffer_reg[4][19]_delay_q_final_buffer_reg_c_2_n_0 ),
        .I1(\buffer_reg[5][34]_0 ),
        .O(buffer_reg_gate__14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__15
       (.I0(\buffer_reg[4][18]_delay_q_final_buffer_reg_c_2_n_0 ),
        .I1(\buffer_reg[5][34]_0 ),
        .O(buffer_reg_gate__15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__16
       (.I0(\buffer_reg[4][17]_delay_q_final_buffer_reg_c_2_n_0 ),
        .I1(\buffer_reg[5][34]_0 ),
        .O(buffer_reg_gate__16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__17
       (.I0(\buffer_reg[4][16]_delay_q_final_buffer_reg_c_2_n_0 ),
        .I1(\buffer_reg[5][34]_0 ),
        .O(buffer_reg_gate__17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__18
       (.I0(\buffer_reg[4][15]_delay_q_final_buffer_reg_c_2_n_0 ),
        .I1(\buffer_reg[5][34]_0 ),
        .O(buffer_reg_gate__18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__19
       (.I0(\buffer_reg[4][14]_delay_q_final_buffer_reg_c_2_n_0 ),
        .I1(\buffer_reg[5][34]_0 ),
        .O(buffer_reg_gate__19_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__2
       (.I0(\buffer_reg[4][31]_delay_q_final_buffer_reg_c_2_n_0 ),
        .I1(\buffer_reg[5][34]_0 ),
        .O(buffer_reg_gate__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__20
       (.I0(\buffer_reg[4][13]_delay_q_final_buffer_reg_c_2_n_0 ),
        .I1(\buffer_reg[5][34]_0 ),
        .O(buffer_reg_gate__20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__21
       (.I0(\buffer_reg[4][12]_delay_q_final_buffer_reg_c_2_n_0 ),
        .I1(\buffer_reg[5][34]_0 ),
        .O(buffer_reg_gate__21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__22
       (.I0(\buffer_reg[4][11]_delay_q_final_buffer_reg_c_2_n_0 ),
        .I1(\buffer_reg[5][34]_0 ),
        .O(buffer_reg_gate__22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__23
       (.I0(\buffer_reg[4][10]_delay_q_final_buffer_reg_c_2_n_0 ),
        .I1(\buffer_reg[5][34]_0 ),
        .O(buffer_reg_gate__23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__24
       (.I0(\buffer_reg[4][9]_delay_q_final_buffer_reg_c_2_n_0 ),
        .I1(\buffer_reg[5][34]_0 ),
        .O(buffer_reg_gate__24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__25
       (.I0(\buffer_reg[4][8]_delay_q_final_buffer_reg_c_2_n_0 ),
        .I1(\buffer_reg[5][34]_0 ),
        .O(buffer_reg_gate__25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__26
       (.I0(\buffer_reg[4][7]_delay_q_final_buffer_reg_c_2_n_0 ),
        .I1(\buffer_reg[5][34]_0 ),
        .O(buffer_reg_gate__26_n_0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__27
       (.I0(\buffer_reg[4][6]_delay_q_final_buffer_reg_c_2_n_0 ),
        .I1(\buffer_reg[5][34]_0 ),
        .O(buffer_reg_gate__27_n_0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__28
       (.I0(\buffer_reg[4][5]_delay_q_final_buffer_reg_c_2_n_0 ),
        .I1(\buffer_reg[5][34]_0 ),
        .O(buffer_reg_gate__28_n_0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__29
       (.I0(\buffer_reg[4][4]_delay_q_final_buffer_reg_c_2_n_0 ),
        .I1(\buffer_reg[5][34]_0 ),
        .O(buffer_reg_gate__29_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__3
       (.I0(\buffer_reg[4][30]_delay_q_final_buffer_reg_c_2_n_0 ),
        .I1(\buffer_reg[5][34]_0 ),
        .O(buffer_reg_gate__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__30
       (.I0(\buffer_reg[4][3]_delay_q_final_buffer_reg_c_2_n_0 ),
        .I1(\buffer_reg[5][34]_0 ),
        .O(buffer_reg_gate__30_n_0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__31
       (.I0(\buffer_reg[4][2]_delay_q_final_buffer_reg_c_2_n_0 ),
        .I1(\buffer_reg[5][34]_0 ),
        .O(buffer_reg_gate__31_n_0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__32
       (.I0(\buffer_reg[4][1]_delay_q_final_buffer_reg_c_2_n_0 ),
        .I1(\buffer_reg[5][34]_0 ),
        .O(buffer_reg_gate__32_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__33
       (.I0(\buffer_reg[4][0]_delay_q_final_buffer_reg_c_2_n_0 ),
        .I1(\buffer_reg[5][34]_0 ),
        .O(buffer_reg_gate__33_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__4
       (.I0(\buffer_reg[4][29]_delay_q_final_buffer_reg_c_2_n_0 ),
        .I1(\buffer_reg[5][34]_0 ),
        .O(buffer_reg_gate__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__5
       (.I0(\buffer_reg[4][28]_delay_q_final_buffer_reg_c_2_n_0 ),
        .I1(\buffer_reg[5][34]_0 ),
        .O(buffer_reg_gate__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__6
       (.I0(\buffer_reg[4][27]_delay_q_final_buffer_reg_c_2_n_0 ),
        .I1(\buffer_reg[5][34]_0 ),
        .O(buffer_reg_gate__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__7
       (.I0(\buffer_reg[4][26]_delay_q_final_buffer_reg_c_2_n_0 ),
        .I1(\buffer_reg[5][34]_0 ),
        .O(buffer_reg_gate__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__8
       (.I0(\buffer_reg[4][25]_delay_q_final_buffer_reg_c_2_n_0 ),
        .I1(\buffer_reg[5][34]_0 ),
        .O(buffer_reg_gate__8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__9
       (.I0(\buffer_reg[4][24]_delay_q_final_buffer_reg_c_2_n_0 ),
        .I1(\buffer_reg[5][34]_0 ),
        .O(buffer_reg_gate__9_n_0));
endmodule

(* ORIG_REF_NAME = "delay" *) 
module delay__parameterized6_2
   (\buffer_reg[5][34]_0 ,
    \buffer_reg[0]0 ,
    \buffer_reg[5][0]_0 ,
    \buffer_reg[5][33]_0 ,
    out,
    clk,
    \buffer_reg[5][34]_1 ,
    \buffer_reg[5][34]_2 ,
    CO,
    DI,
    S,
    \buffer_reg[0][62] ,
    \buffer_reg[0][54] ,
    \buffer_reg[0][70] );
  output [33:0]\buffer_reg[5][34]_0 ;
  output [15:0]\buffer_reg[0]0 ;
  output [0:0]\buffer_reg[5][0]_0 ;
  output [3:0]\buffer_reg[5][33]_0 ;
  input [34:0]out;
  input clk;
  input \buffer_reg[5][34]_1 ;
  input \buffer_reg[5][34]_2 ;
  input [0:0]CO;
  input [2:0]DI;
  input [4:0]S;
  input [7:0]\buffer_reg[0][62] ;
  input [2:0]\buffer_reg[0][54] ;
  input [16:0]\buffer_reg[0][70] ;

  wire [0:0]CO;
  wire [2:0]DI;
  wire [4:0]S;
  wire \buffer[0][54]_i_12_n_0 ;
  wire \buffer[0][54]_i_13_n_0 ;
  wire \buffer[0][54]_i_14_n_0 ;
  wire \buffer[0][54]_i_2_n_0 ;
  wire \buffer[0][54]_i_3_n_0 ;
  wire \buffer[0][54]_i_4_n_0 ;
  wire \buffer[0][54]_i_5_n_0 ;
  wire \buffer[0][54]_i_6_n_0 ;
  wire \buffer[0][62]_i_2_n_0 ;
  wire \buffer[0][62]_i_3_n_0 ;
  wire \buffer[0][62]_i_4_n_0 ;
  wire \buffer[0][62]_i_5_n_0 ;
  wire \buffer[0][62]_i_6_n_0 ;
  wire \buffer[0][62]_i_7_n_0 ;
  wire \buffer[0][62]_i_8_n_0 ;
  wire \buffer[0][62]_i_9_n_0 ;
  wire [15:0]\buffer_reg[0]0 ;
  wire [2:0]\buffer_reg[0][54] ;
  wire \buffer_reg[0][54]_i_1_n_0 ;
  wire \buffer_reg[0][54]_i_1_n_1 ;
  wire \buffer_reg[0][54]_i_1_n_2 ;
  wire \buffer_reg[0][54]_i_1_n_3 ;
  wire \buffer_reg[0][54]_i_1_n_4 ;
  wire \buffer_reg[0][54]_i_1_n_5 ;
  wire \buffer_reg[0][54]_i_1_n_6 ;
  wire \buffer_reg[0][54]_i_1_n_7 ;
  wire [7:0]\buffer_reg[0][62] ;
  wire \buffer_reg[0][62]_i_1_n_1 ;
  wire \buffer_reg[0][62]_i_1_n_2 ;
  wire \buffer_reg[0][62]_i_1_n_3 ;
  wire \buffer_reg[0][62]_i_1_n_4 ;
  wire \buffer_reg[0][62]_i_1_n_5 ;
  wire \buffer_reg[0][62]_i_1_n_6 ;
  wire \buffer_reg[0][62]_i_1_n_7 ;
  wire [16:0]\buffer_reg[0][70] ;
  wire \buffer_reg[3][0]_srl4_delay_q_final_buffer_reg_c_1_n_0 ;
  wire \buffer_reg[3][10]_srl4_delay_q_final_buffer_reg_c_1_n_0 ;
  wire \buffer_reg[3][11]_srl4_delay_q_final_buffer_reg_c_1_n_0 ;
  wire \buffer_reg[3][12]_srl4_delay_q_final_buffer_reg_c_1_n_0 ;
  wire \buffer_reg[3][13]_srl4_delay_q_final_buffer_reg_c_1_n_0 ;
  wire \buffer_reg[3][14]_srl4_delay_q_final_buffer_reg_c_1_n_0 ;
  wire \buffer_reg[3][15]_srl4_delay_q_final_buffer_reg_c_1_n_0 ;
  wire \buffer_reg[3][16]_srl4_delay_q_final_buffer_reg_c_1_n_0 ;
  wire \buffer_reg[3][17]_srl4_delay_q_final_buffer_reg_c_1_n_0 ;
  wire \buffer_reg[3][18]_srl4_delay_q_final_buffer_reg_c_1_n_0 ;
  wire \buffer_reg[3][19]_srl4_delay_q_final_buffer_reg_c_1_n_0 ;
  wire \buffer_reg[3][1]_srl4_delay_q_final_buffer_reg_c_1_n_0 ;
  wire \buffer_reg[3][20]_srl4_delay_q_final_buffer_reg_c_1_n_0 ;
  wire \buffer_reg[3][21]_srl4_delay_q_final_buffer_reg_c_1_n_0 ;
  wire \buffer_reg[3][22]_srl4_delay_q_final_buffer_reg_c_1_n_0 ;
  wire \buffer_reg[3][23]_srl4_delay_q_final_buffer_reg_c_1_n_0 ;
  wire \buffer_reg[3][24]_srl4_delay_q_final_buffer_reg_c_1_n_0 ;
  wire \buffer_reg[3][25]_srl4_delay_q_final_buffer_reg_c_1_n_0 ;
  wire \buffer_reg[3][26]_srl4_delay_q_final_buffer_reg_c_1_n_0 ;
  wire \buffer_reg[3][27]_srl4_delay_q_final_buffer_reg_c_1_n_0 ;
  wire \buffer_reg[3][28]_srl4_delay_q_final_buffer_reg_c_1_n_0 ;
  wire \buffer_reg[3][29]_srl4_delay_q_final_buffer_reg_c_1_n_0 ;
  wire \buffer_reg[3][2]_srl4_delay_q_final_buffer_reg_c_1_n_0 ;
  wire \buffer_reg[3][30]_srl4_delay_q_final_buffer_reg_c_1_n_0 ;
  wire \buffer_reg[3][31]_srl4_delay_q_final_buffer_reg_c_1_n_0 ;
  wire \buffer_reg[3][32]_srl4_delay_q_final_buffer_reg_c_1_n_0 ;
  wire \buffer_reg[3][33]_srl4_delay_q_final_buffer_reg_c_1_n_0 ;
  wire \buffer_reg[3][34]_srl4_delay_q_final_buffer_reg_c_1_n_0 ;
  wire \buffer_reg[3][3]_srl4_delay_q_final_buffer_reg_c_1_n_0 ;
  wire \buffer_reg[3][4]_srl4_delay_q_final_buffer_reg_c_1_n_0 ;
  wire \buffer_reg[3][5]_srl4_delay_q_final_buffer_reg_c_1_n_0 ;
  wire \buffer_reg[3][6]_srl4_delay_q_final_buffer_reg_c_1_n_0 ;
  wire \buffer_reg[3][7]_srl4_delay_q_final_buffer_reg_c_1_n_0 ;
  wire \buffer_reg[3][8]_srl4_delay_q_final_buffer_reg_c_1_n_0 ;
  wire \buffer_reg[3][9]_srl4_delay_q_final_buffer_reg_c_1_n_0 ;
  wire \buffer_reg[4][0]_delay_q_final_buffer_reg_c_2_n_0 ;
  wire \buffer_reg[4][10]_delay_q_final_buffer_reg_c_2_n_0 ;
  wire \buffer_reg[4][11]_delay_q_final_buffer_reg_c_2_n_0 ;
  wire \buffer_reg[4][12]_delay_q_final_buffer_reg_c_2_n_0 ;
  wire \buffer_reg[4][13]_delay_q_final_buffer_reg_c_2_n_0 ;
  wire \buffer_reg[4][14]_delay_q_final_buffer_reg_c_2_n_0 ;
  wire \buffer_reg[4][15]_delay_q_final_buffer_reg_c_2_n_0 ;
  wire \buffer_reg[4][16]_delay_q_final_buffer_reg_c_2_n_0 ;
  wire \buffer_reg[4][17]_delay_q_final_buffer_reg_c_2_n_0 ;
  wire \buffer_reg[4][18]_delay_q_final_buffer_reg_c_2_n_0 ;
  wire \buffer_reg[4][19]_delay_q_final_buffer_reg_c_2_n_0 ;
  wire \buffer_reg[4][1]_delay_q_final_buffer_reg_c_2_n_0 ;
  wire \buffer_reg[4][20]_delay_q_final_buffer_reg_c_2_n_0 ;
  wire \buffer_reg[4][21]_delay_q_final_buffer_reg_c_2_n_0 ;
  wire \buffer_reg[4][22]_delay_q_final_buffer_reg_c_2_n_0 ;
  wire \buffer_reg[4][23]_delay_q_final_buffer_reg_c_2_n_0 ;
  wire \buffer_reg[4][24]_delay_q_final_buffer_reg_c_2_n_0 ;
  wire \buffer_reg[4][25]_delay_q_final_buffer_reg_c_2_n_0 ;
  wire \buffer_reg[4][26]_delay_q_final_buffer_reg_c_2_n_0 ;
  wire \buffer_reg[4][27]_delay_q_final_buffer_reg_c_2_n_0 ;
  wire \buffer_reg[4][28]_delay_q_final_buffer_reg_c_2_n_0 ;
  wire \buffer_reg[4][29]_delay_q_final_buffer_reg_c_2_n_0 ;
  wire \buffer_reg[4][2]_delay_q_final_buffer_reg_c_2_n_0 ;
  wire \buffer_reg[4][30]_delay_q_final_buffer_reg_c_2_n_0 ;
  wire \buffer_reg[4][31]_delay_q_final_buffer_reg_c_2_n_0 ;
  wire \buffer_reg[4][32]_delay_q_final_buffer_reg_c_2_n_0 ;
  wire \buffer_reg[4][33]_delay_q_final_buffer_reg_c_2_n_0 ;
  wire \buffer_reg[4][34]_delay_q_final_buffer_reg_c_2_n_0 ;
  wire \buffer_reg[4][3]_delay_q_final_buffer_reg_c_2_n_0 ;
  wire \buffer_reg[4][4]_delay_q_final_buffer_reg_c_2_n_0 ;
  wire \buffer_reg[4][5]_delay_q_final_buffer_reg_c_2_n_0 ;
  wire \buffer_reg[4][6]_delay_q_final_buffer_reg_c_2_n_0 ;
  wire \buffer_reg[4][7]_delay_q_final_buffer_reg_c_2_n_0 ;
  wire \buffer_reg[4][8]_delay_q_final_buffer_reg_c_2_n_0 ;
  wire \buffer_reg[4][9]_delay_q_final_buffer_reg_c_2_n_0 ;
  wire [0:0]\buffer_reg[5][0]_0 ;
  wire [3:0]\buffer_reg[5][33]_0 ;
  wire [33:0]\buffer_reg[5][34]_0 ;
  wire \buffer_reg[5][34]_1 ;
  wire \buffer_reg[5][34]_2 ;
  wire buffer_reg_gate__0_n_0;
  wire buffer_reg_gate__10_n_0;
  wire buffer_reg_gate__11_n_0;
  wire buffer_reg_gate__12_n_0;
  wire buffer_reg_gate__13_n_0;
  wire buffer_reg_gate__14_n_0;
  wire buffer_reg_gate__15_n_0;
  wire buffer_reg_gate__16_n_0;
  wire buffer_reg_gate__17_n_0;
  wire buffer_reg_gate__18_n_0;
  wire buffer_reg_gate__19_n_0;
  wire buffer_reg_gate__1_n_0;
  wire buffer_reg_gate__20_n_0;
  wire buffer_reg_gate__21_n_0;
  wire buffer_reg_gate__22_n_0;
  wire buffer_reg_gate__23_n_0;
  wire buffer_reg_gate__24_n_0;
  wire buffer_reg_gate__25_n_0;
  wire buffer_reg_gate__26_n_0;
  wire buffer_reg_gate__27_n_0;
  wire buffer_reg_gate__28_n_0;
  wire buffer_reg_gate__29_n_0;
  wire buffer_reg_gate__2_n_0;
  wire buffer_reg_gate__30_n_0;
  wire buffer_reg_gate__31_n_0;
  wire buffer_reg_gate__32_n_0;
  wire buffer_reg_gate__33_n_0;
  wire buffer_reg_gate__3_n_0;
  wire buffer_reg_gate__4_n_0;
  wire buffer_reg_gate__5_n_0;
  wire buffer_reg_gate__6_n_0;
  wire buffer_reg_gate__7_n_0;
  wire buffer_reg_gate__8_n_0;
  wire buffer_reg_gate__9_n_0;
  wire buffer_reg_gate_n_0;
  wire clk;
  wire [34:0]out;
  wire [48:48]r1;

  LUT4 #(
    .INIT(16'h6996)) 
    \buffer[0][54]_i_12 
       (.I0(\buffer[0][54]_i_6_n_0 ),
        .I1(\buffer_reg[0][54] [2]),
        .I2(\buffer_reg[5][34]_0 [17]),
        .I3(\buffer_reg[0][70] [1]),
        .O(\buffer[0][54]_i_12_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    \buffer[0][54]_i_13 
       (.I0(\buffer_reg[5][34]_0 [16]),
        .I1(\buffer_reg[0][54] [1]),
        .I2(\buffer_reg[0][70] [0]),
        .I3(\buffer_reg[0][54] [0]),
        .I4(r1),
        .O(\buffer[0][54]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \buffer[0][54]_i_14 
       (.I0(r1),
        .I1(\buffer_reg[0][54] [0]),
        .I2(DI[1]),
        .O(\buffer[0][54]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buffer[0][54]_i_2 
       (.I0(\buffer_reg[5][34]_0 [20]),
        .I1(\buffer_reg[0][70] [4]),
        .O(\buffer[0][54]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buffer[0][54]_i_3 
       (.I0(\buffer_reg[5][34]_0 [19]),
        .I1(\buffer_reg[0][70] [3]),
        .O(\buffer[0][54]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buffer[0][54]_i_4 
       (.I0(\buffer_reg[5][34]_0 [18]),
        .I1(\buffer_reg[0][70] [2]),
        .O(\buffer[0][54]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \buffer[0][54]_i_5 
       (.I0(\buffer_reg[5][34]_0 [17]),
        .I1(\buffer_reg[0][54] [2]),
        .I2(\buffer_reg[0][70] [1]),
        .O(\buffer[0][54]_i_5_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \buffer[0][54]_i_6 
       (.I0(\buffer_reg[5][34]_0 [16]),
        .I1(\buffer_reg[0][54] [1]),
        .I2(\buffer_reg[0][70] [0]),
        .O(\buffer[0][54]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buffer[0][62]_i_2 
       (.I0(\buffer_reg[5][34]_0 [28]),
        .I1(\buffer_reg[0][70] [12]),
        .O(\buffer[0][62]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buffer[0][62]_i_3 
       (.I0(\buffer_reg[5][34]_0 [27]),
        .I1(\buffer_reg[0][70] [11]),
        .O(\buffer[0][62]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buffer[0][62]_i_4 
       (.I0(\buffer_reg[5][34]_0 [26]),
        .I1(\buffer_reg[0][70] [10]),
        .O(\buffer[0][62]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buffer[0][62]_i_5 
       (.I0(\buffer_reg[5][34]_0 [25]),
        .I1(\buffer_reg[0][70] [9]),
        .O(\buffer[0][62]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buffer[0][62]_i_6 
       (.I0(\buffer_reg[5][34]_0 [24]),
        .I1(\buffer_reg[0][70] [8]),
        .O(\buffer[0][62]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buffer[0][62]_i_7 
       (.I0(\buffer_reg[5][34]_0 [23]),
        .I1(\buffer_reg[0][70] [7]),
        .O(\buffer[0][62]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buffer[0][62]_i_8 
       (.I0(\buffer_reg[5][34]_0 [22]),
        .I1(\buffer_reg[0][70] [6]),
        .O(\buffer[0][62]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buffer[0][62]_i_9 
       (.I0(\buffer_reg[5][34]_0 [21]),
        .I1(\buffer_reg[0][70] [5]),
        .O(\buffer[0][62]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buffer[0][70]_i_2 
       (.I0(\buffer_reg[5][34]_0 [32]),
        .I1(\buffer_reg[0][70] [16]),
        .O(\buffer_reg[5][33]_0 [3]));
  LUT2 #(
    .INIT(4'h8)) 
    \buffer[0][70]_i_3 
       (.I0(\buffer_reg[5][34]_0 [31]),
        .I1(\buffer_reg[0][70] [15]),
        .O(\buffer_reg[5][33]_0 [2]));
  LUT2 #(
    .INIT(4'h8)) 
    \buffer[0][70]_i_4 
       (.I0(\buffer_reg[5][34]_0 [30]),
        .I1(\buffer_reg[0][70] [14]),
        .O(\buffer_reg[5][33]_0 [1]));
  LUT2 #(
    .INIT(4'h8)) 
    \buffer[0][70]_i_5 
       (.I0(\buffer_reg[5][34]_0 [29]),
        .I1(\buffer_reg[0][70] [13]),
        .O(\buffer_reg[5][33]_0 [0]));
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \buffer_reg[0][54]_i_1 
       (.CI(CO),
        .CI_TOP(1'b0),
        .CO({\buffer_reg[0][54]_i_1_n_0 ,\buffer_reg[0][54]_i_1_n_1 ,\buffer_reg[0][54]_i_1_n_2 ,\buffer_reg[0][54]_i_1_n_3 ,\buffer_reg[0][54]_i_1_n_4 ,\buffer_reg[0][54]_i_1_n_5 ,\buffer_reg[0][54]_i_1_n_6 ,\buffer_reg[0][54]_i_1_n_7 }),
        .DI({\buffer[0][54]_i_2_n_0 ,\buffer[0][54]_i_3_n_0 ,\buffer[0][54]_i_4_n_0 ,\buffer[0][54]_i_5_n_0 ,\buffer[0][54]_i_6_n_0 ,DI}),
        .O(\buffer_reg[0]0 [7:0]),
        .S({S[4:1],\buffer[0][54]_i_12_n_0 ,\buffer[0][54]_i_13_n_0 ,\buffer[0][54]_i_14_n_0 ,S[0]}));
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \buffer_reg[0][62]_i_1 
       (.CI(\buffer_reg[0][54]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\buffer_reg[5][0]_0 ,\buffer_reg[0][62]_i_1_n_1 ,\buffer_reg[0][62]_i_1_n_2 ,\buffer_reg[0][62]_i_1_n_3 ,\buffer_reg[0][62]_i_1_n_4 ,\buffer_reg[0][62]_i_1_n_5 ,\buffer_reg[0][62]_i_1_n_6 ,\buffer_reg[0][62]_i_1_n_7 }),
        .DI({\buffer[0][62]_i_2_n_0 ,\buffer[0][62]_i_3_n_0 ,\buffer[0][62]_i_4_n_0 ,\buffer[0][62]_i_5_n_0 ,\buffer[0][62]_i_6_n_0 ,\buffer[0][62]_i_7_n_0 ,\buffer[0][62]_i_8_n_0 ,\buffer[0][62]_i_9_n_0 }),
        .O(\buffer_reg[0]0 [15:8]),
        .S(\buffer_reg[0][62] ));
  (* srl_bus_name = "\\delay_z5_sub/buffer_reg[3] " *) 
  (* srl_name = "\\delay_z5_sub/buffer_reg[3][0]_srl4_delay_q_final_buffer_reg_c_1 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[3][0]_srl4_delay_q_final_buffer_reg_c_1 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(out[0]),
        .Q(\buffer_reg[3][0]_srl4_delay_q_final_buffer_reg_c_1_n_0 ));
  (* srl_bus_name = "\\delay_z5_sub/buffer_reg[3] " *) 
  (* srl_name = "\\delay_z5_sub/buffer_reg[3][10]_srl4_delay_q_final_buffer_reg_c_1 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[3][10]_srl4_delay_q_final_buffer_reg_c_1 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(out[10]),
        .Q(\buffer_reg[3][10]_srl4_delay_q_final_buffer_reg_c_1_n_0 ));
  (* srl_bus_name = "\\delay_z5_sub/buffer_reg[3] " *) 
  (* srl_name = "\\delay_z5_sub/buffer_reg[3][11]_srl4_delay_q_final_buffer_reg_c_1 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[3][11]_srl4_delay_q_final_buffer_reg_c_1 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(out[11]),
        .Q(\buffer_reg[3][11]_srl4_delay_q_final_buffer_reg_c_1_n_0 ));
  (* srl_bus_name = "\\delay_z5_sub/buffer_reg[3] " *) 
  (* srl_name = "\\delay_z5_sub/buffer_reg[3][12]_srl4_delay_q_final_buffer_reg_c_1 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[3][12]_srl4_delay_q_final_buffer_reg_c_1 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(out[12]),
        .Q(\buffer_reg[3][12]_srl4_delay_q_final_buffer_reg_c_1_n_0 ));
  (* srl_bus_name = "\\delay_z5_sub/buffer_reg[3] " *) 
  (* srl_name = "\\delay_z5_sub/buffer_reg[3][13]_srl4_delay_q_final_buffer_reg_c_1 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[3][13]_srl4_delay_q_final_buffer_reg_c_1 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(out[13]),
        .Q(\buffer_reg[3][13]_srl4_delay_q_final_buffer_reg_c_1_n_0 ));
  (* srl_bus_name = "\\delay_z5_sub/buffer_reg[3] " *) 
  (* srl_name = "\\delay_z5_sub/buffer_reg[3][14]_srl4_delay_q_final_buffer_reg_c_1 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[3][14]_srl4_delay_q_final_buffer_reg_c_1 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(out[14]),
        .Q(\buffer_reg[3][14]_srl4_delay_q_final_buffer_reg_c_1_n_0 ));
  (* srl_bus_name = "\\delay_z5_sub/buffer_reg[3] " *) 
  (* srl_name = "\\delay_z5_sub/buffer_reg[3][15]_srl4_delay_q_final_buffer_reg_c_1 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[3][15]_srl4_delay_q_final_buffer_reg_c_1 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(out[15]),
        .Q(\buffer_reg[3][15]_srl4_delay_q_final_buffer_reg_c_1_n_0 ));
  (* srl_bus_name = "\\delay_z5_sub/buffer_reg[3] " *) 
  (* srl_name = "\\delay_z5_sub/buffer_reg[3][16]_srl4_delay_q_final_buffer_reg_c_1 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[3][16]_srl4_delay_q_final_buffer_reg_c_1 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(out[16]),
        .Q(\buffer_reg[3][16]_srl4_delay_q_final_buffer_reg_c_1_n_0 ));
  (* srl_bus_name = "\\delay_z5_sub/buffer_reg[3] " *) 
  (* srl_name = "\\delay_z5_sub/buffer_reg[3][17]_srl4_delay_q_final_buffer_reg_c_1 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[3][17]_srl4_delay_q_final_buffer_reg_c_1 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(out[17]),
        .Q(\buffer_reg[3][17]_srl4_delay_q_final_buffer_reg_c_1_n_0 ));
  (* srl_bus_name = "\\delay_z5_sub/buffer_reg[3] " *) 
  (* srl_name = "\\delay_z5_sub/buffer_reg[3][18]_srl4_delay_q_final_buffer_reg_c_1 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[3][18]_srl4_delay_q_final_buffer_reg_c_1 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(out[18]),
        .Q(\buffer_reg[3][18]_srl4_delay_q_final_buffer_reg_c_1_n_0 ));
  (* srl_bus_name = "\\delay_z5_sub/buffer_reg[3] " *) 
  (* srl_name = "\\delay_z5_sub/buffer_reg[3][19]_srl4_delay_q_final_buffer_reg_c_1 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[3][19]_srl4_delay_q_final_buffer_reg_c_1 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(out[19]),
        .Q(\buffer_reg[3][19]_srl4_delay_q_final_buffer_reg_c_1_n_0 ));
  (* srl_bus_name = "\\delay_z5_sub/buffer_reg[3] " *) 
  (* srl_name = "\\delay_z5_sub/buffer_reg[3][1]_srl4_delay_q_final_buffer_reg_c_1 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[3][1]_srl4_delay_q_final_buffer_reg_c_1 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(out[1]),
        .Q(\buffer_reg[3][1]_srl4_delay_q_final_buffer_reg_c_1_n_0 ));
  (* srl_bus_name = "\\delay_z5_sub/buffer_reg[3] " *) 
  (* srl_name = "\\delay_z5_sub/buffer_reg[3][20]_srl4_delay_q_final_buffer_reg_c_1 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[3][20]_srl4_delay_q_final_buffer_reg_c_1 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(out[20]),
        .Q(\buffer_reg[3][20]_srl4_delay_q_final_buffer_reg_c_1_n_0 ));
  (* srl_bus_name = "\\delay_z5_sub/buffer_reg[3] " *) 
  (* srl_name = "\\delay_z5_sub/buffer_reg[3][21]_srl4_delay_q_final_buffer_reg_c_1 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[3][21]_srl4_delay_q_final_buffer_reg_c_1 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(out[21]),
        .Q(\buffer_reg[3][21]_srl4_delay_q_final_buffer_reg_c_1_n_0 ));
  (* srl_bus_name = "\\delay_z5_sub/buffer_reg[3] " *) 
  (* srl_name = "\\delay_z5_sub/buffer_reg[3][22]_srl4_delay_q_final_buffer_reg_c_1 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[3][22]_srl4_delay_q_final_buffer_reg_c_1 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(out[22]),
        .Q(\buffer_reg[3][22]_srl4_delay_q_final_buffer_reg_c_1_n_0 ));
  (* srl_bus_name = "\\delay_z5_sub/buffer_reg[3] " *) 
  (* srl_name = "\\delay_z5_sub/buffer_reg[3][23]_srl4_delay_q_final_buffer_reg_c_1 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[3][23]_srl4_delay_q_final_buffer_reg_c_1 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(out[23]),
        .Q(\buffer_reg[3][23]_srl4_delay_q_final_buffer_reg_c_1_n_0 ));
  (* srl_bus_name = "\\delay_z5_sub/buffer_reg[3] " *) 
  (* srl_name = "\\delay_z5_sub/buffer_reg[3][24]_srl4_delay_q_final_buffer_reg_c_1 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[3][24]_srl4_delay_q_final_buffer_reg_c_1 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(out[24]),
        .Q(\buffer_reg[3][24]_srl4_delay_q_final_buffer_reg_c_1_n_0 ));
  (* srl_bus_name = "\\delay_z5_sub/buffer_reg[3] " *) 
  (* srl_name = "\\delay_z5_sub/buffer_reg[3][25]_srl4_delay_q_final_buffer_reg_c_1 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[3][25]_srl4_delay_q_final_buffer_reg_c_1 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(out[25]),
        .Q(\buffer_reg[3][25]_srl4_delay_q_final_buffer_reg_c_1_n_0 ));
  (* srl_bus_name = "\\delay_z5_sub/buffer_reg[3] " *) 
  (* srl_name = "\\delay_z5_sub/buffer_reg[3][26]_srl4_delay_q_final_buffer_reg_c_1 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[3][26]_srl4_delay_q_final_buffer_reg_c_1 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(out[26]),
        .Q(\buffer_reg[3][26]_srl4_delay_q_final_buffer_reg_c_1_n_0 ));
  (* srl_bus_name = "\\delay_z5_sub/buffer_reg[3] " *) 
  (* srl_name = "\\delay_z5_sub/buffer_reg[3][27]_srl4_delay_q_final_buffer_reg_c_1 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[3][27]_srl4_delay_q_final_buffer_reg_c_1 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(out[27]),
        .Q(\buffer_reg[3][27]_srl4_delay_q_final_buffer_reg_c_1_n_0 ));
  (* srl_bus_name = "\\delay_z5_sub/buffer_reg[3] " *) 
  (* srl_name = "\\delay_z5_sub/buffer_reg[3][28]_srl4_delay_q_final_buffer_reg_c_1 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[3][28]_srl4_delay_q_final_buffer_reg_c_1 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(out[28]),
        .Q(\buffer_reg[3][28]_srl4_delay_q_final_buffer_reg_c_1_n_0 ));
  (* srl_bus_name = "\\delay_z5_sub/buffer_reg[3] " *) 
  (* srl_name = "\\delay_z5_sub/buffer_reg[3][29]_srl4_delay_q_final_buffer_reg_c_1 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[3][29]_srl4_delay_q_final_buffer_reg_c_1 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(out[29]),
        .Q(\buffer_reg[3][29]_srl4_delay_q_final_buffer_reg_c_1_n_0 ));
  (* srl_bus_name = "\\delay_z5_sub/buffer_reg[3] " *) 
  (* srl_name = "\\delay_z5_sub/buffer_reg[3][2]_srl4_delay_q_final_buffer_reg_c_1 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[3][2]_srl4_delay_q_final_buffer_reg_c_1 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(out[2]),
        .Q(\buffer_reg[3][2]_srl4_delay_q_final_buffer_reg_c_1_n_0 ));
  (* srl_bus_name = "\\delay_z5_sub/buffer_reg[3] " *) 
  (* srl_name = "\\delay_z5_sub/buffer_reg[3][30]_srl4_delay_q_final_buffer_reg_c_1 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[3][30]_srl4_delay_q_final_buffer_reg_c_1 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(out[30]),
        .Q(\buffer_reg[3][30]_srl4_delay_q_final_buffer_reg_c_1_n_0 ));
  (* srl_bus_name = "\\delay_z5_sub/buffer_reg[3] " *) 
  (* srl_name = "\\delay_z5_sub/buffer_reg[3][31]_srl4_delay_q_final_buffer_reg_c_1 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[3][31]_srl4_delay_q_final_buffer_reg_c_1 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(out[31]),
        .Q(\buffer_reg[3][31]_srl4_delay_q_final_buffer_reg_c_1_n_0 ));
  (* srl_bus_name = "\\delay_z5_sub/buffer_reg[3] " *) 
  (* srl_name = "\\delay_z5_sub/buffer_reg[3][32]_srl4_delay_q_final_buffer_reg_c_1 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[3][32]_srl4_delay_q_final_buffer_reg_c_1 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(out[32]),
        .Q(\buffer_reg[3][32]_srl4_delay_q_final_buffer_reg_c_1_n_0 ));
  (* srl_bus_name = "\\delay_z5_sub/buffer_reg[3] " *) 
  (* srl_name = "\\delay_z5_sub/buffer_reg[3][33]_srl4_delay_q_final_buffer_reg_c_1 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[3][33]_srl4_delay_q_final_buffer_reg_c_1 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(out[33]),
        .Q(\buffer_reg[3][33]_srl4_delay_q_final_buffer_reg_c_1_n_0 ));
  (* srl_bus_name = "\\delay_z5_sub/buffer_reg[3] " *) 
  (* srl_name = "\\delay_z5_sub/buffer_reg[3][34]_srl4_delay_q_final_buffer_reg_c_1 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[3][34]_srl4_delay_q_final_buffer_reg_c_1 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(out[34]),
        .Q(\buffer_reg[3][34]_srl4_delay_q_final_buffer_reg_c_1_n_0 ));
  (* srl_bus_name = "\\delay_z5_sub/buffer_reg[3] " *) 
  (* srl_name = "\\delay_z5_sub/buffer_reg[3][3]_srl4_delay_q_final_buffer_reg_c_1 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[3][3]_srl4_delay_q_final_buffer_reg_c_1 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(out[3]),
        .Q(\buffer_reg[3][3]_srl4_delay_q_final_buffer_reg_c_1_n_0 ));
  (* srl_bus_name = "\\delay_z5_sub/buffer_reg[3] " *) 
  (* srl_name = "\\delay_z5_sub/buffer_reg[3][4]_srl4_delay_q_final_buffer_reg_c_1 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[3][4]_srl4_delay_q_final_buffer_reg_c_1 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(out[4]),
        .Q(\buffer_reg[3][4]_srl4_delay_q_final_buffer_reg_c_1_n_0 ));
  (* srl_bus_name = "\\delay_z5_sub/buffer_reg[3] " *) 
  (* srl_name = "\\delay_z5_sub/buffer_reg[3][5]_srl4_delay_q_final_buffer_reg_c_1 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[3][5]_srl4_delay_q_final_buffer_reg_c_1 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(out[5]),
        .Q(\buffer_reg[3][5]_srl4_delay_q_final_buffer_reg_c_1_n_0 ));
  (* srl_bus_name = "\\delay_z5_sub/buffer_reg[3] " *) 
  (* srl_name = "\\delay_z5_sub/buffer_reg[3][6]_srl4_delay_q_final_buffer_reg_c_1 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[3][6]_srl4_delay_q_final_buffer_reg_c_1 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(out[6]),
        .Q(\buffer_reg[3][6]_srl4_delay_q_final_buffer_reg_c_1_n_0 ));
  (* srl_bus_name = "\\delay_z5_sub/buffer_reg[3] " *) 
  (* srl_name = "\\delay_z5_sub/buffer_reg[3][7]_srl4_delay_q_final_buffer_reg_c_1 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[3][7]_srl4_delay_q_final_buffer_reg_c_1 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(out[7]),
        .Q(\buffer_reg[3][7]_srl4_delay_q_final_buffer_reg_c_1_n_0 ));
  (* srl_bus_name = "\\delay_z5_sub/buffer_reg[3] " *) 
  (* srl_name = "\\delay_z5_sub/buffer_reg[3][8]_srl4_delay_q_final_buffer_reg_c_1 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[3][8]_srl4_delay_q_final_buffer_reg_c_1 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(out[8]),
        .Q(\buffer_reg[3][8]_srl4_delay_q_final_buffer_reg_c_1_n_0 ));
  (* srl_bus_name = "\\delay_z5_sub/buffer_reg[3] " *) 
  (* srl_name = "\\delay_z5_sub/buffer_reg[3][9]_srl4_delay_q_final_buffer_reg_c_1 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[3][9]_srl4_delay_q_final_buffer_reg_c_1 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(out[9]),
        .Q(\buffer_reg[3][9]_srl4_delay_q_final_buffer_reg_c_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[4][0]_delay_q_final_buffer_reg_c_2 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[3][0]_srl4_delay_q_final_buffer_reg_c_1_n_0 ),
        .Q(\buffer_reg[4][0]_delay_q_final_buffer_reg_c_2_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[4][10]_delay_q_final_buffer_reg_c_2 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[3][10]_srl4_delay_q_final_buffer_reg_c_1_n_0 ),
        .Q(\buffer_reg[4][10]_delay_q_final_buffer_reg_c_2_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[4][11]_delay_q_final_buffer_reg_c_2 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[3][11]_srl4_delay_q_final_buffer_reg_c_1_n_0 ),
        .Q(\buffer_reg[4][11]_delay_q_final_buffer_reg_c_2_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[4][12]_delay_q_final_buffer_reg_c_2 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[3][12]_srl4_delay_q_final_buffer_reg_c_1_n_0 ),
        .Q(\buffer_reg[4][12]_delay_q_final_buffer_reg_c_2_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[4][13]_delay_q_final_buffer_reg_c_2 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[3][13]_srl4_delay_q_final_buffer_reg_c_1_n_0 ),
        .Q(\buffer_reg[4][13]_delay_q_final_buffer_reg_c_2_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[4][14]_delay_q_final_buffer_reg_c_2 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[3][14]_srl4_delay_q_final_buffer_reg_c_1_n_0 ),
        .Q(\buffer_reg[4][14]_delay_q_final_buffer_reg_c_2_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[4][15]_delay_q_final_buffer_reg_c_2 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[3][15]_srl4_delay_q_final_buffer_reg_c_1_n_0 ),
        .Q(\buffer_reg[4][15]_delay_q_final_buffer_reg_c_2_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[4][16]_delay_q_final_buffer_reg_c_2 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[3][16]_srl4_delay_q_final_buffer_reg_c_1_n_0 ),
        .Q(\buffer_reg[4][16]_delay_q_final_buffer_reg_c_2_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[4][17]_delay_q_final_buffer_reg_c_2 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[3][17]_srl4_delay_q_final_buffer_reg_c_1_n_0 ),
        .Q(\buffer_reg[4][17]_delay_q_final_buffer_reg_c_2_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[4][18]_delay_q_final_buffer_reg_c_2 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[3][18]_srl4_delay_q_final_buffer_reg_c_1_n_0 ),
        .Q(\buffer_reg[4][18]_delay_q_final_buffer_reg_c_2_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[4][19]_delay_q_final_buffer_reg_c_2 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[3][19]_srl4_delay_q_final_buffer_reg_c_1_n_0 ),
        .Q(\buffer_reg[4][19]_delay_q_final_buffer_reg_c_2_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[4][1]_delay_q_final_buffer_reg_c_2 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[3][1]_srl4_delay_q_final_buffer_reg_c_1_n_0 ),
        .Q(\buffer_reg[4][1]_delay_q_final_buffer_reg_c_2_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[4][20]_delay_q_final_buffer_reg_c_2 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[3][20]_srl4_delay_q_final_buffer_reg_c_1_n_0 ),
        .Q(\buffer_reg[4][20]_delay_q_final_buffer_reg_c_2_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[4][21]_delay_q_final_buffer_reg_c_2 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[3][21]_srl4_delay_q_final_buffer_reg_c_1_n_0 ),
        .Q(\buffer_reg[4][21]_delay_q_final_buffer_reg_c_2_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[4][22]_delay_q_final_buffer_reg_c_2 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[3][22]_srl4_delay_q_final_buffer_reg_c_1_n_0 ),
        .Q(\buffer_reg[4][22]_delay_q_final_buffer_reg_c_2_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[4][23]_delay_q_final_buffer_reg_c_2 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[3][23]_srl4_delay_q_final_buffer_reg_c_1_n_0 ),
        .Q(\buffer_reg[4][23]_delay_q_final_buffer_reg_c_2_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[4][24]_delay_q_final_buffer_reg_c_2 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[3][24]_srl4_delay_q_final_buffer_reg_c_1_n_0 ),
        .Q(\buffer_reg[4][24]_delay_q_final_buffer_reg_c_2_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[4][25]_delay_q_final_buffer_reg_c_2 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[3][25]_srl4_delay_q_final_buffer_reg_c_1_n_0 ),
        .Q(\buffer_reg[4][25]_delay_q_final_buffer_reg_c_2_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[4][26]_delay_q_final_buffer_reg_c_2 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[3][26]_srl4_delay_q_final_buffer_reg_c_1_n_0 ),
        .Q(\buffer_reg[4][26]_delay_q_final_buffer_reg_c_2_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[4][27]_delay_q_final_buffer_reg_c_2 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[3][27]_srl4_delay_q_final_buffer_reg_c_1_n_0 ),
        .Q(\buffer_reg[4][27]_delay_q_final_buffer_reg_c_2_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[4][28]_delay_q_final_buffer_reg_c_2 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[3][28]_srl4_delay_q_final_buffer_reg_c_1_n_0 ),
        .Q(\buffer_reg[4][28]_delay_q_final_buffer_reg_c_2_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[4][29]_delay_q_final_buffer_reg_c_2 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[3][29]_srl4_delay_q_final_buffer_reg_c_1_n_0 ),
        .Q(\buffer_reg[4][29]_delay_q_final_buffer_reg_c_2_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[4][2]_delay_q_final_buffer_reg_c_2 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[3][2]_srl4_delay_q_final_buffer_reg_c_1_n_0 ),
        .Q(\buffer_reg[4][2]_delay_q_final_buffer_reg_c_2_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[4][30]_delay_q_final_buffer_reg_c_2 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[3][30]_srl4_delay_q_final_buffer_reg_c_1_n_0 ),
        .Q(\buffer_reg[4][30]_delay_q_final_buffer_reg_c_2_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[4][31]_delay_q_final_buffer_reg_c_2 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[3][31]_srl4_delay_q_final_buffer_reg_c_1_n_0 ),
        .Q(\buffer_reg[4][31]_delay_q_final_buffer_reg_c_2_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[4][32]_delay_q_final_buffer_reg_c_2 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[3][32]_srl4_delay_q_final_buffer_reg_c_1_n_0 ),
        .Q(\buffer_reg[4][32]_delay_q_final_buffer_reg_c_2_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[4][33]_delay_q_final_buffer_reg_c_2 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[3][33]_srl4_delay_q_final_buffer_reg_c_1_n_0 ),
        .Q(\buffer_reg[4][33]_delay_q_final_buffer_reg_c_2_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[4][34]_delay_q_final_buffer_reg_c_2 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[3][34]_srl4_delay_q_final_buffer_reg_c_1_n_0 ),
        .Q(\buffer_reg[4][34]_delay_q_final_buffer_reg_c_2_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[4][3]_delay_q_final_buffer_reg_c_2 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[3][3]_srl4_delay_q_final_buffer_reg_c_1_n_0 ),
        .Q(\buffer_reg[4][3]_delay_q_final_buffer_reg_c_2_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[4][4]_delay_q_final_buffer_reg_c_2 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[3][4]_srl4_delay_q_final_buffer_reg_c_1_n_0 ),
        .Q(\buffer_reg[4][4]_delay_q_final_buffer_reg_c_2_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[4][5]_delay_q_final_buffer_reg_c_2 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[3][5]_srl4_delay_q_final_buffer_reg_c_1_n_0 ),
        .Q(\buffer_reg[4][5]_delay_q_final_buffer_reg_c_2_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[4][6]_delay_q_final_buffer_reg_c_2 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[3][6]_srl4_delay_q_final_buffer_reg_c_1_n_0 ),
        .Q(\buffer_reg[4][6]_delay_q_final_buffer_reg_c_2_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[4][7]_delay_q_final_buffer_reg_c_2 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[3][7]_srl4_delay_q_final_buffer_reg_c_1_n_0 ),
        .Q(\buffer_reg[4][7]_delay_q_final_buffer_reg_c_2_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[4][8]_delay_q_final_buffer_reg_c_2 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[3][8]_srl4_delay_q_final_buffer_reg_c_1_n_0 ),
        .Q(\buffer_reg[4][8]_delay_q_final_buffer_reg_c_2_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[4][9]_delay_q_final_buffer_reg_c_2 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[3][9]_srl4_delay_q_final_buffer_reg_c_1_n_0 ),
        .Q(\buffer_reg[4][9]_delay_q_final_buffer_reg_c_2_n_0 ),
        .R(1'b0));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[5][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\buffer_reg[5][34]_2 ),
        .D(buffer_reg_gate__33_n_0),
        .Q(\buffer_reg[5][34]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[5][10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\buffer_reg[5][34]_2 ),
        .D(buffer_reg_gate__23_n_0),
        .Q(\buffer_reg[5][34]_0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[5][11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\buffer_reg[5][34]_2 ),
        .D(buffer_reg_gate__22_n_0),
        .Q(\buffer_reg[5][34]_0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[5][12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\buffer_reg[5][34]_2 ),
        .D(buffer_reg_gate__21_n_0),
        .Q(\buffer_reg[5][34]_0 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[5][13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\buffer_reg[5][34]_2 ),
        .D(buffer_reg_gate__20_n_0),
        .Q(\buffer_reg[5][34]_0 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[5][14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\buffer_reg[5][34]_2 ),
        .D(buffer_reg_gate__19_n_0),
        .Q(\buffer_reg[5][34]_0 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[5][15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\buffer_reg[5][34]_2 ),
        .D(buffer_reg_gate__18_n_0),
        .Q(\buffer_reg[5][34]_0 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[5][16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\buffer_reg[5][34]_2 ),
        .D(buffer_reg_gate__17_n_0),
        .Q(r1));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[5][17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\buffer_reg[5][34]_2 ),
        .D(buffer_reg_gate__16_n_0),
        .Q(\buffer_reg[5][34]_0 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[5][18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\buffer_reg[5][34]_2 ),
        .D(buffer_reg_gate__15_n_0),
        .Q(\buffer_reg[5][34]_0 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[5][19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\buffer_reg[5][34]_2 ),
        .D(buffer_reg_gate__14_n_0),
        .Q(\buffer_reg[5][34]_0 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[5][1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\buffer_reg[5][34]_2 ),
        .D(buffer_reg_gate__32_n_0),
        .Q(\buffer_reg[5][34]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[5][20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\buffer_reg[5][34]_2 ),
        .D(buffer_reg_gate__13_n_0),
        .Q(\buffer_reg[5][34]_0 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[5][21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\buffer_reg[5][34]_2 ),
        .D(buffer_reg_gate__12_n_0),
        .Q(\buffer_reg[5][34]_0 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[5][22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\buffer_reg[5][34]_2 ),
        .D(buffer_reg_gate__11_n_0),
        .Q(\buffer_reg[5][34]_0 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[5][23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\buffer_reg[5][34]_2 ),
        .D(buffer_reg_gate__10_n_0),
        .Q(\buffer_reg[5][34]_0 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[5][24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\buffer_reg[5][34]_2 ),
        .D(buffer_reg_gate__9_n_0),
        .Q(\buffer_reg[5][34]_0 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[5][25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\buffer_reg[5][34]_2 ),
        .D(buffer_reg_gate__8_n_0),
        .Q(\buffer_reg[5][34]_0 [24]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[5][26] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\buffer_reg[5][34]_2 ),
        .D(buffer_reg_gate__7_n_0),
        .Q(\buffer_reg[5][34]_0 [25]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[5][27] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\buffer_reg[5][34]_2 ),
        .D(buffer_reg_gate__6_n_0),
        .Q(\buffer_reg[5][34]_0 [26]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[5][28] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\buffer_reg[5][34]_2 ),
        .D(buffer_reg_gate__5_n_0),
        .Q(\buffer_reg[5][34]_0 [27]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[5][29] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\buffer_reg[5][34]_2 ),
        .D(buffer_reg_gate__4_n_0),
        .Q(\buffer_reg[5][34]_0 [28]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[5][2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\buffer_reg[5][34]_2 ),
        .D(buffer_reg_gate__31_n_0),
        .Q(\buffer_reg[5][34]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[5][30] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\buffer_reg[5][34]_2 ),
        .D(buffer_reg_gate__3_n_0),
        .Q(\buffer_reg[5][34]_0 [29]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[5][31] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\buffer_reg[5][34]_2 ),
        .D(buffer_reg_gate__2_n_0),
        .Q(\buffer_reg[5][34]_0 [30]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[5][32] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\buffer_reg[5][34]_2 ),
        .D(buffer_reg_gate__1_n_0),
        .Q(\buffer_reg[5][34]_0 [31]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[5][33] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\buffer_reg[5][34]_2 ),
        .D(buffer_reg_gate__0_n_0),
        .Q(\buffer_reg[5][34]_0 [32]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[5][34] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\buffer_reg[5][34]_2 ),
        .D(buffer_reg_gate_n_0),
        .Q(\buffer_reg[5][34]_0 [33]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[5][3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\buffer_reg[5][34]_2 ),
        .D(buffer_reg_gate__30_n_0),
        .Q(\buffer_reg[5][34]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[5][4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\buffer_reg[5][34]_2 ),
        .D(buffer_reg_gate__29_n_0),
        .Q(\buffer_reg[5][34]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[5][5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\buffer_reg[5][34]_2 ),
        .D(buffer_reg_gate__28_n_0),
        .Q(\buffer_reg[5][34]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[5][6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\buffer_reg[5][34]_2 ),
        .D(buffer_reg_gate__27_n_0),
        .Q(\buffer_reg[5][34]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[5][7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\buffer_reg[5][34]_2 ),
        .D(buffer_reg_gate__26_n_0),
        .Q(\buffer_reg[5][34]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[5][8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\buffer_reg[5][34]_2 ),
        .D(buffer_reg_gate__25_n_0),
        .Q(\buffer_reg[5][34]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[5][9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\buffer_reg[5][34]_2 ),
        .D(buffer_reg_gate__24_n_0),
        .Q(\buffer_reg[5][34]_0 [9]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate
       (.I0(\buffer_reg[4][34]_delay_q_final_buffer_reg_c_2_n_0 ),
        .I1(\buffer_reg[5][34]_1 ),
        .O(buffer_reg_gate_n_0));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__0
       (.I0(\buffer_reg[4][33]_delay_q_final_buffer_reg_c_2_n_0 ),
        .I1(\buffer_reg[5][34]_1 ),
        .O(buffer_reg_gate__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__1
       (.I0(\buffer_reg[4][32]_delay_q_final_buffer_reg_c_2_n_0 ),
        .I1(\buffer_reg[5][34]_1 ),
        .O(buffer_reg_gate__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__10
       (.I0(\buffer_reg[4][23]_delay_q_final_buffer_reg_c_2_n_0 ),
        .I1(\buffer_reg[5][34]_1 ),
        .O(buffer_reg_gate__10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__11
       (.I0(\buffer_reg[4][22]_delay_q_final_buffer_reg_c_2_n_0 ),
        .I1(\buffer_reg[5][34]_1 ),
        .O(buffer_reg_gate__11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__12
       (.I0(\buffer_reg[4][21]_delay_q_final_buffer_reg_c_2_n_0 ),
        .I1(\buffer_reg[5][34]_1 ),
        .O(buffer_reg_gate__12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__13
       (.I0(\buffer_reg[4][20]_delay_q_final_buffer_reg_c_2_n_0 ),
        .I1(\buffer_reg[5][34]_1 ),
        .O(buffer_reg_gate__13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__14
       (.I0(\buffer_reg[4][19]_delay_q_final_buffer_reg_c_2_n_0 ),
        .I1(\buffer_reg[5][34]_1 ),
        .O(buffer_reg_gate__14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__15
       (.I0(\buffer_reg[4][18]_delay_q_final_buffer_reg_c_2_n_0 ),
        .I1(\buffer_reg[5][34]_1 ),
        .O(buffer_reg_gate__15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__16
       (.I0(\buffer_reg[4][17]_delay_q_final_buffer_reg_c_2_n_0 ),
        .I1(\buffer_reg[5][34]_1 ),
        .O(buffer_reg_gate__16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__17
       (.I0(\buffer_reg[4][16]_delay_q_final_buffer_reg_c_2_n_0 ),
        .I1(\buffer_reg[5][34]_1 ),
        .O(buffer_reg_gate__17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__18
       (.I0(\buffer_reg[4][15]_delay_q_final_buffer_reg_c_2_n_0 ),
        .I1(\buffer_reg[5][34]_1 ),
        .O(buffer_reg_gate__18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__19
       (.I0(\buffer_reg[4][14]_delay_q_final_buffer_reg_c_2_n_0 ),
        .I1(\buffer_reg[5][34]_1 ),
        .O(buffer_reg_gate__19_n_0));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__2
       (.I0(\buffer_reg[4][31]_delay_q_final_buffer_reg_c_2_n_0 ),
        .I1(\buffer_reg[5][34]_1 ),
        .O(buffer_reg_gate__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__20
       (.I0(\buffer_reg[4][13]_delay_q_final_buffer_reg_c_2_n_0 ),
        .I1(\buffer_reg[5][34]_1 ),
        .O(buffer_reg_gate__20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__21
       (.I0(\buffer_reg[4][12]_delay_q_final_buffer_reg_c_2_n_0 ),
        .I1(\buffer_reg[5][34]_1 ),
        .O(buffer_reg_gate__21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__22
       (.I0(\buffer_reg[4][11]_delay_q_final_buffer_reg_c_2_n_0 ),
        .I1(\buffer_reg[5][34]_1 ),
        .O(buffer_reg_gate__22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__23
       (.I0(\buffer_reg[4][10]_delay_q_final_buffer_reg_c_2_n_0 ),
        .I1(\buffer_reg[5][34]_1 ),
        .O(buffer_reg_gate__23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__24
       (.I0(\buffer_reg[4][9]_delay_q_final_buffer_reg_c_2_n_0 ),
        .I1(\buffer_reg[5][34]_1 ),
        .O(buffer_reg_gate__24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__25
       (.I0(\buffer_reg[4][8]_delay_q_final_buffer_reg_c_2_n_0 ),
        .I1(\buffer_reg[5][34]_1 ),
        .O(buffer_reg_gate__25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__26
       (.I0(\buffer_reg[4][7]_delay_q_final_buffer_reg_c_2_n_0 ),
        .I1(\buffer_reg[5][34]_1 ),
        .O(buffer_reg_gate__26_n_0));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__27
       (.I0(\buffer_reg[4][6]_delay_q_final_buffer_reg_c_2_n_0 ),
        .I1(\buffer_reg[5][34]_1 ),
        .O(buffer_reg_gate__27_n_0));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__28
       (.I0(\buffer_reg[4][5]_delay_q_final_buffer_reg_c_2_n_0 ),
        .I1(\buffer_reg[5][34]_1 ),
        .O(buffer_reg_gate__28_n_0));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__29
       (.I0(\buffer_reg[4][4]_delay_q_final_buffer_reg_c_2_n_0 ),
        .I1(\buffer_reg[5][34]_1 ),
        .O(buffer_reg_gate__29_n_0));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__3
       (.I0(\buffer_reg[4][30]_delay_q_final_buffer_reg_c_2_n_0 ),
        .I1(\buffer_reg[5][34]_1 ),
        .O(buffer_reg_gate__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__30
       (.I0(\buffer_reg[4][3]_delay_q_final_buffer_reg_c_2_n_0 ),
        .I1(\buffer_reg[5][34]_1 ),
        .O(buffer_reg_gate__30_n_0));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__31
       (.I0(\buffer_reg[4][2]_delay_q_final_buffer_reg_c_2_n_0 ),
        .I1(\buffer_reg[5][34]_1 ),
        .O(buffer_reg_gate__31_n_0));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__32
       (.I0(\buffer_reg[4][1]_delay_q_final_buffer_reg_c_2_n_0 ),
        .I1(\buffer_reg[5][34]_1 ),
        .O(buffer_reg_gate__32_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__33
       (.I0(\buffer_reg[4][0]_delay_q_final_buffer_reg_c_2_n_0 ),
        .I1(\buffer_reg[5][34]_1 ),
        .O(buffer_reg_gate__33_n_0));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__4
       (.I0(\buffer_reg[4][29]_delay_q_final_buffer_reg_c_2_n_0 ),
        .I1(\buffer_reg[5][34]_1 ),
        .O(buffer_reg_gate__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__5
       (.I0(\buffer_reg[4][28]_delay_q_final_buffer_reg_c_2_n_0 ),
        .I1(\buffer_reg[5][34]_1 ),
        .O(buffer_reg_gate__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__6
       (.I0(\buffer_reg[4][27]_delay_q_final_buffer_reg_c_2_n_0 ),
        .I1(\buffer_reg[5][34]_1 ),
        .O(buffer_reg_gate__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__7
       (.I0(\buffer_reg[4][26]_delay_q_final_buffer_reg_c_2_n_0 ),
        .I1(\buffer_reg[5][34]_1 ),
        .O(buffer_reg_gate__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__8
       (.I0(\buffer_reg[4][25]_delay_q_final_buffer_reg_c_2_n_0 ),
        .I1(\buffer_reg[5][34]_1 ),
        .O(buffer_reg_gate__8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__9
       (.I0(\buffer_reg[4][24]_delay_q_final_buffer_reg_c_2_n_0 ),
        .I1(\buffer_reg[5][34]_1 ),
        .O(buffer_reg_gate__9_n_0));
endmodule

(* ORIG_REF_NAME = "delay" *) 
module delay__parameterized7
   (rstn_0,
    D,
    r_approx,
    \buffer_reg[0][83]_0 ,
    \buffer_reg[0][83]_1 ,
    \M_reg[47]_i_52_0 ,
    \buffer_reg[0][30]_0 ,
    clk,
    \buffer_reg[0][29]_0 ,
    \buffer_reg[0][28]_0 ,
    \buffer_reg[0][27]_0 ,
    \buffer_reg[0][26]_0 ,
    \buffer_reg[0][25]_0 ,
    \buffer_reg[0][24]_0 ,
    \buffer_reg[0][23]_0 ,
    \buffer_reg[0][22]_0 ,
    \buffer_reg[0][21]_0 ,
    \buffer_reg[0][20]_0 ,
    \buffer_reg[0][19]_0 ,
    \buffer_reg[0][18]_0 ,
    \buffer_reg[0][17]_0 ,
    \buffer_reg[0][16]_0 ,
    CO,
    \M_reg_reg[16] ,
    \M_reg_reg[23] ,
    \M_reg_reg[31] ,
    \M_reg_reg[39] ,
    \M_reg_reg[47] ,
    r21,
    \M_reg_reg[23]_0 ,
    \M_reg_reg[47]_i_90_0 ,
    \M_reg_reg[47]_i_90_1 ,
    \M_reg_reg[47]_i_63_0 ,
    DI,
    S,
    \M_reg_reg[23]_1 ,
    q_d,
    rstn,
    \buffer_reg[0]0 ,
    \buffer_reg[6] );
  output rstn_0;
  output [31:0]D;
  output [31:0]r_approx;
  output [0:0]\buffer_reg[0][83]_0 ;
  output [0:0]\buffer_reg[0][83]_1 ;
  output [0:0]\M_reg[47]_i_52_0 ;
  input \buffer_reg[0][30]_0 ;
  input clk;
  input \buffer_reg[0][29]_0 ;
  input \buffer_reg[0][28]_0 ;
  input \buffer_reg[0][27]_0 ;
  input \buffer_reg[0][26]_0 ;
  input \buffer_reg[0][25]_0 ;
  input \buffer_reg[0][24]_0 ;
  input \buffer_reg[0][23]_0 ;
  input \buffer_reg[0][22]_0 ;
  input \buffer_reg[0][21]_0 ;
  input \buffer_reg[0][20]_0 ;
  input \buffer_reg[0][19]_0 ;
  input \buffer_reg[0][18]_0 ;
  input \buffer_reg[0][17]_0 ;
  input \buffer_reg[0][16]_0 ;
  input [0:0]CO;
  input [0:0]\M_reg_reg[16] ;
  input [7:0]\M_reg_reg[23] ;
  input [7:0]\M_reg_reg[31] ;
  input [7:0]\M_reg_reg[39] ;
  input [7:0]\M_reg_reg[47] ;
  input [23:0]r21;
  input [0:0]\M_reg_reg[23]_0 ;
  input [0:0]\M_reg_reg[47]_i_90_0 ;
  input [7:0]\M_reg_reg[47]_i_90_1 ;
  input [7:0]\M_reg_reg[47]_i_63_0 ;
  input [3:0]DI;
  input [3:0]S;
  input [0:0]\M_reg_reg[23]_1 ;
  input [31:0]q_d;
  input rstn;
  input [52:0]\buffer_reg[0]0 ;
  input [15:0]\buffer_reg[6] ;

  wire [0:0]CO;
  wire [31:0]D;
  wire [3:0]DI;
  wire [47:16]M_reg0;
  wire \M_reg[23]_i_10_n_0 ;
  wire \M_reg[23]_i_11_n_0 ;
  wire \M_reg[23]_i_12_n_0 ;
  wire \M_reg[23]_i_14_n_0 ;
  wire \M_reg[23]_i_15_n_0 ;
  wire \M_reg[23]_i_16_n_0 ;
  wire \M_reg[23]_i_17_n_0 ;
  wire \M_reg[23]_i_18_n_0 ;
  wire \M_reg[23]_i_19_n_0 ;
  wire \M_reg[23]_i_20_n_0 ;
  wire \M_reg[23]_i_21_n_0 ;
  wire \M_reg[23]_i_30_n_0 ;
  wire \M_reg[23]_i_31_n_0 ;
  wire \M_reg[23]_i_32_n_0 ;
  wire \M_reg[23]_i_33_n_0 ;
  wire \M_reg[23]_i_34_n_0 ;
  wire \M_reg[23]_i_35_n_0 ;
  wire \M_reg[23]_i_36_n_0 ;
  wire \M_reg[23]_i_37_n_0 ;
  wire \M_reg[23]_i_5_n_0 ;
  wire \M_reg[23]_i_6_n_0 ;
  wire \M_reg[23]_i_7_n_0 ;
  wire \M_reg[23]_i_8_n_0 ;
  wire \M_reg[23]_i_9_n_0 ;
  wire \M_reg[31]_i_10_n_0 ;
  wire \M_reg[31]_i_11_n_0 ;
  wire \M_reg[31]_i_12_n_0 ;
  wire \M_reg[31]_i_14_n_0 ;
  wire \M_reg[31]_i_15_n_0 ;
  wire \M_reg[31]_i_16_n_0 ;
  wire \M_reg[31]_i_17_n_0 ;
  wire \M_reg[31]_i_18_n_0 ;
  wire \M_reg[31]_i_19_n_0 ;
  wire \M_reg[31]_i_20_n_0 ;
  wire \M_reg[31]_i_21_n_0 ;
  wire \M_reg[31]_i_30_n_0 ;
  wire \M_reg[31]_i_31_n_0 ;
  wire \M_reg[31]_i_32_n_0 ;
  wire \M_reg[31]_i_33_n_0 ;
  wire \M_reg[31]_i_34_n_0 ;
  wire \M_reg[31]_i_35_n_0 ;
  wire \M_reg[31]_i_36_n_0 ;
  wire \M_reg[31]_i_37_n_0 ;
  wire \M_reg[31]_i_5_n_0 ;
  wire \M_reg[31]_i_6_n_0 ;
  wire \M_reg[31]_i_7_n_0 ;
  wire \M_reg[31]_i_8_n_0 ;
  wire \M_reg[31]_i_9_n_0 ;
  wire \M_reg[39]_i_10_n_0 ;
  wire \M_reg[39]_i_11_n_0 ;
  wire \M_reg[39]_i_12_n_0 ;
  wire \M_reg[39]_i_14_n_0 ;
  wire \M_reg[39]_i_15_n_0 ;
  wire \M_reg[39]_i_16_n_0 ;
  wire \M_reg[39]_i_17_n_0 ;
  wire \M_reg[39]_i_18_n_0 ;
  wire \M_reg[39]_i_19_n_0 ;
  wire \M_reg[39]_i_20_n_0 ;
  wire \M_reg[39]_i_21_n_0 ;
  wire \M_reg[39]_i_5_n_0 ;
  wire \M_reg[39]_i_6_n_0 ;
  wire \M_reg[39]_i_7_n_0 ;
  wire \M_reg[39]_i_8_n_0 ;
  wire \M_reg[39]_i_9_n_0 ;
  wire \M_reg[47]_i_100_n_0 ;
  wire \M_reg[47]_i_101_n_0 ;
  wire \M_reg[47]_i_102_n_0 ;
  wire \M_reg[47]_i_103_n_0 ;
  wire \M_reg[47]_i_104_n_0 ;
  wire \M_reg[47]_i_105_n_0 ;
  wire \M_reg[47]_i_106_n_0 ;
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
  wire \M_reg[47]_i_122_n_0 ;
  wire \M_reg[47]_i_123_n_0 ;
  wire \M_reg[47]_i_124_n_0 ;
  wire \M_reg[47]_i_125_n_0 ;
  wire \M_reg[47]_i_126_n_0 ;
  wire \M_reg[47]_i_127_n_0 ;
  wire \M_reg[47]_i_128_n_0 ;
  wire \M_reg[47]_i_129_n_0 ;
  wire \M_reg[47]_i_12_n_0 ;
  wire \M_reg[47]_i_13_n_0 ;
  wire \M_reg[47]_i_141_n_0 ;
  wire \M_reg[47]_i_142_n_0 ;
  wire \M_reg[47]_i_143_n_0 ;
  wire \M_reg[47]_i_144_n_0 ;
  wire \M_reg[47]_i_145_n_0 ;
  wire \M_reg[47]_i_146_n_0 ;
  wire \M_reg[47]_i_147_n_0 ;
  wire \M_reg[47]_i_148_n_0 ;
  wire \M_reg[47]_i_149_n_0 ;
  wire \M_reg[47]_i_14_n_0 ;
  wire \M_reg[47]_i_150_n_0 ;
  wire \M_reg[47]_i_151_n_0 ;
  wire \M_reg[47]_i_152_n_0 ;
  wire \M_reg[47]_i_153_n_0 ;
  wire \M_reg[47]_i_154_n_0 ;
  wire \M_reg[47]_i_155_n_0 ;
  wire \M_reg[47]_i_156_n_0 ;
  wire \M_reg[47]_i_158_n_0 ;
  wire \M_reg[47]_i_159_n_0 ;
  wire \M_reg[47]_i_15_n_0 ;
  wire \M_reg[47]_i_160_n_0 ;
  wire \M_reg[47]_i_161_n_0 ;
  wire \M_reg[47]_i_162_n_0 ;
  wire \M_reg[47]_i_163_n_0 ;
  wire \M_reg[47]_i_164_n_0 ;
  wire \M_reg[47]_i_165_n_0 ;
  wire \M_reg[47]_i_175_n_0 ;
  wire \M_reg[47]_i_176_n_0 ;
  wire \M_reg[47]_i_177_n_0 ;
  wire \M_reg[47]_i_178_n_0 ;
  wire \M_reg[47]_i_179_n_0 ;
  wire \M_reg[47]_i_17_n_0 ;
  wire \M_reg[47]_i_180_n_0 ;
  wire \M_reg[47]_i_181_n_0 ;
  wire \M_reg[47]_i_182_n_0 ;
  wire \M_reg[47]_i_184_n_0 ;
  wire \M_reg[47]_i_185_n_0 ;
  wire \M_reg[47]_i_186_n_0 ;
  wire \M_reg[47]_i_187_n_0 ;
  wire \M_reg[47]_i_188_n_0 ;
  wire \M_reg[47]_i_189_n_0 ;
  wire \M_reg[47]_i_18_n_0 ;
  wire \M_reg[47]_i_190_n_0 ;
  wire \M_reg[47]_i_191_n_0 ;
  wire \M_reg[47]_i_192_n_0 ;
  wire \M_reg[47]_i_193_n_0 ;
  wire \M_reg[47]_i_194_n_0 ;
  wire \M_reg[47]_i_195_n_0 ;
  wire \M_reg[47]_i_196_n_0 ;
  wire \M_reg[47]_i_197_n_0 ;
  wire \M_reg[47]_i_198_n_0 ;
  wire \M_reg[47]_i_199_n_0 ;
  wire \M_reg[47]_i_19_n_0 ;
  wire \M_reg[47]_i_20_n_0 ;
  wire \M_reg[47]_i_21_n_0 ;
  wire \M_reg[47]_i_22_n_0 ;
  wire \M_reg[47]_i_23_n_0 ;
  wire \M_reg[47]_i_24_n_0 ;
  wire \M_reg[47]_i_41_n_0 ;
  wire \M_reg[47]_i_42_n_0 ;
  wire \M_reg[47]_i_43_n_0 ;
  wire \M_reg[47]_i_44_n_0 ;
  wire \M_reg[47]_i_49_n_0 ;
  wire \M_reg[47]_i_50_n_0 ;
  wire \M_reg[47]_i_51_n_0 ;
  wire [0:0]\M_reg[47]_i_52_0 ;
  wire \M_reg[47]_i_52_n_0 ;
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
  wire \M_reg[47]_i_75_n_0 ;
  wire \M_reg[47]_i_76_n_0 ;
  wire \M_reg[47]_i_77_n_0 ;
  wire \M_reg[47]_i_78_n_0 ;
  wire \M_reg[47]_i_79_n_0 ;
  wire \M_reg[47]_i_82_n_0 ;
  wire \M_reg[47]_i_83_n_0 ;
  wire \M_reg[47]_i_84_n_0 ;
  wire \M_reg[47]_i_85_n_0 ;
  wire \M_reg[47]_i_86_n_0 ;
  wire \M_reg[47]_i_87_n_0 ;
  wire \M_reg[47]_i_88_n_0 ;
  wire \M_reg[47]_i_89_n_0 ;
  wire \M_reg[47]_i_8_n_0 ;
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
  wire [0:0]\M_reg_reg[16] ;
  wire [7:0]\M_reg_reg[23] ;
  wire [0:0]\M_reg_reg[23]_0 ;
  wire [0:0]\M_reg_reg[23]_1 ;
  wire \M_reg_reg[23]_i_13_n_0 ;
  wire \M_reg_reg[23]_i_13_n_1 ;
  wire \M_reg_reg[23]_i_13_n_2 ;
  wire \M_reg_reg[23]_i_13_n_3 ;
  wire \M_reg_reg[23]_i_13_n_4 ;
  wire \M_reg_reg[23]_i_13_n_5 ;
  wire \M_reg_reg[23]_i_13_n_6 ;
  wire \M_reg_reg[23]_i_13_n_7 ;
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
  wire [7:0]\M_reg_reg[31] ;
  wire \M_reg_reg[31]_i_13_n_0 ;
  wire \M_reg_reg[31]_i_13_n_1 ;
  wire \M_reg_reg[31]_i_13_n_2 ;
  wire \M_reg_reg[31]_i_13_n_3 ;
  wire \M_reg_reg[31]_i_13_n_4 ;
  wire \M_reg_reg[31]_i_13_n_5 ;
  wire \M_reg_reg[31]_i_13_n_6 ;
  wire \M_reg_reg[31]_i_13_n_7 ;
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
  wire [7:0]\M_reg_reg[39] ;
  wire \M_reg_reg[39]_i_13_n_0 ;
  wire \M_reg_reg[39]_i_13_n_1 ;
  wire \M_reg_reg[39]_i_13_n_2 ;
  wire \M_reg_reg[39]_i_13_n_3 ;
  wire \M_reg_reg[39]_i_13_n_4 ;
  wire \M_reg_reg[39]_i_13_n_5 ;
  wire \M_reg_reg[39]_i_13_n_6 ;
  wire \M_reg_reg[39]_i_13_n_7 ;
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
  wire [7:0]\M_reg_reg[47] ;
  wire \M_reg_reg[47]_i_107_n_0 ;
  wire \M_reg_reg[47]_i_107_n_1 ;
  wire \M_reg_reg[47]_i_107_n_10 ;
  wire \M_reg_reg[47]_i_107_n_11 ;
  wire \M_reg_reg[47]_i_107_n_12 ;
  wire \M_reg_reg[47]_i_107_n_13 ;
  wire \M_reg_reg[47]_i_107_n_14 ;
  wire \M_reg_reg[47]_i_107_n_15 ;
  wire \M_reg_reg[47]_i_107_n_2 ;
  wire \M_reg_reg[47]_i_107_n_3 ;
  wire \M_reg_reg[47]_i_107_n_4 ;
  wire \M_reg_reg[47]_i_107_n_5 ;
  wire \M_reg_reg[47]_i_107_n_6 ;
  wire \M_reg_reg[47]_i_107_n_7 ;
  wire \M_reg_reg[47]_i_107_n_8 ;
  wire \M_reg_reg[47]_i_107_n_9 ;
  wire \M_reg_reg[47]_i_108_n_0 ;
  wire \M_reg_reg[47]_i_108_n_1 ;
  wire \M_reg_reg[47]_i_108_n_2 ;
  wire \M_reg_reg[47]_i_108_n_3 ;
  wire \M_reg_reg[47]_i_108_n_4 ;
  wire \M_reg_reg[47]_i_108_n_5 ;
  wire \M_reg_reg[47]_i_108_n_6 ;
  wire \M_reg_reg[47]_i_108_n_7 ;
  wire \M_reg_reg[47]_i_121_n_0 ;
  wire \M_reg_reg[47]_i_121_n_1 ;
  wire \M_reg_reg[47]_i_121_n_2 ;
  wire \M_reg_reg[47]_i_121_n_3 ;
  wire \M_reg_reg[47]_i_121_n_4 ;
  wire \M_reg_reg[47]_i_121_n_5 ;
  wire \M_reg_reg[47]_i_121_n_6 ;
  wire \M_reg_reg[47]_i_121_n_7 ;
  wire \M_reg_reg[47]_i_138_n_0 ;
  wire \M_reg_reg[47]_i_138_n_1 ;
  wire \M_reg_reg[47]_i_138_n_10 ;
  wire \M_reg_reg[47]_i_138_n_11 ;
  wire \M_reg_reg[47]_i_138_n_12 ;
  wire \M_reg_reg[47]_i_138_n_13 ;
  wire \M_reg_reg[47]_i_138_n_14 ;
  wire \M_reg_reg[47]_i_138_n_15 ;
  wire \M_reg_reg[47]_i_138_n_2 ;
  wire \M_reg_reg[47]_i_138_n_3 ;
  wire \M_reg_reg[47]_i_138_n_4 ;
  wire \M_reg_reg[47]_i_138_n_5 ;
  wire \M_reg_reg[47]_i_138_n_6 ;
  wire \M_reg_reg[47]_i_138_n_7 ;
  wire \M_reg_reg[47]_i_138_n_8 ;
  wire \M_reg_reg[47]_i_138_n_9 ;
  wire \M_reg_reg[47]_i_139_n_0 ;
  wire \M_reg_reg[47]_i_139_n_1 ;
  wire \M_reg_reg[47]_i_139_n_10 ;
  wire \M_reg_reg[47]_i_139_n_11 ;
  wire \M_reg_reg[47]_i_139_n_12 ;
  wire \M_reg_reg[47]_i_139_n_13 ;
  wire \M_reg_reg[47]_i_139_n_14 ;
  wire \M_reg_reg[47]_i_139_n_15 ;
  wire \M_reg_reg[47]_i_139_n_2 ;
  wire \M_reg_reg[47]_i_139_n_3 ;
  wire \M_reg_reg[47]_i_139_n_4 ;
  wire \M_reg_reg[47]_i_139_n_5 ;
  wire \M_reg_reg[47]_i_139_n_6 ;
  wire \M_reg_reg[47]_i_139_n_7 ;
  wire \M_reg_reg[47]_i_139_n_8 ;
  wire \M_reg_reg[47]_i_139_n_9 ;
  wire \M_reg_reg[47]_i_140_n_0 ;
  wire \M_reg_reg[47]_i_140_n_1 ;
  wire \M_reg_reg[47]_i_140_n_2 ;
  wire \M_reg_reg[47]_i_140_n_3 ;
  wire \M_reg_reg[47]_i_140_n_4 ;
  wire \M_reg_reg[47]_i_140_n_5 ;
  wire \M_reg_reg[47]_i_140_n_6 ;
  wire \M_reg_reg[47]_i_140_n_7 ;
  wire \M_reg_reg[47]_i_16_n_0 ;
  wire \M_reg_reg[47]_i_16_n_1 ;
  wire \M_reg_reg[47]_i_16_n_2 ;
  wire \M_reg_reg[47]_i_16_n_3 ;
  wire \M_reg_reg[47]_i_16_n_4 ;
  wire \M_reg_reg[47]_i_16_n_5 ;
  wire \M_reg_reg[47]_i_16_n_6 ;
  wire \M_reg_reg[47]_i_16_n_7 ;
  wire \M_reg_reg[47]_i_174_n_0 ;
  wire \M_reg_reg[47]_i_174_n_1 ;
  wire \M_reg_reg[47]_i_174_n_2 ;
  wire \M_reg_reg[47]_i_174_n_3 ;
  wire \M_reg_reg[47]_i_174_n_4 ;
  wire \M_reg_reg[47]_i_174_n_5 ;
  wire \M_reg_reg[47]_i_174_n_6 ;
  wire \M_reg_reg[47]_i_174_n_7 ;
  wire \M_reg_reg[47]_i_183_n_0 ;
  wire \M_reg_reg[47]_i_183_n_1 ;
  wire \M_reg_reg[47]_i_183_n_2 ;
  wire \M_reg_reg[47]_i_183_n_3 ;
  wire \M_reg_reg[47]_i_183_n_4 ;
  wire \M_reg_reg[47]_i_183_n_5 ;
  wire \M_reg_reg[47]_i_183_n_6 ;
  wire \M_reg_reg[47]_i_183_n_7 ;
  wire \M_reg_reg[47]_i_25_n_1 ;
  wire \M_reg_reg[47]_i_25_n_2 ;
  wire \M_reg_reg[47]_i_25_n_3 ;
  wire \M_reg_reg[47]_i_25_n_4 ;
  wire \M_reg_reg[47]_i_25_n_5 ;
  wire \M_reg_reg[47]_i_25_n_6 ;
  wire \M_reg_reg[47]_i_25_n_7 ;
  wire \M_reg_reg[47]_i_36_n_0 ;
  wire \M_reg_reg[47]_i_36_n_1 ;
  wire \M_reg_reg[47]_i_36_n_2 ;
  wire \M_reg_reg[47]_i_36_n_3 ;
  wire \M_reg_reg[47]_i_36_n_4 ;
  wire \M_reg_reg[47]_i_36_n_5 ;
  wire \M_reg_reg[47]_i_36_n_6 ;
  wire \M_reg_reg[47]_i_36_n_7 ;
  wire \M_reg_reg[47]_i_3_n_1 ;
  wire \M_reg_reg[47]_i_3_n_2 ;
  wire \M_reg_reg[47]_i_3_n_3 ;
  wire \M_reg_reg[47]_i_3_n_4 ;
  wire \M_reg_reg[47]_i_3_n_5 ;
  wire \M_reg_reg[47]_i_3_n_6 ;
  wire \M_reg_reg[47]_i_3_n_7 ;
  wire \M_reg_reg[47]_i_4_n_0 ;
  wire \M_reg_reg[47]_i_4_n_1 ;
  wire \M_reg_reg[47]_i_4_n_2 ;
  wire \M_reg_reg[47]_i_4_n_3 ;
  wire \M_reg_reg[47]_i_4_n_4 ;
  wire \M_reg_reg[47]_i_4_n_5 ;
  wire \M_reg_reg[47]_i_4_n_6 ;
  wire \M_reg_reg[47]_i_4_n_7 ;
  wire \M_reg_reg[47]_i_53_n_1 ;
  wire \M_reg_reg[47]_i_53_n_10 ;
  wire \M_reg_reg[47]_i_53_n_11 ;
  wire \M_reg_reg[47]_i_53_n_12 ;
  wire \M_reg_reg[47]_i_53_n_13 ;
  wire \M_reg_reg[47]_i_53_n_14 ;
  wire \M_reg_reg[47]_i_53_n_15 ;
  wire \M_reg_reg[47]_i_53_n_2 ;
  wire \M_reg_reg[47]_i_53_n_3 ;
  wire \M_reg_reg[47]_i_53_n_4 ;
  wire \M_reg_reg[47]_i_53_n_5 ;
  wire \M_reg_reg[47]_i_53_n_6 ;
  wire \M_reg_reg[47]_i_53_n_7 ;
  wire \M_reg_reg[47]_i_53_n_8 ;
  wire \M_reg_reg[47]_i_53_n_9 ;
  wire [7:0]\M_reg_reg[47]_i_63_0 ;
  wire \M_reg_reg[47]_i_63_n_0 ;
  wire \M_reg_reg[47]_i_63_n_1 ;
  wire \M_reg_reg[47]_i_63_n_2 ;
  wire \M_reg_reg[47]_i_63_n_3 ;
  wire \M_reg_reg[47]_i_63_n_4 ;
  wire \M_reg_reg[47]_i_63_n_5 ;
  wire \M_reg_reg[47]_i_63_n_6 ;
  wire \M_reg_reg[47]_i_63_n_7 ;
  wire \M_reg_reg[47]_i_80_n_0 ;
  wire \M_reg_reg[47]_i_80_n_1 ;
  wire \M_reg_reg[47]_i_80_n_10 ;
  wire \M_reg_reg[47]_i_80_n_11 ;
  wire \M_reg_reg[47]_i_80_n_12 ;
  wire \M_reg_reg[47]_i_80_n_13 ;
  wire \M_reg_reg[47]_i_80_n_14 ;
  wire \M_reg_reg[47]_i_80_n_15 ;
  wire \M_reg_reg[47]_i_80_n_2 ;
  wire \M_reg_reg[47]_i_80_n_3 ;
  wire \M_reg_reg[47]_i_80_n_4 ;
  wire \M_reg_reg[47]_i_80_n_5 ;
  wire \M_reg_reg[47]_i_80_n_6 ;
  wire \M_reg_reg[47]_i_80_n_7 ;
  wire \M_reg_reg[47]_i_80_n_8 ;
  wire \M_reg_reg[47]_i_80_n_9 ;
  wire \M_reg_reg[47]_i_81_n_1 ;
  wire \M_reg_reg[47]_i_81_n_2 ;
  wire \M_reg_reg[47]_i_81_n_3 ;
  wire \M_reg_reg[47]_i_81_n_4 ;
  wire \M_reg_reg[47]_i_81_n_5 ;
  wire \M_reg_reg[47]_i_81_n_6 ;
  wire \M_reg_reg[47]_i_81_n_7 ;
  wire [0:0]\M_reg_reg[47]_i_90_0 ;
  wire [7:0]\M_reg_reg[47]_i_90_1 ;
  wire \M_reg_reg[47]_i_90_n_0 ;
  wire \M_reg_reg[47]_i_90_n_1 ;
  wire \M_reg_reg[47]_i_90_n_2 ;
  wire \M_reg_reg[47]_i_90_n_3 ;
  wire \M_reg_reg[47]_i_90_n_4 ;
  wire \M_reg_reg[47]_i_90_n_5 ;
  wire \M_reg_reg[47]_i_90_n_6 ;
  wire \M_reg_reg[47]_i_90_n_7 ;
  wire [3:0]S;
  wire [52:0]\buffer_reg[0]0 ;
  wire \buffer_reg[0][16]_0 ;
  wire \buffer_reg[0][17]_0 ;
  wire \buffer_reg[0][18]_0 ;
  wire \buffer_reg[0][19]_0 ;
  wire \buffer_reg[0][20]_0 ;
  wire \buffer_reg[0][21]_0 ;
  wire \buffer_reg[0][22]_0 ;
  wire \buffer_reg[0][23]_0 ;
  wire \buffer_reg[0][24]_0 ;
  wire \buffer_reg[0][25]_0 ;
  wire \buffer_reg[0][26]_0 ;
  wire \buffer_reg[0][27]_0 ;
  wire \buffer_reg[0][28]_0 ;
  wire \buffer_reg[0][29]_0 ;
  wire \buffer_reg[0][30]_0 ;
  wire [0:0]\buffer_reg[0][83]_0 ;
  wire [0:0]\buffer_reg[0][83]_1 ;
  wire [15:0]\buffer_reg[6] ;
  wire \buffer_reg_n_0_[0][16] ;
  wire \buffer_reg_n_0_[0][17] ;
  wire \buffer_reg_n_0_[0][18] ;
  wire \buffer_reg_n_0_[0][19] ;
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
  wire \buffer_reg_n_0_[0][50] ;
  wire \buffer_reg_n_0_[0][51] ;
  wire \buffer_reg_n_0_[0][52] ;
  wire \buffer_reg_n_0_[0][53] ;
  wire \buffer_reg_n_0_[0][54] ;
  wire \buffer_reg_n_0_[0][55] ;
  wire \buffer_reg_n_0_[0][56] ;
  wire \buffer_reg_n_0_[0][57] ;
  wire \buffer_reg_n_0_[0][58] ;
  wire \buffer_reg_n_0_[0][59] ;
  wire \buffer_reg_n_0_[0][60] ;
  wire \buffer_reg_n_0_[0][61] ;
  wire \buffer_reg_n_0_[0][62] ;
  wire \buffer_reg_n_0_[0][63] ;
  wire \buffer_reg_n_0_[0][64] ;
  wire \buffer_reg_n_0_[0][65] ;
  wire \buffer_reg_n_0_[0][66] ;
  wire \buffer_reg_n_0_[0][67] ;
  wire \buffer_reg_n_0_[0][68] ;
  wire \buffer_reg_n_0_[0][69] ;
  wire \buffer_reg_n_0_[0][70] ;
  wire \buffer_reg_n_0_[0][71] ;
  wire \buffer_reg_n_0_[0][72] ;
  wire \buffer_reg_n_0_[0][73] ;
  wire \buffer_reg_n_0_[0][74] ;
  wire \buffer_reg_n_0_[0][75] ;
  wire \buffer_reg_n_0_[0][76] ;
  wire \buffer_reg_n_0_[0][77] ;
  wire \buffer_reg_n_0_[0][78] ;
  wire \buffer_reg_n_0_[0][79] ;
  wire \buffer_reg_n_0_[0][80] ;
  wire \buffer_reg_n_0_[0][81] ;
  wire \buffer_reg_n_0_[0][82] ;
  wire \buffer_reg_n_0_[0][83] ;
  wire clk;
  wire [31:0]q_d;
  wire [87:16]r2;
  wire [23:0]r21;
  wire [31:0]r_approx;
  wire rstn;
  wire rstn_0;
  wire [7:0]\NLW_M_reg_reg[47]_i_121_O_UNCONNECTED ;
  wire [7:0]\NLW_M_reg_reg[47]_i_25_O_UNCONNECTED ;
  wire [7:7]\NLW_M_reg_reg[47]_i_3_CO_UNCONNECTED ;
  wire [7:0]\NLW_M_reg_reg[47]_i_36_O_UNCONNECTED ;
  wire [7:0]\NLW_M_reg_reg[47]_i_63_O_UNCONNECTED ;
  wire [7:0]\NLW_M_reg_reg[47]_i_90_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hACFFAC00)) 
    \M_reg[16]_i_1 
       (.I0(M_reg0[16]),
        .I1(r_approx[0]),
        .I2(CO),
        .I3(\M_reg_reg[16] ),
        .I4(\M_reg_reg[23] [0]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hACFFAC00)) 
    \M_reg[17]_i_1 
       (.I0(M_reg0[17]),
        .I1(r_approx[1]),
        .I2(CO),
        .I3(\M_reg_reg[16] ),
        .I4(\M_reg_reg[23] [1]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hACFFAC00)) 
    \M_reg[18]_i_1 
       (.I0(M_reg0[18]),
        .I1(r_approx[2]),
        .I2(CO),
        .I3(\M_reg_reg[16] ),
        .I4(\M_reg_reg[23] [2]),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hACFFAC00)) 
    \M_reg[19]_i_1 
       (.I0(M_reg0[19]),
        .I1(r_approx[3]),
        .I2(CO),
        .I3(\M_reg_reg[16] ),
        .I4(\M_reg_reg[23] [3]),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hACFFAC00)) 
    \M_reg[20]_i_1 
       (.I0(M_reg0[20]),
        .I1(r_approx[4]),
        .I2(CO),
        .I3(\M_reg_reg[16] ),
        .I4(\M_reg_reg[23] [4]),
        .O(D[4]));
  LUT5 #(
    .INIT(32'hACFFAC00)) 
    \M_reg[21]_i_1 
       (.I0(M_reg0[21]),
        .I1(r_approx[5]),
        .I2(CO),
        .I3(\M_reg_reg[16] ),
        .I4(\M_reg_reg[23] [5]),
        .O(D[5]));
  LUT5 #(
    .INIT(32'hACFFAC00)) 
    \M_reg[22]_i_1 
       (.I0(M_reg0[22]),
        .I1(r_approx[6]),
        .I2(CO),
        .I3(\M_reg_reg[16] ),
        .I4(\M_reg_reg[23] [6]),
        .O(D[6]));
  LUT5 #(
    .INIT(32'hACFFAC00)) 
    \M_reg[23]_i_1 
       (.I0(M_reg0[23]),
        .I1(r_approx[7]),
        .I2(CO),
        .I3(\M_reg_reg[16] ),
        .I4(\M_reg_reg[23] [7]),
        .O(D[7]));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[23]_i_10 
       (.I0(r_approx[2]),
        .I1(q_d[2]),
        .O(\M_reg[23]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[23]_i_11 
       (.I0(r_approx[1]),
        .I1(q_d[1]),
        .O(\M_reg[23]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[23]_i_12 
       (.I0(r_approx[0]),
        .I1(q_d[0]),
        .O(\M_reg[23]_i_12_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \M_reg[23]_i_14 
       (.I0(r2[23]),
        .O(\M_reg[23]_i_14_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \M_reg[23]_i_15 
       (.I0(r2[22]),
        .O(\M_reg[23]_i_15_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \M_reg[23]_i_16 
       (.I0(r2[21]),
        .O(\M_reg[23]_i_16_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \M_reg[23]_i_17 
       (.I0(r2[20]),
        .O(\M_reg[23]_i_17_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \M_reg[23]_i_18 
       (.I0(r2[19]),
        .O(\M_reg[23]_i_18_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \M_reg[23]_i_19 
       (.I0(r2[18]),
        .O(\M_reg[23]_i_19_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \M_reg[23]_i_20 
       (.I0(r2[17]),
        .O(\M_reg[23]_i_20_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \M_reg[23]_i_21 
       (.I0(r2[16]),
        .O(\M_reg[23]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \M_reg[23]_i_30 
       (.I0(\buffer_reg_n_0_[0][23] ),
        .I1(\buffer_reg[6] [7]),
        .O(\M_reg[23]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \M_reg[23]_i_31 
       (.I0(\buffer_reg_n_0_[0][22] ),
        .I1(\buffer_reg[6] [6]),
        .O(\M_reg[23]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \M_reg[23]_i_32 
       (.I0(\buffer_reg_n_0_[0][21] ),
        .I1(\buffer_reg[6] [5]),
        .O(\M_reg[23]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \M_reg[23]_i_33 
       (.I0(\buffer_reg_n_0_[0][20] ),
        .I1(\buffer_reg[6] [4]),
        .O(\M_reg[23]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \M_reg[23]_i_34 
       (.I0(\buffer_reg_n_0_[0][19] ),
        .I1(\buffer_reg[6] [3]),
        .O(\M_reg[23]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \M_reg[23]_i_35 
       (.I0(\buffer_reg_n_0_[0][18] ),
        .I1(\buffer_reg[6] [2]),
        .O(\M_reg[23]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \M_reg[23]_i_36 
       (.I0(\buffer_reg_n_0_[0][17] ),
        .I1(\buffer_reg[6] [1]),
        .O(\M_reg[23]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \M_reg[23]_i_37 
       (.I0(\buffer_reg_n_0_[0][16] ),
        .I1(\buffer_reg[6] [0]),
        .O(\M_reg[23]_i_37_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[23]_i_5 
       (.I0(r_approx[7]),
        .I1(q_d[7]),
        .O(\M_reg[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[23]_i_6 
       (.I0(r_approx[6]),
        .I1(q_d[6]),
        .O(\M_reg[23]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[23]_i_7 
       (.I0(r_approx[5]),
        .I1(q_d[5]),
        .O(\M_reg[23]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[23]_i_8 
       (.I0(r_approx[4]),
        .I1(q_d[4]),
        .O(\M_reg[23]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[23]_i_9 
       (.I0(r_approx[3]),
        .I1(q_d[3]),
        .O(\M_reg[23]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hACFFAC00)) 
    \M_reg[24]_i_1 
       (.I0(M_reg0[24]),
        .I1(r_approx[8]),
        .I2(CO),
        .I3(\M_reg_reg[16] ),
        .I4(\M_reg_reg[31] [0]),
        .O(D[8]));
  LUT5 #(
    .INIT(32'hACFFAC00)) 
    \M_reg[25]_i_1 
       (.I0(M_reg0[25]),
        .I1(r_approx[9]),
        .I2(CO),
        .I3(\M_reg_reg[16] ),
        .I4(\M_reg_reg[31] [1]),
        .O(D[9]));
  LUT5 #(
    .INIT(32'hACFFAC00)) 
    \M_reg[26]_i_1 
       (.I0(M_reg0[26]),
        .I1(r_approx[10]),
        .I2(CO),
        .I3(\M_reg_reg[16] ),
        .I4(\M_reg_reg[31] [2]),
        .O(D[10]));
  LUT5 #(
    .INIT(32'hACFFAC00)) 
    \M_reg[27]_i_1 
       (.I0(M_reg0[27]),
        .I1(r_approx[11]),
        .I2(CO),
        .I3(\M_reg_reg[16] ),
        .I4(\M_reg_reg[31] [3]),
        .O(D[11]));
  LUT5 #(
    .INIT(32'hACFFAC00)) 
    \M_reg[28]_i_1 
       (.I0(M_reg0[28]),
        .I1(r_approx[12]),
        .I2(CO),
        .I3(\M_reg_reg[16] ),
        .I4(\M_reg_reg[31] [4]),
        .O(D[12]));
  LUT5 #(
    .INIT(32'hACFFAC00)) 
    \M_reg[29]_i_1 
       (.I0(M_reg0[29]),
        .I1(r_approx[13]),
        .I2(CO),
        .I3(\M_reg_reg[16] ),
        .I4(\M_reg_reg[31] [5]),
        .O(D[13]));
  LUT5 #(
    .INIT(32'hACFFAC00)) 
    \M_reg[30]_i_1 
       (.I0(M_reg0[30]),
        .I1(r_approx[14]),
        .I2(CO),
        .I3(\M_reg_reg[16] ),
        .I4(\M_reg_reg[31] [6]),
        .O(D[14]));
  LUT5 #(
    .INIT(32'hACFFAC00)) 
    \M_reg[31]_i_1 
       (.I0(M_reg0[31]),
        .I1(r_approx[15]),
        .I2(CO),
        .I3(\M_reg_reg[16] ),
        .I4(\M_reg_reg[31] [7]),
        .O(D[15]));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[31]_i_10 
       (.I0(r_approx[10]),
        .I1(q_d[10]),
        .O(\M_reg[31]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[31]_i_11 
       (.I0(r_approx[9]),
        .I1(q_d[9]),
        .O(\M_reg[31]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[31]_i_12 
       (.I0(r_approx[8]),
        .I1(q_d[8]),
        .O(\M_reg[31]_i_12_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \M_reg[31]_i_14 
       (.I0(r2[31]),
        .O(\M_reg[31]_i_14_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \M_reg[31]_i_15 
       (.I0(r2[30]),
        .O(\M_reg[31]_i_15_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \M_reg[31]_i_16 
       (.I0(r2[29]),
        .O(\M_reg[31]_i_16_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \M_reg[31]_i_17 
       (.I0(r2[28]),
        .O(\M_reg[31]_i_17_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \M_reg[31]_i_18 
       (.I0(r2[27]),
        .O(\M_reg[31]_i_18_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \M_reg[31]_i_19 
       (.I0(r2[26]),
        .O(\M_reg[31]_i_19_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \M_reg[31]_i_20 
       (.I0(r2[25]),
        .O(\M_reg[31]_i_20_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \M_reg[31]_i_21 
       (.I0(r2[24]),
        .O(\M_reg[31]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \M_reg[31]_i_30 
       (.I0(\buffer_reg_n_0_[0][31] ),
        .I1(\buffer_reg[6] [15]),
        .O(\M_reg[31]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \M_reg[31]_i_31 
       (.I0(\buffer_reg_n_0_[0][30] ),
        .I1(\buffer_reg[6] [14]),
        .O(\M_reg[31]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \M_reg[31]_i_32 
       (.I0(\buffer_reg_n_0_[0][29] ),
        .I1(\buffer_reg[6] [13]),
        .O(\M_reg[31]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \M_reg[31]_i_33 
       (.I0(\buffer_reg_n_0_[0][28] ),
        .I1(\buffer_reg[6] [12]),
        .O(\M_reg[31]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \M_reg[31]_i_34 
       (.I0(\buffer_reg_n_0_[0][27] ),
        .I1(\buffer_reg[6] [11]),
        .O(\M_reg[31]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \M_reg[31]_i_35 
       (.I0(\buffer_reg_n_0_[0][26] ),
        .I1(\buffer_reg[6] [10]),
        .O(\M_reg[31]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \M_reg[31]_i_36 
       (.I0(\buffer_reg_n_0_[0][25] ),
        .I1(\buffer_reg[6] [9]),
        .O(\M_reg[31]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \M_reg[31]_i_37 
       (.I0(\buffer_reg_n_0_[0][24] ),
        .I1(\buffer_reg[6] [8]),
        .O(\M_reg[31]_i_37_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[31]_i_5 
       (.I0(r_approx[15]),
        .I1(q_d[15]),
        .O(\M_reg[31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[31]_i_6 
       (.I0(r_approx[14]),
        .I1(q_d[14]),
        .O(\M_reg[31]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[31]_i_7 
       (.I0(r_approx[13]),
        .I1(q_d[13]),
        .O(\M_reg[31]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[31]_i_8 
       (.I0(r_approx[12]),
        .I1(q_d[12]),
        .O(\M_reg[31]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[31]_i_9 
       (.I0(r_approx[11]),
        .I1(q_d[11]),
        .O(\M_reg[31]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hACFFAC00)) 
    \M_reg[32]_i_1 
       (.I0(M_reg0[32]),
        .I1(r_approx[16]),
        .I2(CO),
        .I3(\M_reg_reg[16] ),
        .I4(\M_reg_reg[39] [0]),
        .O(D[16]));
  LUT5 #(
    .INIT(32'hACFFAC00)) 
    \M_reg[33]_i_1 
       (.I0(M_reg0[33]),
        .I1(r_approx[17]),
        .I2(CO),
        .I3(\M_reg_reg[16] ),
        .I4(\M_reg_reg[39] [1]),
        .O(D[17]));
  LUT5 #(
    .INIT(32'hACFFAC00)) 
    \M_reg[34]_i_1 
       (.I0(M_reg0[34]),
        .I1(r_approx[18]),
        .I2(CO),
        .I3(\M_reg_reg[16] ),
        .I4(\M_reg_reg[39] [2]),
        .O(D[18]));
  LUT5 #(
    .INIT(32'hACFFAC00)) 
    \M_reg[35]_i_1 
       (.I0(M_reg0[35]),
        .I1(r_approx[19]),
        .I2(CO),
        .I3(\M_reg_reg[16] ),
        .I4(\M_reg_reg[39] [3]),
        .O(D[19]));
  LUT5 #(
    .INIT(32'hACFFAC00)) 
    \M_reg[36]_i_1 
       (.I0(M_reg0[36]),
        .I1(r_approx[20]),
        .I2(CO),
        .I3(\M_reg_reg[16] ),
        .I4(\M_reg_reg[39] [4]),
        .O(D[20]));
  LUT5 #(
    .INIT(32'hACFFAC00)) 
    \M_reg[37]_i_1 
       (.I0(M_reg0[37]),
        .I1(r_approx[21]),
        .I2(CO),
        .I3(\M_reg_reg[16] ),
        .I4(\M_reg_reg[39] [5]),
        .O(D[21]));
  LUT5 #(
    .INIT(32'hACFFAC00)) 
    \M_reg[38]_i_1 
       (.I0(M_reg0[38]),
        .I1(r_approx[22]),
        .I2(CO),
        .I3(\M_reg_reg[16] ),
        .I4(\M_reg_reg[39] [6]),
        .O(D[22]));
  LUT5 #(
    .INIT(32'hACFFAC00)) 
    \M_reg[39]_i_1 
       (.I0(M_reg0[39]),
        .I1(r_approx[23]),
        .I2(CO),
        .I3(\M_reg_reg[16] ),
        .I4(\M_reg_reg[39] [7]),
        .O(D[23]));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[39]_i_10 
       (.I0(r_approx[18]),
        .I1(q_d[18]),
        .O(\M_reg[39]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[39]_i_11 
       (.I0(r_approx[17]),
        .I1(q_d[17]),
        .O(\M_reg[39]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[39]_i_12 
       (.I0(r_approx[16]),
        .I1(q_d[16]),
        .O(\M_reg[39]_i_12_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \M_reg[39]_i_14 
       (.I0(r2[39]),
        .O(\M_reg[39]_i_14_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \M_reg[39]_i_15 
       (.I0(r2[38]),
        .O(\M_reg[39]_i_15_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \M_reg[39]_i_16 
       (.I0(r2[37]),
        .O(\M_reg[39]_i_16_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \M_reg[39]_i_17 
       (.I0(r2[36]),
        .O(\M_reg[39]_i_17_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \M_reg[39]_i_18 
       (.I0(r2[35]),
        .O(\M_reg[39]_i_18_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \M_reg[39]_i_19 
       (.I0(r2[34]),
        .O(\M_reg[39]_i_19_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \M_reg[39]_i_20 
       (.I0(r2[33]),
        .O(\M_reg[39]_i_20_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \M_reg[39]_i_21 
       (.I0(r2[32]),
        .O(\M_reg[39]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[39]_i_5 
       (.I0(r_approx[23]),
        .I1(q_d[23]),
        .O(\M_reg[39]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[39]_i_6 
       (.I0(r_approx[22]),
        .I1(q_d[22]),
        .O(\M_reg[39]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[39]_i_7 
       (.I0(r_approx[21]),
        .I1(q_d[21]),
        .O(\M_reg[39]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[39]_i_8 
       (.I0(r_approx[20]),
        .I1(q_d[20]),
        .O(\M_reg[39]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[39]_i_9 
       (.I0(r_approx[19]),
        .I1(q_d[19]),
        .O(\M_reg[39]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hACFFAC00)) 
    \M_reg[40]_i_1 
       (.I0(M_reg0[40]),
        .I1(r_approx[24]),
        .I2(CO),
        .I3(\M_reg_reg[16] ),
        .I4(\M_reg_reg[47] [0]),
        .O(D[24]));
  LUT5 #(
    .INIT(32'hACFFAC00)) 
    \M_reg[41]_i_1 
       (.I0(M_reg0[41]),
        .I1(r_approx[25]),
        .I2(CO),
        .I3(\M_reg_reg[16] ),
        .I4(\M_reg_reg[47] [1]),
        .O(D[25]));
  LUT5 #(
    .INIT(32'hACFFAC00)) 
    \M_reg[42]_i_1 
       (.I0(M_reg0[42]),
        .I1(r_approx[26]),
        .I2(CO),
        .I3(\M_reg_reg[16] ),
        .I4(\M_reg_reg[47] [2]),
        .O(D[26]));
  LUT5 #(
    .INIT(32'hACFFAC00)) 
    \M_reg[43]_i_1 
       (.I0(M_reg0[43]),
        .I1(r_approx[27]),
        .I2(CO),
        .I3(\M_reg_reg[16] ),
        .I4(\M_reg_reg[47] [3]),
        .O(D[27]));
  LUT5 #(
    .INIT(32'hACFFAC00)) 
    \M_reg[44]_i_1 
       (.I0(M_reg0[44]),
        .I1(r_approx[28]),
        .I2(CO),
        .I3(\M_reg_reg[16] ),
        .I4(\M_reg_reg[47] [4]),
        .O(D[28]));
  LUT5 #(
    .INIT(32'hACFFAC00)) 
    \M_reg[45]_i_1 
       (.I0(M_reg0[45]),
        .I1(r_approx[29]),
        .I2(CO),
        .I3(\M_reg_reg[16] ),
        .I4(\M_reg_reg[47] [5]),
        .O(D[29]));
  LUT5 #(
    .INIT(32'hACFFAC00)) 
    \M_reg[46]_i_1 
       (.I0(M_reg0[46]),
        .I1(r_approx[30]),
        .I2(CO),
        .I3(\M_reg_reg[16] ),
        .I4(\M_reg_reg[47] [6]),
        .O(D[30]));
  LUT1 #(
    .INIT(2'h1)) 
    \M_reg[47]_i_1 
       (.I0(rstn),
        .O(rstn_0));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[47]_i_10 
       (.I0(r_approx[29]),
        .I1(q_d[29]),
        .O(\M_reg[47]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \M_reg[47]_i_100 
       (.I0(\M_reg_reg[47]_i_138_n_11 ),
        .I1(\M_reg_reg[47]_i_138_n_10 ),
        .O(\M_reg[47]_i_100_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \M_reg[47]_i_101 
       (.I0(\M_reg_reg[47]_i_138_n_13 ),
        .I1(\M_reg_reg[47]_i_138_n_12 ),
        .O(\M_reg[47]_i_101_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \M_reg[47]_i_102 
       (.I0(\M_reg_reg[47]_i_138_n_15 ),
        .I1(\M_reg_reg[47]_i_138_n_14 ),
        .O(\M_reg[47]_i_102_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \M_reg[47]_i_103 
       (.I0(\M_reg_reg[47]_i_139_n_9 ),
        .I1(\M_reg_reg[47]_i_139_n_8 ),
        .O(\M_reg[47]_i_103_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \M_reg[47]_i_104 
       (.I0(\M_reg_reg[47]_i_139_n_11 ),
        .I1(\M_reg_reg[47]_i_139_n_10 ),
        .O(\M_reg[47]_i_104_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \M_reg[47]_i_105 
       (.I0(\M_reg_reg[47]_i_139_n_13 ),
        .I1(\M_reg_reg[47]_i_139_n_12 ),
        .O(\M_reg[47]_i_105_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \M_reg[47]_i_106 
       (.I0(\M_reg_reg[47]_i_139_n_15 ),
        .I1(\M_reg_reg[47]_i_139_n_14 ),
        .O(\M_reg[47]_i_106_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \M_reg[47]_i_109 
       (.I0(r2[79]),
        .O(\M_reg[47]_i_109_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[47]_i_11 
       (.I0(r_approx[28]),
        .I1(q_d[28]),
        .O(\M_reg[47]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \M_reg[47]_i_110 
       (.I0(r2[78]),
        .O(\M_reg[47]_i_110_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \M_reg[47]_i_111 
       (.I0(r2[77]),
        .O(\M_reg[47]_i_111_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \M_reg[47]_i_112 
       (.I0(r2[76]),
        .O(\M_reg[47]_i_112_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \M_reg[47]_i_113 
       (.I0(r2[75]),
        .O(\M_reg[47]_i_113_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \M_reg[47]_i_114 
       (.I0(r2[74]),
        .O(\M_reg[47]_i_114_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \M_reg[47]_i_115 
       (.I0(r2[73]),
        .O(\M_reg[47]_i_115_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \M_reg[47]_i_116 
       (.I0(r2[72]),
        .O(\M_reg[47]_i_116_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \M_reg[47]_i_117 
       (.I0(\buffer_reg_n_0_[0][83] ),
        .I1(r21[19]),
        .O(\M_reg[47]_i_117_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \M_reg[47]_i_118 
       (.I0(\buffer_reg_n_0_[0][82] ),
        .I1(r21[18]),
        .O(\M_reg[47]_i_118_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \M_reg[47]_i_119 
       (.I0(\buffer_reg_n_0_[0][81] ),
        .I1(r21[17]),
        .O(\M_reg[47]_i_119_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[47]_i_12 
       (.I0(r_approx[27]),
        .I1(q_d[27]),
        .O(\M_reg[47]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \M_reg[47]_i_120 
       (.I0(\buffer_reg_n_0_[0][80] ),
        .I1(r21[16]),
        .O(\M_reg[47]_i_120_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \M_reg[47]_i_122 
       (.I0(r_approx[30]),
        .I1(q_d[30]),
        .I2(q_d[31]),
        .I3(r_approx[31]),
        .O(\M_reg[47]_i_122_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \M_reg[47]_i_123 
       (.I0(r_approx[28]),
        .I1(q_d[28]),
        .I2(q_d[29]),
        .I3(r_approx[29]),
        .O(\M_reg[47]_i_123_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \M_reg[47]_i_124 
       (.I0(r_approx[26]),
        .I1(q_d[26]),
        .I2(q_d[27]),
        .I3(r_approx[27]),
        .O(\M_reg[47]_i_124_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \M_reg[47]_i_125 
       (.I0(r_approx[24]),
        .I1(q_d[24]),
        .I2(q_d[25]),
        .I3(r_approx[25]),
        .O(\M_reg[47]_i_125_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \M_reg[47]_i_126 
       (.I0(r_approx[22]),
        .I1(q_d[22]),
        .I2(q_d[23]),
        .I3(r_approx[23]),
        .O(\M_reg[47]_i_126_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \M_reg[47]_i_127 
       (.I0(r_approx[20]),
        .I1(q_d[20]),
        .I2(q_d[21]),
        .I3(r_approx[21]),
        .O(\M_reg[47]_i_127_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \M_reg[47]_i_128 
       (.I0(r_approx[18]),
        .I1(q_d[18]),
        .I2(q_d[19]),
        .I3(r_approx[19]),
        .O(\M_reg[47]_i_128_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \M_reg[47]_i_129 
       (.I0(r_approx[16]),
        .I1(q_d[16]),
        .I2(q_d[17]),
        .I3(r_approx[17]),
        .O(\M_reg[47]_i_129_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[47]_i_13 
       (.I0(r_approx[26]),
        .I1(q_d[26]),
        .O(\M_reg[47]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[47]_i_14 
       (.I0(r_approx[25]),
        .I1(q_d[25]),
        .O(\M_reg[47]_i_14_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \M_reg[47]_i_141 
       (.I0(r2[71]),
        .O(\M_reg[47]_i_141_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \M_reg[47]_i_142 
       (.I0(r2[70]),
        .O(\M_reg[47]_i_142_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \M_reg[47]_i_143 
       (.I0(r2[69]),
        .O(\M_reg[47]_i_143_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \M_reg[47]_i_144 
       (.I0(r2[68]),
        .O(\M_reg[47]_i_144_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \M_reg[47]_i_145 
       (.I0(r2[67]),
        .O(\M_reg[47]_i_145_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \M_reg[47]_i_146 
       (.I0(r2[66]),
        .O(\M_reg[47]_i_146_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \M_reg[47]_i_147 
       (.I0(r2[65]),
        .O(\M_reg[47]_i_147_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \M_reg[47]_i_148 
       (.I0(r2[64]),
        .O(\M_reg[47]_i_148_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \M_reg[47]_i_149 
       (.I0(\buffer_reg_n_0_[0][79] ),
        .I1(r21[15]),
        .O(\M_reg[47]_i_149_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[47]_i_15 
       (.I0(r_approx[24]),
        .I1(q_d[24]),
        .O(\M_reg[47]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \M_reg[47]_i_150 
       (.I0(\buffer_reg_n_0_[0][78] ),
        .I1(r21[14]),
        .O(\M_reg[47]_i_150_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \M_reg[47]_i_151 
       (.I0(\buffer_reg_n_0_[0][77] ),
        .I1(r21[13]),
        .O(\M_reg[47]_i_151_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \M_reg[47]_i_152 
       (.I0(\buffer_reg_n_0_[0][76] ),
        .I1(r21[12]),
        .O(\M_reg[47]_i_152_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \M_reg[47]_i_153 
       (.I0(\buffer_reg_n_0_[0][75] ),
        .I1(r21[11]),
        .O(\M_reg[47]_i_153_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \M_reg[47]_i_154 
       (.I0(\buffer_reg_n_0_[0][74] ),
        .I1(r21[10]),
        .O(\M_reg[47]_i_154_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \M_reg[47]_i_155 
       (.I0(\buffer_reg_n_0_[0][73] ),
        .I1(r21[9]),
        .O(\M_reg[47]_i_155_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \M_reg[47]_i_156 
       (.I0(\buffer_reg_n_0_[0][72] ),
        .I1(r21[8]),
        .O(\M_reg[47]_i_156_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \M_reg[47]_i_158 
       (.I0(r_approx[14]),
        .I1(q_d[14]),
        .I2(q_d[15]),
        .I3(r_approx[15]),
        .O(\M_reg[47]_i_158_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \M_reg[47]_i_159 
       (.I0(r_approx[12]),
        .I1(q_d[12]),
        .I2(q_d[13]),
        .I3(r_approx[13]),
        .O(\M_reg[47]_i_159_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \M_reg[47]_i_160 
       (.I0(r_approx[10]),
        .I1(q_d[10]),
        .I2(q_d[11]),
        .I3(r_approx[11]),
        .O(\M_reg[47]_i_160_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \M_reg[47]_i_161 
       (.I0(r_approx[8]),
        .I1(q_d[8]),
        .I2(q_d[9]),
        .I3(r_approx[9]),
        .O(\M_reg[47]_i_161_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \M_reg[47]_i_162 
       (.I0(r_approx[6]),
        .I1(q_d[6]),
        .I2(q_d[7]),
        .I3(r_approx[7]),
        .O(\M_reg[47]_i_162_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \M_reg[47]_i_163 
       (.I0(r_approx[4]),
        .I1(q_d[4]),
        .I2(q_d[5]),
        .I3(r_approx[5]),
        .O(\M_reg[47]_i_163_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \M_reg[47]_i_164 
       (.I0(r_approx[2]),
        .I1(q_d[2]),
        .I2(q_d[3]),
        .I3(r_approx[3]),
        .O(\M_reg[47]_i_164_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \M_reg[47]_i_165 
       (.I0(r_approx[0]),
        .I1(q_d[0]),
        .I2(q_d[1]),
        .I3(r_approx[1]),
        .O(\M_reg[47]_i_165_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \M_reg[47]_i_17 
       (.I0(r2[47]),
        .O(\M_reg[47]_i_17_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \M_reg[47]_i_175 
       (.I0(r2[63]),
        .O(\M_reg[47]_i_175_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \M_reg[47]_i_176 
       (.I0(r2[62]),
        .O(\M_reg[47]_i_176_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \M_reg[47]_i_177 
       (.I0(r2[61]),
        .O(\M_reg[47]_i_177_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \M_reg[47]_i_178 
       (.I0(r2[60]),
        .O(\M_reg[47]_i_178_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \M_reg[47]_i_179 
       (.I0(r2[59]),
        .O(\M_reg[47]_i_179_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \M_reg[47]_i_18 
       (.I0(r2[46]),
        .O(\M_reg[47]_i_18_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \M_reg[47]_i_180 
       (.I0(r2[58]),
        .O(\M_reg[47]_i_180_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \M_reg[47]_i_181 
       (.I0(r2[57]),
        .O(\M_reg[47]_i_181_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \M_reg[47]_i_182 
       (.I0(r2[56]),
        .O(\M_reg[47]_i_182_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \M_reg[47]_i_184 
       (.I0(r2[55]),
        .O(\M_reg[47]_i_184_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \M_reg[47]_i_185 
       (.I0(r2[54]),
        .O(\M_reg[47]_i_185_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \M_reg[47]_i_186 
       (.I0(r2[53]),
        .O(\M_reg[47]_i_186_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \M_reg[47]_i_187 
       (.I0(r2[52]),
        .O(\M_reg[47]_i_187_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \M_reg[47]_i_188 
       (.I0(r2[51]),
        .O(\M_reg[47]_i_188_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \M_reg[47]_i_189 
       (.I0(r2[50]),
        .O(\M_reg[47]_i_189_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \M_reg[47]_i_19 
       (.I0(r2[45]),
        .O(\M_reg[47]_i_19_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \M_reg[47]_i_190 
       (.I0(r2[49]),
        .O(\M_reg[47]_i_190_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \M_reg[47]_i_191 
       (.I0(r2[48]),
        .O(\M_reg[47]_i_191_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \M_reg[47]_i_192 
       (.I0(\buffer_reg_n_0_[0][71] ),
        .I1(r21[7]),
        .O(\M_reg[47]_i_192_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \M_reg[47]_i_193 
       (.I0(\buffer_reg_n_0_[0][70] ),
        .I1(r21[6]),
        .O(\M_reg[47]_i_193_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \M_reg[47]_i_194 
       (.I0(\buffer_reg_n_0_[0][69] ),
        .I1(r21[5]),
        .O(\M_reg[47]_i_194_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \M_reg[47]_i_195 
       (.I0(\buffer_reg_n_0_[0][68] ),
        .I1(r21[4]),
        .O(\M_reg[47]_i_195_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \M_reg[47]_i_196 
       (.I0(\buffer_reg_n_0_[0][67] ),
        .I1(r21[3]),
        .O(\M_reg[47]_i_196_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \M_reg[47]_i_197 
       (.I0(\buffer_reg_n_0_[0][66] ),
        .I1(r21[2]),
        .O(\M_reg[47]_i_197_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \M_reg[47]_i_198 
       (.I0(\buffer_reg_n_0_[0][65] ),
        .I1(r21[1]),
        .O(\M_reg[47]_i_198_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \M_reg[47]_i_199 
       (.I0(\buffer_reg_n_0_[0][64] ),
        .I1(r21[0]),
        .O(\M_reg[47]_i_199_n_0 ));
  LUT5 #(
    .INIT(32'hACFFAC00)) 
    \M_reg[47]_i_2 
       (.I0(M_reg0[47]),
        .I1(r_approx[31]),
        .I2(CO),
        .I3(\M_reg_reg[16] ),
        .I4(\M_reg_reg[47] [7]),
        .O(D[31]));
  LUT1 #(
    .INIT(2'h1)) 
    \M_reg[47]_i_20 
       (.I0(r2[44]),
        .O(\M_reg[47]_i_20_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \M_reg[47]_i_21 
       (.I0(r2[43]),
        .O(\M_reg[47]_i_21_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \M_reg[47]_i_22 
       (.I0(r2[42]),
        .O(\M_reg[47]_i_22_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \M_reg[47]_i_23 
       (.I0(r2[41]),
        .O(\M_reg[47]_i_23_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \M_reg[47]_i_24 
       (.I0(r2[40]),
        .O(\M_reg[47]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \M_reg[47]_i_41 
       (.I0(\M_reg_reg[47]_i_53_n_9 ),
        .I1(\M_reg_reg[47]_i_53_n_8 ),
        .O(\M_reg[47]_i_41_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \M_reg[47]_i_42 
       (.I0(\M_reg_reg[47]_i_53_n_11 ),
        .I1(\M_reg_reg[47]_i_53_n_10 ),
        .O(\M_reg[47]_i_42_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \M_reg[47]_i_43 
       (.I0(\M_reg_reg[47]_i_53_n_13 ),
        .I1(\M_reg_reg[47]_i_53_n_12 ),
        .O(\M_reg[47]_i_43_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \M_reg[47]_i_44 
       (.I0(\M_reg_reg[47]_i_53_n_15 ),
        .I1(\M_reg_reg[47]_i_53_n_14 ),
        .O(\M_reg[47]_i_44_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \M_reg[47]_i_49 
       (.I0(\M_reg_reg[47]_i_53_n_9 ),
        .I1(\M_reg_reg[47]_i_53_n_8 ),
        .O(\M_reg[47]_i_49_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \M_reg[47]_i_50 
       (.I0(\M_reg_reg[47]_i_53_n_11 ),
        .I1(\M_reg_reg[47]_i_53_n_10 ),
        .O(\M_reg[47]_i_50_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \M_reg[47]_i_51 
       (.I0(\M_reg_reg[47]_i_53_n_13 ),
        .I1(\M_reg_reg[47]_i_53_n_12 ),
        .O(\M_reg[47]_i_51_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \M_reg[47]_i_52 
       (.I0(\M_reg_reg[47]_i_53_n_15 ),
        .I1(\M_reg_reg[47]_i_53_n_14 ),
        .O(\M_reg[47]_i_52_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \M_reg[47]_i_64 
       (.I0(\M_reg_reg[47]_i_80_n_9 ),
        .I1(\M_reg_reg[47]_i_80_n_8 ),
        .O(\M_reg[47]_i_64_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \M_reg[47]_i_65 
       (.I0(\M_reg_reg[47]_i_80_n_11 ),
        .I1(\M_reg_reg[47]_i_80_n_10 ),
        .O(\M_reg[47]_i_65_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \M_reg[47]_i_66 
       (.I0(\M_reg_reg[47]_i_80_n_13 ),
        .I1(\M_reg_reg[47]_i_80_n_12 ),
        .O(\M_reg[47]_i_66_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \M_reg[47]_i_67 
       (.I0(\M_reg_reg[47]_i_80_n_15 ),
        .I1(\M_reg_reg[47]_i_80_n_14 ),
        .O(\M_reg[47]_i_67_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \M_reg[47]_i_68 
       (.I0(\M_reg_reg[47]_i_107_n_9 ),
        .I1(\M_reg_reg[47]_i_107_n_8 ),
        .O(\M_reg[47]_i_68_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \M_reg[47]_i_69 
       (.I0(\M_reg_reg[47]_i_107_n_11 ),
        .I1(\M_reg_reg[47]_i_107_n_10 ),
        .O(\M_reg[47]_i_69_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \M_reg[47]_i_70 
       (.I0(\M_reg_reg[47]_i_107_n_13 ),
        .I1(\M_reg_reg[47]_i_107_n_12 ),
        .O(\M_reg[47]_i_70_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \M_reg[47]_i_71 
       (.I0(\M_reg_reg[47]_i_107_n_15 ),
        .I1(\M_reg_reg[47]_i_107_n_14 ),
        .O(\M_reg[47]_i_71_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \M_reg[47]_i_72 
       (.I0(\M_reg_reg[47]_i_80_n_9 ),
        .I1(\M_reg_reg[47]_i_80_n_8 ),
        .O(\M_reg[47]_i_72_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \M_reg[47]_i_73 
       (.I0(\M_reg_reg[47]_i_80_n_11 ),
        .I1(\M_reg_reg[47]_i_80_n_10 ),
        .O(\M_reg[47]_i_73_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \M_reg[47]_i_74 
       (.I0(\M_reg_reg[47]_i_80_n_13 ),
        .I1(\M_reg_reg[47]_i_80_n_12 ),
        .O(\M_reg[47]_i_74_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \M_reg[47]_i_75 
       (.I0(\M_reg_reg[47]_i_80_n_15 ),
        .I1(\M_reg_reg[47]_i_80_n_14 ),
        .O(\M_reg[47]_i_75_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \M_reg[47]_i_76 
       (.I0(\M_reg_reg[47]_i_107_n_9 ),
        .I1(\M_reg_reg[47]_i_107_n_8 ),
        .O(\M_reg[47]_i_76_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \M_reg[47]_i_77 
       (.I0(\M_reg_reg[47]_i_107_n_11 ),
        .I1(\M_reg_reg[47]_i_107_n_10 ),
        .O(\M_reg[47]_i_77_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \M_reg[47]_i_78 
       (.I0(\M_reg_reg[47]_i_107_n_13 ),
        .I1(\M_reg_reg[47]_i_107_n_12 ),
        .O(\M_reg[47]_i_78_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \M_reg[47]_i_79 
       (.I0(\M_reg_reg[47]_i_107_n_15 ),
        .I1(\M_reg_reg[47]_i_107_n_14 ),
        .O(\M_reg[47]_i_79_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[47]_i_8 
       (.I0(r_approx[31]),
        .I1(q_d[31]),
        .O(\M_reg[47]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \M_reg[47]_i_82 
       (.I0(r2[87]),
        .O(\M_reg[47]_i_82_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \M_reg[47]_i_83 
       (.I0(r2[86]),
        .O(\M_reg[47]_i_83_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \M_reg[47]_i_84 
       (.I0(r2[85]),
        .O(\M_reg[47]_i_84_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \M_reg[47]_i_85 
       (.I0(r2[84]),
        .O(\M_reg[47]_i_85_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \M_reg[47]_i_86 
       (.I0(r2[83]),
        .O(\M_reg[47]_i_86_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \M_reg[47]_i_87 
       (.I0(r2[82]),
        .O(\M_reg[47]_i_87_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \M_reg[47]_i_88 
       (.I0(r2[81]),
        .O(\M_reg[47]_i_88_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \M_reg[47]_i_89 
       (.I0(r2[80]),
        .O(\M_reg[47]_i_89_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \M_reg[47]_i_9 
       (.I0(r_approx[30]),
        .I1(q_d[30]),
        .O(\M_reg[47]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \M_reg[47]_i_91 
       (.I0(\M_reg_reg[47]_i_138_n_9 ),
        .I1(\M_reg_reg[47]_i_138_n_8 ),
        .O(\M_reg[47]_i_91_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \M_reg[47]_i_92 
       (.I0(\M_reg_reg[47]_i_138_n_11 ),
        .I1(\M_reg_reg[47]_i_138_n_10 ),
        .O(\M_reg[47]_i_92_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \M_reg[47]_i_93 
       (.I0(\M_reg_reg[47]_i_138_n_13 ),
        .I1(\M_reg_reg[47]_i_138_n_12 ),
        .O(\M_reg[47]_i_93_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \M_reg[47]_i_94 
       (.I0(\M_reg_reg[47]_i_138_n_15 ),
        .I1(\M_reg_reg[47]_i_138_n_14 ),
        .O(\M_reg[47]_i_94_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \M_reg[47]_i_95 
       (.I0(\M_reg_reg[47]_i_139_n_9 ),
        .I1(\M_reg_reg[47]_i_139_n_8 ),
        .O(\M_reg[47]_i_95_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \M_reg[47]_i_96 
       (.I0(\M_reg_reg[47]_i_139_n_11 ),
        .I1(\M_reg_reg[47]_i_139_n_10 ),
        .O(\M_reg[47]_i_96_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \M_reg[47]_i_97 
       (.I0(\M_reg_reg[47]_i_139_n_13 ),
        .I1(\M_reg_reg[47]_i_139_n_12 ),
        .O(\M_reg[47]_i_97_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \M_reg[47]_i_98 
       (.I0(\M_reg_reg[47]_i_139_n_15 ),
        .I1(\M_reg_reg[47]_i_139_n_14 ),
        .O(\M_reg[47]_i_98_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \M_reg[47]_i_99 
       (.I0(\M_reg_reg[47]_i_138_n_9 ),
        .I1(\M_reg_reg[47]_i_138_n_8 ),
        .O(\M_reg[47]_i_99_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \M_reg_reg[23]_i_13 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\M_reg_reg[23]_i_13_n_0 ,\M_reg_reg[23]_i_13_n_1 ,\M_reg_reg[23]_i_13_n_2 ,\M_reg_reg[23]_i_13_n_3 ,\M_reg_reg[23]_i_13_n_4 ,\M_reg_reg[23]_i_13_n_5 ,\M_reg_reg[23]_i_13_n_6 ,\M_reg_reg[23]_i_13_n_7 }),
        .DI({\buffer_reg_n_0_[0][23] ,\buffer_reg_n_0_[0][22] ,\buffer_reg_n_0_[0][21] ,\buffer_reg_n_0_[0][20] ,\buffer_reg_n_0_[0][19] ,\buffer_reg_n_0_[0][18] ,\buffer_reg_n_0_[0][17] ,\buffer_reg_n_0_[0][16] }),
        .O(r2[23:16]),
        .S({\M_reg[23]_i_30_n_0 ,\M_reg[23]_i_31_n_0 ,\M_reg[23]_i_32_n_0 ,\M_reg[23]_i_33_n_0 ,\M_reg[23]_i_34_n_0 ,\M_reg[23]_i_35_n_0 ,\M_reg[23]_i_36_n_0 ,\M_reg[23]_i_37_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \M_reg_reg[23]_i_2 
       (.CI(\M_reg_reg[23]_1 ),
        .CI_TOP(1'b0),
        .CO({\M_reg_reg[23]_i_2_n_0 ,\M_reg_reg[23]_i_2_n_1 ,\M_reg_reg[23]_i_2_n_2 ,\M_reg_reg[23]_i_2_n_3 ,\M_reg_reg[23]_i_2_n_4 ,\M_reg_reg[23]_i_2_n_5 ,\M_reg_reg[23]_i_2_n_6 ,\M_reg_reg[23]_i_2_n_7 }),
        .DI(r_approx[7:0]),
        .O(M_reg0[23:16]),
        .S({\M_reg[23]_i_5_n_0 ,\M_reg[23]_i_6_n_0 ,\M_reg[23]_i_7_n_0 ,\M_reg[23]_i_8_n_0 ,\M_reg[23]_i_9_n_0 ,\M_reg[23]_i_10_n_0 ,\M_reg[23]_i_11_n_0 ,\M_reg[23]_i_12_n_0 }));
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \M_reg_reg[23]_i_3 
       (.CI(\M_reg_reg[23]_0 ),
        .CI_TOP(1'b0),
        .CO({\M_reg_reg[23]_i_3_n_0 ,\M_reg_reg[23]_i_3_n_1 ,\M_reg_reg[23]_i_3_n_2 ,\M_reg_reg[23]_i_3_n_3 ,\M_reg_reg[23]_i_3_n_4 ,\M_reg_reg[23]_i_3_n_5 ,\M_reg_reg[23]_i_3_n_6 ,\M_reg_reg[23]_i_3_n_7 }),
        .DI(r2[23:16]),
        .O(r_approx[7:0]),
        .S({\M_reg[23]_i_14_n_0 ,\M_reg[23]_i_15_n_0 ,\M_reg[23]_i_16_n_0 ,\M_reg[23]_i_17_n_0 ,\M_reg[23]_i_18_n_0 ,\M_reg[23]_i_19_n_0 ,\M_reg[23]_i_20_n_0 ,\M_reg[23]_i_21_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \M_reg_reg[31]_i_13 
       (.CI(\M_reg_reg[23]_i_13_n_0 ),
        .CI_TOP(1'b0),
        .CO({\M_reg_reg[31]_i_13_n_0 ,\M_reg_reg[31]_i_13_n_1 ,\M_reg_reg[31]_i_13_n_2 ,\M_reg_reg[31]_i_13_n_3 ,\M_reg_reg[31]_i_13_n_4 ,\M_reg_reg[31]_i_13_n_5 ,\M_reg_reg[31]_i_13_n_6 ,\M_reg_reg[31]_i_13_n_7 }),
        .DI({\buffer_reg_n_0_[0][31] ,\buffer_reg_n_0_[0][30] ,\buffer_reg_n_0_[0][29] ,\buffer_reg_n_0_[0][28] ,\buffer_reg_n_0_[0][27] ,\buffer_reg_n_0_[0][26] ,\buffer_reg_n_0_[0][25] ,\buffer_reg_n_0_[0][24] }),
        .O(r2[31:24]),
        .S({\M_reg[31]_i_30_n_0 ,\M_reg[31]_i_31_n_0 ,\M_reg[31]_i_32_n_0 ,\M_reg[31]_i_33_n_0 ,\M_reg[31]_i_34_n_0 ,\M_reg[31]_i_35_n_0 ,\M_reg[31]_i_36_n_0 ,\M_reg[31]_i_37_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \M_reg_reg[31]_i_2 
       (.CI(\M_reg_reg[23]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\M_reg_reg[31]_i_2_n_0 ,\M_reg_reg[31]_i_2_n_1 ,\M_reg_reg[31]_i_2_n_2 ,\M_reg_reg[31]_i_2_n_3 ,\M_reg_reg[31]_i_2_n_4 ,\M_reg_reg[31]_i_2_n_5 ,\M_reg_reg[31]_i_2_n_6 ,\M_reg_reg[31]_i_2_n_7 }),
        .DI(r_approx[15:8]),
        .O(M_reg0[31:24]),
        .S({\M_reg[31]_i_5_n_0 ,\M_reg[31]_i_6_n_0 ,\M_reg[31]_i_7_n_0 ,\M_reg[31]_i_8_n_0 ,\M_reg[31]_i_9_n_0 ,\M_reg[31]_i_10_n_0 ,\M_reg[31]_i_11_n_0 ,\M_reg[31]_i_12_n_0 }));
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \M_reg_reg[31]_i_3 
       (.CI(\M_reg_reg[23]_i_3_n_0 ),
        .CI_TOP(1'b0),
        .CO({\M_reg_reg[31]_i_3_n_0 ,\M_reg_reg[31]_i_3_n_1 ,\M_reg_reg[31]_i_3_n_2 ,\M_reg_reg[31]_i_3_n_3 ,\M_reg_reg[31]_i_3_n_4 ,\M_reg_reg[31]_i_3_n_5 ,\M_reg_reg[31]_i_3_n_6 ,\M_reg_reg[31]_i_3_n_7 }),
        .DI(r2[31:24]),
        .O(r_approx[15:8]),
        .S({\M_reg[31]_i_14_n_0 ,\M_reg[31]_i_15_n_0 ,\M_reg[31]_i_16_n_0 ,\M_reg[31]_i_17_n_0 ,\M_reg[31]_i_18_n_0 ,\M_reg[31]_i_19_n_0 ,\M_reg[31]_i_20_n_0 ,\M_reg[31]_i_21_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \M_reg_reg[39]_i_13 
       (.CI(\M_reg_reg[31]_i_13_n_0 ),
        .CI_TOP(1'b0),
        .CO({\M_reg_reg[39]_i_13_n_0 ,\M_reg_reg[39]_i_13_n_1 ,\M_reg_reg[39]_i_13_n_2 ,\M_reg_reg[39]_i_13_n_3 ,\M_reg_reg[39]_i_13_n_4 ,\M_reg_reg[39]_i_13_n_5 ,\M_reg_reg[39]_i_13_n_6 ,\M_reg_reg[39]_i_13_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(r2[39:32]),
        .S({\buffer_reg_n_0_[0][39] ,\buffer_reg_n_0_[0][38] ,\buffer_reg_n_0_[0][37] ,\buffer_reg_n_0_[0][36] ,\buffer_reg_n_0_[0][35] ,\buffer_reg_n_0_[0][34] ,\buffer_reg_n_0_[0][33] ,\buffer_reg_n_0_[0][32] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \M_reg_reg[39]_i_2 
       (.CI(\M_reg_reg[31]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\M_reg_reg[39]_i_2_n_0 ,\M_reg_reg[39]_i_2_n_1 ,\M_reg_reg[39]_i_2_n_2 ,\M_reg_reg[39]_i_2_n_3 ,\M_reg_reg[39]_i_2_n_4 ,\M_reg_reg[39]_i_2_n_5 ,\M_reg_reg[39]_i_2_n_6 ,\M_reg_reg[39]_i_2_n_7 }),
        .DI(r_approx[23:16]),
        .O(M_reg0[39:32]),
        .S({\M_reg[39]_i_5_n_0 ,\M_reg[39]_i_6_n_0 ,\M_reg[39]_i_7_n_0 ,\M_reg[39]_i_8_n_0 ,\M_reg[39]_i_9_n_0 ,\M_reg[39]_i_10_n_0 ,\M_reg[39]_i_11_n_0 ,\M_reg[39]_i_12_n_0 }));
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \M_reg_reg[39]_i_3 
       (.CI(\M_reg_reg[31]_i_3_n_0 ),
        .CI_TOP(1'b0),
        .CO({\M_reg_reg[39]_i_3_n_0 ,\M_reg_reg[39]_i_3_n_1 ,\M_reg_reg[39]_i_3_n_2 ,\M_reg_reg[39]_i_3_n_3 ,\M_reg_reg[39]_i_3_n_4 ,\M_reg_reg[39]_i_3_n_5 ,\M_reg_reg[39]_i_3_n_6 ,\M_reg_reg[39]_i_3_n_7 }),
        .DI(r2[39:32]),
        .O(r_approx[23:16]),
        .S({\M_reg[39]_i_14_n_0 ,\M_reg[39]_i_15_n_0 ,\M_reg[39]_i_16_n_0 ,\M_reg[39]_i_17_n_0 ,\M_reg[39]_i_18_n_0 ,\M_reg[39]_i_19_n_0 ,\M_reg[39]_i_20_n_0 ,\M_reg[39]_i_21_n_0 }));
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \M_reg_reg[47]_i_107 
       (.CI(\M_reg_reg[47]_i_138_n_0 ),
        .CI_TOP(1'b0),
        .CO({\M_reg_reg[47]_i_107_n_0 ,\M_reg_reg[47]_i_107_n_1 ,\M_reg_reg[47]_i_107_n_2 ,\M_reg_reg[47]_i_107_n_3 ,\M_reg_reg[47]_i_107_n_4 ,\M_reg_reg[47]_i_107_n_5 ,\M_reg_reg[47]_i_107_n_6 ,\M_reg_reg[47]_i_107_n_7 }),
        .DI(r2[71:64]),
        .O({\M_reg_reg[47]_i_107_n_8 ,\M_reg_reg[47]_i_107_n_9 ,\M_reg_reg[47]_i_107_n_10 ,\M_reg_reg[47]_i_107_n_11 ,\M_reg_reg[47]_i_107_n_12 ,\M_reg_reg[47]_i_107_n_13 ,\M_reg_reg[47]_i_107_n_14 ,\M_reg_reg[47]_i_107_n_15 }),
        .S({\M_reg[47]_i_141_n_0 ,\M_reg[47]_i_142_n_0 ,\M_reg[47]_i_143_n_0 ,\M_reg[47]_i_144_n_0 ,\M_reg[47]_i_145_n_0 ,\M_reg[47]_i_146_n_0 ,\M_reg[47]_i_147_n_0 ,\M_reg[47]_i_148_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \M_reg_reg[47]_i_108 
       (.CI(\M_reg_reg[47]_i_140_n_0 ),
        .CI_TOP(1'b0),
        .CO({\M_reg_reg[47]_i_108_n_0 ,\M_reg_reg[47]_i_108_n_1 ,\M_reg_reg[47]_i_108_n_2 ,\M_reg_reg[47]_i_108_n_3 ,\M_reg_reg[47]_i_108_n_4 ,\M_reg_reg[47]_i_108_n_5 ,\M_reg_reg[47]_i_108_n_6 ,\M_reg_reg[47]_i_108_n_7 }),
        .DI({\buffer_reg_n_0_[0][79] ,\buffer_reg_n_0_[0][78] ,\buffer_reg_n_0_[0][77] ,\buffer_reg_n_0_[0][76] ,\buffer_reg_n_0_[0][75] ,\buffer_reg_n_0_[0][74] ,\buffer_reg_n_0_[0][73] ,\buffer_reg_n_0_[0][72] }),
        .O(r2[79:72]),
        .S({\M_reg[47]_i_149_n_0 ,\M_reg[47]_i_150_n_0 ,\M_reg[47]_i_151_n_0 ,\M_reg[47]_i_152_n_0 ,\M_reg[47]_i_153_n_0 ,\M_reg[47]_i_154_n_0 ,\M_reg[47]_i_155_n_0 ,\M_reg[47]_i_156_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \M_reg_reg[47]_i_121 
       (.CI(\M_reg_reg[47]_i_90_0 ),
        .CI_TOP(1'b0),
        .CO({\M_reg_reg[47]_i_121_n_0 ,\M_reg_reg[47]_i_121_n_1 ,\M_reg_reg[47]_i_121_n_2 ,\M_reg_reg[47]_i_121_n_3 ,\M_reg_reg[47]_i_121_n_4 ,\M_reg_reg[47]_i_121_n_5 ,\M_reg_reg[47]_i_121_n_6 ,\M_reg_reg[47]_i_121_n_7 }),
        .DI({\M_reg[47]_i_158_n_0 ,\M_reg[47]_i_159_n_0 ,\M_reg[47]_i_160_n_0 ,\M_reg[47]_i_161_n_0 ,\M_reg[47]_i_162_n_0 ,\M_reg[47]_i_163_n_0 ,\M_reg[47]_i_164_n_0 ,\M_reg[47]_i_165_n_0 }),
        .O(\NLW_M_reg_reg[47]_i_121_O_UNCONNECTED [7:0]),
        .S(\M_reg_reg[47]_i_90_1 ));
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \M_reg_reg[47]_i_138 
       (.CI(\M_reg_reg[47]_i_139_n_0 ),
        .CI_TOP(1'b0),
        .CO({\M_reg_reg[47]_i_138_n_0 ,\M_reg_reg[47]_i_138_n_1 ,\M_reg_reg[47]_i_138_n_2 ,\M_reg_reg[47]_i_138_n_3 ,\M_reg_reg[47]_i_138_n_4 ,\M_reg_reg[47]_i_138_n_5 ,\M_reg_reg[47]_i_138_n_6 ,\M_reg_reg[47]_i_138_n_7 }),
        .DI(r2[63:56]),
        .O({\M_reg_reg[47]_i_138_n_8 ,\M_reg_reg[47]_i_138_n_9 ,\M_reg_reg[47]_i_138_n_10 ,\M_reg_reg[47]_i_138_n_11 ,\M_reg_reg[47]_i_138_n_12 ,\M_reg_reg[47]_i_138_n_13 ,\M_reg_reg[47]_i_138_n_14 ,\M_reg_reg[47]_i_138_n_15 }),
        .S({\M_reg[47]_i_175_n_0 ,\M_reg[47]_i_176_n_0 ,\M_reg[47]_i_177_n_0 ,\M_reg[47]_i_178_n_0 ,\M_reg[47]_i_179_n_0 ,\M_reg[47]_i_180_n_0 ,\M_reg[47]_i_181_n_0 ,\M_reg[47]_i_182_n_0 }));
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \M_reg_reg[47]_i_139 
       (.CI(\M_reg_reg[47]_i_4_n_0 ),
        .CI_TOP(1'b0),
        .CO({\M_reg_reg[47]_i_139_n_0 ,\M_reg_reg[47]_i_139_n_1 ,\M_reg_reg[47]_i_139_n_2 ,\M_reg_reg[47]_i_139_n_3 ,\M_reg_reg[47]_i_139_n_4 ,\M_reg_reg[47]_i_139_n_5 ,\M_reg_reg[47]_i_139_n_6 ,\M_reg_reg[47]_i_139_n_7 }),
        .DI(r2[55:48]),
        .O({\M_reg_reg[47]_i_139_n_8 ,\M_reg_reg[47]_i_139_n_9 ,\M_reg_reg[47]_i_139_n_10 ,\M_reg_reg[47]_i_139_n_11 ,\M_reg_reg[47]_i_139_n_12 ,\M_reg_reg[47]_i_139_n_13 ,\M_reg_reg[47]_i_139_n_14 ,\M_reg_reg[47]_i_139_n_15 }),
        .S({\M_reg[47]_i_184_n_0 ,\M_reg[47]_i_185_n_0 ,\M_reg[47]_i_186_n_0 ,\M_reg[47]_i_187_n_0 ,\M_reg[47]_i_188_n_0 ,\M_reg[47]_i_189_n_0 ,\M_reg[47]_i_190_n_0 ,\M_reg[47]_i_191_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \M_reg_reg[47]_i_140 
       (.CI(\M_reg_reg[47]_i_174_n_0 ),
        .CI_TOP(1'b0),
        .CO({\M_reg_reg[47]_i_140_n_0 ,\M_reg_reg[47]_i_140_n_1 ,\M_reg_reg[47]_i_140_n_2 ,\M_reg_reg[47]_i_140_n_3 ,\M_reg_reg[47]_i_140_n_4 ,\M_reg_reg[47]_i_140_n_5 ,\M_reg_reg[47]_i_140_n_6 ,\M_reg_reg[47]_i_140_n_7 }),
        .DI({\buffer_reg_n_0_[0][71] ,\buffer_reg_n_0_[0][70] ,\buffer_reg_n_0_[0][69] ,\buffer_reg_n_0_[0][68] ,\buffer_reg_n_0_[0][67] ,\buffer_reg_n_0_[0][66] ,\buffer_reg_n_0_[0][65] ,\buffer_reg_n_0_[0][64] }),
        .O(r2[71:64]),
        .S({\M_reg[47]_i_192_n_0 ,\M_reg[47]_i_193_n_0 ,\M_reg[47]_i_194_n_0 ,\M_reg[47]_i_195_n_0 ,\M_reg[47]_i_196_n_0 ,\M_reg[47]_i_197_n_0 ,\M_reg[47]_i_198_n_0 ,\M_reg[47]_i_199_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \M_reg_reg[47]_i_16 
       (.CI(\M_reg_reg[39]_i_13_n_0 ),
        .CI_TOP(1'b0),
        .CO({\M_reg_reg[47]_i_16_n_0 ,\M_reg_reg[47]_i_16_n_1 ,\M_reg_reg[47]_i_16_n_2 ,\M_reg_reg[47]_i_16_n_3 ,\M_reg_reg[47]_i_16_n_4 ,\M_reg_reg[47]_i_16_n_5 ,\M_reg_reg[47]_i_16_n_6 ,\M_reg_reg[47]_i_16_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(r2[47:40]),
        .S({\buffer_reg_n_0_[0][47] ,\buffer_reg_n_0_[0][46] ,\buffer_reg_n_0_[0][45] ,\buffer_reg_n_0_[0][44] ,\buffer_reg_n_0_[0][43] ,\buffer_reg_n_0_[0][42] ,\buffer_reg_n_0_[0][41] ,\buffer_reg_n_0_[0][40] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \M_reg_reg[47]_i_174 
       (.CI(\M_reg_reg[47]_i_183_n_0 ),
        .CI_TOP(1'b0),
        .CO({\M_reg_reg[47]_i_174_n_0 ,\M_reg_reg[47]_i_174_n_1 ,\M_reg_reg[47]_i_174_n_2 ,\M_reg_reg[47]_i_174_n_3 ,\M_reg_reg[47]_i_174_n_4 ,\M_reg_reg[47]_i_174_n_5 ,\M_reg_reg[47]_i_174_n_6 ,\M_reg_reg[47]_i_174_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(r2[63:56]),
        .S({\buffer_reg_n_0_[0][63] ,\buffer_reg_n_0_[0][62] ,\buffer_reg_n_0_[0][61] ,\buffer_reg_n_0_[0][60] ,\buffer_reg_n_0_[0][59] ,\buffer_reg_n_0_[0][58] ,\buffer_reg_n_0_[0][57] ,\buffer_reg_n_0_[0][56] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \M_reg_reg[47]_i_183 
       (.CI(\M_reg_reg[47]_i_16_n_0 ),
        .CI_TOP(1'b0),
        .CO({\M_reg_reg[47]_i_183_n_0 ,\M_reg_reg[47]_i_183_n_1 ,\M_reg_reg[47]_i_183_n_2 ,\M_reg_reg[47]_i_183_n_3 ,\M_reg_reg[47]_i_183_n_4 ,\M_reg_reg[47]_i_183_n_5 ,\M_reg_reg[47]_i_183_n_6 ,\M_reg_reg[47]_i_183_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(r2[55:48]),
        .S({\buffer_reg_n_0_[0][55] ,\buffer_reg_n_0_[0][54] ,\buffer_reg_n_0_[0][53] ,\buffer_reg_n_0_[0][52] ,\buffer_reg_n_0_[0][51] ,\buffer_reg_n_0_[0][50] ,\buffer_reg_n_0_[0][49] ,\buffer_reg_n_0_[0][48] }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \M_reg_reg[47]_i_25 
       (.CI(\M_reg_reg[47]_i_36_n_0 ),
        .CI_TOP(1'b0),
        .CO({\M_reg[47]_i_52_0 ,\M_reg_reg[47]_i_25_n_1 ,\M_reg_reg[47]_i_25_n_2 ,\M_reg_reg[47]_i_25_n_3 ,\M_reg_reg[47]_i_25_n_4 ,\M_reg_reg[47]_i_25_n_5 ,\M_reg_reg[47]_i_25_n_6 ,\M_reg_reg[47]_i_25_n_7 }),
        .DI({DI,\M_reg[47]_i_41_n_0 ,\M_reg[47]_i_42_n_0 ,\M_reg[47]_i_43_n_0 ,\M_reg[47]_i_44_n_0 }),
        .O(\NLW_M_reg_reg[47]_i_25_O_UNCONNECTED [7:0]),
        .S({S,\M_reg[47]_i_49_n_0 ,\M_reg[47]_i_50_n_0 ,\M_reg[47]_i_51_n_0 ,\M_reg[47]_i_52_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \M_reg_reg[47]_i_3 
       (.CI(\M_reg_reg[39]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_M_reg_reg[47]_i_3_CO_UNCONNECTED [7],\M_reg_reg[47]_i_3_n_1 ,\M_reg_reg[47]_i_3_n_2 ,\M_reg_reg[47]_i_3_n_3 ,\M_reg_reg[47]_i_3_n_4 ,\M_reg_reg[47]_i_3_n_5 ,\M_reg_reg[47]_i_3_n_6 ,\M_reg_reg[47]_i_3_n_7 }),
        .DI({1'b0,r_approx[30:24]}),
        .O(M_reg0[47:40]),
        .S({\M_reg[47]_i_8_n_0 ,\M_reg[47]_i_9_n_0 ,\M_reg[47]_i_10_n_0 ,\M_reg[47]_i_11_n_0 ,\M_reg[47]_i_12_n_0 ,\M_reg[47]_i_13_n_0 ,\M_reg[47]_i_14_n_0 ,\M_reg[47]_i_15_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \M_reg_reg[47]_i_36 
       (.CI(\M_reg_reg[47]_i_63_n_0 ),
        .CI_TOP(1'b0),
        .CO({\M_reg_reg[47]_i_36_n_0 ,\M_reg_reg[47]_i_36_n_1 ,\M_reg_reg[47]_i_36_n_2 ,\M_reg_reg[47]_i_36_n_3 ,\M_reg_reg[47]_i_36_n_4 ,\M_reg_reg[47]_i_36_n_5 ,\M_reg_reg[47]_i_36_n_6 ,\M_reg_reg[47]_i_36_n_7 }),
        .DI({\M_reg[47]_i_64_n_0 ,\M_reg[47]_i_65_n_0 ,\M_reg[47]_i_66_n_0 ,\M_reg[47]_i_67_n_0 ,\M_reg[47]_i_68_n_0 ,\M_reg[47]_i_69_n_0 ,\M_reg[47]_i_70_n_0 ,\M_reg[47]_i_71_n_0 }),
        .O(\NLW_M_reg_reg[47]_i_36_O_UNCONNECTED [7:0]),
        .S({\M_reg[47]_i_72_n_0 ,\M_reg[47]_i_73_n_0 ,\M_reg[47]_i_74_n_0 ,\M_reg[47]_i_75_n_0 ,\M_reg[47]_i_76_n_0 ,\M_reg[47]_i_77_n_0 ,\M_reg[47]_i_78_n_0 ,\M_reg[47]_i_79_n_0 }));
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \M_reg_reg[47]_i_4 
       (.CI(\M_reg_reg[39]_i_3_n_0 ),
        .CI_TOP(1'b0),
        .CO({\M_reg_reg[47]_i_4_n_0 ,\M_reg_reg[47]_i_4_n_1 ,\M_reg_reg[47]_i_4_n_2 ,\M_reg_reg[47]_i_4_n_3 ,\M_reg_reg[47]_i_4_n_4 ,\M_reg_reg[47]_i_4_n_5 ,\M_reg_reg[47]_i_4_n_6 ,\M_reg_reg[47]_i_4_n_7 }),
        .DI(r2[47:40]),
        .O(r_approx[31:24]),
        .S({\M_reg[47]_i_17_n_0 ,\M_reg[47]_i_18_n_0 ,\M_reg[47]_i_19_n_0 ,\M_reg[47]_i_20_n_0 ,\M_reg[47]_i_21_n_0 ,\M_reg[47]_i_22_n_0 ,\M_reg[47]_i_23_n_0 ,\M_reg[47]_i_24_n_0 }));
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \M_reg_reg[47]_i_53 
       (.CI(\M_reg_reg[47]_i_80_n_0 ),
        .CI_TOP(1'b0),
        .CO({\buffer_reg[0][83]_1 ,\M_reg_reg[47]_i_53_n_1 ,\M_reg_reg[47]_i_53_n_2 ,\M_reg_reg[47]_i_53_n_3 ,\M_reg_reg[47]_i_53_n_4 ,\M_reg_reg[47]_i_53_n_5 ,\M_reg_reg[47]_i_53_n_6 ,\M_reg_reg[47]_i_53_n_7 }),
        .DI(r2[87:80]),
        .O({\M_reg_reg[47]_i_53_n_8 ,\M_reg_reg[47]_i_53_n_9 ,\M_reg_reg[47]_i_53_n_10 ,\M_reg_reg[47]_i_53_n_11 ,\M_reg_reg[47]_i_53_n_12 ,\M_reg_reg[47]_i_53_n_13 ,\M_reg_reg[47]_i_53_n_14 ,\M_reg_reg[47]_i_53_n_15 }),
        .S({\M_reg[47]_i_82_n_0 ,\M_reg[47]_i_83_n_0 ,\M_reg[47]_i_84_n_0 ,\M_reg[47]_i_85_n_0 ,\M_reg[47]_i_86_n_0 ,\M_reg[47]_i_87_n_0 ,\M_reg[47]_i_88_n_0 ,\M_reg[47]_i_89_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \M_reg_reg[47]_i_63 
       (.CI(\M_reg_reg[47]_i_90_n_0 ),
        .CI_TOP(1'b0),
        .CO({\M_reg_reg[47]_i_63_n_0 ,\M_reg_reg[47]_i_63_n_1 ,\M_reg_reg[47]_i_63_n_2 ,\M_reg_reg[47]_i_63_n_3 ,\M_reg_reg[47]_i_63_n_4 ,\M_reg_reg[47]_i_63_n_5 ,\M_reg_reg[47]_i_63_n_6 ,\M_reg_reg[47]_i_63_n_7 }),
        .DI({\M_reg[47]_i_91_n_0 ,\M_reg[47]_i_92_n_0 ,\M_reg[47]_i_93_n_0 ,\M_reg[47]_i_94_n_0 ,\M_reg[47]_i_95_n_0 ,\M_reg[47]_i_96_n_0 ,\M_reg[47]_i_97_n_0 ,\M_reg[47]_i_98_n_0 }),
        .O(\NLW_M_reg_reg[47]_i_63_O_UNCONNECTED [7:0]),
        .S({\M_reg[47]_i_99_n_0 ,\M_reg[47]_i_100_n_0 ,\M_reg[47]_i_101_n_0 ,\M_reg[47]_i_102_n_0 ,\M_reg[47]_i_103_n_0 ,\M_reg[47]_i_104_n_0 ,\M_reg[47]_i_105_n_0 ,\M_reg[47]_i_106_n_0 }));
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \M_reg_reg[47]_i_80 
       (.CI(\M_reg_reg[47]_i_107_n_0 ),
        .CI_TOP(1'b0),
        .CO({\M_reg_reg[47]_i_80_n_0 ,\M_reg_reg[47]_i_80_n_1 ,\M_reg_reg[47]_i_80_n_2 ,\M_reg_reg[47]_i_80_n_3 ,\M_reg_reg[47]_i_80_n_4 ,\M_reg_reg[47]_i_80_n_5 ,\M_reg_reg[47]_i_80_n_6 ,\M_reg_reg[47]_i_80_n_7 }),
        .DI(r2[79:72]),
        .O({\M_reg_reg[47]_i_80_n_8 ,\M_reg_reg[47]_i_80_n_9 ,\M_reg_reg[47]_i_80_n_10 ,\M_reg_reg[47]_i_80_n_11 ,\M_reg_reg[47]_i_80_n_12 ,\M_reg_reg[47]_i_80_n_13 ,\M_reg_reg[47]_i_80_n_14 ,\M_reg_reg[47]_i_80_n_15 }),
        .S({\M_reg[47]_i_109_n_0 ,\M_reg[47]_i_110_n_0 ,\M_reg[47]_i_111_n_0 ,\M_reg[47]_i_112_n_0 ,\M_reg[47]_i_113_n_0 ,\M_reg[47]_i_114_n_0 ,\M_reg[47]_i_115_n_0 ,\M_reg[47]_i_116_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \M_reg_reg[47]_i_81 
       (.CI(\M_reg_reg[47]_i_108_n_0 ),
        .CI_TOP(1'b0),
        .CO({\buffer_reg[0][83]_0 ,\M_reg_reg[47]_i_81_n_1 ,\M_reg_reg[47]_i_81_n_2 ,\M_reg_reg[47]_i_81_n_3 ,\M_reg_reg[47]_i_81_n_4 ,\M_reg_reg[47]_i_81_n_5 ,\M_reg_reg[47]_i_81_n_6 ,\M_reg_reg[47]_i_81_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,\buffer_reg_n_0_[0][83] ,\buffer_reg_n_0_[0][82] ,\buffer_reg_n_0_[0][81] ,\buffer_reg_n_0_[0][80] }),
        .O(r2[87:80]),
        .S({r21[23:20],\M_reg[47]_i_117_n_0 ,\M_reg[47]_i_118_n_0 ,\M_reg[47]_i_119_n_0 ,\M_reg[47]_i_120_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \M_reg_reg[47]_i_90 
       (.CI(\M_reg_reg[47]_i_121_n_0 ),
        .CI_TOP(1'b0),
        .CO({\M_reg_reg[47]_i_90_n_0 ,\M_reg_reg[47]_i_90_n_1 ,\M_reg_reg[47]_i_90_n_2 ,\M_reg_reg[47]_i_90_n_3 ,\M_reg_reg[47]_i_90_n_4 ,\M_reg_reg[47]_i_90_n_5 ,\M_reg_reg[47]_i_90_n_6 ,\M_reg_reg[47]_i_90_n_7 }),
        .DI({\M_reg[47]_i_122_n_0 ,\M_reg[47]_i_123_n_0 ,\M_reg[47]_i_124_n_0 ,\M_reg[47]_i_125_n_0 ,\M_reg[47]_i_126_n_0 ,\M_reg[47]_i_127_n_0 ,\M_reg[47]_i_128_n_0 ,\M_reg[47]_i_129_n_0 }),
        .O(\NLW_M_reg_reg[47]_i_90_O_UNCONNECTED [7:0]),
        .S(\M_reg_reg[47]_i_63_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[0][16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_0),
        .D(\buffer_reg[0][16]_0 ),
        .Q(\buffer_reg_n_0_[0][16] ));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[0][17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_0),
        .D(\buffer_reg[0][17]_0 ),
        .Q(\buffer_reg_n_0_[0][17] ));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[0][18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_0),
        .D(\buffer_reg[0][18]_0 ),
        .Q(\buffer_reg_n_0_[0][18] ));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[0][19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_0),
        .D(\buffer_reg[0][19]_0 ),
        .Q(\buffer_reg_n_0_[0][19] ));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[0][20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_0),
        .D(\buffer_reg[0][20]_0 ),
        .Q(\buffer_reg_n_0_[0][20] ));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[0][21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_0),
        .D(\buffer_reg[0][21]_0 ),
        .Q(\buffer_reg_n_0_[0][21] ));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[0][22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_0),
        .D(\buffer_reg[0][22]_0 ),
        .Q(\buffer_reg_n_0_[0][22] ));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[0][23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_0),
        .D(\buffer_reg[0][23]_0 ),
        .Q(\buffer_reg_n_0_[0][23] ));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[0][24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_0),
        .D(\buffer_reg[0][24]_0 ),
        .Q(\buffer_reg_n_0_[0][24] ));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[0][25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_0),
        .D(\buffer_reg[0][25]_0 ),
        .Q(\buffer_reg_n_0_[0][25] ));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[0][26] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_0),
        .D(\buffer_reg[0][26]_0 ),
        .Q(\buffer_reg_n_0_[0][26] ));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[0][27] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_0),
        .D(\buffer_reg[0][27]_0 ),
        .Q(\buffer_reg_n_0_[0][27] ));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[0][28] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_0),
        .D(\buffer_reg[0][28]_0 ),
        .Q(\buffer_reg_n_0_[0][28] ));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[0][29] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_0),
        .D(\buffer_reg[0][29]_0 ),
        .Q(\buffer_reg_n_0_[0][29] ));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[0][30] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_0),
        .D(\buffer_reg[0][30]_0 ),
        .Q(\buffer_reg_n_0_[0][30] ));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[0][31] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_0),
        .D(\buffer_reg[0]0 [0]),
        .Q(\buffer_reg_n_0_[0][31] ));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[0][32] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_0),
        .D(\buffer_reg[0]0 [1]),
        .Q(\buffer_reg_n_0_[0][32] ));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[0][33] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_0),
        .D(\buffer_reg[0]0 [2]),
        .Q(\buffer_reg_n_0_[0][33] ));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[0][34] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_0),
        .D(\buffer_reg[0]0 [3]),
        .Q(\buffer_reg_n_0_[0][34] ));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[0][35] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_0),
        .D(\buffer_reg[0]0 [4]),
        .Q(\buffer_reg_n_0_[0][35] ));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[0][36] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_0),
        .D(\buffer_reg[0]0 [5]),
        .Q(\buffer_reg_n_0_[0][36] ));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[0][37] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_0),
        .D(\buffer_reg[0]0 [6]),
        .Q(\buffer_reg_n_0_[0][37] ));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[0][38] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_0),
        .D(\buffer_reg[0]0 [7]),
        .Q(\buffer_reg_n_0_[0][38] ));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[0][39] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_0),
        .D(\buffer_reg[0]0 [8]),
        .Q(\buffer_reg_n_0_[0][39] ));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[0][40] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_0),
        .D(\buffer_reg[0]0 [9]),
        .Q(\buffer_reg_n_0_[0][40] ));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[0][41] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_0),
        .D(\buffer_reg[0]0 [10]),
        .Q(\buffer_reg_n_0_[0][41] ));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[0][42] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_0),
        .D(\buffer_reg[0]0 [11]),
        .Q(\buffer_reg_n_0_[0][42] ));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[0][43] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_0),
        .D(\buffer_reg[0]0 [12]),
        .Q(\buffer_reg_n_0_[0][43] ));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[0][44] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_0),
        .D(\buffer_reg[0]0 [13]),
        .Q(\buffer_reg_n_0_[0][44] ));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[0][45] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_0),
        .D(\buffer_reg[0]0 [14]),
        .Q(\buffer_reg_n_0_[0][45] ));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[0][46] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_0),
        .D(\buffer_reg[0]0 [15]),
        .Q(\buffer_reg_n_0_[0][46] ));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[0][47] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_0),
        .D(\buffer_reg[0]0 [16]),
        .Q(\buffer_reg_n_0_[0][47] ));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[0][48] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_0),
        .D(\buffer_reg[0]0 [17]),
        .Q(\buffer_reg_n_0_[0][48] ));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[0][49] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_0),
        .D(\buffer_reg[0]0 [18]),
        .Q(\buffer_reg_n_0_[0][49] ));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[0][50] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_0),
        .D(\buffer_reg[0]0 [19]),
        .Q(\buffer_reg_n_0_[0][50] ));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[0][51] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_0),
        .D(\buffer_reg[0]0 [20]),
        .Q(\buffer_reg_n_0_[0][51] ));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[0][52] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_0),
        .D(\buffer_reg[0]0 [21]),
        .Q(\buffer_reg_n_0_[0][52] ));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[0][53] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_0),
        .D(\buffer_reg[0]0 [22]),
        .Q(\buffer_reg_n_0_[0][53] ));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[0][54] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_0),
        .D(\buffer_reg[0]0 [23]),
        .Q(\buffer_reg_n_0_[0][54] ));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[0][55] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_0),
        .D(\buffer_reg[0]0 [24]),
        .Q(\buffer_reg_n_0_[0][55] ));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[0][56] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_0),
        .D(\buffer_reg[0]0 [25]),
        .Q(\buffer_reg_n_0_[0][56] ));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[0][57] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_0),
        .D(\buffer_reg[0]0 [26]),
        .Q(\buffer_reg_n_0_[0][57] ));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[0][58] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_0),
        .D(\buffer_reg[0]0 [27]),
        .Q(\buffer_reg_n_0_[0][58] ));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[0][59] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_0),
        .D(\buffer_reg[0]0 [28]),
        .Q(\buffer_reg_n_0_[0][59] ));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[0][60] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_0),
        .D(\buffer_reg[0]0 [29]),
        .Q(\buffer_reg_n_0_[0][60] ));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[0][61] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_0),
        .D(\buffer_reg[0]0 [30]),
        .Q(\buffer_reg_n_0_[0][61] ));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[0][62] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_0),
        .D(\buffer_reg[0]0 [31]),
        .Q(\buffer_reg_n_0_[0][62] ));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[0][63] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_0),
        .D(\buffer_reg[0]0 [32]),
        .Q(\buffer_reg_n_0_[0][63] ));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[0][64] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_0),
        .D(\buffer_reg[0]0 [33]),
        .Q(\buffer_reg_n_0_[0][64] ));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[0][65] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_0),
        .D(\buffer_reg[0]0 [34]),
        .Q(\buffer_reg_n_0_[0][65] ));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[0][66] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_0),
        .D(\buffer_reg[0]0 [35]),
        .Q(\buffer_reg_n_0_[0][66] ));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[0][67] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_0),
        .D(\buffer_reg[0]0 [36]),
        .Q(\buffer_reg_n_0_[0][67] ));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[0][68] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_0),
        .D(\buffer_reg[0]0 [37]),
        .Q(\buffer_reg_n_0_[0][68] ));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[0][69] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_0),
        .D(\buffer_reg[0]0 [38]),
        .Q(\buffer_reg_n_0_[0][69] ));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[0][70] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_0),
        .D(\buffer_reg[0]0 [39]),
        .Q(\buffer_reg_n_0_[0][70] ));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[0][71] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_0),
        .D(\buffer_reg[0]0 [40]),
        .Q(\buffer_reg_n_0_[0][71] ));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[0][72] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_0),
        .D(\buffer_reg[0]0 [41]),
        .Q(\buffer_reg_n_0_[0][72] ));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[0][73] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_0),
        .D(\buffer_reg[0]0 [42]),
        .Q(\buffer_reg_n_0_[0][73] ));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[0][74] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_0),
        .D(\buffer_reg[0]0 [43]),
        .Q(\buffer_reg_n_0_[0][74] ));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[0][75] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_0),
        .D(\buffer_reg[0]0 [44]),
        .Q(\buffer_reg_n_0_[0][75] ));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[0][76] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_0),
        .D(\buffer_reg[0]0 [45]),
        .Q(\buffer_reg_n_0_[0][76] ));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[0][77] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_0),
        .D(\buffer_reg[0]0 [46]),
        .Q(\buffer_reg_n_0_[0][77] ));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[0][78] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_0),
        .D(\buffer_reg[0]0 [47]),
        .Q(\buffer_reg_n_0_[0][78] ));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[0][79] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_0),
        .D(\buffer_reg[0]0 [48]),
        .Q(\buffer_reg_n_0_[0][79] ));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[0][80] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_0),
        .D(\buffer_reg[0]0 [49]),
        .Q(\buffer_reg_n_0_[0][80] ));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[0][81] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_0),
        .D(\buffer_reg[0]0 [50]),
        .Q(\buffer_reg_n_0_[0][81] ));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[0][82] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_0),
        .D(\buffer_reg[0]0 [51]),
        .Q(\buffer_reg_n_0_[0][82] ));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[0][83] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_0),
        .D(\buffer_reg[0]0 [52]),
        .Q(\buffer_reg_n_0_[0][83] ));
endmodule

(* ORIG_REF_NAME = "delay" *) 
module delay__parameterized9
   (buffer_reg_c_2_0,
    buffer_reg_c_3_0,
    q_d,
    O,
    \buffer_reg[8][15]_0 ,
    \buffer_reg[8][23]_0 ,
    \buffer_reg[8][31]_0 ,
    \buffer_reg[8][39]_0 ,
    \buffer_reg[8][46]_0 ,
    S,
    \buffer_reg[8][30]_0 ,
    \buffer_reg[8][46]_1 ,
    buffer_reg_c_7,
    clk,
    buffer_reg_c_8,
    q,
    r_approx);
  output buffer_reg_c_2_0;
  output buffer_reg_c_3_0;
  output [47:0]q_d;
  output [7:0]O;
  output [7:0]\buffer_reg[8][15]_0 ;
  output [7:0]\buffer_reg[8][23]_0 ;
  output [7:0]\buffer_reg[8][31]_0 ;
  output [7:0]\buffer_reg[8][39]_0 ;
  output [7:0]\buffer_reg[8][46]_0 ;
  output [7:0]S;
  output [7:0]\buffer_reg[8][30]_0 ;
  output [7:0]\buffer_reg[8][46]_1 ;
  input buffer_reg_c_7;
  input clk;
  input buffer_reg_c_8;
  input [47:0]q;
  input [47:0]r_approx;

  wire \M_reg[15]_i_21_n_0 ;
  wire \M_reg[15]_i_22_n_0 ;
  wire \M_reg[15]_i_23_n_0 ;
  wire \M_reg[15]_i_24_n_0 ;
  wire \M_reg[15]_i_25_n_0 ;
  wire \M_reg[15]_i_26_n_0 ;
  wire \M_reg[15]_i_27_n_0 ;
  wire \M_reg[15]_i_28_n_0 ;
  wire \M_reg[23]_i_22_n_0 ;
  wire \M_reg[23]_i_23_n_0 ;
  wire \M_reg[23]_i_24_n_0 ;
  wire \M_reg[23]_i_25_n_0 ;
  wire \M_reg[23]_i_26_n_0 ;
  wire \M_reg[23]_i_27_n_0 ;
  wire \M_reg[23]_i_28_n_0 ;
  wire \M_reg[23]_i_29_n_0 ;
  wire \M_reg[31]_i_22_n_0 ;
  wire \M_reg[31]_i_23_n_0 ;
  wire \M_reg[31]_i_24_n_0 ;
  wire \M_reg[31]_i_25_n_0 ;
  wire \M_reg[31]_i_26_n_0 ;
  wire \M_reg[31]_i_27_n_0 ;
  wire \M_reg[31]_i_28_n_0 ;
  wire \M_reg[31]_i_29_n_0 ;
  wire \M_reg[39]_i_22_n_0 ;
  wire \M_reg[39]_i_23_n_0 ;
  wire \M_reg[39]_i_24_n_0 ;
  wire \M_reg[39]_i_25_n_0 ;
  wire \M_reg[39]_i_26_n_0 ;
  wire \M_reg[39]_i_27_n_0 ;
  wire \M_reg[39]_i_28_n_0 ;
  wire \M_reg[39]_i_29_n_0 ;
  wire \M_reg[47]_i_28_n_0 ;
  wire \M_reg[47]_i_29_n_0 ;
  wire \M_reg[47]_i_30_n_0 ;
  wire \M_reg[47]_i_31_n_0 ;
  wire \M_reg[47]_i_32_n_0 ;
  wire \M_reg[47]_i_33_n_0 ;
  wire \M_reg[47]_i_34_n_0 ;
  wire \M_reg[47]_i_35_n_0 ;
  wire \M_reg[7]_i_21_n_0 ;
  wire \M_reg[7]_i_22_n_0 ;
  wire \M_reg[7]_i_23_n_0 ;
  wire \M_reg[7]_i_24_n_0 ;
  wire \M_reg[7]_i_25_n_0 ;
  wire \M_reg[7]_i_26_n_0 ;
  wire \M_reg[7]_i_27_n_0 ;
  wire \M_reg[7]_i_28_n_0 ;
  wire \M_reg_reg[15]_i_4_n_0 ;
  wire \M_reg_reg[15]_i_4_n_1 ;
  wire \M_reg_reg[15]_i_4_n_2 ;
  wire \M_reg_reg[15]_i_4_n_3 ;
  wire \M_reg_reg[15]_i_4_n_4 ;
  wire \M_reg_reg[15]_i_4_n_5 ;
  wire \M_reg_reg[15]_i_4_n_6 ;
  wire \M_reg_reg[15]_i_4_n_7 ;
  wire \M_reg_reg[23]_i_4_n_0 ;
  wire \M_reg_reg[23]_i_4_n_1 ;
  wire \M_reg_reg[23]_i_4_n_2 ;
  wire \M_reg_reg[23]_i_4_n_3 ;
  wire \M_reg_reg[23]_i_4_n_4 ;
  wire \M_reg_reg[23]_i_4_n_5 ;
  wire \M_reg_reg[23]_i_4_n_6 ;
  wire \M_reg_reg[23]_i_4_n_7 ;
  wire \M_reg_reg[31]_i_4_n_0 ;
  wire \M_reg_reg[31]_i_4_n_1 ;
  wire \M_reg_reg[31]_i_4_n_2 ;
  wire \M_reg_reg[31]_i_4_n_3 ;
  wire \M_reg_reg[31]_i_4_n_4 ;
  wire \M_reg_reg[31]_i_4_n_5 ;
  wire \M_reg_reg[31]_i_4_n_6 ;
  wire \M_reg_reg[31]_i_4_n_7 ;
  wire \M_reg_reg[39]_i_4_n_0 ;
  wire \M_reg_reg[39]_i_4_n_1 ;
  wire \M_reg_reg[39]_i_4_n_2 ;
  wire \M_reg_reg[39]_i_4_n_3 ;
  wire \M_reg_reg[39]_i_4_n_4 ;
  wire \M_reg_reg[39]_i_4_n_5 ;
  wire \M_reg_reg[39]_i_4_n_6 ;
  wire \M_reg_reg[39]_i_4_n_7 ;
  wire \M_reg_reg[47]_i_7_n_1 ;
  wire \M_reg_reg[47]_i_7_n_2 ;
  wire \M_reg_reg[47]_i_7_n_3 ;
  wire \M_reg_reg[47]_i_7_n_4 ;
  wire \M_reg_reg[47]_i_7_n_5 ;
  wire \M_reg_reg[47]_i_7_n_6 ;
  wire \M_reg_reg[47]_i_7_n_7 ;
  wire \M_reg_reg[7]_i_4_n_0 ;
  wire \M_reg_reg[7]_i_4_n_1 ;
  wire \M_reg_reg[7]_i_4_n_2 ;
  wire \M_reg_reg[7]_i_4_n_3 ;
  wire \M_reg_reg[7]_i_4_n_4 ;
  wire \M_reg_reg[7]_i_4_n_5 ;
  wire \M_reg_reg[7]_i_4_n_6 ;
  wire \M_reg_reg[7]_i_4_n_7 ;
  wire [7:0]O;
  wire [7:0]S;
  wire \buffer_reg[6][0]_srl8_delay_q_final_buffer_reg_c_5_n_0 ;
  wire \buffer_reg[6][10]_srl8_delay_q_final_buffer_reg_c_5_n_0 ;
  wire \buffer_reg[6][11]_srl8_delay_q_final_buffer_reg_c_5_n_0 ;
  wire \buffer_reg[6][12]_srl8_delay_q_final_buffer_reg_c_5_n_0 ;
  wire \buffer_reg[6][13]_srl8_delay_q_final_buffer_reg_c_5_n_0 ;
  wire \buffer_reg[6][14]_srl8_delay_q_final_buffer_reg_c_5_n_0 ;
  wire \buffer_reg[6][15]_srl8_delay_q_final_buffer_reg_c_5_n_0 ;
  wire \buffer_reg[6][16]_srl8_delay_q_final_buffer_reg_c_5_n_0 ;
  wire \buffer_reg[6][17]_srl8_delay_q_final_buffer_reg_c_5_n_0 ;
  wire \buffer_reg[6][18]_srl8_delay_q_final_buffer_reg_c_5_n_0 ;
  wire \buffer_reg[6][19]_srl8_delay_q_final_buffer_reg_c_5_n_0 ;
  wire \buffer_reg[6][1]_srl8_delay_q_final_buffer_reg_c_5_n_0 ;
  wire \buffer_reg[6][20]_srl8_delay_q_final_buffer_reg_c_5_n_0 ;
  wire \buffer_reg[6][21]_srl8_delay_q_final_buffer_reg_c_5_n_0 ;
  wire \buffer_reg[6][22]_srl8_delay_q_final_buffer_reg_c_5_n_0 ;
  wire \buffer_reg[6][23]_srl8_delay_q_final_buffer_reg_c_5_n_0 ;
  wire \buffer_reg[6][24]_srl8_delay_q_final_buffer_reg_c_5_n_0 ;
  wire \buffer_reg[6][25]_srl8_delay_q_final_buffer_reg_c_5_n_0 ;
  wire \buffer_reg[6][26]_srl8_delay_q_final_buffer_reg_c_5_n_0 ;
  wire \buffer_reg[6][27]_srl8_delay_q_final_buffer_reg_c_5_n_0 ;
  wire \buffer_reg[6][28]_srl8_delay_q_final_buffer_reg_c_5_n_0 ;
  wire \buffer_reg[6][29]_srl8_delay_q_final_buffer_reg_c_5_n_0 ;
  wire \buffer_reg[6][2]_srl8_delay_q_final_buffer_reg_c_5_n_0 ;
  wire \buffer_reg[6][30]_srl8_delay_q_final_buffer_reg_c_5_n_0 ;
  wire \buffer_reg[6][31]_srl8_delay_q_final_buffer_reg_c_5_n_0 ;
  wire \buffer_reg[6][32]_srl8_delay_q_final_buffer_reg_c_5_n_0 ;
  wire \buffer_reg[6][33]_srl8_delay_q_final_buffer_reg_c_5_n_0 ;
  wire \buffer_reg[6][34]_srl8_delay_q_final_buffer_reg_c_5_n_0 ;
  wire \buffer_reg[6][35]_srl8_delay_q_final_buffer_reg_c_5_n_0 ;
  wire \buffer_reg[6][36]_srl8_delay_q_final_buffer_reg_c_5_n_0 ;
  wire \buffer_reg[6][37]_srl8_delay_q_final_buffer_reg_c_5_n_0 ;
  wire \buffer_reg[6][38]_srl8_delay_q_final_buffer_reg_c_5_n_0 ;
  wire \buffer_reg[6][39]_srl8_delay_q_final_buffer_reg_c_5_n_0 ;
  wire \buffer_reg[6][3]_srl8_delay_q_final_buffer_reg_c_5_n_0 ;
  wire \buffer_reg[6][40]_srl8_delay_q_final_buffer_reg_c_5_n_0 ;
  wire \buffer_reg[6][41]_srl8_delay_q_final_buffer_reg_c_5_n_0 ;
  wire \buffer_reg[6][42]_srl8_delay_q_final_buffer_reg_c_5_n_0 ;
  wire \buffer_reg[6][43]_srl8_delay_q_final_buffer_reg_c_5_n_0 ;
  wire \buffer_reg[6][44]_srl8_delay_q_final_buffer_reg_c_5_n_0 ;
  wire \buffer_reg[6][45]_srl8_delay_q_final_buffer_reg_c_5_n_0 ;
  wire \buffer_reg[6][46]_srl8_delay_q_final_buffer_reg_c_5_n_0 ;
  wire \buffer_reg[6][47]_srl8_delay_q_final_buffer_reg_c_5_n_0 ;
  wire \buffer_reg[6][4]_srl8_delay_q_final_buffer_reg_c_5_n_0 ;
  wire \buffer_reg[6][5]_srl8_delay_q_final_buffer_reg_c_5_n_0 ;
  wire \buffer_reg[6][6]_srl8_delay_q_final_buffer_reg_c_5_n_0 ;
  wire \buffer_reg[6][7]_srl8_delay_q_final_buffer_reg_c_5_n_0 ;
  wire \buffer_reg[6][8]_srl8_delay_q_final_buffer_reg_c_5_n_0 ;
  wire \buffer_reg[6][9]_srl8_delay_q_final_buffer_reg_c_5_n_0 ;
  wire \buffer_reg[7][0]_delay_q_final_buffer_reg_c_6_n_0 ;
  wire \buffer_reg[7][10]_delay_q_final_buffer_reg_c_6_n_0 ;
  wire \buffer_reg[7][11]_delay_q_final_buffer_reg_c_6_n_0 ;
  wire \buffer_reg[7][12]_delay_q_final_buffer_reg_c_6_n_0 ;
  wire \buffer_reg[7][13]_delay_q_final_buffer_reg_c_6_n_0 ;
  wire \buffer_reg[7][14]_delay_q_final_buffer_reg_c_6_n_0 ;
  wire \buffer_reg[7][15]_delay_q_final_buffer_reg_c_6_n_0 ;
  wire \buffer_reg[7][16]_delay_q_final_buffer_reg_c_6_n_0 ;
  wire \buffer_reg[7][17]_delay_q_final_buffer_reg_c_6_n_0 ;
  wire \buffer_reg[7][18]_delay_q_final_buffer_reg_c_6_n_0 ;
  wire \buffer_reg[7][19]_delay_q_final_buffer_reg_c_6_n_0 ;
  wire \buffer_reg[7][1]_delay_q_final_buffer_reg_c_6_n_0 ;
  wire \buffer_reg[7][20]_delay_q_final_buffer_reg_c_6_n_0 ;
  wire \buffer_reg[7][21]_delay_q_final_buffer_reg_c_6_n_0 ;
  wire \buffer_reg[7][22]_delay_q_final_buffer_reg_c_6_n_0 ;
  wire \buffer_reg[7][23]_delay_q_final_buffer_reg_c_6_n_0 ;
  wire \buffer_reg[7][24]_delay_q_final_buffer_reg_c_6_n_0 ;
  wire \buffer_reg[7][25]_delay_q_final_buffer_reg_c_6_n_0 ;
  wire \buffer_reg[7][26]_delay_q_final_buffer_reg_c_6_n_0 ;
  wire \buffer_reg[7][27]_delay_q_final_buffer_reg_c_6_n_0 ;
  wire \buffer_reg[7][28]_delay_q_final_buffer_reg_c_6_n_0 ;
  wire \buffer_reg[7][29]_delay_q_final_buffer_reg_c_6_n_0 ;
  wire \buffer_reg[7][2]_delay_q_final_buffer_reg_c_6_n_0 ;
  wire \buffer_reg[7][30]_delay_q_final_buffer_reg_c_6_n_0 ;
  wire \buffer_reg[7][31]_delay_q_final_buffer_reg_c_6_n_0 ;
  wire \buffer_reg[7][32]_delay_q_final_buffer_reg_c_6_n_0 ;
  wire \buffer_reg[7][33]_delay_q_final_buffer_reg_c_6_n_0 ;
  wire \buffer_reg[7][34]_delay_q_final_buffer_reg_c_6_n_0 ;
  wire \buffer_reg[7][35]_delay_q_final_buffer_reg_c_6_n_0 ;
  wire \buffer_reg[7][36]_delay_q_final_buffer_reg_c_6_n_0 ;
  wire \buffer_reg[7][37]_delay_q_final_buffer_reg_c_6_n_0 ;
  wire \buffer_reg[7][38]_delay_q_final_buffer_reg_c_6_n_0 ;
  wire \buffer_reg[7][39]_delay_q_final_buffer_reg_c_6_n_0 ;
  wire \buffer_reg[7][3]_delay_q_final_buffer_reg_c_6_n_0 ;
  wire \buffer_reg[7][40]_delay_q_final_buffer_reg_c_6_n_0 ;
  wire \buffer_reg[7][41]_delay_q_final_buffer_reg_c_6_n_0 ;
  wire \buffer_reg[7][42]_delay_q_final_buffer_reg_c_6_n_0 ;
  wire \buffer_reg[7][43]_delay_q_final_buffer_reg_c_6_n_0 ;
  wire \buffer_reg[7][44]_delay_q_final_buffer_reg_c_6_n_0 ;
  wire \buffer_reg[7][45]_delay_q_final_buffer_reg_c_6_n_0 ;
  wire \buffer_reg[7][46]_delay_q_final_buffer_reg_c_6_n_0 ;
  wire \buffer_reg[7][47]_delay_q_final_buffer_reg_c_6_n_0 ;
  wire \buffer_reg[7][4]_delay_q_final_buffer_reg_c_6_n_0 ;
  wire \buffer_reg[7][5]_delay_q_final_buffer_reg_c_6_n_0 ;
  wire \buffer_reg[7][6]_delay_q_final_buffer_reg_c_6_n_0 ;
  wire \buffer_reg[7][7]_delay_q_final_buffer_reg_c_6_n_0 ;
  wire \buffer_reg[7][8]_delay_q_final_buffer_reg_c_6_n_0 ;
  wire \buffer_reg[7][9]_delay_q_final_buffer_reg_c_6_n_0 ;
  wire [7:0]\buffer_reg[8][15]_0 ;
  wire [7:0]\buffer_reg[8][23]_0 ;
  wire [7:0]\buffer_reg[8][30]_0 ;
  wire [7:0]\buffer_reg[8][31]_0 ;
  wire [7:0]\buffer_reg[8][39]_0 ;
  wire [7:0]\buffer_reg[8][46]_0 ;
  wire [7:0]\buffer_reg[8][46]_1 ;
  wire buffer_reg_c_0_n_0;
  wire buffer_reg_c_1_n_0;
  wire buffer_reg_c_2_0;
  wire buffer_reg_c_3_0;
  wire buffer_reg_c_4_n_0;
  wire buffer_reg_c_5_n_0;
  wire buffer_reg_c_6_n_0;
  wire buffer_reg_c_7;
  wire buffer_reg_c_8;
  wire buffer_reg_c_n_0;
  wire buffer_reg_gate__0_n_0;
  wire buffer_reg_gate__10_n_0;
  wire buffer_reg_gate__11_n_0;
  wire buffer_reg_gate__12_n_0;
  wire buffer_reg_gate__13_n_0;
  wire buffer_reg_gate__14_n_0;
  wire buffer_reg_gate__15_n_0;
  wire buffer_reg_gate__16_n_0;
  wire buffer_reg_gate__17_n_0;
  wire buffer_reg_gate__18_n_0;
  wire buffer_reg_gate__19_n_0;
  wire buffer_reg_gate__1_n_0;
  wire buffer_reg_gate__20_n_0;
  wire buffer_reg_gate__21_n_0;
  wire buffer_reg_gate__22_n_0;
  wire buffer_reg_gate__23_n_0;
  wire buffer_reg_gate__24_n_0;
  wire buffer_reg_gate__25_n_0;
  wire buffer_reg_gate__26_n_0;
  wire buffer_reg_gate__27_n_0;
  wire buffer_reg_gate__28_n_0;
  wire buffer_reg_gate__29_n_0;
  wire buffer_reg_gate__2_n_0;
  wire buffer_reg_gate__30_n_0;
  wire buffer_reg_gate__31_n_0;
  wire buffer_reg_gate__32_n_0;
  wire buffer_reg_gate__33_n_0;
  wire buffer_reg_gate__34_n_0;
  wire buffer_reg_gate__35_n_0;
  wire buffer_reg_gate__36_n_0;
  wire buffer_reg_gate__37_n_0;
  wire buffer_reg_gate__38_n_0;
  wire buffer_reg_gate__39_n_0;
  wire buffer_reg_gate__3_n_0;
  wire buffer_reg_gate__40_n_0;
  wire buffer_reg_gate__41_n_0;
  wire buffer_reg_gate__42_n_0;
  wire buffer_reg_gate__43_n_0;
  wire buffer_reg_gate__44_n_0;
  wire buffer_reg_gate__45_n_0;
  wire buffer_reg_gate__46_n_0;
  wire buffer_reg_gate__4_n_0;
  wire buffer_reg_gate__5_n_0;
  wire buffer_reg_gate__6_n_0;
  wire buffer_reg_gate__7_n_0;
  wire buffer_reg_gate__8_n_0;
  wire buffer_reg_gate__9_n_0;
  wire buffer_reg_gate_n_0;
  wire clk;
  wire [47:0]q;
  wire [47:0]q_d;
  wire [47:0]r_approx;
  wire [7:7]\NLW_M_reg_reg[47]_i_7_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h6)) 
    \M_reg[15]_i_21 
       (.I0(q_d[15]),
        .I1(r_approx[15]),
        .O(\M_reg[15]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \M_reg[15]_i_22 
       (.I0(q_d[14]),
        .I1(r_approx[14]),
        .O(\M_reg[15]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \M_reg[15]_i_23 
       (.I0(q_d[13]),
        .I1(r_approx[13]),
        .O(\M_reg[15]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \M_reg[15]_i_24 
       (.I0(q_d[12]),
        .I1(r_approx[12]),
        .O(\M_reg[15]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \M_reg[15]_i_25 
       (.I0(q_d[11]),
        .I1(r_approx[11]),
        .O(\M_reg[15]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \M_reg[15]_i_26 
       (.I0(q_d[10]),
        .I1(r_approx[10]),
        .O(\M_reg[15]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \M_reg[15]_i_27 
       (.I0(q_d[9]),
        .I1(r_approx[9]),
        .O(\M_reg[15]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \M_reg[15]_i_28 
       (.I0(q_d[8]),
        .I1(r_approx[8]),
        .O(\M_reg[15]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \M_reg[23]_i_22 
       (.I0(q_d[23]),
        .I1(r_approx[23]),
        .O(\M_reg[23]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \M_reg[23]_i_23 
       (.I0(q_d[22]),
        .I1(r_approx[22]),
        .O(\M_reg[23]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \M_reg[23]_i_24 
       (.I0(q_d[21]),
        .I1(r_approx[21]),
        .O(\M_reg[23]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \M_reg[23]_i_25 
       (.I0(q_d[20]),
        .I1(r_approx[20]),
        .O(\M_reg[23]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \M_reg[23]_i_26 
       (.I0(q_d[19]),
        .I1(r_approx[19]),
        .O(\M_reg[23]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \M_reg[23]_i_27 
       (.I0(q_d[18]),
        .I1(r_approx[18]),
        .O(\M_reg[23]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \M_reg[23]_i_28 
       (.I0(q_d[17]),
        .I1(r_approx[17]),
        .O(\M_reg[23]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \M_reg[23]_i_29 
       (.I0(q_d[16]),
        .I1(r_approx[16]),
        .O(\M_reg[23]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \M_reg[31]_i_22 
       (.I0(q_d[31]),
        .I1(r_approx[31]),
        .O(\M_reg[31]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \M_reg[31]_i_23 
       (.I0(q_d[30]),
        .I1(r_approx[30]),
        .O(\M_reg[31]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \M_reg[31]_i_24 
       (.I0(q_d[29]),
        .I1(r_approx[29]),
        .O(\M_reg[31]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \M_reg[31]_i_25 
       (.I0(q_d[28]),
        .I1(r_approx[28]),
        .O(\M_reg[31]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \M_reg[31]_i_26 
       (.I0(q_d[27]),
        .I1(r_approx[27]),
        .O(\M_reg[31]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \M_reg[31]_i_27 
       (.I0(q_d[26]),
        .I1(r_approx[26]),
        .O(\M_reg[31]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \M_reg[31]_i_28 
       (.I0(q_d[25]),
        .I1(r_approx[25]),
        .O(\M_reg[31]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \M_reg[31]_i_29 
       (.I0(q_d[24]),
        .I1(r_approx[24]),
        .O(\M_reg[31]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \M_reg[39]_i_22 
       (.I0(q_d[39]),
        .I1(r_approx[39]),
        .O(\M_reg[39]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \M_reg[39]_i_23 
       (.I0(q_d[38]),
        .I1(r_approx[38]),
        .O(\M_reg[39]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \M_reg[39]_i_24 
       (.I0(q_d[37]),
        .I1(r_approx[37]),
        .O(\M_reg[39]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \M_reg[39]_i_25 
       (.I0(q_d[36]),
        .I1(r_approx[36]),
        .O(\M_reg[39]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \M_reg[39]_i_26 
       (.I0(q_d[35]),
        .I1(r_approx[35]),
        .O(\M_reg[39]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \M_reg[39]_i_27 
       (.I0(q_d[34]),
        .I1(r_approx[34]),
        .O(\M_reg[39]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \M_reg[39]_i_28 
       (.I0(q_d[33]),
        .I1(r_approx[33]),
        .O(\M_reg[39]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \M_reg[39]_i_29 
       (.I0(q_d[32]),
        .I1(r_approx[32]),
        .O(\M_reg[39]_i_29_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \M_reg[47]_i_130 
       (.I0(q_d[46]),
        .I1(r_approx[46]),
        .I2(q_d[47]),
        .I3(r_approx[47]),
        .O(\buffer_reg[8][46]_1 [7]));
  LUT4 #(
    .INIT(16'h9009)) 
    \M_reg[47]_i_131 
       (.I0(q_d[44]),
        .I1(r_approx[44]),
        .I2(q_d[45]),
        .I3(r_approx[45]),
        .O(\buffer_reg[8][46]_1 [6]));
  LUT4 #(
    .INIT(16'h9009)) 
    \M_reg[47]_i_132 
       (.I0(q_d[42]),
        .I1(r_approx[42]),
        .I2(q_d[43]),
        .I3(r_approx[43]),
        .O(\buffer_reg[8][46]_1 [5]));
  LUT4 #(
    .INIT(16'h9009)) 
    \M_reg[47]_i_133 
       (.I0(q_d[40]),
        .I1(r_approx[40]),
        .I2(q_d[41]),
        .I3(r_approx[41]),
        .O(\buffer_reg[8][46]_1 [4]));
  LUT4 #(
    .INIT(16'h9009)) 
    \M_reg[47]_i_134 
       (.I0(q_d[38]),
        .I1(r_approx[38]),
        .I2(q_d[39]),
        .I3(r_approx[39]),
        .O(\buffer_reg[8][46]_1 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    \M_reg[47]_i_135 
       (.I0(q_d[36]),
        .I1(r_approx[36]),
        .I2(q_d[37]),
        .I3(r_approx[37]),
        .O(\buffer_reg[8][46]_1 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \M_reg[47]_i_136 
       (.I0(q_d[34]),
        .I1(r_approx[34]),
        .I2(q_d[35]),
        .I3(r_approx[35]),
        .O(\buffer_reg[8][46]_1 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \M_reg[47]_i_137 
       (.I0(q_d[32]),
        .I1(r_approx[32]),
        .I2(q_d[33]),
        .I3(r_approx[33]),
        .O(\buffer_reg[8][46]_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \M_reg[47]_i_166 
       (.I0(q_d[30]),
        .I1(r_approx[30]),
        .I2(q_d[31]),
        .I3(r_approx[31]),
        .O(\buffer_reg[8][30]_0 [7]));
  LUT4 #(
    .INIT(16'h9009)) 
    \M_reg[47]_i_167 
       (.I0(q_d[28]),
        .I1(r_approx[28]),
        .I2(q_d[29]),
        .I3(r_approx[29]),
        .O(\buffer_reg[8][30]_0 [6]));
  LUT4 #(
    .INIT(16'h9009)) 
    \M_reg[47]_i_168 
       (.I0(q_d[26]),
        .I1(r_approx[26]),
        .I2(q_d[27]),
        .I3(r_approx[27]),
        .O(\buffer_reg[8][30]_0 [5]));
  LUT4 #(
    .INIT(16'h9009)) 
    \M_reg[47]_i_169 
       (.I0(q_d[24]),
        .I1(r_approx[24]),
        .I2(q_d[25]),
        .I3(r_approx[25]),
        .O(\buffer_reg[8][30]_0 [4]));
  LUT4 #(
    .INIT(16'h9009)) 
    \M_reg[47]_i_170 
       (.I0(q_d[22]),
        .I1(r_approx[22]),
        .I2(q_d[23]),
        .I3(r_approx[23]),
        .O(\buffer_reg[8][30]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    \M_reg[47]_i_171 
       (.I0(q_d[20]),
        .I1(r_approx[20]),
        .I2(q_d[21]),
        .I3(r_approx[21]),
        .O(\buffer_reg[8][30]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \M_reg[47]_i_172 
       (.I0(q_d[18]),
        .I1(r_approx[18]),
        .I2(q_d[19]),
        .I3(r_approx[19]),
        .O(\buffer_reg[8][30]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \M_reg[47]_i_173 
       (.I0(q_d[16]),
        .I1(r_approx[16]),
        .I2(q_d[17]),
        .I3(r_approx[17]),
        .O(\buffer_reg[8][30]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \M_reg[47]_i_208 
       (.I0(q_d[14]),
        .I1(r_approx[14]),
        .I2(q_d[15]),
        .I3(r_approx[15]),
        .O(S[7]));
  LUT4 #(
    .INIT(16'h9009)) 
    \M_reg[47]_i_209 
       (.I0(q_d[12]),
        .I1(r_approx[12]),
        .I2(q_d[13]),
        .I3(r_approx[13]),
        .O(S[6]));
  LUT4 #(
    .INIT(16'h9009)) 
    \M_reg[47]_i_210 
       (.I0(q_d[10]),
        .I1(r_approx[10]),
        .I2(q_d[11]),
        .I3(r_approx[11]),
        .O(S[5]));
  LUT4 #(
    .INIT(16'h9009)) 
    \M_reg[47]_i_211 
       (.I0(q_d[8]),
        .I1(r_approx[8]),
        .I2(q_d[9]),
        .I3(r_approx[9]),
        .O(S[4]));
  LUT4 #(
    .INIT(16'h9009)) 
    \M_reg[47]_i_212 
       (.I0(q_d[6]),
        .I1(r_approx[6]),
        .I2(q_d[7]),
        .I3(r_approx[7]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    \M_reg[47]_i_213 
       (.I0(q_d[4]),
        .I1(r_approx[4]),
        .I2(q_d[5]),
        .I3(r_approx[5]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \M_reg[47]_i_214 
       (.I0(q_d[2]),
        .I1(r_approx[2]),
        .I2(q_d[3]),
        .I3(r_approx[3]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \M_reg[47]_i_215 
       (.I0(q_d[0]),
        .I1(r_approx[0]),
        .I2(q_d[1]),
        .I3(r_approx[1]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \M_reg[47]_i_28 
       (.I0(q_d[47]),
        .I1(r_approx[47]),
        .O(\M_reg[47]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \M_reg[47]_i_29 
       (.I0(q_d[46]),
        .I1(r_approx[46]),
        .O(\M_reg[47]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \M_reg[47]_i_30 
       (.I0(q_d[45]),
        .I1(r_approx[45]),
        .O(\M_reg[47]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \M_reg[47]_i_31 
       (.I0(q_d[44]),
        .I1(r_approx[44]),
        .O(\M_reg[47]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \M_reg[47]_i_32 
       (.I0(q_d[43]),
        .I1(r_approx[43]),
        .O(\M_reg[47]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \M_reg[47]_i_33 
       (.I0(q_d[42]),
        .I1(r_approx[42]),
        .O(\M_reg[47]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \M_reg[47]_i_34 
       (.I0(q_d[41]),
        .I1(r_approx[41]),
        .O(\M_reg[47]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \M_reg[47]_i_35 
       (.I0(q_d[40]),
        .I1(r_approx[40]),
        .O(\M_reg[47]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \M_reg[7]_i_21 
       (.I0(q_d[7]),
        .I1(r_approx[7]),
        .O(\M_reg[7]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \M_reg[7]_i_22 
       (.I0(q_d[6]),
        .I1(r_approx[6]),
        .O(\M_reg[7]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \M_reg[7]_i_23 
       (.I0(q_d[5]),
        .I1(r_approx[5]),
        .O(\M_reg[7]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \M_reg[7]_i_24 
       (.I0(q_d[4]),
        .I1(r_approx[4]),
        .O(\M_reg[7]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \M_reg[7]_i_25 
       (.I0(q_d[3]),
        .I1(r_approx[3]),
        .O(\M_reg[7]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \M_reg[7]_i_26 
       (.I0(q_d[2]),
        .I1(r_approx[2]),
        .O(\M_reg[7]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \M_reg[7]_i_27 
       (.I0(q_d[1]),
        .I1(r_approx[1]),
        .O(\M_reg[7]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \M_reg[7]_i_28 
       (.I0(q_d[0]),
        .I1(r_approx[0]),
        .O(\M_reg[7]_i_28_n_0 ));
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \M_reg_reg[15]_i_4 
       (.CI(\M_reg_reg[7]_i_4_n_0 ),
        .CI_TOP(1'b0),
        .CO({\M_reg_reg[15]_i_4_n_0 ,\M_reg_reg[15]_i_4_n_1 ,\M_reg_reg[15]_i_4_n_2 ,\M_reg_reg[15]_i_4_n_3 ,\M_reg_reg[15]_i_4_n_4 ,\M_reg_reg[15]_i_4_n_5 ,\M_reg_reg[15]_i_4_n_6 ,\M_reg_reg[15]_i_4_n_7 }),
        .DI(q_d[15:8]),
        .O(\buffer_reg[8][15]_0 ),
        .S({\M_reg[15]_i_21_n_0 ,\M_reg[15]_i_22_n_0 ,\M_reg[15]_i_23_n_0 ,\M_reg[15]_i_24_n_0 ,\M_reg[15]_i_25_n_0 ,\M_reg[15]_i_26_n_0 ,\M_reg[15]_i_27_n_0 ,\M_reg[15]_i_28_n_0 }));
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \M_reg_reg[23]_i_4 
       (.CI(\M_reg_reg[15]_i_4_n_0 ),
        .CI_TOP(1'b0),
        .CO({\M_reg_reg[23]_i_4_n_0 ,\M_reg_reg[23]_i_4_n_1 ,\M_reg_reg[23]_i_4_n_2 ,\M_reg_reg[23]_i_4_n_3 ,\M_reg_reg[23]_i_4_n_4 ,\M_reg_reg[23]_i_4_n_5 ,\M_reg_reg[23]_i_4_n_6 ,\M_reg_reg[23]_i_4_n_7 }),
        .DI(q_d[23:16]),
        .O(\buffer_reg[8][23]_0 ),
        .S({\M_reg[23]_i_22_n_0 ,\M_reg[23]_i_23_n_0 ,\M_reg[23]_i_24_n_0 ,\M_reg[23]_i_25_n_0 ,\M_reg[23]_i_26_n_0 ,\M_reg[23]_i_27_n_0 ,\M_reg[23]_i_28_n_0 ,\M_reg[23]_i_29_n_0 }));
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \M_reg_reg[31]_i_4 
       (.CI(\M_reg_reg[23]_i_4_n_0 ),
        .CI_TOP(1'b0),
        .CO({\M_reg_reg[31]_i_4_n_0 ,\M_reg_reg[31]_i_4_n_1 ,\M_reg_reg[31]_i_4_n_2 ,\M_reg_reg[31]_i_4_n_3 ,\M_reg_reg[31]_i_4_n_4 ,\M_reg_reg[31]_i_4_n_5 ,\M_reg_reg[31]_i_4_n_6 ,\M_reg_reg[31]_i_4_n_7 }),
        .DI(q_d[31:24]),
        .O(\buffer_reg[8][31]_0 ),
        .S({\M_reg[31]_i_22_n_0 ,\M_reg[31]_i_23_n_0 ,\M_reg[31]_i_24_n_0 ,\M_reg[31]_i_25_n_0 ,\M_reg[31]_i_26_n_0 ,\M_reg[31]_i_27_n_0 ,\M_reg[31]_i_28_n_0 ,\M_reg[31]_i_29_n_0 }));
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \M_reg_reg[39]_i_4 
       (.CI(\M_reg_reg[31]_i_4_n_0 ),
        .CI_TOP(1'b0),
        .CO({\M_reg_reg[39]_i_4_n_0 ,\M_reg_reg[39]_i_4_n_1 ,\M_reg_reg[39]_i_4_n_2 ,\M_reg_reg[39]_i_4_n_3 ,\M_reg_reg[39]_i_4_n_4 ,\M_reg_reg[39]_i_4_n_5 ,\M_reg_reg[39]_i_4_n_6 ,\M_reg_reg[39]_i_4_n_7 }),
        .DI(q_d[39:32]),
        .O(\buffer_reg[8][39]_0 ),
        .S({\M_reg[39]_i_22_n_0 ,\M_reg[39]_i_23_n_0 ,\M_reg[39]_i_24_n_0 ,\M_reg[39]_i_25_n_0 ,\M_reg[39]_i_26_n_0 ,\M_reg[39]_i_27_n_0 ,\M_reg[39]_i_28_n_0 ,\M_reg[39]_i_29_n_0 }));
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \M_reg_reg[47]_i_7 
       (.CI(\M_reg_reg[39]_i_4_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_M_reg_reg[47]_i_7_CO_UNCONNECTED [7],\M_reg_reg[47]_i_7_n_1 ,\M_reg_reg[47]_i_7_n_2 ,\M_reg_reg[47]_i_7_n_3 ,\M_reg_reg[47]_i_7_n_4 ,\M_reg_reg[47]_i_7_n_5 ,\M_reg_reg[47]_i_7_n_6 ,\M_reg_reg[47]_i_7_n_7 }),
        .DI({1'b0,q_d[46:40]}),
        .O(\buffer_reg[8][46]_0 ),
        .S({\M_reg[47]_i_28_n_0 ,\M_reg[47]_i_29_n_0 ,\M_reg[47]_i_30_n_0 ,\M_reg[47]_i_31_n_0 ,\M_reg[47]_i_32_n_0 ,\M_reg[47]_i_33_n_0 ,\M_reg[47]_i_34_n_0 ,\M_reg[47]_i_35_n_0 }));
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \M_reg_reg[7]_i_4 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\M_reg_reg[7]_i_4_n_0 ,\M_reg_reg[7]_i_4_n_1 ,\M_reg_reg[7]_i_4_n_2 ,\M_reg_reg[7]_i_4_n_3 ,\M_reg_reg[7]_i_4_n_4 ,\M_reg_reg[7]_i_4_n_5 ,\M_reg_reg[7]_i_4_n_6 ,\M_reg_reg[7]_i_4_n_7 }),
        .DI(q_d[7:0]),
        .O(O),
        .S({\M_reg[7]_i_21_n_0 ,\M_reg[7]_i_22_n_0 ,\M_reg[7]_i_23_n_0 ,\M_reg[7]_i_24_n_0 ,\M_reg[7]_i_25_n_0 ,\M_reg[7]_i_26_n_0 ,\M_reg[7]_i_27_n_0 ,\M_reg[7]_i_28_n_0 }));
  (* srl_bus_name = "\\delay_q_final/buffer_reg[6] " *) 
  (* srl_name = "\\delay_q_final/buffer_reg[6][0]_srl8_delay_q_final_buffer_reg_c_5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[6][0]_srl8_delay_q_final_buffer_reg_c_5 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(q[0]),
        .Q(\buffer_reg[6][0]_srl8_delay_q_final_buffer_reg_c_5_n_0 ));
  (* srl_bus_name = "\\delay_q_final/buffer_reg[6] " *) 
  (* srl_name = "\\delay_q_final/buffer_reg[6][10]_srl8_delay_q_final_buffer_reg_c_5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[6][10]_srl8_delay_q_final_buffer_reg_c_5 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(q[10]),
        .Q(\buffer_reg[6][10]_srl8_delay_q_final_buffer_reg_c_5_n_0 ));
  (* srl_bus_name = "\\delay_q_final/buffer_reg[6] " *) 
  (* srl_name = "\\delay_q_final/buffer_reg[6][11]_srl8_delay_q_final_buffer_reg_c_5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[6][11]_srl8_delay_q_final_buffer_reg_c_5 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(q[11]),
        .Q(\buffer_reg[6][11]_srl8_delay_q_final_buffer_reg_c_5_n_0 ));
  (* srl_bus_name = "\\delay_q_final/buffer_reg[6] " *) 
  (* srl_name = "\\delay_q_final/buffer_reg[6][12]_srl8_delay_q_final_buffer_reg_c_5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[6][12]_srl8_delay_q_final_buffer_reg_c_5 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(q[12]),
        .Q(\buffer_reg[6][12]_srl8_delay_q_final_buffer_reg_c_5_n_0 ));
  (* srl_bus_name = "\\delay_q_final/buffer_reg[6] " *) 
  (* srl_name = "\\delay_q_final/buffer_reg[6][13]_srl8_delay_q_final_buffer_reg_c_5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[6][13]_srl8_delay_q_final_buffer_reg_c_5 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(q[13]),
        .Q(\buffer_reg[6][13]_srl8_delay_q_final_buffer_reg_c_5_n_0 ));
  (* srl_bus_name = "\\delay_q_final/buffer_reg[6] " *) 
  (* srl_name = "\\delay_q_final/buffer_reg[6][14]_srl8_delay_q_final_buffer_reg_c_5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[6][14]_srl8_delay_q_final_buffer_reg_c_5 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(q[14]),
        .Q(\buffer_reg[6][14]_srl8_delay_q_final_buffer_reg_c_5_n_0 ));
  (* srl_bus_name = "\\delay_q_final/buffer_reg[6] " *) 
  (* srl_name = "\\delay_q_final/buffer_reg[6][15]_srl8_delay_q_final_buffer_reg_c_5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[6][15]_srl8_delay_q_final_buffer_reg_c_5 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(q[15]),
        .Q(\buffer_reg[6][15]_srl8_delay_q_final_buffer_reg_c_5_n_0 ));
  (* srl_bus_name = "\\delay_q_final/buffer_reg[6] " *) 
  (* srl_name = "\\delay_q_final/buffer_reg[6][16]_srl8_delay_q_final_buffer_reg_c_5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[6][16]_srl8_delay_q_final_buffer_reg_c_5 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(q[16]),
        .Q(\buffer_reg[6][16]_srl8_delay_q_final_buffer_reg_c_5_n_0 ));
  (* srl_bus_name = "\\delay_q_final/buffer_reg[6] " *) 
  (* srl_name = "\\delay_q_final/buffer_reg[6][17]_srl8_delay_q_final_buffer_reg_c_5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[6][17]_srl8_delay_q_final_buffer_reg_c_5 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(q[17]),
        .Q(\buffer_reg[6][17]_srl8_delay_q_final_buffer_reg_c_5_n_0 ));
  (* srl_bus_name = "\\delay_q_final/buffer_reg[6] " *) 
  (* srl_name = "\\delay_q_final/buffer_reg[6][18]_srl8_delay_q_final_buffer_reg_c_5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[6][18]_srl8_delay_q_final_buffer_reg_c_5 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(q[18]),
        .Q(\buffer_reg[6][18]_srl8_delay_q_final_buffer_reg_c_5_n_0 ));
  (* srl_bus_name = "\\delay_q_final/buffer_reg[6] " *) 
  (* srl_name = "\\delay_q_final/buffer_reg[6][19]_srl8_delay_q_final_buffer_reg_c_5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[6][19]_srl8_delay_q_final_buffer_reg_c_5 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(q[19]),
        .Q(\buffer_reg[6][19]_srl8_delay_q_final_buffer_reg_c_5_n_0 ));
  (* srl_bus_name = "\\delay_q_final/buffer_reg[6] " *) 
  (* srl_name = "\\delay_q_final/buffer_reg[6][1]_srl8_delay_q_final_buffer_reg_c_5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[6][1]_srl8_delay_q_final_buffer_reg_c_5 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(q[1]),
        .Q(\buffer_reg[6][1]_srl8_delay_q_final_buffer_reg_c_5_n_0 ));
  (* srl_bus_name = "\\delay_q_final/buffer_reg[6] " *) 
  (* srl_name = "\\delay_q_final/buffer_reg[6][20]_srl8_delay_q_final_buffer_reg_c_5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[6][20]_srl8_delay_q_final_buffer_reg_c_5 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(q[20]),
        .Q(\buffer_reg[6][20]_srl8_delay_q_final_buffer_reg_c_5_n_0 ));
  (* srl_bus_name = "\\delay_q_final/buffer_reg[6] " *) 
  (* srl_name = "\\delay_q_final/buffer_reg[6][21]_srl8_delay_q_final_buffer_reg_c_5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[6][21]_srl8_delay_q_final_buffer_reg_c_5 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(q[21]),
        .Q(\buffer_reg[6][21]_srl8_delay_q_final_buffer_reg_c_5_n_0 ));
  (* srl_bus_name = "\\delay_q_final/buffer_reg[6] " *) 
  (* srl_name = "\\delay_q_final/buffer_reg[6][22]_srl8_delay_q_final_buffer_reg_c_5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[6][22]_srl8_delay_q_final_buffer_reg_c_5 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(q[22]),
        .Q(\buffer_reg[6][22]_srl8_delay_q_final_buffer_reg_c_5_n_0 ));
  (* srl_bus_name = "\\delay_q_final/buffer_reg[6] " *) 
  (* srl_name = "\\delay_q_final/buffer_reg[6][23]_srl8_delay_q_final_buffer_reg_c_5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[6][23]_srl8_delay_q_final_buffer_reg_c_5 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(q[23]),
        .Q(\buffer_reg[6][23]_srl8_delay_q_final_buffer_reg_c_5_n_0 ));
  (* srl_bus_name = "\\delay_q_final/buffer_reg[6] " *) 
  (* srl_name = "\\delay_q_final/buffer_reg[6][24]_srl8_delay_q_final_buffer_reg_c_5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[6][24]_srl8_delay_q_final_buffer_reg_c_5 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(q[24]),
        .Q(\buffer_reg[6][24]_srl8_delay_q_final_buffer_reg_c_5_n_0 ));
  (* srl_bus_name = "\\delay_q_final/buffer_reg[6] " *) 
  (* srl_name = "\\delay_q_final/buffer_reg[6][25]_srl8_delay_q_final_buffer_reg_c_5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[6][25]_srl8_delay_q_final_buffer_reg_c_5 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(q[25]),
        .Q(\buffer_reg[6][25]_srl8_delay_q_final_buffer_reg_c_5_n_0 ));
  (* srl_bus_name = "\\delay_q_final/buffer_reg[6] " *) 
  (* srl_name = "\\delay_q_final/buffer_reg[6][26]_srl8_delay_q_final_buffer_reg_c_5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[6][26]_srl8_delay_q_final_buffer_reg_c_5 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(q[26]),
        .Q(\buffer_reg[6][26]_srl8_delay_q_final_buffer_reg_c_5_n_0 ));
  (* srl_bus_name = "\\delay_q_final/buffer_reg[6] " *) 
  (* srl_name = "\\delay_q_final/buffer_reg[6][27]_srl8_delay_q_final_buffer_reg_c_5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[6][27]_srl8_delay_q_final_buffer_reg_c_5 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(q[27]),
        .Q(\buffer_reg[6][27]_srl8_delay_q_final_buffer_reg_c_5_n_0 ));
  (* srl_bus_name = "\\delay_q_final/buffer_reg[6] " *) 
  (* srl_name = "\\delay_q_final/buffer_reg[6][28]_srl8_delay_q_final_buffer_reg_c_5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[6][28]_srl8_delay_q_final_buffer_reg_c_5 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(q[28]),
        .Q(\buffer_reg[6][28]_srl8_delay_q_final_buffer_reg_c_5_n_0 ));
  (* srl_bus_name = "\\delay_q_final/buffer_reg[6] " *) 
  (* srl_name = "\\delay_q_final/buffer_reg[6][29]_srl8_delay_q_final_buffer_reg_c_5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[6][29]_srl8_delay_q_final_buffer_reg_c_5 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(q[29]),
        .Q(\buffer_reg[6][29]_srl8_delay_q_final_buffer_reg_c_5_n_0 ));
  (* srl_bus_name = "\\delay_q_final/buffer_reg[6] " *) 
  (* srl_name = "\\delay_q_final/buffer_reg[6][2]_srl8_delay_q_final_buffer_reg_c_5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[6][2]_srl8_delay_q_final_buffer_reg_c_5 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(q[2]),
        .Q(\buffer_reg[6][2]_srl8_delay_q_final_buffer_reg_c_5_n_0 ));
  (* srl_bus_name = "\\delay_q_final/buffer_reg[6] " *) 
  (* srl_name = "\\delay_q_final/buffer_reg[6][30]_srl8_delay_q_final_buffer_reg_c_5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[6][30]_srl8_delay_q_final_buffer_reg_c_5 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(q[30]),
        .Q(\buffer_reg[6][30]_srl8_delay_q_final_buffer_reg_c_5_n_0 ));
  (* srl_bus_name = "\\delay_q_final/buffer_reg[6] " *) 
  (* srl_name = "\\delay_q_final/buffer_reg[6][31]_srl8_delay_q_final_buffer_reg_c_5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[6][31]_srl8_delay_q_final_buffer_reg_c_5 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(q[31]),
        .Q(\buffer_reg[6][31]_srl8_delay_q_final_buffer_reg_c_5_n_0 ));
  (* srl_bus_name = "\\delay_q_final/buffer_reg[6] " *) 
  (* srl_name = "\\delay_q_final/buffer_reg[6][32]_srl8_delay_q_final_buffer_reg_c_5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[6][32]_srl8_delay_q_final_buffer_reg_c_5 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(q[32]),
        .Q(\buffer_reg[6][32]_srl8_delay_q_final_buffer_reg_c_5_n_0 ));
  (* srl_bus_name = "\\delay_q_final/buffer_reg[6] " *) 
  (* srl_name = "\\delay_q_final/buffer_reg[6][33]_srl8_delay_q_final_buffer_reg_c_5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[6][33]_srl8_delay_q_final_buffer_reg_c_5 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(q[33]),
        .Q(\buffer_reg[6][33]_srl8_delay_q_final_buffer_reg_c_5_n_0 ));
  (* srl_bus_name = "\\delay_q_final/buffer_reg[6] " *) 
  (* srl_name = "\\delay_q_final/buffer_reg[6][34]_srl8_delay_q_final_buffer_reg_c_5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[6][34]_srl8_delay_q_final_buffer_reg_c_5 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(q[34]),
        .Q(\buffer_reg[6][34]_srl8_delay_q_final_buffer_reg_c_5_n_0 ));
  (* srl_bus_name = "\\delay_q_final/buffer_reg[6] " *) 
  (* srl_name = "\\delay_q_final/buffer_reg[6][35]_srl8_delay_q_final_buffer_reg_c_5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[6][35]_srl8_delay_q_final_buffer_reg_c_5 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(q[35]),
        .Q(\buffer_reg[6][35]_srl8_delay_q_final_buffer_reg_c_5_n_0 ));
  (* srl_bus_name = "\\delay_q_final/buffer_reg[6] " *) 
  (* srl_name = "\\delay_q_final/buffer_reg[6][36]_srl8_delay_q_final_buffer_reg_c_5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[6][36]_srl8_delay_q_final_buffer_reg_c_5 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(q[36]),
        .Q(\buffer_reg[6][36]_srl8_delay_q_final_buffer_reg_c_5_n_0 ));
  (* srl_bus_name = "\\delay_q_final/buffer_reg[6] " *) 
  (* srl_name = "\\delay_q_final/buffer_reg[6][37]_srl8_delay_q_final_buffer_reg_c_5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[6][37]_srl8_delay_q_final_buffer_reg_c_5 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(q[37]),
        .Q(\buffer_reg[6][37]_srl8_delay_q_final_buffer_reg_c_5_n_0 ));
  (* srl_bus_name = "\\delay_q_final/buffer_reg[6] " *) 
  (* srl_name = "\\delay_q_final/buffer_reg[6][38]_srl8_delay_q_final_buffer_reg_c_5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[6][38]_srl8_delay_q_final_buffer_reg_c_5 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(q[38]),
        .Q(\buffer_reg[6][38]_srl8_delay_q_final_buffer_reg_c_5_n_0 ));
  (* srl_bus_name = "\\delay_q_final/buffer_reg[6] " *) 
  (* srl_name = "\\delay_q_final/buffer_reg[6][39]_srl8_delay_q_final_buffer_reg_c_5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[6][39]_srl8_delay_q_final_buffer_reg_c_5 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(q[39]),
        .Q(\buffer_reg[6][39]_srl8_delay_q_final_buffer_reg_c_5_n_0 ));
  (* srl_bus_name = "\\delay_q_final/buffer_reg[6] " *) 
  (* srl_name = "\\delay_q_final/buffer_reg[6][3]_srl8_delay_q_final_buffer_reg_c_5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[6][3]_srl8_delay_q_final_buffer_reg_c_5 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(q[3]),
        .Q(\buffer_reg[6][3]_srl8_delay_q_final_buffer_reg_c_5_n_0 ));
  (* srl_bus_name = "\\delay_q_final/buffer_reg[6] " *) 
  (* srl_name = "\\delay_q_final/buffer_reg[6][40]_srl8_delay_q_final_buffer_reg_c_5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[6][40]_srl8_delay_q_final_buffer_reg_c_5 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(q[40]),
        .Q(\buffer_reg[6][40]_srl8_delay_q_final_buffer_reg_c_5_n_0 ));
  (* srl_bus_name = "\\delay_q_final/buffer_reg[6] " *) 
  (* srl_name = "\\delay_q_final/buffer_reg[6][41]_srl8_delay_q_final_buffer_reg_c_5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[6][41]_srl8_delay_q_final_buffer_reg_c_5 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(q[41]),
        .Q(\buffer_reg[6][41]_srl8_delay_q_final_buffer_reg_c_5_n_0 ));
  (* srl_bus_name = "\\delay_q_final/buffer_reg[6] " *) 
  (* srl_name = "\\delay_q_final/buffer_reg[6][42]_srl8_delay_q_final_buffer_reg_c_5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[6][42]_srl8_delay_q_final_buffer_reg_c_5 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(q[42]),
        .Q(\buffer_reg[6][42]_srl8_delay_q_final_buffer_reg_c_5_n_0 ));
  (* srl_bus_name = "\\delay_q_final/buffer_reg[6] " *) 
  (* srl_name = "\\delay_q_final/buffer_reg[6][43]_srl8_delay_q_final_buffer_reg_c_5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[6][43]_srl8_delay_q_final_buffer_reg_c_5 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(q[43]),
        .Q(\buffer_reg[6][43]_srl8_delay_q_final_buffer_reg_c_5_n_0 ));
  (* srl_bus_name = "\\delay_q_final/buffer_reg[6] " *) 
  (* srl_name = "\\delay_q_final/buffer_reg[6][44]_srl8_delay_q_final_buffer_reg_c_5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[6][44]_srl8_delay_q_final_buffer_reg_c_5 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(q[44]),
        .Q(\buffer_reg[6][44]_srl8_delay_q_final_buffer_reg_c_5_n_0 ));
  (* srl_bus_name = "\\delay_q_final/buffer_reg[6] " *) 
  (* srl_name = "\\delay_q_final/buffer_reg[6][45]_srl8_delay_q_final_buffer_reg_c_5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[6][45]_srl8_delay_q_final_buffer_reg_c_5 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(q[45]),
        .Q(\buffer_reg[6][45]_srl8_delay_q_final_buffer_reg_c_5_n_0 ));
  (* srl_bus_name = "\\delay_q_final/buffer_reg[6] " *) 
  (* srl_name = "\\delay_q_final/buffer_reg[6][46]_srl8_delay_q_final_buffer_reg_c_5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[6][46]_srl8_delay_q_final_buffer_reg_c_5 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(q[46]),
        .Q(\buffer_reg[6][46]_srl8_delay_q_final_buffer_reg_c_5_n_0 ));
  (* srl_bus_name = "\\delay_q_final/buffer_reg[6] " *) 
  (* srl_name = "\\delay_q_final/buffer_reg[6][47]_srl8_delay_q_final_buffer_reg_c_5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[6][47]_srl8_delay_q_final_buffer_reg_c_5 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(q[47]),
        .Q(\buffer_reg[6][47]_srl8_delay_q_final_buffer_reg_c_5_n_0 ));
  (* srl_bus_name = "\\delay_q_final/buffer_reg[6] " *) 
  (* srl_name = "\\delay_q_final/buffer_reg[6][4]_srl8_delay_q_final_buffer_reg_c_5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[6][4]_srl8_delay_q_final_buffer_reg_c_5 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(q[4]),
        .Q(\buffer_reg[6][4]_srl8_delay_q_final_buffer_reg_c_5_n_0 ));
  (* srl_bus_name = "\\delay_q_final/buffer_reg[6] " *) 
  (* srl_name = "\\delay_q_final/buffer_reg[6][5]_srl8_delay_q_final_buffer_reg_c_5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[6][5]_srl8_delay_q_final_buffer_reg_c_5 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(q[5]),
        .Q(\buffer_reg[6][5]_srl8_delay_q_final_buffer_reg_c_5_n_0 ));
  (* srl_bus_name = "\\delay_q_final/buffer_reg[6] " *) 
  (* srl_name = "\\delay_q_final/buffer_reg[6][6]_srl8_delay_q_final_buffer_reg_c_5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[6][6]_srl8_delay_q_final_buffer_reg_c_5 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(q[6]),
        .Q(\buffer_reg[6][6]_srl8_delay_q_final_buffer_reg_c_5_n_0 ));
  (* srl_bus_name = "\\delay_q_final/buffer_reg[6] " *) 
  (* srl_name = "\\delay_q_final/buffer_reg[6][7]_srl8_delay_q_final_buffer_reg_c_5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[6][7]_srl8_delay_q_final_buffer_reg_c_5 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(q[7]),
        .Q(\buffer_reg[6][7]_srl8_delay_q_final_buffer_reg_c_5_n_0 ));
  (* srl_bus_name = "\\delay_q_final/buffer_reg[6] " *) 
  (* srl_name = "\\delay_q_final/buffer_reg[6][8]_srl8_delay_q_final_buffer_reg_c_5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[6][8]_srl8_delay_q_final_buffer_reg_c_5 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(q[8]),
        .Q(\buffer_reg[6][8]_srl8_delay_q_final_buffer_reg_c_5_n_0 ));
  (* srl_bus_name = "\\delay_q_final/buffer_reg[6] " *) 
  (* srl_name = "\\delay_q_final/buffer_reg[6][9]_srl8_delay_q_final_buffer_reg_c_5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \buffer_reg[6][9]_srl8_delay_q_final_buffer_reg_c_5 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(q[9]),
        .Q(\buffer_reg[6][9]_srl8_delay_q_final_buffer_reg_c_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[7][0]_delay_q_final_buffer_reg_c_6 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[6][0]_srl8_delay_q_final_buffer_reg_c_5_n_0 ),
        .Q(\buffer_reg[7][0]_delay_q_final_buffer_reg_c_6_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[7][10]_delay_q_final_buffer_reg_c_6 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[6][10]_srl8_delay_q_final_buffer_reg_c_5_n_0 ),
        .Q(\buffer_reg[7][10]_delay_q_final_buffer_reg_c_6_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[7][11]_delay_q_final_buffer_reg_c_6 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[6][11]_srl8_delay_q_final_buffer_reg_c_5_n_0 ),
        .Q(\buffer_reg[7][11]_delay_q_final_buffer_reg_c_6_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[7][12]_delay_q_final_buffer_reg_c_6 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[6][12]_srl8_delay_q_final_buffer_reg_c_5_n_0 ),
        .Q(\buffer_reg[7][12]_delay_q_final_buffer_reg_c_6_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[7][13]_delay_q_final_buffer_reg_c_6 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[6][13]_srl8_delay_q_final_buffer_reg_c_5_n_0 ),
        .Q(\buffer_reg[7][13]_delay_q_final_buffer_reg_c_6_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[7][14]_delay_q_final_buffer_reg_c_6 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[6][14]_srl8_delay_q_final_buffer_reg_c_5_n_0 ),
        .Q(\buffer_reg[7][14]_delay_q_final_buffer_reg_c_6_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[7][15]_delay_q_final_buffer_reg_c_6 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[6][15]_srl8_delay_q_final_buffer_reg_c_5_n_0 ),
        .Q(\buffer_reg[7][15]_delay_q_final_buffer_reg_c_6_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[7][16]_delay_q_final_buffer_reg_c_6 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[6][16]_srl8_delay_q_final_buffer_reg_c_5_n_0 ),
        .Q(\buffer_reg[7][16]_delay_q_final_buffer_reg_c_6_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[7][17]_delay_q_final_buffer_reg_c_6 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[6][17]_srl8_delay_q_final_buffer_reg_c_5_n_0 ),
        .Q(\buffer_reg[7][17]_delay_q_final_buffer_reg_c_6_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[7][18]_delay_q_final_buffer_reg_c_6 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[6][18]_srl8_delay_q_final_buffer_reg_c_5_n_0 ),
        .Q(\buffer_reg[7][18]_delay_q_final_buffer_reg_c_6_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[7][19]_delay_q_final_buffer_reg_c_6 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[6][19]_srl8_delay_q_final_buffer_reg_c_5_n_0 ),
        .Q(\buffer_reg[7][19]_delay_q_final_buffer_reg_c_6_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[7][1]_delay_q_final_buffer_reg_c_6 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[6][1]_srl8_delay_q_final_buffer_reg_c_5_n_0 ),
        .Q(\buffer_reg[7][1]_delay_q_final_buffer_reg_c_6_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[7][20]_delay_q_final_buffer_reg_c_6 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[6][20]_srl8_delay_q_final_buffer_reg_c_5_n_0 ),
        .Q(\buffer_reg[7][20]_delay_q_final_buffer_reg_c_6_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[7][21]_delay_q_final_buffer_reg_c_6 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[6][21]_srl8_delay_q_final_buffer_reg_c_5_n_0 ),
        .Q(\buffer_reg[7][21]_delay_q_final_buffer_reg_c_6_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[7][22]_delay_q_final_buffer_reg_c_6 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[6][22]_srl8_delay_q_final_buffer_reg_c_5_n_0 ),
        .Q(\buffer_reg[7][22]_delay_q_final_buffer_reg_c_6_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[7][23]_delay_q_final_buffer_reg_c_6 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[6][23]_srl8_delay_q_final_buffer_reg_c_5_n_0 ),
        .Q(\buffer_reg[7][23]_delay_q_final_buffer_reg_c_6_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[7][24]_delay_q_final_buffer_reg_c_6 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[6][24]_srl8_delay_q_final_buffer_reg_c_5_n_0 ),
        .Q(\buffer_reg[7][24]_delay_q_final_buffer_reg_c_6_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[7][25]_delay_q_final_buffer_reg_c_6 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[6][25]_srl8_delay_q_final_buffer_reg_c_5_n_0 ),
        .Q(\buffer_reg[7][25]_delay_q_final_buffer_reg_c_6_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[7][26]_delay_q_final_buffer_reg_c_6 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[6][26]_srl8_delay_q_final_buffer_reg_c_5_n_0 ),
        .Q(\buffer_reg[7][26]_delay_q_final_buffer_reg_c_6_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[7][27]_delay_q_final_buffer_reg_c_6 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[6][27]_srl8_delay_q_final_buffer_reg_c_5_n_0 ),
        .Q(\buffer_reg[7][27]_delay_q_final_buffer_reg_c_6_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[7][28]_delay_q_final_buffer_reg_c_6 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[6][28]_srl8_delay_q_final_buffer_reg_c_5_n_0 ),
        .Q(\buffer_reg[7][28]_delay_q_final_buffer_reg_c_6_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[7][29]_delay_q_final_buffer_reg_c_6 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[6][29]_srl8_delay_q_final_buffer_reg_c_5_n_0 ),
        .Q(\buffer_reg[7][29]_delay_q_final_buffer_reg_c_6_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[7][2]_delay_q_final_buffer_reg_c_6 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[6][2]_srl8_delay_q_final_buffer_reg_c_5_n_0 ),
        .Q(\buffer_reg[7][2]_delay_q_final_buffer_reg_c_6_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[7][30]_delay_q_final_buffer_reg_c_6 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[6][30]_srl8_delay_q_final_buffer_reg_c_5_n_0 ),
        .Q(\buffer_reg[7][30]_delay_q_final_buffer_reg_c_6_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[7][31]_delay_q_final_buffer_reg_c_6 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[6][31]_srl8_delay_q_final_buffer_reg_c_5_n_0 ),
        .Q(\buffer_reg[7][31]_delay_q_final_buffer_reg_c_6_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[7][32]_delay_q_final_buffer_reg_c_6 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[6][32]_srl8_delay_q_final_buffer_reg_c_5_n_0 ),
        .Q(\buffer_reg[7][32]_delay_q_final_buffer_reg_c_6_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[7][33]_delay_q_final_buffer_reg_c_6 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[6][33]_srl8_delay_q_final_buffer_reg_c_5_n_0 ),
        .Q(\buffer_reg[7][33]_delay_q_final_buffer_reg_c_6_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[7][34]_delay_q_final_buffer_reg_c_6 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[6][34]_srl8_delay_q_final_buffer_reg_c_5_n_0 ),
        .Q(\buffer_reg[7][34]_delay_q_final_buffer_reg_c_6_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[7][35]_delay_q_final_buffer_reg_c_6 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[6][35]_srl8_delay_q_final_buffer_reg_c_5_n_0 ),
        .Q(\buffer_reg[7][35]_delay_q_final_buffer_reg_c_6_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[7][36]_delay_q_final_buffer_reg_c_6 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[6][36]_srl8_delay_q_final_buffer_reg_c_5_n_0 ),
        .Q(\buffer_reg[7][36]_delay_q_final_buffer_reg_c_6_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[7][37]_delay_q_final_buffer_reg_c_6 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[6][37]_srl8_delay_q_final_buffer_reg_c_5_n_0 ),
        .Q(\buffer_reg[7][37]_delay_q_final_buffer_reg_c_6_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[7][38]_delay_q_final_buffer_reg_c_6 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[6][38]_srl8_delay_q_final_buffer_reg_c_5_n_0 ),
        .Q(\buffer_reg[7][38]_delay_q_final_buffer_reg_c_6_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[7][39]_delay_q_final_buffer_reg_c_6 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[6][39]_srl8_delay_q_final_buffer_reg_c_5_n_0 ),
        .Q(\buffer_reg[7][39]_delay_q_final_buffer_reg_c_6_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[7][3]_delay_q_final_buffer_reg_c_6 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[6][3]_srl8_delay_q_final_buffer_reg_c_5_n_0 ),
        .Q(\buffer_reg[7][3]_delay_q_final_buffer_reg_c_6_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[7][40]_delay_q_final_buffer_reg_c_6 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[6][40]_srl8_delay_q_final_buffer_reg_c_5_n_0 ),
        .Q(\buffer_reg[7][40]_delay_q_final_buffer_reg_c_6_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[7][41]_delay_q_final_buffer_reg_c_6 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[6][41]_srl8_delay_q_final_buffer_reg_c_5_n_0 ),
        .Q(\buffer_reg[7][41]_delay_q_final_buffer_reg_c_6_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[7][42]_delay_q_final_buffer_reg_c_6 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[6][42]_srl8_delay_q_final_buffer_reg_c_5_n_0 ),
        .Q(\buffer_reg[7][42]_delay_q_final_buffer_reg_c_6_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[7][43]_delay_q_final_buffer_reg_c_6 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[6][43]_srl8_delay_q_final_buffer_reg_c_5_n_0 ),
        .Q(\buffer_reg[7][43]_delay_q_final_buffer_reg_c_6_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[7][44]_delay_q_final_buffer_reg_c_6 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[6][44]_srl8_delay_q_final_buffer_reg_c_5_n_0 ),
        .Q(\buffer_reg[7][44]_delay_q_final_buffer_reg_c_6_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[7][45]_delay_q_final_buffer_reg_c_6 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[6][45]_srl8_delay_q_final_buffer_reg_c_5_n_0 ),
        .Q(\buffer_reg[7][45]_delay_q_final_buffer_reg_c_6_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[7][46]_delay_q_final_buffer_reg_c_6 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[6][46]_srl8_delay_q_final_buffer_reg_c_5_n_0 ),
        .Q(\buffer_reg[7][46]_delay_q_final_buffer_reg_c_6_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[7][47]_delay_q_final_buffer_reg_c_6 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[6][47]_srl8_delay_q_final_buffer_reg_c_5_n_0 ),
        .Q(\buffer_reg[7][47]_delay_q_final_buffer_reg_c_6_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[7][4]_delay_q_final_buffer_reg_c_6 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[6][4]_srl8_delay_q_final_buffer_reg_c_5_n_0 ),
        .Q(\buffer_reg[7][4]_delay_q_final_buffer_reg_c_6_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[7][5]_delay_q_final_buffer_reg_c_6 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[6][5]_srl8_delay_q_final_buffer_reg_c_5_n_0 ),
        .Q(\buffer_reg[7][5]_delay_q_final_buffer_reg_c_6_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[7][6]_delay_q_final_buffer_reg_c_6 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[6][6]_srl8_delay_q_final_buffer_reg_c_5_n_0 ),
        .Q(\buffer_reg[7][6]_delay_q_final_buffer_reg_c_6_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[7][7]_delay_q_final_buffer_reg_c_6 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[6][7]_srl8_delay_q_final_buffer_reg_c_5_n_0 ),
        .Q(\buffer_reg[7][7]_delay_q_final_buffer_reg_c_6_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[7][8]_delay_q_final_buffer_reg_c_6 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[6][8]_srl8_delay_q_final_buffer_reg_c_5_n_0 ),
        .Q(\buffer_reg[7][8]_delay_q_final_buffer_reg_c_6_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[7][9]_delay_q_final_buffer_reg_c_6 
       (.C(clk),
        .CE(1'b1),
        .D(\buffer_reg[6][9]_srl8_delay_q_final_buffer_reg_c_5_n_0 ),
        .Q(\buffer_reg[7][9]_delay_q_final_buffer_reg_c_6_n_0 ),
        .R(1'b0));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[8][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(buffer_reg_c_8),
        .D(buffer_reg_gate__46_n_0),
        .Q(q_d[0]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[8][10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(buffer_reg_c_8),
        .D(buffer_reg_gate__36_n_0),
        .Q(q_d[10]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[8][11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(buffer_reg_c_8),
        .D(buffer_reg_gate__35_n_0),
        .Q(q_d[11]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[8][12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(buffer_reg_c_8),
        .D(buffer_reg_gate__34_n_0),
        .Q(q_d[12]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[8][13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(buffer_reg_c_8),
        .D(buffer_reg_gate__33_n_0),
        .Q(q_d[13]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[8][14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(buffer_reg_c_8),
        .D(buffer_reg_gate__32_n_0),
        .Q(q_d[14]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[8][15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(buffer_reg_c_8),
        .D(buffer_reg_gate__31_n_0),
        .Q(q_d[15]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[8][16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(buffer_reg_c_8),
        .D(buffer_reg_gate__30_n_0),
        .Q(q_d[16]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[8][17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(buffer_reg_c_8),
        .D(buffer_reg_gate__29_n_0),
        .Q(q_d[17]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[8][18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(buffer_reg_c_8),
        .D(buffer_reg_gate__28_n_0),
        .Q(q_d[18]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[8][19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(buffer_reg_c_8),
        .D(buffer_reg_gate__27_n_0),
        .Q(q_d[19]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[8][1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(buffer_reg_c_8),
        .D(buffer_reg_gate__45_n_0),
        .Q(q_d[1]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[8][20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(buffer_reg_c_8),
        .D(buffer_reg_gate__26_n_0),
        .Q(q_d[20]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[8][21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(buffer_reg_c_8),
        .D(buffer_reg_gate__25_n_0),
        .Q(q_d[21]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[8][22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(buffer_reg_c_8),
        .D(buffer_reg_gate__24_n_0),
        .Q(q_d[22]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[8][23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(buffer_reg_c_8),
        .D(buffer_reg_gate__23_n_0),
        .Q(q_d[23]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[8][24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(buffer_reg_c_8),
        .D(buffer_reg_gate__22_n_0),
        .Q(q_d[24]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[8][25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(buffer_reg_c_8),
        .D(buffer_reg_gate__21_n_0),
        .Q(q_d[25]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[8][26] 
       (.C(clk),
        .CE(1'b1),
        .CLR(buffer_reg_c_8),
        .D(buffer_reg_gate__20_n_0),
        .Q(q_d[26]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[8][27] 
       (.C(clk),
        .CE(1'b1),
        .CLR(buffer_reg_c_8),
        .D(buffer_reg_gate__19_n_0),
        .Q(q_d[27]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[8][28] 
       (.C(clk),
        .CE(1'b1),
        .CLR(buffer_reg_c_8),
        .D(buffer_reg_gate__18_n_0),
        .Q(q_d[28]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[8][29] 
       (.C(clk),
        .CE(1'b1),
        .CLR(buffer_reg_c_8),
        .D(buffer_reg_gate__17_n_0),
        .Q(q_d[29]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[8][2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(buffer_reg_c_8),
        .D(buffer_reg_gate__44_n_0),
        .Q(q_d[2]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[8][30] 
       (.C(clk),
        .CE(1'b1),
        .CLR(buffer_reg_c_8),
        .D(buffer_reg_gate__16_n_0),
        .Q(q_d[30]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[8][31] 
       (.C(clk),
        .CE(1'b1),
        .CLR(buffer_reg_c_8),
        .D(buffer_reg_gate__15_n_0),
        .Q(q_d[31]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[8][32] 
       (.C(clk),
        .CE(1'b1),
        .CLR(buffer_reg_c_8),
        .D(buffer_reg_gate__14_n_0),
        .Q(q_d[32]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[8][33] 
       (.C(clk),
        .CE(1'b1),
        .CLR(buffer_reg_c_8),
        .D(buffer_reg_gate__13_n_0),
        .Q(q_d[33]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[8][34] 
       (.C(clk),
        .CE(1'b1),
        .CLR(buffer_reg_c_8),
        .D(buffer_reg_gate__12_n_0),
        .Q(q_d[34]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[8][35] 
       (.C(clk),
        .CE(1'b1),
        .CLR(buffer_reg_c_8),
        .D(buffer_reg_gate__11_n_0),
        .Q(q_d[35]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[8][36] 
       (.C(clk),
        .CE(1'b1),
        .CLR(buffer_reg_c_8),
        .D(buffer_reg_gate__10_n_0),
        .Q(q_d[36]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[8][37] 
       (.C(clk),
        .CE(1'b1),
        .CLR(buffer_reg_c_8),
        .D(buffer_reg_gate__9_n_0),
        .Q(q_d[37]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[8][38] 
       (.C(clk),
        .CE(1'b1),
        .CLR(buffer_reg_c_8),
        .D(buffer_reg_gate__8_n_0),
        .Q(q_d[38]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[8][39] 
       (.C(clk),
        .CE(1'b1),
        .CLR(buffer_reg_c_8),
        .D(buffer_reg_gate__7_n_0),
        .Q(q_d[39]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[8][3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(buffer_reg_c_8),
        .D(buffer_reg_gate__43_n_0),
        .Q(q_d[3]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[8][40] 
       (.C(clk),
        .CE(1'b1),
        .CLR(buffer_reg_c_8),
        .D(buffer_reg_gate__6_n_0),
        .Q(q_d[40]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[8][41] 
       (.C(clk),
        .CE(1'b1),
        .CLR(buffer_reg_c_8),
        .D(buffer_reg_gate__5_n_0),
        .Q(q_d[41]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[8][42] 
       (.C(clk),
        .CE(1'b1),
        .CLR(buffer_reg_c_8),
        .D(buffer_reg_gate__4_n_0),
        .Q(q_d[42]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[8][43] 
       (.C(clk),
        .CE(1'b1),
        .CLR(buffer_reg_c_8),
        .D(buffer_reg_gate__3_n_0),
        .Q(q_d[43]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[8][44] 
       (.C(clk),
        .CE(1'b1),
        .CLR(buffer_reg_c_8),
        .D(buffer_reg_gate__2_n_0),
        .Q(q_d[44]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[8][45] 
       (.C(clk),
        .CE(1'b1),
        .CLR(buffer_reg_c_8),
        .D(buffer_reg_gate__1_n_0),
        .Q(q_d[45]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[8][46] 
       (.C(clk),
        .CE(1'b1),
        .CLR(buffer_reg_c_8),
        .D(buffer_reg_gate__0_n_0),
        .Q(q_d[46]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[8][47] 
       (.C(clk),
        .CE(1'b1),
        .CLR(buffer_reg_c_8),
        .D(buffer_reg_gate_n_0),
        .Q(q_d[47]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[8][4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(buffer_reg_c_8),
        .D(buffer_reg_gate__42_n_0),
        .Q(q_d[4]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[8][5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(buffer_reg_c_8),
        .D(buffer_reg_gate__41_n_0),
        .Q(q_d[5]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[8][6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(buffer_reg_c_8),
        .D(buffer_reg_gate__40_n_0),
        .Q(q_d[6]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[8][7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(buffer_reg_c_8),
        .D(buffer_reg_gate__39_n_0),
        .Q(q_d[7]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[8][8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(buffer_reg_c_8),
        .D(buffer_reg_gate__38_n_0),
        .Q(q_d[8]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[8][9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(buffer_reg_c_8),
        .D(buffer_reg_gate__37_n_0),
        .Q(q_d[9]));
  FDCE #(
    .INIT(1'b0)) 
    buffer_reg_c
       (.C(clk),
        .CE(1'b1),
        .CLR(buffer_reg_c_8),
        .D(buffer_reg_c_7),
        .Q(buffer_reg_c_n_0));
  FDCE #(
    .INIT(1'b0)) 
    buffer_reg_c_0
       (.C(clk),
        .CE(1'b1),
        .CLR(buffer_reg_c_8),
        .D(buffer_reg_c_n_0),
        .Q(buffer_reg_c_0_n_0));
  FDCE #(
    .INIT(1'b0)) 
    buffer_reg_c_1
       (.C(clk),
        .CE(1'b1),
        .CLR(buffer_reg_c_8),
        .D(buffer_reg_c_0_n_0),
        .Q(buffer_reg_c_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    buffer_reg_c_2
       (.C(clk),
        .CE(1'b1),
        .CLR(buffer_reg_c_8),
        .D(buffer_reg_c_1_n_0),
        .Q(buffer_reg_c_2_0));
  FDCE #(
    .INIT(1'b0)) 
    buffer_reg_c_3
       (.C(clk),
        .CE(1'b1),
        .CLR(buffer_reg_c_8),
        .D(buffer_reg_c_2_0),
        .Q(buffer_reg_c_3_0));
  FDCE #(
    .INIT(1'b0)) 
    buffer_reg_c_4
       (.C(clk),
        .CE(1'b1),
        .CLR(buffer_reg_c_8),
        .D(buffer_reg_c_3_0),
        .Q(buffer_reg_c_4_n_0));
  FDCE #(
    .INIT(1'b0)) 
    buffer_reg_c_5
       (.C(clk),
        .CE(1'b1),
        .CLR(buffer_reg_c_8),
        .D(buffer_reg_c_4_n_0),
        .Q(buffer_reg_c_5_n_0));
  FDCE #(
    .INIT(1'b0)) 
    buffer_reg_c_6
       (.C(clk),
        .CE(1'b1),
        .CLR(buffer_reg_c_8),
        .D(buffer_reg_c_5_n_0),
        .Q(buffer_reg_c_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate
       (.I0(\buffer_reg[7][47]_delay_q_final_buffer_reg_c_6_n_0 ),
        .I1(buffer_reg_c_6_n_0),
        .O(buffer_reg_gate_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__0
       (.I0(\buffer_reg[7][46]_delay_q_final_buffer_reg_c_6_n_0 ),
        .I1(buffer_reg_c_6_n_0),
        .O(buffer_reg_gate__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__1
       (.I0(\buffer_reg[7][45]_delay_q_final_buffer_reg_c_6_n_0 ),
        .I1(buffer_reg_c_6_n_0),
        .O(buffer_reg_gate__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__10
       (.I0(\buffer_reg[7][36]_delay_q_final_buffer_reg_c_6_n_0 ),
        .I1(buffer_reg_c_6_n_0),
        .O(buffer_reg_gate__10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__11
       (.I0(\buffer_reg[7][35]_delay_q_final_buffer_reg_c_6_n_0 ),
        .I1(buffer_reg_c_6_n_0),
        .O(buffer_reg_gate__11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__12
       (.I0(\buffer_reg[7][34]_delay_q_final_buffer_reg_c_6_n_0 ),
        .I1(buffer_reg_c_6_n_0),
        .O(buffer_reg_gate__12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__13
       (.I0(\buffer_reg[7][33]_delay_q_final_buffer_reg_c_6_n_0 ),
        .I1(buffer_reg_c_6_n_0),
        .O(buffer_reg_gate__13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__14
       (.I0(\buffer_reg[7][32]_delay_q_final_buffer_reg_c_6_n_0 ),
        .I1(buffer_reg_c_6_n_0),
        .O(buffer_reg_gate__14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__15
       (.I0(\buffer_reg[7][31]_delay_q_final_buffer_reg_c_6_n_0 ),
        .I1(buffer_reg_c_6_n_0),
        .O(buffer_reg_gate__15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__16
       (.I0(\buffer_reg[7][30]_delay_q_final_buffer_reg_c_6_n_0 ),
        .I1(buffer_reg_c_6_n_0),
        .O(buffer_reg_gate__16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__17
       (.I0(\buffer_reg[7][29]_delay_q_final_buffer_reg_c_6_n_0 ),
        .I1(buffer_reg_c_6_n_0),
        .O(buffer_reg_gate__17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__18
       (.I0(\buffer_reg[7][28]_delay_q_final_buffer_reg_c_6_n_0 ),
        .I1(buffer_reg_c_6_n_0),
        .O(buffer_reg_gate__18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__19
       (.I0(\buffer_reg[7][27]_delay_q_final_buffer_reg_c_6_n_0 ),
        .I1(buffer_reg_c_6_n_0),
        .O(buffer_reg_gate__19_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__2
       (.I0(\buffer_reg[7][44]_delay_q_final_buffer_reg_c_6_n_0 ),
        .I1(buffer_reg_c_6_n_0),
        .O(buffer_reg_gate__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__20
       (.I0(\buffer_reg[7][26]_delay_q_final_buffer_reg_c_6_n_0 ),
        .I1(buffer_reg_c_6_n_0),
        .O(buffer_reg_gate__20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__21
       (.I0(\buffer_reg[7][25]_delay_q_final_buffer_reg_c_6_n_0 ),
        .I1(buffer_reg_c_6_n_0),
        .O(buffer_reg_gate__21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__22
       (.I0(\buffer_reg[7][24]_delay_q_final_buffer_reg_c_6_n_0 ),
        .I1(buffer_reg_c_6_n_0),
        .O(buffer_reg_gate__22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__23
       (.I0(\buffer_reg[7][23]_delay_q_final_buffer_reg_c_6_n_0 ),
        .I1(buffer_reg_c_6_n_0),
        .O(buffer_reg_gate__23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__24
       (.I0(\buffer_reg[7][22]_delay_q_final_buffer_reg_c_6_n_0 ),
        .I1(buffer_reg_c_6_n_0),
        .O(buffer_reg_gate__24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__25
       (.I0(\buffer_reg[7][21]_delay_q_final_buffer_reg_c_6_n_0 ),
        .I1(buffer_reg_c_6_n_0),
        .O(buffer_reg_gate__25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__26
       (.I0(\buffer_reg[7][20]_delay_q_final_buffer_reg_c_6_n_0 ),
        .I1(buffer_reg_c_6_n_0),
        .O(buffer_reg_gate__26_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__27
       (.I0(\buffer_reg[7][19]_delay_q_final_buffer_reg_c_6_n_0 ),
        .I1(buffer_reg_c_6_n_0),
        .O(buffer_reg_gate__27_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__28
       (.I0(\buffer_reg[7][18]_delay_q_final_buffer_reg_c_6_n_0 ),
        .I1(buffer_reg_c_6_n_0),
        .O(buffer_reg_gate__28_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__29
       (.I0(\buffer_reg[7][17]_delay_q_final_buffer_reg_c_6_n_0 ),
        .I1(buffer_reg_c_6_n_0),
        .O(buffer_reg_gate__29_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__3
       (.I0(\buffer_reg[7][43]_delay_q_final_buffer_reg_c_6_n_0 ),
        .I1(buffer_reg_c_6_n_0),
        .O(buffer_reg_gate__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__30
       (.I0(\buffer_reg[7][16]_delay_q_final_buffer_reg_c_6_n_0 ),
        .I1(buffer_reg_c_6_n_0),
        .O(buffer_reg_gate__30_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__31
       (.I0(\buffer_reg[7][15]_delay_q_final_buffer_reg_c_6_n_0 ),
        .I1(buffer_reg_c_6_n_0),
        .O(buffer_reg_gate__31_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__32
       (.I0(\buffer_reg[7][14]_delay_q_final_buffer_reg_c_6_n_0 ),
        .I1(buffer_reg_c_6_n_0),
        .O(buffer_reg_gate__32_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__33
       (.I0(\buffer_reg[7][13]_delay_q_final_buffer_reg_c_6_n_0 ),
        .I1(buffer_reg_c_6_n_0),
        .O(buffer_reg_gate__33_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__34
       (.I0(\buffer_reg[7][12]_delay_q_final_buffer_reg_c_6_n_0 ),
        .I1(buffer_reg_c_6_n_0),
        .O(buffer_reg_gate__34_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__35
       (.I0(\buffer_reg[7][11]_delay_q_final_buffer_reg_c_6_n_0 ),
        .I1(buffer_reg_c_6_n_0),
        .O(buffer_reg_gate__35_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__36
       (.I0(\buffer_reg[7][10]_delay_q_final_buffer_reg_c_6_n_0 ),
        .I1(buffer_reg_c_6_n_0),
        .O(buffer_reg_gate__36_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__37
       (.I0(\buffer_reg[7][9]_delay_q_final_buffer_reg_c_6_n_0 ),
        .I1(buffer_reg_c_6_n_0),
        .O(buffer_reg_gate__37_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__38
       (.I0(\buffer_reg[7][8]_delay_q_final_buffer_reg_c_6_n_0 ),
        .I1(buffer_reg_c_6_n_0),
        .O(buffer_reg_gate__38_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__39
       (.I0(\buffer_reg[7][7]_delay_q_final_buffer_reg_c_6_n_0 ),
        .I1(buffer_reg_c_6_n_0),
        .O(buffer_reg_gate__39_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__4
       (.I0(\buffer_reg[7][42]_delay_q_final_buffer_reg_c_6_n_0 ),
        .I1(buffer_reg_c_6_n_0),
        .O(buffer_reg_gate__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__40
       (.I0(\buffer_reg[7][6]_delay_q_final_buffer_reg_c_6_n_0 ),
        .I1(buffer_reg_c_6_n_0),
        .O(buffer_reg_gate__40_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__41
       (.I0(\buffer_reg[7][5]_delay_q_final_buffer_reg_c_6_n_0 ),
        .I1(buffer_reg_c_6_n_0),
        .O(buffer_reg_gate__41_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__42
       (.I0(\buffer_reg[7][4]_delay_q_final_buffer_reg_c_6_n_0 ),
        .I1(buffer_reg_c_6_n_0),
        .O(buffer_reg_gate__42_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__43
       (.I0(\buffer_reg[7][3]_delay_q_final_buffer_reg_c_6_n_0 ),
        .I1(buffer_reg_c_6_n_0),
        .O(buffer_reg_gate__43_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__44
       (.I0(\buffer_reg[7][2]_delay_q_final_buffer_reg_c_6_n_0 ),
        .I1(buffer_reg_c_6_n_0),
        .O(buffer_reg_gate__44_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__45
       (.I0(\buffer_reg[7][1]_delay_q_final_buffer_reg_c_6_n_0 ),
        .I1(buffer_reg_c_6_n_0),
        .O(buffer_reg_gate__45_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__46
       (.I0(\buffer_reg[7][0]_delay_q_final_buffer_reg_c_6_n_0 ),
        .I1(buffer_reg_c_6_n_0),
        .O(buffer_reg_gate__46_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__5
       (.I0(\buffer_reg[7][41]_delay_q_final_buffer_reg_c_6_n_0 ),
        .I1(buffer_reg_c_6_n_0),
        .O(buffer_reg_gate__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__6
       (.I0(\buffer_reg[7][40]_delay_q_final_buffer_reg_c_6_n_0 ),
        .I1(buffer_reg_c_6_n_0),
        .O(buffer_reg_gate__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__7
       (.I0(\buffer_reg[7][39]_delay_q_final_buffer_reg_c_6_n_0 ),
        .I1(buffer_reg_c_6_n_0),
        .O(buffer_reg_gate__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__8
       (.I0(\buffer_reg[7][38]_delay_q_final_buffer_reg_c_6_n_0 ),
        .I1(buffer_reg_c_6_n_0),
        .O(buffer_reg_gate__8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_gate__9
       (.I0(\buffer_reg[7][37]_delay_q_final_buffer_reg_c_6_n_0 ),
        .I1(buffer_reg_c_6_n_0),
        .O(buffer_reg_gate__9_n_0));
endmodule

module dsp_mul
   (P,
    \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2 ,
    \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_0 ,
    \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_1 ,
    \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_2 ,
    \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_3 ,
    \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_4 ,
    \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_5 ,
    \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_6 ,
    \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_7 ,
    \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_8 ,
    \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_9 ,
    \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_10 ,
    \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_11 ,
    \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_12 ,
    \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_13 ,
    \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_14 ,
    \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_15 ,
    \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_16 ,
    \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_17 ,
    \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_18 ,
    \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_19 ,
    \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_20 ,
    \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_21 ,
    \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_22 ,
    \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_23 ,
    \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_24 ,
    \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_25 ,
    \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_26 ,
    \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_27 ,
    in0,
    CO,
    \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2__0 ,
    DI,
    z5_sub_inferred_i_75,
    \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_28 ,
    \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_29 ,
    \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_30 ,
    \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_31 ,
    \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_32 ,
    \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_33 ,
    \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_34 ,
    \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_35 ,
    \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_36 ,
    \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_37 ,
    \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_38 ,
    \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_39 ,
    \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_40 ,
    \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_41 ,
    \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_42 ,
    \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_43 ,
    \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_44 ,
    \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_45 ,
    \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_46 ,
    \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_47 ,
    \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_48 ,
    \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_49 ,
    \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_50 ,
    \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_51 ,
    \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_52 ,
    \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_53 ,
    \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_54 ,
    \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_55 ,
    \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_56 ,
    \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_57 ,
    \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_58 ,
    \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_59 ,
    clk,
    Q,
    DSP_ALU_INST,
    \buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ,
    z5_sub_inferred_i_10_0,
    z5_sub_inferred_i_10_1,
    z1_sub_inferred_i_2_0,
    z5_sub_inferred_i_10_2,
    z1_sub_inferred_i_2_1,
    z1_sub_inferred_i_2_2,
    S,
    z5_sub_inferred_i_5,
    z5_sub_inferred_i_1,
    z5_sub_inferred_i_1_0,
    z5_sub_inferred_i_5_0,
    z5_sub_inferred_i_5_1,
    z1_sub_inferred_i_5_0,
    z1_sub_inferred_i_5_1,
    z1_sub_inferred_i_5_2,
    z1_sub_inferred_i_5_3,
    z1_sub_inferred_i_5_4,
    z1_sub_inferred_i_5_5,
    z1_sub_inferred_i_4_0,
    z1_sub_inferred_i_4_1,
    z1_sub_inferred_i_4_2,
    z1_sub_inferred_i_4_3,
    z1_sub_inferred_i_4_4,
    z1_sub_inferred_i_4_5,
    z1_sub_inferred_i_4_6,
    z1_sub_inferred_i_4_7,
    z1_sub_inferred_i_3_0,
    z1_sub_inferred_i_3_1,
    z1_sub_inferred_i_3_2,
    z1_sub_inferred_i_3_3,
    z1_sub_inferred_i_3_4,
    z1_sub_inferred_i_3_5,
    z1_sub_inferred_i_3_6,
    z1_sub_inferred_i_3_7,
    z1_sub_inferred_i_2_3,
    z1_sub_inferred_i_2_4,
    z1_sub_inferred_i_2_5,
    z1_sub_inferred_i_2_6,
    z1_sub_inferred_i_2_7,
    z1_sub_inferred_i_2_8,
    z1_sub_inferred_i_2_9,
    z1_sub_inferred_i_2_10);
  output [30:0]P;
  output \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2 ;
  output \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_0 ;
  output \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_1 ;
  output \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_2 ;
  output \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_3 ;
  output \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_4 ;
  output \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_5 ;
  output \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_6 ;
  output \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_7 ;
  output \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_8 ;
  output \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_9 ;
  output \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_10 ;
  output \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_11 ;
  output \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_12 ;
  output \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_13 ;
  output \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_14 ;
  output \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_15 ;
  output \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_16 ;
  output \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_17 ;
  output \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_18 ;
  output \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_19 ;
  output \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_20 ;
  output \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_21 ;
  output \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_22 ;
  output \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_23 ;
  output \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_24 ;
  output \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_25 ;
  output \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_26 ;
  output \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_27 ;
  output [31:0]in0;
  output [0:0]CO;
  output [0:0]\buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2__0 ;
  output [0:0]DI;
  output [0:0]z5_sub_inferred_i_75;
  output \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_28 ;
  output \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_29 ;
  output \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_30 ;
  output \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_31 ;
  output \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_32 ;
  output \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_33 ;
  output \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_34 ;
  output \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_35 ;
  output \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_36 ;
  output \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_37 ;
  output \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_38 ;
  output \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_39 ;
  output \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_40 ;
  output \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_41 ;
  output \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_42 ;
  output \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_43 ;
  output \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_44 ;
  output \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_45 ;
  output \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_46 ;
  output \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_47 ;
  output \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_48 ;
  output \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_49 ;
  output \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_50 ;
  output \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_51 ;
  output \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_52 ;
  output \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_53 ;
  output \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_54 ;
  output \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_55 ;
  output \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_56 ;
  output \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_57 ;
  output \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_58 ;
  output \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_59 ;
  input clk;
  input [15:0]Q;
  input [15:0]DSP_ALU_INST;
  input \buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ;
  input z5_sub_inferred_i_10_0;
  input [31:0]z5_sub_inferred_i_10_1;
  input z1_sub_inferred_i_2_0;
  input [31:0]z5_sub_inferred_i_10_2;
  input z1_sub_inferred_i_2_1;
  input [31:0]z1_sub_inferred_i_2_2;
  input [0:0]S;
  input z5_sub_inferred_i_5;
  input z5_sub_inferred_i_1;
  input [2:0]z5_sub_inferred_i_1_0;
  input z5_sub_inferred_i_5_0;
  input z5_sub_inferred_i_5_1;
  input z1_sub_inferred_i_5_0;
  input z1_sub_inferred_i_5_1;
  input z1_sub_inferred_i_5_2;
  input z1_sub_inferred_i_5_3;
  input z1_sub_inferred_i_5_4;
  input z1_sub_inferred_i_5_5;
  input z1_sub_inferred_i_4_0;
  input z1_sub_inferred_i_4_1;
  input z1_sub_inferred_i_4_2;
  input z1_sub_inferred_i_4_3;
  input z1_sub_inferred_i_4_4;
  input z1_sub_inferred_i_4_5;
  input z1_sub_inferred_i_4_6;
  input z1_sub_inferred_i_4_7;
  input z1_sub_inferred_i_3_0;
  input z1_sub_inferred_i_3_1;
  input z1_sub_inferred_i_3_2;
  input z1_sub_inferred_i_3_3;
  input z1_sub_inferred_i_3_4;
  input z1_sub_inferred_i_3_5;
  input z1_sub_inferred_i_3_6;
  input z1_sub_inferred_i_3_7;
  input z1_sub_inferred_i_2_3;
  input z1_sub_inferred_i_2_4;
  input z1_sub_inferred_i_2_5;
  input z1_sub_inferred_i_2_6;
  input z1_sub_inferred_i_2_7;
  input z1_sub_inferred_i_2_8;
  input z1_sub_inferred_i_2_9;
  input z1_sub_inferred_i_2_10;

  wire [0:0]CO;
  wire [0:0]DI;
  wire [15:0]DSP_ALU_INST;
  wire [30:0]P;
  wire [15:0]Q;
  wire [0:0]S;
  wire \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2 ;
  wire \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_0 ;
  wire \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_1 ;
  wire \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_10 ;
  wire \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_11 ;
  wire \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_12 ;
  wire \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_13 ;
  wire \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_14 ;
  wire \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_15 ;
  wire \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_16 ;
  wire \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_17 ;
  wire \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_18 ;
  wire \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_19 ;
  wire \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_2 ;
  wire \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_20 ;
  wire \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_21 ;
  wire \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_22 ;
  wire \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_23 ;
  wire \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_24 ;
  wire \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_25 ;
  wire \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_26 ;
  wire \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_27 ;
  wire \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_28 ;
  wire \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_29 ;
  wire \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_3 ;
  wire \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_30 ;
  wire \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_31 ;
  wire \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_32 ;
  wire \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_33 ;
  wire \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_34 ;
  wire \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_35 ;
  wire \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_36 ;
  wire \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_37 ;
  wire \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_38 ;
  wire \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_39 ;
  wire \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_4 ;
  wire \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_40 ;
  wire \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_41 ;
  wire \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_42 ;
  wire \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_43 ;
  wire \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_44 ;
  wire \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_45 ;
  wire \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_46 ;
  wire \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_47 ;
  wire \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_48 ;
  wire \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_49 ;
  wire \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_5 ;
  wire \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_50 ;
  wire \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_51 ;
  wire \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_52 ;
  wire \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_53 ;
  wire \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_54 ;
  wire \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_55 ;
  wire \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_56 ;
  wire \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_57 ;
  wire \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_58 ;
  wire \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_59 ;
  wire \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_6 ;
  wire \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_7 ;
  wire \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_8 ;
  wire \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_9 ;
  wire [0:0]\buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2__0 ;
  wire \buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ;
  wire clk;
  wire [31:0]in0;
  wire [1:1]z0;
  wire z1_sub_inferred_i_10_n_0;
  wire z1_sub_inferred_i_11_n_0;
  wire z1_sub_inferred_i_12_n_0;
  wire z1_sub_inferred_i_13_n_0;
  wire z1_sub_inferred_i_14_n_0;
  wire z1_sub_inferred_i_15_n_0;
  wire z1_sub_inferred_i_16_n_0;
  wire z1_sub_inferred_i_17_n_0;
  wire z1_sub_inferred_i_18_n_0;
  wire z1_sub_inferred_i_19_n_0;
  wire z1_sub_inferred_i_20_n_0;
  wire z1_sub_inferred_i_21_n_0;
  wire z1_sub_inferred_i_22_n_0;
  wire z1_sub_inferred_i_23_n_0;
  wire z1_sub_inferred_i_24_n_0;
  wire z1_sub_inferred_i_25_n_0;
  wire z1_sub_inferred_i_26_n_0;
  wire z1_sub_inferred_i_27_n_0;
  wire z1_sub_inferred_i_28_n_0;
  wire z1_sub_inferred_i_29_n_0;
  wire z1_sub_inferred_i_2_0;
  wire z1_sub_inferred_i_2_1;
  wire z1_sub_inferred_i_2_10;
  wire [31:0]z1_sub_inferred_i_2_2;
  wire z1_sub_inferred_i_2_3;
  wire z1_sub_inferred_i_2_4;
  wire z1_sub_inferred_i_2_5;
  wire z1_sub_inferred_i_2_6;
  wire z1_sub_inferred_i_2_7;
  wire z1_sub_inferred_i_2_8;
  wire z1_sub_inferred_i_2_9;
  wire z1_sub_inferred_i_2_n_1;
  wire z1_sub_inferred_i_2_n_2;
  wire z1_sub_inferred_i_2_n_3;
  wire z1_sub_inferred_i_2_n_4;
  wire z1_sub_inferred_i_2_n_5;
  wire z1_sub_inferred_i_2_n_6;
  wire z1_sub_inferred_i_2_n_7;
  wire z1_sub_inferred_i_30_n_0;
  wire z1_sub_inferred_i_31_n_0;
  wire z1_sub_inferred_i_32_n_0;
  wire z1_sub_inferred_i_33_n_0;
  wire z1_sub_inferred_i_34_n_0;
  wire z1_sub_inferred_i_35_n_0;
  wire z1_sub_inferred_i_36_n_0;
  wire z1_sub_inferred_i_37_n_0;
  wire z1_sub_inferred_i_38_n_0;
  wire z1_sub_inferred_i_39_n_0;
  wire z1_sub_inferred_i_3_0;
  wire z1_sub_inferred_i_3_1;
  wire z1_sub_inferred_i_3_2;
  wire z1_sub_inferred_i_3_3;
  wire z1_sub_inferred_i_3_4;
  wire z1_sub_inferred_i_3_5;
  wire z1_sub_inferred_i_3_6;
  wire z1_sub_inferred_i_3_7;
  wire z1_sub_inferred_i_3_n_0;
  wire z1_sub_inferred_i_3_n_1;
  wire z1_sub_inferred_i_3_n_2;
  wire z1_sub_inferred_i_3_n_3;
  wire z1_sub_inferred_i_3_n_4;
  wire z1_sub_inferred_i_3_n_5;
  wire z1_sub_inferred_i_3_n_6;
  wire z1_sub_inferred_i_3_n_7;
  wire z1_sub_inferred_i_40_n_0;
  wire z1_sub_inferred_i_41_n_0;
  wire z1_sub_inferred_i_42_n_0;
  wire z1_sub_inferred_i_43_n_0;
  wire z1_sub_inferred_i_44_n_0;
  wire z1_sub_inferred_i_45_n_0;
  wire z1_sub_inferred_i_46_n_0;
  wire z1_sub_inferred_i_47_n_0;
  wire z1_sub_inferred_i_48_n_0;
  wire z1_sub_inferred_i_49_n_0;
  wire z1_sub_inferred_i_4_0;
  wire z1_sub_inferred_i_4_1;
  wire z1_sub_inferred_i_4_2;
  wire z1_sub_inferred_i_4_3;
  wire z1_sub_inferred_i_4_4;
  wire z1_sub_inferred_i_4_5;
  wire z1_sub_inferred_i_4_6;
  wire z1_sub_inferred_i_4_7;
  wire z1_sub_inferred_i_4_n_0;
  wire z1_sub_inferred_i_4_n_1;
  wire z1_sub_inferred_i_4_n_2;
  wire z1_sub_inferred_i_4_n_3;
  wire z1_sub_inferred_i_4_n_4;
  wire z1_sub_inferred_i_4_n_5;
  wire z1_sub_inferred_i_4_n_6;
  wire z1_sub_inferred_i_4_n_7;
  wire z1_sub_inferred_i_50_n_0;
  wire z1_sub_inferred_i_51_n_0;
  wire z1_sub_inferred_i_52_n_0;
  wire z1_sub_inferred_i_53_n_0;
  wire z1_sub_inferred_i_54_n_0;
  wire z1_sub_inferred_i_55_n_0;
  wire z1_sub_inferred_i_56_n_0;
  wire z1_sub_inferred_i_57_n_0;
  wire z1_sub_inferred_i_58_n_0;
  wire z1_sub_inferred_i_59_n_0;
  wire z1_sub_inferred_i_5_0;
  wire z1_sub_inferred_i_5_1;
  wire z1_sub_inferred_i_5_2;
  wire z1_sub_inferred_i_5_3;
  wire z1_sub_inferred_i_5_4;
  wire z1_sub_inferred_i_5_5;
  wire z1_sub_inferred_i_5_n_0;
  wire z1_sub_inferred_i_5_n_1;
  wire z1_sub_inferred_i_5_n_2;
  wire z1_sub_inferred_i_5_n_3;
  wire z1_sub_inferred_i_5_n_4;
  wire z1_sub_inferred_i_5_n_5;
  wire z1_sub_inferred_i_5_n_6;
  wire z1_sub_inferred_i_5_n_7;
  wire z1_sub_inferred_i_60_n_0;
  wire z1_sub_inferred_i_61_n_0;
  wire z1_sub_inferred_i_62_n_0;
  wire z1_sub_inferred_i_63_n_0;
  wire z1_sub_inferred_i_64_n_0;
  wire z1_sub_inferred_i_65_n_0;
  wire z1_sub_inferred_i_66_n_0;
  wire z1_sub_inferred_i_67_n_0;
  wire z1_sub_inferred_i_68_n_0;
  wire z1_sub_inferred_i_69_n_0;
  wire z1_sub_inferred_i_70_n_0;
  wire z1_sub_inferred_i_71_n_0;
  wire z5_sub_inferred_i_1;
  wire z5_sub_inferred_i_10_0;
  wire [31:0]z5_sub_inferred_i_10_1;
  wire [31:0]z5_sub_inferred_i_10_2;
  wire [2:0]z5_sub_inferred_i_1_0;
  wire z5_sub_inferred_i_5;
  wire z5_sub_inferred_i_5_0;
  wire z5_sub_inferred_i_5_1;
  wire [0:0]z5_sub_inferred_i_75;
  wire z5_sub_inferred_i_79_n_0;
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

  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \buffer_reg[4][0]_srl5_delay_q_final_buffer_reg_c_2_i_1 
       (.I0(P[0]),
        .I1(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .O(\buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_29 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \buffer_reg[4][10]_srl5_delay_q_final_buffer_reg_c_2_i_1 
       (.I0(P[9]),
        .I1(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .O(\buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_38 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \buffer_reg[4][11]_srl5_delay_q_final_buffer_reg_c_2_i_1 
       (.I0(P[10]),
        .I1(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .O(\buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_39 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \buffer_reg[4][12]_srl5_delay_q_final_buffer_reg_c_2_i_1 
       (.I0(P[11]),
        .I1(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .O(\buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_40 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \buffer_reg[4][13]_srl5_delay_q_final_buffer_reg_c_2_i_1 
       (.I0(P[12]),
        .I1(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .O(\buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_41 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \buffer_reg[4][14]_srl5_delay_q_final_buffer_reg_c_2_i_1 
       (.I0(P[13]),
        .I1(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .O(\buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_42 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buffer_reg[4][15]_srl5_delay_q_final_buffer_reg_c_2_i_1 
       (.I0(P[14]),
        .I1(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .O(\buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_43 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \buffer_reg[4][16]_srl5_delay_q_final_buffer_reg_c_2_i_1 
       (.I0(P[15]),
        .I1(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .O(\buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_44 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \buffer_reg[4][17]_srl5_delay_q_final_buffer_reg_c_2_i_1 
       (.I0(P[16]),
        .I1(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .O(\buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_45 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \buffer_reg[4][18]_srl5_delay_q_final_buffer_reg_c_2_i_1 
       (.I0(P[17]),
        .I1(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .O(\buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_46 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \buffer_reg[4][19]_srl5_delay_q_final_buffer_reg_c_2_i_1 
       (.I0(P[18]),
        .I1(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .O(\buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_47 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buffer_reg[4][1]_srl5_delay_q_final_buffer_reg_c_2_i_1 
       (.I0(z0),
        .I1(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .O(\buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_28 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \buffer_reg[4][20]_srl5_delay_q_final_buffer_reg_c_2_i_1 
       (.I0(P[19]),
        .I1(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .O(\buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_48 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \buffer_reg[4][21]_srl5_delay_q_final_buffer_reg_c_2_i_1 
       (.I0(P[20]),
        .I1(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .O(\buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_49 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \buffer_reg[4][22]_srl5_delay_q_final_buffer_reg_c_2_i_1 
       (.I0(P[21]),
        .I1(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .O(\buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_50 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \buffer_reg[4][23]_srl5_delay_q_final_buffer_reg_c_2_i_1 
       (.I0(P[22]),
        .I1(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .O(\buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_51 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \buffer_reg[4][24]_srl5_delay_q_final_buffer_reg_c_2_i_1 
       (.I0(P[23]),
        .I1(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .O(\buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_52 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \buffer_reg[4][25]_srl5_delay_q_final_buffer_reg_c_2_i_1 
       (.I0(P[24]),
        .I1(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .O(\buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_53 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \buffer_reg[4][26]_srl5_delay_q_final_buffer_reg_c_2_i_1 
       (.I0(P[25]),
        .I1(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .O(\buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_54 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \buffer_reg[4][27]_srl5_delay_q_final_buffer_reg_c_2_i_1 
       (.I0(P[26]),
        .I1(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .O(\buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_55 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \buffer_reg[4][28]_srl5_delay_q_final_buffer_reg_c_2_i_1 
       (.I0(P[27]),
        .I1(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .O(\buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_56 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \buffer_reg[4][29]_srl5_delay_q_final_buffer_reg_c_2_i_1 
       (.I0(P[28]),
        .I1(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .O(\buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_57 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \buffer_reg[4][2]_srl5_delay_q_final_buffer_reg_c_2_i_1 
       (.I0(P[1]),
        .I1(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .O(\buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_30 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \buffer_reg[4][30]_srl5_delay_q_final_buffer_reg_c_2_i_1 
       (.I0(P[29]),
        .I1(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .O(\buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_58 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_1 
       (.I0(P[30]),
        .I1(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .O(\buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_59 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \buffer_reg[4][3]_srl5_delay_q_final_buffer_reg_c_2_i_1 
       (.I0(P[2]),
        .I1(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .O(\buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_31 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \buffer_reg[4][4]_srl5_delay_q_final_buffer_reg_c_2_i_1 
       (.I0(P[3]),
        .I1(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .O(\buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_32 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \buffer_reg[4][5]_srl5_delay_q_final_buffer_reg_c_2_i_1 
       (.I0(P[4]),
        .I1(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .O(\buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_33 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \buffer_reg[4][6]_srl5_delay_q_final_buffer_reg_c_2_i_1 
       (.I0(P[5]),
        .I1(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .O(\buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_34 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \buffer_reg[4][7]_srl5_delay_q_final_buffer_reg_c_2_i_1 
       (.I0(P[6]),
        .I1(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .O(\buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_35 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \buffer_reg[4][8]_srl5_delay_q_final_buffer_reg_c_2_i_1 
       (.I0(P[7]),
        .I1(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .O(\buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_36 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \buffer_reg[4][9]_srl5_delay_q_final_buffer_reg_c_2_i_1 
       (.I0(P[8]),
        .I1(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .O(\buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_37 ));
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
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_out_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_out_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_out_reg_P_UNCONNECTED[47:32],P[30:1],z0,P[0]}),
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
    .INIT(64'h7FFF077707770777)) 
    z1_sub_inferred_i_10
       (.I0(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .I1(P[29]),
        .I2(z1_sub_inferred_i_2_0),
        .I3(z5_sub_inferred_i_10_2[30]),
        .I4(z1_sub_inferred_i_2_1),
        .I5(z1_sub_inferred_i_2_2[30]),
        .O(z1_sub_inferred_i_10_n_0));
  LUT6 #(
    .INIT(64'h7FFF077707770777)) 
    z1_sub_inferred_i_11
       (.I0(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .I1(P[28]),
        .I2(z1_sub_inferred_i_2_0),
        .I3(z5_sub_inferred_i_10_2[29]),
        .I4(z1_sub_inferred_i_2_1),
        .I5(z1_sub_inferred_i_2_2[29]),
        .O(z1_sub_inferred_i_11_n_0));
  LUT6 #(
    .INIT(64'h7FFF077707770777)) 
    z1_sub_inferred_i_12
       (.I0(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .I1(P[27]),
        .I2(z1_sub_inferred_i_2_0),
        .I3(z5_sub_inferred_i_10_2[28]),
        .I4(z1_sub_inferred_i_2_1),
        .I5(z1_sub_inferred_i_2_2[28]),
        .O(z1_sub_inferred_i_12_n_0));
  LUT6 #(
    .INIT(64'h7FFF077707770777)) 
    z1_sub_inferred_i_13
       (.I0(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .I1(P[26]),
        .I2(z1_sub_inferred_i_2_0),
        .I3(z5_sub_inferred_i_10_2[27]),
        .I4(z1_sub_inferred_i_2_1),
        .I5(z1_sub_inferred_i_2_2[27]),
        .O(z1_sub_inferred_i_13_n_0));
  LUT6 #(
    .INIT(64'h7FFF077707770777)) 
    z1_sub_inferred_i_14
       (.I0(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .I1(P[25]),
        .I2(z1_sub_inferred_i_2_0),
        .I3(z5_sub_inferred_i_10_2[26]),
        .I4(z1_sub_inferred_i_2_1),
        .I5(z1_sub_inferred_i_2_2[26]),
        .O(z1_sub_inferred_i_14_n_0));
  LUT6 #(
    .INIT(64'h7FFF077707770777)) 
    z1_sub_inferred_i_15
       (.I0(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .I1(P[24]),
        .I2(z1_sub_inferred_i_2_0),
        .I3(z5_sub_inferred_i_10_2[25]),
        .I4(z1_sub_inferred_i_2_1),
        .I5(z1_sub_inferred_i_2_2[25]),
        .O(z1_sub_inferred_i_15_n_0));
  LUT6 #(
    .INIT(64'h7FFF077707770777)) 
    z1_sub_inferred_i_16
       (.I0(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .I1(P[23]),
        .I2(z1_sub_inferred_i_2_0),
        .I3(z5_sub_inferred_i_10_2[24]),
        .I4(z1_sub_inferred_i_2_1),
        .I5(z1_sub_inferred_i_2_2[24]),
        .O(z1_sub_inferred_i_16_n_0));
  LUT6 #(
    .INIT(64'h7FFF077707770777)) 
    z1_sub_inferred_i_17
       (.I0(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .I1(P[22]),
        .I2(z1_sub_inferred_i_2_0),
        .I3(z5_sub_inferred_i_10_2[23]),
        .I4(z1_sub_inferred_i_2_1),
        .I5(z1_sub_inferred_i_2_2[23]),
        .O(z1_sub_inferred_i_17_n_0));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    z1_sub_inferred_i_18
       (.I0(z1_sub_inferred_i_10_n_0),
        .I1(z1_sub_inferred_i_2_10),
        .I2(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .I3(P[30]),
        .I4(z1_sub_inferred_i_2_2[31]),
        .I5(z1_sub_inferred_i_2_1),
        .O(z1_sub_inferred_i_18_n_0));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    z1_sub_inferred_i_19
       (.I0(z1_sub_inferred_i_11_n_0),
        .I1(z1_sub_inferred_i_2_9),
        .I2(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .I3(P[29]),
        .I4(z1_sub_inferred_i_2_2[30]),
        .I5(z1_sub_inferred_i_2_1),
        .O(z1_sub_inferred_i_19_n_0));
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    z1_sub_inferred_i_2
       (.CI(z1_sub_inferred_i_3_n_0),
        .CI_TOP(1'b0),
        .CO({CO,z1_sub_inferred_i_2_n_1,z1_sub_inferred_i_2_n_2,z1_sub_inferred_i_2_n_3,z1_sub_inferred_i_2_n_4,z1_sub_inferred_i_2_n_5,z1_sub_inferred_i_2_n_6,z1_sub_inferred_i_2_n_7}),
        .DI({z1_sub_inferred_i_10_n_0,z1_sub_inferred_i_11_n_0,z1_sub_inferred_i_12_n_0,z1_sub_inferred_i_13_n_0,z1_sub_inferred_i_14_n_0,z1_sub_inferred_i_15_n_0,z1_sub_inferred_i_16_n_0,z1_sub_inferred_i_17_n_0}),
        .O(in0[31:24]),
        .S({z1_sub_inferred_i_18_n_0,z1_sub_inferred_i_19_n_0,z1_sub_inferred_i_20_n_0,z1_sub_inferred_i_21_n_0,z1_sub_inferred_i_22_n_0,z1_sub_inferred_i_23_n_0,z1_sub_inferred_i_24_n_0,z1_sub_inferred_i_25_n_0}));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    z1_sub_inferred_i_20
       (.I0(z1_sub_inferred_i_12_n_0),
        .I1(z1_sub_inferred_i_2_8),
        .I2(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .I3(P[28]),
        .I4(z1_sub_inferred_i_2_2[29]),
        .I5(z1_sub_inferred_i_2_1),
        .O(z1_sub_inferred_i_20_n_0));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    z1_sub_inferred_i_21
       (.I0(z1_sub_inferred_i_13_n_0),
        .I1(z1_sub_inferred_i_2_7),
        .I2(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .I3(P[27]),
        .I4(z1_sub_inferred_i_2_2[28]),
        .I5(z1_sub_inferred_i_2_1),
        .O(z1_sub_inferred_i_21_n_0));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    z1_sub_inferred_i_22
       (.I0(z1_sub_inferred_i_14_n_0),
        .I1(z1_sub_inferred_i_2_6),
        .I2(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .I3(P[26]),
        .I4(z1_sub_inferred_i_2_2[27]),
        .I5(z1_sub_inferred_i_2_1),
        .O(z1_sub_inferred_i_22_n_0));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    z1_sub_inferred_i_23
       (.I0(z1_sub_inferred_i_15_n_0),
        .I1(z1_sub_inferred_i_2_5),
        .I2(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .I3(P[25]),
        .I4(z1_sub_inferred_i_2_2[26]),
        .I5(z1_sub_inferred_i_2_1),
        .O(z1_sub_inferred_i_23_n_0));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    z1_sub_inferred_i_24
       (.I0(z1_sub_inferred_i_16_n_0),
        .I1(z1_sub_inferred_i_2_4),
        .I2(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .I3(P[24]),
        .I4(z1_sub_inferred_i_2_2[25]),
        .I5(z1_sub_inferred_i_2_1),
        .O(z1_sub_inferred_i_24_n_0));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    z1_sub_inferred_i_25
       (.I0(z1_sub_inferred_i_17_n_0),
        .I1(z1_sub_inferred_i_2_3),
        .I2(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .I3(P[23]),
        .I4(z1_sub_inferred_i_2_2[24]),
        .I5(z1_sub_inferred_i_2_1),
        .O(z1_sub_inferred_i_25_n_0));
  LUT6 #(
    .INIT(64'h7FFF077707770777)) 
    z1_sub_inferred_i_26
       (.I0(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .I1(P[21]),
        .I2(z1_sub_inferred_i_2_0),
        .I3(z5_sub_inferred_i_10_2[22]),
        .I4(z1_sub_inferred_i_2_1),
        .I5(z1_sub_inferred_i_2_2[22]),
        .O(z1_sub_inferred_i_26_n_0));
  LUT6 #(
    .INIT(64'h7FFF077707770777)) 
    z1_sub_inferred_i_27
       (.I0(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .I1(P[20]),
        .I2(z1_sub_inferred_i_2_0),
        .I3(z5_sub_inferred_i_10_2[21]),
        .I4(z1_sub_inferred_i_2_1),
        .I5(z1_sub_inferred_i_2_2[21]),
        .O(z1_sub_inferred_i_27_n_0));
  LUT6 #(
    .INIT(64'h7FFF077707770777)) 
    z1_sub_inferred_i_28
       (.I0(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .I1(P[19]),
        .I2(z1_sub_inferred_i_2_0),
        .I3(z5_sub_inferred_i_10_2[20]),
        .I4(z1_sub_inferred_i_2_1),
        .I5(z1_sub_inferred_i_2_2[20]),
        .O(z1_sub_inferred_i_28_n_0));
  LUT6 #(
    .INIT(64'h7FFF077707770777)) 
    z1_sub_inferred_i_29
       (.I0(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .I1(P[18]),
        .I2(z1_sub_inferred_i_2_0),
        .I3(z5_sub_inferred_i_10_2[19]),
        .I4(z1_sub_inferred_i_2_1),
        .I5(z1_sub_inferred_i_2_2[19]),
        .O(z1_sub_inferred_i_29_n_0));
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    z1_sub_inferred_i_3
       (.CI(z1_sub_inferred_i_4_n_0),
        .CI_TOP(1'b0),
        .CO({z1_sub_inferred_i_3_n_0,z1_sub_inferred_i_3_n_1,z1_sub_inferred_i_3_n_2,z1_sub_inferred_i_3_n_3,z1_sub_inferred_i_3_n_4,z1_sub_inferred_i_3_n_5,z1_sub_inferred_i_3_n_6,z1_sub_inferred_i_3_n_7}),
        .DI({z1_sub_inferred_i_26_n_0,z1_sub_inferred_i_27_n_0,z1_sub_inferred_i_28_n_0,z1_sub_inferred_i_29_n_0,z1_sub_inferred_i_30_n_0,z1_sub_inferred_i_31_n_0,z1_sub_inferred_i_32_n_0,z1_sub_inferred_i_33_n_0}),
        .O(in0[23:16]),
        .S({z1_sub_inferred_i_34_n_0,z1_sub_inferred_i_35_n_0,z1_sub_inferred_i_36_n_0,z1_sub_inferred_i_37_n_0,z1_sub_inferred_i_38_n_0,z1_sub_inferred_i_39_n_0,z1_sub_inferred_i_40_n_0,z1_sub_inferred_i_41_n_0}));
  LUT6 #(
    .INIT(64'h7FFF077707770777)) 
    z1_sub_inferred_i_30
       (.I0(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .I1(P[17]),
        .I2(z1_sub_inferred_i_2_0),
        .I3(z5_sub_inferred_i_10_2[18]),
        .I4(z1_sub_inferred_i_2_1),
        .I5(z1_sub_inferred_i_2_2[18]),
        .O(z1_sub_inferred_i_30_n_0));
  LUT6 #(
    .INIT(64'h7FFF077707770777)) 
    z1_sub_inferred_i_31
       (.I0(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .I1(P[16]),
        .I2(z1_sub_inferred_i_2_0),
        .I3(z5_sub_inferred_i_10_2[17]),
        .I4(z1_sub_inferred_i_2_1),
        .I5(z1_sub_inferred_i_2_2[17]),
        .O(z1_sub_inferred_i_31_n_0));
  LUT6 #(
    .INIT(64'h7FFF077707770777)) 
    z1_sub_inferred_i_32
       (.I0(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .I1(P[15]),
        .I2(z1_sub_inferred_i_2_0),
        .I3(z5_sub_inferred_i_10_2[16]),
        .I4(z1_sub_inferred_i_2_1),
        .I5(z1_sub_inferred_i_2_2[16]),
        .O(z1_sub_inferred_i_32_n_0));
  LUT6 #(
    .INIT(64'h7FFF077707770777)) 
    z1_sub_inferred_i_33
       (.I0(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .I1(P[14]),
        .I2(z1_sub_inferred_i_2_0),
        .I3(z5_sub_inferred_i_10_2[15]),
        .I4(z1_sub_inferred_i_2_1),
        .I5(z1_sub_inferred_i_2_2[15]),
        .O(z1_sub_inferred_i_33_n_0));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    z1_sub_inferred_i_34
       (.I0(z1_sub_inferred_i_26_n_0),
        .I1(z1_sub_inferred_i_3_7),
        .I2(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .I3(P[22]),
        .I4(z1_sub_inferred_i_2_2[23]),
        .I5(z1_sub_inferred_i_2_1),
        .O(z1_sub_inferred_i_34_n_0));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    z1_sub_inferred_i_35
       (.I0(z1_sub_inferred_i_27_n_0),
        .I1(z1_sub_inferred_i_3_6),
        .I2(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .I3(P[21]),
        .I4(z1_sub_inferred_i_2_2[22]),
        .I5(z1_sub_inferred_i_2_1),
        .O(z1_sub_inferred_i_35_n_0));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    z1_sub_inferred_i_36
       (.I0(z1_sub_inferred_i_28_n_0),
        .I1(z1_sub_inferred_i_3_5),
        .I2(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .I3(P[20]),
        .I4(z1_sub_inferred_i_2_2[21]),
        .I5(z1_sub_inferred_i_2_1),
        .O(z1_sub_inferred_i_36_n_0));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    z1_sub_inferred_i_37
       (.I0(z1_sub_inferred_i_29_n_0),
        .I1(z1_sub_inferred_i_3_4),
        .I2(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .I3(P[19]),
        .I4(z1_sub_inferred_i_2_2[20]),
        .I5(z1_sub_inferred_i_2_1),
        .O(z1_sub_inferred_i_37_n_0));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    z1_sub_inferred_i_38
       (.I0(z1_sub_inferred_i_30_n_0),
        .I1(z1_sub_inferred_i_3_3),
        .I2(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .I3(P[18]),
        .I4(z1_sub_inferred_i_2_2[19]),
        .I5(z1_sub_inferred_i_2_1),
        .O(z1_sub_inferred_i_38_n_0));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    z1_sub_inferred_i_39
       (.I0(z1_sub_inferred_i_31_n_0),
        .I1(z1_sub_inferred_i_3_2),
        .I2(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .I3(P[17]),
        .I4(z1_sub_inferred_i_2_2[18]),
        .I5(z1_sub_inferred_i_2_1),
        .O(z1_sub_inferred_i_39_n_0));
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    z1_sub_inferred_i_4
       (.CI(z1_sub_inferred_i_5_n_0),
        .CI_TOP(1'b0),
        .CO({z1_sub_inferred_i_4_n_0,z1_sub_inferred_i_4_n_1,z1_sub_inferred_i_4_n_2,z1_sub_inferred_i_4_n_3,z1_sub_inferred_i_4_n_4,z1_sub_inferred_i_4_n_5,z1_sub_inferred_i_4_n_6,z1_sub_inferred_i_4_n_7}),
        .DI({z1_sub_inferred_i_42_n_0,z1_sub_inferred_i_43_n_0,z1_sub_inferred_i_44_n_0,z1_sub_inferred_i_45_n_0,z1_sub_inferred_i_46_n_0,z1_sub_inferred_i_47_n_0,z1_sub_inferred_i_48_n_0,z1_sub_inferred_i_49_n_0}),
        .O(in0[15:8]),
        .S({z1_sub_inferred_i_50_n_0,z1_sub_inferred_i_51_n_0,z1_sub_inferred_i_52_n_0,z1_sub_inferred_i_53_n_0,z1_sub_inferred_i_54_n_0,z1_sub_inferred_i_55_n_0,z1_sub_inferred_i_56_n_0,z1_sub_inferred_i_57_n_0}));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    z1_sub_inferred_i_40
       (.I0(z1_sub_inferred_i_32_n_0),
        .I1(z1_sub_inferred_i_3_1),
        .I2(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .I3(P[16]),
        .I4(z1_sub_inferred_i_2_2[17]),
        .I5(z1_sub_inferred_i_2_1),
        .O(z1_sub_inferred_i_40_n_0));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    z1_sub_inferred_i_41
       (.I0(z1_sub_inferred_i_33_n_0),
        .I1(z1_sub_inferred_i_3_0),
        .I2(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .I3(P[15]),
        .I4(z1_sub_inferred_i_2_2[16]),
        .I5(z1_sub_inferred_i_2_1),
        .O(z1_sub_inferred_i_41_n_0));
  LUT6 #(
    .INIT(64'h7FFF077707770777)) 
    z1_sub_inferred_i_42
       (.I0(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .I1(P[13]),
        .I2(z1_sub_inferred_i_2_0),
        .I3(z5_sub_inferred_i_10_2[14]),
        .I4(z1_sub_inferred_i_2_1),
        .I5(z1_sub_inferred_i_2_2[14]),
        .O(z1_sub_inferred_i_42_n_0));
  LUT6 #(
    .INIT(64'h7FFF077707770777)) 
    z1_sub_inferred_i_43
       (.I0(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .I1(P[12]),
        .I2(z1_sub_inferred_i_2_0),
        .I3(z5_sub_inferred_i_10_2[13]),
        .I4(z1_sub_inferred_i_2_1),
        .I5(z1_sub_inferred_i_2_2[13]),
        .O(z1_sub_inferred_i_43_n_0));
  LUT6 #(
    .INIT(64'h7FFF077707770777)) 
    z1_sub_inferred_i_44
       (.I0(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .I1(P[11]),
        .I2(z1_sub_inferred_i_2_0),
        .I3(z5_sub_inferred_i_10_2[12]),
        .I4(z1_sub_inferred_i_2_1),
        .I5(z1_sub_inferred_i_2_2[12]),
        .O(z1_sub_inferred_i_44_n_0));
  LUT6 #(
    .INIT(64'h7FFF077707770777)) 
    z1_sub_inferred_i_45
       (.I0(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .I1(P[10]),
        .I2(z1_sub_inferred_i_2_0),
        .I3(z5_sub_inferred_i_10_2[11]),
        .I4(z1_sub_inferred_i_2_1),
        .I5(z1_sub_inferred_i_2_2[11]),
        .O(z1_sub_inferred_i_45_n_0));
  LUT6 #(
    .INIT(64'h7FFF077707770777)) 
    z1_sub_inferred_i_46
       (.I0(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .I1(P[9]),
        .I2(z1_sub_inferred_i_2_0),
        .I3(z5_sub_inferred_i_10_2[10]),
        .I4(z1_sub_inferred_i_2_1),
        .I5(z1_sub_inferred_i_2_2[10]),
        .O(z1_sub_inferred_i_46_n_0));
  LUT6 #(
    .INIT(64'h7FFF077707770777)) 
    z1_sub_inferred_i_47
       (.I0(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .I1(P[8]),
        .I2(z1_sub_inferred_i_2_0),
        .I3(z5_sub_inferred_i_10_2[9]),
        .I4(z1_sub_inferred_i_2_1),
        .I5(z1_sub_inferred_i_2_2[9]),
        .O(z1_sub_inferred_i_47_n_0));
  LUT6 #(
    .INIT(64'h7FFF077707770777)) 
    z1_sub_inferred_i_48
       (.I0(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .I1(P[7]),
        .I2(z1_sub_inferred_i_2_0),
        .I3(z5_sub_inferred_i_10_2[8]),
        .I4(z1_sub_inferred_i_2_1),
        .I5(z1_sub_inferred_i_2_2[8]),
        .O(z1_sub_inferred_i_48_n_0));
  LUT6 #(
    .INIT(64'h7FFF077707770777)) 
    z1_sub_inferred_i_49
       (.I0(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .I1(P[6]),
        .I2(z1_sub_inferred_i_2_0),
        .I3(z5_sub_inferred_i_10_2[7]),
        .I4(z1_sub_inferred_i_2_1),
        .I5(z1_sub_inferred_i_2_2[7]),
        .O(z1_sub_inferred_i_49_n_0));
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    z1_sub_inferred_i_5
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({z1_sub_inferred_i_5_n_0,z1_sub_inferred_i_5_n_1,z1_sub_inferred_i_5_n_2,z1_sub_inferred_i_5_n_3,z1_sub_inferred_i_5_n_4,z1_sub_inferred_i_5_n_5,z1_sub_inferred_i_5_n_6,z1_sub_inferred_i_5_n_7}),
        .DI({z1_sub_inferred_i_58_n_0,z1_sub_inferred_i_59_n_0,z1_sub_inferred_i_60_n_0,z1_sub_inferred_i_61_n_0,z1_sub_inferred_i_62_n_0,z1_sub_inferred_i_63_n_0,z1_sub_inferred_i_64_n_0,1'b1}),
        .O(in0[7:0]),
        .S({z1_sub_inferred_i_65_n_0,z1_sub_inferred_i_66_n_0,z1_sub_inferred_i_67_n_0,z1_sub_inferred_i_68_n_0,z1_sub_inferred_i_69_n_0,z1_sub_inferred_i_70_n_0,z1_sub_inferred_i_71_n_0,S}));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    z1_sub_inferred_i_50
       (.I0(z1_sub_inferred_i_42_n_0),
        .I1(z1_sub_inferred_i_4_7),
        .I2(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .I3(P[14]),
        .I4(z1_sub_inferred_i_2_2[15]),
        .I5(z1_sub_inferred_i_2_1),
        .O(z1_sub_inferred_i_50_n_0));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    z1_sub_inferred_i_51
       (.I0(z1_sub_inferred_i_43_n_0),
        .I1(z1_sub_inferred_i_4_6),
        .I2(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .I3(P[13]),
        .I4(z1_sub_inferred_i_2_2[14]),
        .I5(z1_sub_inferred_i_2_1),
        .O(z1_sub_inferred_i_51_n_0));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    z1_sub_inferred_i_52
       (.I0(z1_sub_inferred_i_44_n_0),
        .I1(z1_sub_inferred_i_4_5),
        .I2(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .I3(P[12]),
        .I4(z1_sub_inferred_i_2_2[13]),
        .I5(z1_sub_inferred_i_2_1),
        .O(z1_sub_inferred_i_52_n_0));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    z1_sub_inferred_i_53
       (.I0(z1_sub_inferred_i_45_n_0),
        .I1(z1_sub_inferred_i_4_4),
        .I2(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .I3(P[11]),
        .I4(z1_sub_inferred_i_2_2[12]),
        .I5(z1_sub_inferred_i_2_1),
        .O(z1_sub_inferred_i_53_n_0));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    z1_sub_inferred_i_54
       (.I0(z1_sub_inferred_i_46_n_0),
        .I1(z1_sub_inferred_i_4_3),
        .I2(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .I3(P[10]),
        .I4(z1_sub_inferred_i_2_2[11]),
        .I5(z1_sub_inferred_i_2_1),
        .O(z1_sub_inferred_i_54_n_0));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    z1_sub_inferred_i_55
       (.I0(z1_sub_inferred_i_47_n_0),
        .I1(z1_sub_inferred_i_4_2),
        .I2(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .I3(P[9]),
        .I4(z1_sub_inferred_i_2_2[10]),
        .I5(z1_sub_inferred_i_2_1),
        .O(z1_sub_inferred_i_55_n_0));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    z1_sub_inferred_i_56
       (.I0(z1_sub_inferred_i_48_n_0),
        .I1(z1_sub_inferred_i_4_1),
        .I2(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .I3(P[8]),
        .I4(z1_sub_inferred_i_2_2[9]),
        .I5(z1_sub_inferred_i_2_1),
        .O(z1_sub_inferred_i_56_n_0));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    z1_sub_inferred_i_57
       (.I0(z1_sub_inferred_i_49_n_0),
        .I1(z1_sub_inferred_i_4_0),
        .I2(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .I3(P[7]),
        .I4(z1_sub_inferred_i_2_2[8]),
        .I5(z1_sub_inferred_i_2_1),
        .O(z1_sub_inferred_i_57_n_0));
  LUT6 #(
    .INIT(64'h7FFF077707770777)) 
    z1_sub_inferred_i_58
       (.I0(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .I1(P[5]),
        .I2(z1_sub_inferred_i_2_0),
        .I3(z5_sub_inferred_i_10_2[6]),
        .I4(z1_sub_inferred_i_2_1),
        .I5(z1_sub_inferred_i_2_2[6]),
        .O(z1_sub_inferred_i_58_n_0));
  LUT6 #(
    .INIT(64'h7FFF077707770777)) 
    z1_sub_inferred_i_59
       (.I0(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .I1(P[4]),
        .I2(z1_sub_inferred_i_2_0),
        .I3(z5_sub_inferred_i_10_2[5]),
        .I4(z1_sub_inferred_i_2_1),
        .I5(z1_sub_inferred_i_2_2[5]),
        .O(z1_sub_inferred_i_59_n_0));
  LUT6 #(
    .INIT(64'h7FFF077707770777)) 
    z1_sub_inferred_i_60
       (.I0(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .I1(P[3]),
        .I2(z1_sub_inferred_i_2_0),
        .I3(z5_sub_inferred_i_10_2[4]),
        .I4(z1_sub_inferred_i_2_1),
        .I5(z1_sub_inferred_i_2_2[4]),
        .O(z1_sub_inferred_i_60_n_0));
  LUT6 #(
    .INIT(64'h7FFF077707770777)) 
    z1_sub_inferred_i_61
       (.I0(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .I1(P[2]),
        .I2(z1_sub_inferred_i_2_0),
        .I3(z5_sub_inferred_i_10_2[3]),
        .I4(z1_sub_inferred_i_2_1),
        .I5(z1_sub_inferred_i_2_2[3]),
        .O(z1_sub_inferred_i_61_n_0));
  LUT6 #(
    .INIT(64'h7FFF077707770777)) 
    z1_sub_inferred_i_62
       (.I0(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .I1(P[1]),
        .I2(z1_sub_inferred_i_2_0),
        .I3(z5_sub_inferred_i_10_2[2]),
        .I4(z1_sub_inferred_i_2_1),
        .I5(z1_sub_inferred_i_2_2[2]),
        .O(z1_sub_inferred_i_62_n_0));
  LUT6 #(
    .INIT(64'h7FFF077707770777)) 
    z1_sub_inferred_i_63
       (.I0(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .I1(z0),
        .I2(z1_sub_inferred_i_2_0),
        .I3(z5_sub_inferred_i_10_2[1]),
        .I4(z1_sub_inferred_i_2_1),
        .I5(z1_sub_inferred_i_2_2[1]),
        .O(z1_sub_inferred_i_63_n_0));
  LUT6 #(
    .INIT(64'h7FFF077707770777)) 
    z1_sub_inferred_i_64
       (.I0(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .I1(P[0]),
        .I2(z1_sub_inferred_i_2_0),
        .I3(z5_sub_inferred_i_10_2[0]),
        .I4(z1_sub_inferred_i_2_1),
        .I5(z1_sub_inferred_i_2_2[0]),
        .O(z1_sub_inferred_i_64_n_0));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    z1_sub_inferred_i_65
       (.I0(z1_sub_inferred_i_58_n_0),
        .I1(z1_sub_inferred_i_5_5),
        .I2(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .I3(P[6]),
        .I4(z1_sub_inferred_i_2_2[7]),
        .I5(z1_sub_inferred_i_2_1),
        .O(z1_sub_inferred_i_65_n_0));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    z1_sub_inferred_i_66
       (.I0(z1_sub_inferred_i_59_n_0),
        .I1(z1_sub_inferred_i_5_4),
        .I2(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .I3(P[5]),
        .I4(z1_sub_inferred_i_2_2[6]),
        .I5(z1_sub_inferred_i_2_1),
        .O(z1_sub_inferred_i_66_n_0));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    z1_sub_inferred_i_67
       (.I0(z1_sub_inferred_i_60_n_0),
        .I1(z1_sub_inferred_i_5_3),
        .I2(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .I3(P[4]),
        .I4(z1_sub_inferred_i_2_2[5]),
        .I5(z1_sub_inferred_i_2_1),
        .O(z1_sub_inferred_i_67_n_0));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    z1_sub_inferred_i_68
       (.I0(z1_sub_inferred_i_61_n_0),
        .I1(z1_sub_inferred_i_5_2),
        .I2(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .I3(P[3]),
        .I4(z1_sub_inferred_i_2_2[4]),
        .I5(z1_sub_inferred_i_2_1),
        .O(z1_sub_inferred_i_68_n_0));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    z1_sub_inferred_i_69
       (.I0(z1_sub_inferred_i_62_n_0),
        .I1(z1_sub_inferred_i_5_1),
        .I2(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .I3(P[2]),
        .I4(z1_sub_inferred_i_2_2[3]),
        .I5(z1_sub_inferred_i_2_1),
        .O(z1_sub_inferred_i_69_n_0));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    z1_sub_inferred_i_70
       (.I0(z1_sub_inferred_i_63_n_0),
        .I1(z1_sub_inferred_i_5_0),
        .I2(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .I3(P[1]),
        .I4(z1_sub_inferred_i_2_2[2]),
        .I5(z1_sub_inferred_i_2_1),
        .O(z1_sub_inferred_i_70_n_0));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    z1_sub_inferred_i_71
       (.I0(z1_sub_inferred_i_64_n_0),
        .I1(z5_sub_inferred_i_5_1),
        .I2(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .I3(z0),
        .I4(z1_sub_inferred_i_2_2[1]),
        .I5(z1_sub_inferred_i_2_1),
        .O(z1_sub_inferred_i_71_n_0));
  LUT6 #(
    .INIT(64'hE817777717E88888)) 
    z5_sub_inferred_i_10
       (.I0(\buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_27 ),
        .I1(z5_sub_inferred_i_1),
        .I2(z5_sub_inferred_i_1_0[1]),
        .I3(z5_sub_inferred_i_1_0[2]),
        .I4(z5_sub_inferred_i_5_0),
        .I5(z5_sub_inferred_i_79_n_0),
        .O(z5_sub_inferred_i_75));
  LUT6 #(
    .INIT(64'h7FFF077707770777)) 
    z5_sub_inferred_i_101
       (.I0(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .I1(P[18]),
        .I2(z5_sub_inferred_i_10_0),
        .I3(z5_sub_inferred_i_10_1[19]),
        .I4(z1_sub_inferred_i_2_0),
        .I5(z5_sub_inferred_i_10_2[19]),
        .O(\buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_16 ));
  LUT6 #(
    .INIT(64'h7FFF077707770777)) 
    z5_sub_inferred_i_103
       (.I0(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .I1(P[17]),
        .I2(z5_sub_inferred_i_10_0),
        .I3(z5_sub_inferred_i_10_1[18]),
        .I4(z1_sub_inferred_i_2_0),
        .I5(z5_sub_inferred_i_10_2[18]),
        .O(\buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_15 ));
  LUT6 #(
    .INIT(64'h7FFF077707770777)) 
    z5_sub_inferred_i_105
       (.I0(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .I1(P[16]),
        .I2(z5_sub_inferred_i_10_0),
        .I3(z5_sub_inferred_i_10_1[17]),
        .I4(z1_sub_inferred_i_2_0),
        .I5(z5_sub_inferred_i_10_2[17]),
        .O(\buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_14 ));
  LUT6 #(
    .INIT(64'h7FFF077707770777)) 
    z5_sub_inferred_i_107
       (.I0(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .I1(P[15]),
        .I2(z5_sub_inferred_i_10_0),
        .I3(z5_sub_inferred_i_10_1[16]),
        .I4(z1_sub_inferred_i_2_0),
        .I5(z5_sub_inferred_i_10_2[16]),
        .O(\buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_13 ));
  LUT6 #(
    .INIT(64'h7FFF077707770777)) 
    z5_sub_inferred_i_109
       (.I0(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .I1(P[14]),
        .I2(z5_sub_inferred_i_10_0),
        .I3(z5_sub_inferred_i_10_1[15]),
        .I4(z1_sub_inferred_i_2_0),
        .I5(z5_sub_inferred_i_10_2[15]),
        .O(\buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_12 ));
  LUT6 #(
    .INIT(64'h7FFF077707770777)) 
    z5_sub_inferred_i_111
       (.I0(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .I1(P[13]),
        .I2(z5_sub_inferred_i_10_0),
        .I3(z5_sub_inferred_i_10_1[14]),
        .I4(z1_sub_inferred_i_2_0),
        .I5(z5_sub_inferred_i_10_2[14]),
        .O(\buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_11 ));
  LUT6 #(
    .INIT(64'h7FFF077707770777)) 
    z5_sub_inferred_i_113
       (.I0(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .I1(P[12]),
        .I2(z5_sub_inferred_i_10_0),
        .I3(z5_sub_inferred_i_10_1[13]),
        .I4(z1_sub_inferred_i_2_0),
        .I5(z5_sub_inferred_i_10_2[13]),
        .O(\buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_10 ));
  LUT6 #(
    .INIT(64'h7FFF077707770777)) 
    z5_sub_inferred_i_115
       (.I0(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .I1(P[11]),
        .I2(z5_sub_inferred_i_10_0),
        .I3(z5_sub_inferred_i_10_1[12]),
        .I4(z1_sub_inferred_i_2_0),
        .I5(z5_sub_inferred_i_10_2[12]),
        .O(\buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_9 ));
  LUT6 #(
    .INIT(64'h7FFF077707770777)) 
    z5_sub_inferred_i_117
       (.I0(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .I1(P[10]),
        .I2(z5_sub_inferred_i_10_0),
        .I3(z5_sub_inferred_i_10_1[11]),
        .I4(z1_sub_inferred_i_2_0),
        .I5(z5_sub_inferred_i_10_2[11]),
        .O(\buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_8 ));
  LUT6 #(
    .INIT(64'h7FFF077707770777)) 
    z5_sub_inferred_i_119
       (.I0(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .I1(P[9]),
        .I2(z5_sub_inferred_i_10_0),
        .I3(z5_sub_inferred_i_10_1[10]),
        .I4(z1_sub_inferred_i_2_0),
        .I5(z5_sub_inferred_i_10_2[10]),
        .O(\buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_7 ));
  LUT6 #(
    .INIT(64'h7FFF077707770777)) 
    z5_sub_inferred_i_121
       (.I0(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .I1(P[8]),
        .I2(z5_sub_inferred_i_10_0),
        .I3(z5_sub_inferred_i_10_1[9]),
        .I4(z1_sub_inferred_i_2_0),
        .I5(z5_sub_inferred_i_10_2[9]),
        .O(\buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_6 ));
  LUT6 #(
    .INIT(64'h7FFF077707770777)) 
    z5_sub_inferred_i_123
       (.I0(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .I1(P[7]),
        .I2(z5_sub_inferred_i_10_0),
        .I3(z5_sub_inferred_i_10_1[8]),
        .I4(z1_sub_inferred_i_2_0),
        .I5(z5_sub_inferred_i_10_2[8]),
        .O(\buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_5 ));
  LUT6 #(
    .INIT(64'h7FFF077707770777)) 
    z5_sub_inferred_i_125
       (.I0(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .I1(P[6]),
        .I2(z5_sub_inferred_i_10_0),
        .I3(z5_sub_inferred_i_10_1[7]),
        .I4(z1_sub_inferred_i_2_0),
        .I5(z5_sub_inferred_i_10_2[7]),
        .O(\buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_4 ));
  LUT6 #(
    .INIT(64'h7FFF077707770777)) 
    z5_sub_inferred_i_127
       (.I0(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .I1(P[5]),
        .I2(z5_sub_inferred_i_10_0),
        .I3(z5_sub_inferred_i_10_1[6]),
        .I4(z1_sub_inferred_i_2_0),
        .I5(z5_sub_inferred_i_10_2[6]),
        .O(\buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_3 ));
  LUT6 #(
    .INIT(64'h7FFF077707770777)) 
    z5_sub_inferred_i_129
       (.I0(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .I1(P[4]),
        .I2(z5_sub_inferred_i_10_0),
        .I3(z5_sub_inferred_i_10_1[5]),
        .I4(z1_sub_inferred_i_2_0),
        .I5(z5_sub_inferred_i_10_2[5]),
        .O(\buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_2 ));
  LUT6 #(
    .INIT(64'h7FFF077707770777)) 
    z5_sub_inferred_i_131
       (.I0(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .I1(P[3]),
        .I2(z5_sub_inferred_i_10_0),
        .I3(z5_sub_inferred_i_10_1[4]),
        .I4(z1_sub_inferred_i_2_0),
        .I5(z5_sub_inferred_i_10_2[4]),
        .O(\buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_1 ));
  LUT6 #(
    .INIT(64'h7FFF077707770777)) 
    z5_sub_inferred_i_133
       (.I0(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .I1(P[2]),
        .I2(z5_sub_inferred_i_10_0),
        .I3(z5_sub_inferred_i_10_1[3]),
        .I4(z1_sub_inferred_i_2_0),
        .I5(z5_sub_inferred_i_10_2[3]),
        .O(\buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_0 ));
  LUT6 #(
    .INIT(64'h7FFF077707770777)) 
    z5_sub_inferred_i_135
       (.I0(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .I1(P[1]),
        .I2(z5_sub_inferred_i_10_0),
        .I3(z5_sub_inferred_i_10_1[2]),
        .I4(z1_sub_inferred_i_2_0),
        .I5(z5_sub_inferred_i_10_2[2]),
        .O(\buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    z5_sub_inferred_i_65
       (.I0(\buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_28 ),
        .I1(z5_sub_inferred_i_10_1[1]),
        .I2(z5_sub_inferred_i_10_0),
        .I3(z5_sub_inferred_i_5_1),
        .I4(z5_sub_inferred_i_1_0[0]),
        .I5(z5_sub_inferred_i_5_0),
        .O(DI));
  LUT6 #(
    .INIT(64'hA666655565556555)) 
    z5_sub_inferred_i_73
       (.I0(DI),
        .I1(z5_sub_inferred_i_5),
        .I2(z5_sub_inferred_i_10_1[0]),
        .I3(z5_sub_inferred_i_10_0),
        .I4(P[0]),
        .I5(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .O(\buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2__0 ));
  LUT6 #(
    .INIT(64'h7FFF077707770777)) 
    z5_sub_inferred_i_78
       (.I0(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .I1(P[29]),
        .I2(z5_sub_inferred_i_10_0),
        .I3(z5_sub_inferred_i_10_1[30]),
        .I4(z1_sub_inferred_i_2_0),
        .I5(z5_sub_inferred_i_10_2[30]),
        .O(\buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_27 ));
  LUT6 #(
    .INIT(64'h7FFF077707770777)) 
    z5_sub_inferred_i_79
       (.I0(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .I1(P[30]),
        .I2(z5_sub_inferred_i_10_0),
        .I3(z5_sub_inferred_i_10_1[31]),
        .I4(z1_sub_inferred_i_2_0),
        .I5(z5_sub_inferred_i_10_2[31]),
        .O(z5_sub_inferred_i_79_n_0));
  LUT6 #(
    .INIT(64'h7FFF077707770777)) 
    z5_sub_inferred_i_81
       (.I0(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .I1(P[28]),
        .I2(z5_sub_inferred_i_10_0),
        .I3(z5_sub_inferred_i_10_1[29]),
        .I4(z1_sub_inferred_i_2_0),
        .I5(z5_sub_inferred_i_10_2[29]),
        .O(\buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_26 ));
  LUT6 #(
    .INIT(64'h7FFF077707770777)) 
    z5_sub_inferred_i_83
       (.I0(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .I1(P[27]),
        .I2(z5_sub_inferred_i_10_0),
        .I3(z5_sub_inferred_i_10_1[28]),
        .I4(z1_sub_inferred_i_2_0),
        .I5(z5_sub_inferred_i_10_2[28]),
        .O(\buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_25 ));
  LUT6 #(
    .INIT(64'h7FFF077707770777)) 
    z5_sub_inferred_i_85
       (.I0(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .I1(P[26]),
        .I2(z5_sub_inferred_i_10_0),
        .I3(z5_sub_inferred_i_10_1[27]),
        .I4(z1_sub_inferred_i_2_0),
        .I5(z5_sub_inferred_i_10_2[27]),
        .O(\buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_24 ));
  LUT6 #(
    .INIT(64'h7FFF077707770777)) 
    z5_sub_inferred_i_87
       (.I0(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .I1(P[25]),
        .I2(z5_sub_inferred_i_10_0),
        .I3(z5_sub_inferred_i_10_1[26]),
        .I4(z1_sub_inferred_i_2_0),
        .I5(z5_sub_inferred_i_10_2[26]),
        .O(\buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_23 ));
  LUT6 #(
    .INIT(64'h7FFF077707770777)) 
    z5_sub_inferred_i_89
       (.I0(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .I1(P[24]),
        .I2(z5_sub_inferred_i_10_0),
        .I3(z5_sub_inferred_i_10_1[25]),
        .I4(z1_sub_inferred_i_2_0),
        .I5(z5_sub_inferred_i_10_2[25]),
        .O(\buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_22 ));
  LUT6 #(
    .INIT(64'h7FFF077707770777)) 
    z5_sub_inferred_i_91
       (.I0(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .I1(P[23]),
        .I2(z5_sub_inferred_i_10_0),
        .I3(z5_sub_inferred_i_10_1[24]),
        .I4(z1_sub_inferred_i_2_0),
        .I5(z5_sub_inferred_i_10_2[24]),
        .O(\buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_21 ));
  LUT6 #(
    .INIT(64'h7FFF077707770777)) 
    z5_sub_inferred_i_93
       (.I0(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .I1(P[22]),
        .I2(z5_sub_inferred_i_10_0),
        .I3(z5_sub_inferred_i_10_1[23]),
        .I4(z1_sub_inferred_i_2_0),
        .I5(z5_sub_inferred_i_10_2[23]),
        .O(\buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_20 ));
  LUT6 #(
    .INIT(64'h7FFF077707770777)) 
    z5_sub_inferred_i_95
       (.I0(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .I1(P[21]),
        .I2(z5_sub_inferred_i_10_0),
        .I3(z5_sub_inferred_i_10_1[22]),
        .I4(z1_sub_inferred_i_2_0),
        .I5(z5_sub_inferred_i_10_2[22]),
        .O(\buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_19 ));
  LUT6 #(
    .INIT(64'h7FFF077707770777)) 
    z5_sub_inferred_i_97
       (.I0(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .I1(P[20]),
        .I2(z5_sub_inferred_i_10_0),
        .I3(z5_sub_inferred_i_10_1[21]),
        .I4(z1_sub_inferred_i_2_0),
        .I5(z5_sub_inferred_i_10_2[21]),
        .O(\buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_18 ));
  LUT6 #(
    .INIT(64'h7FFF077707770777)) 
    z5_sub_inferred_i_99
       (.I0(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .I1(P[19]),
        .I2(z5_sub_inferred_i_10_0),
        .I3(z5_sub_inferred_i_10_1[20]),
        .I4(z1_sub_inferred_i_2_0),
        .I5(z5_sub_inferred_i_10_2[20]),
        .O(\buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2_17 ));
endmodule

(* ORIG_REF_NAME = "dsp_mul" *) 
module dsp_mul_3
   (P,
    DI,
    z1_sub_inferred_i_74,
    z1_sub_inferred_i_74_0,
    z1_sub_inferred_i_74_1,
    z1_sub_inferred_i_74_2,
    z1_sub_inferred_i_74_3,
    z1_sub_inferred_i_74_4,
    z1_sub_inferred_i_74_5,
    z1_sub_inferred_i_74_6,
    z1_sub_inferred_i_74_7,
    z1_sub_inferred_i_74_8,
    z1_sub_inferred_i_74_9,
    z1_sub_inferred_i_74_10,
    z1_sub_inferred_i_74_11,
    z1_sub_inferred_i_74_12,
    z1_sub_inferred_i_74_13,
    z1_sub_inferred_i_74_14,
    z1_sub_inferred_i_74_15,
    z1_sub_inferred_i_74_16,
    z1_sub_inferred_i_74_17,
    z1_sub_inferred_i_74_18,
    z1_sub_inferred_i_74_19,
    z1_sub_inferred_i_74_20,
    z1_sub_inferred_i_74_21,
    z1_sub_inferred_i_74_22,
    z1_sub_inferred_i_74_23,
    z1_sub_inferred_i_74_24,
    z1_sub_inferred_i_74_25,
    z1_sub_inferred_i_74_26,
    z1_sub_inferred_i_74_27,
    z1_sub_inferred_i_74_28,
    z1_sub_inferred_i_74_29,
    S,
    z1_sub_inferred_i_74_30,
    z1_sub_inferred_i_74_31,
    z1_sub_inferred_i_74_32,
    z1_sub_inferred_i_74_33,
    z1_sub_inferred_i_74_34,
    z1_sub_inferred_i_74_35,
    z1_sub_inferred_i_74_36,
    z1_sub_inferred_i_74_37,
    z1_sub_inferred_i_74_38,
    z1_sub_inferred_i_74_39,
    z1_sub_inferred_i_74_40,
    z1_sub_inferred_i_74_41,
    z1_sub_inferred_i_74_42,
    z1_sub_inferred_i_74_43,
    z1_sub_inferred_i_74_44,
    z1_sub_inferred_i_74_45,
    z1_sub_inferred_i_74_46,
    z1_sub_inferred_i_74_47,
    z1_sub_inferred_i_74_48,
    z1_sub_inferred_i_74_49,
    z1_sub_inferred_i_74_50,
    z1_sub_inferred_i_74_51,
    z1_sub_inferred_i_74_52,
    z1_sub_inferred_i_74_53,
    z1_sub_inferred_i_74_54,
    z1_sub_inferred_i_74_55,
    z1_sub_inferred_i_74_56,
    z1_sub_inferred_i_74_57,
    z1_sub_inferred_i_74_58,
    z1_sub_inferred_i_74_59,
    z1_sub_inferred_i_74_60,
    clk,
    Q,
    DSP_ALU_INST,
    z5_sub_inferred_i_5,
    z5_sub_inferred_i_5_0,
    z5_sub_inferred_i_5_1,
    z5_sub_inferred_i_10,
    z5_sub_inferred_i_10_0,
    z1_sub_inferred_i_18,
    z5_sub_inferred_i_10_1,
    z5_sub_inferred_i_10_2,
    q1_high30_in);
  output [31:0]P;
  output [0:0]DI;
  output z1_sub_inferred_i_74;
  output z1_sub_inferred_i_74_0;
  output z1_sub_inferred_i_74_1;
  output z1_sub_inferred_i_74_2;
  output z1_sub_inferred_i_74_3;
  output z1_sub_inferred_i_74_4;
  output z1_sub_inferred_i_74_5;
  output z1_sub_inferred_i_74_6;
  output z1_sub_inferred_i_74_7;
  output z1_sub_inferred_i_74_8;
  output z1_sub_inferred_i_74_9;
  output z1_sub_inferred_i_74_10;
  output z1_sub_inferred_i_74_11;
  output z1_sub_inferred_i_74_12;
  output z1_sub_inferred_i_74_13;
  output z1_sub_inferred_i_74_14;
  output z1_sub_inferred_i_74_15;
  output z1_sub_inferred_i_74_16;
  output z1_sub_inferred_i_74_17;
  output z1_sub_inferred_i_74_18;
  output z1_sub_inferred_i_74_19;
  output z1_sub_inferred_i_74_20;
  output z1_sub_inferred_i_74_21;
  output z1_sub_inferred_i_74_22;
  output z1_sub_inferred_i_74_23;
  output z1_sub_inferred_i_74_24;
  output z1_sub_inferred_i_74_25;
  output z1_sub_inferred_i_74_26;
  output z1_sub_inferred_i_74_27;
  output z1_sub_inferred_i_74_28;
  output z1_sub_inferred_i_74_29;
  output [0:0]S;
  output z1_sub_inferred_i_74_30;
  output z1_sub_inferred_i_74_31;
  output z1_sub_inferred_i_74_32;
  output z1_sub_inferred_i_74_33;
  output z1_sub_inferred_i_74_34;
  output z1_sub_inferred_i_74_35;
  output z1_sub_inferred_i_74_36;
  output z1_sub_inferred_i_74_37;
  output z1_sub_inferred_i_74_38;
  output z1_sub_inferred_i_74_39;
  output z1_sub_inferred_i_74_40;
  output z1_sub_inferred_i_74_41;
  output z1_sub_inferred_i_74_42;
  output z1_sub_inferred_i_74_43;
  output z1_sub_inferred_i_74_44;
  output z1_sub_inferred_i_74_45;
  output z1_sub_inferred_i_74_46;
  output z1_sub_inferred_i_74_47;
  output z1_sub_inferred_i_74_48;
  output z1_sub_inferred_i_74_49;
  output z1_sub_inferred_i_74_50;
  output z1_sub_inferred_i_74_51;
  output z1_sub_inferred_i_74_52;
  output z1_sub_inferred_i_74_53;
  output z1_sub_inferred_i_74_54;
  output z1_sub_inferred_i_74_55;
  output z1_sub_inferred_i_74_56;
  output z1_sub_inferred_i_74_57;
  output z1_sub_inferred_i_74_58;
  output z1_sub_inferred_i_74_59;
  output z1_sub_inferred_i_74_60;
  input clk;
  input [15:0]Q;
  input [15:0]DSP_ALU_INST;
  input z5_sub_inferred_i_5;
  input [1:0]z5_sub_inferred_i_5_0;
  input z5_sub_inferred_i_5_1;
  input [30:0]z5_sub_inferred_i_10;
  input z5_sub_inferred_i_10_0;
  input z1_sub_inferred_i_18;
  input [29:0]z5_sub_inferred_i_10_1;
  input z5_sub_inferred_i_10_2;
  input [0:0]q1_high30_in;

  wire [0:0]DI;
  wire [15:0]DSP_ALU_INST;
  wire [31:0]P;
  wire [15:0]Q;
  wire [0:0]S;
  wire clk;
  wire [0:0]q1_high30_in;
  wire z1_sub_inferred_i_18;
  wire z1_sub_inferred_i_74;
  wire z1_sub_inferred_i_74_0;
  wire z1_sub_inferred_i_74_1;
  wire z1_sub_inferred_i_74_10;
  wire z1_sub_inferred_i_74_11;
  wire z1_sub_inferred_i_74_12;
  wire z1_sub_inferred_i_74_13;
  wire z1_sub_inferred_i_74_14;
  wire z1_sub_inferred_i_74_15;
  wire z1_sub_inferred_i_74_16;
  wire z1_sub_inferred_i_74_17;
  wire z1_sub_inferred_i_74_18;
  wire z1_sub_inferred_i_74_19;
  wire z1_sub_inferred_i_74_2;
  wire z1_sub_inferred_i_74_20;
  wire z1_sub_inferred_i_74_21;
  wire z1_sub_inferred_i_74_22;
  wire z1_sub_inferred_i_74_23;
  wire z1_sub_inferred_i_74_24;
  wire z1_sub_inferred_i_74_25;
  wire z1_sub_inferred_i_74_26;
  wire z1_sub_inferred_i_74_27;
  wire z1_sub_inferred_i_74_28;
  wire z1_sub_inferred_i_74_29;
  wire z1_sub_inferred_i_74_3;
  wire z1_sub_inferred_i_74_30;
  wire z1_sub_inferred_i_74_31;
  wire z1_sub_inferred_i_74_32;
  wire z1_sub_inferred_i_74_33;
  wire z1_sub_inferred_i_74_34;
  wire z1_sub_inferred_i_74_35;
  wire z1_sub_inferred_i_74_36;
  wire z1_sub_inferred_i_74_37;
  wire z1_sub_inferred_i_74_38;
  wire z1_sub_inferred_i_74_39;
  wire z1_sub_inferred_i_74_4;
  wire z1_sub_inferred_i_74_40;
  wire z1_sub_inferred_i_74_41;
  wire z1_sub_inferred_i_74_42;
  wire z1_sub_inferred_i_74_43;
  wire z1_sub_inferred_i_74_44;
  wire z1_sub_inferred_i_74_45;
  wire z1_sub_inferred_i_74_46;
  wire z1_sub_inferred_i_74_47;
  wire z1_sub_inferred_i_74_48;
  wire z1_sub_inferred_i_74_49;
  wire z1_sub_inferred_i_74_5;
  wire z1_sub_inferred_i_74_50;
  wire z1_sub_inferred_i_74_51;
  wire z1_sub_inferred_i_74_52;
  wire z1_sub_inferred_i_74_53;
  wire z1_sub_inferred_i_74_54;
  wire z1_sub_inferred_i_74_55;
  wire z1_sub_inferred_i_74_56;
  wire z1_sub_inferred_i_74_57;
  wire z1_sub_inferred_i_74_58;
  wire z1_sub_inferred_i_74_59;
  wire z1_sub_inferred_i_74_6;
  wire z1_sub_inferred_i_74_60;
  wire z1_sub_inferred_i_74_7;
  wire z1_sub_inferred_i_74_8;
  wire z1_sub_inferred_i_74_9;
  wire [30:0]z5_sub_inferred_i_10;
  wire z5_sub_inferred_i_10_0;
  wire [29:0]z5_sub_inferred_i_10_1;
  wire z5_sub_inferred_i_10_2;
  wire z5_sub_inferred_i_5;
  wire [1:0]z5_sub_inferred_i_5_0;
  wire z5_sub_inferred_i_5_1;
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
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'h8)) 
    z1_sub_inferred_i_100
       (.I0(P[5]),
        .I1(z1_sub_inferred_i_18),
        .O(z1_sub_inferred_i_74_34));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h8)) 
    z1_sub_inferred_i_101
       (.I0(P[4]),
        .I1(z1_sub_inferred_i_18),
        .O(z1_sub_inferred_i_74_33));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'h8)) 
    z1_sub_inferred_i_102
       (.I0(P[3]),
        .I1(z1_sub_inferred_i_18),
        .O(z1_sub_inferred_i_74_32));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'h8)) 
    z1_sub_inferred_i_103
       (.I0(P[2]),
        .I1(z1_sub_inferred_i_18),
        .O(z1_sub_inferred_i_74_31));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'h8)) 
    z1_sub_inferred_i_75
       (.I0(P[30]),
        .I1(z1_sub_inferred_i_18),
        .O(z1_sub_inferred_i_74_59));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT2 #(
    .INIT(4'h8)) 
    z1_sub_inferred_i_76
       (.I0(P[29]),
        .I1(z1_sub_inferred_i_18),
        .O(z1_sub_inferred_i_74_58));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'h8)) 
    z1_sub_inferred_i_77
       (.I0(P[28]),
        .I1(z1_sub_inferred_i_18),
        .O(z1_sub_inferred_i_74_57));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT2 #(
    .INIT(4'h8)) 
    z1_sub_inferred_i_78
       (.I0(P[27]),
        .I1(z1_sub_inferred_i_18),
        .O(z1_sub_inferred_i_74_56));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT2 #(
    .INIT(4'h8)) 
    z1_sub_inferred_i_79
       (.I0(P[26]),
        .I1(z1_sub_inferred_i_18),
        .O(z1_sub_inferred_i_74_55));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT2 #(
    .INIT(4'h8)) 
    z1_sub_inferred_i_80
       (.I0(P[25]),
        .I1(z1_sub_inferred_i_18),
        .O(z1_sub_inferred_i_74_54));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'h8)) 
    z1_sub_inferred_i_81
       (.I0(P[24]),
        .I1(z1_sub_inferred_i_18),
        .O(z1_sub_inferred_i_74_53));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'h8)) 
    z1_sub_inferred_i_82
       (.I0(P[23]),
        .I1(z1_sub_inferred_i_18),
        .O(z1_sub_inferred_i_74_52));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'h8)) 
    z1_sub_inferred_i_83
       (.I0(P[22]),
        .I1(z1_sub_inferred_i_18),
        .O(z1_sub_inferred_i_74_51));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT2 #(
    .INIT(4'h8)) 
    z1_sub_inferred_i_84
       (.I0(P[21]),
        .I1(z1_sub_inferred_i_18),
        .O(z1_sub_inferred_i_74_50));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'h8)) 
    z1_sub_inferred_i_85
       (.I0(P[20]),
        .I1(z1_sub_inferred_i_18),
        .O(z1_sub_inferred_i_74_49));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT2 #(
    .INIT(4'h8)) 
    z1_sub_inferred_i_86
       (.I0(P[19]),
        .I1(z1_sub_inferred_i_18),
        .O(z1_sub_inferred_i_74_48));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'h8)) 
    z1_sub_inferred_i_87
       (.I0(P[18]),
        .I1(z1_sub_inferred_i_18),
        .O(z1_sub_inferred_i_74_47));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h8)) 
    z1_sub_inferred_i_88
       (.I0(P[17]),
        .I1(z1_sub_inferred_i_18),
        .O(z1_sub_inferred_i_74_46));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h8)) 
    z1_sub_inferred_i_89
       (.I0(P[16]),
        .I1(z1_sub_inferred_i_18),
        .O(z1_sub_inferred_i_74_45));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'h8)) 
    z1_sub_inferred_i_90
       (.I0(P[15]),
        .I1(z1_sub_inferred_i_18),
        .O(z1_sub_inferred_i_74_44));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'h8)) 
    z1_sub_inferred_i_91
       (.I0(P[14]),
        .I1(z1_sub_inferred_i_18),
        .O(z1_sub_inferred_i_74_43));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'h8)) 
    z1_sub_inferred_i_92
       (.I0(P[13]),
        .I1(z1_sub_inferred_i_18),
        .O(z1_sub_inferred_i_74_42));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'h8)) 
    z1_sub_inferred_i_93
       (.I0(P[12]),
        .I1(z1_sub_inferred_i_18),
        .O(z1_sub_inferred_i_74_41));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT2 #(
    .INIT(4'h8)) 
    z1_sub_inferred_i_94
       (.I0(P[11]),
        .I1(z1_sub_inferred_i_18),
        .O(z1_sub_inferred_i_74_40));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'h8)) 
    z1_sub_inferred_i_95
       (.I0(P[10]),
        .I1(z1_sub_inferred_i_18),
        .O(z1_sub_inferred_i_74_39));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h8)) 
    z1_sub_inferred_i_96
       (.I0(P[9]),
        .I1(z1_sub_inferred_i_18),
        .O(z1_sub_inferred_i_74_38));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'h8)) 
    z1_sub_inferred_i_97
       (.I0(P[8]),
        .I1(z1_sub_inferred_i_18),
        .O(z1_sub_inferred_i_74_37));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT2 #(
    .INIT(4'h8)) 
    z1_sub_inferred_i_98
       (.I0(P[7]),
        .I1(z1_sub_inferred_i_18),
        .O(z1_sub_inferred_i_74_36));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'h8)) 
    z1_sub_inferred_i_99
       (.I0(P[6]),
        .I1(z1_sub_inferred_i_18),
        .O(z1_sub_inferred_i_74_35));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    z5_sub_inferred_i_100
       (.I0(z1_sub_inferred_i_18),
        .I1(P[20]),
        .I2(z5_sub_inferred_i_10_1[18]),
        .I3(z5_sub_inferred_i_10_2),
        .I4(z5_sub_inferred_i_10[19]),
        .I5(z5_sub_inferred_i_10_0),
        .O(z1_sub_inferred_i_74_18));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    z5_sub_inferred_i_102
       (.I0(z1_sub_inferred_i_18),
        .I1(P[19]),
        .I2(z5_sub_inferred_i_10_1[17]),
        .I3(z5_sub_inferred_i_10_2),
        .I4(z5_sub_inferred_i_10[18]),
        .I5(z5_sub_inferred_i_10_0),
        .O(z1_sub_inferred_i_74_17));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    z5_sub_inferred_i_104
       (.I0(z1_sub_inferred_i_18),
        .I1(P[18]),
        .I2(z5_sub_inferred_i_10_1[16]),
        .I3(z5_sub_inferred_i_10_2),
        .I4(z5_sub_inferred_i_10[17]),
        .I5(z5_sub_inferred_i_10_0),
        .O(z1_sub_inferred_i_74_16));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    z5_sub_inferred_i_106
       (.I0(z1_sub_inferred_i_18),
        .I1(P[17]),
        .I2(z5_sub_inferred_i_10_1[15]),
        .I3(z5_sub_inferred_i_10_2),
        .I4(z5_sub_inferred_i_10[16]),
        .I5(z5_sub_inferred_i_10_0),
        .O(z1_sub_inferred_i_74_15));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    z5_sub_inferred_i_108
       (.I0(z1_sub_inferred_i_18),
        .I1(P[16]),
        .I2(z5_sub_inferred_i_10_1[14]),
        .I3(z5_sub_inferred_i_10_2),
        .I4(z5_sub_inferred_i_10[15]),
        .I5(z5_sub_inferred_i_10_0),
        .O(z1_sub_inferred_i_74_14));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    z5_sub_inferred_i_110
       (.I0(z1_sub_inferred_i_18),
        .I1(P[15]),
        .I2(z5_sub_inferred_i_10_1[13]),
        .I3(z5_sub_inferred_i_10_2),
        .I4(z5_sub_inferred_i_10[14]),
        .I5(z5_sub_inferred_i_10_0),
        .O(z1_sub_inferred_i_74_13));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    z5_sub_inferred_i_112
       (.I0(z1_sub_inferred_i_18),
        .I1(P[14]),
        .I2(z5_sub_inferred_i_10_1[12]),
        .I3(z5_sub_inferred_i_10_2),
        .I4(z5_sub_inferred_i_10[13]),
        .I5(z5_sub_inferred_i_10_0),
        .O(z1_sub_inferred_i_74_12));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    z5_sub_inferred_i_114
       (.I0(z1_sub_inferred_i_18),
        .I1(P[13]),
        .I2(z5_sub_inferred_i_10_1[11]),
        .I3(z5_sub_inferred_i_10_2),
        .I4(z5_sub_inferred_i_10[12]),
        .I5(z5_sub_inferred_i_10_0),
        .O(z1_sub_inferred_i_74_11));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    z5_sub_inferred_i_116
       (.I0(z1_sub_inferred_i_18),
        .I1(P[12]),
        .I2(z5_sub_inferred_i_10_1[10]),
        .I3(z5_sub_inferred_i_10_2),
        .I4(z5_sub_inferred_i_10[11]),
        .I5(z5_sub_inferred_i_10_0),
        .O(z1_sub_inferred_i_74_10));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    z5_sub_inferred_i_118
       (.I0(z1_sub_inferred_i_18),
        .I1(P[11]),
        .I2(z5_sub_inferred_i_10_1[9]),
        .I3(z5_sub_inferred_i_10_2),
        .I4(z5_sub_inferred_i_10[10]),
        .I5(z5_sub_inferred_i_10_0),
        .O(z1_sub_inferred_i_74_9));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    z5_sub_inferred_i_120
       (.I0(z1_sub_inferred_i_18),
        .I1(P[10]),
        .I2(z5_sub_inferred_i_10_1[8]),
        .I3(z5_sub_inferred_i_10_2),
        .I4(z5_sub_inferred_i_10[9]),
        .I5(z5_sub_inferred_i_10_0),
        .O(z1_sub_inferred_i_74_8));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    z5_sub_inferred_i_122
       (.I0(z1_sub_inferred_i_18),
        .I1(P[9]),
        .I2(z5_sub_inferred_i_10_1[7]),
        .I3(z5_sub_inferred_i_10_2),
        .I4(z5_sub_inferred_i_10[8]),
        .I5(z5_sub_inferred_i_10_0),
        .O(z1_sub_inferred_i_74_7));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    z5_sub_inferred_i_124
       (.I0(z1_sub_inferred_i_18),
        .I1(P[8]),
        .I2(z5_sub_inferred_i_10_1[6]),
        .I3(z5_sub_inferred_i_10_2),
        .I4(z5_sub_inferred_i_10[7]),
        .I5(z5_sub_inferred_i_10_0),
        .O(z1_sub_inferred_i_74_6));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    z5_sub_inferred_i_126
       (.I0(z1_sub_inferred_i_18),
        .I1(P[7]),
        .I2(z5_sub_inferred_i_10_1[5]),
        .I3(z5_sub_inferred_i_10_2),
        .I4(z5_sub_inferred_i_10[6]),
        .I5(z5_sub_inferred_i_10_0),
        .O(z1_sub_inferred_i_74_5));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    z5_sub_inferred_i_128
       (.I0(z1_sub_inferred_i_18),
        .I1(P[6]),
        .I2(z5_sub_inferred_i_10_1[4]),
        .I3(z5_sub_inferred_i_10_2),
        .I4(z5_sub_inferred_i_10[5]),
        .I5(z5_sub_inferred_i_10_0),
        .O(z1_sub_inferred_i_74_4));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    z5_sub_inferred_i_130
       (.I0(z1_sub_inferred_i_18),
        .I1(P[5]),
        .I2(z5_sub_inferred_i_10_1[3]),
        .I3(z5_sub_inferred_i_10_2),
        .I4(z5_sub_inferred_i_10[4]),
        .I5(z5_sub_inferred_i_10_0),
        .O(z1_sub_inferred_i_74_3));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    z5_sub_inferred_i_132
       (.I0(z1_sub_inferred_i_18),
        .I1(P[4]),
        .I2(z5_sub_inferred_i_10_1[2]),
        .I3(z5_sub_inferred_i_10_2),
        .I4(z5_sub_inferred_i_10[3]),
        .I5(z5_sub_inferred_i_10_0),
        .O(z1_sub_inferred_i_74_2));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    z5_sub_inferred_i_134
       (.I0(z1_sub_inferred_i_18),
        .I1(P[3]),
        .I2(z5_sub_inferred_i_10_1[1]),
        .I3(z5_sub_inferred_i_10_2),
        .I4(z5_sub_inferred_i_10[2]),
        .I5(z5_sub_inferred_i_10_0),
        .O(z1_sub_inferred_i_74_1));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    z5_sub_inferred_i_136
       (.I0(z1_sub_inferred_i_18),
        .I1(P[2]),
        .I2(z5_sub_inferred_i_10_1[0]),
        .I3(z5_sub_inferred_i_10_2),
        .I4(z5_sub_inferred_i_10[1]),
        .I5(z5_sub_inferred_i_10_0),
        .O(z1_sub_inferred_i_74_0));
  LUT2 #(
    .INIT(4'h8)) 
    z5_sub_inferred_i_137
       (.I0(P[1]),
        .I1(z1_sub_inferred_i_18),
        .O(z1_sub_inferred_i_74));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'h8)) 
    z5_sub_inferred_i_138
       (.I0(P[0]),
        .I1(z1_sub_inferred_i_18),
        .O(z1_sub_inferred_i_74_30));
  LUT6 #(
    .INIT(64'hEA8080EA80EA80EA)) 
    z5_sub_inferred_i_64
       (.I0(z1_sub_inferred_i_74),
        .I1(z5_sub_inferred_i_5),
        .I2(z5_sub_inferred_i_5_0[0]),
        .I3(z5_sub_inferred_i_5_1),
        .I4(z5_sub_inferred_i_10[0]),
        .I5(z5_sub_inferred_i_10_0),
        .O(DI));
  LUT6 #(
    .INIT(64'h9666699969996999)) 
    z5_sub_inferred_i_72
       (.I0(DI),
        .I1(z1_sub_inferred_i_74_0),
        .I2(z5_sub_inferred_i_5),
        .I3(z5_sub_inferred_i_5_0[1]),
        .I4(q1_high30_in),
        .I5(z5_sub_inferred_i_5_1),
        .O(S));
  LUT2 #(
    .INIT(4'h8)) 
    z5_sub_inferred_i_76
       (.I0(P[31]),
        .I1(z1_sub_inferred_i_18),
        .O(z1_sub_inferred_i_74_60));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    z5_sub_inferred_i_77
       (.I0(z1_sub_inferred_i_18),
        .I1(P[31]),
        .I2(z5_sub_inferred_i_10_1[29]),
        .I3(z5_sub_inferred_i_10_2),
        .I4(z5_sub_inferred_i_10[30]),
        .I5(z5_sub_inferred_i_10_0),
        .O(z1_sub_inferred_i_74_29));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    z5_sub_inferred_i_80
       (.I0(z1_sub_inferred_i_18),
        .I1(P[30]),
        .I2(z5_sub_inferred_i_10_1[28]),
        .I3(z5_sub_inferred_i_10_2),
        .I4(z5_sub_inferred_i_10[29]),
        .I5(z5_sub_inferred_i_10_0),
        .O(z1_sub_inferred_i_74_28));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    z5_sub_inferred_i_82
       (.I0(z1_sub_inferred_i_18),
        .I1(P[29]),
        .I2(z5_sub_inferred_i_10_1[27]),
        .I3(z5_sub_inferred_i_10_2),
        .I4(z5_sub_inferred_i_10[28]),
        .I5(z5_sub_inferred_i_10_0),
        .O(z1_sub_inferred_i_74_27));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    z5_sub_inferred_i_84
       (.I0(z1_sub_inferred_i_18),
        .I1(P[28]),
        .I2(z5_sub_inferred_i_10_1[26]),
        .I3(z5_sub_inferred_i_10_2),
        .I4(z5_sub_inferred_i_10[27]),
        .I5(z5_sub_inferred_i_10_0),
        .O(z1_sub_inferred_i_74_26));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    z5_sub_inferred_i_86
       (.I0(z1_sub_inferred_i_18),
        .I1(P[27]),
        .I2(z5_sub_inferred_i_10_1[25]),
        .I3(z5_sub_inferred_i_10_2),
        .I4(z5_sub_inferred_i_10[26]),
        .I5(z5_sub_inferred_i_10_0),
        .O(z1_sub_inferred_i_74_25));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    z5_sub_inferred_i_88
       (.I0(z1_sub_inferred_i_18),
        .I1(P[26]),
        .I2(z5_sub_inferred_i_10_1[24]),
        .I3(z5_sub_inferred_i_10_2),
        .I4(z5_sub_inferred_i_10[25]),
        .I5(z5_sub_inferred_i_10_0),
        .O(z1_sub_inferred_i_74_24));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    z5_sub_inferred_i_90
       (.I0(z1_sub_inferred_i_18),
        .I1(P[25]),
        .I2(z5_sub_inferred_i_10_1[23]),
        .I3(z5_sub_inferred_i_10_2),
        .I4(z5_sub_inferred_i_10[24]),
        .I5(z5_sub_inferred_i_10_0),
        .O(z1_sub_inferred_i_74_23));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    z5_sub_inferred_i_92
       (.I0(z1_sub_inferred_i_18),
        .I1(P[24]),
        .I2(z5_sub_inferred_i_10_1[22]),
        .I3(z5_sub_inferred_i_10_2),
        .I4(z5_sub_inferred_i_10[23]),
        .I5(z5_sub_inferred_i_10_0),
        .O(z1_sub_inferred_i_74_22));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    z5_sub_inferred_i_94
       (.I0(z1_sub_inferred_i_18),
        .I1(P[23]),
        .I2(z5_sub_inferred_i_10_1[21]),
        .I3(z5_sub_inferred_i_10_2),
        .I4(z5_sub_inferred_i_10[22]),
        .I5(z5_sub_inferred_i_10_0),
        .O(z1_sub_inferred_i_74_21));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    z5_sub_inferred_i_96
       (.I0(z1_sub_inferred_i_18),
        .I1(P[22]),
        .I2(z5_sub_inferred_i_10_1[20]),
        .I3(z5_sub_inferred_i_10_2),
        .I4(z5_sub_inferred_i_10[21]),
        .I5(z5_sub_inferred_i_10_0),
        .O(z1_sub_inferred_i_74_20));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    z5_sub_inferred_i_98
       (.I0(z1_sub_inferred_i_18),
        .I1(P[21]),
        .I2(z5_sub_inferred_i_10_1[19]),
        .I3(z5_sub_inferred_i_10_2),
        .I4(z5_sub_inferred_i_10[20]),
        .I5(z5_sub_inferred_i_10_0),
        .O(z1_sub_inferred_i_74_19));
endmodule

(* ORIG_REF_NAME = "dsp_mul" *) 
module dsp_mul_5
   (P,
    in0,
    CO,
    \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2__0 ,
    q1_high30_in,
    clk,
    Q,
    DSP_ALU_INST,
    \buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ,
    z3_sub_inferred_i_2_0,
    z3_sub_inferred_i_2_1,
    z3_sub_inferred_i_2_2,
    z3_sub_inferred_i_2_3,
    S,
    z5_sub_inferred_i_5,
    z5_sub_inferred_i_5_0,
    z5_sub_inferred_i_5_1,
    z5_sub_inferred_i_5_2,
    z3_sub_inferred_i_5_0,
    z3_sub_inferred_i_5_1,
    z3_sub_inferred_i_5_2,
    z3_sub_inferred_i_5_3,
    z3_sub_inferred_i_5_4,
    z3_sub_inferred_i_5_5,
    z3_sub_inferred_i_5_6,
    z3_sub_inferred_i_4_0,
    z3_sub_inferred_i_4_1,
    z3_sub_inferred_i_4_2,
    z3_sub_inferred_i_4_3,
    z3_sub_inferred_i_4_4,
    z3_sub_inferred_i_4_5,
    z3_sub_inferred_i_4_6,
    z3_sub_inferred_i_4_7,
    z3_sub_inferred_i_3_0,
    z3_sub_inferred_i_3_1,
    z3_sub_inferred_i_3_2,
    z3_sub_inferred_i_3_3,
    z3_sub_inferred_i_3_4,
    z3_sub_inferred_i_3_5,
    z3_sub_inferred_i_3_6,
    z3_sub_inferred_i_3_7,
    z3_sub_inferred_i_2_4,
    z3_sub_inferred_i_2_5,
    z3_sub_inferred_i_2_6,
    z3_sub_inferred_i_2_7,
    z3_sub_inferred_i_2_8,
    z3_sub_inferred_i_2_9,
    z3_sub_inferred_i_2_10,
    z3_sub_inferred_i_2_11);
  output [31:0]P;
  output [31:0]in0;
  output [0:0]CO;
  output [0:0]\buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2__0 ;
  output [31:0]q1_high30_in;
  input clk;
  input [15:0]Q;
  input [15:0]DSP_ALU_INST;
  input \buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ;
  input z3_sub_inferred_i_2_0;
  input [30:0]z3_sub_inferred_i_2_1;
  input z3_sub_inferred_i_2_2;
  input [31:0]z3_sub_inferred_i_2_3;
  input [0:0]S;
  input z5_sub_inferred_i_5;
  input z5_sub_inferred_i_5_0;
  input z5_sub_inferred_i_5_1;
  input [0:0]z5_sub_inferred_i_5_2;
  input z3_sub_inferred_i_5_0;
  input z3_sub_inferred_i_5_1;
  input z3_sub_inferred_i_5_2;
  input z3_sub_inferred_i_5_3;
  input z3_sub_inferred_i_5_4;
  input z3_sub_inferred_i_5_5;
  input z3_sub_inferred_i_5_6;
  input z3_sub_inferred_i_4_0;
  input z3_sub_inferred_i_4_1;
  input z3_sub_inferred_i_4_2;
  input z3_sub_inferred_i_4_3;
  input z3_sub_inferred_i_4_4;
  input z3_sub_inferred_i_4_5;
  input z3_sub_inferred_i_4_6;
  input z3_sub_inferred_i_4_7;
  input z3_sub_inferred_i_3_0;
  input z3_sub_inferred_i_3_1;
  input z3_sub_inferred_i_3_2;
  input z3_sub_inferred_i_3_3;
  input z3_sub_inferred_i_3_4;
  input z3_sub_inferred_i_3_5;
  input z3_sub_inferred_i_3_6;
  input z3_sub_inferred_i_3_7;
  input z3_sub_inferred_i_2_4;
  input z3_sub_inferred_i_2_5;
  input z3_sub_inferred_i_2_6;
  input z3_sub_inferred_i_2_7;
  input z3_sub_inferred_i_2_8;
  input z3_sub_inferred_i_2_9;
  input z3_sub_inferred_i_2_10;
  input z3_sub_inferred_i_2_11;

  wire [0:0]CO;
  wire [15:0]DSP_ALU_INST;
  wire [31:0]P;
  wire [15:0]Q;
  wire [0:0]S;
  wire [0:0]\buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2__0 ;
  wire \buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ;
  wire clk;
  wire [31:0]in0;
  wire [31:0]q1_high30_in;
  wire z3_sub_inferred_i_10_n_0;
  wire z3_sub_inferred_i_11_n_0;
  wire z3_sub_inferred_i_12_n_0;
  wire z3_sub_inferred_i_13_n_0;
  wire z3_sub_inferred_i_14_n_0;
  wire z3_sub_inferred_i_15_n_0;
  wire z3_sub_inferred_i_16_n_0;
  wire z3_sub_inferred_i_17_n_0;
  wire z3_sub_inferred_i_18_n_0;
  wire z3_sub_inferred_i_19_n_0;
  wire z3_sub_inferred_i_20_n_0;
  wire z3_sub_inferred_i_21_n_0;
  wire z3_sub_inferred_i_22_n_0;
  wire z3_sub_inferred_i_23_n_0;
  wire z3_sub_inferred_i_24_n_0;
  wire z3_sub_inferred_i_25_n_0;
  wire z3_sub_inferred_i_26_n_0;
  wire z3_sub_inferred_i_27_n_0;
  wire z3_sub_inferred_i_28_n_0;
  wire z3_sub_inferred_i_29_n_0;
  wire z3_sub_inferred_i_2_0;
  wire [30:0]z3_sub_inferred_i_2_1;
  wire z3_sub_inferred_i_2_10;
  wire z3_sub_inferred_i_2_11;
  wire z3_sub_inferred_i_2_2;
  wire [31:0]z3_sub_inferred_i_2_3;
  wire z3_sub_inferred_i_2_4;
  wire z3_sub_inferred_i_2_5;
  wire z3_sub_inferred_i_2_6;
  wire z3_sub_inferred_i_2_7;
  wire z3_sub_inferred_i_2_8;
  wire z3_sub_inferred_i_2_9;
  wire z3_sub_inferred_i_2_n_1;
  wire z3_sub_inferred_i_2_n_2;
  wire z3_sub_inferred_i_2_n_3;
  wire z3_sub_inferred_i_2_n_4;
  wire z3_sub_inferred_i_2_n_5;
  wire z3_sub_inferred_i_2_n_6;
  wire z3_sub_inferred_i_2_n_7;
  wire z3_sub_inferred_i_30_n_0;
  wire z3_sub_inferred_i_31_n_0;
  wire z3_sub_inferred_i_32_n_0;
  wire z3_sub_inferred_i_33_n_0;
  wire z3_sub_inferred_i_34_n_0;
  wire z3_sub_inferred_i_35_n_0;
  wire z3_sub_inferred_i_36_n_0;
  wire z3_sub_inferred_i_37_n_0;
  wire z3_sub_inferred_i_38_n_0;
  wire z3_sub_inferred_i_39_n_0;
  wire z3_sub_inferred_i_3_0;
  wire z3_sub_inferred_i_3_1;
  wire z3_sub_inferred_i_3_2;
  wire z3_sub_inferred_i_3_3;
  wire z3_sub_inferred_i_3_4;
  wire z3_sub_inferred_i_3_5;
  wire z3_sub_inferred_i_3_6;
  wire z3_sub_inferred_i_3_7;
  wire z3_sub_inferred_i_3_n_0;
  wire z3_sub_inferred_i_3_n_1;
  wire z3_sub_inferred_i_3_n_2;
  wire z3_sub_inferred_i_3_n_3;
  wire z3_sub_inferred_i_3_n_4;
  wire z3_sub_inferred_i_3_n_5;
  wire z3_sub_inferred_i_3_n_6;
  wire z3_sub_inferred_i_3_n_7;
  wire z3_sub_inferred_i_40_n_0;
  wire z3_sub_inferred_i_41_n_0;
  wire z3_sub_inferred_i_42_n_0;
  wire z3_sub_inferred_i_43_n_0;
  wire z3_sub_inferred_i_44_n_0;
  wire z3_sub_inferred_i_45_n_0;
  wire z3_sub_inferred_i_46_n_0;
  wire z3_sub_inferred_i_47_n_0;
  wire z3_sub_inferred_i_48_n_0;
  wire z3_sub_inferred_i_49_n_0;
  wire z3_sub_inferred_i_4_0;
  wire z3_sub_inferred_i_4_1;
  wire z3_sub_inferred_i_4_2;
  wire z3_sub_inferred_i_4_3;
  wire z3_sub_inferred_i_4_4;
  wire z3_sub_inferred_i_4_5;
  wire z3_sub_inferred_i_4_6;
  wire z3_sub_inferred_i_4_7;
  wire z3_sub_inferred_i_4_n_0;
  wire z3_sub_inferred_i_4_n_1;
  wire z3_sub_inferred_i_4_n_2;
  wire z3_sub_inferred_i_4_n_3;
  wire z3_sub_inferred_i_4_n_4;
  wire z3_sub_inferred_i_4_n_5;
  wire z3_sub_inferred_i_4_n_6;
  wire z3_sub_inferred_i_4_n_7;
  wire z3_sub_inferred_i_50_n_0;
  wire z3_sub_inferred_i_51_n_0;
  wire z3_sub_inferred_i_52_n_0;
  wire z3_sub_inferred_i_53_n_0;
  wire z3_sub_inferred_i_54_n_0;
  wire z3_sub_inferred_i_55_n_0;
  wire z3_sub_inferred_i_56_n_0;
  wire z3_sub_inferred_i_57_n_0;
  wire z3_sub_inferred_i_58_n_0;
  wire z3_sub_inferred_i_59_n_0;
  wire z3_sub_inferred_i_5_0;
  wire z3_sub_inferred_i_5_1;
  wire z3_sub_inferred_i_5_2;
  wire z3_sub_inferred_i_5_3;
  wire z3_sub_inferred_i_5_4;
  wire z3_sub_inferred_i_5_5;
  wire z3_sub_inferred_i_5_6;
  wire z3_sub_inferred_i_5_n_0;
  wire z3_sub_inferred_i_5_n_1;
  wire z3_sub_inferred_i_5_n_2;
  wire z3_sub_inferred_i_5_n_3;
  wire z3_sub_inferred_i_5_n_4;
  wire z3_sub_inferred_i_5_n_5;
  wire z3_sub_inferred_i_5_n_6;
  wire z3_sub_inferred_i_5_n_7;
  wire z3_sub_inferred_i_60_n_0;
  wire z3_sub_inferred_i_61_n_0;
  wire z3_sub_inferred_i_62_n_0;
  wire z3_sub_inferred_i_63_n_0;
  wire z3_sub_inferred_i_64_n_0;
  wire z3_sub_inferred_i_65_n_0;
  wire z3_sub_inferred_i_66_n_0;
  wire z3_sub_inferred_i_67_n_0;
  wire z3_sub_inferred_i_68_n_0;
  wire z3_sub_inferred_i_69_n_0;
  wire z3_sub_inferred_i_70_n_0;
  wire z3_sub_inferred_i_71_n_0;
  wire z5_sub_inferred_i_5;
  wire z5_sub_inferred_i_5_0;
  wire z5_sub_inferred_i_5_1;
  wire [0:0]z5_sub_inferred_i_5_2;
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

  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \buffer_reg[4][0]_srl5_delay_q_final_buffer_reg_c_2_i_1__0 
       (.I0(P[0]),
        .I1(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .O(q1_high30_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \buffer_reg[4][10]_srl5_delay_q_final_buffer_reg_c_2_i_1__0 
       (.I0(P[10]),
        .I1(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .O(q1_high30_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \buffer_reg[4][11]_srl5_delay_q_final_buffer_reg_c_2_i_1__0 
       (.I0(P[11]),
        .I1(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .O(q1_high30_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \buffer_reg[4][12]_srl5_delay_q_final_buffer_reg_c_2_i_1__0 
       (.I0(P[12]),
        .I1(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .O(q1_high30_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \buffer_reg[4][13]_srl5_delay_q_final_buffer_reg_c_2_i_1__0 
       (.I0(P[13]),
        .I1(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .O(q1_high30_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \buffer_reg[4][14]_srl5_delay_q_final_buffer_reg_c_2_i_1__0 
       (.I0(P[14]),
        .I1(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .O(q1_high30_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \buffer_reg[4][15]_srl5_delay_q_final_buffer_reg_c_2_i_1__0 
       (.I0(P[15]),
        .I1(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .O(q1_high30_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \buffer_reg[4][16]_srl5_delay_q_final_buffer_reg_c_2_i_1__0 
       (.I0(P[16]),
        .I1(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .O(q1_high30_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \buffer_reg[4][17]_srl5_delay_q_final_buffer_reg_c_2_i_1__0 
       (.I0(P[17]),
        .I1(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .O(q1_high30_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \buffer_reg[4][18]_srl5_delay_q_final_buffer_reg_c_2_i_1__0 
       (.I0(P[18]),
        .I1(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .O(q1_high30_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \buffer_reg[4][19]_srl5_delay_q_final_buffer_reg_c_2_i_1__0 
       (.I0(P[19]),
        .I1(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .O(q1_high30_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \buffer_reg[4][1]_srl5_delay_q_final_buffer_reg_c_2_i_1__0 
       (.I0(P[1]),
        .I1(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .O(q1_high30_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \buffer_reg[4][20]_srl5_delay_q_final_buffer_reg_c_2_i_1__0 
       (.I0(P[20]),
        .I1(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .O(q1_high30_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \buffer_reg[4][21]_srl5_delay_q_final_buffer_reg_c_2_i_1__0 
       (.I0(P[21]),
        .I1(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .O(q1_high30_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \buffer_reg[4][22]_srl5_delay_q_final_buffer_reg_c_2_i_1__0 
       (.I0(P[22]),
        .I1(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .O(q1_high30_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \buffer_reg[4][23]_srl5_delay_q_final_buffer_reg_c_2_i_1__0 
       (.I0(P[23]),
        .I1(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .O(q1_high30_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \buffer_reg[4][24]_srl5_delay_q_final_buffer_reg_c_2_i_1__0 
       (.I0(P[24]),
        .I1(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .O(q1_high30_in[24]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \buffer_reg[4][25]_srl5_delay_q_final_buffer_reg_c_2_i_1__0 
       (.I0(P[25]),
        .I1(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .O(q1_high30_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \buffer_reg[4][26]_srl5_delay_q_final_buffer_reg_c_2_i_1__0 
       (.I0(P[26]),
        .I1(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .O(q1_high30_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \buffer_reg[4][27]_srl5_delay_q_final_buffer_reg_c_2_i_1__0 
       (.I0(P[27]),
        .I1(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .O(q1_high30_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \buffer_reg[4][28]_srl5_delay_q_final_buffer_reg_c_2_i_1__0 
       (.I0(P[28]),
        .I1(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .O(q1_high30_in[28]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \buffer_reg[4][29]_srl5_delay_q_final_buffer_reg_c_2_i_1__0 
       (.I0(P[29]),
        .I1(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .O(q1_high30_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \buffer_reg[4][2]_srl5_delay_q_final_buffer_reg_c_2_i_1__0 
       (.I0(P[2]),
        .I1(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .O(q1_high30_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \buffer_reg[4][30]_srl5_delay_q_final_buffer_reg_c_2_i_1__0 
       (.I0(P[30]),
        .I1(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .O(q1_high30_in[30]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_1__0 
       (.I0(P[31]),
        .I1(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .O(q1_high30_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \buffer_reg[4][3]_srl5_delay_q_final_buffer_reg_c_2_i_1__0 
       (.I0(P[3]),
        .I1(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .O(q1_high30_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \buffer_reg[4][4]_srl5_delay_q_final_buffer_reg_c_2_i_1__0 
       (.I0(P[4]),
        .I1(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .O(q1_high30_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \buffer_reg[4][5]_srl5_delay_q_final_buffer_reg_c_2_i_1__0 
       (.I0(P[5]),
        .I1(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .O(q1_high30_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \buffer_reg[4][6]_srl5_delay_q_final_buffer_reg_c_2_i_1__0 
       (.I0(P[6]),
        .I1(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .O(q1_high30_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \buffer_reg[4][7]_srl5_delay_q_final_buffer_reg_c_2_i_1__0 
       (.I0(P[7]),
        .I1(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .O(q1_high30_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \buffer_reg[4][8]_srl5_delay_q_final_buffer_reg_c_2_i_1__0 
       (.I0(P[8]),
        .I1(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .O(q1_high30_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \buffer_reg[4][9]_srl5_delay_q_final_buffer_reg_c_2_i_1__0 
       (.I0(P[9]),
        .I1(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .O(q1_high30_in[9]));
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
  LUT6 #(
    .INIT(64'h7FFF077707770777)) 
    z3_sub_inferred_i_10
       (.I0(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .I1(P[30]),
        .I2(z3_sub_inferred_i_2_0),
        .I3(z3_sub_inferred_i_2_1[30]),
        .I4(z3_sub_inferred_i_2_2),
        .I5(z3_sub_inferred_i_2_3[30]),
        .O(z3_sub_inferred_i_10_n_0));
  LUT6 #(
    .INIT(64'h7FFF077707770777)) 
    z3_sub_inferred_i_11
       (.I0(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .I1(P[29]),
        .I2(z3_sub_inferred_i_2_0),
        .I3(z3_sub_inferred_i_2_1[29]),
        .I4(z3_sub_inferred_i_2_2),
        .I5(z3_sub_inferred_i_2_3[29]),
        .O(z3_sub_inferred_i_11_n_0));
  LUT6 #(
    .INIT(64'h7FFF077707770777)) 
    z3_sub_inferred_i_12
       (.I0(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .I1(P[28]),
        .I2(z3_sub_inferred_i_2_0),
        .I3(z3_sub_inferred_i_2_1[28]),
        .I4(z3_sub_inferred_i_2_2),
        .I5(z3_sub_inferred_i_2_3[28]),
        .O(z3_sub_inferred_i_12_n_0));
  LUT6 #(
    .INIT(64'h7FFF077707770777)) 
    z3_sub_inferred_i_13
       (.I0(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .I1(P[27]),
        .I2(z3_sub_inferred_i_2_0),
        .I3(z3_sub_inferred_i_2_1[27]),
        .I4(z3_sub_inferred_i_2_2),
        .I5(z3_sub_inferred_i_2_3[27]),
        .O(z3_sub_inferred_i_13_n_0));
  LUT6 #(
    .INIT(64'h7FFF077707770777)) 
    z3_sub_inferred_i_14
       (.I0(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .I1(P[26]),
        .I2(z3_sub_inferred_i_2_0),
        .I3(z3_sub_inferred_i_2_1[26]),
        .I4(z3_sub_inferred_i_2_2),
        .I5(z3_sub_inferred_i_2_3[26]),
        .O(z3_sub_inferred_i_14_n_0));
  LUT6 #(
    .INIT(64'h7FFF077707770777)) 
    z3_sub_inferred_i_15
       (.I0(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .I1(P[25]),
        .I2(z3_sub_inferred_i_2_0),
        .I3(z3_sub_inferred_i_2_1[25]),
        .I4(z3_sub_inferred_i_2_2),
        .I5(z3_sub_inferred_i_2_3[25]),
        .O(z3_sub_inferred_i_15_n_0));
  LUT6 #(
    .INIT(64'h7FFF077707770777)) 
    z3_sub_inferred_i_16
       (.I0(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .I1(P[24]),
        .I2(z3_sub_inferred_i_2_0),
        .I3(z3_sub_inferred_i_2_1[24]),
        .I4(z3_sub_inferred_i_2_2),
        .I5(z3_sub_inferred_i_2_3[24]),
        .O(z3_sub_inferred_i_16_n_0));
  LUT6 #(
    .INIT(64'h7FFF077707770777)) 
    z3_sub_inferred_i_17
       (.I0(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .I1(P[23]),
        .I2(z3_sub_inferred_i_2_0),
        .I3(z3_sub_inferred_i_2_1[23]),
        .I4(z3_sub_inferred_i_2_2),
        .I5(z3_sub_inferred_i_2_3[23]),
        .O(z3_sub_inferred_i_17_n_0));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    z3_sub_inferred_i_18
       (.I0(z3_sub_inferred_i_10_n_0),
        .I1(z3_sub_inferred_i_2_11),
        .I2(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .I3(P[31]),
        .I4(z3_sub_inferred_i_2_3[31]),
        .I5(z3_sub_inferred_i_2_2),
        .O(z3_sub_inferred_i_18_n_0));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    z3_sub_inferred_i_19
       (.I0(z3_sub_inferred_i_11_n_0),
        .I1(z3_sub_inferred_i_2_10),
        .I2(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .I3(P[30]),
        .I4(z3_sub_inferred_i_2_3[30]),
        .I5(z3_sub_inferred_i_2_2),
        .O(z3_sub_inferred_i_19_n_0));
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    z3_sub_inferred_i_2
       (.CI(z3_sub_inferred_i_3_n_0),
        .CI_TOP(1'b0),
        .CO({CO,z3_sub_inferred_i_2_n_1,z3_sub_inferred_i_2_n_2,z3_sub_inferred_i_2_n_3,z3_sub_inferred_i_2_n_4,z3_sub_inferred_i_2_n_5,z3_sub_inferred_i_2_n_6,z3_sub_inferred_i_2_n_7}),
        .DI({z3_sub_inferred_i_10_n_0,z3_sub_inferred_i_11_n_0,z3_sub_inferred_i_12_n_0,z3_sub_inferred_i_13_n_0,z3_sub_inferred_i_14_n_0,z3_sub_inferred_i_15_n_0,z3_sub_inferred_i_16_n_0,z3_sub_inferred_i_17_n_0}),
        .O(in0[31:24]),
        .S({z3_sub_inferred_i_18_n_0,z3_sub_inferred_i_19_n_0,z3_sub_inferred_i_20_n_0,z3_sub_inferred_i_21_n_0,z3_sub_inferred_i_22_n_0,z3_sub_inferred_i_23_n_0,z3_sub_inferred_i_24_n_0,z3_sub_inferred_i_25_n_0}));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    z3_sub_inferred_i_20
       (.I0(z3_sub_inferred_i_12_n_0),
        .I1(z3_sub_inferred_i_2_9),
        .I2(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .I3(P[29]),
        .I4(z3_sub_inferred_i_2_3[29]),
        .I5(z3_sub_inferred_i_2_2),
        .O(z3_sub_inferred_i_20_n_0));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    z3_sub_inferred_i_21
       (.I0(z3_sub_inferred_i_13_n_0),
        .I1(z3_sub_inferred_i_2_8),
        .I2(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .I3(P[28]),
        .I4(z3_sub_inferred_i_2_3[28]),
        .I5(z3_sub_inferred_i_2_2),
        .O(z3_sub_inferred_i_21_n_0));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    z3_sub_inferred_i_22
       (.I0(z3_sub_inferred_i_14_n_0),
        .I1(z3_sub_inferred_i_2_7),
        .I2(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .I3(P[27]),
        .I4(z3_sub_inferred_i_2_3[27]),
        .I5(z3_sub_inferred_i_2_2),
        .O(z3_sub_inferred_i_22_n_0));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    z3_sub_inferred_i_23
       (.I0(z3_sub_inferred_i_15_n_0),
        .I1(z3_sub_inferred_i_2_6),
        .I2(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .I3(P[26]),
        .I4(z3_sub_inferred_i_2_3[26]),
        .I5(z3_sub_inferred_i_2_2),
        .O(z3_sub_inferred_i_23_n_0));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    z3_sub_inferred_i_24
       (.I0(z3_sub_inferred_i_16_n_0),
        .I1(z3_sub_inferred_i_2_5),
        .I2(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .I3(P[25]),
        .I4(z3_sub_inferred_i_2_3[25]),
        .I5(z3_sub_inferred_i_2_2),
        .O(z3_sub_inferred_i_24_n_0));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    z3_sub_inferred_i_25
       (.I0(z3_sub_inferred_i_17_n_0),
        .I1(z3_sub_inferred_i_2_4),
        .I2(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .I3(P[24]),
        .I4(z3_sub_inferred_i_2_3[24]),
        .I5(z3_sub_inferred_i_2_2),
        .O(z3_sub_inferred_i_25_n_0));
  LUT6 #(
    .INIT(64'h7FFF077707770777)) 
    z3_sub_inferred_i_26
       (.I0(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .I1(P[22]),
        .I2(z3_sub_inferred_i_2_0),
        .I3(z3_sub_inferred_i_2_1[22]),
        .I4(z3_sub_inferred_i_2_2),
        .I5(z3_sub_inferred_i_2_3[22]),
        .O(z3_sub_inferred_i_26_n_0));
  LUT6 #(
    .INIT(64'h7FFF077707770777)) 
    z3_sub_inferred_i_27
       (.I0(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .I1(P[21]),
        .I2(z3_sub_inferred_i_2_0),
        .I3(z3_sub_inferred_i_2_1[21]),
        .I4(z3_sub_inferred_i_2_2),
        .I5(z3_sub_inferred_i_2_3[21]),
        .O(z3_sub_inferred_i_27_n_0));
  LUT6 #(
    .INIT(64'h7FFF077707770777)) 
    z3_sub_inferred_i_28
       (.I0(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .I1(P[20]),
        .I2(z3_sub_inferred_i_2_0),
        .I3(z3_sub_inferred_i_2_1[20]),
        .I4(z3_sub_inferred_i_2_2),
        .I5(z3_sub_inferred_i_2_3[20]),
        .O(z3_sub_inferred_i_28_n_0));
  LUT6 #(
    .INIT(64'h7FFF077707770777)) 
    z3_sub_inferred_i_29
       (.I0(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .I1(P[19]),
        .I2(z3_sub_inferred_i_2_0),
        .I3(z3_sub_inferred_i_2_1[19]),
        .I4(z3_sub_inferred_i_2_2),
        .I5(z3_sub_inferred_i_2_3[19]),
        .O(z3_sub_inferred_i_29_n_0));
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    z3_sub_inferred_i_3
       (.CI(z3_sub_inferred_i_4_n_0),
        .CI_TOP(1'b0),
        .CO({z3_sub_inferred_i_3_n_0,z3_sub_inferred_i_3_n_1,z3_sub_inferred_i_3_n_2,z3_sub_inferred_i_3_n_3,z3_sub_inferred_i_3_n_4,z3_sub_inferred_i_3_n_5,z3_sub_inferred_i_3_n_6,z3_sub_inferred_i_3_n_7}),
        .DI({z3_sub_inferred_i_26_n_0,z3_sub_inferred_i_27_n_0,z3_sub_inferred_i_28_n_0,z3_sub_inferred_i_29_n_0,z3_sub_inferred_i_30_n_0,z3_sub_inferred_i_31_n_0,z3_sub_inferred_i_32_n_0,z3_sub_inferred_i_33_n_0}),
        .O(in0[23:16]),
        .S({z3_sub_inferred_i_34_n_0,z3_sub_inferred_i_35_n_0,z3_sub_inferred_i_36_n_0,z3_sub_inferred_i_37_n_0,z3_sub_inferred_i_38_n_0,z3_sub_inferred_i_39_n_0,z3_sub_inferred_i_40_n_0,z3_sub_inferred_i_41_n_0}));
  LUT6 #(
    .INIT(64'h7FFF077707770777)) 
    z3_sub_inferred_i_30
       (.I0(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .I1(P[18]),
        .I2(z3_sub_inferred_i_2_0),
        .I3(z3_sub_inferred_i_2_1[18]),
        .I4(z3_sub_inferred_i_2_2),
        .I5(z3_sub_inferred_i_2_3[18]),
        .O(z3_sub_inferred_i_30_n_0));
  LUT6 #(
    .INIT(64'h7FFF077707770777)) 
    z3_sub_inferred_i_31
       (.I0(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .I1(P[17]),
        .I2(z3_sub_inferred_i_2_0),
        .I3(z3_sub_inferred_i_2_1[17]),
        .I4(z3_sub_inferred_i_2_2),
        .I5(z3_sub_inferred_i_2_3[17]),
        .O(z3_sub_inferred_i_31_n_0));
  LUT6 #(
    .INIT(64'h7FFF077707770777)) 
    z3_sub_inferred_i_32
       (.I0(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .I1(P[16]),
        .I2(z3_sub_inferred_i_2_0),
        .I3(z3_sub_inferred_i_2_1[16]),
        .I4(z3_sub_inferred_i_2_2),
        .I5(z3_sub_inferred_i_2_3[16]),
        .O(z3_sub_inferred_i_32_n_0));
  LUT6 #(
    .INIT(64'h7FFF077707770777)) 
    z3_sub_inferred_i_33
       (.I0(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .I1(P[15]),
        .I2(z3_sub_inferred_i_2_0),
        .I3(z3_sub_inferred_i_2_1[15]),
        .I4(z3_sub_inferred_i_2_2),
        .I5(z3_sub_inferred_i_2_3[15]),
        .O(z3_sub_inferred_i_33_n_0));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    z3_sub_inferred_i_34
       (.I0(z3_sub_inferred_i_26_n_0),
        .I1(z3_sub_inferred_i_3_7),
        .I2(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .I3(P[23]),
        .I4(z3_sub_inferred_i_2_3[23]),
        .I5(z3_sub_inferred_i_2_2),
        .O(z3_sub_inferred_i_34_n_0));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    z3_sub_inferred_i_35
       (.I0(z3_sub_inferred_i_27_n_0),
        .I1(z3_sub_inferred_i_3_6),
        .I2(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .I3(P[22]),
        .I4(z3_sub_inferred_i_2_3[22]),
        .I5(z3_sub_inferred_i_2_2),
        .O(z3_sub_inferred_i_35_n_0));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    z3_sub_inferred_i_36
       (.I0(z3_sub_inferred_i_28_n_0),
        .I1(z3_sub_inferred_i_3_5),
        .I2(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .I3(P[21]),
        .I4(z3_sub_inferred_i_2_3[21]),
        .I5(z3_sub_inferred_i_2_2),
        .O(z3_sub_inferred_i_36_n_0));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    z3_sub_inferred_i_37
       (.I0(z3_sub_inferred_i_29_n_0),
        .I1(z3_sub_inferred_i_3_4),
        .I2(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .I3(P[20]),
        .I4(z3_sub_inferred_i_2_3[20]),
        .I5(z3_sub_inferred_i_2_2),
        .O(z3_sub_inferred_i_37_n_0));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    z3_sub_inferred_i_38
       (.I0(z3_sub_inferred_i_30_n_0),
        .I1(z3_sub_inferred_i_3_3),
        .I2(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .I3(P[19]),
        .I4(z3_sub_inferred_i_2_3[19]),
        .I5(z3_sub_inferred_i_2_2),
        .O(z3_sub_inferred_i_38_n_0));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    z3_sub_inferred_i_39
       (.I0(z3_sub_inferred_i_31_n_0),
        .I1(z3_sub_inferred_i_3_2),
        .I2(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .I3(P[18]),
        .I4(z3_sub_inferred_i_2_3[18]),
        .I5(z3_sub_inferred_i_2_2),
        .O(z3_sub_inferred_i_39_n_0));
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    z3_sub_inferred_i_4
       (.CI(z3_sub_inferred_i_5_n_0),
        .CI_TOP(1'b0),
        .CO({z3_sub_inferred_i_4_n_0,z3_sub_inferred_i_4_n_1,z3_sub_inferred_i_4_n_2,z3_sub_inferred_i_4_n_3,z3_sub_inferred_i_4_n_4,z3_sub_inferred_i_4_n_5,z3_sub_inferred_i_4_n_6,z3_sub_inferred_i_4_n_7}),
        .DI({z3_sub_inferred_i_42_n_0,z3_sub_inferred_i_43_n_0,z3_sub_inferred_i_44_n_0,z3_sub_inferred_i_45_n_0,z3_sub_inferred_i_46_n_0,z3_sub_inferred_i_47_n_0,z3_sub_inferred_i_48_n_0,z3_sub_inferred_i_49_n_0}),
        .O(in0[15:8]),
        .S({z3_sub_inferred_i_50_n_0,z3_sub_inferred_i_51_n_0,z3_sub_inferred_i_52_n_0,z3_sub_inferred_i_53_n_0,z3_sub_inferred_i_54_n_0,z3_sub_inferred_i_55_n_0,z3_sub_inferred_i_56_n_0,z3_sub_inferred_i_57_n_0}));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    z3_sub_inferred_i_40
       (.I0(z3_sub_inferred_i_32_n_0),
        .I1(z3_sub_inferred_i_3_1),
        .I2(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .I3(P[17]),
        .I4(z3_sub_inferred_i_2_3[17]),
        .I5(z3_sub_inferred_i_2_2),
        .O(z3_sub_inferred_i_40_n_0));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    z3_sub_inferred_i_41
       (.I0(z3_sub_inferred_i_33_n_0),
        .I1(z3_sub_inferred_i_3_0),
        .I2(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .I3(P[16]),
        .I4(z3_sub_inferred_i_2_3[16]),
        .I5(z3_sub_inferred_i_2_2),
        .O(z3_sub_inferred_i_41_n_0));
  LUT6 #(
    .INIT(64'h7FFF077707770777)) 
    z3_sub_inferred_i_42
       (.I0(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .I1(P[14]),
        .I2(z3_sub_inferred_i_2_0),
        .I3(z3_sub_inferred_i_2_1[14]),
        .I4(z3_sub_inferred_i_2_2),
        .I5(z3_sub_inferred_i_2_3[14]),
        .O(z3_sub_inferred_i_42_n_0));
  LUT6 #(
    .INIT(64'h7FFF077707770777)) 
    z3_sub_inferred_i_43
       (.I0(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .I1(P[13]),
        .I2(z3_sub_inferred_i_2_0),
        .I3(z3_sub_inferred_i_2_1[13]),
        .I4(z3_sub_inferred_i_2_2),
        .I5(z3_sub_inferred_i_2_3[13]),
        .O(z3_sub_inferred_i_43_n_0));
  LUT6 #(
    .INIT(64'h7FFF077707770777)) 
    z3_sub_inferred_i_44
       (.I0(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .I1(P[12]),
        .I2(z3_sub_inferred_i_2_0),
        .I3(z3_sub_inferred_i_2_1[12]),
        .I4(z3_sub_inferred_i_2_2),
        .I5(z3_sub_inferred_i_2_3[12]),
        .O(z3_sub_inferred_i_44_n_0));
  LUT6 #(
    .INIT(64'h7FFF077707770777)) 
    z3_sub_inferred_i_45
       (.I0(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .I1(P[11]),
        .I2(z3_sub_inferred_i_2_0),
        .I3(z3_sub_inferred_i_2_1[11]),
        .I4(z3_sub_inferred_i_2_2),
        .I5(z3_sub_inferred_i_2_3[11]),
        .O(z3_sub_inferred_i_45_n_0));
  LUT6 #(
    .INIT(64'h7FFF077707770777)) 
    z3_sub_inferred_i_46
       (.I0(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .I1(P[10]),
        .I2(z3_sub_inferred_i_2_0),
        .I3(z3_sub_inferred_i_2_1[10]),
        .I4(z3_sub_inferred_i_2_2),
        .I5(z3_sub_inferred_i_2_3[10]),
        .O(z3_sub_inferred_i_46_n_0));
  LUT6 #(
    .INIT(64'h7FFF077707770777)) 
    z3_sub_inferred_i_47
       (.I0(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .I1(P[9]),
        .I2(z3_sub_inferred_i_2_0),
        .I3(z3_sub_inferred_i_2_1[9]),
        .I4(z3_sub_inferred_i_2_2),
        .I5(z3_sub_inferred_i_2_3[9]),
        .O(z3_sub_inferred_i_47_n_0));
  LUT6 #(
    .INIT(64'h7FFF077707770777)) 
    z3_sub_inferred_i_48
       (.I0(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .I1(P[8]),
        .I2(z3_sub_inferred_i_2_0),
        .I3(z3_sub_inferred_i_2_1[8]),
        .I4(z3_sub_inferred_i_2_2),
        .I5(z3_sub_inferred_i_2_3[8]),
        .O(z3_sub_inferred_i_48_n_0));
  LUT6 #(
    .INIT(64'h7FFF077707770777)) 
    z3_sub_inferred_i_49
       (.I0(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .I1(P[7]),
        .I2(z3_sub_inferred_i_2_0),
        .I3(z3_sub_inferred_i_2_1[7]),
        .I4(z3_sub_inferred_i_2_2),
        .I5(z3_sub_inferred_i_2_3[7]),
        .O(z3_sub_inferred_i_49_n_0));
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    z3_sub_inferred_i_5
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({z3_sub_inferred_i_5_n_0,z3_sub_inferred_i_5_n_1,z3_sub_inferred_i_5_n_2,z3_sub_inferred_i_5_n_3,z3_sub_inferred_i_5_n_4,z3_sub_inferred_i_5_n_5,z3_sub_inferred_i_5_n_6,z3_sub_inferred_i_5_n_7}),
        .DI({z3_sub_inferred_i_58_n_0,z3_sub_inferred_i_59_n_0,z3_sub_inferred_i_60_n_0,z3_sub_inferred_i_61_n_0,z3_sub_inferred_i_62_n_0,z3_sub_inferred_i_63_n_0,z3_sub_inferred_i_64_n_0,1'b1}),
        .O(in0[7:0]),
        .S({z3_sub_inferred_i_65_n_0,z3_sub_inferred_i_66_n_0,z3_sub_inferred_i_67_n_0,z3_sub_inferred_i_68_n_0,z3_sub_inferred_i_69_n_0,z3_sub_inferred_i_70_n_0,z3_sub_inferred_i_71_n_0,S}));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    z3_sub_inferred_i_50
       (.I0(z3_sub_inferred_i_42_n_0),
        .I1(z3_sub_inferred_i_4_7),
        .I2(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .I3(P[15]),
        .I4(z3_sub_inferred_i_2_3[15]),
        .I5(z3_sub_inferred_i_2_2),
        .O(z3_sub_inferred_i_50_n_0));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    z3_sub_inferred_i_51
       (.I0(z3_sub_inferred_i_43_n_0),
        .I1(z3_sub_inferred_i_4_6),
        .I2(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .I3(P[14]),
        .I4(z3_sub_inferred_i_2_3[14]),
        .I5(z3_sub_inferred_i_2_2),
        .O(z3_sub_inferred_i_51_n_0));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    z3_sub_inferred_i_52
       (.I0(z3_sub_inferred_i_44_n_0),
        .I1(z3_sub_inferred_i_4_5),
        .I2(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .I3(P[13]),
        .I4(z3_sub_inferred_i_2_3[13]),
        .I5(z3_sub_inferred_i_2_2),
        .O(z3_sub_inferred_i_52_n_0));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    z3_sub_inferred_i_53
       (.I0(z3_sub_inferred_i_45_n_0),
        .I1(z3_sub_inferred_i_4_4),
        .I2(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .I3(P[12]),
        .I4(z3_sub_inferred_i_2_3[12]),
        .I5(z3_sub_inferred_i_2_2),
        .O(z3_sub_inferred_i_53_n_0));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    z3_sub_inferred_i_54
       (.I0(z3_sub_inferred_i_46_n_0),
        .I1(z3_sub_inferred_i_4_3),
        .I2(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .I3(P[11]),
        .I4(z3_sub_inferred_i_2_3[11]),
        .I5(z3_sub_inferred_i_2_2),
        .O(z3_sub_inferred_i_54_n_0));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    z3_sub_inferred_i_55
       (.I0(z3_sub_inferred_i_47_n_0),
        .I1(z3_sub_inferred_i_4_2),
        .I2(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .I3(P[10]),
        .I4(z3_sub_inferred_i_2_3[10]),
        .I5(z3_sub_inferred_i_2_2),
        .O(z3_sub_inferred_i_55_n_0));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    z3_sub_inferred_i_56
       (.I0(z3_sub_inferred_i_48_n_0),
        .I1(z3_sub_inferred_i_4_1),
        .I2(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .I3(P[9]),
        .I4(z3_sub_inferred_i_2_3[9]),
        .I5(z3_sub_inferred_i_2_2),
        .O(z3_sub_inferred_i_56_n_0));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    z3_sub_inferred_i_57
       (.I0(z3_sub_inferred_i_49_n_0),
        .I1(z3_sub_inferred_i_4_0),
        .I2(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .I3(P[8]),
        .I4(z3_sub_inferred_i_2_3[8]),
        .I5(z3_sub_inferred_i_2_2),
        .O(z3_sub_inferred_i_57_n_0));
  LUT6 #(
    .INIT(64'h7FFF077707770777)) 
    z3_sub_inferred_i_58
       (.I0(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .I1(P[6]),
        .I2(z3_sub_inferred_i_2_0),
        .I3(z3_sub_inferred_i_2_1[6]),
        .I4(z3_sub_inferred_i_2_2),
        .I5(z3_sub_inferred_i_2_3[6]),
        .O(z3_sub_inferred_i_58_n_0));
  LUT6 #(
    .INIT(64'h7FFF077707770777)) 
    z3_sub_inferred_i_59
       (.I0(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .I1(P[5]),
        .I2(z3_sub_inferred_i_2_0),
        .I3(z3_sub_inferred_i_2_1[5]),
        .I4(z3_sub_inferred_i_2_2),
        .I5(z3_sub_inferred_i_2_3[5]),
        .O(z3_sub_inferred_i_59_n_0));
  LUT6 #(
    .INIT(64'h7FFF077707770777)) 
    z3_sub_inferred_i_60
       (.I0(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .I1(P[4]),
        .I2(z3_sub_inferred_i_2_0),
        .I3(z3_sub_inferred_i_2_1[4]),
        .I4(z3_sub_inferred_i_2_2),
        .I5(z3_sub_inferred_i_2_3[4]),
        .O(z3_sub_inferred_i_60_n_0));
  LUT6 #(
    .INIT(64'h7FFF077707770777)) 
    z3_sub_inferred_i_61
       (.I0(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .I1(P[3]),
        .I2(z3_sub_inferred_i_2_0),
        .I3(z3_sub_inferred_i_2_1[3]),
        .I4(z3_sub_inferred_i_2_2),
        .I5(z3_sub_inferred_i_2_3[3]),
        .O(z3_sub_inferred_i_61_n_0));
  LUT6 #(
    .INIT(64'h7FFF077707770777)) 
    z3_sub_inferred_i_62
       (.I0(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .I1(P[2]),
        .I2(z3_sub_inferred_i_2_0),
        .I3(z3_sub_inferred_i_2_1[2]),
        .I4(z3_sub_inferred_i_2_2),
        .I5(z3_sub_inferred_i_2_3[2]),
        .O(z3_sub_inferred_i_62_n_0));
  LUT6 #(
    .INIT(64'h7FFF077707770777)) 
    z3_sub_inferred_i_63
       (.I0(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .I1(P[1]),
        .I2(z3_sub_inferred_i_2_0),
        .I3(z3_sub_inferred_i_2_1[1]),
        .I4(z3_sub_inferred_i_2_2),
        .I5(z3_sub_inferred_i_2_3[1]),
        .O(z3_sub_inferred_i_63_n_0));
  LUT6 #(
    .INIT(64'h7FFF077707770777)) 
    z3_sub_inferred_i_64
       (.I0(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .I1(P[0]),
        .I2(z3_sub_inferred_i_2_0),
        .I3(z3_sub_inferred_i_2_1[0]),
        .I4(z3_sub_inferred_i_2_2),
        .I5(z3_sub_inferred_i_2_3[0]),
        .O(z3_sub_inferred_i_64_n_0));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    z3_sub_inferred_i_65
       (.I0(z3_sub_inferred_i_58_n_0),
        .I1(z3_sub_inferred_i_5_6),
        .I2(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .I3(P[7]),
        .I4(z3_sub_inferred_i_2_3[7]),
        .I5(z3_sub_inferred_i_2_2),
        .O(z3_sub_inferred_i_65_n_0));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    z3_sub_inferred_i_66
       (.I0(z3_sub_inferred_i_59_n_0),
        .I1(z3_sub_inferred_i_5_5),
        .I2(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .I3(P[6]),
        .I4(z3_sub_inferred_i_2_3[6]),
        .I5(z3_sub_inferred_i_2_2),
        .O(z3_sub_inferred_i_66_n_0));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    z3_sub_inferred_i_67
       (.I0(z3_sub_inferred_i_60_n_0),
        .I1(z3_sub_inferred_i_5_4),
        .I2(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .I3(P[5]),
        .I4(z3_sub_inferred_i_2_3[5]),
        .I5(z3_sub_inferred_i_2_2),
        .O(z3_sub_inferred_i_67_n_0));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    z3_sub_inferred_i_68
       (.I0(z3_sub_inferred_i_61_n_0),
        .I1(z3_sub_inferred_i_5_3),
        .I2(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .I3(P[4]),
        .I4(z3_sub_inferred_i_2_3[4]),
        .I5(z3_sub_inferred_i_2_2),
        .O(z3_sub_inferred_i_68_n_0));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    z3_sub_inferred_i_69
       (.I0(z3_sub_inferred_i_62_n_0),
        .I1(z3_sub_inferred_i_5_2),
        .I2(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .I3(P[3]),
        .I4(z3_sub_inferred_i_2_3[3]),
        .I5(z3_sub_inferred_i_2_2),
        .O(z3_sub_inferred_i_69_n_0));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    z3_sub_inferred_i_70
       (.I0(z3_sub_inferred_i_63_n_0),
        .I1(z3_sub_inferred_i_5_1),
        .I2(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .I3(P[2]),
        .I4(z3_sub_inferred_i_2_3[2]),
        .I5(z3_sub_inferred_i_2_2),
        .O(z3_sub_inferred_i_70_n_0));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    z3_sub_inferred_i_71
       (.I0(z3_sub_inferred_i_64_n_0),
        .I1(z3_sub_inferred_i_5_0),
        .I2(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .I3(P[1]),
        .I4(z3_sub_inferred_i_2_3[1]),
        .I5(z3_sub_inferred_i_2_2),
        .O(z3_sub_inferred_i_71_n_0));
  LUT6 #(
    .INIT(64'h7887877887788778)) 
    z5_sub_inferred_i_74
       (.I0(\buffer_reg[5][0]_delay_q_final_buffer_reg_c_3 ),
        .I1(P[0]),
        .I2(z5_sub_inferred_i_5),
        .I3(z5_sub_inferred_i_5_0),
        .I4(z5_sub_inferred_i_5_1),
        .I5(z5_sub_inferred_i_5_2),
        .O(\buffer_reg[4][31]_srl5_delay_q_final_buffer_reg_c_2_i_2__0 ));
endmodule

(* ORIG_REF_NAME = "dsp_mul" *) 
module dsp_mul__parameterized0
   (P,
    in0,
    S,
    clk,
    z1_sub_inferred_i_1_0,
    CO,
    z1_sub_inferred_i_1_1,
    z1_sub_inferred_i_1_2,
    z1_sub_inferred_i_5,
    Q,
    out_reg_i_2__0_0,
    z1_sub_inferred_i_5_0,
    z1_sub_inferred_i_5_1);
  output [31:0]P;
  output [2:0]in0;
  output [0:0]S;
  input clk;
  input z1_sub_inferred_i_1_0;
  input [0:0]CO;
  input z1_sub_inferred_i_1_1;
  input [1:0]z1_sub_inferred_i_1_2;
  input z1_sub_inferred_i_5;
  input [31:0]Q;
  input [31:0]out_reg_i_2__0_0;
  input [0:0]z1_sub_inferred_i_5_0;
  input z1_sub_inferred_i_5_1;

  wire [16:0]A0A1;
  wire [16:0]B0B1;
  wire [0:0]CO;
  wire [31:0]P;
  wire [31:0]Q;
  wire [0:0]S;
  wire clk;
  wire [2:0]in0;
  wire out_reg_i_10__0_n_0;
  wire out_reg_i_11__0_n_0;
  wire out_reg_i_12__0_n_0;
  wire out_reg_i_13__0_n_0;
  wire out_reg_i_14__0_n_0;
  wire out_reg_i_15__0_n_0;
  wire out_reg_i_16__0_n_0;
  wire out_reg_i_17__0_n_0;
  wire out_reg_i_18__0_n_0;
  wire out_reg_i_19__0_n_0;
  wire out_reg_i_20__0_n_0;
  wire out_reg_i_21__0_n_0;
  wire out_reg_i_22__0_n_0;
  wire out_reg_i_23__0_n_0;
  wire out_reg_i_24__0_n_0;
  wire out_reg_i_25__0_n_0;
  wire out_reg_i_26__0_n_0;
  wire out_reg_i_27__0_n_0;
  wire out_reg_i_28__0_n_0;
  wire out_reg_i_29__0_n_0;
  wire [31:0]out_reg_i_2__0_0;
  wire out_reg_i_2__0_n_0;
  wire out_reg_i_2__0_n_1;
  wire out_reg_i_2__0_n_2;
  wire out_reg_i_2__0_n_3;
  wire out_reg_i_2__0_n_4;
  wire out_reg_i_2__0_n_5;
  wire out_reg_i_2__0_n_6;
  wire out_reg_i_2__0_n_7;
  wire out_reg_i_30__0_n_0;
  wire out_reg_i_31__0_n_0;
  wire out_reg_i_32__0_n_0;
  wire out_reg_i_33__0_n_0;
  wire out_reg_i_34__0_n_0;
  wire out_reg_i_35__0_n_0;
  wire out_reg_i_36__0_n_0;
  wire out_reg_i_37__0_n_0;
  wire out_reg_i_38__0_n_0;
  wire out_reg_i_3__0_n_0;
  wire out_reg_i_3__0_n_1;
  wire out_reg_i_3__0_n_2;
  wire out_reg_i_3__0_n_3;
  wire out_reg_i_3__0_n_4;
  wire out_reg_i_3__0_n_5;
  wire out_reg_i_3__0_n_6;
  wire out_reg_i_3__0_n_7;
  wire out_reg_i_5__0_n_0;
  wire out_reg_i_5__0_n_1;
  wire out_reg_i_5__0_n_2;
  wire out_reg_i_5__0_n_3;
  wire out_reg_i_5__0_n_4;
  wire out_reg_i_5__0_n_5;
  wire out_reg_i_5__0_n_6;
  wire out_reg_i_5__0_n_7;
  wire out_reg_i_6__0_n_0;
  wire out_reg_i_6__0_n_1;
  wire out_reg_i_6__0_n_2;
  wire out_reg_i_6__0_n_3;
  wire out_reg_i_6__0_n_4;
  wire out_reg_i_6__0_n_5;
  wire out_reg_i_6__0_n_6;
  wire out_reg_i_6__0_n_7;
  wire out_reg_i_7__0_n_0;
  wire out_reg_i_8__0_n_0;
  wire out_reg_i_9__0_n_0;
  wire [33:32]z1;
  wire z1_sub_inferred_i_1_0;
  wire z1_sub_inferred_i_1_1;
  wire [1:0]z1_sub_inferred_i_1_2;
  wire z1_sub_inferred_i_1_n_6;
  wire z1_sub_inferred_i_1_n_7;
  wire z1_sub_inferred_i_5;
  wire [0:0]z1_sub_inferred_i_5_0;
  wire z1_sub_inferred_i_5_1;
  wire z1_sub_inferred_i_6_n_0;
  wire z1_sub_inferred_i_7_n_0;
  wire z1_sub_inferred_i_8_n_0;
  wire z1_sub_inferred_i_9_n_0;
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
  wire [7:1]NLW_out_reg_i_1__0_CO_UNCONNECTED;
  wire [7:0]NLW_out_reg_i_1__0_O_UNCONNECTED;
  wire [7:1]NLW_out_reg_i_4__0_CO_UNCONNECTED;
  wire [7:0]NLW_out_reg_i_4__0_O_UNCONNECTED;
  wire [7:2]NLW_z1_sub_inferred_i_1_CO_UNCONNECTED;
  wire [7:3]NLW_z1_sub_inferred_i_1_O_UNCONNECTED;

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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A0A1}),
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
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
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
    out_reg_i_10__0
       (.I0(out_reg_i_2__0_0[12]),
        .I1(out_reg_i_2__0_0[28]),
        .O(out_reg_i_10__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_11__0
       (.I0(out_reg_i_2__0_0[11]),
        .I1(out_reg_i_2__0_0[27]),
        .O(out_reg_i_11__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_12__0
       (.I0(out_reg_i_2__0_0[10]),
        .I1(out_reg_i_2__0_0[26]),
        .O(out_reg_i_12__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_13__0
       (.I0(out_reg_i_2__0_0[9]),
        .I1(out_reg_i_2__0_0[25]),
        .O(out_reg_i_13__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_14__0
       (.I0(out_reg_i_2__0_0[8]),
        .I1(out_reg_i_2__0_0[24]),
        .O(out_reg_i_14__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_15__0
       (.I0(out_reg_i_2__0_0[7]),
        .I1(out_reg_i_2__0_0[23]),
        .O(out_reg_i_15__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_16__0
       (.I0(out_reg_i_2__0_0[6]),
        .I1(out_reg_i_2__0_0[22]),
        .O(out_reg_i_16__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_17__0
       (.I0(out_reg_i_2__0_0[5]),
        .I1(out_reg_i_2__0_0[21]),
        .O(out_reg_i_17__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_18__0
       (.I0(out_reg_i_2__0_0[4]),
        .I1(out_reg_i_2__0_0[20]),
        .O(out_reg_i_18__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_19__0
       (.I0(out_reg_i_2__0_0[3]),
        .I1(out_reg_i_2__0_0[19]),
        .O(out_reg_i_19__0_n_0));
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    out_reg_i_1__0
       (.CI(out_reg_i_2__0_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_out_reg_i_1__0_CO_UNCONNECTED[7:1],B0B1[16]}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_out_reg_i_1__0_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_20__0
       (.I0(out_reg_i_2__0_0[2]),
        .I1(out_reg_i_2__0_0[18]),
        .O(out_reg_i_20__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_21__0
       (.I0(out_reg_i_2__0_0[1]),
        .I1(out_reg_i_2__0_0[17]),
        .O(out_reg_i_21__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_22__0
       (.I0(out_reg_i_2__0_0[0]),
        .I1(out_reg_i_2__0_0[16]),
        .O(out_reg_i_22__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_23__0
       (.I0(Q[15]),
        .I1(Q[31]),
        .O(out_reg_i_23__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_24__0
       (.I0(Q[14]),
        .I1(Q[30]),
        .O(out_reg_i_24__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_25__0
       (.I0(Q[13]),
        .I1(Q[29]),
        .O(out_reg_i_25__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_26__0
       (.I0(Q[12]),
        .I1(Q[28]),
        .O(out_reg_i_26__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_27__0
       (.I0(Q[11]),
        .I1(Q[27]),
        .O(out_reg_i_27__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_28__0
       (.I0(Q[10]),
        .I1(Q[26]),
        .O(out_reg_i_28__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_29__0
       (.I0(Q[9]),
        .I1(Q[25]),
        .O(out_reg_i_29__0_n_0));
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    out_reg_i_2__0
       (.CI(out_reg_i_3__0_n_0),
        .CI_TOP(1'b0),
        .CO({out_reg_i_2__0_n_0,out_reg_i_2__0_n_1,out_reg_i_2__0_n_2,out_reg_i_2__0_n_3,out_reg_i_2__0_n_4,out_reg_i_2__0_n_5,out_reg_i_2__0_n_6,out_reg_i_2__0_n_7}),
        .DI(out_reg_i_2__0_0[15:8]),
        .O(B0B1[15:8]),
        .S({out_reg_i_7__0_n_0,out_reg_i_8__0_n_0,out_reg_i_9__0_n_0,out_reg_i_10__0_n_0,out_reg_i_11__0_n_0,out_reg_i_12__0_n_0,out_reg_i_13__0_n_0,out_reg_i_14__0_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_30__0
       (.I0(Q[8]),
        .I1(Q[24]),
        .O(out_reg_i_30__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_31__0
       (.I0(Q[7]),
        .I1(Q[23]),
        .O(out_reg_i_31__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_32__0
       (.I0(Q[6]),
        .I1(Q[22]),
        .O(out_reg_i_32__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_33__0
       (.I0(Q[5]),
        .I1(Q[21]),
        .O(out_reg_i_33__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_34__0
       (.I0(Q[4]),
        .I1(Q[20]),
        .O(out_reg_i_34__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_35__0
       (.I0(Q[3]),
        .I1(Q[19]),
        .O(out_reg_i_35__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_36__0
       (.I0(Q[2]),
        .I1(Q[18]),
        .O(out_reg_i_36__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_37__0
       (.I0(Q[1]),
        .I1(Q[17]),
        .O(out_reg_i_37__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_38__0
       (.I0(Q[0]),
        .I1(Q[16]),
        .O(out_reg_i_38__0_n_0));
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    out_reg_i_3__0
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({out_reg_i_3__0_n_0,out_reg_i_3__0_n_1,out_reg_i_3__0_n_2,out_reg_i_3__0_n_3,out_reg_i_3__0_n_4,out_reg_i_3__0_n_5,out_reg_i_3__0_n_6,out_reg_i_3__0_n_7}),
        .DI(out_reg_i_2__0_0[7:0]),
        .O(B0B1[7:0]),
        .S({out_reg_i_15__0_n_0,out_reg_i_16__0_n_0,out_reg_i_17__0_n_0,out_reg_i_18__0_n_0,out_reg_i_19__0_n_0,out_reg_i_20__0_n_0,out_reg_i_21__0_n_0,out_reg_i_22__0_n_0}));
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    out_reg_i_4__0
       (.CI(out_reg_i_5__0_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_out_reg_i_4__0_CO_UNCONNECTED[7:1],A0A1[16]}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_out_reg_i_4__0_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}));
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    out_reg_i_5__0
       (.CI(out_reg_i_6__0_n_0),
        .CI_TOP(1'b0),
        .CO({out_reg_i_5__0_n_0,out_reg_i_5__0_n_1,out_reg_i_5__0_n_2,out_reg_i_5__0_n_3,out_reg_i_5__0_n_4,out_reg_i_5__0_n_5,out_reg_i_5__0_n_6,out_reg_i_5__0_n_7}),
        .DI(Q[15:8]),
        .O(A0A1[15:8]),
        .S({out_reg_i_23__0_n_0,out_reg_i_24__0_n_0,out_reg_i_25__0_n_0,out_reg_i_26__0_n_0,out_reg_i_27__0_n_0,out_reg_i_28__0_n_0,out_reg_i_29__0_n_0,out_reg_i_30__0_n_0}));
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    out_reg_i_6__0
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({out_reg_i_6__0_n_0,out_reg_i_6__0_n_1,out_reg_i_6__0_n_2,out_reg_i_6__0_n_3,out_reg_i_6__0_n_4,out_reg_i_6__0_n_5,out_reg_i_6__0_n_6,out_reg_i_6__0_n_7}),
        .DI(Q[7:0]),
        .O(A0A1[7:0]),
        .S({out_reg_i_31__0_n_0,out_reg_i_32__0_n_0,out_reg_i_33__0_n_0,out_reg_i_34__0_n_0,out_reg_i_35__0_n_0,out_reg_i_36__0_n_0,out_reg_i_37__0_n_0,out_reg_i_38__0_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_7__0
       (.I0(out_reg_i_2__0_0[15]),
        .I1(out_reg_i_2__0_0[31]),
        .O(out_reg_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_8__0
       (.I0(out_reg_i_2__0_0[14]),
        .I1(out_reg_i_2__0_0[30]),
        .O(out_reg_i_8__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_9__0
       (.I0(out_reg_i_2__0_0[13]),
        .I1(out_reg_i_2__0_0[29]),
        .O(out_reg_i_9__0_n_0));
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    z1_sub_inferred_i_1
       (.CI(CO),
        .CI_TOP(1'b0),
        .CO({NLW_z1_sub_inferred_i_1_CO_UNCONNECTED[7:2],z1_sub_inferred_i_1_n_6,z1_sub_inferred_i_1_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,z1_sub_inferred_i_6_n_0,z1_sub_inferred_i_7_n_0}),
        .O({NLW_z1_sub_inferred_i_1_O_UNCONNECTED[7:3],in0}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,z1_sub_inferred_i_8_n_0,z1_sub_inferred_i_9_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    z1_sub_inferred_i_6
       (.I0(z1[33]),
        .I1(z1_sub_inferred_i_1_0),
        .O(z1_sub_inferred_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    z1_sub_inferred_i_7
       (.I0(z1[32]),
        .I1(z1_sub_inferred_i_1_0),
        .O(z1_sub_inferred_i_7_n_0));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    z1_sub_inferred_i_72
       (.I0(z1_sub_inferred_i_1_0),
        .I1(P[0]),
        .I2(z1_sub_inferred_i_1_2[0]),
        .I3(z1_sub_inferred_i_5),
        .I4(z1_sub_inferred_i_5_0),
        .I5(z1_sub_inferred_i_5_1),
        .O(S));
  LUT2 #(
    .INIT(4'h7)) 
    z1_sub_inferred_i_8
       (.I0(z1_sub_inferred_i_1_0),
        .I1(z1[33]),
        .O(z1_sub_inferred_i_8_n_0));
  LUT6 #(
    .INIT(64'hD44403332BBB0333)) 
    z1_sub_inferred_i_9
       (.I0(P[31]),
        .I1(z1_sub_inferred_i_1_1),
        .I2(z1_sub_inferred_i_1_2[1]),
        .I3(z1_sub_inferred_i_5),
        .I4(z1_sub_inferred_i_1_0),
        .I5(z1[32]),
        .O(z1_sub_inferred_i_9_n_0));
endmodule

(* ORIG_REF_NAME = "dsp_mul" *) 
module dsp_mul__parameterized0_4
   (P,
    in0,
    S,
    clk,
    z3_sub_inferred_i_1_0,
    CO,
    z3_sub_inferred_i_1_1,
    z3_sub_inferred_i_1_2,
    z3_sub_inferred_i_5,
    Q,
    out_reg_i_2__1_0,
    z3_sub_inferred_i_5_0,
    z3_sub_inferred_i_5_1);
  output [31:0]P;
  output [2:0]in0;
  output [0:0]S;
  input clk;
  input z3_sub_inferred_i_1_0;
  input [0:0]CO;
  input z3_sub_inferred_i_1_1;
  input [1:0]z3_sub_inferred_i_1_2;
  input z3_sub_inferred_i_5;
  input [31:0]Q;
  input [31:0]out_reg_i_2__1_0;
  input [0:0]z3_sub_inferred_i_5_0;
  input z3_sub_inferred_i_5_1;

  wire [16:0]A1A2;
  wire [16:0]B1B2;
  wire [0:0]CO;
  wire [31:0]P;
  wire [31:0]Q;
  wire [0:0]S;
  wire clk;
  wire [2:0]in0;
  wire out_reg_i_10__1_n_0;
  wire out_reg_i_11__1_n_0;
  wire out_reg_i_12__1_n_0;
  wire out_reg_i_13__1_n_0;
  wire out_reg_i_14__1_n_0;
  wire out_reg_i_15__1_n_0;
  wire out_reg_i_16__1_n_0;
  wire out_reg_i_17__1_n_0;
  wire out_reg_i_18__1_n_0;
  wire out_reg_i_19__1_n_0;
  wire out_reg_i_20__1_n_0;
  wire out_reg_i_21__1_n_0;
  wire out_reg_i_22__1_n_0;
  wire out_reg_i_23__1_n_0;
  wire out_reg_i_24__1_n_0;
  wire out_reg_i_25__1_n_0;
  wire out_reg_i_26__1_n_0;
  wire out_reg_i_27__1_n_0;
  wire out_reg_i_28__1_n_0;
  wire out_reg_i_29__1_n_0;
  wire [31:0]out_reg_i_2__1_0;
  wire out_reg_i_2__1_n_0;
  wire out_reg_i_2__1_n_1;
  wire out_reg_i_2__1_n_2;
  wire out_reg_i_2__1_n_3;
  wire out_reg_i_2__1_n_4;
  wire out_reg_i_2__1_n_5;
  wire out_reg_i_2__1_n_6;
  wire out_reg_i_2__1_n_7;
  wire out_reg_i_30__1_n_0;
  wire out_reg_i_31__1_n_0;
  wire out_reg_i_32__1_n_0;
  wire out_reg_i_33__1_n_0;
  wire out_reg_i_34__1_n_0;
  wire out_reg_i_35__1_n_0;
  wire out_reg_i_36__1_n_0;
  wire out_reg_i_37__1_n_0;
  wire out_reg_i_38__1_n_0;
  wire out_reg_i_3__1_n_0;
  wire out_reg_i_3__1_n_1;
  wire out_reg_i_3__1_n_2;
  wire out_reg_i_3__1_n_3;
  wire out_reg_i_3__1_n_4;
  wire out_reg_i_3__1_n_5;
  wire out_reg_i_3__1_n_6;
  wire out_reg_i_3__1_n_7;
  wire out_reg_i_5__1_n_0;
  wire out_reg_i_5__1_n_1;
  wire out_reg_i_5__1_n_2;
  wire out_reg_i_5__1_n_3;
  wire out_reg_i_5__1_n_4;
  wire out_reg_i_5__1_n_5;
  wire out_reg_i_5__1_n_6;
  wire out_reg_i_5__1_n_7;
  wire out_reg_i_6__1_n_0;
  wire out_reg_i_6__1_n_1;
  wire out_reg_i_6__1_n_2;
  wire out_reg_i_6__1_n_3;
  wire out_reg_i_6__1_n_4;
  wire out_reg_i_6__1_n_5;
  wire out_reg_i_6__1_n_6;
  wire out_reg_i_6__1_n_7;
  wire out_reg_i_7__1_n_0;
  wire out_reg_i_8__1_n_0;
  wire out_reg_i_9__1_n_0;
  wire [33:32]z3;
  wire z3_sub_inferred_i_1_0;
  wire z3_sub_inferred_i_1_1;
  wire [1:0]z3_sub_inferred_i_1_2;
  wire z3_sub_inferred_i_1_n_6;
  wire z3_sub_inferred_i_1_n_7;
  wire z3_sub_inferred_i_5;
  wire [0:0]z3_sub_inferred_i_5_0;
  wire z3_sub_inferred_i_5_1;
  wire z3_sub_inferred_i_6_n_0;
  wire z3_sub_inferred_i_7_n_0;
  wire z3_sub_inferred_i_8_n_0;
  wire z3_sub_inferred_i_9_n_0;
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
  wire [7:1]NLW_out_reg_i_1__1_CO_UNCONNECTED;
  wire [7:0]NLW_out_reg_i_1__1_O_UNCONNECTED;
  wire [7:1]NLW_out_reg_i_4__1_CO_UNCONNECTED;
  wire [7:0]NLW_out_reg_i_4__1_O_UNCONNECTED;
  wire [7:2]NLW_z3_sub_inferred_i_1_CO_UNCONNECTED;
  wire [7:3]NLW_z3_sub_inferred_i_1_O_UNCONNECTED;

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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A1A2}),
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
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
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
    out_reg_i_10__1
       (.I0(out_reg_i_2__1_0[12]),
        .I1(out_reg_i_2__1_0[28]),
        .O(out_reg_i_10__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_11__1
       (.I0(out_reg_i_2__1_0[11]),
        .I1(out_reg_i_2__1_0[27]),
        .O(out_reg_i_11__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_12__1
       (.I0(out_reg_i_2__1_0[10]),
        .I1(out_reg_i_2__1_0[26]),
        .O(out_reg_i_12__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_13__1
       (.I0(out_reg_i_2__1_0[9]),
        .I1(out_reg_i_2__1_0[25]),
        .O(out_reg_i_13__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_14__1
       (.I0(out_reg_i_2__1_0[8]),
        .I1(out_reg_i_2__1_0[24]),
        .O(out_reg_i_14__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_15__1
       (.I0(out_reg_i_2__1_0[7]),
        .I1(out_reg_i_2__1_0[23]),
        .O(out_reg_i_15__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_16__1
       (.I0(out_reg_i_2__1_0[6]),
        .I1(out_reg_i_2__1_0[22]),
        .O(out_reg_i_16__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_17__1
       (.I0(out_reg_i_2__1_0[5]),
        .I1(out_reg_i_2__1_0[21]),
        .O(out_reg_i_17__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_18__1
       (.I0(out_reg_i_2__1_0[4]),
        .I1(out_reg_i_2__1_0[20]),
        .O(out_reg_i_18__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_19__1
       (.I0(out_reg_i_2__1_0[3]),
        .I1(out_reg_i_2__1_0[19]),
        .O(out_reg_i_19__1_n_0));
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    out_reg_i_1__1
       (.CI(out_reg_i_2__1_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_out_reg_i_1__1_CO_UNCONNECTED[7:1],B1B2[16]}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_out_reg_i_1__1_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_20__1
       (.I0(out_reg_i_2__1_0[2]),
        .I1(out_reg_i_2__1_0[18]),
        .O(out_reg_i_20__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_21__1
       (.I0(out_reg_i_2__1_0[1]),
        .I1(out_reg_i_2__1_0[17]),
        .O(out_reg_i_21__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_22__1
       (.I0(out_reg_i_2__1_0[0]),
        .I1(out_reg_i_2__1_0[16]),
        .O(out_reg_i_22__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_23__1
       (.I0(Q[15]),
        .I1(Q[31]),
        .O(out_reg_i_23__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_24__1
       (.I0(Q[14]),
        .I1(Q[30]),
        .O(out_reg_i_24__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_25__1
       (.I0(Q[13]),
        .I1(Q[29]),
        .O(out_reg_i_25__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_26__1
       (.I0(Q[12]),
        .I1(Q[28]),
        .O(out_reg_i_26__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_27__1
       (.I0(Q[11]),
        .I1(Q[27]),
        .O(out_reg_i_27__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_28__1
       (.I0(Q[10]),
        .I1(Q[26]),
        .O(out_reg_i_28__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_29__1
       (.I0(Q[9]),
        .I1(Q[25]),
        .O(out_reg_i_29__1_n_0));
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    out_reg_i_2__1
       (.CI(out_reg_i_3__1_n_0),
        .CI_TOP(1'b0),
        .CO({out_reg_i_2__1_n_0,out_reg_i_2__1_n_1,out_reg_i_2__1_n_2,out_reg_i_2__1_n_3,out_reg_i_2__1_n_4,out_reg_i_2__1_n_5,out_reg_i_2__1_n_6,out_reg_i_2__1_n_7}),
        .DI(out_reg_i_2__1_0[15:8]),
        .O(B1B2[15:8]),
        .S({out_reg_i_7__1_n_0,out_reg_i_8__1_n_0,out_reg_i_9__1_n_0,out_reg_i_10__1_n_0,out_reg_i_11__1_n_0,out_reg_i_12__1_n_0,out_reg_i_13__1_n_0,out_reg_i_14__1_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_30__1
       (.I0(Q[8]),
        .I1(Q[24]),
        .O(out_reg_i_30__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_31__1
       (.I0(Q[7]),
        .I1(Q[23]),
        .O(out_reg_i_31__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_32__1
       (.I0(Q[6]),
        .I1(Q[22]),
        .O(out_reg_i_32__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_33__1
       (.I0(Q[5]),
        .I1(Q[21]),
        .O(out_reg_i_33__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_34__1
       (.I0(Q[4]),
        .I1(Q[20]),
        .O(out_reg_i_34__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_35__1
       (.I0(Q[3]),
        .I1(Q[19]),
        .O(out_reg_i_35__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_36__1
       (.I0(Q[2]),
        .I1(Q[18]),
        .O(out_reg_i_36__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_37__1
       (.I0(Q[1]),
        .I1(Q[17]),
        .O(out_reg_i_37__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_38__1
       (.I0(Q[0]),
        .I1(Q[16]),
        .O(out_reg_i_38__1_n_0));
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    out_reg_i_3__1
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({out_reg_i_3__1_n_0,out_reg_i_3__1_n_1,out_reg_i_3__1_n_2,out_reg_i_3__1_n_3,out_reg_i_3__1_n_4,out_reg_i_3__1_n_5,out_reg_i_3__1_n_6,out_reg_i_3__1_n_7}),
        .DI(out_reg_i_2__1_0[7:0]),
        .O(B1B2[7:0]),
        .S({out_reg_i_15__1_n_0,out_reg_i_16__1_n_0,out_reg_i_17__1_n_0,out_reg_i_18__1_n_0,out_reg_i_19__1_n_0,out_reg_i_20__1_n_0,out_reg_i_21__1_n_0,out_reg_i_22__1_n_0}));
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    out_reg_i_4__1
       (.CI(out_reg_i_5__1_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_out_reg_i_4__1_CO_UNCONNECTED[7:1],A1A2[16]}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_out_reg_i_4__1_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}));
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    out_reg_i_5__1
       (.CI(out_reg_i_6__1_n_0),
        .CI_TOP(1'b0),
        .CO({out_reg_i_5__1_n_0,out_reg_i_5__1_n_1,out_reg_i_5__1_n_2,out_reg_i_5__1_n_3,out_reg_i_5__1_n_4,out_reg_i_5__1_n_5,out_reg_i_5__1_n_6,out_reg_i_5__1_n_7}),
        .DI(Q[15:8]),
        .O(A1A2[15:8]),
        .S({out_reg_i_23__1_n_0,out_reg_i_24__1_n_0,out_reg_i_25__1_n_0,out_reg_i_26__1_n_0,out_reg_i_27__1_n_0,out_reg_i_28__1_n_0,out_reg_i_29__1_n_0,out_reg_i_30__1_n_0}));
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    out_reg_i_6__1
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({out_reg_i_6__1_n_0,out_reg_i_6__1_n_1,out_reg_i_6__1_n_2,out_reg_i_6__1_n_3,out_reg_i_6__1_n_4,out_reg_i_6__1_n_5,out_reg_i_6__1_n_6,out_reg_i_6__1_n_7}),
        .DI(Q[7:0]),
        .O(A1A2[7:0]),
        .S({out_reg_i_31__1_n_0,out_reg_i_32__1_n_0,out_reg_i_33__1_n_0,out_reg_i_34__1_n_0,out_reg_i_35__1_n_0,out_reg_i_36__1_n_0,out_reg_i_37__1_n_0,out_reg_i_38__1_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_7__1
       (.I0(out_reg_i_2__1_0[15]),
        .I1(out_reg_i_2__1_0[31]),
        .O(out_reg_i_7__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_8__1
       (.I0(out_reg_i_2__1_0[14]),
        .I1(out_reg_i_2__1_0[30]),
        .O(out_reg_i_8__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_9__1
       (.I0(out_reg_i_2__1_0[13]),
        .I1(out_reg_i_2__1_0[29]),
        .O(out_reg_i_9__1_n_0));
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    z3_sub_inferred_i_1
       (.CI(CO),
        .CI_TOP(1'b0),
        .CO({NLW_z3_sub_inferred_i_1_CO_UNCONNECTED[7:2],z3_sub_inferred_i_1_n_6,z3_sub_inferred_i_1_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,z3_sub_inferred_i_6_n_0,z3_sub_inferred_i_7_n_0}),
        .O({NLW_z3_sub_inferred_i_1_O_UNCONNECTED[7:3],in0}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,z3_sub_inferred_i_8_n_0,z3_sub_inferred_i_9_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    z3_sub_inferred_i_6
       (.I0(z3[33]),
        .I1(z3_sub_inferred_i_1_0),
        .O(z3_sub_inferred_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    z3_sub_inferred_i_7
       (.I0(z3[32]),
        .I1(z3_sub_inferred_i_1_0),
        .O(z3_sub_inferred_i_7_n_0));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    z3_sub_inferred_i_72
       (.I0(z3_sub_inferred_i_1_0),
        .I1(P[0]),
        .I2(z3_sub_inferred_i_1_2[0]),
        .I3(z3_sub_inferred_i_5),
        .I4(z3_sub_inferred_i_5_0),
        .I5(z3_sub_inferred_i_5_1),
        .O(S));
  LUT2 #(
    .INIT(4'h7)) 
    z3_sub_inferred_i_8
       (.I0(z3_sub_inferred_i_1_0),
        .I1(z3[33]),
        .O(z3_sub_inferred_i_8_n_0));
  LUT6 #(
    .INIT(64'hD44403332BBB0333)) 
    z3_sub_inferred_i_9
       (.I0(P[31]),
        .I1(z3_sub_inferred_i_1_1),
        .I2(z3_sub_inferred_i_1_2[1]),
        .I3(z3_sub_inferred_i_5),
        .I4(z3_sub_inferred_i_1_0),
        .I5(z3[32]),
        .O(z3_sub_inferred_i_9_n_0));
endmodule

(* ORIG_REF_NAME = "dsp_mul" *) 
module dsp_mul__parameterized0_6
   (P,
    in0,
    clk,
    z5_sub_inferred_i_5_0,
    z5_sub_inferred_i_5_1,
    z5_sub_inferred_i_5_2,
    z5_sub_inferred_i_5_3,
    z5_sub_inferred_i_5_4,
    z5_sub_inferred_i_5_5,
    z5_sub_inferred_i_5_6,
    z5_sub_inferred_i_5_7,
    z5_sub_inferred_i_5_8,
    z5_sub_inferred_i_5_9,
    z5_sub_inferred_i_5_10,
    z5_sub_inferred_i_5_11,
    z5_sub_inferred_i_5_12,
    z5_sub_inferred_i_4_0,
    z5_sub_inferred_i_4_1,
    z5_sub_inferred_i_4_2,
    z5_sub_inferred_i_4_3,
    z5_sub_inferred_i_4_4,
    z5_sub_inferred_i_4_5,
    z5_sub_inferred_i_4_6,
    z5_sub_inferred_i_4_7,
    z5_sub_inferred_i_4_8,
    z5_sub_inferred_i_4_9,
    z5_sub_inferred_i_4_10,
    z5_sub_inferred_i_4_11,
    z5_sub_inferred_i_4_12,
    z5_sub_inferred_i_4_13,
    z5_sub_inferred_i_4_14,
    z5_sub_inferred_i_4_15,
    z5_sub_inferred_i_3_0,
    z5_sub_inferred_i_3_1,
    z5_sub_inferred_i_3_2,
    z5_sub_inferred_i_3_3,
    z5_sub_inferred_i_3_4,
    z5_sub_inferred_i_3_5,
    z5_sub_inferred_i_3_6,
    z5_sub_inferred_i_3_7,
    z5_sub_inferred_i_3_8,
    z5_sub_inferred_i_3_9,
    z5_sub_inferred_i_3_10,
    z5_sub_inferred_i_3_11,
    z5_sub_inferred_i_3_12,
    z5_sub_inferred_i_3_13,
    z5_sub_inferred_i_3_14,
    z5_sub_inferred_i_3_15,
    z5_sub_inferred_i_2_0,
    z5_sub_inferred_i_2_1,
    z5_sub_inferred_i_2_2,
    z5_sub_inferred_i_2_3,
    z5_sub_inferred_i_2_4,
    z5_sub_inferred_i_2_5,
    z5_sub_inferred_i_2_6,
    z5_sub_inferred_i_2_7,
    z5_sub_inferred_i_2_8,
    z5_sub_inferred_i_2_9,
    z5_sub_inferred_i_2_10,
    z5_sub_inferred_i_2_11,
    z5_sub_inferred_i_2_12,
    z5_sub_inferred_i_2_13,
    z5_sub_inferred_i_2_14,
    z5_sub_inferred_i_2_15,
    z5_sub_inferred_i_1_0,
    z5_sub_inferred_i_1_1,
    z5_sub_inferred_i_1_2,
    q1_high30_in,
    z5_sub_inferred_i_1_3,
    z5_sub_inferred_i_1_4,
    DI,
    S,
    \buffer_reg[4][34]_delay_q_final_buffer_reg_c_2 ,
    Q,
    out_reg_i_2_0,
    z5_sub_inferred_i_1_5);
  output [4:0]P;
  output [34:0]in0;
  input clk;
  input z5_sub_inferred_i_5_0;
  input z5_sub_inferred_i_5_1;
  input z5_sub_inferred_i_5_2;
  input [0:0]z5_sub_inferred_i_5_3;
  input z5_sub_inferred_i_5_4;
  input z5_sub_inferred_i_5_5;
  input z5_sub_inferred_i_5_6;
  input z5_sub_inferred_i_5_7;
  input z5_sub_inferred_i_5_8;
  input z5_sub_inferred_i_5_9;
  input z5_sub_inferred_i_5_10;
  input z5_sub_inferred_i_5_11;
  input z5_sub_inferred_i_5_12;
  input z5_sub_inferred_i_4_0;
  input z5_sub_inferred_i_4_1;
  input z5_sub_inferred_i_4_2;
  input z5_sub_inferred_i_4_3;
  input z5_sub_inferred_i_4_4;
  input z5_sub_inferred_i_4_5;
  input z5_sub_inferred_i_4_6;
  input z5_sub_inferred_i_4_7;
  input z5_sub_inferred_i_4_8;
  input z5_sub_inferred_i_4_9;
  input z5_sub_inferred_i_4_10;
  input z5_sub_inferred_i_4_11;
  input z5_sub_inferred_i_4_12;
  input z5_sub_inferred_i_4_13;
  input z5_sub_inferred_i_4_14;
  input z5_sub_inferred_i_4_15;
  input z5_sub_inferred_i_3_0;
  input z5_sub_inferred_i_3_1;
  input z5_sub_inferred_i_3_2;
  input z5_sub_inferred_i_3_3;
  input z5_sub_inferred_i_3_4;
  input z5_sub_inferred_i_3_5;
  input z5_sub_inferred_i_3_6;
  input z5_sub_inferred_i_3_7;
  input z5_sub_inferred_i_3_8;
  input z5_sub_inferred_i_3_9;
  input z5_sub_inferred_i_3_10;
  input z5_sub_inferred_i_3_11;
  input z5_sub_inferred_i_3_12;
  input z5_sub_inferred_i_3_13;
  input z5_sub_inferred_i_3_14;
  input z5_sub_inferred_i_3_15;
  input z5_sub_inferred_i_2_0;
  input z5_sub_inferred_i_2_1;
  input z5_sub_inferred_i_2_2;
  input z5_sub_inferred_i_2_3;
  input z5_sub_inferred_i_2_4;
  input z5_sub_inferred_i_2_5;
  input z5_sub_inferred_i_2_6;
  input z5_sub_inferred_i_2_7;
  input z5_sub_inferred_i_2_8;
  input z5_sub_inferred_i_2_9;
  input z5_sub_inferred_i_2_10;
  input z5_sub_inferred_i_2_11;
  input z5_sub_inferred_i_2_12;
  input z5_sub_inferred_i_2_13;
  input z5_sub_inferred_i_2_14;
  input z5_sub_inferred_i_2_15;
  input z5_sub_inferred_i_1_0;
  input z5_sub_inferred_i_1_1;
  input z5_sub_inferred_i_1_2;
  input [0:0]q1_high30_in;
  input [0:0]z5_sub_inferred_i_1_3;
  input z5_sub_inferred_i_1_4;
  input [1:0]DI;
  input [2:0]S;
  input [0:0]\buffer_reg[4][34]_delay_q_final_buffer_reg_c_2 ;
  input [31:0]Q;
  input [31:0]out_reg_i_2_0;
  input z5_sub_inferred_i_1_5;

  wire [16:0]A0A2;
  wire [16:0]B0B2;
  wire [1:0]DI;
  wire [4:0]P;
  wire [31:0]Q;
  wire [2:0]S;
  wire [0:0]\buffer_reg[4][34]_delay_q_final_buffer_reg_c_2 ;
  wire clk;
  wire [34:0]in0;
  wire out_reg_i_10_n_0;
  wire out_reg_i_11_n_0;
  wire out_reg_i_12_n_0;
  wire out_reg_i_13_n_0;
  wire out_reg_i_14_n_0;
  wire out_reg_i_15_n_0;
  wire out_reg_i_16_n_0;
  wire out_reg_i_17_n_0;
  wire out_reg_i_18_n_0;
  wire out_reg_i_19_n_0;
  wire out_reg_i_20_n_0;
  wire out_reg_i_21_n_0;
  wire out_reg_i_22_n_0;
  wire out_reg_i_23_n_0;
  wire out_reg_i_24_n_0;
  wire out_reg_i_25_n_0;
  wire out_reg_i_26_n_0;
  wire out_reg_i_27_n_0;
  wire out_reg_i_28_n_0;
  wire out_reg_i_29_n_0;
  wire [31:0]out_reg_i_2_0;
  wire out_reg_i_2_n_0;
  wire out_reg_i_2_n_1;
  wire out_reg_i_2_n_2;
  wire out_reg_i_2_n_3;
  wire out_reg_i_2_n_4;
  wire out_reg_i_2_n_5;
  wire out_reg_i_2_n_6;
  wire out_reg_i_2_n_7;
  wire out_reg_i_30_n_0;
  wire out_reg_i_31_n_0;
  wire out_reg_i_32_n_0;
  wire out_reg_i_33_n_0;
  wire out_reg_i_34_n_0;
  wire out_reg_i_35_n_0;
  wire out_reg_i_36_n_0;
  wire out_reg_i_37_n_0;
  wire out_reg_i_38_n_0;
  wire out_reg_i_3_n_0;
  wire out_reg_i_3_n_1;
  wire out_reg_i_3_n_2;
  wire out_reg_i_3_n_3;
  wire out_reg_i_3_n_4;
  wire out_reg_i_3_n_5;
  wire out_reg_i_3_n_6;
  wire out_reg_i_3_n_7;
  wire out_reg_i_5_n_0;
  wire out_reg_i_5_n_1;
  wire out_reg_i_5_n_2;
  wire out_reg_i_5_n_3;
  wire out_reg_i_5_n_4;
  wire out_reg_i_5_n_5;
  wire out_reg_i_5_n_6;
  wire out_reg_i_5_n_7;
  wire out_reg_i_6_n_0;
  wire out_reg_i_6_n_1;
  wire out_reg_i_6_n_2;
  wire out_reg_i_6_n_3;
  wire out_reg_i_6_n_4;
  wire out_reg_i_6_n_5;
  wire out_reg_i_6_n_6;
  wire out_reg_i_6_n_7;
  wire out_reg_i_7_n_0;
  wire out_reg_i_8_n_0;
  wire out_reg_i_9_n_0;
  wire [0:0]q1_high30_in;
  wire [33:3]z5;
  wire z5_sub_inferred_i_11_n_0;
  wire z5_sub_inferred_i_12_n_0;
  wire z5_sub_inferred_i_13_n_0;
  wire z5_sub_inferred_i_14_n_0;
  wire z5_sub_inferred_i_15_n_0;
  wire z5_sub_inferred_i_16_n_0;
  wire z5_sub_inferred_i_17_n_0;
  wire z5_sub_inferred_i_18_n_0;
  wire z5_sub_inferred_i_19_n_0;
  wire z5_sub_inferred_i_1_0;
  wire z5_sub_inferred_i_1_1;
  wire z5_sub_inferred_i_1_2;
  wire [0:0]z5_sub_inferred_i_1_3;
  wire z5_sub_inferred_i_1_4;
  wire z5_sub_inferred_i_1_5;
  wire z5_sub_inferred_i_1_n_6;
  wire z5_sub_inferred_i_1_n_7;
  wire z5_sub_inferred_i_20_n_0;
  wire z5_sub_inferred_i_21_n_0;
  wire z5_sub_inferred_i_22_n_0;
  wire z5_sub_inferred_i_23_n_0;
  wire z5_sub_inferred_i_24_n_0;
  wire z5_sub_inferred_i_25_n_0;
  wire z5_sub_inferred_i_26_n_0;
  wire z5_sub_inferred_i_27_n_0;
  wire z5_sub_inferred_i_28_n_0;
  wire z5_sub_inferred_i_29_n_0;
  wire z5_sub_inferred_i_2_0;
  wire z5_sub_inferred_i_2_1;
  wire z5_sub_inferred_i_2_10;
  wire z5_sub_inferred_i_2_11;
  wire z5_sub_inferred_i_2_12;
  wire z5_sub_inferred_i_2_13;
  wire z5_sub_inferred_i_2_14;
  wire z5_sub_inferred_i_2_15;
  wire z5_sub_inferred_i_2_2;
  wire z5_sub_inferred_i_2_3;
  wire z5_sub_inferred_i_2_4;
  wire z5_sub_inferred_i_2_5;
  wire z5_sub_inferred_i_2_6;
  wire z5_sub_inferred_i_2_7;
  wire z5_sub_inferred_i_2_8;
  wire z5_sub_inferred_i_2_9;
  wire z5_sub_inferred_i_2_n_0;
  wire z5_sub_inferred_i_2_n_1;
  wire z5_sub_inferred_i_2_n_2;
  wire z5_sub_inferred_i_2_n_3;
  wire z5_sub_inferred_i_2_n_4;
  wire z5_sub_inferred_i_2_n_5;
  wire z5_sub_inferred_i_2_n_6;
  wire z5_sub_inferred_i_2_n_7;
  wire z5_sub_inferred_i_30_n_0;
  wire z5_sub_inferred_i_31_n_0;
  wire z5_sub_inferred_i_32_n_0;
  wire z5_sub_inferred_i_33_n_0;
  wire z5_sub_inferred_i_34_n_0;
  wire z5_sub_inferred_i_35_n_0;
  wire z5_sub_inferred_i_36_n_0;
  wire z5_sub_inferred_i_37_n_0;
  wire z5_sub_inferred_i_38_n_0;
  wire z5_sub_inferred_i_39_n_0;
  wire z5_sub_inferred_i_3_0;
  wire z5_sub_inferred_i_3_1;
  wire z5_sub_inferred_i_3_10;
  wire z5_sub_inferred_i_3_11;
  wire z5_sub_inferred_i_3_12;
  wire z5_sub_inferred_i_3_13;
  wire z5_sub_inferred_i_3_14;
  wire z5_sub_inferred_i_3_15;
  wire z5_sub_inferred_i_3_2;
  wire z5_sub_inferred_i_3_3;
  wire z5_sub_inferred_i_3_4;
  wire z5_sub_inferred_i_3_5;
  wire z5_sub_inferred_i_3_6;
  wire z5_sub_inferred_i_3_7;
  wire z5_sub_inferred_i_3_8;
  wire z5_sub_inferred_i_3_9;
  wire z5_sub_inferred_i_3_n_0;
  wire z5_sub_inferred_i_3_n_1;
  wire z5_sub_inferred_i_3_n_2;
  wire z5_sub_inferred_i_3_n_3;
  wire z5_sub_inferred_i_3_n_4;
  wire z5_sub_inferred_i_3_n_5;
  wire z5_sub_inferred_i_3_n_6;
  wire z5_sub_inferred_i_3_n_7;
  wire z5_sub_inferred_i_40_n_0;
  wire z5_sub_inferred_i_41_n_0;
  wire z5_sub_inferred_i_42_n_0;
  wire z5_sub_inferred_i_43_n_0;
  wire z5_sub_inferred_i_44_n_0;
  wire z5_sub_inferred_i_45_n_0;
  wire z5_sub_inferred_i_46_n_0;
  wire z5_sub_inferred_i_47_n_0;
  wire z5_sub_inferred_i_48_n_0;
  wire z5_sub_inferred_i_49_n_0;
  wire z5_sub_inferred_i_4_0;
  wire z5_sub_inferred_i_4_1;
  wire z5_sub_inferred_i_4_10;
  wire z5_sub_inferred_i_4_11;
  wire z5_sub_inferred_i_4_12;
  wire z5_sub_inferred_i_4_13;
  wire z5_sub_inferred_i_4_14;
  wire z5_sub_inferred_i_4_15;
  wire z5_sub_inferred_i_4_2;
  wire z5_sub_inferred_i_4_3;
  wire z5_sub_inferred_i_4_4;
  wire z5_sub_inferred_i_4_5;
  wire z5_sub_inferred_i_4_6;
  wire z5_sub_inferred_i_4_7;
  wire z5_sub_inferred_i_4_8;
  wire z5_sub_inferred_i_4_9;
  wire z5_sub_inferred_i_4_n_0;
  wire z5_sub_inferred_i_4_n_1;
  wire z5_sub_inferred_i_4_n_2;
  wire z5_sub_inferred_i_4_n_3;
  wire z5_sub_inferred_i_4_n_4;
  wire z5_sub_inferred_i_4_n_5;
  wire z5_sub_inferred_i_4_n_6;
  wire z5_sub_inferred_i_4_n_7;
  wire z5_sub_inferred_i_50_n_0;
  wire z5_sub_inferred_i_51_n_0;
  wire z5_sub_inferred_i_52_n_0;
  wire z5_sub_inferred_i_53_n_0;
  wire z5_sub_inferred_i_54_n_0;
  wire z5_sub_inferred_i_55_n_0;
  wire z5_sub_inferred_i_56_n_0;
  wire z5_sub_inferred_i_57_n_0;
  wire z5_sub_inferred_i_58_n_0;
  wire z5_sub_inferred_i_59_n_0;
  wire z5_sub_inferred_i_5_0;
  wire z5_sub_inferred_i_5_1;
  wire z5_sub_inferred_i_5_10;
  wire z5_sub_inferred_i_5_11;
  wire z5_sub_inferred_i_5_12;
  wire z5_sub_inferred_i_5_2;
  wire [0:0]z5_sub_inferred_i_5_3;
  wire z5_sub_inferred_i_5_4;
  wire z5_sub_inferred_i_5_5;
  wire z5_sub_inferred_i_5_6;
  wire z5_sub_inferred_i_5_7;
  wire z5_sub_inferred_i_5_8;
  wire z5_sub_inferred_i_5_9;
  wire z5_sub_inferred_i_5_n_0;
  wire z5_sub_inferred_i_5_n_1;
  wire z5_sub_inferred_i_5_n_2;
  wire z5_sub_inferred_i_5_n_3;
  wire z5_sub_inferred_i_5_n_4;
  wire z5_sub_inferred_i_5_n_5;
  wire z5_sub_inferred_i_5_n_6;
  wire z5_sub_inferred_i_5_n_7;
  wire z5_sub_inferred_i_60_n_0;
  wire z5_sub_inferred_i_61_n_0;
  wire z5_sub_inferred_i_62_n_0;
  wire z5_sub_inferred_i_63_n_0;
  wire z5_sub_inferred_i_66_n_0;
  wire z5_sub_inferred_i_67_n_0;
  wire z5_sub_inferred_i_68_n_0;
  wire z5_sub_inferred_i_69_n_0;
  wire z5_sub_inferred_i_6_n_0;
  wire z5_sub_inferred_i_70_n_0;
  wire z5_sub_inferred_i_71_n_0;
  wire z5_sub_inferred_i_7_n_0;
  wire z5_sub_inferred_i_8_n_0;
  wire z5_sub_inferred_i_9_n_0;
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
  wire [7:1]NLW_out_reg_i_1_CO_UNCONNECTED;
  wire [7:0]NLW_out_reg_i_1_O_UNCONNECTED;
  wire [7:1]NLW_out_reg_i_4_CO_UNCONNECTED;
  wire [7:0]NLW_out_reg_i_4_O_UNCONNECTED;
  wire [7:2]NLW_z5_sub_inferred_i_1_CO_UNCONNECTED;
  wire [7:3]NLW_z5_sub_inferred_i_1_O_UNCONNECTED;

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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A0A2}),
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
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_out_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_out_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_out_reg_P_UNCONNECTED[47:34],z5[33],P[4:3],z5[30:3],P[2:0]}),
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
    out_reg_i_1
       (.CI(out_reg_i_2_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_out_reg_i_1_CO_UNCONNECTED[7:1],B0B2[16]}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_out_reg_i_1_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_10
       (.I0(out_reg_i_2_0[12]),
        .I1(out_reg_i_2_0[28]),
        .O(out_reg_i_10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_11
       (.I0(out_reg_i_2_0[11]),
        .I1(out_reg_i_2_0[27]),
        .O(out_reg_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_12
       (.I0(out_reg_i_2_0[10]),
        .I1(out_reg_i_2_0[26]),
        .O(out_reg_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_13
       (.I0(out_reg_i_2_0[9]),
        .I1(out_reg_i_2_0[25]),
        .O(out_reg_i_13_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_14
       (.I0(out_reg_i_2_0[8]),
        .I1(out_reg_i_2_0[24]),
        .O(out_reg_i_14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_15
       (.I0(out_reg_i_2_0[7]),
        .I1(out_reg_i_2_0[23]),
        .O(out_reg_i_15_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_16
       (.I0(out_reg_i_2_0[6]),
        .I1(out_reg_i_2_0[22]),
        .O(out_reg_i_16_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_17
       (.I0(out_reg_i_2_0[5]),
        .I1(out_reg_i_2_0[21]),
        .O(out_reg_i_17_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_18
       (.I0(out_reg_i_2_0[4]),
        .I1(out_reg_i_2_0[20]),
        .O(out_reg_i_18_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_19
       (.I0(out_reg_i_2_0[3]),
        .I1(out_reg_i_2_0[19]),
        .O(out_reg_i_19_n_0));
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    out_reg_i_2
       (.CI(out_reg_i_3_n_0),
        .CI_TOP(1'b0),
        .CO({out_reg_i_2_n_0,out_reg_i_2_n_1,out_reg_i_2_n_2,out_reg_i_2_n_3,out_reg_i_2_n_4,out_reg_i_2_n_5,out_reg_i_2_n_6,out_reg_i_2_n_7}),
        .DI(out_reg_i_2_0[15:8]),
        .O(B0B2[15:8]),
        .S({out_reg_i_7_n_0,out_reg_i_8_n_0,out_reg_i_9_n_0,out_reg_i_10_n_0,out_reg_i_11_n_0,out_reg_i_12_n_0,out_reg_i_13_n_0,out_reg_i_14_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_20
       (.I0(out_reg_i_2_0[2]),
        .I1(out_reg_i_2_0[18]),
        .O(out_reg_i_20_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_21
       (.I0(out_reg_i_2_0[1]),
        .I1(out_reg_i_2_0[17]),
        .O(out_reg_i_21_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_22
       (.I0(out_reg_i_2_0[0]),
        .I1(out_reg_i_2_0[16]),
        .O(out_reg_i_22_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_23
       (.I0(Q[15]),
        .I1(Q[31]),
        .O(out_reg_i_23_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_24
       (.I0(Q[14]),
        .I1(Q[30]),
        .O(out_reg_i_24_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_25
       (.I0(Q[13]),
        .I1(Q[29]),
        .O(out_reg_i_25_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_26
       (.I0(Q[12]),
        .I1(Q[28]),
        .O(out_reg_i_26_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_27
       (.I0(Q[11]),
        .I1(Q[27]),
        .O(out_reg_i_27_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_28
       (.I0(Q[10]),
        .I1(Q[26]),
        .O(out_reg_i_28_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_29
       (.I0(Q[9]),
        .I1(Q[25]),
        .O(out_reg_i_29_n_0));
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    out_reg_i_3
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({out_reg_i_3_n_0,out_reg_i_3_n_1,out_reg_i_3_n_2,out_reg_i_3_n_3,out_reg_i_3_n_4,out_reg_i_3_n_5,out_reg_i_3_n_6,out_reg_i_3_n_7}),
        .DI(out_reg_i_2_0[7:0]),
        .O(B0B2[7:0]),
        .S({out_reg_i_15_n_0,out_reg_i_16_n_0,out_reg_i_17_n_0,out_reg_i_18_n_0,out_reg_i_19_n_0,out_reg_i_20_n_0,out_reg_i_21_n_0,out_reg_i_22_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_30
       (.I0(Q[8]),
        .I1(Q[24]),
        .O(out_reg_i_30_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_31
       (.I0(Q[7]),
        .I1(Q[23]),
        .O(out_reg_i_31_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_32
       (.I0(Q[6]),
        .I1(Q[22]),
        .O(out_reg_i_32_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_33
       (.I0(Q[5]),
        .I1(Q[21]),
        .O(out_reg_i_33_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_34
       (.I0(Q[4]),
        .I1(Q[20]),
        .O(out_reg_i_34_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_35
       (.I0(Q[3]),
        .I1(Q[19]),
        .O(out_reg_i_35_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_36
       (.I0(Q[2]),
        .I1(Q[18]),
        .O(out_reg_i_36_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_37
       (.I0(Q[1]),
        .I1(Q[17]),
        .O(out_reg_i_37_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_38
       (.I0(Q[0]),
        .I1(Q[16]),
        .O(out_reg_i_38_n_0));
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    out_reg_i_4
       (.CI(out_reg_i_5_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_out_reg_i_4_CO_UNCONNECTED[7:1],A0A2[16]}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_out_reg_i_4_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}));
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    out_reg_i_5
       (.CI(out_reg_i_6_n_0),
        .CI_TOP(1'b0),
        .CO({out_reg_i_5_n_0,out_reg_i_5_n_1,out_reg_i_5_n_2,out_reg_i_5_n_3,out_reg_i_5_n_4,out_reg_i_5_n_5,out_reg_i_5_n_6,out_reg_i_5_n_7}),
        .DI(Q[15:8]),
        .O(A0A2[15:8]),
        .S({out_reg_i_23_n_0,out_reg_i_24_n_0,out_reg_i_25_n_0,out_reg_i_26_n_0,out_reg_i_27_n_0,out_reg_i_28_n_0,out_reg_i_29_n_0,out_reg_i_30_n_0}));
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    out_reg_i_6
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({out_reg_i_6_n_0,out_reg_i_6_n_1,out_reg_i_6_n_2,out_reg_i_6_n_3,out_reg_i_6_n_4,out_reg_i_6_n_5,out_reg_i_6_n_6,out_reg_i_6_n_7}),
        .DI(Q[7:0]),
        .O(A0A2[7:0]),
        .S({out_reg_i_31_n_0,out_reg_i_32_n_0,out_reg_i_33_n_0,out_reg_i_34_n_0,out_reg_i_35_n_0,out_reg_i_36_n_0,out_reg_i_37_n_0,out_reg_i_38_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_7
       (.I0(out_reg_i_2_0[15]),
        .I1(out_reg_i_2_0[31]),
        .O(out_reg_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_8
       (.I0(out_reg_i_2_0[14]),
        .I1(out_reg_i_2_0[30]),
        .O(out_reg_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_reg_i_9
       (.I0(out_reg_i_2_0[13]),
        .I1(out_reg_i_2_0[29]),
        .O(out_reg_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    z5_sub_inferred_i_1
       (.CI(z5_sub_inferred_i_2_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_z5_sub_inferred_i_1_CO_UNCONNECTED[7:2],z5_sub_inferred_i_1_n_6,z5_sub_inferred_i_1_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,z5_sub_inferred_i_6_n_0,z5_sub_inferred_i_7_n_0}),
        .O({NLW_z5_sub_inferred_i_1_O_UNCONNECTED[7:3],in0[34:32]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,z5_sub_inferred_i_8_n_0,z5_sub_inferred_i_9_n_0,\buffer_reg[4][34]_delay_q_final_buffer_reg_c_2 }));
  LUT4 #(
    .INIT(16'hF880)) 
    z5_sub_inferred_i_11
       (.I0(z5_sub_inferred_i_5_0),
        .I1(z5[30]),
        .I2(z5_sub_inferred_i_2_14),
        .I3(z5_sub_inferred_i_2_15),
        .O(z5_sub_inferred_i_11_n_0));
  LUT4 #(
    .INIT(16'hF880)) 
    z5_sub_inferred_i_12
       (.I0(z5_sub_inferred_i_5_0),
        .I1(z5[29]),
        .I2(z5_sub_inferred_i_2_12),
        .I3(z5_sub_inferred_i_2_13),
        .O(z5_sub_inferred_i_12_n_0));
  LUT4 #(
    .INIT(16'hF880)) 
    z5_sub_inferred_i_13
       (.I0(z5_sub_inferred_i_5_0),
        .I1(z5[28]),
        .I2(z5_sub_inferred_i_2_10),
        .I3(z5_sub_inferred_i_2_11),
        .O(z5_sub_inferred_i_13_n_0));
  LUT4 #(
    .INIT(16'hF880)) 
    z5_sub_inferred_i_14
       (.I0(z5_sub_inferred_i_5_0),
        .I1(z5[27]),
        .I2(z5_sub_inferred_i_2_8),
        .I3(z5_sub_inferred_i_2_9),
        .O(z5_sub_inferred_i_14_n_0));
  LUT4 #(
    .INIT(16'hF880)) 
    z5_sub_inferred_i_15
       (.I0(z5_sub_inferred_i_5_0),
        .I1(z5[26]),
        .I2(z5_sub_inferred_i_2_6),
        .I3(z5_sub_inferred_i_2_7),
        .O(z5_sub_inferred_i_15_n_0));
  LUT4 #(
    .INIT(16'hF880)) 
    z5_sub_inferred_i_16
       (.I0(z5_sub_inferred_i_5_0),
        .I1(z5[25]),
        .I2(z5_sub_inferred_i_2_4),
        .I3(z5_sub_inferred_i_2_5),
        .O(z5_sub_inferred_i_16_n_0));
  LUT4 #(
    .INIT(16'hF880)) 
    z5_sub_inferred_i_17
       (.I0(z5_sub_inferred_i_5_0),
        .I1(z5[24]),
        .I2(z5_sub_inferred_i_2_2),
        .I3(z5_sub_inferred_i_2_3),
        .O(z5_sub_inferred_i_17_n_0));
  LUT4 #(
    .INIT(16'hF880)) 
    z5_sub_inferred_i_18
       (.I0(z5_sub_inferred_i_5_0),
        .I1(z5[23]),
        .I2(z5_sub_inferred_i_2_0),
        .I3(z5_sub_inferred_i_2_1),
        .O(z5_sub_inferred_i_18_n_0));
  LUT5 #(
    .INIT(32'h69999666)) 
    z5_sub_inferred_i_19
       (.I0(z5_sub_inferred_i_11_n_0),
        .I1(z5_sub_inferred_i_1_0),
        .I2(z5_sub_inferred_i_5_0),
        .I3(P[3]),
        .I4(z5_sub_inferred_i_1_1),
        .O(z5_sub_inferred_i_19_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    z5_sub_inferred_i_2
       (.CI(z5_sub_inferred_i_3_n_0),
        .CI_TOP(1'b0),
        .CO({z5_sub_inferred_i_2_n_0,z5_sub_inferred_i_2_n_1,z5_sub_inferred_i_2_n_2,z5_sub_inferred_i_2_n_3,z5_sub_inferred_i_2_n_4,z5_sub_inferred_i_2_n_5,z5_sub_inferred_i_2_n_6,z5_sub_inferred_i_2_n_7}),
        .DI({z5_sub_inferred_i_11_n_0,z5_sub_inferred_i_12_n_0,z5_sub_inferred_i_13_n_0,z5_sub_inferred_i_14_n_0,z5_sub_inferred_i_15_n_0,z5_sub_inferred_i_16_n_0,z5_sub_inferred_i_17_n_0,z5_sub_inferred_i_18_n_0}),
        .O(in0[31:24]),
        .S({z5_sub_inferred_i_19_n_0,z5_sub_inferred_i_20_n_0,z5_sub_inferred_i_21_n_0,z5_sub_inferred_i_22_n_0,z5_sub_inferred_i_23_n_0,z5_sub_inferred_i_24_n_0,z5_sub_inferred_i_25_n_0,z5_sub_inferred_i_26_n_0}));
  LUT5 #(
    .INIT(32'h69999666)) 
    z5_sub_inferred_i_20
       (.I0(z5_sub_inferred_i_12_n_0),
        .I1(z5_sub_inferred_i_2_14),
        .I2(z5_sub_inferred_i_5_0),
        .I3(z5[30]),
        .I4(z5_sub_inferred_i_2_15),
        .O(z5_sub_inferred_i_20_n_0));
  LUT5 #(
    .INIT(32'h69999666)) 
    z5_sub_inferred_i_21
       (.I0(z5_sub_inferred_i_13_n_0),
        .I1(z5_sub_inferred_i_2_12),
        .I2(z5_sub_inferred_i_5_0),
        .I3(z5[29]),
        .I4(z5_sub_inferred_i_2_13),
        .O(z5_sub_inferred_i_21_n_0));
  LUT5 #(
    .INIT(32'h69999666)) 
    z5_sub_inferred_i_22
       (.I0(z5_sub_inferred_i_14_n_0),
        .I1(z5_sub_inferred_i_2_10),
        .I2(z5_sub_inferred_i_5_0),
        .I3(z5[28]),
        .I4(z5_sub_inferred_i_2_11),
        .O(z5_sub_inferred_i_22_n_0));
  LUT5 #(
    .INIT(32'h69999666)) 
    z5_sub_inferred_i_23
       (.I0(z5_sub_inferred_i_15_n_0),
        .I1(z5_sub_inferred_i_2_8),
        .I2(z5_sub_inferred_i_5_0),
        .I3(z5[27]),
        .I4(z5_sub_inferred_i_2_9),
        .O(z5_sub_inferred_i_23_n_0));
  LUT5 #(
    .INIT(32'h69999666)) 
    z5_sub_inferred_i_24
       (.I0(z5_sub_inferred_i_16_n_0),
        .I1(z5_sub_inferred_i_2_6),
        .I2(z5_sub_inferred_i_5_0),
        .I3(z5[26]),
        .I4(z5_sub_inferred_i_2_7),
        .O(z5_sub_inferred_i_24_n_0));
  LUT5 #(
    .INIT(32'h69999666)) 
    z5_sub_inferred_i_25
       (.I0(z5_sub_inferred_i_17_n_0),
        .I1(z5_sub_inferred_i_2_4),
        .I2(z5_sub_inferred_i_5_0),
        .I3(z5[25]),
        .I4(z5_sub_inferred_i_2_5),
        .O(z5_sub_inferred_i_25_n_0));
  LUT5 #(
    .INIT(32'h69999666)) 
    z5_sub_inferred_i_26
       (.I0(z5_sub_inferred_i_18_n_0),
        .I1(z5_sub_inferred_i_2_2),
        .I2(z5_sub_inferred_i_5_0),
        .I3(z5[24]),
        .I4(z5_sub_inferred_i_2_3),
        .O(z5_sub_inferred_i_26_n_0));
  LUT4 #(
    .INIT(16'hF880)) 
    z5_sub_inferred_i_27
       (.I0(z5_sub_inferred_i_5_0),
        .I1(z5[22]),
        .I2(z5_sub_inferred_i_3_14),
        .I3(z5_sub_inferred_i_3_15),
        .O(z5_sub_inferred_i_27_n_0));
  LUT4 #(
    .INIT(16'hF880)) 
    z5_sub_inferred_i_28
       (.I0(z5_sub_inferred_i_5_0),
        .I1(z5[21]),
        .I2(z5_sub_inferred_i_3_12),
        .I3(z5_sub_inferred_i_3_13),
        .O(z5_sub_inferred_i_28_n_0));
  LUT4 #(
    .INIT(16'hF880)) 
    z5_sub_inferred_i_29
       (.I0(z5_sub_inferred_i_5_0),
        .I1(z5[20]),
        .I2(z5_sub_inferred_i_3_10),
        .I3(z5_sub_inferred_i_3_11),
        .O(z5_sub_inferred_i_29_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    z5_sub_inferred_i_3
       (.CI(z5_sub_inferred_i_4_n_0),
        .CI_TOP(1'b0),
        .CO({z5_sub_inferred_i_3_n_0,z5_sub_inferred_i_3_n_1,z5_sub_inferred_i_3_n_2,z5_sub_inferred_i_3_n_3,z5_sub_inferred_i_3_n_4,z5_sub_inferred_i_3_n_5,z5_sub_inferred_i_3_n_6,z5_sub_inferred_i_3_n_7}),
        .DI({z5_sub_inferred_i_27_n_0,z5_sub_inferred_i_28_n_0,z5_sub_inferred_i_29_n_0,z5_sub_inferred_i_30_n_0,z5_sub_inferred_i_31_n_0,z5_sub_inferred_i_32_n_0,z5_sub_inferred_i_33_n_0,z5_sub_inferred_i_34_n_0}),
        .O(in0[23:16]),
        .S({z5_sub_inferred_i_35_n_0,z5_sub_inferred_i_36_n_0,z5_sub_inferred_i_37_n_0,z5_sub_inferred_i_38_n_0,z5_sub_inferred_i_39_n_0,z5_sub_inferred_i_40_n_0,z5_sub_inferred_i_41_n_0,z5_sub_inferred_i_42_n_0}));
  LUT4 #(
    .INIT(16'hF880)) 
    z5_sub_inferred_i_30
       (.I0(z5_sub_inferred_i_5_0),
        .I1(z5[19]),
        .I2(z5_sub_inferred_i_3_8),
        .I3(z5_sub_inferred_i_3_9),
        .O(z5_sub_inferred_i_30_n_0));
  LUT4 #(
    .INIT(16'hF880)) 
    z5_sub_inferred_i_31
       (.I0(z5_sub_inferred_i_5_0),
        .I1(z5[18]),
        .I2(z5_sub_inferred_i_3_6),
        .I3(z5_sub_inferred_i_3_7),
        .O(z5_sub_inferred_i_31_n_0));
  LUT4 #(
    .INIT(16'hF880)) 
    z5_sub_inferred_i_32
       (.I0(z5_sub_inferred_i_5_0),
        .I1(z5[17]),
        .I2(z5_sub_inferred_i_3_4),
        .I3(z5_sub_inferred_i_3_5),
        .O(z5_sub_inferred_i_32_n_0));
  LUT4 #(
    .INIT(16'hF880)) 
    z5_sub_inferred_i_33
       (.I0(z5_sub_inferred_i_5_0),
        .I1(z5[16]),
        .I2(z5_sub_inferred_i_3_2),
        .I3(z5_sub_inferred_i_3_3),
        .O(z5_sub_inferred_i_33_n_0));
  LUT4 #(
    .INIT(16'hF880)) 
    z5_sub_inferred_i_34
       (.I0(z5_sub_inferred_i_5_0),
        .I1(z5[15]),
        .I2(z5_sub_inferred_i_3_0),
        .I3(z5_sub_inferred_i_3_1),
        .O(z5_sub_inferred_i_34_n_0));
  LUT5 #(
    .INIT(32'h69999666)) 
    z5_sub_inferred_i_35
       (.I0(z5_sub_inferred_i_27_n_0),
        .I1(z5_sub_inferred_i_2_0),
        .I2(z5_sub_inferred_i_5_0),
        .I3(z5[23]),
        .I4(z5_sub_inferred_i_2_1),
        .O(z5_sub_inferred_i_35_n_0));
  LUT5 #(
    .INIT(32'h69999666)) 
    z5_sub_inferred_i_36
       (.I0(z5_sub_inferred_i_28_n_0),
        .I1(z5_sub_inferred_i_3_14),
        .I2(z5_sub_inferred_i_5_0),
        .I3(z5[22]),
        .I4(z5_sub_inferred_i_3_15),
        .O(z5_sub_inferred_i_36_n_0));
  LUT5 #(
    .INIT(32'h69999666)) 
    z5_sub_inferred_i_37
       (.I0(z5_sub_inferred_i_29_n_0),
        .I1(z5_sub_inferred_i_3_12),
        .I2(z5_sub_inferred_i_5_0),
        .I3(z5[21]),
        .I4(z5_sub_inferred_i_3_13),
        .O(z5_sub_inferred_i_37_n_0));
  LUT5 #(
    .INIT(32'h69999666)) 
    z5_sub_inferred_i_38
       (.I0(z5_sub_inferred_i_30_n_0),
        .I1(z5_sub_inferred_i_3_10),
        .I2(z5_sub_inferred_i_5_0),
        .I3(z5[20]),
        .I4(z5_sub_inferred_i_3_11),
        .O(z5_sub_inferred_i_38_n_0));
  LUT5 #(
    .INIT(32'h69999666)) 
    z5_sub_inferred_i_39
       (.I0(z5_sub_inferred_i_31_n_0),
        .I1(z5_sub_inferred_i_3_8),
        .I2(z5_sub_inferred_i_5_0),
        .I3(z5[19]),
        .I4(z5_sub_inferred_i_3_9),
        .O(z5_sub_inferred_i_39_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    z5_sub_inferred_i_4
       (.CI(z5_sub_inferred_i_5_n_0),
        .CI_TOP(1'b0),
        .CO({z5_sub_inferred_i_4_n_0,z5_sub_inferred_i_4_n_1,z5_sub_inferred_i_4_n_2,z5_sub_inferred_i_4_n_3,z5_sub_inferred_i_4_n_4,z5_sub_inferred_i_4_n_5,z5_sub_inferred_i_4_n_6,z5_sub_inferred_i_4_n_7}),
        .DI({z5_sub_inferred_i_43_n_0,z5_sub_inferred_i_44_n_0,z5_sub_inferred_i_45_n_0,z5_sub_inferred_i_46_n_0,z5_sub_inferred_i_47_n_0,z5_sub_inferred_i_48_n_0,z5_sub_inferred_i_49_n_0,z5_sub_inferred_i_50_n_0}),
        .O(in0[15:8]),
        .S({z5_sub_inferred_i_51_n_0,z5_sub_inferred_i_52_n_0,z5_sub_inferred_i_53_n_0,z5_sub_inferred_i_54_n_0,z5_sub_inferred_i_55_n_0,z5_sub_inferred_i_56_n_0,z5_sub_inferred_i_57_n_0,z5_sub_inferred_i_58_n_0}));
  LUT5 #(
    .INIT(32'h69999666)) 
    z5_sub_inferred_i_40
       (.I0(z5_sub_inferred_i_32_n_0),
        .I1(z5_sub_inferred_i_3_6),
        .I2(z5_sub_inferred_i_5_0),
        .I3(z5[18]),
        .I4(z5_sub_inferred_i_3_7),
        .O(z5_sub_inferred_i_40_n_0));
  LUT5 #(
    .INIT(32'h69999666)) 
    z5_sub_inferred_i_41
       (.I0(z5_sub_inferred_i_33_n_0),
        .I1(z5_sub_inferred_i_3_4),
        .I2(z5_sub_inferred_i_5_0),
        .I3(z5[17]),
        .I4(z5_sub_inferred_i_3_5),
        .O(z5_sub_inferred_i_41_n_0));
  LUT5 #(
    .INIT(32'h69999666)) 
    z5_sub_inferred_i_42
       (.I0(z5_sub_inferred_i_34_n_0),
        .I1(z5_sub_inferred_i_3_2),
        .I2(z5_sub_inferred_i_5_0),
        .I3(z5[16]),
        .I4(z5_sub_inferred_i_3_3),
        .O(z5_sub_inferred_i_42_n_0));
  LUT4 #(
    .INIT(16'hF880)) 
    z5_sub_inferred_i_43
       (.I0(z5_sub_inferred_i_5_0),
        .I1(z5[14]),
        .I2(z5_sub_inferred_i_4_14),
        .I3(z5_sub_inferred_i_4_15),
        .O(z5_sub_inferred_i_43_n_0));
  LUT4 #(
    .INIT(16'hF880)) 
    z5_sub_inferred_i_44
       (.I0(z5_sub_inferred_i_5_0),
        .I1(z5[13]),
        .I2(z5_sub_inferred_i_4_12),
        .I3(z5_sub_inferred_i_4_13),
        .O(z5_sub_inferred_i_44_n_0));
  LUT4 #(
    .INIT(16'hF880)) 
    z5_sub_inferred_i_45
       (.I0(z5_sub_inferred_i_5_0),
        .I1(z5[12]),
        .I2(z5_sub_inferred_i_4_10),
        .I3(z5_sub_inferred_i_4_11),
        .O(z5_sub_inferred_i_45_n_0));
  LUT4 #(
    .INIT(16'hF880)) 
    z5_sub_inferred_i_46
       (.I0(z5_sub_inferred_i_5_0),
        .I1(z5[11]),
        .I2(z5_sub_inferred_i_4_8),
        .I3(z5_sub_inferred_i_4_9),
        .O(z5_sub_inferred_i_46_n_0));
  LUT4 #(
    .INIT(16'hF880)) 
    z5_sub_inferred_i_47
       (.I0(z5_sub_inferred_i_5_0),
        .I1(z5[10]),
        .I2(z5_sub_inferred_i_4_6),
        .I3(z5_sub_inferred_i_4_7),
        .O(z5_sub_inferred_i_47_n_0));
  LUT4 #(
    .INIT(16'hF880)) 
    z5_sub_inferred_i_48
       (.I0(z5_sub_inferred_i_5_0),
        .I1(z5[9]),
        .I2(z5_sub_inferred_i_4_4),
        .I3(z5_sub_inferred_i_4_5),
        .O(z5_sub_inferred_i_48_n_0));
  LUT4 #(
    .INIT(16'hF880)) 
    z5_sub_inferred_i_49
       (.I0(z5_sub_inferred_i_5_0),
        .I1(z5[8]),
        .I2(z5_sub_inferred_i_4_2),
        .I3(z5_sub_inferred_i_4_3),
        .O(z5_sub_inferred_i_49_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    z5_sub_inferred_i_5
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({z5_sub_inferred_i_5_n_0,z5_sub_inferred_i_5_n_1,z5_sub_inferred_i_5_n_2,z5_sub_inferred_i_5_n_3,z5_sub_inferred_i_5_n_4,z5_sub_inferred_i_5_n_5,z5_sub_inferred_i_5_n_6,z5_sub_inferred_i_5_n_7}),
        .DI({z5_sub_inferred_i_59_n_0,z5_sub_inferred_i_60_n_0,z5_sub_inferred_i_61_n_0,z5_sub_inferred_i_62_n_0,z5_sub_inferred_i_63_n_0,DI,z5_sub_inferred_i_66_n_0}),
        .O(in0[7:0]),
        .S({z5_sub_inferred_i_67_n_0,z5_sub_inferred_i_68_n_0,z5_sub_inferred_i_69_n_0,z5_sub_inferred_i_70_n_0,z5_sub_inferred_i_71_n_0,S}));
  LUT4 #(
    .INIT(16'hF880)) 
    z5_sub_inferred_i_50
       (.I0(z5_sub_inferred_i_5_0),
        .I1(z5[7]),
        .I2(z5_sub_inferred_i_4_0),
        .I3(z5_sub_inferred_i_4_1),
        .O(z5_sub_inferred_i_50_n_0));
  LUT5 #(
    .INIT(32'h69999666)) 
    z5_sub_inferred_i_51
       (.I0(z5_sub_inferred_i_43_n_0),
        .I1(z5_sub_inferred_i_3_0),
        .I2(z5_sub_inferred_i_5_0),
        .I3(z5[15]),
        .I4(z5_sub_inferred_i_3_1),
        .O(z5_sub_inferred_i_51_n_0));
  LUT5 #(
    .INIT(32'h69999666)) 
    z5_sub_inferred_i_52
       (.I0(z5_sub_inferred_i_44_n_0),
        .I1(z5_sub_inferred_i_4_14),
        .I2(z5_sub_inferred_i_5_0),
        .I3(z5[14]),
        .I4(z5_sub_inferred_i_4_15),
        .O(z5_sub_inferred_i_52_n_0));
  LUT5 #(
    .INIT(32'h69999666)) 
    z5_sub_inferred_i_53
       (.I0(z5_sub_inferred_i_45_n_0),
        .I1(z5_sub_inferred_i_4_12),
        .I2(z5_sub_inferred_i_5_0),
        .I3(z5[13]),
        .I4(z5_sub_inferred_i_4_13),
        .O(z5_sub_inferred_i_53_n_0));
  LUT5 #(
    .INIT(32'h69999666)) 
    z5_sub_inferred_i_54
       (.I0(z5_sub_inferred_i_46_n_0),
        .I1(z5_sub_inferred_i_4_10),
        .I2(z5_sub_inferred_i_5_0),
        .I3(z5[12]),
        .I4(z5_sub_inferred_i_4_11),
        .O(z5_sub_inferred_i_54_n_0));
  LUT5 #(
    .INIT(32'h69999666)) 
    z5_sub_inferred_i_55
       (.I0(z5_sub_inferred_i_47_n_0),
        .I1(z5_sub_inferred_i_4_8),
        .I2(z5_sub_inferred_i_5_0),
        .I3(z5[11]),
        .I4(z5_sub_inferred_i_4_9),
        .O(z5_sub_inferred_i_55_n_0));
  LUT5 #(
    .INIT(32'h69999666)) 
    z5_sub_inferred_i_56
       (.I0(z5_sub_inferred_i_48_n_0),
        .I1(z5_sub_inferred_i_4_6),
        .I2(z5_sub_inferred_i_5_0),
        .I3(z5[10]),
        .I4(z5_sub_inferred_i_4_7),
        .O(z5_sub_inferred_i_56_n_0));
  LUT5 #(
    .INIT(32'h69999666)) 
    z5_sub_inferred_i_57
       (.I0(z5_sub_inferred_i_49_n_0),
        .I1(z5_sub_inferred_i_4_4),
        .I2(z5_sub_inferred_i_5_0),
        .I3(z5[9]),
        .I4(z5_sub_inferred_i_4_5),
        .O(z5_sub_inferred_i_57_n_0));
  LUT5 #(
    .INIT(32'h69999666)) 
    z5_sub_inferred_i_58
       (.I0(z5_sub_inferred_i_50_n_0),
        .I1(z5_sub_inferred_i_4_2),
        .I2(z5_sub_inferred_i_5_0),
        .I3(z5[8]),
        .I4(z5_sub_inferred_i_4_3),
        .O(z5_sub_inferred_i_58_n_0));
  LUT4 #(
    .INIT(16'hF880)) 
    z5_sub_inferred_i_59
       (.I0(z5_sub_inferred_i_5_0),
        .I1(z5[6]),
        .I2(z5_sub_inferred_i_5_11),
        .I3(z5_sub_inferred_i_5_12),
        .O(z5_sub_inferred_i_59_n_0));
  LUT6 #(
    .INIT(64'h0080808880888088)) 
    z5_sub_inferred_i_6
       (.I0(z5_sub_inferred_i_5_0),
        .I1(P[4]),
        .I2(z5_sub_inferred_i_1_2),
        .I3(q1_high30_in),
        .I4(z5_sub_inferred_i_1_3),
        .I5(z5_sub_inferred_i_1_4),
        .O(z5_sub_inferred_i_6_n_0));
  LUT4 #(
    .INIT(16'hF880)) 
    z5_sub_inferred_i_60
       (.I0(z5_sub_inferred_i_5_0),
        .I1(z5[5]),
        .I2(z5_sub_inferred_i_5_9),
        .I3(z5_sub_inferred_i_5_10),
        .O(z5_sub_inferred_i_60_n_0));
  LUT4 #(
    .INIT(16'hF880)) 
    z5_sub_inferred_i_61
       (.I0(z5_sub_inferred_i_5_0),
        .I1(z5[4]),
        .I2(z5_sub_inferred_i_5_7),
        .I3(z5_sub_inferred_i_5_8),
        .O(z5_sub_inferred_i_61_n_0));
  LUT4 #(
    .INIT(16'hF880)) 
    z5_sub_inferred_i_62
       (.I0(z5_sub_inferred_i_5_0),
        .I1(z5[3]),
        .I2(z5_sub_inferred_i_5_5),
        .I3(z5_sub_inferred_i_5_6),
        .O(z5_sub_inferred_i_62_n_0));
  LUT6 #(
    .INIT(64'h80F8F8F8F8F8F8F8)) 
    z5_sub_inferred_i_63
       (.I0(z5_sub_inferred_i_5_0),
        .I1(P[2]),
        .I2(z5_sub_inferred_i_5_1),
        .I3(z5_sub_inferred_i_5_2),
        .I4(z5_sub_inferred_i_5_3),
        .I5(z5_sub_inferred_i_5_4),
        .O(z5_sub_inferred_i_63_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    z5_sub_inferred_i_66
       (.I0(P[0]),
        .I1(z5_sub_inferred_i_5_0),
        .O(z5_sub_inferred_i_66_n_0));
  LUT5 #(
    .INIT(32'h69999666)) 
    z5_sub_inferred_i_67
       (.I0(z5_sub_inferred_i_59_n_0),
        .I1(z5_sub_inferred_i_4_0),
        .I2(z5_sub_inferred_i_5_0),
        .I3(z5[7]),
        .I4(z5_sub_inferred_i_4_1),
        .O(z5_sub_inferred_i_67_n_0));
  LUT5 #(
    .INIT(32'h69999666)) 
    z5_sub_inferred_i_68
       (.I0(z5_sub_inferred_i_60_n_0),
        .I1(z5_sub_inferred_i_5_11),
        .I2(z5_sub_inferred_i_5_0),
        .I3(z5[6]),
        .I4(z5_sub_inferred_i_5_12),
        .O(z5_sub_inferred_i_68_n_0));
  LUT5 #(
    .INIT(32'h69999666)) 
    z5_sub_inferred_i_69
       (.I0(z5_sub_inferred_i_61_n_0),
        .I1(z5_sub_inferred_i_5_9),
        .I2(z5_sub_inferred_i_5_0),
        .I3(z5[5]),
        .I4(z5_sub_inferred_i_5_10),
        .O(z5_sub_inferred_i_69_n_0));
  LUT4 #(
    .INIT(16'hF880)) 
    z5_sub_inferred_i_7
       (.I0(z5_sub_inferred_i_5_0),
        .I1(P[3]),
        .I2(z5_sub_inferred_i_1_0),
        .I3(z5_sub_inferred_i_1_1),
        .O(z5_sub_inferred_i_7_n_0));
  LUT5 #(
    .INIT(32'h69999666)) 
    z5_sub_inferred_i_70
       (.I0(z5_sub_inferred_i_62_n_0),
        .I1(z5_sub_inferred_i_5_7),
        .I2(z5_sub_inferred_i_5_0),
        .I3(z5[4]),
        .I4(z5_sub_inferred_i_5_8),
        .O(z5_sub_inferred_i_70_n_0));
  LUT5 #(
    .INIT(32'h69999666)) 
    z5_sub_inferred_i_71
       (.I0(z5_sub_inferred_i_63_n_0),
        .I1(z5_sub_inferred_i_5_5),
        .I2(z5_sub_inferred_i_5_0),
        .I3(z5[3]),
        .I4(z5_sub_inferred_i_5_6),
        .O(z5_sub_inferred_i_71_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    z5_sub_inferred_i_8
       (.I0(z5_sub_inferred_i_5_0),
        .I1(z5[33]),
        .O(z5_sub_inferred_i_8_n_0));
  LUT6 #(
    .INIT(64'h7100FFFF8EFFFFFF)) 
    z5_sub_inferred_i_9
       (.I0(z5_sub_inferred_i_1_5),
        .I1(q1_high30_in),
        .I2(z5_sub_inferred_i_1_2),
        .I3(P[4]),
        .I4(z5_sub_inferred_i_5_0),
        .I5(z5[33]),
        .O(z5_sub_inferred_i_9_n_0));
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
