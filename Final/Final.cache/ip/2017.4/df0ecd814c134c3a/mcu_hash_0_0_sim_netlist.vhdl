-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Wed Jun 17 13:04:59 2020
-- Host        : DESKTOP-263ISBT running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mcu_hash_0_0_sim_netlist.vhdl
-- Design      : mcu_hash_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hash is
  port (
    data_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    Seed : in STD_LOGIC_VECTOR ( 31 downto 0 );
    nRST : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hash;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hash is
  signal \^data_out\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal h : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \h_reg[0]_C_n_0\ : STD_LOGIC;
  signal \h_reg[0]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \h_reg[0]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \h_reg[0]_LDC_n_0\ : STD_LOGIC;
  signal \h_reg[0]_P_n_0\ : STD_LOGIC;
  signal \h_reg[10]_C_n_0\ : STD_LOGIC;
  signal \h_reg[10]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \h_reg[10]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \h_reg[10]_LDC_n_0\ : STD_LOGIC;
  signal \h_reg[10]_P_n_0\ : STD_LOGIC;
  signal \h_reg[11]_C_n_0\ : STD_LOGIC;
  signal \h_reg[11]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \h_reg[11]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \h_reg[11]_LDC_n_0\ : STD_LOGIC;
  signal \h_reg[11]_P_n_0\ : STD_LOGIC;
  signal \h_reg[12]_C_n_0\ : STD_LOGIC;
  signal \h_reg[12]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \h_reg[12]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \h_reg[12]_LDC_n_0\ : STD_LOGIC;
  signal \h_reg[12]_P_n_0\ : STD_LOGIC;
  signal \h_reg[13]_C_n_0\ : STD_LOGIC;
  signal \h_reg[13]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \h_reg[13]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \h_reg[13]_LDC_n_0\ : STD_LOGIC;
  signal \h_reg[13]_P_n_0\ : STD_LOGIC;
  signal \h_reg[14]_C_n_0\ : STD_LOGIC;
  signal \h_reg[14]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \h_reg[14]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \h_reg[14]_LDC_n_0\ : STD_LOGIC;
  signal \h_reg[14]_P_n_0\ : STD_LOGIC;
  signal \h_reg[15]_C_n_0\ : STD_LOGIC;
  signal \h_reg[15]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \h_reg[15]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \h_reg[15]_LDC_n_0\ : STD_LOGIC;
  signal \h_reg[15]_P_n_0\ : STD_LOGIC;
  signal \h_reg[16]_C_n_0\ : STD_LOGIC;
  signal \h_reg[16]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \h_reg[16]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \h_reg[16]_LDC_n_0\ : STD_LOGIC;
  signal \h_reg[16]_P_n_0\ : STD_LOGIC;
  signal \h_reg[17]_C_n_0\ : STD_LOGIC;
  signal \h_reg[17]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \h_reg[17]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \h_reg[17]_LDC_n_0\ : STD_LOGIC;
  signal \h_reg[17]_P_n_0\ : STD_LOGIC;
  signal \h_reg[18]_C_n_0\ : STD_LOGIC;
  signal \h_reg[18]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \h_reg[18]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \h_reg[18]_LDC_n_0\ : STD_LOGIC;
  signal \h_reg[18]_P_n_0\ : STD_LOGIC;
  signal \h_reg[19]_C_n_0\ : STD_LOGIC;
  signal \h_reg[19]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \h_reg[19]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \h_reg[19]_LDC_n_0\ : STD_LOGIC;
  signal \h_reg[19]_P_n_0\ : STD_LOGIC;
  signal \h_reg[1]_C_n_0\ : STD_LOGIC;
  signal \h_reg[1]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \h_reg[1]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \h_reg[1]_LDC_n_0\ : STD_LOGIC;
  signal \h_reg[1]_P_n_0\ : STD_LOGIC;
  signal \h_reg[20]_C_n_0\ : STD_LOGIC;
  signal \h_reg[20]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \h_reg[20]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \h_reg[20]_LDC_n_0\ : STD_LOGIC;
  signal \h_reg[20]_P_n_0\ : STD_LOGIC;
  signal \h_reg[21]_C_n_0\ : STD_LOGIC;
  signal \h_reg[21]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \h_reg[21]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \h_reg[21]_LDC_n_0\ : STD_LOGIC;
  signal \h_reg[21]_P_n_0\ : STD_LOGIC;
  signal \h_reg[22]_C_n_0\ : STD_LOGIC;
  signal \h_reg[22]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \h_reg[22]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \h_reg[22]_LDC_n_0\ : STD_LOGIC;
  signal \h_reg[22]_P_n_0\ : STD_LOGIC;
  signal \h_reg[23]_C_n_0\ : STD_LOGIC;
  signal \h_reg[23]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \h_reg[23]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \h_reg[23]_LDC_n_0\ : STD_LOGIC;
  signal \h_reg[23]_P_n_0\ : STD_LOGIC;
  signal \h_reg[24]_C_n_0\ : STD_LOGIC;
  signal \h_reg[24]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \h_reg[24]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \h_reg[24]_LDC_n_0\ : STD_LOGIC;
  signal \h_reg[24]_P_n_0\ : STD_LOGIC;
  signal \h_reg[25]_C_n_0\ : STD_LOGIC;
  signal \h_reg[25]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \h_reg[25]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \h_reg[25]_LDC_n_0\ : STD_LOGIC;
  signal \h_reg[25]_P_n_0\ : STD_LOGIC;
  signal \h_reg[26]_C_n_0\ : STD_LOGIC;
  signal \h_reg[26]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \h_reg[26]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \h_reg[26]_LDC_n_0\ : STD_LOGIC;
  signal \h_reg[26]_P_n_0\ : STD_LOGIC;
  signal \h_reg[27]_C_n_0\ : STD_LOGIC;
  signal \h_reg[27]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \h_reg[27]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \h_reg[27]_LDC_n_0\ : STD_LOGIC;
  signal \h_reg[27]_P_n_0\ : STD_LOGIC;
  signal \h_reg[28]_C_n_0\ : STD_LOGIC;
  signal \h_reg[28]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \h_reg[28]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \h_reg[28]_LDC_n_0\ : STD_LOGIC;
  signal \h_reg[28]_P_n_0\ : STD_LOGIC;
  signal \h_reg[29]_C_n_0\ : STD_LOGIC;
  signal \h_reg[29]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \h_reg[29]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \h_reg[29]_LDC_n_0\ : STD_LOGIC;
  signal \h_reg[29]_P_n_0\ : STD_LOGIC;
  signal \h_reg[2]_C_n_0\ : STD_LOGIC;
  signal \h_reg[2]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \h_reg[2]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \h_reg[2]_LDC_n_0\ : STD_LOGIC;
  signal \h_reg[2]_P_n_0\ : STD_LOGIC;
  signal \h_reg[30]_C_n_0\ : STD_LOGIC;
  signal \h_reg[30]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \h_reg[30]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \h_reg[30]_LDC_n_0\ : STD_LOGIC;
  signal \h_reg[30]_P_n_0\ : STD_LOGIC;
  signal \h_reg[31]_C_n_0\ : STD_LOGIC;
  signal \h_reg[31]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \h_reg[31]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \h_reg[31]_LDC_n_0\ : STD_LOGIC;
  signal \h_reg[31]_P_n_0\ : STD_LOGIC;
  signal \h_reg[3]_C_n_0\ : STD_LOGIC;
  signal \h_reg[3]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \h_reg[3]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \h_reg[3]_LDC_n_0\ : STD_LOGIC;
  signal \h_reg[3]_P_n_0\ : STD_LOGIC;
  signal \h_reg[4]_C_n_0\ : STD_LOGIC;
  signal \h_reg[4]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \h_reg[4]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \h_reg[4]_LDC_n_0\ : STD_LOGIC;
  signal \h_reg[4]_P_n_0\ : STD_LOGIC;
  signal \h_reg[5]_C_n_0\ : STD_LOGIC;
  signal \h_reg[5]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \h_reg[5]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \h_reg[5]_LDC_n_0\ : STD_LOGIC;
  signal \h_reg[5]_P_n_0\ : STD_LOGIC;
  signal \h_reg[6]_C_n_0\ : STD_LOGIC;
  signal \h_reg[6]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \h_reg[6]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \h_reg[6]_LDC_n_0\ : STD_LOGIC;
  signal \h_reg[6]_P_n_0\ : STD_LOGIC;
  signal \h_reg[7]_C_n_0\ : STD_LOGIC;
  signal \h_reg[7]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \h_reg[7]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \h_reg[7]_LDC_n_0\ : STD_LOGIC;
  signal \h_reg[7]_P_n_0\ : STD_LOGIC;
  signal \h_reg[8]_C_n_0\ : STD_LOGIC;
  signal \h_reg[8]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \h_reg[8]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \h_reg[8]_LDC_n_0\ : STD_LOGIC;
  signal \h_reg[8]_P_n_0\ : STD_LOGIC;
  signal \h_reg[9]_C_n_0\ : STD_LOGIC;
  signal \h_reg[9]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \h_reg[9]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \h_reg[9]_LDC_n_0\ : STD_LOGIC;
  signal \h_reg[9]_P_n_0\ : STD_LOGIC;
  signal \^murmur_return0\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \murmur_return0__0_n_100\ : STD_LOGIC;
  signal \murmur_return0__0_n_101\ : STD_LOGIC;
  signal \murmur_return0__0_n_102\ : STD_LOGIC;
  signal \murmur_return0__0_n_103\ : STD_LOGIC;
  signal \murmur_return0__0_n_104\ : STD_LOGIC;
  signal \murmur_return0__0_n_105\ : STD_LOGIC;
  signal \murmur_return0__0_n_106\ : STD_LOGIC;
  signal \murmur_return0__0_n_107\ : STD_LOGIC;
  signal \murmur_return0__0_n_108\ : STD_LOGIC;
  signal \murmur_return0__0_n_109\ : STD_LOGIC;
  signal \murmur_return0__0_n_110\ : STD_LOGIC;
  signal \murmur_return0__0_n_111\ : STD_LOGIC;
  signal \murmur_return0__0_n_112\ : STD_LOGIC;
  signal \murmur_return0__0_n_113\ : STD_LOGIC;
  signal \murmur_return0__0_n_114\ : STD_LOGIC;
  signal \murmur_return0__0_n_115\ : STD_LOGIC;
  signal \murmur_return0__0_n_116\ : STD_LOGIC;
  signal \murmur_return0__0_n_117\ : STD_LOGIC;
  signal \murmur_return0__0_n_118\ : STD_LOGIC;
  signal \murmur_return0__0_n_119\ : STD_LOGIC;
  signal \murmur_return0__0_n_120\ : STD_LOGIC;
  signal \murmur_return0__0_n_121\ : STD_LOGIC;
  signal \murmur_return0__0_n_122\ : STD_LOGIC;
  signal \murmur_return0__0_n_123\ : STD_LOGIC;
  signal \murmur_return0__0_n_124\ : STD_LOGIC;
  signal \murmur_return0__0_n_125\ : STD_LOGIC;
  signal \murmur_return0__0_n_126\ : STD_LOGIC;
  signal \murmur_return0__0_n_127\ : STD_LOGIC;
  signal \murmur_return0__0_n_128\ : STD_LOGIC;
  signal \murmur_return0__0_n_129\ : STD_LOGIC;
  signal \murmur_return0__0_n_130\ : STD_LOGIC;
  signal \murmur_return0__0_n_131\ : STD_LOGIC;
  signal \murmur_return0__0_n_132\ : STD_LOGIC;
  signal \murmur_return0__0_n_133\ : STD_LOGIC;
  signal \murmur_return0__0_n_134\ : STD_LOGIC;
  signal \murmur_return0__0_n_135\ : STD_LOGIC;
  signal \murmur_return0__0_n_136\ : STD_LOGIC;
  signal \murmur_return0__0_n_137\ : STD_LOGIC;
  signal \murmur_return0__0_n_138\ : STD_LOGIC;
  signal \murmur_return0__0_n_139\ : STD_LOGIC;
  signal \murmur_return0__0_n_140\ : STD_LOGIC;
  signal \murmur_return0__0_n_141\ : STD_LOGIC;
  signal \murmur_return0__0_n_142\ : STD_LOGIC;
  signal \murmur_return0__0_n_143\ : STD_LOGIC;
  signal \murmur_return0__0_n_144\ : STD_LOGIC;
  signal \murmur_return0__0_n_145\ : STD_LOGIC;
  signal \murmur_return0__0_n_146\ : STD_LOGIC;
  signal \murmur_return0__0_n_147\ : STD_LOGIC;
  signal \murmur_return0__0_n_148\ : STD_LOGIC;
  signal \murmur_return0__0_n_149\ : STD_LOGIC;
  signal \murmur_return0__0_n_150\ : STD_LOGIC;
  signal \murmur_return0__0_n_151\ : STD_LOGIC;
  signal \murmur_return0__0_n_152\ : STD_LOGIC;
  signal \murmur_return0__0_n_153\ : STD_LOGIC;
  signal \murmur_return0__0_n_58\ : STD_LOGIC;
  signal \murmur_return0__0_n_59\ : STD_LOGIC;
  signal \murmur_return0__0_n_60\ : STD_LOGIC;
  signal \murmur_return0__0_n_61\ : STD_LOGIC;
  signal \murmur_return0__0_n_62\ : STD_LOGIC;
  signal \murmur_return0__0_n_63\ : STD_LOGIC;
  signal \murmur_return0__0_n_64\ : STD_LOGIC;
  signal \murmur_return0__0_n_65\ : STD_LOGIC;
  signal \murmur_return0__0_n_66\ : STD_LOGIC;
  signal \murmur_return0__0_n_67\ : STD_LOGIC;
  signal \murmur_return0__0_n_68\ : STD_LOGIC;
  signal \murmur_return0__0_n_69\ : STD_LOGIC;
  signal \murmur_return0__0_n_70\ : STD_LOGIC;
  signal \murmur_return0__0_n_71\ : STD_LOGIC;
  signal \murmur_return0__0_n_72\ : STD_LOGIC;
  signal \murmur_return0__0_n_73\ : STD_LOGIC;
  signal \murmur_return0__0_n_74\ : STD_LOGIC;
  signal \murmur_return0__0_n_75\ : STD_LOGIC;
  signal \murmur_return0__0_n_76\ : STD_LOGIC;
  signal \murmur_return0__0_n_77\ : STD_LOGIC;
  signal \murmur_return0__0_n_78\ : STD_LOGIC;
  signal \murmur_return0__0_n_79\ : STD_LOGIC;
  signal \murmur_return0__0_n_80\ : STD_LOGIC;
  signal \murmur_return0__0_n_81\ : STD_LOGIC;
  signal \murmur_return0__0_n_82\ : STD_LOGIC;
  signal \murmur_return0__0_n_83\ : STD_LOGIC;
  signal \murmur_return0__0_n_84\ : STD_LOGIC;
  signal \murmur_return0__0_n_85\ : STD_LOGIC;
  signal \murmur_return0__0_n_86\ : STD_LOGIC;
  signal \murmur_return0__0_n_87\ : STD_LOGIC;
  signal \murmur_return0__0_n_88\ : STD_LOGIC;
  signal \murmur_return0__0_n_89\ : STD_LOGIC;
  signal \murmur_return0__0_n_90\ : STD_LOGIC;
  signal \murmur_return0__0_n_91\ : STD_LOGIC;
  signal \murmur_return0__0_n_92\ : STD_LOGIC;
  signal \murmur_return0__0_n_93\ : STD_LOGIC;
  signal \murmur_return0__0_n_94\ : STD_LOGIC;
  signal \murmur_return0__0_n_95\ : STD_LOGIC;
  signal \murmur_return0__0_n_96\ : STD_LOGIC;
  signal \murmur_return0__0_n_97\ : STD_LOGIC;
  signal \murmur_return0__0_n_98\ : STD_LOGIC;
  signal \murmur_return0__0_n_99\ : STD_LOGIC;
  signal \murmur_return0__1_n_100\ : STD_LOGIC;
  signal \murmur_return0__1_n_101\ : STD_LOGIC;
  signal \murmur_return0__1_n_102\ : STD_LOGIC;
  signal \murmur_return0__1_n_103\ : STD_LOGIC;
  signal \murmur_return0__1_n_104\ : STD_LOGIC;
  signal \murmur_return0__1_n_105\ : STD_LOGIC;
  signal \murmur_return0__1_n_91\ : STD_LOGIC;
  signal \murmur_return0__1_n_92\ : STD_LOGIC;
  signal \murmur_return0__1_n_93\ : STD_LOGIC;
  signal \murmur_return0__1_n_94\ : STD_LOGIC;
  signal \murmur_return0__1_n_95\ : STD_LOGIC;
  signal \murmur_return0__1_n_96\ : STD_LOGIC;
  signal \murmur_return0__1_n_97\ : STD_LOGIC;
  signal \murmur_return0__1_n_98\ : STD_LOGIC;
  signal \murmur_return0__1_n_99\ : STD_LOGIC;
  signal \murmur_return0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \murmur_return0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \murmur_return0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \murmur_return0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \murmur_return0_carry__0_n_0\ : STD_LOGIC;
  signal \murmur_return0_carry__0_n_1\ : STD_LOGIC;
  signal \murmur_return0_carry__0_n_2\ : STD_LOGIC;
  signal \murmur_return0_carry__0_n_3\ : STD_LOGIC;
  signal \murmur_return0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \murmur_return0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \murmur_return0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \murmur_return0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \murmur_return0_carry__1_n_0\ : STD_LOGIC;
  signal \murmur_return0_carry__1_n_1\ : STD_LOGIC;
  signal \murmur_return0_carry__1_n_2\ : STD_LOGIC;
  signal \murmur_return0_carry__1_n_3\ : STD_LOGIC;
  signal \murmur_return0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \murmur_return0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \murmur_return0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \murmur_return0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \murmur_return0_carry__2_n_1\ : STD_LOGIC;
  signal \murmur_return0_carry__2_n_2\ : STD_LOGIC;
  signal \murmur_return0_carry__2_n_3\ : STD_LOGIC;
  signal murmur_return0_carry_i_1_n_0 : STD_LOGIC;
  signal murmur_return0_carry_i_2_n_0 : STD_LOGIC;
  signal murmur_return0_carry_i_3_n_0 : STD_LOGIC;
  signal murmur_return0_carry_n_0 : STD_LOGIC;
  signal murmur_return0_carry_n_1 : STD_LOGIC;
  signal murmur_return0_carry_n_2 : STD_LOGIC;
  signal murmur_return0_carry_n_3 : STD_LOGIC;
  signal murmur_return0_n_100 : STD_LOGIC;
  signal murmur_return0_n_101 : STD_LOGIC;
  signal murmur_return0_n_102 : STD_LOGIC;
  signal murmur_return0_n_103 : STD_LOGIC;
  signal murmur_return0_n_104 : STD_LOGIC;
  signal murmur_return0_n_105 : STD_LOGIC;
  signal murmur_return0_n_91 : STD_LOGIC;
  signal murmur_return0_n_92 : STD_LOGIC;
  signal murmur_return0_n_93 : STD_LOGIC;
  signal murmur_return0_n_94 : STD_LOGIC;
  signal murmur_return0_n_95 : STD_LOGIC;
  signal murmur_return0_n_96 : STD_LOGIC;
  signal murmur_return0_n_97 : STD_LOGIC;
  signal murmur_return0_n_98 : STD_LOGIC;
  signal murmur_return0_n_99 : STD_LOGIC;
  signal murmur_return1 : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal \^murmur_return3\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal murmur_return31_in : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \murmur_return3__0_n_100\ : STD_LOGIC;
  signal \murmur_return3__0_n_101\ : STD_LOGIC;
  signal \murmur_return3__0_n_102\ : STD_LOGIC;
  signal \murmur_return3__0_n_103\ : STD_LOGIC;
  signal \murmur_return3__0_n_104\ : STD_LOGIC;
  signal \murmur_return3__0_n_105\ : STD_LOGIC;
  signal \murmur_return3__0_n_106\ : STD_LOGIC;
  signal \murmur_return3__0_n_107\ : STD_LOGIC;
  signal \murmur_return3__0_n_108\ : STD_LOGIC;
  signal \murmur_return3__0_n_109\ : STD_LOGIC;
  signal \murmur_return3__0_n_110\ : STD_LOGIC;
  signal \murmur_return3__0_n_111\ : STD_LOGIC;
  signal \murmur_return3__0_n_112\ : STD_LOGIC;
  signal \murmur_return3__0_n_113\ : STD_LOGIC;
  signal \murmur_return3__0_n_114\ : STD_LOGIC;
  signal \murmur_return3__0_n_115\ : STD_LOGIC;
  signal \murmur_return3__0_n_116\ : STD_LOGIC;
  signal \murmur_return3__0_n_117\ : STD_LOGIC;
  signal \murmur_return3__0_n_118\ : STD_LOGIC;
  signal \murmur_return3__0_n_119\ : STD_LOGIC;
  signal \murmur_return3__0_n_120\ : STD_LOGIC;
  signal \murmur_return3__0_n_121\ : STD_LOGIC;
  signal \murmur_return3__0_n_122\ : STD_LOGIC;
  signal \murmur_return3__0_n_123\ : STD_LOGIC;
  signal \murmur_return3__0_n_124\ : STD_LOGIC;
  signal \murmur_return3__0_n_125\ : STD_LOGIC;
  signal \murmur_return3__0_n_126\ : STD_LOGIC;
  signal \murmur_return3__0_n_127\ : STD_LOGIC;
  signal \murmur_return3__0_n_128\ : STD_LOGIC;
  signal \murmur_return3__0_n_129\ : STD_LOGIC;
  signal \murmur_return3__0_n_130\ : STD_LOGIC;
  signal \murmur_return3__0_n_131\ : STD_LOGIC;
  signal \murmur_return3__0_n_132\ : STD_LOGIC;
  signal \murmur_return3__0_n_133\ : STD_LOGIC;
  signal \murmur_return3__0_n_134\ : STD_LOGIC;
  signal \murmur_return3__0_n_135\ : STD_LOGIC;
  signal \murmur_return3__0_n_136\ : STD_LOGIC;
  signal \murmur_return3__0_n_137\ : STD_LOGIC;
  signal \murmur_return3__0_n_138\ : STD_LOGIC;
  signal \murmur_return3__0_n_139\ : STD_LOGIC;
  signal \murmur_return3__0_n_140\ : STD_LOGIC;
  signal \murmur_return3__0_n_141\ : STD_LOGIC;
  signal \murmur_return3__0_n_142\ : STD_LOGIC;
  signal \murmur_return3__0_n_143\ : STD_LOGIC;
  signal \murmur_return3__0_n_144\ : STD_LOGIC;
  signal \murmur_return3__0_n_145\ : STD_LOGIC;
  signal \murmur_return3__0_n_146\ : STD_LOGIC;
  signal \murmur_return3__0_n_147\ : STD_LOGIC;
  signal \murmur_return3__0_n_148\ : STD_LOGIC;
  signal \murmur_return3__0_n_149\ : STD_LOGIC;
  signal \murmur_return3__0_n_150\ : STD_LOGIC;
  signal \murmur_return3__0_n_151\ : STD_LOGIC;
  signal \murmur_return3__0_n_152\ : STD_LOGIC;
  signal \murmur_return3__0_n_153\ : STD_LOGIC;
  signal \murmur_return3__0_n_24\ : STD_LOGIC;
  signal \murmur_return3__0_n_25\ : STD_LOGIC;
  signal \murmur_return3__0_n_26\ : STD_LOGIC;
  signal \murmur_return3__0_n_27\ : STD_LOGIC;
  signal \murmur_return3__0_n_28\ : STD_LOGIC;
  signal \murmur_return3__0_n_29\ : STD_LOGIC;
  signal \murmur_return3__0_n_30\ : STD_LOGIC;
  signal \murmur_return3__0_n_31\ : STD_LOGIC;
  signal \murmur_return3__0_n_32\ : STD_LOGIC;
  signal \murmur_return3__0_n_33\ : STD_LOGIC;
  signal \murmur_return3__0_n_34\ : STD_LOGIC;
  signal \murmur_return3__0_n_35\ : STD_LOGIC;
  signal \murmur_return3__0_n_36\ : STD_LOGIC;
  signal \murmur_return3__0_n_37\ : STD_LOGIC;
  signal \murmur_return3__0_n_38\ : STD_LOGIC;
  signal \murmur_return3__0_n_39\ : STD_LOGIC;
  signal \murmur_return3__0_n_40\ : STD_LOGIC;
  signal \murmur_return3__0_n_41\ : STD_LOGIC;
  signal \murmur_return3__0_n_42\ : STD_LOGIC;
  signal \murmur_return3__0_n_43\ : STD_LOGIC;
  signal \murmur_return3__0_n_44\ : STD_LOGIC;
  signal \murmur_return3__0_n_45\ : STD_LOGIC;
  signal \murmur_return3__0_n_46\ : STD_LOGIC;
  signal \murmur_return3__0_n_47\ : STD_LOGIC;
  signal \murmur_return3__0_n_48\ : STD_LOGIC;
  signal \murmur_return3__0_n_49\ : STD_LOGIC;
  signal \murmur_return3__0_n_50\ : STD_LOGIC;
  signal \murmur_return3__0_n_51\ : STD_LOGIC;
  signal \murmur_return3__0_n_52\ : STD_LOGIC;
  signal \murmur_return3__0_n_53\ : STD_LOGIC;
  signal \murmur_return3__0_n_58\ : STD_LOGIC;
  signal \murmur_return3__0_n_59\ : STD_LOGIC;
  signal \murmur_return3__0_n_60\ : STD_LOGIC;
  signal \murmur_return3__0_n_61\ : STD_LOGIC;
  signal \murmur_return3__0_n_62\ : STD_LOGIC;
  signal \murmur_return3__0_n_63\ : STD_LOGIC;
  signal \murmur_return3__0_n_64\ : STD_LOGIC;
  signal \murmur_return3__0_n_65\ : STD_LOGIC;
  signal \murmur_return3__0_n_66\ : STD_LOGIC;
  signal \murmur_return3__0_n_67\ : STD_LOGIC;
  signal \murmur_return3__0_n_68\ : STD_LOGIC;
  signal \murmur_return3__0_n_69\ : STD_LOGIC;
  signal \murmur_return3__0_n_70\ : STD_LOGIC;
  signal \murmur_return3__0_n_71\ : STD_LOGIC;
  signal \murmur_return3__0_n_72\ : STD_LOGIC;
  signal \murmur_return3__0_n_73\ : STD_LOGIC;
  signal \murmur_return3__0_n_74\ : STD_LOGIC;
  signal \murmur_return3__0_n_75\ : STD_LOGIC;
  signal \murmur_return3__0_n_76\ : STD_LOGIC;
  signal \murmur_return3__0_n_77\ : STD_LOGIC;
  signal \murmur_return3__0_n_78\ : STD_LOGIC;
  signal \murmur_return3__0_n_79\ : STD_LOGIC;
  signal \murmur_return3__0_n_80\ : STD_LOGIC;
  signal \murmur_return3__0_n_81\ : STD_LOGIC;
  signal \murmur_return3__0_n_82\ : STD_LOGIC;
  signal \murmur_return3__0_n_83\ : STD_LOGIC;
  signal \murmur_return3__0_n_84\ : STD_LOGIC;
  signal \murmur_return3__0_n_85\ : STD_LOGIC;
  signal \murmur_return3__0_n_86\ : STD_LOGIC;
  signal \murmur_return3__0_n_87\ : STD_LOGIC;
  signal \murmur_return3__0_n_88\ : STD_LOGIC;
  signal \murmur_return3__0_n_89\ : STD_LOGIC;
  signal \murmur_return3__0_n_90\ : STD_LOGIC;
  signal \murmur_return3__0_n_91\ : STD_LOGIC;
  signal \murmur_return3__0_n_92\ : STD_LOGIC;
  signal \murmur_return3__0_n_93\ : STD_LOGIC;
  signal \murmur_return3__0_n_94\ : STD_LOGIC;
  signal \murmur_return3__0_n_95\ : STD_LOGIC;
  signal \murmur_return3__0_n_96\ : STD_LOGIC;
  signal \murmur_return3__0_n_97\ : STD_LOGIC;
  signal \murmur_return3__0_n_98\ : STD_LOGIC;
  signal \murmur_return3__0_n_99\ : STD_LOGIC;
  signal \murmur_return3__1_n_100\ : STD_LOGIC;
  signal \murmur_return3__1_n_101\ : STD_LOGIC;
  signal \murmur_return3__1_n_102\ : STD_LOGIC;
  signal \murmur_return3__1_n_103\ : STD_LOGIC;
  signal \murmur_return3__1_n_104\ : STD_LOGIC;
  signal \murmur_return3__1_n_105\ : STD_LOGIC;
  signal \murmur_return3__1_n_58\ : STD_LOGIC;
  signal \murmur_return3__1_n_59\ : STD_LOGIC;
  signal \murmur_return3__1_n_60\ : STD_LOGIC;
  signal \murmur_return3__1_n_61\ : STD_LOGIC;
  signal \murmur_return3__1_n_62\ : STD_LOGIC;
  signal \murmur_return3__1_n_63\ : STD_LOGIC;
  signal \murmur_return3__1_n_64\ : STD_LOGIC;
  signal \murmur_return3__1_n_65\ : STD_LOGIC;
  signal \murmur_return3__1_n_66\ : STD_LOGIC;
  signal \murmur_return3__1_n_67\ : STD_LOGIC;
  signal \murmur_return3__1_n_68\ : STD_LOGIC;
  signal \murmur_return3__1_n_69\ : STD_LOGIC;
  signal \murmur_return3__1_n_70\ : STD_LOGIC;
  signal \murmur_return3__1_n_71\ : STD_LOGIC;
  signal \murmur_return3__1_n_72\ : STD_LOGIC;
  signal \murmur_return3__1_n_73\ : STD_LOGIC;
  signal \murmur_return3__1_n_74\ : STD_LOGIC;
  signal \murmur_return3__1_n_75\ : STD_LOGIC;
  signal \murmur_return3__1_n_76\ : STD_LOGIC;
  signal \murmur_return3__1_n_77\ : STD_LOGIC;
  signal \murmur_return3__1_n_78\ : STD_LOGIC;
  signal \murmur_return3__1_n_79\ : STD_LOGIC;
  signal \murmur_return3__1_n_80\ : STD_LOGIC;
  signal \murmur_return3__1_n_81\ : STD_LOGIC;
  signal \murmur_return3__1_n_82\ : STD_LOGIC;
  signal \murmur_return3__1_n_83\ : STD_LOGIC;
  signal \murmur_return3__1_n_84\ : STD_LOGIC;
  signal \murmur_return3__1_n_85\ : STD_LOGIC;
  signal \murmur_return3__1_n_86\ : STD_LOGIC;
  signal \murmur_return3__1_n_87\ : STD_LOGIC;
  signal \murmur_return3__1_n_88\ : STD_LOGIC;
  signal \murmur_return3__1_n_89\ : STD_LOGIC;
  signal \murmur_return3__1_n_90\ : STD_LOGIC;
  signal \murmur_return3__1_n_91\ : STD_LOGIC;
  signal \murmur_return3__1_n_92\ : STD_LOGIC;
  signal \murmur_return3__1_n_93\ : STD_LOGIC;
  signal \murmur_return3__1_n_94\ : STD_LOGIC;
  signal \murmur_return3__1_n_95\ : STD_LOGIC;
  signal \murmur_return3__1_n_96\ : STD_LOGIC;
  signal \murmur_return3__1_n_97\ : STD_LOGIC;
  signal \murmur_return3__1_n_98\ : STD_LOGIC;
  signal \murmur_return3__1_n_99\ : STD_LOGIC;
  signal \murmur_return3__2_n_100\ : STD_LOGIC;
  signal \murmur_return3__2_n_101\ : STD_LOGIC;
  signal \murmur_return3__2_n_102\ : STD_LOGIC;
  signal \murmur_return3__2_n_103\ : STD_LOGIC;
  signal \murmur_return3__2_n_104\ : STD_LOGIC;
  signal \murmur_return3__2_n_105\ : STD_LOGIC;
  signal \murmur_return3__2_n_106\ : STD_LOGIC;
  signal \murmur_return3__2_n_107\ : STD_LOGIC;
  signal \murmur_return3__2_n_108\ : STD_LOGIC;
  signal \murmur_return3__2_n_109\ : STD_LOGIC;
  signal \murmur_return3__2_n_110\ : STD_LOGIC;
  signal \murmur_return3__2_n_111\ : STD_LOGIC;
  signal \murmur_return3__2_n_112\ : STD_LOGIC;
  signal \murmur_return3__2_n_113\ : STD_LOGIC;
  signal \murmur_return3__2_n_114\ : STD_LOGIC;
  signal \murmur_return3__2_n_115\ : STD_LOGIC;
  signal \murmur_return3__2_n_116\ : STD_LOGIC;
  signal \murmur_return3__2_n_117\ : STD_LOGIC;
  signal \murmur_return3__2_n_118\ : STD_LOGIC;
  signal \murmur_return3__2_n_119\ : STD_LOGIC;
  signal \murmur_return3__2_n_120\ : STD_LOGIC;
  signal \murmur_return3__2_n_121\ : STD_LOGIC;
  signal \murmur_return3__2_n_122\ : STD_LOGIC;
  signal \murmur_return3__2_n_123\ : STD_LOGIC;
  signal \murmur_return3__2_n_124\ : STD_LOGIC;
  signal \murmur_return3__2_n_125\ : STD_LOGIC;
  signal \murmur_return3__2_n_126\ : STD_LOGIC;
  signal \murmur_return3__2_n_127\ : STD_LOGIC;
  signal \murmur_return3__2_n_128\ : STD_LOGIC;
  signal \murmur_return3__2_n_129\ : STD_LOGIC;
  signal \murmur_return3__2_n_130\ : STD_LOGIC;
  signal \murmur_return3__2_n_131\ : STD_LOGIC;
  signal \murmur_return3__2_n_132\ : STD_LOGIC;
  signal \murmur_return3__2_n_133\ : STD_LOGIC;
  signal \murmur_return3__2_n_134\ : STD_LOGIC;
  signal \murmur_return3__2_n_135\ : STD_LOGIC;
  signal \murmur_return3__2_n_136\ : STD_LOGIC;
  signal \murmur_return3__2_n_137\ : STD_LOGIC;
  signal \murmur_return3__2_n_138\ : STD_LOGIC;
  signal \murmur_return3__2_n_139\ : STD_LOGIC;
  signal \murmur_return3__2_n_140\ : STD_LOGIC;
  signal \murmur_return3__2_n_141\ : STD_LOGIC;
  signal \murmur_return3__2_n_142\ : STD_LOGIC;
  signal \murmur_return3__2_n_143\ : STD_LOGIC;
  signal \murmur_return3__2_n_144\ : STD_LOGIC;
  signal \murmur_return3__2_n_145\ : STD_LOGIC;
  signal \murmur_return3__2_n_146\ : STD_LOGIC;
  signal \murmur_return3__2_n_147\ : STD_LOGIC;
  signal \murmur_return3__2_n_148\ : STD_LOGIC;
  signal \murmur_return3__2_n_149\ : STD_LOGIC;
  signal \murmur_return3__2_n_150\ : STD_LOGIC;
  signal \murmur_return3__2_n_151\ : STD_LOGIC;
  signal \murmur_return3__2_n_152\ : STD_LOGIC;
  signal \murmur_return3__2_n_153\ : STD_LOGIC;
  signal \murmur_return3__2_n_58\ : STD_LOGIC;
  signal \murmur_return3__2_n_59\ : STD_LOGIC;
  signal \murmur_return3__2_n_60\ : STD_LOGIC;
  signal \murmur_return3__2_n_61\ : STD_LOGIC;
  signal \murmur_return3__2_n_62\ : STD_LOGIC;
  signal \murmur_return3__2_n_63\ : STD_LOGIC;
  signal \murmur_return3__2_n_64\ : STD_LOGIC;
  signal \murmur_return3__2_n_65\ : STD_LOGIC;
  signal \murmur_return3__2_n_66\ : STD_LOGIC;
  signal \murmur_return3__2_n_67\ : STD_LOGIC;
  signal \murmur_return3__2_n_68\ : STD_LOGIC;
  signal \murmur_return3__2_n_69\ : STD_LOGIC;
  signal \murmur_return3__2_n_70\ : STD_LOGIC;
  signal \murmur_return3__2_n_71\ : STD_LOGIC;
  signal \murmur_return3__2_n_72\ : STD_LOGIC;
  signal \murmur_return3__2_n_73\ : STD_LOGIC;
  signal \murmur_return3__2_n_74\ : STD_LOGIC;
  signal \murmur_return3__2_n_75\ : STD_LOGIC;
  signal \murmur_return3__2_n_76\ : STD_LOGIC;
  signal \murmur_return3__2_n_77\ : STD_LOGIC;
  signal \murmur_return3__2_n_78\ : STD_LOGIC;
  signal \murmur_return3__2_n_79\ : STD_LOGIC;
  signal \murmur_return3__2_n_80\ : STD_LOGIC;
  signal \murmur_return3__2_n_81\ : STD_LOGIC;
  signal \murmur_return3__2_n_82\ : STD_LOGIC;
  signal \murmur_return3__2_n_83\ : STD_LOGIC;
  signal \murmur_return3__2_n_84\ : STD_LOGIC;
  signal \murmur_return3__2_n_85\ : STD_LOGIC;
  signal \murmur_return3__2_n_86\ : STD_LOGIC;
  signal \murmur_return3__2_n_87\ : STD_LOGIC;
  signal \murmur_return3__2_n_88\ : STD_LOGIC;
  signal \murmur_return3__2_n_89\ : STD_LOGIC;
  signal \murmur_return3__2_n_90\ : STD_LOGIC;
  signal \murmur_return3__2_n_91\ : STD_LOGIC;
  signal \murmur_return3__2_n_92\ : STD_LOGIC;
  signal \murmur_return3__2_n_93\ : STD_LOGIC;
  signal \murmur_return3__2_n_94\ : STD_LOGIC;
  signal \murmur_return3__2_n_95\ : STD_LOGIC;
  signal \murmur_return3__2_n_96\ : STD_LOGIC;
  signal \murmur_return3__2_n_97\ : STD_LOGIC;
  signal \murmur_return3__2_n_98\ : STD_LOGIC;
  signal \murmur_return3__2_n_99\ : STD_LOGIC;
  signal \murmur_return3__3_n_100\ : STD_LOGIC;
  signal \murmur_return3__3_n_101\ : STD_LOGIC;
  signal \murmur_return3__3_n_102\ : STD_LOGIC;
  signal \murmur_return3__3_n_103\ : STD_LOGIC;
  signal \murmur_return3__3_n_104\ : STD_LOGIC;
  signal \murmur_return3__3_n_105\ : STD_LOGIC;
  signal \murmur_return3__3_n_106\ : STD_LOGIC;
  signal \murmur_return3__3_n_107\ : STD_LOGIC;
  signal \murmur_return3__3_n_108\ : STD_LOGIC;
  signal \murmur_return3__3_n_109\ : STD_LOGIC;
  signal \murmur_return3__3_n_110\ : STD_LOGIC;
  signal \murmur_return3__3_n_111\ : STD_LOGIC;
  signal \murmur_return3__3_n_112\ : STD_LOGIC;
  signal \murmur_return3__3_n_113\ : STD_LOGIC;
  signal \murmur_return3__3_n_114\ : STD_LOGIC;
  signal \murmur_return3__3_n_115\ : STD_LOGIC;
  signal \murmur_return3__3_n_116\ : STD_LOGIC;
  signal \murmur_return3__3_n_117\ : STD_LOGIC;
  signal \murmur_return3__3_n_118\ : STD_LOGIC;
  signal \murmur_return3__3_n_119\ : STD_LOGIC;
  signal \murmur_return3__3_n_120\ : STD_LOGIC;
  signal \murmur_return3__3_n_121\ : STD_LOGIC;
  signal \murmur_return3__3_n_122\ : STD_LOGIC;
  signal \murmur_return3__3_n_123\ : STD_LOGIC;
  signal \murmur_return3__3_n_124\ : STD_LOGIC;
  signal \murmur_return3__3_n_125\ : STD_LOGIC;
  signal \murmur_return3__3_n_126\ : STD_LOGIC;
  signal \murmur_return3__3_n_127\ : STD_LOGIC;
  signal \murmur_return3__3_n_128\ : STD_LOGIC;
  signal \murmur_return3__3_n_129\ : STD_LOGIC;
  signal \murmur_return3__3_n_130\ : STD_LOGIC;
  signal \murmur_return3__3_n_131\ : STD_LOGIC;
  signal \murmur_return3__3_n_132\ : STD_LOGIC;
  signal \murmur_return3__3_n_133\ : STD_LOGIC;
  signal \murmur_return3__3_n_134\ : STD_LOGIC;
  signal \murmur_return3__3_n_135\ : STD_LOGIC;
  signal \murmur_return3__3_n_136\ : STD_LOGIC;
  signal \murmur_return3__3_n_137\ : STD_LOGIC;
  signal \murmur_return3__3_n_138\ : STD_LOGIC;
  signal \murmur_return3__3_n_139\ : STD_LOGIC;
  signal \murmur_return3__3_n_140\ : STD_LOGIC;
  signal \murmur_return3__3_n_141\ : STD_LOGIC;
  signal \murmur_return3__3_n_142\ : STD_LOGIC;
  signal \murmur_return3__3_n_143\ : STD_LOGIC;
  signal \murmur_return3__3_n_144\ : STD_LOGIC;
  signal \murmur_return3__3_n_145\ : STD_LOGIC;
  signal \murmur_return3__3_n_146\ : STD_LOGIC;
  signal \murmur_return3__3_n_147\ : STD_LOGIC;
  signal \murmur_return3__3_n_148\ : STD_LOGIC;
  signal \murmur_return3__3_n_149\ : STD_LOGIC;
  signal \murmur_return3__3_n_150\ : STD_LOGIC;
  signal \murmur_return3__3_n_151\ : STD_LOGIC;
  signal \murmur_return3__3_n_152\ : STD_LOGIC;
  signal \murmur_return3__3_n_153\ : STD_LOGIC;
  signal \murmur_return3__3_n_58\ : STD_LOGIC;
  signal \murmur_return3__3_n_59\ : STD_LOGIC;
  signal \murmur_return3__3_n_60\ : STD_LOGIC;
  signal \murmur_return3__3_n_61\ : STD_LOGIC;
  signal \murmur_return3__3_n_62\ : STD_LOGIC;
  signal \murmur_return3__3_n_63\ : STD_LOGIC;
  signal \murmur_return3__3_n_64\ : STD_LOGIC;
  signal \murmur_return3__3_n_65\ : STD_LOGIC;
  signal \murmur_return3__3_n_66\ : STD_LOGIC;
  signal \murmur_return3__3_n_67\ : STD_LOGIC;
  signal \murmur_return3__3_n_68\ : STD_LOGIC;
  signal \murmur_return3__3_n_69\ : STD_LOGIC;
  signal \murmur_return3__3_n_70\ : STD_LOGIC;
  signal \murmur_return3__3_n_71\ : STD_LOGIC;
  signal \murmur_return3__3_n_72\ : STD_LOGIC;
  signal \murmur_return3__3_n_73\ : STD_LOGIC;
  signal \murmur_return3__3_n_74\ : STD_LOGIC;
  signal \murmur_return3__3_n_75\ : STD_LOGIC;
  signal \murmur_return3__3_n_76\ : STD_LOGIC;
  signal \murmur_return3__3_n_77\ : STD_LOGIC;
  signal \murmur_return3__3_n_78\ : STD_LOGIC;
  signal \murmur_return3__3_n_79\ : STD_LOGIC;
  signal \murmur_return3__3_n_80\ : STD_LOGIC;
  signal \murmur_return3__3_n_81\ : STD_LOGIC;
  signal \murmur_return3__3_n_82\ : STD_LOGIC;
  signal \murmur_return3__3_n_83\ : STD_LOGIC;
  signal \murmur_return3__3_n_84\ : STD_LOGIC;
  signal \murmur_return3__3_n_85\ : STD_LOGIC;
  signal \murmur_return3__3_n_86\ : STD_LOGIC;
  signal \murmur_return3__3_n_87\ : STD_LOGIC;
  signal \murmur_return3__3_n_88\ : STD_LOGIC;
  signal \murmur_return3__3_n_89\ : STD_LOGIC;
  signal \murmur_return3__3_n_90\ : STD_LOGIC;
  signal \murmur_return3__3_n_91\ : STD_LOGIC;
  signal \murmur_return3__3_n_92\ : STD_LOGIC;
  signal \murmur_return3__3_n_93\ : STD_LOGIC;
  signal \murmur_return3__3_n_94\ : STD_LOGIC;
  signal \murmur_return3__3_n_95\ : STD_LOGIC;
  signal \murmur_return3__3_n_96\ : STD_LOGIC;
  signal \murmur_return3__3_n_97\ : STD_LOGIC;
  signal \murmur_return3__3_n_98\ : STD_LOGIC;
  signal \murmur_return3__3_n_99\ : STD_LOGIC;
  signal \murmur_return3__44_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \murmur_return3__44_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \murmur_return3__44_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \murmur_return3__44_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \murmur_return3__44_carry__0_n_0\ : STD_LOGIC;
  signal \murmur_return3__44_carry__0_n_1\ : STD_LOGIC;
  signal \murmur_return3__44_carry__0_n_2\ : STD_LOGIC;
  signal \murmur_return3__44_carry__0_n_3\ : STD_LOGIC;
  signal \murmur_return3__44_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \murmur_return3__44_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \murmur_return3__44_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \murmur_return3__44_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \murmur_return3__44_carry__1_n_0\ : STD_LOGIC;
  signal \murmur_return3__44_carry__1_n_1\ : STD_LOGIC;
  signal \murmur_return3__44_carry__1_n_2\ : STD_LOGIC;
  signal \murmur_return3__44_carry__1_n_3\ : STD_LOGIC;
  signal \murmur_return3__44_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \murmur_return3__44_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \murmur_return3__44_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \murmur_return3__44_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \murmur_return3__44_carry__2_n_1\ : STD_LOGIC;
  signal \murmur_return3__44_carry__2_n_2\ : STD_LOGIC;
  signal \murmur_return3__44_carry__2_n_3\ : STD_LOGIC;
  signal \murmur_return3__44_carry_i_1_n_0\ : STD_LOGIC;
  signal \murmur_return3__44_carry_i_2_n_0\ : STD_LOGIC;
  signal \murmur_return3__44_carry_i_3_n_0\ : STD_LOGIC;
  signal \murmur_return3__44_carry_n_0\ : STD_LOGIC;
  signal \murmur_return3__44_carry_n_1\ : STD_LOGIC;
  signal \murmur_return3__44_carry_n_2\ : STD_LOGIC;
  signal \murmur_return3__44_carry_n_3\ : STD_LOGIC;
  signal \murmur_return3__4_n_100\ : STD_LOGIC;
  signal \murmur_return3__4_n_101\ : STD_LOGIC;
  signal \murmur_return3__4_n_102\ : STD_LOGIC;
  signal \murmur_return3__4_n_103\ : STD_LOGIC;
  signal \murmur_return3__4_n_104\ : STD_LOGIC;
  signal \murmur_return3__4_n_105\ : STD_LOGIC;
  signal \murmur_return3__4_n_58\ : STD_LOGIC;
  signal \murmur_return3__4_n_59\ : STD_LOGIC;
  signal \murmur_return3__4_n_60\ : STD_LOGIC;
  signal \murmur_return3__4_n_61\ : STD_LOGIC;
  signal \murmur_return3__4_n_62\ : STD_LOGIC;
  signal \murmur_return3__4_n_63\ : STD_LOGIC;
  signal \murmur_return3__4_n_64\ : STD_LOGIC;
  signal \murmur_return3__4_n_65\ : STD_LOGIC;
  signal \murmur_return3__4_n_66\ : STD_LOGIC;
  signal \murmur_return3__4_n_67\ : STD_LOGIC;
  signal \murmur_return3__4_n_68\ : STD_LOGIC;
  signal \murmur_return3__4_n_69\ : STD_LOGIC;
  signal \murmur_return3__4_n_70\ : STD_LOGIC;
  signal \murmur_return3__4_n_71\ : STD_LOGIC;
  signal \murmur_return3__4_n_72\ : STD_LOGIC;
  signal \murmur_return3__4_n_73\ : STD_LOGIC;
  signal \murmur_return3__4_n_74\ : STD_LOGIC;
  signal \murmur_return3__4_n_75\ : STD_LOGIC;
  signal \murmur_return3__4_n_76\ : STD_LOGIC;
  signal \murmur_return3__4_n_77\ : STD_LOGIC;
  signal \murmur_return3__4_n_78\ : STD_LOGIC;
  signal \murmur_return3__4_n_79\ : STD_LOGIC;
  signal \murmur_return3__4_n_80\ : STD_LOGIC;
  signal \murmur_return3__4_n_81\ : STD_LOGIC;
  signal \murmur_return3__4_n_82\ : STD_LOGIC;
  signal \murmur_return3__4_n_83\ : STD_LOGIC;
  signal \murmur_return3__4_n_84\ : STD_LOGIC;
  signal \murmur_return3__4_n_85\ : STD_LOGIC;
  signal \murmur_return3__4_n_86\ : STD_LOGIC;
  signal \murmur_return3__4_n_87\ : STD_LOGIC;
  signal \murmur_return3__4_n_88\ : STD_LOGIC;
  signal \murmur_return3__4_n_89\ : STD_LOGIC;
  signal \murmur_return3__4_n_90\ : STD_LOGIC;
  signal \murmur_return3__4_n_91\ : STD_LOGIC;
  signal \murmur_return3__4_n_92\ : STD_LOGIC;
  signal \murmur_return3__4_n_93\ : STD_LOGIC;
  signal \murmur_return3__4_n_94\ : STD_LOGIC;
  signal \murmur_return3__4_n_95\ : STD_LOGIC;
  signal \murmur_return3__4_n_96\ : STD_LOGIC;
  signal \murmur_return3__4_n_97\ : STD_LOGIC;
  signal \murmur_return3__4_n_98\ : STD_LOGIC;
  signal \murmur_return3__4_n_99\ : STD_LOGIC;
  signal \murmur_return3_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \murmur_return3_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \murmur_return3_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \murmur_return3_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \murmur_return3_carry__0_n_0\ : STD_LOGIC;
  signal \murmur_return3_carry__0_n_1\ : STD_LOGIC;
  signal \murmur_return3_carry__0_n_2\ : STD_LOGIC;
  signal \murmur_return3_carry__0_n_3\ : STD_LOGIC;
  signal \murmur_return3_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \murmur_return3_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \murmur_return3_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \murmur_return3_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \murmur_return3_carry__1_n_0\ : STD_LOGIC;
  signal \murmur_return3_carry__1_n_1\ : STD_LOGIC;
  signal \murmur_return3_carry__1_n_2\ : STD_LOGIC;
  signal \murmur_return3_carry__1_n_3\ : STD_LOGIC;
  signal \murmur_return3_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \murmur_return3_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \murmur_return3_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \murmur_return3_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \murmur_return3_carry__2_n_1\ : STD_LOGIC;
  signal \murmur_return3_carry__2_n_2\ : STD_LOGIC;
  signal \murmur_return3_carry__2_n_3\ : STD_LOGIC;
  signal murmur_return3_carry_i_1_n_0 : STD_LOGIC;
  signal murmur_return3_carry_i_2_n_0 : STD_LOGIC;
  signal murmur_return3_carry_i_3_n_0 : STD_LOGIC;
  signal murmur_return3_carry_n_0 : STD_LOGIC;
  signal murmur_return3_carry_n_1 : STD_LOGIC;
  signal murmur_return3_carry_n_2 : STD_LOGIC;
  signal murmur_return3_carry_n_3 : STD_LOGIC;
  signal murmur_return3_n_100 : STD_LOGIC;
  signal murmur_return3_n_101 : STD_LOGIC;
  signal murmur_return3_n_102 : STD_LOGIC;
  signal murmur_return3_n_103 : STD_LOGIC;
  signal murmur_return3_n_104 : STD_LOGIC;
  signal murmur_return3_n_105 : STD_LOGIC;
  signal murmur_return3_n_106 : STD_LOGIC;
  signal murmur_return3_n_107 : STD_LOGIC;
  signal murmur_return3_n_108 : STD_LOGIC;
  signal murmur_return3_n_109 : STD_LOGIC;
  signal murmur_return3_n_110 : STD_LOGIC;
  signal murmur_return3_n_111 : STD_LOGIC;
  signal murmur_return3_n_112 : STD_LOGIC;
  signal murmur_return3_n_113 : STD_LOGIC;
  signal murmur_return3_n_114 : STD_LOGIC;
  signal murmur_return3_n_115 : STD_LOGIC;
  signal murmur_return3_n_116 : STD_LOGIC;
  signal murmur_return3_n_117 : STD_LOGIC;
  signal murmur_return3_n_118 : STD_LOGIC;
  signal murmur_return3_n_119 : STD_LOGIC;
  signal murmur_return3_n_120 : STD_LOGIC;
  signal murmur_return3_n_121 : STD_LOGIC;
  signal murmur_return3_n_122 : STD_LOGIC;
  signal murmur_return3_n_123 : STD_LOGIC;
  signal murmur_return3_n_124 : STD_LOGIC;
  signal murmur_return3_n_125 : STD_LOGIC;
  signal murmur_return3_n_126 : STD_LOGIC;
  signal murmur_return3_n_127 : STD_LOGIC;
  signal murmur_return3_n_128 : STD_LOGIC;
  signal murmur_return3_n_129 : STD_LOGIC;
  signal murmur_return3_n_130 : STD_LOGIC;
  signal murmur_return3_n_131 : STD_LOGIC;
  signal murmur_return3_n_132 : STD_LOGIC;
  signal murmur_return3_n_133 : STD_LOGIC;
  signal murmur_return3_n_134 : STD_LOGIC;
  signal murmur_return3_n_135 : STD_LOGIC;
  signal murmur_return3_n_136 : STD_LOGIC;
  signal murmur_return3_n_137 : STD_LOGIC;
  signal murmur_return3_n_138 : STD_LOGIC;
  signal murmur_return3_n_139 : STD_LOGIC;
  signal murmur_return3_n_140 : STD_LOGIC;
  signal murmur_return3_n_141 : STD_LOGIC;
  signal murmur_return3_n_142 : STD_LOGIC;
  signal murmur_return3_n_143 : STD_LOGIC;
  signal murmur_return3_n_144 : STD_LOGIC;
  signal murmur_return3_n_145 : STD_LOGIC;
  signal murmur_return3_n_146 : STD_LOGIC;
  signal murmur_return3_n_147 : STD_LOGIC;
  signal murmur_return3_n_148 : STD_LOGIC;
  signal murmur_return3_n_149 : STD_LOGIC;
  signal murmur_return3_n_150 : STD_LOGIC;
  signal murmur_return3_n_151 : STD_LOGIC;
  signal murmur_return3_n_152 : STD_LOGIC;
  signal murmur_return3_n_153 : STD_LOGIC;
  signal murmur_return3_n_58 : STD_LOGIC;
  signal murmur_return3_n_59 : STD_LOGIC;
  signal murmur_return3_n_60 : STD_LOGIC;
  signal murmur_return3_n_61 : STD_LOGIC;
  signal murmur_return3_n_62 : STD_LOGIC;
  signal murmur_return3_n_63 : STD_LOGIC;
  signal murmur_return3_n_64 : STD_LOGIC;
  signal murmur_return3_n_65 : STD_LOGIC;
  signal murmur_return3_n_66 : STD_LOGIC;
  signal murmur_return3_n_67 : STD_LOGIC;
  signal murmur_return3_n_68 : STD_LOGIC;
  signal murmur_return3_n_69 : STD_LOGIC;
  signal murmur_return3_n_70 : STD_LOGIC;
  signal murmur_return3_n_71 : STD_LOGIC;
  signal murmur_return3_n_72 : STD_LOGIC;
  signal murmur_return3_n_73 : STD_LOGIC;
  signal murmur_return3_n_74 : STD_LOGIC;
  signal murmur_return3_n_75 : STD_LOGIC;
  signal murmur_return3_n_76 : STD_LOGIC;
  signal murmur_return3_n_77 : STD_LOGIC;
  signal murmur_return3_n_78 : STD_LOGIC;
  signal murmur_return3_n_79 : STD_LOGIC;
  signal murmur_return3_n_80 : STD_LOGIC;
  signal murmur_return3_n_81 : STD_LOGIC;
  signal murmur_return3_n_82 : STD_LOGIC;
  signal murmur_return3_n_83 : STD_LOGIC;
  signal murmur_return3_n_84 : STD_LOGIC;
  signal murmur_return3_n_85 : STD_LOGIC;
  signal murmur_return3_n_86 : STD_LOGIC;
  signal murmur_return3_n_87 : STD_LOGIC;
  signal murmur_return3_n_88 : STD_LOGIC;
  signal murmur_return3_n_89 : STD_LOGIC;
  signal murmur_return3_n_90 : STD_LOGIC;
  signal murmur_return3_n_91 : STD_LOGIC;
  signal murmur_return3_n_92 : STD_LOGIC;
  signal murmur_return3_n_93 : STD_LOGIC;
  signal murmur_return3_n_94 : STD_LOGIC;
  signal murmur_return3_n_95 : STD_LOGIC;
  signal murmur_return3_n_96 : STD_LOGIC;
  signal murmur_return3_n_97 : STD_LOGIC;
  signal murmur_return3_n_98 : STD_LOGIC;
  signal murmur_return3_n_99 : STD_LOGIC;
  signal murmur_return4 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^murmur_return5\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \murmur_return5__0_n_106\ : STD_LOGIC;
  signal \murmur_return5__0_n_107\ : STD_LOGIC;
  signal \murmur_return5__0_n_108\ : STD_LOGIC;
  signal \murmur_return5__0_n_109\ : STD_LOGIC;
  signal \murmur_return5__0_n_110\ : STD_LOGIC;
  signal \murmur_return5__0_n_111\ : STD_LOGIC;
  signal \murmur_return5__0_n_112\ : STD_LOGIC;
  signal \murmur_return5__0_n_113\ : STD_LOGIC;
  signal \murmur_return5__0_n_114\ : STD_LOGIC;
  signal \murmur_return5__0_n_115\ : STD_LOGIC;
  signal \murmur_return5__0_n_116\ : STD_LOGIC;
  signal \murmur_return5__0_n_117\ : STD_LOGIC;
  signal \murmur_return5__0_n_118\ : STD_LOGIC;
  signal \murmur_return5__0_n_119\ : STD_LOGIC;
  signal \murmur_return5__0_n_120\ : STD_LOGIC;
  signal \murmur_return5__0_n_121\ : STD_LOGIC;
  signal \murmur_return5__0_n_122\ : STD_LOGIC;
  signal \murmur_return5__0_n_123\ : STD_LOGIC;
  signal \murmur_return5__0_n_124\ : STD_LOGIC;
  signal \murmur_return5__0_n_125\ : STD_LOGIC;
  signal \murmur_return5__0_n_126\ : STD_LOGIC;
  signal \murmur_return5__0_n_127\ : STD_LOGIC;
  signal \murmur_return5__0_n_128\ : STD_LOGIC;
  signal \murmur_return5__0_n_129\ : STD_LOGIC;
  signal \murmur_return5__0_n_130\ : STD_LOGIC;
  signal \murmur_return5__0_n_131\ : STD_LOGIC;
  signal \murmur_return5__0_n_132\ : STD_LOGIC;
  signal \murmur_return5__0_n_133\ : STD_LOGIC;
  signal \murmur_return5__0_n_134\ : STD_LOGIC;
  signal \murmur_return5__0_n_135\ : STD_LOGIC;
  signal \murmur_return5__0_n_136\ : STD_LOGIC;
  signal \murmur_return5__0_n_137\ : STD_LOGIC;
  signal \murmur_return5__0_n_138\ : STD_LOGIC;
  signal \murmur_return5__0_n_139\ : STD_LOGIC;
  signal \murmur_return5__0_n_140\ : STD_LOGIC;
  signal \murmur_return5__0_n_141\ : STD_LOGIC;
  signal \murmur_return5__0_n_142\ : STD_LOGIC;
  signal \murmur_return5__0_n_143\ : STD_LOGIC;
  signal \murmur_return5__0_n_144\ : STD_LOGIC;
  signal \murmur_return5__0_n_145\ : STD_LOGIC;
  signal \murmur_return5__0_n_146\ : STD_LOGIC;
  signal \murmur_return5__0_n_147\ : STD_LOGIC;
  signal \murmur_return5__0_n_148\ : STD_LOGIC;
  signal \murmur_return5__0_n_149\ : STD_LOGIC;
  signal \murmur_return5__0_n_150\ : STD_LOGIC;
  signal \murmur_return5__0_n_151\ : STD_LOGIC;
  signal \murmur_return5__0_n_152\ : STD_LOGIC;
  signal \murmur_return5__0_n_153\ : STD_LOGIC;
  signal \murmur_return5__0_n_58\ : STD_LOGIC;
  signal \murmur_return5__0_n_59\ : STD_LOGIC;
  signal \murmur_return5__0_n_60\ : STD_LOGIC;
  signal \murmur_return5__0_n_61\ : STD_LOGIC;
  signal \murmur_return5__0_n_62\ : STD_LOGIC;
  signal \murmur_return5__0_n_63\ : STD_LOGIC;
  signal \murmur_return5__0_n_64\ : STD_LOGIC;
  signal \murmur_return5__0_n_65\ : STD_LOGIC;
  signal \murmur_return5__0_n_66\ : STD_LOGIC;
  signal \murmur_return5__0_n_67\ : STD_LOGIC;
  signal \murmur_return5__0_n_68\ : STD_LOGIC;
  signal \murmur_return5__0_n_69\ : STD_LOGIC;
  signal \murmur_return5__0_n_70\ : STD_LOGIC;
  signal \murmur_return5__0_n_71\ : STD_LOGIC;
  signal \murmur_return5__0_n_72\ : STD_LOGIC;
  signal \murmur_return5__0_n_73\ : STD_LOGIC;
  signal \murmur_return5__0_n_74\ : STD_LOGIC;
  signal \murmur_return5__0_n_75\ : STD_LOGIC;
  signal \murmur_return5__0_n_76\ : STD_LOGIC;
  signal \murmur_return5__0_n_77\ : STD_LOGIC;
  signal \murmur_return5__0_n_78\ : STD_LOGIC;
  signal \murmur_return5__0_n_79\ : STD_LOGIC;
  signal \murmur_return5__0_n_80\ : STD_LOGIC;
  signal \murmur_return5__0_n_81\ : STD_LOGIC;
  signal \murmur_return5__0_n_82\ : STD_LOGIC;
  signal \murmur_return5__0_n_83\ : STD_LOGIC;
  signal \murmur_return5__0_n_84\ : STD_LOGIC;
  signal \murmur_return5__0_n_85\ : STD_LOGIC;
  signal \murmur_return5__0_n_86\ : STD_LOGIC;
  signal \murmur_return5__0_n_87\ : STD_LOGIC;
  signal \murmur_return5__0_n_88\ : STD_LOGIC;
  signal \murmur_return5_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \murmur_return5_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \murmur_return5_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \murmur_return5_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \murmur_return5_carry__0_n_0\ : STD_LOGIC;
  signal \murmur_return5_carry__0_n_1\ : STD_LOGIC;
  signal \murmur_return5_carry__0_n_2\ : STD_LOGIC;
  signal \murmur_return5_carry__0_n_3\ : STD_LOGIC;
  signal \murmur_return5_carry__0_n_4\ : STD_LOGIC;
  signal \murmur_return5_carry__0_n_5\ : STD_LOGIC;
  signal \murmur_return5_carry__0_n_6\ : STD_LOGIC;
  signal \murmur_return5_carry__0_n_7\ : STD_LOGIC;
  signal \murmur_return5_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \murmur_return5_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \murmur_return5_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \murmur_return5_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \murmur_return5_carry__1_n_0\ : STD_LOGIC;
  signal \murmur_return5_carry__1_n_1\ : STD_LOGIC;
  signal \murmur_return5_carry__1_n_2\ : STD_LOGIC;
  signal \murmur_return5_carry__1_n_3\ : STD_LOGIC;
  signal \murmur_return5_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \murmur_return5_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \murmur_return5_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \murmur_return5_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \murmur_return5_carry__2_n_1\ : STD_LOGIC;
  signal \murmur_return5_carry__2_n_2\ : STD_LOGIC;
  signal \murmur_return5_carry__2_n_3\ : STD_LOGIC;
  signal murmur_return5_carry_i_1_n_0 : STD_LOGIC;
  signal murmur_return5_carry_i_2_n_0 : STD_LOGIC;
  signal murmur_return5_carry_i_3_n_0 : STD_LOGIC;
  signal murmur_return5_carry_n_0 : STD_LOGIC;
  signal murmur_return5_carry_n_1 : STD_LOGIC;
  signal murmur_return5_carry_n_2 : STD_LOGIC;
  signal murmur_return5_carry_n_3 : STD_LOGIC;
  signal murmur_return5_carry_n_4 : STD_LOGIC;
  signal murmur_return5_carry_n_5 : STD_LOGIC;
  signal murmur_return5_carry_n_6 : STD_LOGIC;
  signal murmur_return5_carry_n_7 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 31 downto 17 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_3_in : STD_LOGIC_VECTOR ( 31 downto 19 );
  signal NLW_murmur_return0_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_murmur_return0_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_murmur_return0_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_murmur_return0_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_murmur_return0_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_murmur_return0_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_murmur_return0_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_murmur_return0_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_murmur_return0_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_murmur_return0_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 15 );
  signal NLW_murmur_return0_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_murmur_return0__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_murmur_return0__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_murmur_return0__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_murmur_return0__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_murmur_return0__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_murmur_return0__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_murmur_return0__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_murmur_return0__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_murmur_return0__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_murmur_return0__1_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_murmur_return0__1_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_murmur_return0__1_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_murmur_return0__1_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_murmur_return0__1_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_murmur_return0__1_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_murmur_return0__1_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_murmur_return0__1_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_murmur_return0__1_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_murmur_return0__1_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 15 );
  signal \NLW_murmur_return0__1_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_murmur_return0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_murmur_return3_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_murmur_return3_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_murmur_return3_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_murmur_return3_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_murmur_return3_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_murmur_return3_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_murmur_return3_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_murmur_return3_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_murmur_return3_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_murmur_return3__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_murmur_return3__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_murmur_return3__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_murmur_return3__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_murmur_return3__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_murmur_return3__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_murmur_return3__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_murmur_return3__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_murmur_return3__1_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_murmur_return3__1_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_murmur_return3__1_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_murmur_return3__1_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_murmur_return3__1_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_murmur_return3__1_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_murmur_return3__1_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_murmur_return3__1_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_murmur_return3__1_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_murmur_return3__1_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_murmur_return3__2_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_murmur_return3__2_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_murmur_return3__2_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_murmur_return3__2_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_murmur_return3__2_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_murmur_return3__2_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_murmur_return3__2_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_murmur_return3__2_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_murmur_return3__2_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_murmur_return3__3_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_murmur_return3__3_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_murmur_return3__3_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_murmur_return3__3_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_murmur_return3__3_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_murmur_return3__3_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_murmur_return3__3_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_murmur_return3__3_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_murmur_return3__3_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_murmur_return3__4_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_murmur_return3__4_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_murmur_return3__4_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_murmur_return3__4_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_murmur_return3__4_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_murmur_return3__4_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_murmur_return3__4_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_murmur_return3__4_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_murmur_return3__4_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_murmur_return3__4_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_murmur_return3__44_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_murmur_return3_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_murmur_return5_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_murmur_return5_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_murmur_return5_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_murmur_return5_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_murmur_return5_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_murmur_return5_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_murmur_return5_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_murmur_return5_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_murmur_return5_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_murmur_return5_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 15 );
  signal NLW_murmur_return5_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_murmur_return5__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_murmur_return5__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_murmur_return5__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_murmur_return5__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_murmur_return5__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_murmur_return5__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_murmur_return5__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_murmur_return5__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_murmur_return5__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_murmur_return5__1_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_murmur_return5__1_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_murmur_return5__1_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_murmur_return5__1_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_murmur_return5__1_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_murmur_return5__1_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_murmur_return5__1_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_murmur_return5__1_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_murmur_return5__1_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_murmur_return5__1_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 15 );
  signal \NLW_murmur_return5__1_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_murmur_return5_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \data_out[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \data_out[15]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \data_out[16]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \data_out[1]_INST_0\ : label is "soft_lutpair1";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \h_reg[0]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \h_reg[10]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \h_reg[11]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \h_reg[12]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \h_reg[13]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \h_reg[14]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \h_reg[15]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \h_reg[16]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \h_reg[17]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \h_reg[18]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \h_reg[19]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \h_reg[1]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \h_reg[20]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \h_reg[21]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \h_reg[22]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \h_reg[23]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \h_reg[24]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \h_reg[25]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \h_reg[26]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \h_reg[27]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \h_reg[28]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \h_reg[29]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \h_reg[2]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \h_reg[30]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \h_reg[31]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \h_reg[3]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \h_reg[4]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \h_reg[5]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \h_reg[6]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \h_reg[7]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \h_reg[8]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \h_reg[9]_LDC\ : label is "LDC";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of murmur_return0 : label is "{SYNTH-10 {cell *THIS*} {string 16x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \murmur_return0__0\ : label is "{SYNTH-10 {cell *THIS*} {string 18x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \murmur_return0__1\ : label is "{SYNTH-10 {cell *THIS*} {string 18x15 4}}";
  attribute METHODOLOGY_DRC_VIOS of murmur_return3 : label is "{SYNTH-10 {cell *THIS*} {string 16x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \murmur_return3__0\ : label is "{SYNTH-10 {cell *THIS*} {string 18x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \murmur_return3__1\ : label is "{SYNTH-10 {cell *THIS*} {string 18x15 4}}";
  attribute METHODOLOGY_DRC_VIOS of \murmur_return3__2\ : label is "{SYNTH-10 {cell *THIS*} {string 16x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \murmur_return3__3\ : label is "{SYNTH-10 {cell *THIS*} {string 18x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \murmur_return3__4\ : label is "{SYNTH-10 {cell *THIS*} {string 18x15 4}}";
  attribute METHODOLOGY_DRC_VIOS of murmur_return5 : label is "{SYNTH-10 {cell *THIS*} {string 16x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \murmur_return5__0\ : label is "{SYNTH-10 {cell *THIS*} {string 18x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \murmur_return5__1\ : label is "{SYNTH-10 {cell *THIS*} {string 18x15 4}}";
begin
  data_out(31 downto 0) <= \^data_out\(31 downto 0);
\data_out[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \murmur_return0__0_n_105\,
      I1 => \murmur_return0__0_n_90\,
      O => \^data_out\(0)
    );
\data_out[10]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \murmur_return0__0_n_95\,
      I1 => \^data_out\(25),
      O => \^data_out\(10)
    );
\data_out[11]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \murmur_return0__0_n_94\,
      I1 => \^data_out\(26),
      O => \^data_out\(11)
    );
\data_out[12]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \murmur_return0__0_n_93\,
      I1 => \^data_out\(27),
      O => \^data_out\(12)
    );
\data_out[13]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \murmur_return0__0_n_92\,
      I1 => \^data_out\(28),
      O => \^data_out\(13)
    );
\data_out[14]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \murmur_return0__0_n_91\,
      I1 => \^data_out\(29),
      O => \^data_out\(14)
    );
\data_out[15]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \murmur_return0__0_n_90\,
      I1 => \^data_out\(30),
      O => \^data_out\(15)
    );
\data_out[16]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^murmur_return0\(1),
      I1 => \^data_out\(31),
      O => \^data_out\(16)
    );
\data_out[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \murmur_return0__0_n_104\,
      I1 => \^murmur_return0\(1),
      O => \^data_out\(1)
    );
\data_out[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \murmur_return0__0_n_103\,
      I1 => \^data_out\(17),
      O => \^data_out\(2)
    );
\data_out[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \murmur_return0__0_n_102\,
      I1 => \^data_out\(18),
      O => \^data_out\(3)
    );
\data_out[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \murmur_return0__0_n_101\,
      I1 => \^data_out\(19),
      O => \^data_out\(4)
    );
\data_out[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \murmur_return0__0_n_100\,
      I1 => \^data_out\(20),
      O => \^data_out\(5)
    );
\data_out[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \murmur_return0__0_n_99\,
      I1 => \^data_out\(21),
      O => \^data_out\(6)
    );
\data_out[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \murmur_return0__0_n_98\,
      I1 => \^data_out\(22),
      O => \^data_out\(7)
    );
\data_out[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \murmur_return0__0_n_97\,
      I1 => \^data_out\(23),
      O => \^data_out\(8)
    );
\data_out[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \murmur_return0__0_n_96\,
      I1 => \^data_out\(24),
      O => \^data_out\(9)
    );
\h_reg[0]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \h_reg[0]_LDC_i_2_n_0\,
      D => h(0),
      Q => \h_reg[0]_C_n_0\
    );
\h_reg[0]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \h_reg[0]_LDC_i_2_n_0\,
      D => '1',
      G => \h_reg[0]_LDC_i_1_n_0\,
      GE => '1',
      Q => \h_reg[0]_LDC_n_0\
    );
