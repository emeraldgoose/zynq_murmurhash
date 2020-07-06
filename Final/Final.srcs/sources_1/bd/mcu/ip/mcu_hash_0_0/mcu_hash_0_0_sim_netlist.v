// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Wed Jun 17 13:04:59 2020
// Host        : DESKTOP-263ISBT running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/smk62/Documents/vivado/Final/Final.srcs/sources_1/bd/mcu/ip/mcu_hash_0_0/mcu_hash_0_0_sim_netlist.v
// Design      : mcu_hash_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mcu_hash_0_0,hash,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "hash,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module mcu_hash_0_0
   (clk,
    nRST,
    data_in,
    Seed,
    data_out);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN mcu_processing_system7_0_1_FCLK_CLK0" *) input clk;
  input nRST;
  input [31:0]data_in;
  input [31:0]Seed;
  output [31:0]data_out;

  wire [31:0]Seed;
  wire clk;
  wire [31:0]data_in;
  wire [31:0]data_out;
  wire nRST;

  mcu_hash_0_0_hash inst
       (.Seed(Seed),
        .clk(clk),
        .data_in(data_in),
        .data_out(data_out),
        .nRST(nRST));
endmodule

(* ORIG_REF_NAME = "hash" *) 
module mcu_hash_0_0_hash
   (data_out,
    clk,
    Seed,
    nRST,
    data_in);
  output [31:0]data_out;
  input clk;
  input [31:0]Seed;
  input nRST;
  input [31:0]data_in;

  wire [31:0]Seed;
  wire clk;
  wire [31:0]data_in;
  wire [31:0]data_out;
  wire [31:0]h;
  wire \h_reg[0]_C_n_0 ;
  wire \h_reg[0]_LDC_i_1_n_0 ;
  wire \h_reg[0]_LDC_i_2_n_0 ;
  wire \h_reg[0]_LDC_n_0 ;
  wire \h_reg[0]_P_n_0 ;
  wire \h_reg[10]_C_n_0 ;
  wire \h_reg[10]_LDC_i_1_n_0 ;
  wire \h_reg[10]_LDC_i_2_n_0 ;
  wire \h_reg[10]_LDC_n_0 ;
  wire \h_reg[10]_P_n_0 ;
  wire \h_reg[11]_C_n_0 ;
  wire \h_reg[11]_LDC_i_1_n_0 ;
  wire \h_reg[11]_LDC_i_2_n_0 ;
  wire \h_reg[11]_LDC_n_0 ;
  wire \h_reg[11]_P_n_0 ;
  wire \h_reg[12]_C_n_0 ;
  wire \h_reg[12]_LDC_i_1_n_0 ;
  wire \h_reg[12]_LDC_i_2_n_0 ;
  wire \h_reg[12]_LDC_n_0 ;
  wire \h_reg[12]_P_n_0 ;
  wire \h_reg[13]_C_n_0 ;
  wire \h_reg[13]_LDC_i_1_n_0 ;
  wire \h_reg[13]_LDC_i_2_n_0 ;
  wire \h_reg[13]_LDC_n_0 ;
  wire \h_reg[13]_P_n_0 ;
  wire \h_reg[14]_C_n_0 ;
  wire \h_reg[14]_LDC_i_1_n_0 ;
  wire \h_reg[14]_LDC_i_2_n_0 ;
  wire \h_reg[14]_LDC_n_0 ;
  wire \h_reg[14]_P_n_0 ;
  wire \h_reg[15]_C_n_0 ;
  wire \h_reg[15]_LDC_i_1_n_0 ;
  wire \h_reg[15]_LDC_i_2_n_0 ;
  wire \h_reg[15]_LDC_n_0 ;
  wire \h_reg[15]_P_n_0 ;
  wire \h_reg[16]_C_n_0 ;
  wire \h_reg[16]_LDC_i_1_n_0 ;
  wire \h_reg[16]_LDC_i_2_n_0 ;
  wire \h_reg[16]_LDC_n_0 ;
  wire \h_reg[16]_P_n_0 ;
  wire \h_reg[17]_C_n_0 ;
  wire \h_reg[17]_LDC_i_1_n_0 ;
  wire \h_reg[17]_LDC_i_2_n_0 ;
  wire \h_reg[17]_LDC_n_0 ;
  wire \h_reg[17]_P_n_0 ;
  wire \h_reg[18]_C_n_0 ;
  wire \h_reg[18]_LDC_i_1_n_0 ;
  wire \h_reg[18]_LDC_i_2_n_0 ;
  wire \h_reg[18]_LDC_n_0 ;
  wire \h_reg[18]_P_n_0 ;
  wire \h_reg[19]_C_n_0 ;
  wire \h_reg[19]_LDC_i_1_n_0 ;
  wire \h_reg[19]_LDC_i_2_n_0 ;
  wire \h_reg[19]_LDC_n_0 ;
  wire \h_reg[19]_P_n_0 ;
  wire \h_reg[1]_C_n_0 ;
  wire \h_reg[1]_LDC_i_1_n_0 ;
  wire \h_reg[1]_LDC_i_2_n_0 ;
  wire \h_reg[1]_LDC_n_0 ;
  wire \h_reg[1]_P_n_0 ;
  wire \h_reg[20]_C_n_0 ;
  wire \h_reg[20]_LDC_i_1_n_0 ;
  wire \h_reg[20]_LDC_i_2_n_0 ;
  wire \h_reg[20]_LDC_n_0 ;
  wire \h_reg[20]_P_n_0 ;
  wire \h_reg[21]_C_n_0 ;
  wire \h_reg[21]_LDC_i_1_n_0 ;
  wire \h_reg[21]_LDC_i_2_n_0 ;
  wire \h_reg[21]_LDC_n_0 ;
  wire \h_reg[21]_P_n_0 ;
  wire \h_reg[22]_C_n_0 ;
  wire \h_reg[22]_LDC_i_1_n_0 ;
  wire \h_reg[22]_LDC_i_2_n_0 ;
  wire \h_reg[22]_LDC_n_0 ;
  wire \h_reg[22]_P_n_0 ;
  wire \h_reg[23]_C_n_0 ;
  wire \h_reg[23]_LDC_i_1_n_0 ;
  wire \h_reg[23]_LDC_i_2_n_0 ;
  wire \h_reg[23]_LDC_n_0 ;
  wire \h_reg[23]_P_n_0 ;
  wire \h_reg[24]_C_n_0 ;
  wire \h_reg[24]_LDC_i_1_n_0 ;
  wire \h_reg[24]_LDC_i_2_n_0 ;
  wire \h_reg[24]_LDC_n_0 ;
  wire \h_reg[24]_P_n_0 ;
  wire \h_reg[25]_C_n_0 ;
  wire \h_reg[25]_LDC_i_1_n_0 ;
  wire \h_reg[25]_LDC_i_2_n_0 ;
  wire \h_reg[25]_LDC_n_0 ;
  wire \h_reg[25]_P_n_0 ;
  wire \h_reg[26]_C_n_0 ;
  wire \h_reg[26]_LDC_i_1_n_0 ;
  wire \h_reg[26]_LDC_i_2_n_0 ;
  wire \h_reg[26]_LDC_n_0 ;
  wire \h_reg[26]_P_n_0 ;
  wire \h_reg[27]_C_n_0 ;
  wire \h_reg[27]_LDC_i_1_n_0 ;
  wire \h_reg[27]_LDC_i_2_n_0 ;
  wire \h_reg[27]_LDC_n_0 ;
  wire \h_reg[27]_P_n_0 ;
  wire \h_reg[28]_C_n_0 ;
  wire \h_reg[28]_LDC_i_1_n_0 ;
  wire \h_reg[28]_LDC_i_2_n_0 ;
  wire \h_reg[28]_LDC_n_0 ;
  wire \h_reg[28]_P_n_0 ;
  wire \h_reg[29]_C_n_0 ;
  wire \h_reg[29]_LDC_i_1_n_0 ;
  wire \h_reg[29]_LDC_i_2_n_0 ;
  wire \h_reg[29]_LDC_n_0 ;
  wire \h_reg[29]_P_n_0 ;
  wire \h_reg[2]_C_n_0 ;
  wire \h_reg[2]_LDC_i_1_n_0 ;
  wire \h_reg[2]_LDC_i_2_n_0 ;
  wire \h_reg[2]_LDC_n_0 ;
  wire \h_reg[2]_P_n_0 ;
  wire \h_reg[30]_C_n_0 ;
  wire \h_reg[30]_LDC_i_1_n_0 ;
  wire \h_reg[30]_LDC_i_2_n_0 ;
  wire \h_reg[30]_LDC_n_0 ;
  wire \h_reg[30]_P_n_0 ;
  wire \h_reg[31]_C_n_0 ;
  wire \h_reg[31]_LDC_i_1_n_0 ;
  wire \h_reg[31]_LDC_i_2_n_0 ;
  wire \h_reg[31]_LDC_n_0 ;
  wire \h_reg[31]_P_n_0 ;
  wire \h_reg[3]_C_n_0 ;
  wire \h_reg[3]_LDC_i_1_n_0 ;
  wire \h_reg[3]_LDC_i_2_n_0 ;
  wire \h_reg[3]_LDC_n_0 ;
  wire \h_reg[3]_P_n_0 ;
  wire \h_reg[4]_C_n_0 ;
  wire \h_reg[4]_LDC_i_1_n_0 ;
  wire \h_reg[4]_LDC_i_2_n_0 ;
  wire \h_reg[4]_LDC_n_0 ;
  wire \h_reg[4]_P_n_0 ;
  wire \h_reg[5]_C_n_0 ;
  wire \h_reg[5]_LDC_i_1_n_0 ;
  wire \h_reg[5]_LDC_i_2_n_0 ;
  wire \h_reg[5]_LDC_n_0 ;
  wire \h_reg[5]_P_n_0 ;
  wire \h_reg[6]_C_n_0 ;
  wire \h_reg[6]_LDC_i_1_n_0 ;
  wire \h_reg[6]_LDC_i_2_n_0 ;
  wire \h_reg[6]_LDC_n_0 ;
  wire \h_reg[6]_P_n_0 ;
  wire \h_reg[7]_C_n_0 ;
  wire \h_reg[7]_LDC_i_1_n_0 ;
  wire \h_reg[7]_LDC_i_2_n_0 ;
  wire \h_reg[7]_LDC_n_0 ;
  wire \h_reg[7]_P_n_0 ;
  wire \h_reg[8]_C_n_0 ;
  wire \h_reg[8]_LDC_i_1_n_0 ;
  wire \h_reg[8]_LDC_i_2_n_0 ;
  wire \h_reg[8]_LDC_n_0 ;
  wire \h_reg[8]_P_n_0 ;
  wire \h_reg[9]_C_n_0 ;
  wire \h_reg[9]_LDC_i_1_n_0 ;
  wire \h_reg[9]_LDC_i_2_n_0 ;
  wire \h_reg[9]_LDC_n_0 ;
  wire \h_reg[9]_P_n_0 ;
  wire [1:1]\^murmur_return0 ;
  wire murmur_return0__0_n_100;
  wire murmur_return0__0_n_101;
  wire murmur_return0__0_n_102;
  wire murmur_return0__0_n_103;
  wire murmur_return0__0_n_104;
  wire murmur_return0__0_n_105;
  wire murmur_return0__0_n_106;
  wire murmur_return0__0_n_107;
  wire murmur_return0__0_n_108;
  wire murmur_return0__0_n_109;
  wire murmur_return0__0_n_110;
  wire murmur_return0__0_n_111;
  wire murmur_return0__0_n_112;
  wire murmur_return0__0_n_113;
  wire murmur_return0__0_n_114;
  wire murmur_return0__0_n_115;
  wire murmur_return0__0_n_116;
  wire murmur_return0__0_n_117;
  wire murmur_return0__0_n_118;
  wire murmur_return0__0_n_119;
  wire murmur_return0__0_n_120;
  wire murmur_return0__0_n_121;
  wire murmur_return0__0_n_122;
  wire murmur_return0__0_n_123;
  wire murmur_return0__0_n_124;
  wire murmur_return0__0_n_125;
  wire murmur_return0__0_n_126;
  wire murmur_return0__0_n_127;
  wire murmur_return0__0_n_128;
  wire murmur_return0__0_n_129;
  wire murmur_return0__0_n_130;
  wire murmur_return0__0_n_131;
  wire murmur_return0__0_n_132;
  wire murmur_return0__0_n_133;
  wire murmur_return0__0_n_134;
  wire murmur_return0__0_n_135;
  wire murmur_return0__0_n_136;
  wire murmur_return0__0_n_137;
  wire murmur_return0__0_n_138;
  wire murmur_return0__0_n_139;
  wire murmur_return0__0_n_140;
  wire murmur_return0__0_n_141;
  wire murmur_return0__0_n_142;
  wire murmur_return0__0_n_143;
  wire murmur_return0__0_n_144;
  wire murmur_return0__0_n_145;
  wire murmur_return0__0_n_146;
  wire murmur_return0__0_n_147;
  wire murmur_return0__0_n_148;
  wire murmur_return0__0_n_149;
  wire murmur_return0__0_n_150;
  wire murmur_return0__0_n_151;
  wire murmur_return0__0_n_152;
  wire murmur_return0__0_n_153;
  wire murmur_return0__0_n_58;
  wire murmur_return0__0_n_59;
  wire murmur_return0__0_n_60;
  wire murmur_return0__0_n_61;
  wire murmur_return0__0_n_62;
  wire murmur_return0__0_n_63;
  wire murmur_return0__0_n_64;
  wire murmur_return0__0_n_65;
  wire murmur_return0__0_n_66;
  wire murmur_return0__0_n_67;
  wire murmur_return0__0_n_68;
  wire murmur_return0__0_n_69;
  wire murmur_return0__0_n_70;
  wire murmur_return0__0_n_71;
  wire murmur_return0__0_n_72;
  wire murmur_return0__0_n_73;
  wire murmur_return0__0_n_74;
  wire murmur_return0__0_n_75;
  wire murmur_return0__0_n_76;
  wire murmur_return0__0_n_77;
  wire murmur_return0__0_n_78;
  wire murmur_return0__0_n_79;
  wire murmur_return0__0_n_80;
  wire murmur_return0__0_n_81;
  wire murmur_return0__0_n_82;
  wire murmur_return0__0_n_83;
  wire murmur_return0__0_n_84;
  wire murmur_return0__0_n_85;
  wire murmur_return0__0_n_86;
  wire murmur_return0__0_n_87;
  wire murmur_return0__0_n_88;
  wire murmur_return0__0_n_89;
  wire murmur_return0__0_n_90;
  wire murmur_return0__0_n_91;
  wire murmur_return0__0_n_92;
  wire murmur_return0__0_n_93;
  wire murmur_return0__0_n_94;
  wire murmur_return0__0_n_95;
  wire murmur_return0__0_n_96;
  wire murmur_return0__0_n_97;
  wire murmur_return0__0_n_98;
  wire murmur_return0__0_n_99;
  wire murmur_return0__1_n_100;
  wire murmur_return0__1_n_101;
  wire murmur_return0__1_n_102;
  wire murmur_return0__1_n_103;
  wire murmur_return0__1_n_104;
  wire murmur_return0__1_n_105;
  wire murmur_return0__1_n_91;
  wire murmur_return0__1_n_92;
  wire murmur_return0__1_n_93;
  wire murmur_return0__1_n_94;
  wire murmur_return0__1_n_95;
  wire murmur_return0__1_n_96;
  wire murmur_return0__1_n_97;
  wire murmur_return0__1_n_98;
  wire murmur_return0__1_n_99;
  wire murmur_return0_carry__0_i_1_n_0;
  wire murmur_return0_carry__0_i_2_n_0;
  wire murmur_return0_carry__0_i_3_n_0;
  wire murmur_return0_carry__0_i_4_n_0;
  wire murmur_return0_carry__0_n_0;
  wire murmur_return0_carry__0_n_1;
  wire murmur_return0_carry__0_n_2;
  wire murmur_return0_carry__0_n_3;
  wire murmur_return0_carry__1_i_1_n_0;
  wire murmur_return0_carry__1_i_2_n_0;
  wire murmur_return0_carry__1_i_3_n_0;
  wire murmur_return0_carry__1_i_4_n_0;
  wire murmur_return0_carry__1_n_0;
  wire murmur_return0_carry__1_n_1;
  wire murmur_return0_carry__1_n_2;
  wire murmur_return0_carry__1_n_3;
  wire murmur_return0_carry__2_i_1_n_0;
  wire murmur_return0_carry__2_i_2_n_0;
  wire murmur_return0_carry__2_i_3_n_0;
  wire murmur_return0_carry__2_i_4_n_0;
  wire murmur_return0_carry__2_n_1;
  wire murmur_return0_carry__2_n_2;
  wire murmur_return0_carry__2_n_3;
  wire murmur_return0_carry_i_1_n_0;
  wire murmur_return0_carry_i_2_n_0;
  wire murmur_return0_carry_i_3_n_0;
  wire murmur_return0_carry_n_0;
  wire murmur_return0_carry_n_1;
  wire murmur_return0_carry_n_2;
  wire murmur_return0_carry_n_3;
  wire murmur_return0_n_100;
  wire murmur_return0_n_101;
  wire murmur_return0_n_102;
  wire murmur_return0_n_103;
  wire murmur_return0_n_104;
  wire murmur_return0_n_105;
  wire murmur_return0_n_91;
  wire murmur_return0_n_92;
  wire murmur_return0_n_93;
  wire murmur_return0_n_94;
  wire murmur_return0_n_95;
  wire murmur_return0_n_96;
  wire murmur_return0_n_97;
  wire murmur_return0_n_98;
  wire murmur_return0_n_99;
  wire [18:0]murmur_return1;
  wire [31:16]\^murmur_return3 ;
  wire [31:16]murmur_return31_in;
  wire murmur_return3__0_n_100;
  wire murmur_return3__0_n_101;
  wire murmur_return3__0_n_102;
  wire murmur_return3__0_n_103;
  wire murmur_return3__0_n_104;
  wire murmur_return3__0_n_105;
  wire murmur_return3__0_n_106;
  wire murmur_return3__0_n_107;
  wire murmur_return3__0_n_108;
  wire murmur_return3__0_n_109;
  wire murmur_return3__0_n_110;
  wire murmur_return3__0_n_111;
  wire murmur_return3__0_n_112;
  wire murmur_return3__0_n_113;
  wire murmur_return3__0_n_114;
  wire murmur_return3__0_n_115;
  wire murmur_return3__0_n_116;
  wire murmur_return3__0_n_117;
  wire murmur_return3__0_n_118;
  wire murmur_return3__0_n_119;
  wire murmur_return3__0_n_120;
  wire murmur_return3__0_n_121;
  wire murmur_return3__0_n_122;
  wire murmur_return3__0_n_123;
  wire murmur_return3__0_n_124;
  wire murmur_return3__0_n_125;
  wire murmur_return3__0_n_126;
  wire murmur_return3__0_n_127;
  wire murmur_return3__0_n_128;
  wire murmur_return3__0_n_129;
  wire murmur_return3__0_n_130;
  wire murmur_return3__0_n_131;
  wire murmur_return3__0_n_132;
  wire murmur_return3__0_n_133;
  wire murmur_return3__0_n_134;
  wire murmur_return3__0_n_135;
  wire murmur_return3__0_n_136;
  wire murmur_return3__0_n_137;
  wire murmur_return3__0_n_138;
  wire murmur_return3__0_n_139;
  wire murmur_return3__0_n_140;
  wire murmur_return3__0_n_141;
  wire murmur_return3__0_n_142;
  wire murmur_return3__0_n_143;
  wire murmur_return3__0_n_144;
  wire murmur_return3__0_n_145;
  wire murmur_return3__0_n_146;
  wire murmur_return3__0_n_147;
  wire murmur_return3__0_n_148;
  wire murmur_return3__0_n_149;
  wire murmur_return3__0_n_150;
  wire murmur_return3__0_n_151;
  wire murmur_return3__0_n_152;
  wire murmur_return3__0_n_153;
  wire murmur_return3__0_n_24;
  wire murmur_return3__0_n_25;
  wire murmur_return3__0_n_26;
  wire murmur_return3__0_n_27;
  wire murmur_return3__0_n_28;
  wire murmur_return3__0_n_29;
  wire murmur_return3__0_n_30;
  wire murmur_return3__0_n_31;
  wire murmur_return3__0_n_32;
  wire murmur_return3__0_n_33;
  wire murmur_return3__0_n_34;
  wire murmur_return3__0_n_35;
  wire murmur_return3__0_n_36;
  wire murmur_return3__0_n_37;
  wire murmur_return3__0_n_38;
  wire murmur_return3__0_n_39;
  wire murmur_return3__0_n_40;
  wire murmur_return3__0_n_41;
  wire murmur_return3__0_n_42;
  wire murmur_return3__0_n_43;
  wire murmur_return3__0_n_44;
  wire murmur_return3__0_n_45;
  wire murmur_return3__0_n_46;
  wire murmur_return3__0_n_47;
  wire murmur_return3__0_n_48;
  wire murmur_return3__0_n_49;
  wire murmur_return3__0_n_50;
  wire murmur_return3__0_n_51;
  wire murmur_return3__0_n_52;
  wire murmur_return3__0_n_53;
  wire murmur_return3__0_n_58;
  wire murmur_return3__0_n_59;
  wire murmur_return3__0_n_60;
  wire murmur_return3__0_n_61;
  wire murmur_return3__0_n_62;
  wire murmur_return3__0_n_63;
  wire murmur_return3__0_n_64;
  wire murmur_return3__0_n_65;
  wire murmur_return3__0_n_66;
  wire murmur_return3__0_n_67;
  wire murmur_return3__0_n_68;
  wire murmur_return3__0_n_69;
  wire murmur_return3__0_n_70;
  wire murmur_return3__0_n_71;
  wire murmur_return3__0_n_72;
  wire murmur_return3__0_n_73;
  wire murmur_return3__0_n_74;
  wire murmur_return3__0_n_75;
  wire murmur_return3__0_n_76;
  wire murmur_return3__0_n_77;
  wire murmur_return3__0_n_78;
  wire murmur_return3__0_n_79;
  wire murmur_return3__0_n_80;
  wire murmur_return3__0_n_81;
  wire murmur_return3__0_n_82;
  wire murmur_return3__0_n_83;
  wire murmur_return3__0_n_84;
  wire murmur_return3__0_n_85;
  wire murmur_return3__0_n_86;
  wire murmur_return3__0_n_87;
  wire murmur_return3__0_n_88;
  wire murmur_return3__0_n_89;
  wire murmur_return3__0_n_90;
  wire murmur_return3__0_n_91;
  wire murmur_return3__0_n_92;
  wire murmur_return3__0_n_93;
  wire murmur_return3__0_n_94;
  wire murmur_return3__0_n_95;
  wire murmur_return3__0_n_96;
  wire murmur_return3__0_n_97;
  wire murmur_return3__0_n_98;
  wire murmur_return3__0_n_99;
  wire murmur_return3__1_n_100;
  wire murmur_return3__1_n_101;
  wire murmur_return3__1_n_102;
  wire murmur_return3__1_n_103;
  wire murmur_return3__1_n_104;
  wire murmur_return3__1_n_105;
  wire murmur_return3__1_n_58;
  wire murmur_return3__1_n_59;
  wire murmur_return3__1_n_60;
  wire murmur_return3__1_n_61;
  wire murmur_return3__1_n_62;
  wire murmur_return3__1_n_63;
  wire murmur_return3__1_n_64;
  wire murmur_return3__1_n_65;
  wire murmur_return3__1_n_66;
  wire murmur_return3__1_n_67;
  wire murmur_return3__1_n_68;
  wire murmur_return3__1_n_69;
  wire murmur_return3__1_n_70;
  wire murmur_return3__1_n_71;
  wire murmur_return3__1_n_72;
  wire murmur_return3__1_n_73;
  wire murmur_return3__1_n_74;
  wire murmur_return3__1_n_75;
  wire murmur_return3__1_n_76;
  wire murmur_return3__1_n_77;
  wire murmur_return3__1_n_78;
  wire murmur_return3__1_n_79;
  wire murmur_return3__1_n_80;
  wire murmur_return3__1_n_81;
  wire murmur_return3__1_n_82;
  wire murmur_return3__1_n_83;
  wire murmur_return3__1_n_84;
  wire murmur_return3__1_n_85;
  wire murmur_return3__1_n_86;
  wire murmur_return3__1_n_87;
  wire murmur_return3__1_n_88;
  wire murmur_return3__1_n_89;
  wire murmur_return3__1_n_90;
  wire murmur_return3__1_n_91;
  wire murmur_return3__1_n_92;
  wire murmur_return3__1_n_93;
  wire murmur_return3__1_n_94;
  wire murmur_return3__1_n_95;
  wire murmur_return3__1_n_96;
  wire murmur_return3__1_n_97;
  wire murmur_return3__1_n_98;
  wire murmur_return3__1_n_99;
  wire murmur_return3__2_n_100;
  wire murmur_return3__2_n_101;
  wire murmur_return3__2_n_102;
  wire murmur_return3__2_n_103;
  wire murmur_return3__2_n_104;
  wire murmur_return3__2_n_105;
  wire murmur_return3__2_n_106;
  wire murmur_return3__2_n_107;
  wire murmur_return3__2_n_108;
  wire murmur_return3__2_n_109;
  wire murmur_return3__2_n_110;
  wire murmur_return3__2_n_111;
  wire murmur_return3__2_n_112;
  wire murmur_return3__2_n_113;
  wire murmur_return3__2_n_114;
  wire murmur_return3__2_n_115;
  wire murmur_return3__2_n_116;
  wire murmur_return3__2_n_117;
  wire murmur_return3__2_n_118;
  wire murmur_return3__2_n_119;
  wire murmur_return3__2_n_120;
  wire murmur_return3__2_n_121;
  wire murmur_return3__2_n_122;
  wire murmur_return3__2_n_123;
  wire murmur_return3__2_n_124;
  wire murmur_return3__2_n_125;
  wire murmur_return3__2_n_126;
  wire murmur_return3__2_n_127;
  wire murmur_return3__2_n_128;
  wire murmur_return3__2_n_129;
  wire murmur_return3__2_n_130;
  wire murmur_return3__2_n_131;
  wire murmur_return3__2_n_132;
  wire murmur_return3__2_n_133;
  wire murmur_return3__2_n_134;
  wire murmur_return3__2_n_135;
  wire murmur_return3__2_n_136;
  wire murmur_return3__2_n_137;
  wire murmur_return3__2_n_138;
  wire murmur_return3__2_n_139;
  wire murmur_return3__2_n_140;
  wire murmur_return3__2_n_141;
  wire murmur_return3__2_n_142;
  wire murmur_return3__2_n_143;
  wire murmur_return3__2_n_144;
  wire murmur_return3__2_n_145;
  wire murmur_return3__2_n_146;
  wire murmur_return3__2_n_147;
  wire murmur_return3__2_n_148;
  wire murmur_return3__2_n_149;
  wire murmur_return3__2_n_150;
  wire murmur_return3__2_n_151;
  wire murmur_return3__2_n_152;
  wire murmur_return3__2_n_153;
  wire murmur_return3__2_n_58;
  wire murmur_return3__2_n_59;
  wire murmur_return3__2_n_60;
  wire murmur_return3__2_n_61;
  wire murmur_return3__2_n_62;
  wire murmur_return3__2_n_63;
  wire murmur_return3__2_n_64;
  wire murmur_return3__2_n_65;
  wire murmur_return3__2_n_66;
  wire murmur_return3__2_n_67;
  wire murmur_return3__2_n_68;
  wire murmur_return3__2_n_69;
  wire murmur_return3__2_n_70;
  wire murmur_return3__2_n_71;
  wire murmur_return3__2_n_72;
  wire murmur_return3__2_n_73;
  wire murmur_return3__2_n_74;
  wire murmur_return3__2_n_75;
  wire murmur_return3__2_n_76;
  wire murmur_return3__2_n_77;
  wire murmur_return3__2_n_78;
  wire murmur_return3__2_n_79;
  wire murmur_return3__2_n_80;
  wire murmur_return3__2_n_81;
  wire murmur_return3__2_n_82;
  wire murmur_return3__2_n_83;
  wire murmur_return3__2_n_84;
  wire murmur_return3__2_n_85;
  wire murmur_return3__2_n_86;
  wire murmur_return3__2_n_87;
  wire murmur_return3__2_n_88;
  wire murmur_return3__2_n_89;
  wire murmur_return3__2_n_90;
  wire murmur_return3__2_n_91;
  wire murmur_return3__2_n_92;
  wire murmur_return3__2_n_93;
  wire murmur_return3__2_n_94;
  wire murmur_return3__2_n_95;
  wire murmur_return3__2_n_96;
  wire murmur_return3__2_n_97;
  wire murmur_return3__2_n_98;
  wire murmur_return3__2_n_99;
  wire murmur_return3__3_n_100;
  wire murmur_return3__3_n_101;
  wire murmur_return3__3_n_102;
  wire murmur_return3__3_n_103;
  wire murmur_return3__3_n_104;
  wire murmur_return3__3_n_105;
  wire murmur_return3__3_n_106;
  wire murmur_return3__3_n_107;
  wire murmur_return3__3_n_108;
  wire murmur_return3__3_n_109;
  wire murmur_return3__3_n_110;
  wire murmur_return3__3_n_111;
  wire murmur_return3__3_n_112;
  wire murmur_return3__3_n_113;
  wire murmur_return3__3_n_114;
  wire murmur_return3__3_n_115;
  wire murmur_return3__3_n_116;
  wire murmur_return3__3_n_117;
  wire murmur_return3__3_n_118;
  wire murmur_return3__3_n_119;
  wire murmur_return3__3_n_120;
  wire murmur_return3__3_n_121;
  wire murmur_return3__3_n_122;
  wire murmur_return3__3_n_123;
  wire murmur_return3__3_n_124;
  wire murmur_return3__3_n_125;
  wire murmur_return3__3_n_126;
  wire murmur_return3__3_n_127;
  wire murmur_return3__3_n_128;
  wire murmur_return3__3_n_129;
  wire murmur_return3__3_n_130;
  wire murmur_return3__3_n_131;
  wire murmur_return3__3_n_132;
  wire murmur_return3__3_n_133;
  wire murmur_return3__3_n_134;
  wire murmur_return3__3_n_135;
  wire murmur_return3__3_n_136;
  wire murmur_return3__3_n_137;
  wire murmur_return3__3_n_138;
  wire murmur_return3__3_n_139;
  wire murmur_return3__3_n_140;
  wire murmur_return3__3_n_141;
  wire murmur_return3__3_n_142;
  wire murmur_return3__3_n_143;
  wire murmur_return3__3_n_144;
  wire murmur_return3__3_n_145;
  wire murmur_return3__3_n_146;
  wire murmur_return3__3_n_147;
  wire murmur_return3__3_n_148;
  wire murmur_return3__3_n_149;
  wire murmur_return3__3_n_150;
  wire murmur_return3__3_n_151;
  wire murmur_return3__3_n_152;
  wire murmur_return3__3_n_153;
  wire murmur_return3__3_n_58;
  wire murmur_return3__3_n_59;
  wire murmur_return3__3_n_60;
  wire murmur_return3__3_n_61;
  wire murmur_return3__3_n_62;
  wire murmur_return3__3_n_63;
  wire murmur_return3__3_n_64;
  wire murmur_return3__3_n_65;
  wire murmur_return3__3_n_66;
  wire murmur_return3__3_n_67;
  wire murmur_return3__3_n_68;
  wire murmur_return3__3_n_69;
  wire murmur_return3__3_n_70;
  wire murmur_return3__3_n_71;
  wire murmur_return3__3_n_72;
  wire murmur_return3__3_n_73;
  wire murmur_return3__3_n_74;
  wire murmur_return3__3_n_75;
  wire murmur_return3__3_n_76;
  wire murmur_return3__3_n_77;
  wire murmur_return3__3_n_78;
  wire murmur_return3__3_n_79;
  wire murmur_return3__3_n_80;
  wire murmur_return3__3_n_81;
  wire murmur_return3__3_n_82;
  wire murmur_return3__3_n_83;
  wire murmur_return3__3_n_84;
  wire murmur_return3__3_n_85;
  wire murmur_return3__3_n_86;
  wire murmur_return3__3_n_87;
  wire murmur_return3__3_n_88;
  wire murmur_return3__3_n_89;
  wire murmur_return3__3_n_90;
  wire murmur_return3__3_n_91;
  wire murmur_return3__3_n_92;
  wire murmur_return3__3_n_93;
  wire murmur_return3__3_n_94;
  wire murmur_return3__3_n_95;
  wire murmur_return3__3_n_96;
  wire murmur_return3__3_n_97;
  wire murmur_return3__3_n_98;
  wire murmur_return3__3_n_99;
  wire murmur_return3__44_carry__0_i_1_n_0;
  wire murmur_return3__44_carry__0_i_2_n_0;
  wire murmur_return3__44_carry__0_i_3_n_0;
  wire murmur_return3__44_carry__0_i_4_n_0;
  wire murmur_return3__44_carry__0_n_0;
  wire murmur_return3__44_carry__0_n_1;
  wire murmur_return3__44_carry__0_n_2;
  wire murmur_return3__44_carry__0_n_3;
  wire murmur_return3__44_carry__1_i_1_n_0;
  wire murmur_return3__44_carry__1_i_2_n_0;
  wire murmur_return3__44_carry__1_i_3_n_0;
  wire murmur_return3__44_carry__1_i_4_n_0;
  wire murmur_return3__44_carry__1_n_0;
  wire murmur_return3__44_carry__1_n_1;
  wire murmur_return3__44_carry__1_n_2;
  wire murmur_return3__44_carry__1_n_3;
  wire murmur_return3__44_carry__2_i_1_n_0;
  wire murmur_return3__44_carry__2_i_2_n_0;
  wire murmur_return3__44_carry__2_i_3_n_0;
  wire murmur_return3__44_carry__2_i_4_n_0;
  wire murmur_return3__44_carry__2_n_1;
  wire murmur_return3__44_carry__2_n_2;
  wire murmur_return3__44_carry__2_n_3;
  wire murmur_return3__44_carry_i_1_n_0;
  wire murmur_return3__44_carry_i_2_n_0;
  wire murmur_return3__44_carry_i_3_n_0;
  wire murmur_return3__44_carry_n_0;
  wire murmur_return3__44_carry_n_1;
  wire murmur_return3__44_carry_n_2;
  wire murmur_return3__44_carry_n_3;
  wire murmur_return3__4_n_100;
  wire murmur_return3__4_n_101;
  wire murmur_return3__4_n_102;
  wire murmur_return3__4_n_103;
  wire murmur_return3__4_n_104;
  wire murmur_return3__4_n_105;
  wire murmur_return3__4_n_58;
  wire murmur_return3__4_n_59;
  wire murmur_return3__4_n_60;
  wire murmur_return3__4_n_61;
  wire murmur_return3__4_n_62;
  wire murmur_return3__4_n_63;
  wire murmur_return3__4_n_64;
  wire murmur_return3__4_n_65;
  wire murmur_return3__4_n_66;
  wire murmur_return3__4_n_67;
  wire murmur_return3__4_n_68;
  wire murmur_return3__4_n_69;
  wire murmur_return3__4_n_70;
  wire murmur_return3__4_n_71;
  wire murmur_return3__4_n_72;
  wire murmur_return3__4_n_73;
  wire murmur_return3__4_n_74;
  wire murmur_return3__4_n_75;
  wire murmur_return3__4_n_76;
  wire murmur_return3__4_n_77;
  wire murmur_return3__4_n_78;
  wire murmur_return3__4_n_79;
  wire murmur_return3__4_n_80;
  wire murmur_return3__4_n_81;
  wire murmur_return3__4_n_82;
  wire murmur_return3__4_n_83;
  wire murmur_return3__4_n_84;
  wire murmur_return3__4_n_85;
  wire murmur_return3__4_n_86;
  wire murmur_return3__4_n_87;
  wire murmur_return3__4_n_88;
  wire murmur_return3__4_n_89;
  wire murmur_return3__4_n_90;
  wire murmur_return3__4_n_91;
  wire murmur_return3__4_n_92;
  wire murmur_return3__4_n_93;
  wire murmur_return3__4_n_94;
  wire murmur_return3__4_n_95;
  wire murmur_return3__4_n_96;
  wire murmur_return3__4_n_97;
  wire murmur_return3__4_n_98;
  wire murmur_return3__4_n_99;
  wire murmur_return3_carry__0_i_1_n_0;
  wire murmur_return3_carry__0_i_2_n_0;
  wire murmur_return3_carry__0_i_3_n_0;
  wire murmur_return3_carry__0_i_4_n_0;
  wire murmur_return3_carry__0_n_0;
  wire murmur_return3_carry__0_n_1;
  wire murmur_return3_carry__0_n_2;
  wire murmur_return3_carry__0_n_3;
  wire murmur_return3_carry__1_i_1_n_0;
  wire murmur_return3_carry__1_i_2_n_0;
  wire murmur_return3_carry__1_i_3_n_0;
  wire murmur_return3_carry__1_i_4_n_0;
  wire murmur_return3_carry__1_n_0;
  wire murmur_return3_carry__1_n_1;
  wire murmur_return3_carry__1_n_2;
  wire murmur_return3_carry__1_n_3;
  wire murmur_return3_carry__2_i_1_n_0;
  wire murmur_return3_carry__2_i_2_n_0;
  wire murmur_return3_carry__2_i_3_n_0;
  wire murmur_return3_carry__2_i_4_n_0;
  wire murmur_return3_carry__2_n_1;
  wire murmur_return3_carry__2_n_2;
  wire murmur_return3_carry__2_n_3;
  wire murmur_return3_carry_i_1_n_0;
  wire murmur_return3_carry_i_2_n_0;
  wire murmur_return3_carry_i_3_n_0;
  wire murmur_return3_carry_n_0;
  wire murmur_return3_carry_n_1;
  wire murmur_return3_carry_n_2;
  wire murmur_return3_carry_n_3;
  wire murmur_return3_n_100;
  wire murmur_return3_n_101;
  wire murmur_return3_n_102;
  wire murmur_return3_n_103;
  wire murmur_return3_n_104;
  wire murmur_return3_n_105;
  wire murmur_return3_n_106;
  wire murmur_return3_n_107;
  wire murmur_return3_n_108;
  wire murmur_return3_n_109;
  wire murmur_return3_n_110;
  wire murmur_return3_n_111;
  wire murmur_return3_n_112;
  wire murmur_return3_n_113;
  wire murmur_return3_n_114;
  wire murmur_return3_n_115;
  wire murmur_return3_n_116;
  wire murmur_return3_n_117;
  wire murmur_return3_n_118;
  wire murmur_return3_n_119;
  wire murmur_return3_n_120;
  wire murmur_return3_n_121;
  wire murmur_return3_n_122;
  wire murmur_return3_n_123;
  wire murmur_return3_n_124;
  wire murmur_return3_n_125;
  wire murmur_return3_n_126;
  wire murmur_return3_n_127;
  wire murmur_return3_n_128;
  wire murmur_return3_n_129;
  wire murmur_return3_n_130;
  wire murmur_return3_n_131;
  wire murmur_return3_n_132;
  wire murmur_return3_n_133;
  wire murmur_return3_n_134;
  wire murmur_return3_n_135;
  wire murmur_return3_n_136;
  wire murmur_return3_n_137;
  wire murmur_return3_n_138;
  wire murmur_return3_n_139;
  wire murmur_return3_n_140;
  wire murmur_return3_n_141;
  wire murmur_return3_n_142;
  wire murmur_return3_n_143;
  wire murmur_return3_n_144;
  wire murmur_return3_n_145;
  wire murmur_return3_n_146;
  wire murmur_return3_n_147;
  wire murmur_return3_n_148;
  wire murmur_return3_n_149;
  wire murmur_return3_n_150;
  wire murmur_return3_n_151;
  wire murmur_return3_n_152;
  wire murmur_return3_n_153;
  wire murmur_return3_n_58;
  wire murmur_return3_n_59;
  wire murmur_return3_n_60;
  wire murmur_return3_n_61;
  wire murmur_return3_n_62;
  wire murmur_return3_n_63;
  wire murmur_return3_n_64;
  wire murmur_return3_n_65;
  wire murmur_return3_n_66;
  wire murmur_return3_n_67;
  wire murmur_return3_n_68;
  wire murmur_return3_n_69;
  wire murmur_return3_n_70;
  wire murmur_return3_n_71;
  wire murmur_return3_n_72;
  wire murmur_return3_n_73;
  wire murmur_return3_n_74;
  wire murmur_return3_n_75;
  wire murmur_return3_n_76;
  wire murmur_return3_n_77;
  wire murmur_return3_n_78;
  wire murmur_return3_n_79;
  wire murmur_return3_n_80;
  wire murmur_return3_n_81;
  wire murmur_return3_n_82;
  wire murmur_return3_n_83;
  wire murmur_return3_n_84;
  wire murmur_return3_n_85;
  wire murmur_return3_n_86;
  wire murmur_return3_n_87;
  wire murmur_return3_n_88;
  wire murmur_return3_n_89;
  wire murmur_return3_n_90;
  wire murmur_return3_n_91;
  wire murmur_return3_n_92;
  wire murmur_return3_n_93;
  wire murmur_return3_n_94;
  wire murmur_return3_n_95;
  wire murmur_return3_n_96;
  wire murmur_return3_n_97;
  wire murmur_return3_n_98;
  wire murmur_return3_n_99;
  wire [7:0]murmur_return4;
  wire [7:0]\^murmur_return5 ;
  wire murmur_return5__0_n_106;
  wire murmur_return5__0_n_107;
  wire murmur_return5__0_n_108;
  wire murmur_return5__0_n_109;
  wire murmur_return5__0_n_110;
  wire murmur_return5__0_n_111;
  wire murmur_return5__0_n_112;
  wire murmur_return5__0_n_113;
  wire murmur_return5__0_n_114;
  wire murmur_return5__0_n_115;
  wire murmur_return5__0_n_116;
  wire murmur_return5__0_n_117;
  wire murmur_return5__0_n_118;
  wire murmur_return5__0_n_119;
  wire murmur_return5__0_n_120;
  wire murmur_return5__0_n_121;
  wire murmur_return5__0_n_122;
  wire murmur_return5__0_n_123;
  wire murmur_return5__0_n_124;
  wire murmur_return5__0_n_125;
  wire murmur_return5__0_n_126;
  wire murmur_return5__0_n_127;
  wire murmur_return5__0_n_128;
  wire murmur_return5__0_n_129;
  wire murmur_return5__0_n_130;
  wire murmur_return5__0_n_131;
  wire murmur_return5__0_n_132;
  wire murmur_return5__0_n_133;
  wire murmur_return5__0_n_134;
  wire murmur_return5__0_n_135;
  wire murmur_return5__0_n_136;
  wire murmur_return5__0_n_137;
  wire murmur_return5__0_n_138;
  wire murmur_return5__0_n_139;
  wire murmur_return5__0_n_140;
  wire murmur_return5__0_n_141;
  wire murmur_return5__0_n_142;
  wire murmur_return5__0_n_143;
  wire murmur_return5__0_n_144;
  wire murmur_return5__0_n_145;
  wire murmur_return5__0_n_146;
  wire murmur_return5__0_n_147;
  wire murmur_return5__0_n_148;
  wire murmur_return5__0_n_149;
  wire murmur_return5__0_n_150;
  wire murmur_return5__0_n_151;
  wire murmur_return5__0_n_152;
  wire murmur_return5__0_n_153;
  wire murmur_return5__0_n_58;
  wire murmur_return5__0_n_59;
  wire murmur_return5__0_n_60;
  wire murmur_return5__0_n_61;
  wire murmur_return5__0_n_62;
  wire murmur_return5__0_n_63;
  wire murmur_return5__0_n_64;
  wire murmur_return5__0_n_65;
  wire murmur_return5__0_n_66;
  wire murmur_return5__0_n_67;
  wire murmur_return5__0_n_68;
  wire murmur_return5__0_n_69;
  wire murmur_return5__0_n_70;
  wire murmur_return5__0_n_71;
  wire murmur_return5__0_n_72;
  wire murmur_return5__0_n_73;
  wire murmur_return5__0_n_74;
  wire murmur_return5__0_n_75;
  wire murmur_return5__0_n_76;
  wire murmur_return5__0_n_77;
  wire murmur_return5__0_n_78;
  wire murmur_return5__0_n_79;
  wire murmur_return5__0_n_80;
  wire murmur_return5__0_n_81;
  wire murmur_return5__0_n_82;
  wire murmur_return5__0_n_83;
  wire murmur_return5__0_n_84;
  wire murmur_return5__0_n_85;
  wire murmur_return5__0_n_86;
  wire murmur_return5__0_n_87;
  wire murmur_return5__0_n_88;
  wire murmur_return5_carry__0_i_1_n_0;
  wire murmur_return5_carry__0_i_2_n_0;
  wire murmur_return5_carry__0_i_3_n_0;
  wire murmur_return5_carry__0_i_4_n_0;
  wire murmur_return5_carry__0_n_0;
  wire murmur_return5_carry__0_n_1;
  wire murmur_return5_carry__0_n_2;
  wire murmur_return5_carry__0_n_3;
  wire murmur_return5_carry__0_n_4;
  wire murmur_return5_carry__0_n_5;
  wire murmur_return5_carry__0_n_6;
  wire murmur_return5_carry__0_n_7;
  wire murmur_return5_carry__1_i_1_n_0;
  wire murmur_return5_carry__1_i_2_n_0;
  wire murmur_return5_carry__1_i_3_n_0;
  wire murmur_return5_carry__1_i_4_n_0;
  wire murmur_return5_carry__1_n_0;
  wire murmur_return5_carry__1_n_1;
  wire murmur_return5_carry__1_n_2;
  wire murmur_return5_carry__1_n_3;
  wire murmur_return5_carry__2_i_1_n_0;
  wire murmur_return5_carry__2_i_2_n_0;
  wire murmur_return5_carry__2_i_3_n_0;
  wire murmur_return5_carry__2_i_4_n_0;
  wire murmur_return5_carry__2_n_1;
  wire murmur_return5_carry__2_n_2;
  wire murmur_return5_carry__2_n_3;
  wire murmur_return5_carry_i_1_n_0;
  wire murmur_return5_carry_i_2_n_0;
  wire murmur_return5_carry_i_3_n_0;
  wire murmur_return5_carry_n_0;
  wire murmur_return5_carry_n_1;
  wire murmur_return5_carry_n_2;
  wire murmur_return5_carry_n_3;
  wire murmur_return5_carry_n_4;
  wire murmur_return5_carry_n_5;
  wire murmur_return5_carry_n_6;
  wire murmur_return5_carry_n_7;
  wire nRST;
  wire [31:17]p_0_in;
  wire [31:0]p_1_in;
  wire [31:19]p_3_in;
  wire NLW_murmur_return0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_murmur_return0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_murmur_return0_OVERFLOW_UNCONNECTED;
  wire NLW_murmur_return0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_murmur_return0_PATTERNDETECT_UNCONNECTED;
  wire NLW_murmur_return0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_murmur_return0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_murmur_return0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_murmur_return0_CARRYOUT_UNCONNECTED;
  wire [47:15]NLW_murmur_return0_P_UNCONNECTED;
  wire [47:0]NLW_murmur_return0_PCOUT_UNCONNECTED;
  wire NLW_murmur_return0__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_murmur_return0__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_murmur_return0__0_OVERFLOW_UNCONNECTED;
  wire NLW_murmur_return0__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_murmur_return0__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_murmur_return0__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_murmur_return0__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_murmur_return0__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_murmur_return0__0_CARRYOUT_UNCONNECTED;
  wire NLW_murmur_return0__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_murmur_return0__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_murmur_return0__1_OVERFLOW_UNCONNECTED;
  wire NLW_murmur_return0__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_murmur_return0__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_murmur_return0__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_murmur_return0__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_murmur_return0__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_murmur_return0__1_CARRYOUT_UNCONNECTED;
  wire [47:15]NLW_murmur_return0__1_P_UNCONNECTED;
  wire [47:0]NLW_murmur_return0__1_PCOUT_UNCONNECTED;
  wire [3:3]NLW_murmur_return0_carry__2_CO_UNCONNECTED;
  wire NLW_murmur_return3_CARRYCASCOUT_UNCONNECTED;
  wire NLW_murmur_return3_MULTSIGNOUT_UNCONNECTED;
  wire NLW_murmur_return3_OVERFLOW_UNCONNECTED;
  wire NLW_murmur_return3_PATTERNBDETECT_UNCONNECTED;
  wire NLW_murmur_return3_PATTERNDETECT_UNCONNECTED;
  wire NLW_murmur_return3_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_murmur_return3_ACOUT_UNCONNECTED;
  wire [17:0]NLW_murmur_return3_BCOUT_UNCONNECTED;
  wire [3:0]NLW_murmur_return3_CARRYOUT_UNCONNECTED;
  wire NLW_murmur_return3__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_murmur_return3__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_murmur_return3__0_OVERFLOW_UNCONNECTED;
  wire NLW_murmur_return3__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_murmur_return3__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_murmur_return3__0_UNDERFLOW_UNCONNECTED;
  wire [17:0]NLW_murmur_return3__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_murmur_return3__0_CARRYOUT_UNCONNECTED;
  wire NLW_murmur_return3__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_murmur_return3__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_murmur_return3__1_OVERFLOW_UNCONNECTED;
  wire NLW_murmur_return3__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_murmur_return3__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_murmur_return3__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_murmur_return3__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_murmur_return3__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_murmur_return3__1_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_murmur_return3__1_PCOUT_UNCONNECTED;
  wire NLW_murmur_return3__2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_murmur_return3__2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_murmur_return3__2_OVERFLOW_UNCONNECTED;
  wire NLW_murmur_return3__2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_murmur_return3__2_PATTERNDETECT_UNCONNECTED;
  wire NLW_murmur_return3__2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_murmur_return3__2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_murmur_return3__2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_murmur_return3__2_CARRYOUT_UNCONNECTED;
  wire NLW_murmur_return3__3_CARRYCASCOUT_UNCONNECTED;
  wire NLW_murmur_return3__3_MULTSIGNOUT_UNCONNECTED;
  wire NLW_murmur_return3__3_OVERFLOW_UNCONNECTED;
  wire NLW_murmur_return3__3_PATTERNBDETECT_UNCONNECTED;
  wire NLW_murmur_return3__3_PATTERNDETECT_UNCONNECTED;
  wire NLW_murmur_return3__3_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_murmur_return3__3_ACOUT_UNCONNECTED;
  wire [17:0]NLW_murmur_return3__3_BCOUT_UNCONNECTED;
  wire [3:0]NLW_murmur_return3__3_CARRYOUT_UNCONNECTED;
  wire NLW_murmur_return3__4_CARRYCASCOUT_UNCONNECTED;
  wire NLW_murmur_return3__4_MULTSIGNOUT_UNCONNECTED;
  wire NLW_murmur_return3__4_OVERFLOW_UNCONNECTED;
  wire NLW_murmur_return3__4_PATTERNBDETECT_UNCONNECTED;
  wire NLW_murmur_return3__4_PATTERNDETECT_UNCONNECTED;
  wire NLW_murmur_return3__4_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_murmur_return3__4_ACOUT_UNCONNECTED;
  wire [17:0]NLW_murmur_return3__4_BCOUT_UNCONNECTED;
  wire [3:0]NLW_murmur_return3__4_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_murmur_return3__4_PCOUT_UNCONNECTED;
  wire [3:3]NLW_murmur_return3__44_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_murmur_return3_carry__2_CO_UNCONNECTED;
  wire NLW_murmur_return5_CARRYCASCOUT_UNCONNECTED;
  wire NLW_murmur_return5_MULTSIGNOUT_UNCONNECTED;
  wire NLW_murmur_return5_OVERFLOW_UNCONNECTED;
  wire NLW_murmur_return5_PATTERNBDETECT_UNCONNECTED;
  wire NLW_murmur_return5_PATTERNDETECT_UNCONNECTED;
  wire NLW_murmur_return5_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_murmur_return5_ACOUT_UNCONNECTED;
  wire [17:0]NLW_murmur_return5_BCOUT_UNCONNECTED;
  wire [3:0]NLW_murmur_return5_CARRYOUT_UNCONNECTED;
  wire [47:15]NLW_murmur_return5_P_UNCONNECTED;
  wire [47:0]NLW_murmur_return5_PCOUT_UNCONNECTED;
  wire NLW_murmur_return5__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_murmur_return5__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_murmur_return5__0_OVERFLOW_UNCONNECTED;
  wire NLW_murmur_return5__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_murmur_return5__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_murmur_return5__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_murmur_return5__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_murmur_return5__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_murmur_return5__0_CARRYOUT_UNCONNECTED;
  wire NLW_murmur_return5__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_murmur_return5__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_murmur_return5__1_OVERFLOW_UNCONNECTED;
  wire NLW_murmur_return5__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_murmur_return5__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_murmur_return5__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_murmur_return5__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_murmur_return5__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_murmur_return5__1_CARRYOUT_UNCONNECTED;
  wire [47:15]NLW_murmur_return5__1_P_UNCONNECTED;
  wire [47:0]NLW_murmur_return5__1_PCOUT_UNCONNECTED;
  wire [3:3]NLW_murmur_return5_carry__2_CO_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \data_out[0]_INST_0 
       (.I0(murmur_return0__0_n_105),
        .I1(murmur_return0__0_n_90),
        .O(data_out[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out[10]_INST_0 
       (.I0(murmur_return0__0_n_95),
        .I1(data_out[25]),
        .O(data_out[10]));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out[11]_INST_0 
       (.I0(murmur_return0__0_n_94),
        .I1(data_out[26]),
        .O(data_out[11]));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out[12]_INST_0 
       (.I0(murmur_return0__0_n_93),
        .I1(data_out[27]),
        .O(data_out[12]));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out[13]_INST_0 
       (.I0(murmur_return0__0_n_92),
        .I1(data_out[28]),
        .O(data_out[13]));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out[14]_INST_0 
       (.I0(murmur_return0__0_n_91),
        .I1(data_out[29]),
        .O(data_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \data_out[15]_INST_0 
       (.I0(murmur_return0__0_n_90),
        .I1(data_out[30]),
        .O(data_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \data_out[16]_INST_0 
       (.I0(\^murmur_return0 ),
        .I1(data_out[31]),
        .O(data_out[16]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \data_out[1]_INST_0 
       (.I0(murmur_return0__0_n_104),
        .I1(\^murmur_return0 ),
        .O(data_out[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out[2]_INST_0 
       (.I0(murmur_return0__0_n_103),
        .I1(data_out[17]),
        .O(data_out[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out[3]_INST_0 
       (.I0(murmur_return0__0_n_102),
        .I1(data_out[18]),
        .O(data_out[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out[4]_INST_0 
       (.I0(murmur_return0__0_n_101),
        .I1(data_out[19]),
        .O(data_out[4]));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out[5]_INST_0 
       (.I0(murmur_return0__0_n_100),
        .I1(data_out[20]),
        .O(data_out[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out[6]_INST_0 
       (.I0(murmur_return0__0_n_99),
        .I1(data_out[21]),
        .O(data_out[6]));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out[7]_INST_0 
       (.I0(murmur_return0__0_n_98),
        .I1(data_out[22]),
        .O(data_out[7]));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out[8]_INST_0 
       (.I0(murmur_return0__0_n_97),
        .I1(data_out[23]),
        .O(data_out[8]));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out[9]_INST_0 
       (.I0(murmur_return0__0_n_96),
        .I1(data_out[24]),
        .O(data_out[9]));
  FDCE \h_reg[0]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\h_reg[0]_LDC_i_2_n_0 ),
        .D(h[0]),
        .Q(\h_reg[0]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \h_reg[0]_LDC 
       (.CLR(\h_reg[0]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\h_reg[0]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\h_reg[0]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \h_reg[0]_LDC_i_1 
       (.I0(Seed[0]),
        .I1(nRST),
        .O(\h_reg[0]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \h_reg[0]_LDC_i_2 
       (.I0(Seed[0]),
        .I1(nRST),
        .O(\h_reg[0]_LDC_i_2_n_0 ));
  FDPE \h_reg[0]_P 
       (.C(clk),
        .CE(1'b1),
        .D(h[0]),
        .PRE(\h_reg[0]_LDC_i_1_n_0 ),
        .Q(\h_reg[0]_P_n_0 ));
  FDCE \h_reg[10]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\h_reg[10]_LDC_i_2_n_0 ),
        .D(h[10]),
        .Q(\h_reg[10]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \h_reg[10]_LDC 
       (.CLR(\h_reg[10]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\h_reg[10]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\h_reg[10]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \h_reg[10]_LDC_i_1 
       (.I0(Seed[10]),
        .I1(nRST),
        .O(\h_reg[10]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \h_reg[10]_LDC_i_2 
       (.I0(Seed[10]),
        .I1(nRST),
        .O(\h_reg[10]_LDC_i_2_n_0 ));
  FDPE \h_reg[10]_P 
       (.C(clk),
        .CE(1'b1),
        .D(h[10]),
        .PRE(\h_reg[10]_LDC_i_1_n_0 ),
        .Q(\h_reg[10]_P_n_0 ));
  FDCE \h_reg[11]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\h_reg[11]_LDC_i_2_n_0 ),
        .D(h[11]),
        .Q(\h_reg[11]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \h_reg[11]_LDC 
       (.CLR(\h_reg[11]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\h_reg[11]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\h_reg[11]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \h_reg[11]_LDC_i_1 
       (.I0(Seed[11]),
        .I1(nRST),
        .O(\h_reg[11]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \h_reg[11]_LDC_i_2 
       (.I0(Seed[11]),
        .I1(nRST),
        .O(\h_reg[11]_LDC_i_2_n_0 ));
  FDPE \h_reg[11]_P 
       (.C(clk),
        .CE(1'b1),
        .D(h[11]),
        .PRE(\h_reg[11]_LDC_i_1_n_0 ),
        .Q(\h_reg[11]_P_n_0 ));
  FDCE \h_reg[12]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\h_reg[12]_LDC_i_2_n_0 ),
        .D(h[12]),
        .Q(\h_reg[12]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \h_reg[12]_LDC 
       (.CLR(\h_reg[12]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\h_reg[12]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\h_reg[12]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \h_reg[12]_LDC_i_1 
       (.I0(Seed[12]),
        .I1(nRST),
        .O(\h_reg[12]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \h_reg[12]_LDC_i_2 
       (.I0(Seed[12]),
        .I1(nRST),
        .O(\h_reg[12]_LDC_i_2_n_0 ));
  FDPE \h_reg[12]_P 
       (.C(clk),
        .CE(1'b1),
        .D(h[12]),
        .PRE(\h_reg[12]_LDC_i_1_n_0 ),
        .Q(\h_reg[12]_P_n_0 ));
  FDCE \h_reg[13]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\h_reg[13]_LDC_i_2_n_0 ),
        .D(h[13]),
        .Q(\h_reg[13]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \h_reg[13]_LDC 
       (.CLR(\h_reg[13]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\h_reg[13]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\h_reg[13]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \h_reg[13]_LDC_i_1 
       (.I0(Seed[13]),
        .I1(nRST),
        .O(\h_reg[13]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \h_reg[13]_LDC_i_2 
       (.I0(Seed[13]),
        .I1(nRST),
        .O(\h_reg[13]_LDC_i_2_n_0 ));
  FDPE \h_reg[13]_P 
       (.C(clk),
        .CE(1'b1),
        .D(h[13]),
        .PRE(\h_reg[13]_LDC_i_1_n_0 ),
        .Q(\h_reg[13]_P_n_0 ));
  FDCE \h_reg[14]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\h_reg[14]_LDC_i_2_n_0 ),
        .D(h[14]),
        .Q(\h_reg[14]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \h_reg[14]_LDC 
       (.CLR(\h_reg[14]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\h_reg[14]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\h_reg[14]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \h_reg[14]_LDC_i_1 
       (.I0(Seed[14]),
        .I1(nRST),
        .O(\h_reg[14]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \h_reg[14]_LDC_i_2 
       (.I0(Seed[14]),
        .I1(nRST),
        .O(\h_reg[14]_LDC_i_2_n_0 ));
  FDPE \h_reg[14]_P 
       (.C(clk),
        .CE(1'b1),
        .D(h[14]),
        .PRE(\h_reg[14]_LDC_i_1_n_0 ),
        .Q(\h_reg[14]_P_n_0 ));
  FDCE \h_reg[15]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\h_reg[15]_LDC_i_2_n_0 ),
        .D(h[15]),
        .Q(\h_reg[15]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \h_reg[15]_LDC 
       (.CLR(\h_reg[15]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\h_reg[15]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\h_reg[15]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \h_reg[15]_LDC_i_1 
       (.I0(Seed[15]),
        .I1(nRST),
        .O(\h_reg[15]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \h_reg[15]_LDC_i_2 
       (.I0(Seed[15]),
        .I1(nRST),
        .O(\h_reg[15]_LDC_i_2_n_0 ));
  FDPE \h_reg[15]_P 
       (.C(clk),
        .CE(1'b1),
        .D(h[15]),
        .PRE(\h_reg[15]_LDC_i_1_n_0 ),
        .Q(\h_reg[15]_P_n_0 ));
  FDCE \h_reg[16]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\h_reg[16]_LDC_i_2_n_0 ),
        .D(h[16]),
        .Q(\h_reg[16]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \h_reg[16]_LDC 
       (.CLR(\h_reg[16]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\h_reg[16]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\h_reg[16]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \h_reg[16]_LDC_i_1 
       (.I0(Seed[16]),
        .I1(nRST),
        .O(\h_reg[16]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \h_reg[16]_LDC_i_2 
       (.I0(Seed[16]),
        .I1(nRST),
        .O(\h_reg[16]_LDC_i_2_n_0 ));
  FDPE \h_reg[16]_P 
       (.C(clk),
        .CE(1'b1),
        .D(h[16]),
        .PRE(\h_reg[16]_LDC_i_1_n_0 ),
        .Q(\h_reg[16]_P_n_0 ));
  FDCE \h_reg[17]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\h_reg[17]_LDC_i_2_n_0 ),
        .D(h[17]),
        .Q(\h_reg[17]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \h_reg[17]_LDC 
       (.CLR(\h_reg[17]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\h_reg[17]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\h_reg[17]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \h_reg[17]_LDC_i_1 
       (.I0(Seed[17]),
        .I1(nRST),
        .O(\h_reg[17]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \h_reg[17]_LDC_i_2 
       (.I0(Seed[17]),
        .I1(nRST),
        .O(\h_reg[17]_LDC_i_2_n_0 ));
  FDPE \h_reg[17]_P 
       (.C(clk),
        .CE(1'b1),
        .D(h[17]),
        .PRE(\h_reg[17]_LDC_i_1_n_0 ),
        .Q(\h_reg[17]_P_n_0 ));
  FDCE \h_reg[18]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\h_reg[18]_LDC_i_2_n_0 ),
        .D(h[18]),
        .Q(\h_reg[18]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \h_reg[18]_LDC 
       (.CLR(\h_reg[18]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\h_reg[18]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\h_reg[18]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \h_reg[18]_LDC_i_1 
       (.I0(Seed[18]),
        .I1(nRST),
        .O(\h_reg[18]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \h_reg[18]_LDC_i_2 
       (.I0(Seed[18]),
        .I1(nRST),
        .O(\h_reg[18]_LDC_i_2_n_0 ));
  FDPE \h_reg[18]_P 
       (.C(clk),
        .CE(1'b1),
        .D(h[18]),
        .PRE(\h_reg[18]_LDC_i_1_n_0 ),
        .Q(\h_reg[18]_P_n_0 ));
  FDCE \h_reg[19]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\h_reg[19]_LDC_i_2_n_0 ),
        .D(h[19]),
        .Q(\h_reg[19]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \h_reg[19]_LDC 
       (.CLR(\h_reg[19]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\h_reg[19]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\h_reg[19]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \h_reg[19]_LDC_i_1 
       (.I0(Seed[19]),
        .I1(nRST),
        .O(\h_reg[19]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \h_reg[19]_LDC_i_2 
       (.I0(Seed[19]),
        .I1(nRST),
        .O(\h_reg[19]_LDC_i_2_n_0 ));
  FDPE \h_reg[19]_P 
       (.C(clk),
        .CE(1'b1),
        .D(h[19]),
        .PRE(\h_reg[19]_LDC_i_1_n_0 ),
        .Q(\h_reg[19]_P_n_0 ));
  FDCE \h_reg[1]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\h_reg[1]_LDC_i_2_n_0 ),
        .D(h[1]),
        .Q(\h_reg[1]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \h_reg[1]_LDC 
       (.CLR(\h_reg[1]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\h_reg[1]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\h_reg[1]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \h_reg[1]_LDC_i_1 
       (.I0(Seed[1]),
        .I1(nRST),
        .O(\h_reg[1]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \h_reg[1]_LDC_i_2 
       (.I0(Seed[1]),
        .I1(nRST),
        .O(\h_reg[1]_LDC_i_2_n_0 ));
  FDPE \h_reg[1]_P 
       (.C(clk),
        .CE(1'b1),
        .D(h[1]),
        .PRE(\h_reg[1]_LDC_i_1_n_0 ),
        .Q(\h_reg[1]_P_n_0 ));
  FDCE \h_reg[20]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\h_reg[20]_LDC_i_2_n_0 ),
        .D(h[20]),
        .Q(\h_reg[20]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \h_reg[20]_LDC 
       (.CLR(\h_reg[20]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\h_reg[20]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\h_reg[20]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \h_reg[20]_LDC_i_1 
       (.I0(Seed[20]),
        .I1(nRST),
        .O(\h_reg[20]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \h_reg[20]_LDC_i_2 
       (.I0(Seed[20]),
        .I1(nRST),
        .O(\h_reg[20]_LDC_i_2_n_0 ));
  FDPE \h_reg[20]_P 
       (.C(clk),
        .CE(1'b1),
        .D(h[20]),
        .PRE(\h_reg[20]_LDC_i_1_n_0 ),
        .Q(\h_reg[20]_P_n_0 ));
  FDCE \h_reg[21]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\h_reg[21]_LDC_i_2_n_0 ),
        .D(h[21]),
        .Q(\h_reg[21]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \h_reg[21]_LDC 
       (.CLR(\h_reg[21]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\h_reg[21]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\h_reg[21]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \h_reg[21]_LDC_i_1 
       (.I0(Seed[21]),
        .I1(nRST),
        .O(\h_reg[21]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \h_reg[21]_LDC_i_2 
       (.I0(Seed[21]),
        .I1(nRST),
        .O(\h_reg[21]_LDC_i_2_n_0 ));
  FDPE \h_reg[21]_P 
       (.C(clk),
        .CE(1'b1),
        .D(h[21]),
        .PRE(\h_reg[21]_LDC_i_1_n_0 ),
        .Q(\h_reg[21]_P_n_0 ));
  FDCE \h_reg[22]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\h_reg[22]_LDC_i_2_n_0 ),
        .D(h[22]),
        .Q(\h_reg[22]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \h_reg[22]_LDC 
       (.CLR(\h_reg[22]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\h_reg[22]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\h_reg[22]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \h_reg[22]_LDC_i_1 
       (.I0(Seed[22]),
        .I1(nRST),
        .O(\h_reg[22]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \h_reg[22]_LDC_i_2 
       (.I0(Seed[22]),
        .I1(nRST),
        .O(\h_reg[22]_LDC_i_2_n_0 ));
  FDPE \h_reg[22]_P 
       (.C(clk),
        .CE(1'b1),
        .D(h[22]),
        .PRE(\h_reg[22]_LDC_i_1_n_0 ),
        .Q(\h_reg[22]_P_n_0 ));
  FDCE \h_reg[23]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\h_reg[23]_LDC_i_2_n_0 ),
        .D(h[23]),
        .Q(\h_reg[23]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \h_reg[23]_LDC 
       (.CLR(\h_reg[23]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\h_reg[23]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\h_reg[23]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \h_reg[23]_LDC_i_1 
       (.I0(Seed[23]),
        .I1(nRST),
        .O(\h_reg[23]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \h_reg[23]_LDC_i_2 
       (.I0(Seed[23]),
        .I1(nRST),
        .O(\h_reg[23]_LDC_i_2_n_0 ));
  FDPE \h_reg[23]_P 
       (.C(clk),
        .CE(1'b1),
        .D(h[23]),
        .PRE(\h_reg[23]_LDC_i_1_n_0 ),
        .Q(\h_reg[23]_P_n_0 ));
  FDCE \h_reg[24]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\h_reg[24]_LDC_i_2_n_0 ),
        .D(h[24]),
        .Q(\h_reg[24]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \h_reg[24]_LDC 
       (.CLR(\h_reg[24]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\h_reg[24]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\h_reg[24]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \h_reg[24]_LDC_i_1 
       (.I0(Seed[24]),
        .I1(nRST),
        .O(\h_reg[24]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \h_reg[24]_LDC_i_2 
       (.I0(Seed[24]),
        .I1(nRST),
        .O(\h_reg[24]_LDC_i_2_n_0 ));
  FDPE \h_reg[24]_P 
       (.C(clk),
        .CE(1'b1),
        .D(h[24]),
        .PRE(\h_reg[24]_LDC_i_1_n_0 ),
        .Q(\h_reg[24]_P_n_0 ));
  FDCE \h_reg[25]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\h_reg[25]_LDC_i_2_n_0 ),
        .D(h[25]),
        .Q(\h_reg[25]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \h_reg[25]_LDC 
       (.CLR(\h_reg[25]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\h_reg[25]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\h_reg[25]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \h_reg[25]_LDC_i_1 
       (.I0(Seed[25]),
        .I1(nRST),
        .O(\h_reg[25]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \h_reg[25]_LDC_i_2 
       (.I0(Seed[25]),
        .I1(nRST),
        .O(\h_reg[25]_LDC_i_2_n_0 ));
  FDPE \h_reg[25]_P 
       (.C(clk),
        .CE(1'b1),
        .D(h[25]),
        .PRE(\h_reg[25]_LDC_i_1_n_0 ),
        .Q(\h_reg[25]_P_n_0 ));
  FDCE \h_reg[26]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\h_reg[26]_LDC_i_2_n_0 ),
        .D(h[26]),
        .Q(\h_reg[26]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \h_reg[26]_LDC 
       (.CLR(\h_reg[26]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\h_reg[26]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\h_reg[26]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \h_reg[26]_LDC_i_1 
       (.I0(Seed[26]),
        .I1(nRST),
        .O(\h_reg[26]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \h_reg[26]_LDC_i_2 
       (.I0(Seed[26]),
        .I1(nRST),
        .O(\h_reg[26]_LDC_i_2_n_0 ));
  FDPE \h_reg[26]_P 
       (.C(clk),
        .CE(1'b1),
        .D(h[26]),
        .PRE(\h_reg[26]_LDC_i_1_n_0 ),
        .Q(\h_reg[26]_P_n_0 ));
  FDCE \h_reg[27]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\h_reg[27]_LDC_i_2_n_0 ),
        .D(h[27]),
        .Q(\h_reg[27]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \h_reg[27]_LDC 
       (.CLR(\h_reg[27]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\h_reg[27]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\h_reg[27]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \h_reg[27]_LDC_i_1 
       (.I0(Seed[27]),
        .I1(nRST),
        .O(\h_reg[27]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \h_reg[27]_LDC_i_2 
       (.I0(Seed[27]),
        .I1(nRST),
        .O(\h_reg[27]_LDC_i_2_n_0 ));
  FDPE \h_reg[27]_P 
       (.C(clk),
        .CE(1'b1),
        .D(h[27]),
        .PRE(\h_reg[27]_LDC_i_1_n_0 ),
        .Q(\h_reg[27]_P_n_0 ));
  FDCE \h_reg[28]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\h_reg[28]_LDC_i_2_n_0 ),
        .D(h[28]),
        .Q(\h_reg[28]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \h_reg[28]_LDC 
       (.CLR(\h_reg[28]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\h_reg[28]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\h_reg[28]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \h_reg[28]_LDC_i_1 
       (.I0(Seed[28]),
        .I1(nRST),
        .O(\h_reg[28]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \h_reg[28]_LDC_i_2 
       (.I0(Seed[28]),
        .I1(nRST),
        .O(\h_reg[28]_LDC_i_2_n_0 ));
  FDPE \h_reg[28]_P 
       (.C(clk),
        .CE(1'b1),
        .D(h[28]),
        .PRE(\h_reg[28]_LDC_i_1_n_0 ),
        .Q(\h_reg[28]_P_n_0 ));
  FDCE \h_reg[29]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\h_reg[29]_LDC_i_2_n_0 ),
        .D(h[29]),
        .Q(\h_reg[29]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \h_reg[29]_LDC 
       (.CLR(\h_reg[29]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\h_reg[29]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\h_reg[29]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \h_reg[29]_LDC_i_1 
       (.I0(Seed[29]),
        .I1(nRST),
        .O(\h_reg[29]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \h_reg[29]_LDC_i_2 
       (.I0(Seed[29]),
        .I1(nRST),
        .O(\h_reg[29]_LDC_i_2_n_0 ));
  FDPE \h_reg[29]_P 
       (.C(clk),
        .CE(1'b1),
        .D(h[29]),
        .PRE(\h_reg[29]_LDC_i_1_n_0 ),
        .Q(\h_reg[29]_P_n_0 ));
  FDCE \h_reg[2]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\h_reg[2]_LDC_i_2_n_0 ),
        .D(h[2]),
        .Q(\h_reg[2]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \h_reg[2]_LDC 
       (.CLR(\h_reg[2]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\h_reg[2]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\h_reg[2]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \h_reg[2]_LDC_i_1 
       (.I0(Seed[2]),
        .I1(nRST),
        .O(\h_reg[2]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \h_reg[2]_LDC_i_2 
       (.I0(Seed[2]),
        .I1(nRST),
        .O(\h_reg[2]_LDC_i_2_n_0 ));
  FDPE \h_reg[2]_P 
       (.C(clk),
        .CE(1'b1),
        .D(h[2]),
        .PRE(\h_reg[2]_LDC_i_1_n_0 ),
        .Q(\h_reg[2]_P_n_0 ));
  FDCE \h_reg[30]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\h_reg[30]_LDC_i_2_n_0 ),
        .D(h[30]),
        .Q(\h_reg[30]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \h_reg[30]_LDC 
       (.CLR(\h_reg[30]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\h_reg[30]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\h_reg[30]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \h_reg[30]_LDC_i_1 
       (.I0(Seed[30]),
        .I1(nRST),
        .O(\h_reg[30]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \h_reg[30]_LDC_i_2 
       (.I0(Seed[30]),
        .I1(nRST),
        .O(\h_reg[30]_LDC_i_2_n_0 ));
  FDPE \h_reg[30]_P 
       (.C(clk),
        .CE(1'b1),
        .D(h[30]),
        .PRE(\h_reg[30]_LDC_i_1_n_0 ),
        .Q(\h_reg[30]_P_n_0 ));
  FDCE \h_reg[31]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\h_reg[31]_LDC_i_2_n_0 ),
        .D(h[31]),
        .Q(\h_reg[31]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \h_reg[31]_LDC 
       (.CLR(\h_reg[31]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\h_reg[31]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\h_reg[31]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \h_reg[31]_LDC_i_1 
       (.I0(Seed[31]),
        .I1(nRST),
        .O(\h_reg[31]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \h_reg[31]_LDC_i_2 
       (.I0(Seed[31]),
        .I1(nRST),
        .O(\h_reg[31]_LDC_i_2_n_0 ));
  FDPE \h_reg[31]_P 
       (.C(clk),
        .CE(1'b1),
        .D(h[31]),
        .PRE(\h_reg[31]_LDC_i_1_n_0 ),
        .Q(\h_reg[31]_P_n_0 ));
  FDCE \h_reg[3]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\h_reg[3]_LDC_i_2_n_0 ),
        .D(h[3]),
        .Q(\h_reg[3]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \h_reg[3]_LDC 
       (.CLR(\h_reg[3]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\h_reg[3]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\h_reg[3]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \h_reg[3]_LDC_i_1 
       (.I0(Seed[3]),
        .I1(nRST),
        .O(\h_reg[3]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \h_reg[3]_LDC_i_2 
       (.I0(Seed[3]),
        .I1(nRST),
        .O(\h_reg[3]_LDC_i_2_n_0 ));
  FDPE \h_reg[3]_P 
       (.C(clk),
        .CE(1'b1),
        .D(h[3]),
        .PRE(\h_reg[3]_LDC_i_1_n_0 ),
        .Q(\h_reg[3]_P_n_0 ));
  FDCE \h_reg[4]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\h_reg[4]_LDC_i_2_n_0 ),
        .D(h[4]),
        .Q(\h_reg[4]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \h_reg[4]_LDC 
       (.CLR(\h_reg[4]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\h_reg[4]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\h_reg[4]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \h_reg[4]_LDC_i_1 
       (.I0(Seed[4]),
        .I1(nRST),
        .O(\h_reg[4]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \h_reg[4]_LDC_i_2 
       (.I0(Seed[4]),
        .I1(nRST),
        .O(\h_reg[4]_LDC_i_2_n_0 ));
  FDPE \h_reg[4]_P 
       (.C(clk),
        .CE(1'b1),
        .D(h[4]),
        .PRE(\h_reg[4]_LDC_i_1_n_0 ),
        .Q(\h_reg[4]_P_n_0 ));
  FDCE \h_reg[5]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\h_reg[5]_LDC_i_2_n_0 ),
        .D(h[5]),
        .Q(\h_reg[5]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \h_reg[5]_LDC 
       (.CLR(\h_reg[5]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\h_reg[5]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\h_reg[5]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \h_reg[5]_LDC_i_1 
       (.I0(Seed[5]),
        .I1(nRST),
        .O(\h_reg[5]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \h_reg[5]_LDC_i_2 
       (.I0(Seed[5]),
        .I1(nRST),
        .O(\h_reg[5]_LDC_i_2_n_0 ));
  FDPE \h_reg[5]_P 
       (.C(clk),
        .CE(1'b1),
        .D(h[5]),
        .PRE(\h_reg[5]_LDC_i_1_n_0 ),
        .Q(\h_reg[5]_P_n_0 ));
  FDCE \h_reg[6]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\h_reg[6]_LDC_i_2_n_0 ),
        .D(h[6]),
        .Q(\h_reg[6]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \h_reg[6]_LDC 
       (.CLR(\h_reg[6]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\h_reg[6]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\h_reg[6]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \h_reg[6]_LDC_i_1 
       (.I0(Seed[6]),
        .I1(nRST),
        .O(\h_reg[6]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \h_reg[6]_LDC_i_2 
       (.I0(Seed[6]),
        .I1(nRST),
        .O(\h_reg[6]_LDC_i_2_n_0 ));
  FDPE \h_reg[6]_P 
       (.C(clk),
        .CE(1'b1),
        .D(h[6]),
        .PRE(\h_reg[6]_LDC_i_1_n_0 ),
        .Q(\h_reg[6]_P_n_0 ));
  FDCE \h_reg[7]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\h_reg[7]_LDC_i_2_n_0 ),
        .D(h[7]),
        .Q(\h_reg[7]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \h_reg[7]_LDC 
       (.CLR(\h_reg[7]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\h_reg[7]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\h_reg[7]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \h_reg[7]_LDC_i_1 
       (.I0(Seed[7]),
        .I1(nRST),
        .O(\h_reg[7]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \h_reg[7]_LDC_i_2 
       (.I0(Seed[7]),
        .I1(nRST),
        .O(\h_reg[7]_LDC_i_2_n_0 ));
  FDPE \h_reg[7]_P 
       (.C(clk),
        .CE(1'b1),
        .D(h[7]),
        .PRE(\h_reg[7]_LDC_i_1_n_0 ),
        .Q(\h_reg[7]_P_n_0 ));
  FDCE \h_reg[8]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\h_reg[8]_LDC_i_2_n_0 ),
        .D(h[8]),
        .Q(\h_reg[8]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \h_reg[8]_LDC 
       (.CLR(\h_reg[8]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\h_reg[8]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\h_reg[8]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \h_reg[8]_LDC_i_1 
       (.I0(Seed[8]),
        .I1(nRST),
        .O(\h_reg[8]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \h_reg[8]_LDC_i_2 
       (.I0(Seed[8]),
        .I1(nRST),
        .O(\h_reg[8]_LDC_i_2_n_0 ));
  FDPE \h_reg[8]_P 
       (.C(clk),
        .CE(1'b1),
        .D(h[8]),
        .PRE(\h_reg[8]_LDC_i_1_n_0 ),
        .Q(\h_reg[8]_P_n_0 ));
  FDCE \h_reg[9]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\h_reg[9]_LDC_i_2_n_0 ),
        .D(h[9]),
        .Q(\h_reg[9]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \h_reg[9]_LDC 
       (.CLR(\h_reg[9]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\h_reg[9]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\h_reg[9]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \h_reg[9]_LDC_i_1 
       (.I0(Seed[9]),
        .I1(nRST),
        .O(\h_reg[9]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \h_reg[9]_LDC_i_2 
       (.I0(Seed[9]),
        .I1(nRST),
        .O(\h_reg[9]_LDC_i_2_n_0 ));
  FDPE \h_reg[9]_P 
       (.C(clk),
        .CE(1'b1),
        .D(h[9]),
        .PRE(\h_reg[9]_LDC_i_1_n_0 ),
        .Q(\h_reg[9]_P_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 16x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
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
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    murmur_return0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_3_in,murmur_return1[18:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_murmur_return0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_murmur_return0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_murmur_return0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_murmur_return0_CARRYOUT_UNCONNECTED[3:0]),
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
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_murmur_return0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_murmur_return0_OVERFLOW_UNCONNECTED),
        .P({NLW_murmur_return0_P_UNCONNECTED[47:15],murmur_return0_n_91,murmur_return0_n_92,murmur_return0_n_93,murmur_return0_n_94,murmur_return0_n_95,murmur_return0_n_96,murmur_return0_n_97,murmur_return0_n_98,murmur_return0_n_99,murmur_return0_n_100,murmur_return0_n_101,murmur_return0_n_102,murmur_return0_n_103,murmur_return0_n_104,murmur_return0_n_105}),
        .PATTERNBDETECT(NLW_murmur_return0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_murmur_return0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_murmur_return0_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_murmur_return0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
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
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    murmur_return0__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,murmur_return1[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_murmur_return0__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_murmur_return0__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_murmur_return0__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_murmur_return0__0_CARRYOUT_UNCONNECTED[3:0]),
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
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_murmur_return0__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_murmur_return0__0_OVERFLOW_UNCONNECTED),
        .P({murmur_return0__0_n_58,murmur_return0__0_n_59,murmur_return0__0_n_60,murmur_return0__0_n_61,murmur_return0__0_n_62,murmur_return0__0_n_63,murmur_return0__0_n_64,murmur_return0__0_n_65,murmur_return0__0_n_66,murmur_return0__0_n_67,murmur_return0__0_n_68,murmur_return0__0_n_69,murmur_return0__0_n_70,murmur_return0__0_n_71,murmur_return0__0_n_72,murmur_return0__0_n_73,murmur_return0__0_n_74,murmur_return0__0_n_75,murmur_return0__0_n_76,murmur_return0__0_n_77,murmur_return0__0_n_78,murmur_return0__0_n_79,murmur_return0__0_n_80,murmur_return0__0_n_81,murmur_return0__0_n_82,murmur_return0__0_n_83,murmur_return0__0_n_84,murmur_return0__0_n_85,murmur_return0__0_n_86,murmur_return0__0_n_87,murmur_return0__0_n_88,murmur_return0__0_n_89,murmur_return0__0_n_90,murmur_return0__0_n_91,murmur_return0__0_n_92,murmur_return0__0_n_93,murmur_return0__0_n_94,murmur_return0__0_n_95,murmur_return0__0_n_96,murmur_return0__0_n_97,murmur_return0__0_n_98,murmur_return0__0_n_99,murmur_return0__0_n_100,murmur_return0__0_n_101,murmur_return0__0_n_102,murmur_return0__0_n_103,murmur_return0__0_n_104,murmur_return0__0_n_105}),
        .PATTERNBDETECT(NLW_murmur_return0__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_murmur_return0__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({murmur_return0__0_n_106,murmur_return0__0_n_107,murmur_return0__0_n_108,murmur_return0__0_n_109,murmur_return0__0_n_110,murmur_return0__0_n_111,murmur_return0__0_n_112,murmur_return0__0_n_113,murmur_return0__0_n_114,murmur_return0__0_n_115,murmur_return0__0_n_116,murmur_return0__0_n_117,murmur_return0__0_n_118,murmur_return0__0_n_119,murmur_return0__0_n_120,murmur_return0__0_n_121,murmur_return0__0_n_122,murmur_return0__0_n_123,murmur_return0__0_n_124,murmur_return0__0_n_125,murmur_return0__0_n_126,murmur_return0__0_n_127,murmur_return0__0_n_128,murmur_return0__0_n_129,murmur_return0__0_n_130,murmur_return0__0_n_131,murmur_return0__0_n_132,murmur_return0__0_n_133,murmur_return0__0_n_134,murmur_return0__0_n_135,murmur_return0__0_n_136,murmur_return0__0_n_137,murmur_return0__0_n_138,murmur_return0__0_n_139,murmur_return0__0_n_140,murmur_return0__0_n_141,murmur_return0__0_n_142,murmur_return0__0_n_143,murmur_return0__0_n_144,murmur_return0__0_n_145,murmur_return0__0_n_146,murmur_return0__0_n_147,murmur_return0__0_n_148,murmur_return0__0_n_149,murmur_return0__0_n_150,murmur_return0__0_n_151,murmur_return0__0_n_152,murmur_return0__0_n_153}),
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
        .UNDERFLOW(NLW_murmur_return0__0_UNDERFLOW_UNCONNECTED));
  LUT4 #(
    .INIT(16'h6996)) 
    murmur_return0__0_i_1
       (.I0(\^murmur_return3 [16]),
        .I1(murmur_return31_in[16]),
        .I2(\^murmur_return3 [29]),
        .I3(murmur_return31_in[29]),
        .O(murmur_return1[16]));
  LUT4 #(
    .INIT(16'h6996)) 
    murmur_return0__0_i_10
       (.I0(murmur_return3__0_n_98),
        .I1(murmur_return3__3_n_98),
        .I2(\^murmur_return3 [20]),
        .I3(murmur_return31_in[20]),
        .O(murmur_return1[7]));
  LUT4 #(
    .INIT(16'h6996)) 
    murmur_return0__0_i_11
       (.I0(murmur_return3__0_n_99),
        .I1(murmur_return3__3_n_99),
        .I2(\^murmur_return3 [19]),
        .I3(murmur_return31_in[19]),
        .O(murmur_return1[6]));
  LUT4 #(
    .INIT(16'h6996)) 
    murmur_return0__0_i_12
       (.I0(murmur_return3__0_n_100),
        .I1(murmur_return3__3_n_100),
        .I2(\^murmur_return3 [18]),
        .I3(murmur_return31_in[18]),
        .O(murmur_return1[5]));
  LUT4 #(
    .INIT(16'h6996)) 
    murmur_return0__0_i_13
       (.I0(murmur_return3__0_n_101),
        .I1(murmur_return3__3_n_101),
        .I2(\^murmur_return3 [17]),
        .I3(murmur_return31_in[17]),
        .O(murmur_return1[4]));
  LUT4 #(
    .INIT(16'h6996)) 
    murmur_return0__0_i_14
       (.I0(murmur_return3__0_n_102),
        .I1(murmur_return3__3_n_102),
        .I2(\^murmur_return3 [16]),
        .I3(murmur_return31_in[16]),
        .O(murmur_return1[3]));
  LUT4 #(
    .INIT(16'h6996)) 
    murmur_return0__0_i_15
       (.I0(murmur_return3__0_n_103),
        .I1(murmur_return3__3_n_103),
        .I2(murmur_return3__0_n_90),
        .I3(murmur_return3__3_n_90),
        .O(murmur_return1[2]));
  LUT4 #(
    .INIT(16'h6996)) 
    murmur_return0__0_i_16
       (.I0(murmur_return3__0_n_104),
        .I1(murmur_return3__3_n_104),
        .I2(murmur_return3__0_n_91),
        .I3(murmur_return3__3_n_91),
        .O(murmur_return1[1]));
  LUT4 #(
    .INIT(16'h6996)) 
    murmur_return0__0_i_17
       (.I0(murmur_return3__0_n_105),
        .I1(murmur_return3__3_n_105),
        .I2(murmur_return3__0_n_92),
        .I3(murmur_return3__3_n_92),
        .O(murmur_return1[0]));
  LUT4 #(
    .INIT(16'h6996)) 
    murmur_return0__0_i_2
       (.I0(murmur_return3__0_n_90),
        .I1(murmur_return3__3_n_90),
        .I2(\^murmur_return3 [28]),
        .I3(murmur_return31_in[28]),
        .O(murmur_return1[15]));
  LUT4 #(
    .INIT(16'h6996)) 
    murmur_return0__0_i_3
       (.I0(murmur_return3__0_n_91),
        .I1(murmur_return3__3_n_91),
        .I2(\^murmur_return3 [27]),
        .I3(murmur_return31_in[27]),
        .O(murmur_return1[14]));
  LUT4 #(
    .INIT(16'h6996)) 
    murmur_return0__0_i_4
       (.I0(murmur_return3__0_n_92),
        .I1(murmur_return3__3_n_92),
        .I2(\^murmur_return3 [26]),
        .I3(murmur_return31_in[26]),
        .O(murmur_return1[13]));
  LUT4 #(
    .INIT(16'h6996)) 
    murmur_return0__0_i_5
       (.I0(murmur_return3__0_n_93),
        .I1(murmur_return3__3_n_93),
        .I2(\^murmur_return3 [25]),
        .I3(murmur_return31_in[25]),
        .O(murmur_return1[12]));
  LUT4 #(
    .INIT(16'h6996)) 
    murmur_return0__0_i_6
       (.I0(murmur_return3__0_n_94),
        .I1(murmur_return3__3_n_94),
        .I2(\^murmur_return3 [24]),
        .I3(murmur_return31_in[24]),
        .O(murmur_return1[11]));
  LUT4 #(
    .INIT(16'h6996)) 
    murmur_return0__0_i_7
       (.I0(murmur_return3__0_n_95),
        .I1(murmur_return3__3_n_95),
        .I2(\^murmur_return3 [23]),
        .I3(murmur_return31_in[23]),
        .O(murmur_return1[10]));
  LUT4 #(
    .INIT(16'h6996)) 
    murmur_return0__0_i_8
       (.I0(murmur_return3__0_n_96),
        .I1(murmur_return3__3_n_96),
        .I2(\^murmur_return3 [22]),
        .I3(murmur_return31_in[22]),
        .O(murmur_return1[9]));
  LUT4 #(
    .INIT(16'h6996)) 
    murmur_return0__0_i_9
       (.I0(murmur_return3__0_n_97),
        .I1(murmur_return3__3_n_97),
        .I2(\^murmur_return3 [21]),
        .I3(murmur_return31_in[21]),
        .O(murmur_return1[8]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
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
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    murmur_return0__1
       (.A({murmur_return1[14],murmur_return1[14],murmur_return1[14],murmur_return1[14],murmur_return1[14],murmur_return1[14],murmur_return1[14],murmur_return1[14],murmur_return1[14],murmur_return1[14],murmur_return1[14],murmur_return1[14],murmur_return1[14],murmur_return1[14],murmur_return1[14],murmur_return1[14:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_murmur_return0__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_murmur_return0__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_murmur_return0__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_murmur_return0__1_CARRYOUT_UNCONNECTED[3:0]),
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
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_murmur_return0__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_murmur_return0__1_OVERFLOW_UNCONNECTED),
        .P({NLW_murmur_return0__1_P_UNCONNECTED[47:15],murmur_return0__1_n_91,murmur_return0__1_n_92,murmur_return0__1_n_93,murmur_return0__1_n_94,murmur_return0__1_n_95,murmur_return0__1_n_96,murmur_return0__1_n_97,murmur_return0__1_n_98,murmur_return0__1_n_99,murmur_return0__1_n_100,murmur_return0__1_n_101,murmur_return0__1_n_102,murmur_return0__1_n_103,murmur_return0__1_n_104,murmur_return0__1_n_105}),
        .PATTERNBDETECT(NLW_murmur_return0__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_murmur_return0__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({murmur_return0__0_n_106,murmur_return0__0_n_107,murmur_return0__0_n_108,murmur_return0__0_n_109,murmur_return0__0_n_110,murmur_return0__0_n_111,murmur_return0__0_n_112,murmur_return0__0_n_113,murmur_return0__0_n_114,murmur_return0__0_n_115,murmur_return0__0_n_116,murmur_return0__0_n_117,murmur_return0__0_n_118,murmur_return0__0_n_119,murmur_return0__0_n_120,murmur_return0__0_n_121,murmur_return0__0_n_122,murmur_return0__0_n_123,murmur_return0__0_n_124,murmur_return0__0_n_125,murmur_return0__0_n_126,murmur_return0__0_n_127,murmur_return0__0_n_128,murmur_return0__0_n_129,murmur_return0__0_n_130,murmur_return0__0_n_131,murmur_return0__0_n_132,murmur_return0__0_n_133,murmur_return0__0_n_134,murmur_return0__0_n_135,murmur_return0__0_n_136,murmur_return0__0_n_137,murmur_return0__0_n_138,murmur_return0__0_n_139,murmur_return0__0_n_140,murmur_return0__0_n_141,murmur_return0__0_n_142,murmur_return0__0_n_143,murmur_return0__0_n_144,murmur_return0__0_n_145,murmur_return0__0_n_146,murmur_return0__0_n_147,murmur_return0__0_n_148,murmur_return0__0_n_149,murmur_return0__0_n_150,murmur_return0__0_n_151,murmur_return0__0_n_152,murmur_return0__0_n_153}),
        .PCOUT(NLW_murmur_return0__1_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_murmur_return0__1_UNDERFLOW_UNCONNECTED));
  CARRY4 murmur_return0_carry
       (.CI(1'b0),
        .CO({murmur_return0_carry_n_0,murmur_return0_carry_n_1,murmur_return0_carry_n_2,murmur_return0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({murmur_return0__1_n_103,murmur_return0__1_n_104,murmur_return0__1_n_105,1'b0}),
        .O({data_out[19:17],\^murmur_return0 }),
        .S({murmur_return0_carry_i_1_n_0,murmur_return0_carry_i_2_n_0,murmur_return0_carry_i_3_n_0,murmur_return0__0_n_89}));
  CARRY4 murmur_return0_carry__0
       (.CI(murmur_return0_carry_n_0),
        .CO({murmur_return0_carry__0_n_0,murmur_return0_carry__0_n_1,murmur_return0_carry__0_n_2,murmur_return0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({murmur_return0__1_n_99,murmur_return0__1_n_100,murmur_return0__1_n_101,murmur_return0__1_n_102}),
        .O(data_out[23:20]),
        .S({murmur_return0_carry__0_i_1_n_0,murmur_return0_carry__0_i_2_n_0,murmur_return0_carry__0_i_3_n_0,murmur_return0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    murmur_return0_carry__0_i_1
       (.I0(murmur_return0__1_n_99),
        .I1(murmur_return0_n_99),
        .O(murmur_return0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    murmur_return0_carry__0_i_2
       (.I0(murmur_return0__1_n_100),
        .I1(murmur_return0_n_100),
        .O(murmur_return0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    murmur_return0_carry__0_i_3
       (.I0(murmur_return0__1_n_101),
        .I1(murmur_return0_n_101),
        .O(murmur_return0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    murmur_return0_carry__0_i_4
       (.I0(murmur_return0__1_n_102),
        .I1(murmur_return0_n_102),
        .O(murmur_return0_carry__0_i_4_n_0));
  CARRY4 murmur_return0_carry__1
       (.CI(murmur_return0_carry__0_n_0),
        .CO({murmur_return0_carry__1_n_0,murmur_return0_carry__1_n_1,murmur_return0_carry__1_n_2,murmur_return0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({murmur_return0__1_n_95,murmur_return0__1_n_96,murmur_return0__1_n_97,murmur_return0__1_n_98}),
        .O(data_out[27:24]),
        .S({murmur_return0_carry__1_i_1_n_0,murmur_return0_carry__1_i_2_n_0,murmur_return0_carry__1_i_3_n_0,murmur_return0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    murmur_return0_carry__1_i_1
       (.I0(murmur_return0__1_n_95),
        .I1(murmur_return0_n_95),
        .O(murmur_return0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    murmur_return0_carry__1_i_2
       (.I0(murmur_return0__1_n_96),
        .I1(murmur_return0_n_96),
        .O(murmur_return0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    murmur_return0_carry__1_i_3
       (.I0(murmur_return0__1_n_97),
        .I1(murmur_return0_n_97),
        .O(murmur_return0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    murmur_return0_carry__1_i_4
       (.I0(murmur_return0__1_n_98),
        .I1(murmur_return0_n_98),
        .O(murmur_return0_carry__1_i_4_n_0));
  CARRY4 murmur_return0_carry__2
       (.CI(murmur_return0_carry__1_n_0),
        .CO({NLW_murmur_return0_carry__2_CO_UNCONNECTED[3],murmur_return0_carry__2_n_1,murmur_return0_carry__2_n_2,murmur_return0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,murmur_return0__1_n_92,murmur_return0__1_n_93,murmur_return0__1_n_94}),
        .O(data_out[31:28]),
        .S({murmur_return0_carry__2_i_1_n_0,murmur_return0_carry__2_i_2_n_0,murmur_return0_carry__2_i_3_n_0,murmur_return0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    murmur_return0_carry__2_i_1
       (.I0(murmur_return0__1_n_91),
        .I1(murmur_return0_n_91),
        .O(murmur_return0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    murmur_return0_carry__2_i_2
       (.I0(murmur_return0__1_n_92),
        .I1(murmur_return0_n_92),
        .O(murmur_return0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    murmur_return0_carry__2_i_3
       (.I0(murmur_return0__1_n_93),
        .I1(murmur_return0_n_93),
        .O(murmur_return0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    murmur_return0_carry__2_i_4
       (.I0(murmur_return0__1_n_94),
        .I1(murmur_return0_n_94),
        .O(murmur_return0_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    murmur_return0_carry_i_1
       (.I0(murmur_return0__1_n_103),
        .I1(murmur_return0_n_103),
        .O(murmur_return0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    murmur_return0_carry_i_2
       (.I0(murmur_return0__1_n_104),
        .I1(murmur_return0_n_104),
        .O(murmur_return0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    murmur_return0_carry_i_3
       (.I0(murmur_return0__1_n_105),
        .I1(murmur_return0_n_105),
        .O(murmur_return0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    murmur_return0_i_1
       (.I0(murmur_return31_in[31]),
        .I1(\^murmur_return3 [31]),
        .O(p_3_in[31]));
  LUT2 #(
    .INIT(4'h6)) 
    murmur_return0_i_10
       (.I0(murmur_return31_in[22]),
        .I1(\^murmur_return3 [22]),
        .O(p_3_in[22]));
  LUT2 #(
    .INIT(4'h6)) 
    murmur_return0_i_11
       (.I0(murmur_return31_in[21]),
        .I1(\^murmur_return3 [21]),
        .O(p_3_in[21]));
  LUT2 #(
    .INIT(4'h6)) 
    murmur_return0_i_12
       (.I0(murmur_return31_in[20]),
        .I1(\^murmur_return3 [20]),
        .O(p_3_in[20]));
  LUT2 #(
    .INIT(4'h6)) 
    murmur_return0_i_13
       (.I0(murmur_return31_in[19]),
        .I1(\^murmur_return3 [19]),
        .O(p_3_in[19]));
  LUT4 #(
    .INIT(16'h6996)) 
    murmur_return0_i_14
       (.I0(\^murmur_return3 [18]),
        .I1(murmur_return31_in[18]),
        .I2(\^murmur_return3 [31]),
        .I3(murmur_return31_in[31]),
        .O(murmur_return1[18]));
  LUT4 #(
    .INIT(16'h6996)) 
    murmur_return0_i_15
       (.I0(\^murmur_return3 [17]),
        .I1(murmur_return31_in[17]),
        .I2(\^murmur_return3 [30]),
        .I3(murmur_return31_in[30]),
        .O(murmur_return1[17]));
  LUT2 #(
    .INIT(4'h6)) 
    murmur_return0_i_2
       (.I0(murmur_return31_in[30]),
        .I1(\^murmur_return3 [30]),
        .O(p_3_in[30]));
  LUT2 #(
    .INIT(4'h6)) 
    murmur_return0_i_3
       (.I0(murmur_return31_in[29]),
        .I1(\^murmur_return3 [29]),
        .O(p_3_in[29]));
  LUT2 #(
    .INIT(4'h6)) 
    murmur_return0_i_4
       (.I0(murmur_return31_in[28]),
        .I1(\^murmur_return3 [28]),
        .O(p_3_in[28]));
  LUT2 #(
    .INIT(4'h6)) 
    murmur_return0_i_5
       (.I0(murmur_return31_in[27]),
        .I1(\^murmur_return3 [27]),
        .O(p_3_in[27]));
  LUT2 #(
    .INIT(4'h6)) 
    murmur_return0_i_6
       (.I0(murmur_return31_in[26]),
        .I1(\^murmur_return3 [26]),
        .O(p_3_in[26]));
  LUT2 #(
    .INIT(4'h6)) 
    murmur_return0_i_7
       (.I0(murmur_return31_in[25]),
        .I1(\^murmur_return3 [25]),
        .O(p_3_in[25]));
  LUT2 #(
    .INIT(4'h6)) 
    murmur_return0_i_8
       (.I0(murmur_return31_in[24]),
        .I1(\^murmur_return3 [24]),
        .O(p_3_in[24]));
  LUT2 #(
    .INIT(4'h6)) 
    murmur_return0_i_9
       (.I0(murmur_return31_in[23]),
        .I1(\^murmur_return3 [23]),
        .O(p_3_in[23]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 16x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
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
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    murmur_return3
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_murmur_return3_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,\^murmur_return5 ,murmur_return5_carry__0_n_4,murmur_return5_carry__0_n_5,murmur_return5_carry__0_n_6,murmur_return5_carry__0_n_7,murmur_return5_carry_n_4,murmur_return5_carry_n_5,murmur_return5_carry_n_6}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_murmur_return3_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_murmur_return3_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_murmur_return3_CARRYOUT_UNCONNECTED[3:0]),
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
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_murmur_return3_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_murmur_return3_OVERFLOW_UNCONNECTED),
        .P({murmur_return3_n_58,murmur_return3_n_59,murmur_return3_n_60,murmur_return3_n_61,murmur_return3_n_62,murmur_return3_n_63,murmur_return3_n_64,murmur_return3_n_65,murmur_return3_n_66,murmur_return3_n_67,murmur_return3_n_68,murmur_return3_n_69,murmur_return3_n_70,murmur_return3_n_71,murmur_return3_n_72,murmur_return3_n_73,murmur_return3_n_74,murmur_return3_n_75,murmur_return3_n_76,murmur_return3_n_77,murmur_return3_n_78,murmur_return3_n_79,murmur_return3_n_80,murmur_return3_n_81,murmur_return3_n_82,murmur_return3_n_83,murmur_return3_n_84,murmur_return3_n_85,murmur_return3_n_86,murmur_return3_n_87,murmur_return3_n_88,murmur_return3_n_89,murmur_return3_n_90,murmur_return3_n_91,murmur_return3_n_92,murmur_return3_n_93,murmur_return3_n_94,murmur_return3_n_95,murmur_return3_n_96,murmur_return3_n_97,murmur_return3_n_98,murmur_return3_n_99,murmur_return3_n_100,murmur_return3_n_101,murmur_return3_n_102,murmur_return3_n_103,murmur_return3_n_104,murmur_return3_n_105}),
        .PATTERNBDETECT(NLW_murmur_return3_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_murmur_return3_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({murmur_return3_n_106,murmur_return3_n_107,murmur_return3_n_108,murmur_return3_n_109,murmur_return3_n_110,murmur_return3_n_111,murmur_return3_n_112,murmur_return3_n_113,murmur_return3_n_114,murmur_return3_n_115,murmur_return3_n_116,murmur_return3_n_117,murmur_return3_n_118,murmur_return3_n_119,murmur_return3_n_120,murmur_return3_n_121,murmur_return3_n_122,murmur_return3_n_123,murmur_return3_n_124,murmur_return3_n_125,murmur_return3_n_126,murmur_return3_n_127,murmur_return3_n_128,murmur_return3_n_129,murmur_return3_n_130,murmur_return3_n_131,murmur_return3_n_132,murmur_return3_n_133,murmur_return3_n_134,murmur_return3_n_135,murmur_return3_n_136,murmur_return3_n_137,murmur_return3_n_138,murmur_return3_n_139,murmur_return3_n_140,murmur_return3_n_141,murmur_return3_n_142,murmur_return3_n_143,murmur_return3_n_144,murmur_return3_n_145,murmur_return3_n_146,murmur_return3_n_147,murmur_return3_n_148,murmur_return3_n_149,murmur_return3_n_150,murmur_return3_n_151,murmur_return3_n_152,murmur_return3_n_153}),
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
        .UNDERFLOW(NLW_murmur_return3_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
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
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    murmur_return3__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,murmur_return5_carry_n_7,p_1_in[15:8],murmur_return4}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({murmur_return3__0_n_24,murmur_return3__0_n_25,murmur_return3__0_n_26,murmur_return3__0_n_27,murmur_return3__0_n_28,murmur_return3__0_n_29,murmur_return3__0_n_30,murmur_return3__0_n_31,murmur_return3__0_n_32,murmur_return3__0_n_33,murmur_return3__0_n_34,murmur_return3__0_n_35,murmur_return3__0_n_36,murmur_return3__0_n_37,murmur_return3__0_n_38,murmur_return3__0_n_39,murmur_return3__0_n_40,murmur_return3__0_n_41,murmur_return3__0_n_42,murmur_return3__0_n_43,murmur_return3__0_n_44,murmur_return3__0_n_45,murmur_return3__0_n_46,murmur_return3__0_n_47,murmur_return3__0_n_48,murmur_return3__0_n_49,murmur_return3__0_n_50,murmur_return3__0_n_51,murmur_return3__0_n_52,murmur_return3__0_n_53}),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_murmur_return3__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_murmur_return3__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_murmur_return3__0_CARRYOUT_UNCONNECTED[3:0]),
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
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_murmur_return3__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_murmur_return3__0_OVERFLOW_UNCONNECTED),
        .P({murmur_return3__0_n_58,murmur_return3__0_n_59,murmur_return3__0_n_60,murmur_return3__0_n_61,murmur_return3__0_n_62,murmur_return3__0_n_63,murmur_return3__0_n_64,murmur_return3__0_n_65,murmur_return3__0_n_66,murmur_return3__0_n_67,murmur_return3__0_n_68,murmur_return3__0_n_69,murmur_return3__0_n_70,murmur_return3__0_n_71,murmur_return3__0_n_72,murmur_return3__0_n_73,murmur_return3__0_n_74,murmur_return3__0_n_75,murmur_return3__0_n_76,murmur_return3__0_n_77,murmur_return3__0_n_78,murmur_return3__0_n_79,murmur_return3__0_n_80,murmur_return3__0_n_81,murmur_return3__0_n_82,murmur_return3__0_n_83,murmur_return3__0_n_84,murmur_return3__0_n_85,murmur_return3__0_n_86,murmur_return3__0_n_87,murmur_return3__0_n_88,murmur_return3__0_n_89,murmur_return3__0_n_90,murmur_return3__0_n_91,murmur_return3__0_n_92,murmur_return3__0_n_93,murmur_return3__0_n_94,murmur_return3__0_n_95,murmur_return3__0_n_96,murmur_return3__0_n_97,murmur_return3__0_n_98,murmur_return3__0_n_99,murmur_return3__0_n_100,murmur_return3__0_n_101,murmur_return3__0_n_102,murmur_return3__0_n_103,murmur_return3__0_n_104,murmur_return3__0_n_105}),
        .PATTERNBDETECT(NLW_murmur_return3__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_murmur_return3__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({murmur_return3__0_n_106,murmur_return3__0_n_107,murmur_return3__0_n_108,murmur_return3__0_n_109,murmur_return3__0_n_110,murmur_return3__0_n_111,murmur_return3__0_n_112,murmur_return3__0_n_113,murmur_return3__0_n_114,murmur_return3__0_n_115,murmur_return3__0_n_116,murmur_return3__0_n_117,murmur_return3__0_n_118,murmur_return3__0_n_119,murmur_return3__0_n_120,murmur_return3__0_n_121,murmur_return3__0_n_122,murmur_return3__0_n_123,murmur_return3__0_n_124,murmur_return3__0_n_125,murmur_return3__0_n_126,murmur_return3__0_n_127,murmur_return3__0_n_128,murmur_return3__0_n_129,murmur_return3__0_n_130,murmur_return3__0_n_131,murmur_return3__0_n_132,murmur_return3__0_n_133,murmur_return3__0_n_134,murmur_return3__0_n_135,murmur_return3__0_n_136,murmur_return3__0_n_137,murmur_return3__0_n_138,murmur_return3__0_n_139,murmur_return3__0_n_140,murmur_return3__0_n_141,murmur_return3__0_n_142,murmur_return3__0_n_143,murmur_return3__0_n_144,murmur_return3__0_n_145,murmur_return3__0_n_146,murmur_return3__0_n_147,murmur_return3__0_n_148,murmur_return3__0_n_149,murmur_return3__0_n_150,murmur_return3__0_n_151,murmur_return3__0_n_152,murmur_return3__0_n_153}),
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
        .UNDERFLOW(NLW_murmur_return3__0_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h6)) 
    murmur_return3__0_i_1
       (.I0(p_1_in[7]),
        .I1(\^murmur_return5 [7]),
        .O(murmur_return4[7]));
  LUT2 #(
    .INIT(4'h6)) 
    murmur_return3__0_i_2
       (.I0(p_1_in[6]),
        .I1(\^murmur_return5 [6]),
        .O(murmur_return4[6]));
  LUT2 #(
    .INIT(4'h6)) 
    murmur_return3__0_i_3
       (.I0(p_1_in[5]),
        .I1(\^murmur_return5 [5]),
        .O(murmur_return4[5]));
  LUT2 #(
    .INIT(4'h6)) 
    murmur_return3__0_i_4
       (.I0(p_1_in[4]),
        .I1(\^murmur_return5 [4]),
        .O(murmur_return4[4]));
  LUT2 #(
    .INIT(4'h6)) 
    murmur_return3__0_i_5
       (.I0(p_1_in[3]),
        .I1(\^murmur_return5 [3]),
        .O(murmur_return4[3]));
  LUT2 #(
    .INIT(4'h6)) 
    murmur_return3__0_i_6
       (.I0(p_1_in[2]),
        .I1(\^murmur_return5 [2]),
        .O(murmur_return4[2]));
  LUT2 #(
    .INIT(4'h6)) 
    murmur_return3__0_i_7
       (.I0(p_1_in[1]),
        .I1(\^murmur_return5 [1]),
        .O(murmur_return4[1]));
  LUT2 #(
    .INIT(4'h6)) 
    murmur_return3__0_i_8
       (.I0(p_1_in[0]),
        .I1(\^murmur_return5 [0]),
        .O(murmur_return4[0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(0),
    .BREG(0),
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
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    murmur_return3__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({murmur_return3__0_n_24,murmur_return3__0_n_25,murmur_return3__0_n_26,murmur_return3__0_n_27,murmur_return3__0_n_28,murmur_return3__0_n_29,murmur_return3__0_n_30,murmur_return3__0_n_31,murmur_return3__0_n_32,murmur_return3__0_n_33,murmur_return3__0_n_34,murmur_return3__0_n_35,murmur_return3__0_n_36,murmur_return3__0_n_37,murmur_return3__0_n_38,murmur_return3__0_n_39,murmur_return3__0_n_40,murmur_return3__0_n_41,murmur_return3__0_n_42,murmur_return3__0_n_43,murmur_return3__0_n_44,murmur_return3__0_n_45,murmur_return3__0_n_46,murmur_return3__0_n_47,murmur_return3__0_n_48,murmur_return3__0_n_49,murmur_return3__0_n_50,murmur_return3__0_n_51,murmur_return3__0_n_52,murmur_return3__0_n_53}),
        .ACOUT(NLW_murmur_return3__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_murmur_return3__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_murmur_return3__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_murmur_return3__1_CARRYOUT_UNCONNECTED[3:0]),
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
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_murmur_return3__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_murmur_return3__1_OVERFLOW_UNCONNECTED),
        .P({murmur_return3__1_n_58,murmur_return3__1_n_59,murmur_return3__1_n_60,murmur_return3__1_n_61,murmur_return3__1_n_62,murmur_return3__1_n_63,murmur_return3__1_n_64,murmur_return3__1_n_65,murmur_return3__1_n_66,murmur_return3__1_n_67,murmur_return3__1_n_68,murmur_return3__1_n_69,murmur_return3__1_n_70,murmur_return3__1_n_71,murmur_return3__1_n_72,murmur_return3__1_n_73,murmur_return3__1_n_74,murmur_return3__1_n_75,murmur_return3__1_n_76,murmur_return3__1_n_77,murmur_return3__1_n_78,murmur_return3__1_n_79,murmur_return3__1_n_80,murmur_return3__1_n_81,murmur_return3__1_n_82,murmur_return3__1_n_83,murmur_return3__1_n_84,murmur_return3__1_n_85,murmur_return3__1_n_86,murmur_return3__1_n_87,murmur_return3__1_n_88,murmur_return3__1_n_89,murmur_return3__1_n_90,murmur_return3__1_n_91,murmur_return3__1_n_92,murmur_return3__1_n_93,murmur_return3__1_n_94,murmur_return3__1_n_95,murmur_return3__1_n_96,murmur_return3__1_n_97,murmur_return3__1_n_98,murmur_return3__1_n_99,murmur_return3__1_n_100,murmur_return3__1_n_101,murmur_return3__1_n_102,murmur_return3__1_n_103,murmur_return3__1_n_104,murmur_return3__1_n_105}),
        .PATTERNBDETECT(NLW_murmur_return3__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_murmur_return3__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({murmur_return3__0_n_106,murmur_return3__0_n_107,murmur_return3__0_n_108,murmur_return3__0_n_109,murmur_return3__0_n_110,murmur_return3__0_n_111,murmur_return3__0_n_112,murmur_return3__0_n_113,murmur_return3__0_n_114,murmur_return3__0_n_115,murmur_return3__0_n_116,murmur_return3__0_n_117,murmur_return3__0_n_118,murmur_return3__0_n_119,murmur_return3__0_n_120,murmur_return3__0_n_121,murmur_return3__0_n_122,murmur_return3__0_n_123,murmur_return3__0_n_124,murmur_return3__0_n_125,murmur_return3__0_n_126,murmur_return3__0_n_127,murmur_return3__0_n_128,murmur_return3__0_n_129,murmur_return3__0_n_130,murmur_return3__0_n_131,murmur_return3__0_n_132,murmur_return3__0_n_133,murmur_return3__0_n_134,murmur_return3__0_n_135,murmur_return3__0_n_136,murmur_return3__0_n_137,murmur_return3__0_n_138,murmur_return3__0_n_139,murmur_return3__0_n_140,murmur_return3__0_n_141,murmur_return3__0_n_142,murmur_return3__0_n_143,murmur_return3__0_n_144,murmur_return3__0_n_145,murmur_return3__0_n_146,murmur_return3__0_n_147,murmur_return3__0_n_148,murmur_return3__0_n_149,murmur_return3__0_n_150,murmur_return3__0_n_151,murmur_return3__0_n_152,murmur_return3__0_n_153}),
        .PCOUT(NLW_murmur_return3__1_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_murmur_return3__1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 16x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
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
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    murmur_return3__2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_murmur_return3__2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,h[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_murmur_return3__2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_murmur_return3__2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_murmur_return3__2_CARRYOUT_UNCONNECTED[3:0]),
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
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_murmur_return3__2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_murmur_return3__2_OVERFLOW_UNCONNECTED),
        .P({murmur_return3__2_n_58,murmur_return3__2_n_59,murmur_return3__2_n_60,murmur_return3__2_n_61,murmur_return3__2_n_62,murmur_return3__2_n_63,murmur_return3__2_n_64,murmur_return3__2_n_65,murmur_return3__2_n_66,murmur_return3__2_n_67,murmur_return3__2_n_68,murmur_return3__2_n_69,murmur_return3__2_n_70,murmur_return3__2_n_71,murmur_return3__2_n_72,murmur_return3__2_n_73,murmur_return3__2_n_74,murmur_return3__2_n_75,murmur_return3__2_n_76,murmur_return3__2_n_77,murmur_return3__2_n_78,murmur_return3__2_n_79,murmur_return3__2_n_80,murmur_return3__2_n_81,murmur_return3__2_n_82,murmur_return3__2_n_83,murmur_return3__2_n_84,murmur_return3__2_n_85,murmur_return3__2_n_86,murmur_return3__2_n_87,murmur_return3__2_n_88,murmur_return3__2_n_89,murmur_return3__2_n_90,murmur_return3__2_n_91,murmur_return3__2_n_92,murmur_return3__2_n_93,murmur_return3__2_n_94,murmur_return3__2_n_95,murmur_return3__2_n_96,murmur_return3__2_n_97,murmur_return3__2_n_98,murmur_return3__2_n_99,murmur_return3__2_n_100,murmur_return3__2_n_101,murmur_return3__2_n_102,murmur_return3__2_n_103,murmur_return3__2_n_104,murmur_return3__2_n_105}),
        .PATTERNBDETECT(NLW_murmur_return3__2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_murmur_return3__2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({murmur_return3__2_n_106,murmur_return3__2_n_107,murmur_return3__2_n_108,murmur_return3__2_n_109,murmur_return3__2_n_110,murmur_return3__2_n_111,murmur_return3__2_n_112,murmur_return3__2_n_113,murmur_return3__2_n_114,murmur_return3__2_n_115,murmur_return3__2_n_116,murmur_return3__2_n_117,murmur_return3__2_n_118,murmur_return3__2_n_119,murmur_return3__2_n_120,murmur_return3__2_n_121,murmur_return3__2_n_122,murmur_return3__2_n_123,murmur_return3__2_n_124,murmur_return3__2_n_125,murmur_return3__2_n_126,murmur_return3__2_n_127,murmur_return3__2_n_128,murmur_return3__2_n_129,murmur_return3__2_n_130,murmur_return3__2_n_131,murmur_return3__2_n_132,murmur_return3__2_n_133,murmur_return3__2_n_134,murmur_return3__2_n_135,murmur_return3__2_n_136,murmur_return3__2_n_137,murmur_return3__2_n_138,murmur_return3__2_n_139,murmur_return3__2_n_140,murmur_return3__2_n_141,murmur_return3__2_n_142,murmur_return3__2_n_143,murmur_return3__2_n_144,murmur_return3__2_n_145,murmur_return3__2_n_146,murmur_return3__2_n_147,murmur_return3__2_n_148,murmur_return3__2_n_149,murmur_return3__2_n_150,murmur_return3__2_n_151,murmur_return3__2_n_152,murmur_return3__2_n_153}),
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
        .UNDERFLOW(NLW_murmur_return3__2_UNDERFLOW_UNCONNECTED));
  LUT3 #(
    .INIT(8'hB8)) 
    murmur_return3__2_i_1
       (.I0(\h_reg[31]_P_n_0 ),
        .I1(\h_reg[31]_LDC_n_0 ),
        .I2(\h_reg[31]_C_n_0 ),
        .O(h[31]));
  LUT3 #(
    .INIT(8'hB8)) 
    murmur_return3__2_i_10
       (.I0(\h_reg[22]_P_n_0 ),
        .I1(\h_reg[22]_LDC_n_0 ),
        .I2(\h_reg[22]_C_n_0 ),
        .O(h[22]));
  LUT3 #(
    .INIT(8'hB8)) 
    murmur_return3__2_i_11
       (.I0(\h_reg[21]_P_n_0 ),
        .I1(\h_reg[21]_LDC_n_0 ),
        .I2(\h_reg[21]_C_n_0 ),
        .O(h[21]));
  LUT3 #(
    .INIT(8'hB8)) 
    murmur_return3__2_i_12
       (.I0(\h_reg[20]_P_n_0 ),
        .I1(\h_reg[20]_LDC_n_0 ),
        .I2(\h_reg[20]_C_n_0 ),
        .O(h[20]));
  LUT3 #(
    .INIT(8'hB8)) 
    murmur_return3__2_i_13
       (.I0(\h_reg[19]_P_n_0 ),
        .I1(\h_reg[19]_LDC_n_0 ),
        .I2(\h_reg[19]_C_n_0 ),
        .O(h[19]));
  LUT3 #(
    .INIT(8'hB8)) 
    murmur_return3__2_i_14
       (.I0(\h_reg[18]_P_n_0 ),
        .I1(\h_reg[18]_LDC_n_0 ),
        .I2(\h_reg[18]_C_n_0 ),
        .O(h[18]));
  LUT3 #(
    .INIT(8'hB8)) 
    murmur_return3__2_i_15
       (.I0(\h_reg[17]_P_n_0 ),
        .I1(\h_reg[17]_LDC_n_0 ),
        .I2(\h_reg[17]_C_n_0 ),
        .O(h[17]));
  LUT3 #(
    .INIT(8'hB8)) 
    murmur_return3__2_i_2
       (.I0(\h_reg[30]_P_n_0 ),
        .I1(\h_reg[30]_LDC_n_0 ),
        .I2(\h_reg[30]_C_n_0 ),
        .O(h[30]));
  LUT3 #(
    .INIT(8'hB8)) 
    murmur_return3__2_i_3
       (.I0(\h_reg[29]_P_n_0 ),
        .I1(\h_reg[29]_LDC_n_0 ),
        .I2(\h_reg[29]_C_n_0 ),
        .O(h[29]));
  LUT3 #(
    .INIT(8'hB8)) 
    murmur_return3__2_i_4
       (.I0(\h_reg[28]_P_n_0 ),
        .I1(\h_reg[28]_LDC_n_0 ),
        .I2(\h_reg[28]_C_n_0 ),
        .O(h[28]));
  LUT3 #(
    .INIT(8'hB8)) 
    murmur_return3__2_i_5
       (.I0(\h_reg[27]_P_n_0 ),
        .I1(\h_reg[27]_LDC_n_0 ),
        .I2(\h_reg[27]_C_n_0 ),
        .O(h[27]));
  LUT3 #(
    .INIT(8'hB8)) 
    murmur_return3__2_i_6
       (.I0(\h_reg[26]_P_n_0 ),
        .I1(\h_reg[26]_LDC_n_0 ),
        .I2(\h_reg[26]_C_n_0 ),
        .O(h[26]));
  LUT3 #(
    .INIT(8'hB8)) 
    murmur_return3__2_i_7
       (.I0(\h_reg[25]_P_n_0 ),
        .I1(\h_reg[25]_LDC_n_0 ),
        .I2(\h_reg[25]_C_n_0 ),
        .O(h[25]));
  LUT3 #(
    .INIT(8'hB8)) 
    murmur_return3__2_i_8
       (.I0(\h_reg[24]_P_n_0 ),
        .I1(\h_reg[24]_LDC_n_0 ),
        .I2(\h_reg[24]_C_n_0 ),
        .O(h[24]));
  LUT3 #(
    .INIT(8'hB8)) 
    murmur_return3__2_i_9
       (.I0(\h_reg[23]_P_n_0 ),
        .I1(\h_reg[23]_LDC_n_0 ),
        .I2(\h_reg[23]_C_n_0 ),
        .O(h[23]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
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
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    murmur_return3__3
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,h[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_murmur_return3__3_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_murmur_return3__3_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_murmur_return3__3_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_murmur_return3__3_CARRYOUT_UNCONNECTED[3:0]),
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
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_murmur_return3__3_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_murmur_return3__3_OVERFLOW_UNCONNECTED),
        .P({murmur_return3__3_n_58,murmur_return3__3_n_59,murmur_return3__3_n_60,murmur_return3__3_n_61,murmur_return3__3_n_62,murmur_return3__3_n_63,murmur_return3__3_n_64,murmur_return3__3_n_65,murmur_return3__3_n_66,murmur_return3__3_n_67,murmur_return3__3_n_68,murmur_return3__3_n_69,murmur_return3__3_n_70,murmur_return3__3_n_71,murmur_return3__3_n_72,murmur_return3__3_n_73,murmur_return3__3_n_74,murmur_return3__3_n_75,murmur_return3__3_n_76,murmur_return3__3_n_77,murmur_return3__3_n_78,murmur_return3__3_n_79,murmur_return3__3_n_80,murmur_return3__3_n_81,murmur_return3__3_n_82,murmur_return3__3_n_83,murmur_return3__3_n_84,murmur_return3__3_n_85,murmur_return3__3_n_86,murmur_return3__3_n_87,murmur_return3__3_n_88,murmur_return3__3_n_89,murmur_return3__3_n_90,murmur_return3__3_n_91,murmur_return3__3_n_92,murmur_return3__3_n_93,murmur_return3__3_n_94,murmur_return3__3_n_95,murmur_return3__3_n_96,murmur_return3__3_n_97,murmur_return3__3_n_98,murmur_return3__3_n_99,murmur_return3__3_n_100,murmur_return3__3_n_101,murmur_return3__3_n_102,murmur_return3__3_n_103,murmur_return3__3_n_104,murmur_return3__3_n_105}),
        .PATTERNBDETECT(NLW_murmur_return3__3_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_murmur_return3__3_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({murmur_return3__3_n_106,murmur_return3__3_n_107,murmur_return3__3_n_108,murmur_return3__3_n_109,murmur_return3__3_n_110,murmur_return3__3_n_111,murmur_return3__3_n_112,murmur_return3__3_n_113,murmur_return3__3_n_114,murmur_return3__3_n_115,murmur_return3__3_n_116,murmur_return3__3_n_117,murmur_return3__3_n_118,murmur_return3__3_n_119,murmur_return3__3_n_120,murmur_return3__3_n_121,murmur_return3__3_n_122,murmur_return3__3_n_123,murmur_return3__3_n_124,murmur_return3__3_n_125,murmur_return3__3_n_126,murmur_return3__3_n_127,murmur_return3__3_n_128,murmur_return3__3_n_129,murmur_return3__3_n_130,murmur_return3__3_n_131,murmur_return3__3_n_132,murmur_return3__3_n_133,murmur_return3__3_n_134,murmur_return3__3_n_135,murmur_return3__3_n_136,murmur_return3__3_n_137,murmur_return3__3_n_138,murmur_return3__3_n_139,murmur_return3__3_n_140,murmur_return3__3_n_141,murmur_return3__3_n_142,murmur_return3__3_n_143,murmur_return3__3_n_144,murmur_return3__3_n_145,murmur_return3__3_n_146,murmur_return3__3_n_147,murmur_return3__3_n_148,murmur_return3__3_n_149,murmur_return3__3_n_150,murmur_return3__3_n_151,murmur_return3__3_n_152,murmur_return3__3_n_153}),
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
        .UNDERFLOW(NLW_murmur_return3__3_UNDERFLOW_UNCONNECTED));
  LUT3 #(
    .INIT(8'hB8)) 
    murmur_return3__3_i_1
       (.I0(\h_reg[16]_P_n_0 ),
        .I1(\h_reg[16]_LDC_n_0 ),
        .I2(\h_reg[16]_C_n_0 ),
        .O(h[16]));
  LUT3 #(
    .INIT(8'hB8)) 
    murmur_return3__3_i_10
       (.I0(\h_reg[7]_P_n_0 ),
        .I1(\h_reg[7]_LDC_n_0 ),
        .I2(\h_reg[7]_C_n_0 ),
        .O(h[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    murmur_return3__3_i_11
       (.I0(\h_reg[6]_P_n_0 ),
        .I1(\h_reg[6]_LDC_n_0 ),
        .I2(\h_reg[6]_C_n_0 ),
        .O(h[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    murmur_return3__3_i_12
       (.I0(\h_reg[5]_P_n_0 ),
        .I1(\h_reg[5]_LDC_n_0 ),
        .I2(\h_reg[5]_C_n_0 ),
        .O(h[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    murmur_return3__3_i_13
       (.I0(\h_reg[4]_P_n_0 ),
        .I1(\h_reg[4]_LDC_n_0 ),
        .I2(\h_reg[4]_C_n_0 ),
        .O(h[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    murmur_return3__3_i_14
       (.I0(\h_reg[3]_P_n_0 ),
        .I1(\h_reg[3]_LDC_n_0 ),
        .I2(\h_reg[3]_C_n_0 ),
        .O(h[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    murmur_return3__3_i_15
       (.I0(\h_reg[2]_P_n_0 ),
        .I1(\h_reg[2]_LDC_n_0 ),
        .I2(\h_reg[2]_C_n_0 ),
        .O(h[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    murmur_return3__3_i_16
       (.I0(\h_reg[1]_P_n_0 ),
        .I1(\h_reg[1]_LDC_n_0 ),
        .I2(\h_reg[1]_C_n_0 ),
        .O(h[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    murmur_return3__3_i_17
       (.I0(\h_reg[0]_P_n_0 ),
        .I1(\h_reg[0]_LDC_n_0 ),
        .I2(\h_reg[0]_C_n_0 ),
        .O(h[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    murmur_return3__3_i_2
       (.I0(\h_reg[15]_P_n_0 ),
        .I1(\h_reg[15]_LDC_n_0 ),
        .I2(\h_reg[15]_C_n_0 ),
        .O(h[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    murmur_return3__3_i_3
       (.I0(\h_reg[14]_P_n_0 ),
        .I1(\h_reg[14]_LDC_n_0 ),
        .I2(\h_reg[14]_C_n_0 ),
        .O(h[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    murmur_return3__3_i_4
       (.I0(\h_reg[13]_P_n_0 ),
        .I1(\h_reg[13]_LDC_n_0 ),
        .I2(\h_reg[13]_C_n_0 ),
        .O(h[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    murmur_return3__3_i_5
       (.I0(\h_reg[12]_P_n_0 ),
        .I1(\h_reg[12]_LDC_n_0 ),
        .I2(\h_reg[12]_C_n_0 ),
        .O(h[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    murmur_return3__3_i_6
       (.I0(\h_reg[11]_P_n_0 ),
        .I1(\h_reg[11]_LDC_n_0 ),
        .I2(\h_reg[11]_C_n_0 ),
        .O(h[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    murmur_return3__3_i_7
       (.I0(\h_reg[10]_P_n_0 ),
        .I1(\h_reg[10]_LDC_n_0 ),
        .I2(\h_reg[10]_C_n_0 ),
        .O(h[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    murmur_return3__3_i_8
       (.I0(\h_reg[9]_P_n_0 ),
        .I1(\h_reg[9]_LDC_n_0 ),
        .I2(\h_reg[9]_C_n_0 ),
        .O(h[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    murmur_return3__3_i_9
       (.I0(\h_reg[8]_P_n_0 ),
        .I1(\h_reg[8]_LDC_n_0 ),
        .I2(\h_reg[8]_C_n_0 ),
        .O(h[8]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
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
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    murmur_return3__4
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,h[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_murmur_return3__4_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_murmur_return3__4_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_murmur_return3__4_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_murmur_return3__4_CARRYOUT_UNCONNECTED[3:0]),
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
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_murmur_return3__4_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_murmur_return3__4_OVERFLOW_UNCONNECTED),
        .P({murmur_return3__4_n_58,murmur_return3__4_n_59,murmur_return3__4_n_60,murmur_return3__4_n_61,murmur_return3__4_n_62,murmur_return3__4_n_63,murmur_return3__4_n_64,murmur_return3__4_n_65,murmur_return3__4_n_66,murmur_return3__4_n_67,murmur_return3__4_n_68,murmur_return3__4_n_69,murmur_return3__4_n_70,murmur_return3__4_n_71,murmur_return3__4_n_72,murmur_return3__4_n_73,murmur_return3__4_n_74,murmur_return3__4_n_75,murmur_return3__4_n_76,murmur_return3__4_n_77,murmur_return3__4_n_78,murmur_return3__4_n_79,murmur_return3__4_n_80,murmur_return3__4_n_81,murmur_return3__4_n_82,murmur_return3__4_n_83,murmur_return3__4_n_84,murmur_return3__4_n_85,murmur_return3__4_n_86,murmur_return3__4_n_87,murmur_return3__4_n_88,murmur_return3__4_n_89,murmur_return3__4_n_90,murmur_return3__4_n_91,murmur_return3__4_n_92,murmur_return3__4_n_93,murmur_return3__4_n_94,murmur_return3__4_n_95,murmur_return3__4_n_96,murmur_return3__4_n_97,murmur_return3__4_n_98,murmur_return3__4_n_99,murmur_return3__4_n_100,murmur_return3__4_n_101,murmur_return3__4_n_102,murmur_return3__4_n_103,murmur_return3__4_n_104,murmur_return3__4_n_105}),
        .PATTERNBDETECT(NLW_murmur_return3__4_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_murmur_return3__4_PATTERNDETECT_UNCONNECTED),
        .PCIN({murmur_return3__3_n_106,murmur_return3__3_n_107,murmur_return3__3_n_108,murmur_return3__3_n_109,murmur_return3__3_n_110,murmur_return3__3_n_111,murmur_return3__3_n_112,murmur_return3__3_n_113,murmur_return3__3_n_114,murmur_return3__3_n_115,murmur_return3__3_n_116,murmur_return3__3_n_117,murmur_return3__3_n_118,murmur_return3__3_n_119,murmur_return3__3_n_120,murmur_return3__3_n_121,murmur_return3__3_n_122,murmur_return3__3_n_123,murmur_return3__3_n_124,murmur_return3__3_n_125,murmur_return3__3_n_126,murmur_return3__3_n_127,murmur_return3__3_n_128,murmur_return3__3_n_129,murmur_return3__3_n_130,murmur_return3__3_n_131,murmur_return3__3_n_132,murmur_return3__3_n_133,murmur_return3__3_n_134,murmur_return3__3_n_135,murmur_return3__3_n_136,murmur_return3__3_n_137,murmur_return3__3_n_138,murmur_return3__3_n_139,murmur_return3__3_n_140,murmur_return3__3_n_141,murmur_return3__3_n_142,murmur_return3__3_n_143,murmur_return3__3_n_144,murmur_return3__3_n_145,murmur_return3__3_n_146,murmur_return3__3_n_147,murmur_return3__3_n_148,murmur_return3__3_n_149,murmur_return3__3_n_150,murmur_return3__3_n_151,murmur_return3__3_n_152,murmur_return3__3_n_153}),
        .PCOUT(NLW_murmur_return3__4_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_murmur_return3__4_UNDERFLOW_UNCONNECTED));
  CARRY4 murmur_return3__44_carry
       (.CI(1'b0),
        .CO({murmur_return3__44_carry_n_0,murmur_return3__44_carry_n_1,murmur_return3__44_carry_n_2,murmur_return3__44_carry_n_3}),
        .CYINIT(1'b0),
        .DI({murmur_return3__4_n_103,murmur_return3__4_n_104,murmur_return3__4_n_105,1'b0}),
        .O(murmur_return31_in[19:16]),
        .S({murmur_return3__44_carry_i_1_n_0,murmur_return3__44_carry_i_2_n_0,murmur_return3__44_carry_i_3_n_0,murmur_return3__3_n_89}));
  CARRY4 murmur_return3__44_carry__0
       (.CI(murmur_return3__44_carry_n_0),
        .CO({murmur_return3__44_carry__0_n_0,murmur_return3__44_carry__0_n_1,murmur_return3__44_carry__0_n_2,murmur_return3__44_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({murmur_return3__4_n_99,murmur_return3__4_n_100,murmur_return3__4_n_101,murmur_return3__4_n_102}),
        .O(murmur_return31_in[23:20]),
        .S({murmur_return3__44_carry__0_i_1_n_0,murmur_return3__44_carry__0_i_2_n_0,murmur_return3__44_carry__0_i_3_n_0,murmur_return3__44_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    murmur_return3__44_carry__0_i_1
       (.I0(murmur_return3__4_n_99),
        .I1(murmur_return3__2_n_99),
        .O(murmur_return3__44_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    murmur_return3__44_carry__0_i_2
       (.I0(murmur_return3__4_n_100),
        .I1(murmur_return3__2_n_100),
        .O(murmur_return3__44_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    murmur_return3__44_carry__0_i_3
       (.I0(murmur_return3__4_n_101),
        .I1(murmur_return3__2_n_101),
        .O(murmur_return3__44_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    murmur_return3__44_carry__0_i_4
       (.I0(murmur_return3__4_n_102),
        .I1(murmur_return3__2_n_102),
        .O(murmur_return3__44_carry__0_i_4_n_0));
  CARRY4 murmur_return3__44_carry__1
       (.CI(murmur_return3__44_carry__0_n_0),
        .CO({murmur_return3__44_carry__1_n_0,murmur_return3__44_carry__1_n_1,murmur_return3__44_carry__1_n_2,murmur_return3__44_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({murmur_return3__4_n_95,murmur_return3__4_n_96,murmur_return3__4_n_97,murmur_return3__4_n_98}),
        .O(murmur_return31_in[27:24]),
        .S({murmur_return3__44_carry__1_i_1_n_0,murmur_return3__44_carry__1_i_2_n_0,murmur_return3__44_carry__1_i_3_n_0,murmur_return3__44_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    murmur_return3__44_carry__1_i_1
       (.I0(murmur_return3__4_n_95),
        .I1(murmur_return3__2_n_95),
        .O(murmur_return3__44_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    murmur_return3__44_carry__1_i_2
       (.I0(murmur_return3__4_n_96),
        .I1(murmur_return3__2_n_96),
        .O(murmur_return3__44_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    murmur_return3__44_carry__1_i_3
       (.I0(murmur_return3__4_n_97),
        .I1(murmur_return3__2_n_97),
        .O(murmur_return3__44_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    murmur_return3__44_carry__1_i_4
       (.I0(murmur_return3__4_n_98),
        .I1(murmur_return3__2_n_98),
        .O(murmur_return3__44_carry__1_i_4_n_0));
  CARRY4 murmur_return3__44_carry__2
       (.CI(murmur_return3__44_carry__1_n_0),
        .CO({NLW_murmur_return3__44_carry__2_CO_UNCONNECTED[3],murmur_return3__44_carry__2_n_1,murmur_return3__44_carry__2_n_2,murmur_return3__44_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,murmur_return3__4_n_92,murmur_return3__4_n_93,murmur_return3__4_n_94}),
        .O(murmur_return31_in[31:28]),
        .S({murmur_return3__44_carry__2_i_1_n_0,murmur_return3__44_carry__2_i_2_n_0,murmur_return3__44_carry__2_i_3_n_0,murmur_return3__44_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    murmur_return3__44_carry__2_i_1
       (.I0(murmur_return3__4_n_91),
        .I1(murmur_return3__2_n_91),
        .O(murmur_return3__44_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    murmur_return3__44_carry__2_i_2
       (.I0(murmur_return3__4_n_92),
        .I1(murmur_return3__2_n_92),
        .O(murmur_return3__44_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    murmur_return3__44_carry__2_i_3
       (.I0(murmur_return3__4_n_93),
        .I1(murmur_return3__2_n_93),
        .O(murmur_return3__44_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    murmur_return3__44_carry__2_i_4
       (.I0(murmur_return3__4_n_94),
        .I1(murmur_return3__2_n_94),
        .O(murmur_return3__44_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    murmur_return3__44_carry_i_1
       (.I0(murmur_return3__4_n_103),
        .I1(murmur_return3__2_n_103),
        .O(murmur_return3__44_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    murmur_return3__44_carry_i_2
       (.I0(murmur_return3__4_n_104),
        .I1(murmur_return3__2_n_104),
        .O(murmur_return3__44_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    murmur_return3__44_carry_i_3
       (.I0(murmur_return3__4_n_105),
        .I1(murmur_return3__2_n_105),
        .O(murmur_return3__44_carry_i_3_n_0));
  CARRY4 murmur_return3_carry
       (.CI(1'b0),
        .CO({murmur_return3_carry_n_0,murmur_return3_carry_n_1,murmur_return3_carry_n_2,murmur_return3_carry_n_3}),
        .CYINIT(1'b0),
        .DI({murmur_return3__1_n_103,murmur_return3__1_n_104,murmur_return3__1_n_105,1'b0}),
        .O(\^murmur_return3 [19:16]),
        .S({murmur_return3_carry_i_1_n_0,murmur_return3_carry_i_2_n_0,murmur_return3_carry_i_3_n_0,murmur_return3__0_n_89}));
  CARRY4 murmur_return3_carry__0
       (.CI(murmur_return3_carry_n_0),
        .CO({murmur_return3_carry__0_n_0,murmur_return3_carry__0_n_1,murmur_return3_carry__0_n_2,murmur_return3_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({murmur_return3__1_n_99,murmur_return3__1_n_100,murmur_return3__1_n_101,murmur_return3__1_n_102}),
        .O(\^murmur_return3 [23:20]),
        .S({murmur_return3_carry__0_i_1_n_0,murmur_return3_carry__0_i_2_n_0,murmur_return3_carry__0_i_3_n_0,murmur_return3_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    murmur_return3_carry__0_i_1
       (.I0(murmur_return3__1_n_99),
        .I1(murmur_return3_n_99),
        .O(murmur_return3_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    murmur_return3_carry__0_i_2
       (.I0(murmur_return3__1_n_100),
        .I1(murmur_return3_n_100),
        .O(murmur_return3_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    murmur_return3_carry__0_i_3
       (.I0(murmur_return3__1_n_101),
        .I1(murmur_return3_n_101),
        .O(murmur_return3_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    murmur_return3_carry__0_i_4
       (.I0(murmur_return3__1_n_102),
        .I1(murmur_return3_n_102),
        .O(murmur_return3_carry__0_i_4_n_0));
  CARRY4 murmur_return3_carry__1
       (.CI(murmur_return3_carry__0_n_0),
        .CO({murmur_return3_carry__1_n_0,murmur_return3_carry__1_n_1,murmur_return3_carry__1_n_2,murmur_return3_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({murmur_return3__1_n_95,murmur_return3__1_n_96,murmur_return3__1_n_97,murmur_return3__1_n_98}),
        .O(\^murmur_return3 [27:24]),
        .S({murmur_return3_carry__1_i_1_n_0,murmur_return3_carry__1_i_2_n_0,murmur_return3_carry__1_i_3_n_0,murmur_return3_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    murmur_return3_carry__1_i_1
       (.I0(murmur_return3__1_n_95),
        .I1(murmur_return3_n_95),
        .O(murmur_return3_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    murmur_return3_carry__1_i_2
       (.I0(murmur_return3__1_n_96),
        .I1(murmur_return3_n_96),
        .O(murmur_return3_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    murmur_return3_carry__1_i_3
       (.I0(murmur_return3__1_n_97),
        .I1(murmur_return3_n_97),
        .O(murmur_return3_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    murmur_return3_carry__1_i_4
       (.I0(murmur_return3__1_n_98),
        .I1(murmur_return3_n_98),
        .O(murmur_return3_carry__1_i_4_n_0));
  CARRY4 murmur_return3_carry__2
       (.CI(murmur_return3_carry__1_n_0),
        .CO({NLW_murmur_return3_carry__2_CO_UNCONNECTED[3],murmur_return3_carry__2_n_1,murmur_return3_carry__2_n_2,murmur_return3_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,murmur_return3__1_n_92,murmur_return3__1_n_93,murmur_return3__1_n_94}),
        .O(\^murmur_return3 [31:28]),
        .S({murmur_return3_carry__2_i_1_n_0,murmur_return3_carry__2_i_2_n_0,murmur_return3_carry__2_i_3_n_0,murmur_return3_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    murmur_return3_carry__2_i_1
       (.I0(murmur_return3__1_n_91),
        .I1(murmur_return3_n_91),
        .O(murmur_return3_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    murmur_return3_carry__2_i_2
       (.I0(murmur_return3__1_n_92),
        .I1(murmur_return3_n_92),
        .O(murmur_return3_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    murmur_return3_carry__2_i_3
       (.I0(murmur_return3__1_n_93),
        .I1(murmur_return3_n_93),
        .O(murmur_return3_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    murmur_return3_carry__2_i_4
       (.I0(murmur_return3__1_n_94),
        .I1(murmur_return3_n_94),
        .O(murmur_return3_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    murmur_return3_carry_i_1
       (.I0(murmur_return3__1_n_103),
        .I1(murmur_return3_n_103),
        .O(murmur_return3_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    murmur_return3_carry_i_2
       (.I0(murmur_return3__1_n_104),
        .I1(murmur_return3_n_104),
        .O(murmur_return3_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    murmur_return3_carry_i_3
       (.I0(murmur_return3__1_n_105),
        .I1(murmur_return3_n_105),
        .O(murmur_return3_carry_i_3_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 16x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
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
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    murmur_return5
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,data_in[31:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_murmur_return5_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_murmur_return5_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_murmur_return5_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_murmur_return5_CARRYOUT_UNCONNECTED[3:0]),
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
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_murmur_return5_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_murmur_return5_OVERFLOW_UNCONNECTED),
        .P({NLW_murmur_return5_P_UNCONNECTED[47:15],p_0_in}),
        .PATTERNBDETECT(NLW_murmur_return5_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_murmur_return5_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_murmur_return5_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_murmur_return5_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
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
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    murmur_return5__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,data_in[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_murmur_return5__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_murmur_return5__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_murmur_return5__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_murmur_return5__0_CARRYOUT_UNCONNECTED[3:0]),
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
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_murmur_return5__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_murmur_return5__0_OVERFLOW_UNCONNECTED),
        .P({murmur_return5__0_n_58,murmur_return5__0_n_59,murmur_return5__0_n_60,murmur_return5__0_n_61,murmur_return5__0_n_62,murmur_return5__0_n_63,murmur_return5__0_n_64,murmur_return5__0_n_65,murmur_return5__0_n_66,murmur_return5__0_n_67,murmur_return5__0_n_68,murmur_return5__0_n_69,murmur_return5__0_n_70,murmur_return5__0_n_71,murmur_return5__0_n_72,murmur_return5__0_n_73,murmur_return5__0_n_74,murmur_return5__0_n_75,murmur_return5__0_n_76,murmur_return5__0_n_77,murmur_return5__0_n_78,murmur_return5__0_n_79,murmur_return5__0_n_80,murmur_return5__0_n_81,murmur_return5__0_n_82,murmur_return5__0_n_83,murmur_return5__0_n_84,murmur_return5__0_n_85,murmur_return5__0_n_86,murmur_return5__0_n_87,murmur_return5__0_n_88,p_1_in[16:0]}),
        .PATTERNBDETECT(NLW_murmur_return5__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_murmur_return5__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({murmur_return5__0_n_106,murmur_return5__0_n_107,murmur_return5__0_n_108,murmur_return5__0_n_109,murmur_return5__0_n_110,murmur_return5__0_n_111,murmur_return5__0_n_112,murmur_return5__0_n_113,murmur_return5__0_n_114,murmur_return5__0_n_115,murmur_return5__0_n_116,murmur_return5__0_n_117,murmur_return5__0_n_118,murmur_return5__0_n_119,murmur_return5__0_n_120,murmur_return5__0_n_121,murmur_return5__0_n_122,murmur_return5__0_n_123,murmur_return5__0_n_124,murmur_return5__0_n_125,murmur_return5__0_n_126,murmur_return5__0_n_127,murmur_return5__0_n_128,murmur_return5__0_n_129,murmur_return5__0_n_130,murmur_return5__0_n_131,murmur_return5__0_n_132,murmur_return5__0_n_133,murmur_return5__0_n_134,murmur_return5__0_n_135,murmur_return5__0_n_136,murmur_return5__0_n_137,murmur_return5__0_n_138,murmur_return5__0_n_139,murmur_return5__0_n_140,murmur_return5__0_n_141,murmur_return5__0_n_142,murmur_return5__0_n_143,murmur_return5__0_n_144,murmur_return5__0_n_145,murmur_return5__0_n_146,murmur_return5__0_n_147,murmur_return5__0_n_148,murmur_return5__0_n_149,murmur_return5__0_n_150,murmur_return5__0_n_151,murmur_return5__0_n_152,murmur_return5__0_n_153}),
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
        .UNDERFLOW(NLW_murmur_return5__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
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
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    murmur_return5__1
       (.A({data_in[14],data_in[14],data_in[14],data_in[14],data_in[14],data_in[14],data_in[14],data_in[14],data_in[14],data_in[14],data_in[14],data_in[14],data_in[14],data_in[14],data_in[14],data_in[14:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_murmur_return5__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_murmur_return5__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_murmur_return5__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_murmur_return5__1_CARRYOUT_UNCONNECTED[3:0]),
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
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_murmur_return5__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_murmur_return5__1_OVERFLOW_UNCONNECTED),
        .P({NLW_murmur_return5__1_P_UNCONNECTED[47:15],p_1_in[31:17]}),
        .PATTERNBDETECT(NLW_murmur_return5__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_murmur_return5__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({murmur_return5__0_n_106,murmur_return5__0_n_107,murmur_return5__0_n_108,murmur_return5__0_n_109,murmur_return5__0_n_110,murmur_return5__0_n_111,murmur_return5__0_n_112,murmur_return5__0_n_113,murmur_return5__0_n_114,murmur_return5__0_n_115,murmur_return5__0_n_116,murmur_return5__0_n_117,murmur_return5__0_n_118,murmur_return5__0_n_119,murmur_return5__0_n_120,murmur_return5__0_n_121,murmur_return5__0_n_122,murmur_return5__0_n_123,murmur_return5__0_n_124,murmur_return5__0_n_125,murmur_return5__0_n_126,murmur_return5__0_n_127,murmur_return5__0_n_128,murmur_return5__0_n_129,murmur_return5__0_n_130,murmur_return5__0_n_131,murmur_return5__0_n_132,murmur_return5__0_n_133,murmur_return5__0_n_134,murmur_return5__0_n_135,murmur_return5__0_n_136,murmur_return5__0_n_137,murmur_return5__0_n_138,murmur_return5__0_n_139,murmur_return5__0_n_140,murmur_return5__0_n_141,murmur_return5__0_n_142,murmur_return5__0_n_143,murmur_return5__0_n_144,murmur_return5__0_n_145,murmur_return5__0_n_146,murmur_return5__0_n_147,murmur_return5__0_n_148,murmur_return5__0_n_149,murmur_return5__0_n_150,murmur_return5__0_n_151,murmur_return5__0_n_152,murmur_return5__0_n_153}),
        .PCOUT(NLW_murmur_return5__1_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_murmur_return5__1_UNDERFLOW_UNCONNECTED));
  CARRY4 murmur_return5_carry
       (.CI(1'b0),
        .CO({murmur_return5_carry_n_0,murmur_return5_carry_n_1,murmur_return5_carry_n_2,murmur_return5_carry_n_3}),
        .CYINIT(1'b0),
        .DI({p_1_in[19:17],1'b0}),
        .O({murmur_return5_carry_n_4,murmur_return5_carry_n_5,murmur_return5_carry_n_6,murmur_return5_carry_n_7}),
        .S({murmur_return5_carry_i_1_n_0,murmur_return5_carry_i_2_n_0,murmur_return5_carry_i_3_n_0,p_1_in[16]}));
  CARRY4 murmur_return5_carry__0
       (.CI(murmur_return5_carry_n_0),
        .CO({murmur_return5_carry__0_n_0,murmur_return5_carry__0_n_1,murmur_return5_carry__0_n_2,murmur_return5_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(p_1_in[23:20]),
        .O({murmur_return5_carry__0_n_4,murmur_return5_carry__0_n_5,murmur_return5_carry__0_n_6,murmur_return5_carry__0_n_7}),
        .S({murmur_return5_carry__0_i_1_n_0,murmur_return5_carry__0_i_2_n_0,murmur_return5_carry__0_i_3_n_0,murmur_return5_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    murmur_return5_carry__0_i_1
       (.I0(p_1_in[23]),
        .I1(p_0_in[23]),
        .O(murmur_return5_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    murmur_return5_carry__0_i_2
       (.I0(p_1_in[22]),
        .I1(p_0_in[22]),
        .O(murmur_return5_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    murmur_return5_carry__0_i_3
       (.I0(p_1_in[21]),
        .I1(p_0_in[21]),
        .O(murmur_return5_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    murmur_return5_carry__0_i_4
       (.I0(p_1_in[20]),
        .I1(p_0_in[20]),
        .O(murmur_return5_carry__0_i_4_n_0));
  CARRY4 murmur_return5_carry__1
       (.CI(murmur_return5_carry__0_n_0),
        .CO({murmur_return5_carry__1_n_0,murmur_return5_carry__1_n_1,murmur_return5_carry__1_n_2,murmur_return5_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(p_1_in[27:24]),
        .O(\^murmur_return5 [3:0]),
        .S({murmur_return5_carry__1_i_1_n_0,murmur_return5_carry__1_i_2_n_0,murmur_return5_carry__1_i_3_n_0,murmur_return5_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    murmur_return5_carry__1_i_1
       (.I0(p_1_in[27]),
        .I1(p_0_in[27]),
        .O(murmur_return5_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    murmur_return5_carry__1_i_2
       (.I0(p_1_in[26]),
        .I1(p_0_in[26]),
        .O(murmur_return5_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    murmur_return5_carry__1_i_3
       (.I0(p_1_in[25]),
        .I1(p_0_in[25]),
        .O(murmur_return5_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    murmur_return5_carry__1_i_4
       (.I0(p_1_in[24]),
        .I1(p_0_in[24]),
        .O(murmur_return5_carry__1_i_4_n_0));
  CARRY4 murmur_return5_carry__2
       (.CI(murmur_return5_carry__1_n_0),
        .CO({NLW_murmur_return5_carry__2_CO_UNCONNECTED[3],murmur_return5_carry__2_n_1,murmur_return5_carry__2_n_2,murmur_return5_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,p_1_in[30:28]}),
        .O(\^murmur_return5 [7:4]),
        .S({murmur_return5_carry__2_i_1_n_0,murmur_return5_carry__2_i_2_n_0,murmur_return5_carry__2_i_3_n_0,murmur_return5_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    murmur_return5_carry__2_i_1
       (.I0(p_1_in[31]),
        .I1(p_0_in[31]),
        .O(murmur_return5_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    murmur_return5_carry__2_i_2
       (.I0(p_1_in[30]),
        .I1(p_0_in[30]),
        .O(murmur_return5_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    murmur_return5_carry__2_i_3
       (.I0(p_1_in[29]),
        .I1(p_0_in[29]),
        .O(murmur_return5_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    murmur_return5_carry__2_i_4
       (.I0(p_1_in[28]),
        .I1(p_0_in[28]),
        .O(murmur_return5_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    murmur_return5_carry_i_1
       (.I0(p_1_in[19]),
        .I1(p_0_in[19]),
        .O(murmur_return5_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    murmur_return5_carry_i_2
       (.I0(p_1_in[18]),
        .I1(p_0_in[18]),
        .O(murmur_return5_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    murmur_return5_carry_i_3
       (.I0(p_1_in[17]),
        .I1(p_0_in[17]),
        .O(murmur_return5_carry_i_3_n_0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