\h_reg[0]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Seed(0),
      I1 => nRST,
      O => \h_reg[0]_LDC_i_1_n_0\
    );
\h_reg[0]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Seed(0),
      I1 => nRST,
      O => \h_reg[0]_LDC_i_2_n_0\
    );
\h_reg[0]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => h(0),
      PRE => \h_reg[0]_LDC_i_1_n_0\,
      Q => \h_reg[0]_P_n_0\
    );
\h_reg[10]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \h_reg[10]_LDC_i_2_n_0\,
      D => h(10),
      Q => \h_reg[10]_C_n_0\
    );
\h_reg[10]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \h_reg[10]_LDC_i_2_n_0\,
      D => '1',
      G => \h_reg[10]_LDC_i_1_n_0\,
      GE => '1',
      Q => \h_reg[10]_LDC_n_0\
    );
\h_reg[10]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Seed(10),
      I1 => nRST,
      O => \h_reg[10]_LDC_i_1_n_0\
    );
\h_reg[10]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Seed(10),
      I1 => nRST,
      O => \h_reg[10]_LDC_i_2_n_0\
    );
\h_reg[10]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => h(10),
      PRE => \h_reg[10]_LDC_i_1_n_0\,
      Q => \h_reg[10]_P_n_0\
    );
\h_reg[11]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \h_reg[11]_LDC_i_2_n_0\,
      D => h(11),
      Q => \h_reg[11]_C_n_0\
    );
\h_reg[11]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \h_reg[11]_LDC_i_2_n_0\,
      D => '1',
      G => \h_reg[11]_LDC_i_1_n_0\,
      GE => '1',
      Q => \h_reg[11]_LDC_n_0\
    );
\h_reg[11]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Seed(11),
      I1 => nRST,
      O => \h_reg[11]_LDC_i_1_n_0\
    );
\h_reg[11]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Seed(11),
      I1 => nRST,
      O => \h_reg[11]_LDC_i_2_n_0\
    );
\h_reg[11]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => h(11),
      PRE => \h_reg[11]_LDC_i_1_n_0\,
      Q => \h_reg[11]_P_n_0\
    );
\h_reg[12]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \h_reg[12]_LDC_i_2_n_0\,
      D => h(12),
      Q => \h_reg[12]_C_n_0\
    );
\h_reg[12]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \h_reg[12]_LDC_i_2_n_0\,
      D => '1',
      G => \h_reg[12]_LDC_i_1_n_0\,
      GE => '1',
      Q => \h_reg[12]_LDC_n_0\
    );
\h_reg[12]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Seed(12),
      I1 => nRST,
      O => \h_reg[12]_LDC_i_1_n_0\
    );
\h_reg[12]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Seed(12),
      I1 => nRST,
      O => \h_reg[12]_LDC_i_2_n_0\
    );
\h_reg[12]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => h(12),
      PRE => \h_reg[12]_LDC_i_1_n_0\,
      Q => \h_reg[12]_P_n_0\
    );
\h_reg[13]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \h_reg[13]_LDC_i_2_n_0\,
      D => h(13),
      Q => \h_reg[13]_C_n_0\
    );
\h_reg[13]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \h_reg[13]_LDC_i_2_n_0\,
      D => '1',
      G => \h_reg[13]_LDC_i_1_n_0\,
      GE => '1',
      Q => \h_reg[13]_LDC_n_0\
    );
\h_reg[13]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Seed(13),
      I1 => nRST,
      O => \h_reg[13]_LDC_i_1_n_0\
    );
\h_reg[13]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Seed(13),
      I1 => nRST,
      O => \h_reg[13]_LDC_i_2_n_0\
    );
\h_reg[13]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => h(13),
      PRE => \h_reg[13]_LDC_i_1_n_0\,
      Q => \h_reg[13]_P_n_0\
    );
\h_reg[14]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \h_reg[14]_LDC_i_2_n_0\,
      D => h(14),
      Q => \h_reg[14]_C_n_0\
    );
\h_reg[14]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \h_reg[14]_LDC_i_2_n_0\,
      D => '1',
      G => \h_reg[14]_LDC_i_1_n_0\,
      GE => '1',
      Q => \h_reg[14]_LDC_n_0\
    );
\h_reg[14]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Seed(14),
      I1 => nRST,
      O => \h_reg[14]_LDC_i_1_n_0\
    );
\h_reg[14]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Seed(14),
      I1 => nRST,
      O => \h_reg[14]_LDC_i_2_n_0\
    );
\h_reg[14]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => h(14),
      PRE => \h_reg[14]_LDC_i_1_n_0\,
      Q => \h_reg[14]_P_n_0\
    );
\h_reg[15]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \h_reg[15]_LDC_i_2_n_0\,
      D => h(15),
      Q => \h_reg[15]_C_n_0\
    );
\h_reg[15]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \h_reg[15]_LDC_i_2_n_0\,
      D => '1',
      G => \h_reg[15]_LDC_i_1_n_0\,
      GE => '1',
      Q => \h_reg[15]_LDC_n_0\
    );
\h_reg[15]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Seed(15),
      I1 => nRST,
      O => \h_reg[15]_LDC_i_1_n_0\
    );
\h_reg[15]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Seed(15),
      I1 => nRST,
      O => \h_reg[15]_LDC_i_2_n_0\
    );
\h_reg[15]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => h(15),
      PRE => \h_reg[15]_LDC_i_1_n_0\,
      Q => \h_reg[15]_P_n_0\
    );
\h_reg[16]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \h_reg[16]_LDC_i_2_n_0\,
      D => h(16),
      Q => \h_reg[16]_C_n_0\
    );
\h_reg[16]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \h_reg[16]_LDC_i_2_n_0\,
      D => '1',
      G => \h_reg[16]_LDC_i_1_n_0\,
      GE => '1',
      Q => \h_reg[16]_LDC_n_0\
    );
\h_reg[16]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Seed(16),
      I1 => nRST,
      O => \h_reg[16]_LDC_i_1_n_0\
    );
\h_reg[16]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Seed(16),
      I1 => nRST,
      O => \h_reg[16]_LDC_i_2_n_0\
    );
\h_reg[16]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => h(16),
      PRE => \h_reg[16]_LDC_i_1_n_0\,
      Q => \h_reg[16]_P_n_0\
    );
\h_reg[17]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \h_reg[17]_LDC_i_2_n_0\,
      D => h(17),
      Q => \h_reg[17]_C_n_0\
    );
\h_reg[17]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \h_reg[17]_LDC_i_2_n_0\,
      D => '1',
      G => \h_reg[17]_LDC_i_1_n_0\,
      GE => '1',
      Q => \h_reg[17]_LDC_n_0\
    );
\h_reg[17]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Seed(17),
      I1 => nRST,
      O => \h_reg[17]_LDC_i_1_n_0\
    );
\h_reg[17]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Seed(17),
      I1 => nRST,
      O => \h_reg[17]_LDC_i_2_n_0\
    );
\h_reg[17]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => h(17),
      PRE => \h_reg[17]_LDC_i_1_n_0\,
      Q => \h_reg[17]_P_n_0\
    );
\h_reg[18]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \h_reg[18]_LDC_i_2_n_0\,
      D => h(18),
      Q => \h_reg[18]_C_n_0\
    );
\h_reg[18]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \h_reg[18]_LDC_i_2_n_0\,
      D => '1',
      G => \h_reg[18]_LDC_i_1_n_0\,
      GE => '1',
      Q => \h_reg[18]_LDC_n_0\
    );
\h_reg[18]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Seed(18),
      I1 => nRST,
      O => \h_reg[18]_LDC_i_1_n_0\
    );
\h_reg[18]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Seed(18),
      I1 => nRST,
      O => \h_reg[18]_LDC_i_2_n_0\
    );
\h_reg[18]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => h(18),
      PRE => \h_reg[18]_LDC_i_1_n_0\,
      Q => \h_reg[18]_P_n_0\
    );
\h_reg[19]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \h_reg[19]_LDC_i_2_n_0\,
      D => h(19),
      Q => \h_reg[19]_C_n_0\
    );
\h_reg[19]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \h_reg[19]_LDC_i_2_n_0\,
      D => '1',
      G => \h_reg[19]_LDC_i_1_n_0\,
      GE => '1',
      Q => \h_reg[19]_LDC_n_0\
    );
\h_reg[19]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Seed(19),
      I1 => nRST,
      O => \h_reg[19]_LDC_i_1_n_0\
    );
\h_reg[19]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Seed(19),
      I1 => nRST,
      O => \h_reg[19]_LDC_i_2_n_0\
    );
\h_reg[19]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => h(19),
      PRE => \h_reg[19]_LDC_i_1_n_0\,
      Q => \h_reg[19]_P_n_0\
    );
\h_reg[1]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \h_reg[1]_LDC_i_2_n_0\,
      D => h(1),
      Q => \h_reg[1]_C_n_0\
    );
\h_reg[1]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \h_reg[1]_LDC_i_2_n_0\,
      D => '1',
      G => \h_reg[1]_LDC_i_1_n_0\,
      GE => '1',
      Q => \h_reg[1]_LDC_n_0\
    );
\h_reg[1]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Seed(1),
      I1 => nRST,
      O => \h_reg[1]_LDC_i_1_n_0\
    );
\h_reg[1]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Seed(1),
      I1 => nRST,
      O => \h_reg[1]_LDC_i_2_n_0\
    );
\h_reg[1]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => h(1),
      PRE => \h_reg[1]_LDC_i_1_n_0\,
      Q => \h_reg[1]_P_n_0\
    );
\h_reg[20]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \h_reg[20]_LDC_i_2_n_0\,
      D => h(20),
      Q => \h_reg[20]_C_n_0\
    );
\h_reg[20]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \h_reg[20]_LDC_i_2_n_0\,
      D => '1',
      G => \h_reg[20]_LDC_i_1_n_0\,
      GE => '1',
      Q => \h_reg[20]_LDC_n_0\
    );
\h_reg[20]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Seed(20),
      I1 => nRST,
      O => \h_reg[20]_LDC_i_1_n_0\
    );
\h_reg[20]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Seed(20),
      I1 => nRST,
      O => \h_reg[20]_LDC_i_2_n_0\
    );
\h_reg[20]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => h(20),
      PRE => \h_reg[20]_LDC_i_1_n_0\,
      Q => \h_reg[20]_P_n_0\
    );
\h_reg[21]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \h_reg[21]_LDC_i_2_n_0\,
      D => h(21),
      Q => \h_reg[21]_C_n_0\
    );
\h_reg[21]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \h_reg[21]_LDC_i_2_n_0\,
      D => '1',
      G => \h_reg[21]_LDC_i_1_n_0\,
      GE => '1',
      Q => \h_reg[21]_LDC_n_0\
    );
\h_reg[21]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Seed(21),
      I1 => nRST,
      O => \h_reg[21]_LDC_i_1_n_0\
    );
\h_reg[21]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Seed(21),
      I1 => nRST,
      O => \h_reg[21]_LDC_i_2_n_0\
    );
\h_reg[21]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => h(21),
      PRE => \h_reg[21]_LDC_i_1_n_0\,
      Q => \h_reg[21]_P_n_0\
    );
\h_reg[22]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \h_reg[22]_LDC_i_2_n_0\,
      D => h(22),
      Q => \h_reg[22]_C_n_0\
    );
\h_reg[22]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \h_reg[22]_LDC_i_2_n_0\,
      D => '1',
      G => \h_reg[22]_LDC_i_1_n_0\,
      GE => '1',
      Q => \h_reg[22]_LDC_n_0\
    );
\h_reg[22]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Seed(22),
      I1 => nRST,
      O => \h_reg[22]_LDC_i_1_n_0\
    );
\h_reg[22]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Seed(22),
      I1 => nRST,
      O => \h_reg[22]_LDC_i_2_n_0\
    );
\h_reg[22]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => h(22),
      PRE => \h_reg[22]_LDC_i_1_n_0\,
      Q => \h_reg[22]_P_n_0\
    );
\h_reg[23]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \h_reg[23]_LDC_i_2_n_0\,
      D => h(23),
      Q => \h_reg[23]_C_n_0\
    );
\h_reg[23]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \h_reg[23]_LDC_i_2_n_0\,
      D => '1',
      G => \h_reg[23]_LDC_i_1_n_0\,
      GE => '1',
      Q => \h_reg[23]_LDC_n_0\
    );
\h_reg[23]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Seed(23),
      I1 => nRST,
      O => \h_reg[23]_LDC_i_1_n_0\
    );
\h_reg[23]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Seed(23),
      I1 => nRST,
      O => \h_reg[23]_LDC_i_2_n_0\
    );
\h_reg[23]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => h(23),
      PRE => \h_reg[23]_LDC_i_1_n_0\,
      Q => \h_reg[23]_P_n_0\
    );
\h_reg[24]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \h_reg[24]_LDC_i_2_n_0\,
      D => h(24),
      Q => \h_reg[24]_C_n_0\
    );
\h_reg[24]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \h_reg[24]_LDC_i_2_n_0\,
      D => '1',
      G => \h_reg[24]_LDC_i_1_n_0\,
      GE => '1',
      Q => \h_reg[24]_LDC_n_0\
    );
\h_reg[24]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Seed(24),
      I1 => nRST,
      O => \h_reg[24]_LDC_i_1_n_0\
    );
\h_reg[24]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Seed(24),
      I1 => nRST,
      O => \h_reg[24]_LDC_i_2_n_0\
    );
\h_reg[24]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => h(24),
      PRE => \h_reg[24]_LDC_i_1_n_0\,
      Q => \h_reg[24]_P_n_0\
    );
\h_reg[25]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \h_reg[25]_LDC_i_2_n_0\,
      D => h(25),
      Q => \h_reg[25]_C_n_0\
    );
\h_reg[25]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \h_reg[25]_LDC_i_2_n_0\,
      D => '1',
      G => \h_reg[25]_LDC_i_1_n_0\,
      GE => '1',
      Q => \h_reg[25]_LDC_n_0\
    );
\h_reg[25]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Seed(25),
      I1 => nRST,
      O => \h_reg[25]_LDC_i_1_n_0\
    );
\h_reg[25]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Seed(25),
      I1 => nRST,
      O => \h_reg[25]_LDC_i_2_n_0\
    );
\h_reg[25]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => h(25),
      PRE => \h_reg[25]_LDC_i_1_n_0\,
      Q => \h_reg[25]_P_n_0\
    );
\h_reg[26]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \h_reg[26]_LDC_i_2_n_0\,
      D => h(26),
      Q => \h_reg[26]_C_n_0\
    );
\h_reg[26]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \h_reg[26]_LDC_i_2_n_0\,
      D => '1',
      G => \h_reg[26]_LDC_i_1_n_0\,
      GE => '1',
      Q => \h_reg[26]_LDC_n_0\
    );
\h_reg[26]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Seed(26),
      I1 => nRST,
      O => \h_reg[26]_LDC_i_1_n_0\
    );
\h_reg[26]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Seed(26),
      I1 => nRST,
      O => \h_reg[26]_LDC_i_2_n_0\
    );
\h_reg[26]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => h(26),
      PRE => \h_reg[26]_LDC_i_1_n_0\,
      Q => \h_reg[26]_P_n_0\
    );
\h_reg[27]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \h_reg[27]_LDC_i_2_n_0\,
      D => h(27),
      Q => \h_reg[27]_C_n_0\
    );
\h_reg[27]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \h_reg[27]_LDC_i_2_n_0\,
      D => '1',
      G => \h_reg[27]_LDC_i_1_n_0\,
      GE => '1',
      Q => \h_reg[27]_LDC_n_0\
    );
\h_reg[27]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Seed(27),
      I1 => nRST,
      O => \h_reg[27]_LDC_i_1_n_0\
    );
\h_reg[27]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Seed(27),
      I1 => nRST,
      O => \h_reg[27]_LDC_i_2_n_0\
    );
\h_reg[27]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => h(27),
      PRE => \h_reg[27]_LDC_i_1_n_0\,
      Q => \h_reg[27]_P_n_0\
    );
\h_reg[28]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \h_reg[28]_LDC_i_2_n_0\,
      D => h(28),
      Q => \h_reg[28]_C_n_0\
    );
\h_reg[28]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \h_reg[28]_LDC_i_2_n_0\,
      D => '1',
      G => \h_reg[28]_LDC_i_1_n_0\,
      GE => '1',
      Q => \h_reg[28]_LDC_n_0\
    );
\h_reg[28]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Seed(28),
      I1 => nRST,
      O => \h_reg[28]_LDC_i_1_n_0\
    );
\h_reg[28]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Seed(28),
      I1 => nRST,
      O => \h_reg[28]_LDC_i_2_n_0\
    );
\h_reg[28]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => h(28),
      PRE => \h_reg[28]_LDC_i_1_n_0\,
      Q => \h_reg[28]_P_n_0\
    );
\h_reg[29]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \h_reg[29]_LDC_i_2_n_0\,
      D => h(29),
      Q => \h_reg[29]_C_n_0\
    );
\h_reg[29]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \h_reg[29]_LDC_i_2_n_0\,
      D => '1',
      G => \h_reg[29]_LDC_i_1_n_0\,
      GE => '1',
      Q => \h_reg[29]_LDC_n_0\
    );
\h_reg[29]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Seed(29),
      I1 => nRST,
      O => \h_reg[29]_LDC_i_1_n_0\
    );
\h_reg[29]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Seed(29),
      I1 => nRST,
      O => \h_reg[29]_LDC_i_2_n_0\
    );
\h_reg[29]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => h(29),
      PRE => \h_reg[29]_LDC_i_1_n_0\,
      Q => \h_reg[29]_P_n_0\
    );
\h_reg[2]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \h_reg[2]_LDC_i_2_n_0\,
      D => h(2),
      Q => \h_reg[2]_C_n_0\
    );
\h_reg[2]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \h_reg[2]_LDC_i_2_n_0\,
      D => '1',
      G => \h_reg[2]_LDC_i_1_n_0\,
      GE => '1',
      Q => \h_reg[2]_LDC_n_0\
    );
\h_reg[2]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Seed(2),
      I1 => nRST,
      O => \h_reg[2]_LDC_i_1_n_0\
    );
\h_reg[2]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Seed(2),
      I1 => nRST,
      O => \h_reg[2]_LDC_i_2_n_0\
    );
\h_reg[2]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => h(2),
      PRE => \h_reg[2]_LDC_i_1_n_0\,
      Q => \h_reg[2]_P_n_0\
    );
\h_reg[30]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \h_reg[30]_LDC_i_2_n_0\,
      D => h(30),
      Q => \h_reg[30]_C_n_0\
    );
\h_reg[30]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \h_reg[30]_LDC_i_2_n_0\,
      D => '1',
      G => \h_reg[30]_LDC_i_1_n_0\,
      GE => '1',
      Q => \h_reg[30]_LDC_n_0\
    );
\h_reg[30]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Seed(30),
      I1 => nRST,
      O => \h_reg[30]_LDC_i_1_n_0\
    );
\h_reg[30]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Seed(30),
      I1 => nRST,
      O => \h_reg[30]_LDC_i_2_n_0\
    );
\h_reg[30]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => h(30),
      PRE => \h_reg[30]_LDC_i_1_n_0\,
      Q => \h_reg[30]_P_n_0\
    );
\h_reg[31]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \h_reg[31]_LDC_i_2_n_0\,
      D => h(31),
      Q => \h_reg[31]_C_n_0\
    );
\h_reg[31]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \h_reg[31]_LDC_i_2_n_0\,
      D => '1',
      G => \h_reg[31]_LDC_i_1_n_0\,
      GE => '1',
      Q => \h_reg[31]_LDC_n_0\
    );
\h_reg[31]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Seed(31),
      I1 => nRST,
      O => \h_reg[31]_LDC_i_1_n_0\
    );
\h_reg[31]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Seed(31),
      I1 => nRST,
      O => \h_reg[31]_LDC_i_2_n_0\
    );
\h_reg[31]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => h(31),
      PRE => \h_reg[31]_LDC_i_1_n_0\,
      Q => \h_reg[31]_P_n_0\
    );
\h_reg[3]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \h_reg[3]_LDC_i_2_n_0\,
      D => h(3),
      Q => \h_reg[3]_C_n_0\
    );
\h_reg[3]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \h_reg[3]_LDC_i_2_n_0\,
      D => '1',
      G => \h_reg[3]_LDC_i_1_n_0\,
      GE => '1',
      Q => \h_reg[3]_LDC_n_0\
    );
\h_reg[3]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Seed(3),
      I1 => nRST,
      O => \h_reg[3]_LDC_i_1_n_0\
    );
\h_reg[3]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Seed(3),
      I1 => nRST,
      O => \h_reg[3]_LDC_i_2_n_0\
    );
\h_reg[3]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => h(3),
      PRE => \h_reg[3]_LDC_i_1_n_0\,
      Q => \h_reg[3]_P_n_0\
    );
\h_reg[4]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \h_reg[4]_LDC_i_2_n_0\,
      D => h(4),
      Q => \h_reg[4]_C_n_0\
    );
\h_reg[4]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \h_reg[4]_LDC_i_2_n_0\,
      D => '1',
      G => \h_reg[4]_LDC_i_1_n_0\,
      GE => '1',
      Q => \h_reg[4]_LDC_n_0\
    );
\h_reg[4]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Seed(4),
      I1 => nRST,
      O => \h_reg[4]_LDC_i_1_n_0\
    );
\h_reg[4]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Seed(4),
      I1 => nRST,
      O => \h_reg[4]_LDC_i_2_n_0\
    );
\h_reg[4]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => h(4),
      PRE => \h_reg[4]_LDC_i_1_n_0\,
      Q => \h_reg[4]_P_n_0\
    );
\h_reg[5]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \h_reg[5]_LDC_i_2_n_0\,
      D => h(5),
      Q => \h_reg[5]_C_n_0\
    );
\h_reg[5]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \h_reg[5]_LDC_i_2_n_0\,
      D => '1',
      G => \h_reg[5]_LDC_i_1_n_0\,
      GE => '1',
      Q => \h_reg[5]_LDC_n_0\
    );
\h_reg[5]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Seed(5),
      I1 => nRST,
      O => \h_reg[5]_LDC_i_1_n_0\
    );
\h_reg[5]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Seed(5),
      I1 => nRST,
      O => \h_reg[5]_LDC_i_2_n_0\
    );
\h_reg[5]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => h(5),
      PRE => \h_reg[5]_LDC_i_1_n_0\,
      Q => \h_reg[5]_P_n_0\
    );
\h_reg[6]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \h_reg[6]_LDC_i_2_n_0\,
      D => h(6),
      Q => \h_reg[6]_C_n_0\
    );
\h_reg[6]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \h_reg[6]_LDC_i_2_n_0\,
      D => '1',
      G => \h_reg[6]_LDC_i_1_n_0\,
      GE => '1',
      Q => \h_reg[6]_LDC_n_0\
    );
\h_reg[6]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Seed(6),
      I1 => nRST,
      O => \h_reg[6]_LDC_i_1_n_0\
    );
\h_reg[6]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Seed(6),
      I1 => nRST,
      O => \h_reg[6]_LDC_i_2_n_0\
    );
\h_reg[6]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => h(6),
      PRE => \h_reg[6]_LDC_i_1_n_0\,
      Q => \h_reg[6]_P_n_0\
    );
\h_reg[7]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \h_reg[7]_LDC_i_2_n_0\,
      D => h(7),
      Q => \h_reg[7]_C_n_0\
    );
\h_reg[7]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \h_reg[7]_LDC_i_2_n_0\,
      D => '1',
      G => \h_reg[7]_LDC_i_1_n_0\,
      GE => '1',
      Q => \h_reg[7]_LDC_n_0\
    );
\h_reg[7]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Seed(7),
      I1 => nRST,
      O => \h_reg[7]_LDC_i_1_n_0\
    );
\h_reg[7]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Seed(7),
      I1 => nRST,
      O => \h_reg[7]_LDC_i_2_n_0\
    );
\h_reg[7]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => h(7),
      PRE => \h_reg[7]_LDC_i_1_n_0\,
      Q => \h_reg[7]_P_n_0\
    );
\h_reg[8]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \h_reg[8]_LDC_i_2_n_0\,
      D => h(8),
      Q => \h_reg[8]_C_n_0\
    );
\h_reg[8]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \h_reg[8]_LDC_i_2_n_0\,
      D => '1',
      G => \h_reg[8]_LDC_i_1_n_0\,
      GE => '1',
      Q => \h_reg[8]_LDC_n_0\
    );
\h_reg[8]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Seed(8),
      I1 => nRST,
      O => \h_reg[8]_LDC_i_1_n_0\
    );
\h_reg[8]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Seed(8),
      I1 => nRST,
      O => \h_reg[8]_LDC_i_2_n_0\
    );
\h_reg[8]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => h(8),
      PRE => \h_reg[8]_LDC_i_1_n_0\,
      Q => \h_reg[8]_P_n_0\
    );
\h_reg[9]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \h_reg[9]_LDC_i_2_n_0\,
      D => h(9),
      Q => \h_reg[9]_C_n_0\
    );
\h_reg[9]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \h_reg[9]_LDC_i_2_n_0\,
      D => '1',
      G => \h_reg[9]_LDC_i_1_n_0\,
      GE => '1',
      Q => \h_reg[9]_LDC_n_0\
    );
\h_reg[9]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Seed(9),
      I1 => nRST,
      O => \h_reg[9]_LDC_i_1_n_0\
    );
\h_reg[9]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Seed(9),
      I1 => nRST,
      O => \h_reg[9]_LDC_i_2_n_0\
    );
\h_reg[9]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => h(9),
      PRE => \h_reg[9]_LDC_i_1_n_0\,
      Q => \h_reg[9]_P_n_0\
    );
murmur_return0: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 15) => B"000000000000000",
      A(14 downto 2) => p_3_in(31 downto 19),
      A(1 downto 0) => murmur_return1(18 downto 17),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_murmur_return0_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000110100110010101",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_murmur_return0_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_murmur_return0_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_murmur_return0_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_murmur_return0_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_murmur_return0_OVERFLOW_UNCONNECTED,
      P(47 downto 15) => NLW_murmur_return0_P_UNCONNECTED(47 downto 15),
      P(14) => murmur_return0_n_91,
      P(13) => murmur_return0_n_92,
      P(12) => murmur_return0_n_93,
      P(11) => murmur_return0_n_94,
      P(10) => murmur_return0_n_95,
      P(9) => murmur_return0_n_96,
      P(8) => murmur_return0_n_97,
      P(7) => murmur_return0_n_98,
      P(6) => murmur_return0_n_99,
      P(5) => murmur_return0_n_100,
      P(4) => murmur_return0_n_101,
      P(3) => murmur_return0_n_102,
      P(2) => murmur_return0_n_103,
      P(1) => murmur_return0_n_104,
      P(0) => murmur_return0_n_105,
      PATTERNBDETECT => NLW_murmur_return0_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_murmur_return0_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_murmur_return0_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_murmur_return0_UNDERFLOW_UNCONNECTED
    );
\murmur_return0__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => murmur_return1(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_murmur_return0__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"011110100110010101",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_murmur_return0__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_murmur_return0__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_murmur_return0__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_murmur_return0__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_murmur_return0__0_OVERFLOW_UNCONNECTED\,
      P(47) => \murmur_return0__0_n_58\,
      P(46) => \murmur_return0__0_n_59\,
      P(45) => \murmur_return0__0_n_60\,
      P(44) => \murmur_return0__0_n_61\,
      P(43) => \murmur_return0__0_n_62\,
      P(42) => \murmur_return0__0_n_63\,
      P(41) => \murmur_return0__0_n_64\,
      P(40) => \murmur_return0__0_n_65\,
      P(39) => \murmur_return0__0_n_66\,
      P(38) => \murmur_return0__0_n_67\,
      P(37) => \murmur_return0__0_n_68\,
      P(36) => \murmur_return0__0_n_69\,
      P(35) => \murmur_return0__0_n_70\,
      P(34) => \murmur_return0__0_n_71\,
      P(33) => \murmur_return0__0_n_72\,
      P(32) => \murmur_return0__0_n_73\,
      P(31) => \murmur_return0__0_n_74\,
      P(30) => \murmur_return0__0_n_75\,
      P(29) => \murmur_return0__0_n_76\,
      P(28) => \murmur_return0__0_n_77\,
      P(27) => \murmur_return0__0_n_78\,
      P(26) => \murmur_return0__0_n_79\,
      P(25) => \murmur_return0__0_n_80\,
      P(24) => \murmur_return0__0_n_81\,
      P(23) => \murmur_return0__0_n_82\,
      P(22) => \murmur_return0__0_n_83\,
      P(21) => \murmur_return0__0_n_84\,
      P(20) => \murmur_return0__0_n_85\,
      P(19) => \murmur_return0__0_n_86\,
      P(18) => \murmur_return0__0_n_87\,
      P(17) => \murmur_return0__0_n_88\,
      P(16) => \murmur_return0__0_n_89\,
      P(15) => \murmur_return0__0_n_90\,
      P(14) => \murmur_return0__0_n_91\,
      P(13) => \murmur_return0__0_n_92\,
      P(12) => \murmur_return0__0_n_93\,
      P(11) => \murmur_return0__0_n_94\,
      P(10) => \murmur_return0__0_n_95\,
      P(9) => \murmur_return0__0_n_96\,
      P(8) => \murmur_return0__0_n_97\,
      P(7) => \murmur_return0__0_n_98\,
      P(6) => \murmur_return0__0_n_99\,
      P(5) => \murmur_return0__0_n_100\,
      P(4) => \murmur_return0__0_n_101\,
      P(3) => \murmur_return0__0_n_102\,
      P(2) => \murmur_return0__0_n_103\,
      P(1) => \murmur_return0__0_n_104\,
      P(0) => \murmur_return0__0_n_105\,
      PATTERNBDETECT => \NLW_murmur_return0__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_murmur_return0__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \murmur_return0__0_n_106\,
      PCOUT(46) => \murmur_return0__0_n_107\,
      PCOUT(45) => \murmur_return0__0_n_108\,
      PCOUT(44) => \murmur_return0__0_n_109\,
      PCOUT(43) => \murmur_return0__0_n_110\,
      PCOUT(42) => \murmur_return0__0_n_111\,
      PCOUT(41) => \murmur_return0__0_n_112\,
      PCOUT(40) => \murmur_return0__0_n_113\,
      PCOUT(39) => \murmur_return0__0_n_114\,
      PCOUT(38) => \murmur_return0__0_n_115\,
      PCOUT(37) => \murmur_return0__0_n_116\,
      PCOUT(36) => \murmur_return0__0_n_117\,
      PCOUT(35) => \murmur_return0__0_n_118\,
      PCOUT(34) => \murmur_return0__0_n_119\,
      PCOUT(33) => \murmur_return0__0_n_120\,
      PCOUT(32) => \murmur_return0__0_n_121\,
      PCOUT(31) => \murmur_return0__0_n_122\,
      PCOUT(30) => \murmur_return0__0_n_123\,
      PCOUT(29) => \murmur_return0__0_n_124\,
      PCOUT(28) => \murmur_return0__0_n_125\,
      PCOUT(27) => \murmur_return0__0_n_126\,
      PCOUT(26) => \murmur_return0__0_n_127\,
      PCOUT(25) => \murmur_return0__0_n_128\,
      PCOUT(24) => \murmur_return0__0_n_129\,
      PCOUT(23) => \murmur_return0__0_n_130\,
      PCOUT(22) => \murmur_return0__0_n_131\,
      PCOUT(21) => \murmur_return0__0_n_132\,
      PCOUT(20) => \murmur_return0__0_n_133\,
      PCOUT(19) => \murmur_return0__0_n_134\,
      PCOUT(18) => \murmur_return0__0_n_135\,
      PCOUT(17) => \murmur_return0__0_n_136\,
      PCOUT(16) => \murmur_return0__0_n_137\,
      PCOUT(15) => \murmur_return0__0_n_138\,
      PCOUT(14) => \murmur_return0__0_n_139\,
      PCOUT(13) => \murmur_return0__0_n_140\,
      PCOUT(12) => \murmur_return0__0_n_141\,
      PCOUT(11) => \murmur_return0__0_n_142\,
      PCOUT(10) => \murmur_return0__0_n_143\,
      PCOUT(9) => \murmur_return0__0_n_144\,
      PCOUT(8) => \murmur_return0__0_n_145\,
      PCOUT(7) => \murmur_return0__0_n_146\,
      PCOUT(6) => \murmur_return0__0_n_147\,
      PCOUT(5) => \murmur_return0__0_n_148\,
      PCOUT(4) => \murmur_return0__0_n_149\,
      PCOUT(3) => \murmur_return0__0_n_150\,
      PCOUT(2) => \murmur_return0__0_n_151\,
      PCOUT(1) => \murmur_return0__0_n_152\,
      PCOUT(0) => \murmur_return0__0_n_153\,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_murmur_return0__0_UNDERFLOW_UNCONNECTED\
    );
\murmur_return0__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^murmur_return3\(16),
      I1 => murmur_return31_in(16),
      I2 => \^murmur_return3\(29),
      I3 => murmur_return31_in(29),
      O => murmur_return1(16)
    );
\murmur_return0__0_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \murmur_return3__0_n_98\,
      I1 => \murmur_return3__3_n_98\,
      I2 => \^murmur_return3\(20),
      I3 => murmur_return31_in(20),
      O => murmur_return1(7)
    );
\murmur_return0__0_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \murmur_return3__0_n_99\,
      I1 => \murmur_return3__3_n_99\,
      I2 => \^murmur_return3\(19),
      I3 => murmur_return31_in(19),
      O => murmur_return1(6)
    );
\murmur_return0__0_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \murmur_return3__0_n_100\,
      I1 => \murmur_return3__3_n_100\,
      I2 => \^murmur_return3\(18),
      I3 => murmur_return31_in(18),
      O => murmur_return1(5)
    );
\murmur_return0__0_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \murmur_return3__0_n_101\,
      I1 => \murmur_return3__3_n_101\,
      I2 => \^murmur_return3\(17),
      I3 => murmur_return31_in(17),
      O => murmur_return1(4)
    );
\murmur_return0__0_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \murmur_return3__0_n_102\,
      I1 => \murmur_return3__3_n_102\,
      I2 => \^murmur_return3\(16),
      I3 => murmur_return31_in(16),
      O => murmur_return1(3)
    );
\murmur_return0__0_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \murmur_return3__0_n_103\,
      I1 => \murmur_return3__3_n_103\,
      I2 => \murmur_return3__0_n_90\,
      I3 => \murmur_return3__3_n_90\,
      O => murmur_return1(2)
    );
\murmur_return0__0_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \murmur_return3__0_n_104\,
      I1 => \murmur_return3__3_n_104\,
      I2 => \murmur_return3__0_n_91\,
      I3 => \murmur_return3__3_n_91\,
      O => murmur_return1(1)
    );
\murmur_return0__0_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \murmur_return3__0_n_105\,
      I1 => \murmur_return3__3_n_105\,
      I2 => \murmur_return3__0_n_92\,
      I3 => \murmur_return3__3_n_92\,
      O => murmur_return1(0)
    );
\murmur_return0__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \murmur_return3__0_n_90\,
      I1 => \murmur_return3__3_n_90\,
      I2 => \^murmur_return3\(28),
      I3 => murmur_return31_in(28),
      O => murmur_return1(15)
    );
\murmur_return0__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \murmur_return3__0_n_91\,
      I1 => \murmur_return3__3_n_91\,
      I2 => \^murmur_return3\(27),
      I3 => murmur_return31_in(27),
      O => murmur_return1(14)
    );
\murmur_return0__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \murmur_return3__0_n_92\,
      I1 => \murmur_return3__3_n_92\,
      I2 => \^murmur_return3\(26),
      I3 => murmur_return31_in(26),
      O => murmur_return1(13)
    );
\murmur_return0__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \murmur_return3__0_n_93\,
      I1 => \murmur_return3__3_n_93\,
      I2 => \^murmur_return3\(25),
      I3 => murmur_return31_in(25),
      O => murmur_return1(12)
    );
\murmur_return0__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \murmur_return3__0_n_94\,
      I1 => \murmur_return3__3_n_94\,
      I2 => \^murmur_return3\(24),
      I3 => murmur_return31_in(24),
      O => murmur_return1(11)
    );
\murmur_return0__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \murmur_return3__0_n_95\,
      I1 => \murmur_return3__3_n_95\,
      I2 => \^murmur_return3\(23),
      I3 => murmur_return31_in(23),
      O => murmur_return1(10)
    );
\murmur_return0__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \murmur_return3__0_n_96\,
      I1 => \murmur_return3__3_n_96\,
      I2 => \^murmur_return3\(22),
      I3 => murmur_return31_in(22),
      O => murmur_return1(9)
    );
\murmur_return0__0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \murmur_return3__0_n_97\,
      I1 => \murmur_return3__3_n_97\,
      I2 => \^murmur_return3\(21),
      I3 => murmur_return31_in(21),
      O => murmur_return1(8)
    );
\murmur_return0__1\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => murmur_return1(14),
      A(28) => murmur_return1(14),
      A(27) => murmur_return1(14),
      A(26) => murmur_return1(14),
      A(25) => murmur_return1(14),
      A(24) => murmur_return1(14),
      A(23) => murmur_return1(14),
      A(22) => murmur_return1(14),
      A(21) => murmur_return1(14),
      A(20) => murmur_return1(14),
      A(19) => murmur_return1(14),
      A(18) => murmur_return1(14),
      A(17) => murmur_return1(14),
      A(16) => murmur_return1(14),
      A(15) => murmur_return1(14),
      A(14 downto 0) => murmur_return1(14 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_murmur_return0__1_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000010110111101000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_murmur_return0__1_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_murmur_return0__1_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_murmur_return0__1_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_murmur_return0__1_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_murmur_return0__1_OVERFLOW_UNCONNECTED\,
      P(47 downto 15) => \NLW_murmur_return0__1_P_UNCONNECTED\(47 downto 15),
      P(14) => \murmur_return0__1_n_91\,
      P(13) => \murmur_return0__1_n_92\,
      P(12) => \murmur_return0__1_n_93\,
      P(11) => \murmur_return0__1_n_94\,
      P(10) => \murmur_return0__1_n_95\,
      P(9) => \murmur_return0__1_n_96\,
      P(8) => \murmur_return0__1_n_97\,
      P(7) => \murmur_return0__1_n_98\,
      P(6) => \murmur_return0__1_n_99\,
      P(5) => \murmur_return0__1_n_100\,
      P(4) => \murmur_return0__1_n_101\,
      P(3) => \murmur_return0__1_n_102\,
      P(2) => \murmur_return0__1_n_103\,
      P(1) => \murmur_return0__1_n_104\,
      P(0) => \murmur_return0__1_n_105\,
      PATTERNBDETECT => \NLW_murmur_return0__1_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_murmur_return0__1_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \murmur_return0__0_n_106\,
      PCIN(46) => \murmur_return0__0_n_107\,
      PCIN(45) => \murmur_return0__0_n_108\,
      PCIN(44) => \murmur_return0__0_n_109\,
      PCIN(43) => \murmur_return0__0_n_110\,
      PCIN(42) => \murmur_return0__0_n_111\,
      PCIN(41) => \murmur_return0__0_n_112\,
      PCIN(40) => \murmur_return0__0_n_113\,
      PCIN(39) => \murmur_return0__0_n_114\,
      PCIN(38) => \murmur_return0__0_n_115\,
      PCIN(37) => \murmur_return0__0_n_116\,
      PCIN(36) => \murmur_return0__0_n_117\,
      PCIN(35) => \murmur_return0__0_n_118\,
      PCIN(34) => \murmur_return0__0_n_119\,
      PCIN(33) => \murmur_return0__0_n_120\,
      PCIN(32) => \murmur_return0__0_n_121\,
      PCIN(31) => \murmur_return0__0_n_122\,
      PCIN(30) => \murmur_return0__0_n_123\,
      PCIN(29) => \murmur_return0__0_n_124\,
      PCIN(28) => \murmur_return0__0_n_125\,
      PCIN(27) => \murmur_return0__0_n_126\,
      PCIN(26) => \murmur_return0__0_n_127\,
      PCIN(25) => \murmur_return0__0_n_128\,
      PCIN(24) => \murmur_return0__0_n_129\,
      PCIN(23) => \murmur_return0__0_n_130\,
      PCIN(22) => \murmur_return0__0_n_131\,
      PCIN(21) => \murmur_return0__0_n_132\,
      PCIN(20) => \murmur_return0__0_n_133\,
      PCIN(19) => \murmur_return0__0_n_134\,
      PCIN(18) => \murmur_return0__0_n_135\,
      PCIN(17) => \murmur_return0__0_n_136\,
      PCIN(16) => \murmur_return0__0_n_137\,
      PCIN(15) => \murmur_return0__0_n_138\,
      PCIN(14) => \murmur_return0__0_n_139\,
      PCIN(13) => \murmur_return0__0_n_140\,
      PCIN(12) => \murmur_return0__0_n_141\,
      PCIN(11) => \murmur_return0__0_n_142\,
      PCIN(10) => \murmur_return0__0_n_143\,
      PCIN(9) => \murmur_return0__0_n_144\,
      PCIN(8) => \murmur_return0__0_n_145\,
      PCIN(7) => \murmur_return0__0_n_146\,
      PCIN(6) => \murmur_return0__0_n_147\,
      PCIN(5) => \murmur_return0__0_n_148\,
      PCIN(4) => \murmur_return0__0_n_149\,
      PCIN(3) => \murmur_return0__0_n_150\,
      PCIN(2) => \murmur_return0__0_n_151\,
      PCIN(1) => \murmur_return0__0_n_152\,
      PCIN(0) => \murmur_return0__0_n_153\,
      PCOUT(47 downto 0) => \NLW_murmur_return0__1_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_murmur_return0__1_UNDERFLOW_UNCONNECTED\
    );
murmur_return0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => murmur_return0_carry_n_0,
      CO(2) => murmur_return0_carry_n_1,
      CO(1) => murmur_return0_carry_n_2,
      CO(0) => murmur_return0_carry_n_3,
      CYINIT => '0',
      DI(3) => \murmur_return0__1_n_103\,
      DI(2) => \murmur_return0__1_n_104\,
      DI(1) => \murmur_return0__1_n_105\,
      DI(0) => '0',
      O(3 downto 1) => \^data_out\(19 downto 17),
      O(0) => \^murmur_return0\(1),
      S(3) => murmur_return0_carry_i_1_n_0,
      S(2) => murmur_return0_carry_i_2_n_0,
      S(1) => murmur_return0_carry_i_3_n_0,
      S(0) => \murmur_return0__0_n_89\
    );
\murmur_return0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => murmur_return0_carry_n_0,
      CO(3) => \murmur_return0_carry__0_n_0\,
      CO(2) => \murmur_return0_carry__0_n_1\,
      CO(1) => \murmur_return0_carry__0_n_2\,
      CO(0) => \murmur_return0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \murmur_return0__1_n_99\,
      DI(2) => \murmur_return0__1_n_100\,
      DI(1) => \murmur_return0__1_n_101\,
      DI(0) => \murmur_return0__1_n_102\,
      O(3 downto 0) => \^data_out\(23 downto 20),
      S(3) => \murmur_return0_carry__0_i_1_n_0\,
      S(2) => \murmur_return0_carry__0_i_2_n_0\,
      S(1) => \murmur_return0_carry__0_i_3_n_0\,
      S(0) => \murmur_return0_carry__0_i_4_n_0\
    );
\murmur_return0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \murmur_return0__1_n_99\,
      I1 => murmur_return0_n_99,
      O => \murmur_return0_carry__0_i_1_n_0\
    );
\murmur_return0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \murmur_return0__1_n_100\,
      I1 => murmur_return0_n_100,
      O => \murmur_return0_carry__0_i_2_n_0\
    );
\murmur_return0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \murmur_return0__1_n_101\,
      I1 => murmur_return0_n_101,
      O => \murmur_return0_carry__0_i_3_n_0\
    );
\murmur_return0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \murmur_return0__1_n_102\,
      I1 => murmur_return0_n_102,
      O => \murmur_return0_carry__0_i_4_n_0\
    );
\murmur_return0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \murmur_return0_carry__0_n_0\,
      CO(3) => \murmur_return0_carry__1_n_0\,
      CO(2) => \murmur_return0_carry__1_n_1\,
      CO(1) => \murmur_return0_carry__1_n_2\,
      CO(0) => \murmur_return0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \murmur_return0__1_n_95\,
      DI(2) => \murmur_return0__1_n_96\,
      DI(1) => \murmur_return0__1_n_97\,
      DI(0) => \murmur_return0__1_n_98\,
      O(3 downto 0) => \^data_out\(27 downto 24),
      S(3) => \murmur_return0_carry__1_i_1_n_0\,
      S(2) => \murmur_return0_carry__1_i_2_n_0\,
      S(1) => \murmur_return0_carry__1_i_3_n_0\,
      S(0) => \murmur_return0_carry__1_i_4_n_0\
    );
\murmur_return0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \murmur_return0__1_n_95\,
      I1 => murmur_return0_n_95,
      O => \murmur_return0_carry__1_i_1_n_0\
    );
\murmur_return0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \murmur_return0__1_n_96\,
      I1 => murmur_return0_n_96,
      O => \murmur_return0_carry__1_i_2_n_0\
    );
\murmur_return0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \murmur_return0__1_n_97\,
      I1 => murmur_return0_n_97,
      O => \murmur_return0_carry__1_i_3_n_0\
    );
\murmur_return0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \murmur_return0__1_n_98\,
      I1 => murmur_return0_n_98,
      O => \murmur_return0_carry__1_i_4_n_0\
    );
\murmur_return0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \murmur_return0_carry__1_n_0\,
      CO(3) => \NLW_murmur_return0_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \murmur_return0_carry__2_n_1\,
      CO(1) => \murmur_return0_carry__2_n_2\,
      CO(0) => \murmur_return0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \murmur_return0__1_n_92\,
      DI(1) => \murmur_return0__1_n_93\,
      DI(0) => \murmur_return0__1_n_94\,
      O(3 downto 0) => \^data_out\(31 downto 28),
      S(3) => \murmur_return0_carry__2_i_1_n_0\,
      S(2) => \murmur_return0_carry__2_i_2_n_0\,
      S(1) => \murmur_return0_carry__2_i_3_n_0\,
      S(0) => \murmur_return0_carry__2_i_4_n_0\
    );
\murmur_return0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \murmur_return0__1_n_91\,
      I1 => murmur_return0_n_91,
      O => \murmur_return0_carry__2_i_1_n_0\
    );
\murmur_return0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \murmur_return0__1_n_92\,
      I1 => murmur_return0_n_92,
      O => \murmur_return0_carry__2_i_2_n_0\
    );
\murmur_return0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \murmur_return0__1_n_93\,
      I1 => murmur_return0_n_93,
      O => \murmur_return0_carry__2_i_3_n_0\
    );
\murmur_return0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \murmur_return0__1_n_94\,
      I1 => murmur_return0_n_94,
      O => \murmur_return0_carry__2_i_4_n_0\
    );
murmur_return0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \murmur_return0__1_n_103\,
      I1 => murmur_return0_n_103,
      O => murmur_return0_carry_i_1_n_0
    );
murmur_return0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \murmur_return0__1_n_104\,
      I1 => murmur_return0_n_104,
      O => murmur_return0_carry_i_2_n_0
    );
murmur_return0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \murmur_return0__1_n_105\,
      I1 => murmur_return0_n_105,
      O => murmur_return0_carry_i_3_n_0
    );
murmur_return0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => murmur_return31_in(31),
      I1 => \^murmur_return3\(31),
      O => p_3_in(31)
    );
murmur_return0_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => murmur_return31_in(22),
      I1 => \^murmur_return3\(22),
      O => p_3_in(22)
    );
murmur_return0_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => murmur_return31_in(21),
      I1 => \^murmur_return3\(21),
      O => p_3_in(21)
    );
murmur_return0_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => murmur_return31_in(20),
      I1 => \^murmur_return3\(20),
      O => p_3_in(20)
    );
murmur_return0_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => murmur_return31_in(19),
      I1 => \^murmur_return3\(19),
      O => p_3_in(19)
    );
murmur_return0_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^murmur_return3\(18),
      I1 => murmur_return31_in(18),
      I2 => \^murmur_return3\(31),
      I3 => murmur_return31_in(31),
      O => murmur_return1(18)
    );
murmur_return0_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^murmur_return3\(17),
      I1 => murmur_return31_in(17),
      I2 => \^murmur_return3\(30),
      I3 => murmur_return31_in(30),
      O => murmur_return1(17)
    );
murmur_return0_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => murmur_return31_in(30),
      I1 => \^murmur_return3\(30),
      O => p_3_in(30)
    );
murmur_return0_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => murmur_return31_in(29),
      I1 => \^murmur_return3\(29),
      O => p_3_in(29)
    );
murmur_return0_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => murmur_return31_in(28),
      I1 => \^murmur_return3\(28),
      O => p_3_in(28)
    );
murmur_return0_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => murmur_return31_in(27),
      I1 => \^murmur_return3\(27),
      O => p_3_in(27)
    );
murmur_return0_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => murmur_return31_in(26),
      I1 => \^murmur_return3\(26),
      O => p_3_in(26)
    );
murmur_return0_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => murmur_return31_in(25),
      I1 => \^murmur_return3\(25),
      O => p_3_in(25)
    );
murmur_return0_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => murmur_return31_in(24),
      I1 => \^murmur_return3\(24),
      O => p_3_in(24)
    );
murmur_return0_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => murmur_return31_in(23),
      I1 => \^murmur_return3\(23),
      O => p_3_in(23)
    );
murmur_return3: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"000000000000011110100110010101",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_murmur_return3_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 15) => B"000",
      B(14 downto 7) => \^murmur_return5\(7 downto 0),
      B(6) => \murmur_return5_carry__0_n_4\,
      B(5) => \murmur_return5_carry__0_n_5\,
      B(4) => \murmur_return5_carry__0_n_6\,
      B(3) => \murmur_return5_carry__0_n_7\,
      B(2) => murmur_return5_carry_n_4,
      B(1) => murmur_return5_carry_n_5,
      B(0) => murmur_return5_carry_n_6,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_murmur_return3_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_murmur_return3_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_murmur_return3_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_murmur_return3_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_murmur_return3_OVERFLOW_UNCONNECTED,
      P(47) => murmur_return3_n_58,
      P(46) => murmur_return3_n_59,
      P(45) => murmur_return3_n_60,
      P(44) => murmur_return3_n_61,
      P(43) => murmur_return3_n_62,
      P(42) => murmur_return3_n_63,
      P(41) => murmur_return3_n_64,
      P(40) => murmur_return3_n_65,
      P(39) => murmur_return3_n_66,
      P(38) => murmur_return3_n_67,
      P(37) => murmur_return3_n_68,
      P(36) => murmur_return3_n_69,
      P(35) => murmur_return3_n_70,
      P(34) => murmur_return3_n_71,
      P(33) => murmur_return3_n_72,
      P(32) => murmur_return3_n_73,
      P(31) => murmur_return3_n_74,
      P(30) => murmur_return3_n_75,
      P(29) => murmur_return3_n_76,
      P(28) => murmur_return3_n_77,
      P(27) => murmur_return3_n_78,
      P(26) => murmur_return3_n_79,
      P(25) => murmur_return3_n_80,
      P(24) => murmur_return3_n_81,
      P(23) => murmur_return3_n_82,
      P(22) => murmur_return3_n_83,
      P(21) => murmur_return3_n_84,
      P(20) => murmur_return3_n_85,
      P(19) => murmur_return3_n_86,
      P(18) => murmur_return3_n_87,
      P(17) => murmur_return3_n_88,
      P(16) => murmur_return3_n_89,
      P(15) => murmur_return3_n_90,
      P(14) => murmur_return3_n_91,
      P(13) => murmur_return3_n_92,
      P(12) => murmur_return3_n_93,
      P(11) => murmur_return3_n_94,
      P(10) => murmur_return3_n_95,
      P(9) => murmur_return3_n_96,
      P(8) => murmur_return3_n_97,
      P(7) => murmur_return3_n_98,
      P(6) => murmur_return3_n_99,
      P(5) => murmur_return3_n_100,
      P(4) => murmur_return3_n_101,
      P(3) => murmur_return3_n_102,
      P(2) => murmur_return3_n_103,
      P(1) => murmur_return3_n_104,
      P(0) => murmur_return3_n_105,
      PATTERNBDETECT => NLW_murmur_return3_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_murmur_return3_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => murmur_return3_n_106,
      PCOUT(46) => murmur_return3_n_107,
      PCOUT(45) => murmur_return3_n_108,
      PCOUT(44) => murmur_return3_n_109,
      PCOUT(43) => murmur_return3_n_110,
      PCOUT(42) => murmur_return3_n_111,
      PCOUT(41) => murmur_return3_n_112,
      PCOUT(40) => murmur_return3_n_113,
      PCOUT(39) => murmur_return3_n_114,
      PCOUT(38) => murmur_return3_n_115,
      PCOUT(37) => murmur_return3_n_116,
      PCOUT(36) => murmur_return3_n_117,
      PCOUT(35) => murmur_return3_n_118,
      PCOUT(34) => murmur_return3_n_119,
      PCOUT(33) => murmur_return3_n_120,
      PCOUT(32) => murmur_return3_n_121,
      PCOUT(31) => murmur_return3_n_122,
      PCOUT(30) => murmur_return3_n_123,
      PCOUT(29) => murmur_return3_n_124,
      PCOUT(28) => murmur_return3_n_125,
      PCOUT(27) => murmur_return3_n_126,
      PCOUT(26) => murmur_return3_n_127,
      PCOUT(25) => murmur_return3_n_128,
      PCOUT(24) => murmur_return3_n_129,
      PCOUT(23) => murmur_return3_n_130,
      PCOUT(22) => murmur_return3_n_131,
      PCOUT(21) => murmur_return3_n_132,
      PCOUT(20) => murmur_return3_n_133,
      PCOUT(19) => murmur_return3_n_134,
      PCOUT(18) => murmur_return3_n_135,
      PCOUT(17) => murmur_return3_n_136,
      PCOUT(16) => murmur_return3_n_137,
      PCOUT(15) => murmur_return3_n_138,
      PCOUT(14) => murmur_return3_n_139,
      PCOUT(13) => murmur_return3_n_140,
      PCOUT(12) => murmur_return3_n_141,
      PCOUT(11) => murmur_return3_n_142,
      PCOUT(10) => murmur_return3_n_143,
      PCOUT(9) => murmur_return3_n_144,
      PCOUT(8) => murmur_return3_n_145,
      PCOUT(7) => murmur_return3_n_146,
      PCOUT(6) => murmur_return3_n_147,
      PCOUT(5) => murmur_return3_n_148,
      PCOUT(4) => murmur_return3_n_149,
      PCOUT(3) => murmur_return3_n_150,
      PCOUT(2) => murmur_return3_n_151,
      PCOUT(1) => murmur_return3_n_152,
      PCOUT(0) => murmur_return3_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_murmur_return3_UNDERFLOW_UNCONNECTED
    );
\murmur_return3__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16) => murmur_return5_carry_n_7,
      A(15 downto 8) => p_1_in(15 downto 8),
      A(7 downto 0) => murmur_return4(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29) => \murmur_return3__0_n_24\,
      ACOUT(28) => \murmur_return3__0_n_25\,
      ACOUT(27) => \murmur_return3__0_n_26\,
      ACOUT(26) => \murmur_return3__0_n_27\,
      ACOUT(25) => \murmur_return3__0_n_28\,
      ACOUT(24) => \murmur_return3__0_n_29\,
      ACOUT(23) => \murmur_return3__0_n_30\,
      ACOUT(22) => \murmur_return3__0_n_31\,
      ACOUT(21) => \murmur_return3__0_n_32\,
      ACOUT(20) => \murmur_return3__0_n_33\,
      ACOUT(19) => \murmur_return3__0_n_34\,
      ACOUT(18) => \murmur_return3__0_n_35\,
      ACOUT(17) => \murmur_return3__0_n_36\,
      ACOUT(16) => \murmur_return3__0_n_37\,
      ACOUT(15) => \murmur_return3__0_n_38\,
      ACOUT(14) => \murmur_return3__0_n_39\,
      ACOUT(13) => \murmur_return3__0_n_40\,
      ACOUT(12) => \murmur_return3__0_n_41\,
      ACOUT(11) => \murmur_return3__0_n_42\,
      ACOUT(10) => \murmur_return3__0_n_43\,
      ACOUT(9) => \murmur_return3__0_n_44\,
      ACOUT(8) => \murmur_return3__0_n_45\,
      ACOUT(7) => \murmur_return3__0_n_46\,
      ACOUT(6) => \murmur_return3__0_n_47\,
      ACOUT(5) => \murmur_return3__0_n_48\,
      ACOUT(4) => \murmur_return3__0_n_49\,
      ACOUT(3) => \murmur_return3__0_n_50\,
      ACOUT(2) => \murmur_return3__0_n_51\,
      ACOUT(1) => \murmur_return3__0_n_52\,
      ACOUT(0) => \murmur_return3__0_n_53\,
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"011110100110010101",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_murmur_return3__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_murmur_return3__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_murmur_return3__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_murmur_return3__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_murmur_return3__0_OVERFLOW_UNCONNECTED\,
      P(47) => \murmur_return3__0_n_58\,
      P(46) => \murmur_return3__0_n_59\,
      P(45) => \murmur_return3__0_n_60\,
      P(44) => \murmur_return3__0_n_61\,
      P(43) => \murmur_return3__0_n_62\,
      P(42) => \murmur_return3__0_n_63\,
      P(41) => \murmur_return3__0_n_64\,
      P(40) => \murmur_return3__0_n_65\,
      P(39) => \murmur_return3__0_n_66\,
      P(38) => \murmur_return3__0_n_67\,
      P(37) => \murmur_return3__0_n_68\,
      P(36) => \murmur_return3__0_n_69\,
      P(35) => \murmur_return3__0_n_70\,
      P(34) => \murmur_return3__0_n_71\,
      P(33) => \murmur_return3__0_n_72\,
      P(32) => \murmur_return3__0_n_73\,
      P(31) => \murmur_return3__0_n_74\,
      P(30) => \murmur_return3__0_n_75\,
      P(29) => \murmur_return3__0_n_76\,
      P(28) => \murmur_return3__0_n_77\,
      P(27) => \murmur_return3__0_n_78\,
      P(26) => \murmur_return3__0_n_79\,
      P(25) => \murmur_return3__0_n_80\,
      P(24) => \murmur_return3__0_n_81\,
      P(23) => \murmur_return3__0_n_82\,
      P(22) => \murmur_return3__0_n_83\,
      P(21) => \murmur_return3__0_n_84\,
      P(20) => \murmur_return3__0_n_85\,
      P(19) => \murmur_return3__0_n_86\,
      P(18) => \murmur_return3__0_n_87\,
      P(17) => \murmur_return3__0_n_88\,
      P(16) => \murmur_return3__0_n_89\,
      P(15) => \murmur_return3__0_n_90\,
      P(14) => \murmur_return3__0_n_91\,
      P(13) => \murmur_return3__0_n_92\,
      P(12) => \murmur_return3__0_n_93\,
      P(11) => \murmur_return3__0_n_94\,
      P(10) => \murmur_return3__0_n_95\,
      P(9) => \murmur_return3__0_n_96\,
      P(8) => \murmur_return3__0_n_97\,
      P(7) => \murmur_return3__0_n_98\,
      P(6) => \murmur_return3__0_n_99\,
      P(5) => \murmur_return3__0_n_100\,
      P(4) => \murmur_return3__0_n_101\,
      P(3) => \murmur_return3__0_n_102\,
      P(2) => \murmur_return3__0_n_103\,
      P(1) => \murmur_return3__0_n_104\,
      P(0) => \murmur_return3__0_n_105\,
      PATTERNBDETECT => \NLW_murmur_return3__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_murmur_return3__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \murmur_return3__0_n_106\,
      PCOUT(46) => \murmur_return3__0_n_107\,
      PCOUT(45) => \murmur_return3__0_n_108\,
      PCOUT(44) => \murmur_return3__0_n_109\,
      PCOUT(43) => \murmur_return3__0_n_110\,
      PCOUT(42) => \murmur_return3__0_n_111\,
      PCOUT(41) => \murmur_return3__0_n_112\,
      PCOUT(40) => \murmur_return3__0_n_113\,
      PCOUT(39) => \murmur_return3__0_n_114\,
      PCOUT(38) => \murmur_return3__0_n_115\,
      PCOUT(37) => \murmur_return3__0_n_116\,
      PCOUT(36) => \murmur_return3__0_n_117\,
      PCOUT(35) => \murmur_return3__0_n_118\,
      PCOUT(34) => \murmur_return3__0_n_119\,
      PCOUT(33) => \murmur_return3__0_n_120\,
      PCOUT(32) => \murmur_return3__0_n_121\,
      PCOUT(31) => \murmur_return3__0_n_122\,
      PCOUT(30) => \murmur_return3__0_n_123\,
      PCOUT(29) => \murmur_return3__0_n_124\,
      PCOUT(28) => \murmur_return3__0_n_125\,
      PCOUT(27) => \murmur_return3__0_n_126\,
      PCOUT(26) => \murmur_return3__0_n_127\,
      PCOUT(25) => \murmur_return3__0_n_128\,
      PCOUT(24) => \murmur_return3__0_n_129\,
      PCOUT(23) => \murmur_return3__0_n_130\,
      PCOUT(22) => \murmur_return3__0_n_131\,
      PCOUT(21) => \murmur_return3__0_n_132\,
      PCOUT(20) => \murmur_return3__0_n_133\,
      PCOUT(19) => \murmur_return3__0_n_134\,
      PCOUT(18) => \murmur_return3__0_n_135\,
      PCOUT(17) => \murmur_return3__0_n_136\,
      PCOUT(16) => \murmur_return3__0_n_137\,
      PCOUT(15) => \murmur_return3__0_n_138\,
      PCOUT(14) => \murmur_return3__0_n_139\,
      PCOUT(13) => \murmur_return3__0_n_140\,
      PCOUT(12) => \murmur_return3__0_n_141\,
      PCOUT(11) => \murmur_return3__0_n_142\,
      PCOUT(10) => \murmur_return3__0_n_143\,
      PCOUT(9) => \murmur_return3__0_n_144\,
      PCOUT(8) => \murmur_return3__0_n_145\,
      PCOUT(7) => \murmur_return3__0_n_146\,
      PCOUT(6) => \murmur_return3__0_n_147\,
      PCOUT(5) => \murmur_return3__0_n_148\,
      PCOUT(4) => \murmur_return3__0_n_149\,
      PCOUT(3) => \murmur_return3__0_n_150\,
      PCOUT(2) => \murmur_return3__0_n_151\,
      PCOUT(1) => \murmur_return3__0_n_152\,
      PCOUT(0) => \murmur_return3__0_n_153\,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_murmur_return3__0_UNDERFLOW_UNCONNECTED\
    );
\murmur_return3__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(7),
      I1 => \^murmur_return5\(7),
      O => murmur_return4(7)
    );
\murmur_return3__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(6),
      I1 => \^murmur_return5\(6),
      O => murmur_return4(6)
    );
\murmur_return3__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(5),
      I1 => \^murmur_return5\(5),
      O => murmur_return4(5)
    );
\murmur_return3__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(4),
      I1 => \^murmur_return5\(4),
      O => murmur_return4(4)
    );
\murmur_return3__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(3),
      I1 => \^murmur_return5\(3),
      O => murmur_return4(3)
    );
\murmur_return3__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(2),
      I1 => \^murmur_return5\(2),
      O => murmur_return4(2)
    );
\murmur_return3__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(1),
      I1 => \^murmur_return5\(1),
      O => murmur_return4(1)
    );
\murmur_return3__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(0),
      I1 => \^murmur_return5\(0),
      O => murmur_return4(0)
    );
\murmur_return3__1\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "CASCADE",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"000000000000000000000000000000",
      ACIN(29) => \murmur_return3__0_n_24\,
      ACIN(28) => \murmur_return3__0_n_25\,
      ACIN(27) => \murmur_return3__0_n_26\,
      ACIN(26) => \murmur_return3__0_n_27\,
      ACIN(25) => \murmur_return3__0_n_28\,
      ACIN(24) => \murmur_return3__0_n_29\,
      ACIN(23) => \murmur_return3__0_n_30\,
      ACIN(22) => \murmur_return3__0_n_31\,
      ACIN(21) => \murmur_return3__0_n_32\,
      ACIN(20) => \murmur_return3__0_n_33\,
      ACIN(19) => \murmur_return3__0_n_34\,
      ACIN(18) => \murmur_return3__0_n_35\,
      ACIN(17) => \murmur_return3__0_n_36\,
      ACIN(16) => \murmur_return3__0_n_37\,
      ACIN(15) => \murmur_return3__0_n_38\,
      ACIN(14) => \murmur_return3__0_n_39\,
      ACIN(13) => \murmur_return3__0_n_40\,
      ACIN(12) => \murmur_return3__0_n_41\,
      ACIN(11) => \murmur_return3__0_n_42\,
      ACIN(10) => \murmur_return3__0_n_43\,
      ACIN(9) => \murmur_return3__0_n_44\,
      ACIN(8) => \murmur_return3__0_n_45\,
      ACIN(7) => \murmur_return3__0_n_46\,
      ACIN(6) => \murmur_return3__0_n_47\,
      ACIN(5) => \murmur_return3__0_n_48\,
      ACIN(4) => \murmur_return3__0_n_49\,
      ACIN(3) => \murmur_return3__0_n_50\,
      ACIN(2) => \murmur_return3__0_n_51\,
      ACIN(1) => \murmur_return3__0_n_52\,
      ACIN(0) => \murmur_return3__0_n_53\,
      ACOUT(29 downto 0) => \NLW_murmur_return3__1_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000010110111101000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_murmur_return3__1_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_murmur_return3__1_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_murmur_return3__1_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_murmur_return3__1_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_murmur_return3__1_OVERFLOW_UNCONNECTED\,
      P(47) => \murmur_return3__1_n_58\,
      P(46) => \murmur_return3__1_n_59\,
      P(45) => \murmur_return3__1_n_60\,
      P(44) => \murmur_return3__1_n_61\,
      P(43) => \murmur_return3__1_n_62\,
      P(42) => \murmur_return3__1_n_63\,
      P(41) => \murmur_return3__1_n_64\,
      P(40) => \murmur_return3__1_n_65\,
      P(39) => \murmur_return3__1_n_66\,
      P(38) => \murmur_return3__1_n_67\,
      P(37) => \murmur_return3__1_n_68\,
      P(36) => \murmur_return3__1_n_69\,
      P(35) => \murmur_return3__1_n_70\,
      P(34) => \murmur_return3__1_n_71\,
      P(33) => \murmur_return3__1_n_72\,
      P(32) => \murmur_return3__1_n_73\,
      P(31) => \murmur_return3__1_n_74\,
      P(30) => \murmur_return3__1_n_75\,
      P(29) => \murmur_return3__1_n_76\,
      P(28) => \murmur_return3__1_n_77\,
      P(27) => \murmur_return3__1_n_78\,
      P(26) => \murmur_return3__1_n_79\,
      P(25) => \murmur_return3__1_n_80\,
      P(24) => \murmur_return3__1_n_81\,
      P(23) => \murmur_return3__1_n_82\,
      P(22) => \murmur_return3__1_n_83\,
      P(21) => \murmur_return3__1_n_84\,
      P(20) => \murmur_return3__1_n_85\,
      P(19) => \murmur_return3__1_n_86\,
      P(18) => \murmur_return3__1_n_87\,
      P(17) => \murmur_return3__1_n_88\,
      P(16) => \murmur_return3__1_n_89\,
      P(15) => \murmur_return3__1_n_90\,
      P(14) => \murmur_return3__1_n_91\,
      P(13) => \murmur_return3__1_n_92\,
      P(12) => \murmur_return3__1_n_93\,
      P(11) => \murmur_return3__1_n_94\,
      P(10) => \murmur_return3__1_n_95\,
      P(9) => \murmur_return3__1_n_96\,
      P(8) => \murmur_return3__1_n_97\,
      P(7) => \murmur_return3__1_n_98\,
      P(6) => \murmur_return3__1_n_99\,
      P(5) => \murmur_return3__1_n_100\,
      P(4) => \murmur_return3__1_n_101\,
      P(3) => \murmur_return3__1_n_102\,
      P(2) => \murmur_return3__1_n_103\,
      P(1) => \murmur_return3__1_n_104\,
      P(0) => \murmur_return3__1_n_105\,
      PATTERNBDETECT => \NLW_murmur_return3__1_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_murmur_return3__1_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \murmur_return3__0_n_106\,
      PCIN(46) => \murmur_return3__0_n_107\,
      PCIN(45) => \murmur_return3__0_n_108\,
      PCIN(44) => \murmur_return3__0_n_109\,
      PCIN(43) => \murmur_return3__0_n_110\,
      PCIN(42) => \murmur_return3__0_n_111\,
      PCIN(41) => \murmur_return3__0_n_112\,
      PCIN(40) => \murmur_return3__0_n_113\,
      PCIN(39) => \murmur_return3__0_n_114\,
      PCIN(38) => \murmur_return3__0_n_115\,
      PCIN(37) => \murmur_return3__0_n_116\,
      PCIN(36) => \murmur_return3__0_n_117\,
      PCIN(35) => \murmur_return3__0_n_118\,
      PCIN(34) => \murmur_return3__0_n_119\,
      PCIN(33) => \murmur_return3__0_n_120\,
      PCIN(32) => \murmur_return3__0_n_121\,
      PCIN(31) => \murmur_return3__0_n_122\,
      PCIN(30) => \murmur_return3__0_n_123\,
      PCIN(29) => \murmur_return3__0_n_124\,
      PCIN(28) => \murmur_return3__0_n_125\,
      PCIN(27) => \murmur_return3__0_n_126\,
      PCIN(26) => \murmur_return3__0_n_127\,
      PCIN(25) => \murmur_return3__0_n_128\,
      PCIN(24) => \murmur_return3__0_n_129\,
      PCIN(23) => \murmur_return3__0_n_130\,
      PCIN(22) => \murmur_return3__0_n_131\,
      PCIN(21) => \murmur_return3__0_n_132\,
      PCIN(20) => \murmur_return3__0_n_133\,
      PCIN(19) => \murmur_return3__0_n_134\,
      PCIN(18) => \murmur_return3__0_n_135\,
      PCIN(17) => \murmur_return3__0_n_136\,
      PCIN(16) => \murmur_return3__0_n_137\,
      PCIN(15) => \murmur_return3__0_n_138\,
      PCIN(14) => \murmur_return3__0_n_139\,
      PCIN(13) => \murmur_return3__0_n_140\,
      PCIN(12) => \murmur_return3__0_n_141\,
      PCIN(11) => \murmur_return3__0_n_142\,
      PCIN(10) => \murmur_return3__0_n_143\,
      PCIN(9) => \murmur_return3__0_n_144\,
      PCIN(8) => \murmur_return3__0_n_145\,
      PCIN(7) => \murmur_return3__0_n_146\,
      PCIN(6) => \murmur_return3__0_n_147\,
      PCIN(5) => \murmur_return3__0_n_148\,
      PCIN(4) => \murmur_return3__0_n_149\,
      PCIN(3) => \murmur_return3__0_n_150\,
      PCIN(2) => \murmur_return3__0_n_151\,
      PCIN(1) => \murmur_return3__0_n_152\,
      PCIN(0) => \murmur_return3__0_n_153\,
      PCOUT(47 downto 0) => \NLW_murmur_return3__1_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_murmur_return3__1_UNDERFLOW_UNCONNECTED\
    );
\murmur_return3__2\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"000000000000011110100110010101",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_murmur_return3__2_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 15) => B"000",
      B(14 downto 0) => h(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_murmur_return3__2_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_murmur_return3__2_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_murmur_return3__2_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_murmur_return3__2_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_murmur_return3__2_OVERFLOW_UNCONNECTED\,
      P(47) => \murmur_return3__2_n_58\,
      P(46) => \murmur_return3__2_n_59\,
      P(45) => \murmur_return3__2_n_60\,
      P(44) => \murmur_return3__2_n_61\,
      P(43) => \murmur_return3__2_n_62\,
      P(42) => \murmur_return3__2_n_63\,
      P(41) => \murmur_return3__2_n_64\,
      P(40) => \murmur_return3__2_n_65\,
      P(39) => \murmur_return3__2_n_66\,
      P(38) => \murmur_return3__2_n_67\,
      P(37) => \murmur_return3__2_n_68\,
      P(36) => \murmur_return3__2_n_69\,
      P(35) => \murmur_return3__2_n_70\,
      P(34) => \murmur_return3__2_n_71\,
      P(33) => \murmur_return3__2_n_72\,
      P(32) => \murmur_return3__2_n_73\,
      P(31) => \murmur_return3__2_n_74\,
      P(30) => \murmur_return3__2_n_75\,
      P(29) => \murmur_return3__2_n_76\,
      P(28) => \murmur_return3__2_n_77\,
      P(27) => \murmur_return3__2_n_78\,
      P(26) => \murmur_return3__2_n_79\,
      P(25) => \murmur_return3__2_n_80\,
      P(24) => \murmur_return3__2_n_81\,
      P(23) => \murmur_return3__2_n_82\,
      P(22) => \murmur_return3__2_n_83\,
      P(21) => \murmur_return3__2_n_84\,
      P(20) => \murmur_return3__2_n_85\,
      P(19) => \murmur_return3__2_n_86\,
      P(18) => \murmur_return3__2_n_87\,
      P(17) => \murmur_return3__2_n_88\,
      P(16) => \murmur_return3__2_n_89\,
      P(15) => \murmur_return3__2_n_90\,
      P(14) => \murmur_return3__2_n_91\,
      P(13) => \murmur_return3__2_n_92\,
      P(12) => \murmur_return3__2_n_93\,
      P(11) => \murmur_return3__2_n_94\,
      P(10) => \murmur_return3__2_n_95\,
      P(9) => \murmur_return3__2_n_96\,
      P(8) => \murmur_return3__2_n_97\,
      P(7) => \murmur_return3__2_n_98\,
      P(6) => \murmur_return3__2_n_99\,
      P(5) => \murmur_return3__2_n_100\,
      P(4) => \murmur_return3__2_n_101\,
      P(3) => \murmur_return3__2_n_102\,
      P(2) => \murmur_return3__2_n_103\,
      P(1) => \murmur_return3__2_n_104\,
      P(0) => \murmur_return3__2_n_105\,
      PATTERNBDETECT => \NLW_murmur_return3__2_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_murmur_return3__2_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \murmur_return3__2_n_106\,
      PCOUT(46) => \murmur_return3__2_n_107\,
      PCOUT(45) => \murmur_return3__2_n_108\,
      PCOUT(44) => \murmur_return3__2_n_109\,
      PCOUT(43) => \murmur_return3__2_n_110\,
      PCOUT(42) => \murmur_return3__2_n_111\,
      PCOUT(41) => \murmur_return3__2_n_112\,
      PCOUT(40) => \murmur_return3__2_n_113\,
      PCOUT(39) => \murmur_return3__2_n_114\,
      PCOUT(38) => \murmur_return3__2_n_115\,
      PCOUT(37) => \murmur_return3__2_n_116\,
      PCOUT(36) => \murmur_return3__2_n_117\,
      PCOUT(35) => \murmur_return3__2_n_118\,
      PCOUT(34) => \murmur_return3__2_n_119\,
      PCOUT(33) => \murmur_return3__2_n_120\,
      PCOUT(32) => \murmur_return3__2_n_121\,
      PCOUT(31) => \murmur_return3__2_n_122\,
      PCOUT(30) => \murmur_return3__2_n_123\,
      PCOUT(29) => \murmur_return3__2_n_124\,
      PCOUT(28) => \murmur_return3__2_n_125\,
      PCOUT(27) => \murmur_return3__2_n_126\,
      PCOUT(26) => \murmur_return3__2_n_127\,
      PCOUT(25) => \murmur_return3__2_n_128\,
      PCOUT(24) => \murmur_return3__2_n_129\,
      PCOUT(23) => \murmur_return3__2_n_130\,
      PCOUT(22) => \murmur_return3__2_n_131\,
      PCOUT(21) => \murmur_return3__2_n_132\,
      PCOUT(20) => \murmur_return3__2_n_133\,
      PCOUT(19) => \murmur_return3__2_n_134\,
      PCOUT(18) => \murmur_return3__2_n_135\,
      PCOUT(17) => \murmur_return3__2_n_136\,
      PCOUT(16) => \murmur_return3__2_n_137\,
      PCOUT(15) => \murmur_return3__2_n_138\,
      PCOUT(14) => \murmur_return3__2_n_139\,
      PCOUT(13) => \murmur_return3__2_n_140\,
      PCOUT(12) => \murmur_return3__2_n_141\,
      PCOUT(11) => \murmur_return3__2_n_142\,
      PCOUT(10) => \murmur_return3__2_n_143\,
      PCOUT(9) => \murmur_return3__2_n_144\,
      PCOUT(8) => \murmur_return3__2_n_145\,
      PCOUT(7) => \murmur_return3__2_n_146\,
      PCOUT(6) => \murmur_return3__2_n_147\,
      PCOUT(5) => \murmur_return3__2_n_148\,
      PCOUT(4) => \murmur_return3__2_n_149\,
      PCOUT(3) => \murmur_return3__2_n_150\,
      PCOUT(2) => \murmur_return3__2_n_151\,
      PCOUT(1) => \murmur_return3__2_n_152\,
      PCOUT(0) => \murmur_return3__2_n_153\,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_murmur_return3__2_UNDERFLOW_UNCONNECTED\
    );
\murmur_return3__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \h_reg[31]_P_n_0\,
      I1 => \h_reg[31]_LDC_n_0\,
      I2 => \h_reg[31]_C_n_0\,
      O => h(31)
    );
\murmur_return3__2_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \h_reg[22]_P_n_0\,
      I1 => \h_reg[22]_LDC_n_0\,
      I2 => \h_reg[22]_C_n_0\,
      O => h(22)
    );
\murmur_return3__2_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \h_reg[21]_P_n_0\,
      I1 => \h_reg[21]_LDC_n_0\,
      I2 => \h_reg[21]_C_n_0\,
      O => h(21)
    );
\murmur_return3__2_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \h_reg[20]_P_n_0\,
      I1 => \h_reg[20]_LDC_n_0\,
      I2 => \h_reg[20]_C_n_0\,
      O => h(20)
    );
\murmur_return3__2_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \h_reg[19]_P_n_0\,
      I1 => \h_reg[19]_LDC_n_0\,
      I2 => \h_reg[19]_C_n_0\,
      O => h(19)
    );
\murmur_return3__2_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \h_reg[18]_P_n_0\,
      I1 => \h_reg[18]_LDC_n_0\,
      I2 => \h_reg[18]_C_n_0\,
      O => h(18)
    );
\murmur_return3__2_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \h_reg[17]_P_n_0\,
      I1 => \h_reg[17]_LDC_n_0\,
      I2 => \h_reg[17]_C_n_0\,
      O => h(17)
    );
\murmur_return3__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \h_reg[30]_P_n_0\,
      I1 => \h_reg[30]_LDC_n_0\,
      I2 => \h_reg[30]_C_n_0\,
      O => h(30)
    );
\murmur_return3__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \h_reg[29]_P_n_0\,
      I1 => \h_reg[29]_LDC_n_0\,
      I2 => \h_reg[29]_C_n_0\,
      O => h(29)
    );
\murmur_return3__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \h_reg[28]_P_n_0\,
      I1 => \h_reg[28]_LDC_n_0\,
      I2 => \h_reg[28]_C_n_0\,
      O => h(28)
    );
\murmur_return3__2_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \h_reg[27]_P_n_0\,
      I1 => \h_reg[27]_LDC_n_0\,
      I2 => \h_reg[27]_C_n_0\,
      O => h(27)
    );
\murmur_return3__2_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \h_reg[26]_P_n_0\,
      I1 => \h_reg[26]_LDC_n_0\,
      I2 => \h_reg[26]_C_n_0\,
      O => h(26)
    );
\murmur_return3__2_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \h_reg[25]_P_n_0\,
      I1 => \h_reg[25]_LDC_n_0\,
      I2 => \h_reg[25]_C_n_0\,
      O => h(25)
    );
\murmur_return3__2_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \h_reg[24]_P_n_0\,
      I1 => \h_reg[24]_LDC_n_0\,
      I2 => \h_reg[24]_C_n_0\,
      O => h(24)
    );
\murmur_return3__2_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \h_reg[23]_P_n_0\,
      I1 => \h_reg[23]_LDC_n_0\,
      I2 => \h_reg[23]_C_n_0\,
      O => h(23)
    );
\murmur_return3__3\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => h(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_murmur_return3__3_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"011110100110010101",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_murmur_return3__3_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_murmur_return3__3_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_murmur_return3__3_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_murmur_return3__3_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_murmur_return3__3_OVERFLOW_UNCONNECTED\,
      P(47) => \murmur_return3__3_n_58\,
      P(46) => \murmur_return3__3_n_59\,
      P(45) => \murmur_return3__3_n_60\,
      P(44) => \murmur_return3__3_n_61\,
      P(43) => \murmur_return3__3_n_62\,
      P(42) => \murmur_return3__3_n_63\,
      P(41) => \murmur_return3__3_n_64\,
      P(40) => \murmur_return3__3_n_65\,
      P(39) => \murmur_return3__3_n_66\,
      P(38) => \murmur_return3__3_n_67\,
      P(37) => \murmur_return3__3_n_68\,
      P(36) => \murmur_return3__3_n_69\,
      P(35) => \murmur_return3__3_n_70\,
      P(34) => \murmur_return3__3_n_71\,
      P(33) => \murmur_return3__3_n_72\,
      P(32) => \murmur_return3__3_n_73\,
      P(31) => \murmur_return3__3_n_74\,
      P(30) => \murmur_return3__3_n_75\,
      P(29) => \murmur_return3__3_n_76\,
      P(28) => \murmur_return3__3_n_77\,
      P(27) => \murmur_return3__3_n_78\,
      P(26) => \murmur_return3__3_n_79\,
      P(25) => \murmur_return3__3_n_80\,
      P(24) => \murmur_return3__3_n_81\,
      P(23) => \murmur_return3__3_n_82\,
      P(22) => \murmur_return3__3_n_83\,
      P(21) => \murmur_return3__3_n_84\,
      P(20) => \murmur_return3__3_n_85\,
      P(19) => \murmur_return3__3_n_86\,
      P(18) => \murmur_return3__3_n_87\,
      P(17) => \murmur_return3__3_n_88\,
      P(16) => \murmur_return3__3_n_89\,
      P(15) => \murmur_return3__3_n_90\,
      P(14) => \murmur_return3__3_n_91\,
      P(13) => \murmur_return3__3_n_92\,
      P(12) => \murmur_return3__3_n_93\,
      P(11) => \murmur_return3__3_n_94\,
      P(10) => \murmur_return3__3_n_95\,
      P(9) => \murmur_return3__3_n_96\,
      P(8) => \murmur_return3__3_n_97\,
      P(7) => \murmur_return3__3_n_98\,
      P(6) => \murmur_return3__3_n_99\,
      P(5) => \murmur_return3__3_n_100\,
      P(4) => \murmur_return3__3_n_101\,
      P(3) => \murmur_return3__3_n_102\,
      P(2) => \murmur_return3__3_n_103\,
      P(1) => \murmur_return3__3_n_104\,
      P(0) => \murmur_return3__3_n_105\,
      PATTERNBDETECT => \NLW_murmur_return3__3_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_murmur_return3__3_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \murmur_return3__3_n_106\,
      PCOUT(46) => \murmur_return3__3_n_107\,
      PCOUT(45) => \murmur_return3__3_n_108\,
      PCOUT(44) => \murmur_return3__3_n_109\,
      PCOUT(43) => \murmur_return3__3_n_110\,
      PCOUT(42) => \murmur_return3__3_n_111\,
      PCOUT(41) => \murmur_return3__3_n_112\,
      PCOUT(40) => \murmur_return3__3_n_113\,
      PCOUT(39) => \murmur_return3__3_n_114\,
      PCOUT(38) => \murmur_return3__3_n_115\,
      PCOUT(37) => \murmur_return3__3_n_116\,
      PCOUT(36) => \murmur_return3__3_n_117\,
      PCOUT(35) => \murmur_return3__3_n_118\,
      PCOUT(34) => \murmur_return3__3_n_119\,
      PCOUT(33) => \murmur_return3__3_n_120\,
      PCOUT(32) => \murmur_return3__3_n_121\,
      PCOUT(31) => \murmur_return3__3_n_122\,
      PCOUT(30) => \murmur_return3__3_n_123\,
      PCOUT(29) => \murmur_return3__3_n_124\,
      PCOUT(28) => \murmur_return3__3_n_125\,
      PCOUT(27) => \murmur_return3__3_n_126\,
      PCOUT(26) => \murmur_return3__3_n_127\,
      PCOUT(25) => \murmur_return3__3_n_128\,
      PCOUT(24) => \murmur_return3__3_n_129\,
      PCOUT(23) => \murmur_return3__3_n_130\,
      PCOUT(22) => \murmur_return3__3_n_131\,
      PCOUT(21) => \murmur_return3__3_n_132\,
      PCOUT(20) => \murmur_return3__3_n_133\,
      PCOUT(19) => \murmur_return3__3_n_134\,
      PCOUT(18) => \murmur_return3__3_n_135\,
      PCOUT(17) => \murmur_return3__3_n_136\,
      PCOUT(16) => \murmur_return3__3_n_137\,
      PCOUT(15) => \murmur_return3__3_n_138\,
      PCOUT(14) => \murmur_return3__3_n_139\,
      PCOUT(13) => \murmur_return3__3_n_140\,
      PCOUT(12) => \murmur_return3__3_n_141\,
      PCOUT(11) => \murmur_return3__3_n_142\,
      PCOUT(10) => \murmur_return3__3_n_143\,
      PCOUT(9) => \murmur_return3__3_n_144\,
      PCOUT(8) => \murmur_return3__3_n_145\,
      PCOUT(7) => \murmur_return3__3_n_146\,
      PCOUT(6) => \murmur_return3__3_n_147\,
      PCOUT(5) => \murmur_return3__3_n_148\,
      PCOUT(4) => \murmur_return3__3_n_149\,
      PCOUT(3) => \murmur_return3__3_n_150\,
      PCOUT(2) => \murmur_return3__3_n_151\,
      PCOUT(1) => \murmur_return3__3_n_152\,
      PCOUT(0) => \murmur_return3__3_n_153\,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_murmur_return3__3_UNDERFLOW_UNCONNECTED\
    );
\murmur_return3__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \h_reg[16]_P_n_0\,
      I1 => \h_reg[16]_LDC_n_0\,
      I2 => \h_reg[16]_C_n_0\,
      O => h(16)
    );
\murmur_return3__3_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \h_reg[7]_P_n_0\,
      I1 => \h_reg[7]_LDC_n_0\,
      I2 => \h_reg[7]_C_n_0\,
      O => h(7)
    );
\murmur_return3__3_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \h_reg[6]_P_n_0\,
      I1 => \h_reg[6]_LDC_n_0\,
      I2 => \h_reg[6]_C_n_0\,
      O => h(6)
    );
\murmur_return3__3_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \h_reg[5]_P_n_0\,
      I1 => \h_reg[5]_LDC_n_0\,
      I2 => \h_reg[5]_C_n_0\,
      O => h(5)
    );
\murmur_return3__3_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \h_reg[4]_P_n_0\,
      I1 => \h_reg[4]_LDC_n_0\,
      I2 => \h_reg[4]_C_n_0\,
      O => h(4)
    );
\murmur_return3__3_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \h_reg[3]_P_n_0\,
      I1 => \h_reg[3]_LDC_n_0\,
      I2 => \h_reg[3]_C_n_0\,
      O => h(3)
    );
\murmur_return3__3_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \h_reg[2]_P_n_0\,
      I1 => \h_reg[2]_LDC_n_0\,
      I2 => \h_reg[2]_C_n_0\,
      O => h(2)
    );
\murmur_return3__3_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \h_reg[1]_P_n_0\,
      I1 => \h_reg[1]_LDC_n_0\,
      I2 => \h_reg[1]_C_n_0\,
      O => h(1)
    );
\murmur_return3__3_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \h_reg[0]_P_n_0\,
      I1 => \h_reg[0]_LDC_n_0\,
      I2 => \h_reg[0]_C_n_0\,
      O => h(0)
    );
\murmur_return3__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \h_reg[15]_P_n_0\,
      I1 => \h_reg[15]_LDC_n_0\,
      I2 => \h_reg[15]_C_n_0\,
      O => h(15)
    );
\murmur_return3__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \h_reg[14]_P_n_0\,
      I1 => \h_reg[14]_LDC_n_0\,
      I2 => \h_reg[14]_C_n_0\,
      O => h(14)
    );
\murmur_return3__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \h_reg[13]_P_n_0\,
      I1 => \h_reg[13]_LDC_n_0\,
      I2 => \h_reg[13]_C_n_0\,
      O => h(13)
    );
\murmur_return3__3_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \h_reg[12]_P_n_0\,
      I1 => \h_reg[12]_LDC_n_0\,
      I2 => \h_reg[12]_C_n_0\,
      O => h(12)
    );
\murmur_return3__3_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \h_reg[11]_P_n_0\,
      I1 => \h_reg[11]_LDC_n_0\,
      I2 => \h_reg[11]_C_n_0\,
      O => h(11)
    );
\murmur_return3__3_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \h_reg[10]_P_n_0\,
      I1 => \h_reg[10]_LDC_n_0\,
      I2 => \h_reg[10]_C_n_0\,
      O => h(10)
    );
\murmur_return3__3_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \h_reg[9]_P_n_0\,
      I1 => \h_reg[9]_LDC_n_0\,
      I2 => \h_reg[9]_C_n_0\,
      O => h(9)
    );
\murmur_return3__3_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \h_reg[8]_P_n_0\,
      I1 => \h_reg[8]_LDC_n_0\,
      I2 => \h_reg[8]_C_n_0\,
      O => h(8)
    );
\murmur_return3__4\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => h(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_murmur_return3__4_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000010110111101000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_murmur_return3__4_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_murmur_return3__4_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_murmur_return3__4_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_murmur_return3__4_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_murmur_return3__4_OVERFLOW_UNCONNECTED\,
      P(47) => \murmur_return3__4_n_58\,
      P(46) => \murmur_return3__4_n_59\,
      P(45) => \murmur_return3__4_n_60\,
      P(44) => \murmur_return3__4_n_61\,
      P(43) => \murmur_return3__4_n_62\,
      P(42) => \murmur_return3__4_n_63\,
      P(41) => \murmur_return3__4_n_64\,
      P(40) => \murmur_return3__4_n_65\,
      P(39) => \murmur_return3__4_n_66\,
      P(38) => \murmur_return3__4_n_67\,
      P(37) => \murmur_return3__4_n_68\,
      P(36) => \murmur_return3__4_n_69\,
      P(35) => \murmur_return3__4_n_70\,
      P(34) => \murmur_return3__4_n_71\,
      P(33) => \murmur_return3__4_n_72\,
      P(32) => \murmur_return3__4_n_73\,
      P(31) => \murmur_return3__4_n_74\,
      P(30) => \murmur_return3__4_n_75\,
      P(29) => \murmur_return3__4_n_76\,
      P(28) => \murmur_return3__4_n_77\,
      P(27) => \murmur_return3__4_n_78\,
      P(26) => \murmur_return3__4_n_79\,
      P(25) => \murmur_return3__4_n_80\,
      P(24) => \murmur_return3__4_n_81\,
      P(23) => \murmur_return3__4_n_82\,
      P(22) => \murmur_return3__4_n_83\,
      P(21) => \murmur_return3__4_n_84\,
      P(20) => \murmur_return3__4_n_85\,
      P(19) => \murmur_return3__4_n_86\,
      P(18) => \murmur_return3__4_n_87\,
      P(17) => \murmur_return3__4_n_88\,
      P(16) => \murmur_return3__4_n_89\,
      P(15) => \murmur_return3__4_n_90\,
      P(14) => \murmur_return3__4_n_91\,
      P(13) => \murmur_return3__4_n_92\,
      P(12) => \murmur_return3__4_n_93\,
      P(11) => \murmur_return3__4_n_94\,
      P(10) => \murmur_return3__4_n_95\,
      P(9) => \murmur_return3__4_n_96\,
      P(8) => \murmur_return3__4_n_97\,
      P(7) => \murmur_return3__4_n_98\,
      P(6) => \murmur_return3__4_n_99\,
      P(5) => \murmur_return3__4_n_100\,
      P(4) => \murmur_return3__4_n_101\,
      P(3) => \murmur_return3__4_n_102\,
      P(2) => \murmur_return3__4_n_103\,
      P(1) => \murmur_return3__4_n_104\,
      P(0) => \murmur_return3__4_n_105\,
      PATTERNBDETECT => \NLW_murmur_return3__4_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_murmur_return3__4_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \murmur_return3__3_n_106\,
      PCIN(46) => \murmur_return3__3_n_107\,
      PCIN(45) => \murmur_return3__3_n_108\,
      PCIN(44) => \murmur_return3__3_n_109\,
      PCIN(43) => \murmur_return3__3_n_110\,
      PCIN(42) => \murmur_return3__3_n_111\,
      PCIN(41) => \murmur_return3__3_n_112\,
      PCIN(40) => \murmur_return3__3_n_113\,
      PCIN(39) => \murmur_return3__3_n_114\,
      PCIN(38) => \murmur_return3__3_n_115\,
      PCIN(37) => \murmur_return3__3_n_116\,
      PCIN(36) => \murmur_return3__3_n_117\,
      PCIN(35) => \murmur_return3__3_n_118\,
      PCIN(34) => \murmur_return3__3_n_119\,
      PCIN(33) => \murmur_return3__3_n_120\,
      PCIN(32) => \murmur_return3__3_n_121\,
      PCIN(31) => \murmur_return3__3_n_122\,
      PCIN(30) => \murmur_return3__3_n_123\,
      PCIN(29) => \murmur_return3__3_n_124\,
      PCIN(28) => \murmur_return3__3_n_125\,
      PCIN(27) => \murmur_return3__3_n_126\,
      PCIN(26) => \murmur_return3__3_n_127\,
      PCIN(25) => \murmur_return3__3_n_128\,
      PCIN(24) => \murmur_return3__3_n_129\,
      PCIN(23) => \murmur_return3__3_n_130\,
      PCIN(22) => \murmur_return3__3_n_131\,
      PCIN(21) => \murmur_return3__3_n_132\,
      PCIN(20) => \murmur_return3__3_n_133\,
      PCIN(19) => \murmur_return3__3_n_134\,
      PCIN(18) => \murmur_return3__3_n_135\,
      PCIN(17) => \murmur_return3__3_n_136\,
      PCIN(16) => \murmur_return3__3_n_137\,
      PCIN(15) => \murmur_return3__3_n_138\,
      PCIN(14) => \murmur_return3__3_n_139\,
      PCIN(13) => \murmur_return3__3_n_140\,
      PCIN(12) => \murmur_return3__3_n_141\,
      PCIN(11) => \murmur_return3__3_n_142\,
      PCIN(10) => \murmur_return3__3_n_143\,
      PCIN(9) => \murmur_return3__3_n_144\,
      PCIN(8) => \murmur_return3__3_n_145\,
      PCIN(7) => \murmur_return3__3_n_146\,
      PCIN(6) => \murmur_return3__3_n_147\,
      PCIN(5) => \murmur_return3__3_n_148\,
      PCIN(4) => \murmur_return3__3_n_149\,
      PCIN(3) => \murmur_return3__3_n_150\,
      PCIN(2) => \murmur_return3__3_n_151\,
      PCIN(1) => \murmur_return3__3_n_152\,
      PCIN(0) => \murmur_return3__3_n_153\,
      PCOUT(47 downto 0) => \NLW_murmur_return3__4_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_murmur_return3__4_UNDERFLOW_UNCONNECTED\
    );
\murmur_return3__44_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \murmur_return3__44_carry_n_0\,
      CO(2) => \murmur_return3__44_carry_n_1\,
      CO(1) => \murmur_return3__44_carry_n_2\,
      CO(0) => \murmur_return3__44_carry_n_3\,
      CYINIT => '0',
      DI(3) => \murmur_return3__4_n_103\,
      DI(2) => \murmur_return3__4_n_104\,
      DI(1) => \murmur_return3__4_n_105\,
      DI(0) => '0',
      O(3 downto 0) => murmur_return31_in(19 downto 16),
      S(3) => \murmur_return3__44_carry_i_1_n_0\,
      S(2) => \murmur_return3__44_carry_i_2_n_0\,
      S(1) => \murmur_return3__44_carry_i_3_n_0\,
      S(0) => \murmur_return3__3_n_89\
    );
\murmur_return3__44_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \murmur_return3__44_carry_n_0\,
      CO(3) => \murmur_return3__44_carry__0_n_0\,
      CO(2) => \murmur_return3__44_carry__0_n_1\,
      CO(1) => \murmur_return3__44_carry__0_n_2\,
      CO(0) => \murmur_return3__44_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \murmur_return3__4_n_99\,
      DI(2) => \murmur_return3__4_n_100\,
      DI(1) => \murmur_return3__4_n_101\,
      DI(0) => \murmur_return3__4_n_102\,
      O(3 downto 0) => murmur_return31_in(23 downto 20),
      S(3) => \murmur_return3__44_carry__0_i_1_n_0\,
      S(2) => \murmur_return3__44_carry__0_i_2_n_0\,
      S(1) => \murmur_return3__44_carry__0_i_3_n_0\,
      S(0) => \murmur_return3__44_carry__0_i_4_n_0\
    );
\murmur_return3__44_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \murmur_return3__4_n_99\,
      I1 => \murmur_return3__2_n_99\,
      O => \murmur_return3__44_carry__0_i_1_n_0\
    );
\murmur_return3__44_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \murmur_return3__4_n_100\,
      I1 => \murmur_return3__2_n_100\,
      O => \murmur_return3__44_carry__0_i_2_n_0\
    );
\murmur_return3__44_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \murmur_return3__4_n_101\,
      I1 => \murmur_return3__2_n_101\,
      O => \murmur_return3__44_carry__0_i_3_n_0\
    );
\murmur_return3__44_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \murmur_return3__4_n_102\,
      I1 => \murmur_return3__2_n_102\,
      O => \murmur_return3__44_carry__0_i_4_n_0\
    );
\murmur_return3__44_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \murmur_return3__44_carry__0_n_0\,
      CO(3) => \murmur_return3__44_carry__1_n_0\,
      CO(2) => \murmur_return3__44_carry__1_n_1\,
      CO(1) => \murmur_return3__44_carry__1_n_2\,
      CO(0) => \murmur_return3__44_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \murmur_return3__4_n_95\,
      DI(2) => \murmur_return3__4_n_96\,
      DI(1) => \murmur_return3__4_n_97\,
      DI(0) => \murmur_return3__4_n_98\,
      O(3 downto 0) => murmur_return31_in(27 downto 24),
      S(3) => \murmur_return3__44_carry__1_i_1_n_0\,
      S(2) => \murmur_return3__44_carry__1_i_2_n_0\,
      S(1) => \murmur_return3__44_carry__1_i_3_n_0\,
      S(0) => \murmur_return3__44_carry__1_i_4_n_0\
    );
\murmur_return3__44_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \murmur_return3__4_n_95\,
      I1 => \murmur_return3__2_n_95\,
      O => \murmur_return3__44_carry__1_i_1_n_0\
    );
\murmur_return3__44_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \murmur_return3__4_n_96\,
      I1 => \murmur_return3__2_n_96\,
      O => \murmur_return3__44_carry__1_i_2_n_0\
    );
\murmur_return3__44_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \murmur_return3__4_n_97\,
      I1 => \murmur_return3__2_n_97\,
      O => \murmur_return3__44_carry__1_i_3_n_0\
    );
\murmur_return3__44_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \murmur_return3__4_n_98\,
      I1 => \murmur_return3__2_n_98\,
      O => \murmur_return3__44_carry__1_i_4_n_0\
    );
\murmur_return3__44_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \murmur_return3__44_carry__1_n_0\,
      CO(3) => \NLW_murmur_return3__44_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \murmur_return3__44_carry__2_n_1\,
      CO(1) => \murmur_return3__44_carry__2_n_2\,
      CO(0) => \murmur_return3__44_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \murmur_return3__4_n_92\,
      DI(1) => \murmur_return3__4_n_93\,
      DI(0) => \murmur_return3__4_n_94\,
      O(3 downto 0) => murmur_return31_in(31 downto 28),
      S(3) => \murmur_return3__44_carry__2_i_1_n_0\,
      S(2) => \murmur_return3__44_carry__2_i_2_n_0\,
      S(1) => \murmur_return3__44_carry__2_i_3_n_0\,
      S(0) => \murmur_return3__44_carry__2_i_4_n_0\
    );
\murmur_return3__44_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \murmur_return3__4_n_91\,
      I1 => \murmur_return3__2_n_91\,
      O => \murmur_return3__44_carry__2_i_1_n_0\
    );
\murmur_return3__44_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \murmur_return3__4_n_92\,
      I1 => \murmur_return3__2_n_92\,
      O => \murmur_return3__44_carry__2_i_2_n_0\
    );
\murmur_return3__44_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \murmur_return3__4_n_93\,
      I1 => \murmur_return3__2_n_93\,
      O => \murmur_return3__44_carry__2_i_3_n_0\
    );
\murmur_return3__44_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \murmur_return3__4_n_94\,
      I1 => \murmur_return3__2_n_94\,
      O => \murmur_return3__44_carry__2_i_4_n_0\
    );
\murmur_return3__44_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \murmur_return3__4_n_103\,
      I1 => \murmur_return3__2_n_103\,
      O => \murmur_return3__44_carry_i_1_n_0\
    );
\murmur_return3__44_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \murmur_return3__4_n_104\,
      I1 => \murmur_return3__2_n_104\,
      O => \murmur_return3__44_carry_i_2_n_0\
    );
\murmur_return3__44_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \murmur_return3__4_n_105\,
      I1 => \murmur_return3__2_n_105\,
      O => \murmur_return3__44_carry_i_3_n_0\
    );
murmur_return3_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => murmur_return3_carry_n_0,
      CO(2) => murmur_return3_carry_n_1,
      CO(1) => murmur_return3_carry_n_2,
      CO(0) => murmur_return3_carry_n_3,
      CYINIT => '0',
      DI(3) => \murmur_return3__1_n_103\,
      DI(2) => \murmur_return3__1_n_104\,
      DI(1) => \murmur_return3__1_n_105\,
      DI(0) => '0',
      O(3 downto 0) => \^murmur_return3\(19 downto 16),
      S(3) => murmur_return3_carry_i_1_n_0,
      S(2) => murmur_return3_carry_i_2_n_0,
      S(1) => murmur_return3_carry_i_3_n_0,
      S(0) => \murmur_return3__0_n_89\
    );
\murmur_return3_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => murmur_return3_carry_n_0,
      CO(3) => \murmur_return3_carry__0_n_0\,
      CO(2) => \murmur_return3_carry__0_n_1\,
      CO(1) => \murmur_return3_carry__0_n_2\,
      CO(0) => \murmur_return3_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \murmur_return3__1_n_99\,
      DI(2) => \murmur_return3__1_n_100\,
      DI(1) => \murmur_return3__1_n_101\,
      DI(0) => \murmur_return3__1_n_102\,
      O(3 downto 0) => \^murmur_return3\(23 downto 20),
      S(3) => \murmur_return3_carry__0_i_1_n_0\,
      S(2) => \murmur_return3_carry__0_i_2_n_0\,
      S(1) => \murmur_return3_carry__0_i_3_n_0\,
      S(0) => \murmur_return3_carry__0_i_4_n_0\
    );
\murmur_return3_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \murmur_return3__1_n_99\,
      I1 => murmur_return3_n_99,
      O => \murmur_return3_carry__0_i_1_n_0\
    );
\murmur_return3_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \murmur_return3__1_n_100\,
      I1 => murmur_return3_n_100,
      O => \murmur_return3_carry__0_i_2_n_0\
    );
\murmur_return3_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \murmur_return3__1_n_101\,
      I1 => murmur_return3_n_101,
      O => \murmur_return3_carry__0_i_3_n_0\
    );
\murmur_return3_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \murmur_return3__1_n_102\,
      I1 => murmur_return3_n_102,
      O => \murmur_return3_carry__0_i_4_n_0\
    );
\murmur_return3_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \murmur_return3_carry__0_n_0\,
      CO(3) => \murmur_return3_carry__1_n_0\,
      CO(2) => \murmur_return3_carry__1_n_1\,
      CO(1) => \murmur_return3_carry__1_n_2\,
      CO(0) => \murmur_return3_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \murmur_return3__1_n_95\,
      DI(2) => \murmur_return3__1_n_96\,
      DI(1) => \murmur_return3__1_n_97\,
      DI(0) => \murmur_return3__1_n_98\,
      O(3 downto 0) => \^murmur_return3\(27 downto 24),
      S(3) => \murmur_return3_carry__1_i_1_n_0\,
      S(2) => \murmur_return3_carry__1_i_2_n_0\,
      S(1) => \murmur_return3_carry__1_i_3_n_0\,
      S(0) => \murmur_return3_carry__1_i_4_n_0\
    );
\murmur_return3_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \murmur_return3__1_n_95\,
      I1 => murmur_return3_n_95,
      O => \murmur_return3_carry__1_i_1_n_0\
    );
\murmur_return3_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \murmur_return3__1_n_96\,
      I1 => murmur_return3_n_96,
      O => \murmur_return3_carry__1_i_2_n_0\
    );
\murmur_return3_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \murmur_return3__1_n_97\,
      I1 => murmur_return3_n_97,
      O => \murmur_return3_carry__1_i_3_n_0\
    );
\murmur_return3_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \murmur_return3__1_n_98\,
      I1 => murmur_return3_n_98,
      O => \murmur_return3_carry__1_i_4_n_0\
    );
\murmur_return3_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \murmur_return3_carry__1_n_0\,
      CO(3) => \NLW_murmur_return3_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \murmur_return3_carry__2_n_1\,
      CO(1) => \murmur_return3_carry__2_n_2\,
      CO(0) => \murmur_return3_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \murmur_return3__1_n_92\,
      DI(1) => \murmur_return3__1_n_93\,
      DI(0) => \murmur_return3__1_n_94\,
      O(3 downto 0) => \^murmur_return3\(31 downto 28),
      S(3) => \murmur_return3_carry__2_i_1_n_0\,
      S(2) => \murmur_return3_carry__2_i_2_n_0\,
      S(1) => \murmur_return3_carry__2_i_3_n_0\,
      S(0) => \murmur_return3_carry__2_i_4_n_0\
    );
\murmur_return3_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \murmur_return3__1_n_91\,
      I1 => murmur_return3_n_91,
      O => \murmur_return3_carry__2_i_1_n_0\
    );
\murmur_return3_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \murmur_return3__1_n_92\,
      I1 => murmur_return3_n_92,
      O => \murmur_return3_carry__2_i_2_n_0\
    );
\murmur_return3_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \murmur_return3__1_n_93\,
      I1 => murmur_return3_n_93,
      O => \murmur_return3_carry__2_i_3_n_0\
    );
\murmur_return3_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \murmur_return3__1_n_94\,
      I1 => murmur_return3_n_94,
      O => \murmur_return3_carry__2_i_4_n_0\
    );
murmur_return3_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \murmur_return3__1_n_103\,
      I1 => murmur_return3_n_103,
      O => murmur_return3_carry_i_1_n_0
    );
murmur_return3_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \murmur_return3__1_n_104\,
      I1 => murmur_return3_n_104,
      O => murmur_return3_carry_i_2_n_0
    );
murmur_return3_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \murmur_return3__1_n_105\,
      I1 => murmur_return3_n_105,
      O => murmur_return3_carry_i_3_n_0
    );
murmur_return5: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 15) => B"000000000000000",
      A(14 downto 0) => data_in(31 downto 17),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_murmur_return5_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000110100110010101",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_murmur_return5_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_murmur_return5_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_murmur_return5_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_murmur_return5_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_murmur_return5_OVERFLOW_UNCONNECTED,
      P(47 downto 15) => NLW_murmur_return5_P_UNCONNECTED(47 downto 15),
      P(14 downto 0) => p_0_in(31 downto 17),
      PATTERNBDETECT => NLW_murmur_return5_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_murmur_return5_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_murmur_return5_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_murmur_return5_UNDERFLOW_UNCONNECTED
    );
\murmur_return5__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => data_in(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_murmur_return5__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"011110100110010101",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_murmur_return5__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_murmur_return5__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_murmur_return5__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_murmur_return5__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_murmur_return5__0_OVERFLOW_UNCONNECTED\,
      P(47) => \murmur_return5__0_n_58\,
      P(46) => \murmur_return5__0_n_59\,
      P(45) => \murmur_return5__0_n_60\,
      P(44) => \murmur_return5__0_n_61\,
      P(43) => \murmur_return5__0_n_62\,
      P(42) => \murmur_return5__0_n_63\,
      P(41) => \murmur_return5__0_n_64\,
      P(40) => \murmur_return5__0_n_65\,
      P(39) => \murmur_return5__0_n_66\,
      P(38) => \murmur_return5__0_n_67\,
      P(37) => \murmur_return5__0_n_68\,
      P(36) => \murmur_return5__0_n_69\,
      P(35) => \murmur_return5__0_n_70\,
      P(34) => \murmur_return5__0_n_71\,
      P(33) => \murmur_return5__0_n_72\,
      P(32) => \murmur_return5__0_n_73\,
      P(31) => \murmur_return5__0_n_74\,
      P(30) => \murmur_return5__0_n_75\,
      P(29) => \murmur_return5__0_n_76\,
      P(28) => \murmur_return5__0_n_77\,
      P(27) => \murmur_return5__0_n_78\,
      P(26) => \murmur_return5__0_n_79\,
      P(25) => \murmur_return5__0_n_80\,
      P(24) => \murmur_return5__0_n_81\,
      P(23) => \murmur_return5__0_n_82\,
      P(22) => \murmur_return5__0_n_83\,
      P(21) => \murmur_return5__0_n_84\,
      P(20) => \murmur_return5__0_n_85\,
      P(19) => \murmur_return5__0_n_86\,
      P(18) => \murmur_return5__0_n_87\,
      P(17) => \murmur_return5__0_n_88\,
      P(16 downto 0) => p_1_in(16 downto 0),
      PATTERNBDETECT => \NLW_murmur_return5__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_murmur_return5__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \murmur_return5__0_n_106\,
      PCOUT(46) => \murmur_return5__0_n_107\,
      PCOUT(45) => \murmur_return5__0_n_108\,
      PCOUT(44) => \murmur_return5__0_n_109\,
      PCOUT(43) => \murmur_return5__0_n_110\,
      PCOUT(42) => \murmur_return5__0_n_111\,
      PCOUT(41) => \murmur_return5__0_n_112\,
      PCOUT(40) => \murmur_return5__0_n_113\,
      PCOUT(39) => \murmur_return5__0_n_114\,
      PCOUT(38) => \murmur_return5__0_n_115\,
      PCOUT(37) => \murmur_return5__0_n_116\,
      PCOUT(36) => \murmur_return5__0_n_117\,
      PCOUT(35) => \murmur_return5__0_n_118\,
      PCOUT(34) => \murmur_return5__0_n_119\,
      PCOUT(33) => \murmur_return5__0_n_120\,
      PCOUT(32) => \murmur_return5__0_n_121\,
      PCOUT(31) => \murmur_return5__0_n_122\,
      PCOUT(30) => \murmur_return5__0_n_123\,
      PCOUT(29) => \murmur_return5__0_n_124\,
      PCOUT(28) => \murmur_return5__0_n_125\,
      PCOUT(27) => \murmur_return5__0_n_126\,
      PCOUT(26) => \murmur_return5__0_n_127\,
      PCOUT(25) => \murmur_return5__0_n_128\,
      PCOUT(24) => \murmur_return5__0_n_129\,
      PCOUT(23) => \murmur_return5__0_n_130\,
      PCOUT(22) => \murmur_return5__0_n_131\,
      PCOUT(21) => \murmur_return5__0_n_132\,
      PCOUT(20) => \murmur_return5__0_n_133\,
      PCOUT(19) => \murmur_return5__0_n_134\,
      PCOUT(18) => \murmur_return5__0_n_135\,
      PCOUT(17) => \murmur_return5__0_n_136\,
      PCOUT(16) => \murmur_return5__0_n_137\,
      PCOUT(15) => \murmur_return5__0_n_138\,
      PCOUT(14) => \murmur_return5__0_n_139\,
      PCOUT(13) => \murmur_return5__0_n_140\,
      PCOUT(12) => \murmur_return5__0_n_141\,
      PCOUT(11) => \murmur_return5__0_n_142\,
      PCOUT(10) => \murmur_return5__0_n_143\,
      PCOUT(9) => \murmur_return5__0_n_144\,
      PCOUT(8) => \murmur_return5__0_n_145\,
      PCOUT(7) => \murmur_return5__0_n_146\,
      PCOUT(6) => \murmur_return5__0_n_147\,
      PCOUT(5) => \murmur_return5__0_n_148\,
      PCOUT(4) => \murmur_return5__0_n_149\,
      PCOUT(3) => \murmur_return5__0_n_150\,
      PCOUT(2) => \murmur_return5__0_n_151\,
      PCOUT(1) => \murmur_return5__0_n_152\,
      PCOUT(0) => \murmur_return5__0_n_153\,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_murmur_return5__0_UNDERFLOW_UNCONNECTED\
    );
\murmur_return5__1\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => data_in(14),
      A(28) => data_in(14),
      A(27) => data_in(14),
      A(26) => data_in(14),
      A(25) => data_in(14),
      A(24) => data_in(14),
      A(23) => data_in(14),
      A(22) => data_in(14),
      A(21) => data_in(14),
      A(20) => data_in(14),
      A(19) => data_in(14),
      A(18) => data_in(14),
      A(17) => data_in(14),
      A(16) => data_in(14),
      A(15) => data_in(14),
      A(14 downto 0) => data_in(14 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_murmur_return5__1_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000010110111101000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_murmur_return5__1_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_murmur_return5__1_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_murmur_return5__1_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_murmur_return5__1_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_murmur_return5__1_OVERFLOW_UNCONNECTED\,
      P(47 downto 15) => \NLW_murmur_return5__1_P_UNCONNECTED\(47 downto 15),
      P(14 downto 0) => p_1_in(31 downto 17),
      PATTERNBDETECT => \NLW_murmur_return5__1_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_murmur_return5__1_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \murmur_return5__0_n_106\,
      PCIN(46) => \murmur_return5__0_n_107\,
      PCIN(45) => \murmur_return5__0_n_108\,
      PCIN(44) => \murmur_return5__0_n_109\,
      PCIN(43) => \murmur_return5__0_n_110\,
      PCIN(42) => \murmur_return5__0_n_111\,
      PCIN(41) => \murmur_return5__0_n_112\,
      PCIN(40) => \murmur_return5__0_n_113\,
      PCIN(39) => \murmur_return5__0_n_114\,
      PCIN(38) => \murmur_return5__0_n_115\,
      PCIN(37) => \murmur_return5__0_n_116\,
      PCIN(36) => \murmur_return5__0_n_117\,
      PCIN(35) => \murmur_return5__0_n_118\,
      PCIN(34) => \murmur_return5__0_n_119\,
      PCIN(33) => \murmur_return5__0_n_120\,
      PCIN(32) => \murmur_return5__0_n_121\,
      PCIN(31) => \murmur_return5__0_n_122\,
      PCIN(30) => \murmur_return5__0_n_123\,
      PCIN(29) => \murmur_return5__0_n_124\,
      PCIN(28) => \murmur_return5__0_n_125\,
      PCIN(27) => \murmur_return5__0_n_126\,
      PCIN(26) => \murmur_return5__0_n_127\,
      PCIN(25) => \murmur_return5__0_n_128\,
      PCIN(24) => \murmur_return5__0_n_129\,
      PCIN(23) => \murmur_return5__0_n_130\,
      PCIN(22) => \murmur_return5__0_n_131\,
      PCIN(21) => \murmur_return5__0_n_132\,
      PCIN(20) => \murmur_return5__0_n_133\,
      PCIN(19) => \murmur_return5__0_n_134\,
      PCIN(18) => \murmur_return5__0_n_135\,
      PCIN(17) => \murmur_return5__0_n_136\,
      PCIN(16) => \murmur_return5__0_n_137\,
      PCIN(15) => \murmur_return5__0_n_138\,
      PCIN(14) => \murmur_return5__0_n_139\,
      PCIN(13) => \murmur_return5__0_n_140\,
      PCIN(12) => \murmur_return5__0_n_141\,
      PCIN(11) => \murmur_return5__0_n_142\,
      PCIN(10) => \murmur_return5__0_n_143\,
      PCIN(9) => \murmur_return5__0_n_144\,
      PCIN(8) => \murmur_return5__0_n_145\,
      PCIN(7) => \murmur_return5__0_n_146\,
      PCIN(6) => \murmur_return5__0_n_147\,
      PCIN(5) => \murmur_return5__0_n_148\,
      PCIN(4) => \murmur_return5__0_n_149\,
      PCIN(3) => \murmur_return5__0_n_150\,
      PCIN(2) => \murmur_return5__0_n_151\,
      PCIN(1) => \murmur_return5__0_n_152\,
      PCIN(0) => \murmur_return5__0_n_153\,
      PCOUT(47 downto 0) => \NLW_murmur_return5__1_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_murmur_return5__1_UNDERFLOW_UNCONNECTED\
    );
murmur_return5_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => murmur_return5_carry_n_0,
      CO(2) => murmur_return5_carry_n_1,
      CO(1) => murmur_return5_carry_n_2,
      CO(0) => murmur_return5_carry_n_3,
      CYINIT => '0',
      DI(3 downto 1) => p_1_in(19 downto 17),
      DI(0) => '0',
      O(3) => murmur_return5_carry_n_4,
      O(2) => murmur_return5_carry_n_5,
      O(1) => murmur_return5_carry_n_6,
      O(0) => murmur_return5_carry_n_7,
      S(3) => murmur_return5_carry_i_1_n_0,
      S(2) => murmur_return5_carry_i_2_n_0,
      S(1) => murmur_return5_carry_i_3_n_0,
      S(0) => p_1_in(16)
    );
\murmur_return5_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => murmur_return5_carry_n_0,
      CO(3) => \murmur_return5_carry__0_n_0\,
      CO(2) => \murmur_return5_carry__0_n_1\,
      CO(1) => \murmur_return5_carry__0_n_2\,
      CO(0) => \murmur_return5_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_1_in(23 downto 20),
      O(3) => \murmur_return5_carry__0_n_4\,
      O(2) => \murmur_return5_carry__0_n_5\,
      O(1) => \murmur_return5_carry__0_n_6\,
      O(0) => \murmur_return5_carry__0_n_7\,
      S(3) => \murmur_return5_carry__0_i_1_n_0\,
      S(2) => \murmur_return5_carry__0_i_2_n_0\,
      S(1) => \murmur_return5_carry__0_i_3_n_0\,
      S(0) => \murmur_return5_carry__0_i_4_n_0\
    );
\murmur_return5_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(23),
      I1 => p_0_in(23),
      O => \murmur_return5_carry__0_i_1_n_0\
    );
\murmur_return5_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(22),
      I1 => p_0_in(22),
      O => \murmur_return5_carry__0_i_2_n_0\
    );
\murmur_return5_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(21),
      I1 => p_0_in(21),
      O => \murmur_return5_carry__0_i_3_n_0\
    );
\murmur_return5_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(20),
      I1 => p_0_in(20),
      O => \murmur_return5_carry__0_i_4_n_0\
    );
\murmur_return5_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \murmur_return5_carry__0_n_0\,
      CO(3) => \murmur_return5_carry__1_n_0\,
      CO(2) => \murmur_return5_carry__1_n_1\,
      CO(1) => \murmur_return5_carry__1_n_2\,
      CO(0) => \murmur_return5_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_1_in(27 downto 24),
      O(3 downto 0) => \^murmur_return5\(3 downto 0),
      S(3) => \murmur_return5_carry__1_i_1_n_0\,
      S(2) => \murmur_return5_carry__1_i_2_n_0\,
      S(1) => \murmur_return5_carry__1_i_3_n_0\,
      S(0) => \murmur_return5_carry__1_i_4_n_0\
    );
\murmur_return5_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(27),
      I1 => p_0_in(27),
      O => \murmur_return5_carry__1_i_1_n_0\
    );
\murmur_return5_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(26),
      I1 => p_0_in(26),
      O => \murmur_return5_carry__1_i_2_n_0\
    );
\murmur_return5_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(25),
      I1 => p_0_in(25),
      O => \murmur_return5_carry__1_i_3_n_0\
    );
\murmur_return5_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(24),
      I1 => p_0_in(24),
      O => \murmur_return5_carry__1_i_4_n_0\
    );
\murmur_return5_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \murmur_return5_carry__1_n_0\,
      CO(3) => \NLW_murmur_return5_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \murmur_return5_carry__2_n_1\,
      CO(1) => \murmur_return5_carry__2_n_2\,
      CO(0) => \murmur_return5_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => p_1_in(30 downto 28),
      O(3 downto 0) => \^murmur_return5\(7 downto 4),
      S(3) => \murmur_return5_carry__2_i_1_n_0\,
      S(2) => \murmur_return5_carry__2_i_2_n_0\,
      S(1) => \murmur_return5_carry__2_i_3_n_0\,
      S(0) => \murmur_return5_carry__2_i_4_n_0\
    );
\murmur_return5_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(31),
      I1 => p_0_in(31),
      O => \murmur_return5_carry__2_i_1_n_0\
    );
\murmur_return5_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(30),
      I1 => p_0_in(30),
      O => \murmur_return5_carry__2_i_2_n_0\
    );
\murmur_return5_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(29),
      I1 => p_0_in(29),
      O => \murmur_return5_carry__2_i_3_n_0\
    );
\murmur_return5_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(28),
      I1 => p_0_in(28),
      O => \murmur_return5_carry__2_i_4_n_0\
    );
murmur_return5_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(19),
      I1 => p_0_in(19),
      O => murmur_return5_carry_i_1_n_0
    );
murmur_return5_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(18),
      I1 => p_0_in(18),
      O => murmur_return5_carry_i_2_n_0
    );
murmur_return5_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(17),
      I1 => p_0_in(17),
      O => murmur_return5_carry_i_3_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    nRST : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Seed : in STD_LOGIC_VECTOR ( 31 downto 0 );
    data_out : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "mcu_hash_0_0,hash,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "hash,Vivado 2017.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN mcu_processing_system7_0_1_FCLK_CLK0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hash
     port map (
      Seed(31 downto 0) => Seed(31 downto 0),
      clk => clk,
      data_in(31 downto 0) => data_in(31 downto 0),
      data_out(31 downto 0) => data_out(31 downto 0),
      nRST => nRST
    );
end STRUCTURE;
