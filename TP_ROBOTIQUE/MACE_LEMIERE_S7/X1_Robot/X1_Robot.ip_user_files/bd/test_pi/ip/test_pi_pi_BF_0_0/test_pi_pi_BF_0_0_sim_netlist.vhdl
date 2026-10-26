-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Fri Oct 23 17:33:31 2026
-- Host        : PC_de_Thomas running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Thomas/Desktop/TP_MISTRE/TP_ROBOTIQUE/MACE_LEMIERE_S7/X1_Robot/X1_Robot.gen/sources_1/bd/test_pi/ip/test_pi_pi_BF_0_0/test_pi_pi_BF_0_0_sim_netlist.vhdl
-- Design      : test_pi_pi_BF_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity test_pi_pi_BF_0_0_pi_BF is
  port (
    y_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    target : in STD_LOGIC_VECTOR ( 15 downto 0 );
    feedback : in STD_LOGIC_VECTOR ( 15 downto 0 );
    reset : in STD_LOGIC;
    clk_125 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of test_pi_pi_BF_0_0_pi_BF : entity is "pi_BF";
end test_pi_pi_BF_0_0_pi_BF;

architecture STRUCTURE of test_pi_pi_BF_0_0_pi_BF is
  signal C : STD_LOGIC_VECTOR ( 18 downto 1 );
  signal compteur : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \compteur[31]_i_10_n_0\ : STD_LOGIC;
  signal \compteur[31]_i_2_n_0\ : STD_LOGIC;
  signal \compteur[31]_i_3_n_0\ : STD_LOGIC;
  signal \compteur[31]_i_4_n_0\ : STD_LOGIC;
  signal \compteur[31]_i_5_n_0\ : STD_LOGIC;
  signal \compteur[31]_i_7_n_0\ : STD_LOGIC;
  signal \compteur[31]_i_8_n_0\ : STD_LOGIC;
  signal \compteur[31]_i_9_n_0\ : STD_LOGIC;
  signal compteur_0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \compteur_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \compteur_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \compteur_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \compteur_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \compteur_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \compteur_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \compteur_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \compteur_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \compteur_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \compteur_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \compteur_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \compteur_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \compteur_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \compteur_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \compteur_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \compteur_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \compteur_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \compteur_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \compteur_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \compteur_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \compteur_reg[31]_i_6_n_2\ : STD_LOGIC;
  signal \compteur_reg[31]_i_6_n_3\ : STD_LOGIC;
  signal \compteur_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \compteur_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \compteur_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \compteur_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \compteur_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \compteur_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \compteur_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \compteur_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal epsilon : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal epsilon0 : STD_LOGIC_VECTOR ( 17 to 17 );
  signal \epsilon0__0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \epsilon0_carry__0_n_0\ : STD_LOGIC;
  signal \epsilon0_carry__0_n_1\ : STD_LOGIC;
  signal \epsilon0_carry__0_n_2\ : STD_LOGIC;
  signal \epsilon0_carry__0_n_3\ : STD_LOGIC;
  signal \epsilon0_carry__1_n_0\ : STD_LOGIC;
  signal \epsilon0_carry__1_n_1\ : STD_LOGIC;
  signal \epsilon0_carry__1_n_2\ : STD_LOGIC;
  signal \epsilon0_carry__1_n_3\ : STD_LOGIC;
  signal \epsilon0_carry__2_n_0\ : STD_LOGIC;
  signal \epsilon0_carry__2_n_1\ : STD_LOGIC;
  signal \epsilon0_carry__2_n_2\ : STD_LOGIC;
  signal \epsilon0_carry__2_n_3\ : STD_LOGIC;
  signal \epsilon0_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \epsilon0_carry_i_1__1_n_0\ : STD_LOGIC;
  signal \epsilon0_carry_i_1__2_n_0\ : STD_LOGIC;
  signal epsilon0_carry_i_1_n_0 : STD_LOGIC;
  signal \epsilon0_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \epsilon0_carry_i_2__1_n_0\ : STD_LOGIC;
  signal \epsilon0_carry_i_2__2_n_0\ : STD_LOGIC;
  signal epsilon0_carry_i_2_n_0 : STD_LOGIC;
  signal \epsilon0_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \epsilon0_carry_i_3__1_n_0\ : STD_LOGIC;
  signal \epsilon0_carry_i_3__2_n_0\ : STD_LOGIC;
  signal epsilon0_carry_i_3_n_0 : STD_LOGIC;
  signal \epsilon0_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \epsilon0_carry_i_4__1_n_0\ : STD_LOGIC;
  signal \epsilon0_carry_i_4__2_n_0\ : STD_LOGIC;
  signal epsilon0_carry_i_4_n_0 : STD_LOGIC;
  signal epsilon0_carry_n_0 : STD_LOGIC;
  signal epsilon0_carry_n_1 : STD_LOGIC;
  signal epsilon0_carry_n_2 : STD_LOGIC;
  signal epsilon0_carry_n_3 : STD_LOGIC;
  signal epsilon_k_1 : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal epsilon_k_1_1 : STD_LOGIC;
  signal \epsilon_k_1_reg[18]_i_3_n_3\ : STD_LOGIC;
  signal y_k : STD_LOGIC;
  signal y_k0_i_19_n_0 : STD_LOGIC;
  signal y_k0_i_19_n_1 : STD_LOGIC;
  signal y_k0_i_19_n_2 : STD_LOGIC;
  signal y_k0_i_19_n_3 : STD_LOGIC;
  signal y_k0_i_1_n_0 : STD_LOGIC;
  signal y_k0_i_20_n_0 : STD_LOGIC;
  signal y_k0_i_20_n_1 : STD_LOGIC;
  signal y_k0_i_20_n_2 : STD_LOGIC;
  signal y_k0_i_20_n_3 : STD_LOGIC;
  signal y_k0_i_21_n_0 : STD_LOGIC;
  signal y_k0_i_21_n_1 : STD_LOGIC;
  signal y_k0_i_21_n_2 : STD_LOGIC;
  signal y_k0_i_21_n_3 : STD_LOGIC;
  signal y_k0_i_22_n_0 : STD_LOGIC;
  signal y_k0_i_22_n_1 : STD_LOGIC;
  signal y_k0_i_22_n_2 : STD_LOGIC;
  signal y_k0_i_22_n_3 : STD_LOGIC;
  signal y_k0_i_23_n_0 : STD_LOGIC;
  signal y_k0_i_24_n_0 : STD_LOGIC;
  signal y_k0_i_25_n_0 : STD_LOGIC;
  signal y_k0_i_26_n_0 : STD_LOGIC;
  signal y_k0_i_27_n_0 : STD_LOGIC;
  signal y_k0_i_28_n_0 : STD_LOGIC;
  signal y_k0_i_29_n_0 : STD_LOGIC;
  signal y_k0_i_30_n_0 : STD_LOGIC;
  signal y_k0_i_31_n_0 : STD_LOGIC;
  signal y_k0_i_32_n_0 : STD_LOGIC;
  signal y_k0_i_33_n_0 : STD_LOGIC;
  signal y_k0_i_34_n_0 : STD_LOGIC;
  signal y_k0_i_35_n_0 : STD_LOGIC;
  signal y_k0_i_36_n_0 : STD_LOGIC;
  signal y_k0_i_37_n_0 : STD_LOGIC;
  signal y_k0_i_38_n_0 : STD_LOGIC;
  signal y_k0_n_100 : STD_LOGIC;
  signal y_k0_n_101 : STD_LOGIC;
  signal y_k0_n_102 : STD_LOGIC;
  signal y_k0_n_103 : STD_LOGIC;
  signal y_k0_n_104 : STD_LOGIC;
  signal y_k0_n_105 : STD_LOGIC;
  signal y_k0_n_106 : STD_LOGIC;
  signal y_k0_n_107 : STD_LOGIC;
  signal y_k0_n_108 : STD_LOGIC;
  signal y_k0_n_109 : STD_LOGIC;
  signal y_k0_n_110 : STD_LOGIC;
  signal y_k0_n_111 : STD_LOGIC;
  signal y_k0_n_112 : STD_LOGIC;
  signal y_k0_n_113 : STD_LOGIC;
  signal y_k0_n_114 : STD_LOGIC;
  signal y_k0_n_115 : STD_LOGIC;
  signal y_k0_n_116 : STD_LOGIC;
  signal y_k0_n_117 : STD_LOGIC;
  signal y_k0_n_118 : STD_LOGIC;
  signal y_k0_n_119 : STD_LOGIC;
  signal y_k0_n_120 : STD_LOGIC;
  signal y_k0_n_121 : STD_LOGIC;
  signal y_k0_n_122 : STD_LOGIC;
  signal y_k0_n_123 : STD_LOGIC;
  signal y_k0_n_124 : STD_LOGIC;
  signal y_k0_n_125 : STD_LOGIC;
  signal y_k0_n_126 : STD_LOGIC;
  signal y_k0_n_127 : STD_LOGIC;
  signal y_k0_n_128 : STD_LOGIC;
  signal y_k0_n_129 : STD_LOGIC;
  signal y_k0_n_130 : STD_LOGIC;
  signal y_k0_n_131 : STD_LOGIC;
  signal y_k0_n_132 : STD_LOGIC;
  signal y_k0_n_133 : STD_LOGIC;
  signal y_k0_n_134 : STD_LOGIC;
  signal y_k0_n_135 : STD_LOGIC;
  signal y_k0_n_136 : STD_LOGIC;
  signal y_k0_n_137 : STD_LOGIC;
  signal y_k0_n_138 : STD_LOGIC;
  signal y_k0_n_139 : STD_LOGIC;
  signal y_k0_n_140 : STD_LOGIC;
  signal y_k0_n_141 : STD_LOGIC;
  signal y_k0_n_142 : STD_LOGIC;
  signal y_k0_n_143 : STD_LOGIC;
  signal y_k0_n_144 : STD_LOGIC;
  signal y_k0_n_145 : STD_LOGIC;
  signal y_k0_n_146 : STD_LOGIC;
  signal y_k0_n_147 : STD_LOGIC;
  signal y_k0_n_148 : STD_LOGIC;
  signal y_k0_n_149 : STD_LOGIC;
  signal y_k0_n_150 : STD_LOGIC;
  signal y_k0_n_151 : STD_LOGIC;
  signal y_k0_n_152 : STD_LOGIC;
  signal y_k0_n_153 : STD_LOGIC;
  signal y_k0_n_74 : STD_LOGIC;
  signal y_k0_n_75 : STD_LOGIC;
  signal y_k0_n_76 : STD_LOGIC;
  signal y_k0_n_77 : STD_LOGIC;
  signal y_k0_n_78 : STD_LOGIC;
  signal y_k0_n_79 : STD_LOGIC;
  signal y_k0_n_80 : STD_LOGIC;
  signal y_k0_n_81 : STD_LOGIC;
  signal y_k0_n_82 : STD_LOGIC;
  signal y_k0_n_83 : STD_LOGIC;
  signal y_k0_n_84 : STD_LOGIC;
  signal y_k0_n_85 : STD_LOGIC;
  signal y_k0_n_86 : STD_LOGIC;
  signal y_k0_n_87 : STD_LOGIC;
  signal y_k0_n_88 : STD_LOGIC;
  signal y_k0_n_89 : STD_LOGIC;
  signal y_k0_n_90 : STD_LOGIC;
  signal y_k0_n_91 : STD_LOGIC;
  signal y_k0_n_92 : STD_LOGIC;
  signal y_k0_n_93 : STD_LOGIC;
  signal y_k0_n_94 : STD_LOGIC;
  signal y_k0_n_95 : STD_LOGIC;
  signal y_k0_n_96 : STD_LOGIC;
  signal y_k0_n_97 : STD_LOGIC;
  signal y_k0_n_98 : STD_LOGIC;
  signal y_k0_n_99 : STD_LOGIC;
  signal y_k_reg_n_100 : STD_LOGIC;
  signal y_k_reg_n_101 : STD_LOGIC;
  signal y_k_reg_n_102 : STD_LOGIC;
  signal y_k_reg_n_103 : STD_LOGIC;
  signal y_k_reg_n_104 : STD_LOGIC;
  signal y_k_reg_n_105 : STD_LOGIC;
  signal y_k_reg_n_74 : STD_LOGIC;
  signal y_k_reg_n_75 : STD_LOGIC;
  signal y_k_reg_n_76 : STD_LOGIC;
  signal y_k_reg_n_77 : STD_LOGIC;
  signal y_k_reg_n_78 : STD_LOGIC;
  signal y_k_reg_n_79 : STD_LOGIC;
  signal y_k_reg_n_80 : STD_LOGIC;
  signal y_k_reg_n_81 : STD_LOGIC;
  signal y_k_reg_n_82 : STD_LOGIC;
  signal y_k_reg_n_83 : STD_LOGIC;
  signal y_k_reg_n_84 : STD_LOGIC;
  signal y_k_reg_n_85 : STD_LOGIC;
  signal y_k_reg_n_86 : STD_LOGIC;
  signal y_k_reg_n_87 : STD_LOGIC;
  signal y_k_reg_n_88 : STD_LOGIC;
  signal y_k_reg_n_89 : STD_LOGIC;
  signal y_k_reg_n_90 : STD_LOGIC;
  signal y_k_reg_n_91 : STD_LOGIC;
  signal y_k_reg_n_92 : STD_LOGIC;
  signal y_k_reg_n_93 : STD_LOGIC;
  signal y_k_reg_n_94 : STD_LOGIC;
  signal y_k_reg_n_95 : STD_LOGIC;
  signal y_k_reg_n_96 : STD_LOGIC;
  signal y_k_reg_n_97 : STD_LOGIC;
  signal y_k_reg_n_98 : STD_LOGIC;
  signal y_k_reg_n_99 : STD_LOGIC;
  signal \y_out1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \y_out1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \y_out1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \y_out1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \y_out1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \y_out1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \y_out1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \y_out1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \y_out1_carry__0_n_0\ : STD_LOGIC;
  signal \y_out1_carry__0_n_1\ : STD_LOGIC;
  signal \y_out1_carry__0_n_2\ : STD_LOGIC;
  signal \y_out1_carry__0_n_3\ : STD_LOGIC;
  signal \y_out1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \y_out1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \y_out1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \y_out1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \y_out1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \y_out1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \y_out1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \y_out1_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \y_out1_carry__1_n_0\ : STD_LOGIC;
  signal \y_out1_carry__1_n_1\ : STD_LOGIC;
  signal \y_out1_carry__1_n_2\ : STD_LOGIC;
  signal \y_out1_carry__1_n_3\ : STD_LOGIC;
  signal \y_out1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \y_out1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \y_out1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \y_out1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \y_out1_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \y_out1_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \y_out1_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \y_out1_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \y_out1_carry__2_n_0\ : STD_LOGIC;
  signal \y_out1_carry__2_n_1\ : STD_LOGIC;
  signal \y_out1_carry__2_n_2\ : STD_LOGIC;
  signal \y_out1_carry__2_n_3\ : STD_LOGIC;
  signal y_out1_carry_i_1_n_0 : STD_LOGIC;
  signal y_out1_carry_i_2_n_0 : STD_LOGIC;
  signal y_out1_carry_i_3_n_0 : STD_LOGIC;
  signal y_out1_carry_i_4_n_0 : STD_LOGIC;
  signal y_out1_carry_i_5_n_0 : STD_LOGIC;
  signal y_out1_carry_i_6_n_0 : STD_LOGIC;
  signal y_out1_carry_i_7_n_0 : STD_LOGIC;
  signal y_out1_carry_i_8_n_0 : STD_LOGIC;
  signal y_out1_carry_n_0 : STD_LOGIC;
  signal y_out1_carry_n_1 : STD_LOGIC;
  signal y_out1_carry_n_2 : STD_LOGIC;
  signal y_out1_carry_n_3 : STD_LOGIC;
  signal \y_out2_carry__0_n_0\ : STD_LOGIC;
  signal \y_out2_carry__0_n_1\ : STD_LOGIC;
  signal \y_out2_carry__0_n_2\ : STD_LOGIC;
  signal \y_out2_carry__0_n_3\ : STD_LOGIC;
  signal \y_out2_carry__1_n_0\ : STD_LOGIC;
  signal \y_out2_carry__1_n_1\ : STD_LOGIC;
  signal \y_out2_carry__1_n_2\ : STD_LOGIC;
  signal \y_out2_carry__1_n_3\ : STD_LOGIC;
  signal \y_out2_carry__2_n_0\ : STD_LOGIC;
  signal \y_out2_carry__2_n_1\ : STD_LOGIC;
  signal \y_out2_carry__2_n_2\ : STD_LOGIC;
  signal \y_out2_carry__2_n_3\ : STD_LOGIC;
  signal \y_out2_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \y_out2_carry_i_1__1_n_0\ : STD_LOGIC;
  signal \y_out2_carry_i_1__2_n_0\ : STD_LOGIC;
  signal y_out2_carry_i_1_n_0 : STD_LOGIC;
  signal \y_out2_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \y_out2_carry_i_2__1_n_0\ : STD_LOGIC;
  signal \y_out2_carry_i_2__2_n_0\ : STD_LOGIC;
  signal y_out2_carry_i_2_n_0 : STD_LOGIC;
  signal \y_out2_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \y_out2_carry_i_3__1_n_0\ : STD_LOGIC;
  signal \y_out2_carry_i_3__2_n_0\ : STD_LOGIC;
  signal y_out2_carry_i_3_n_0 : STD_LOGIC;
  signal \y_out2_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \y_out2_carry_i_4__1_n_0\ : STD_LOGIC;
  signal \y_out2_carry_i_4__2_n_0\ : STD_LOGIC;
  signal y_out2_carry_i_4_n_0 : STD_LOGIC;
  signal \y_out2_carry_i_5__0_n_0\ : STD_LOGIC;
  signal y_out2_carry_i_5_n_0 : STD_LOGIC;
  signal \y_out2_carry_i_6__0_n_0\ : STD_LOGIC;
  signal y_out2_carry_i_6_n_0 : STD_LOGIC;
  signal y_out2_carry_i_7_n_0 : STD_LOGIC;
  signal y_out2_carry_i_8_n_0 : STD_LOGIC;
  signal y_out2_carry_n_0 : STD_LOGIC;
  signal y_out2_carry_n_1 : STD_LOGIC;
  signal y_out2_carry_n_2 : STD_LOGIC;
  signal y_out2_carry_n_3 : STD_LOGIC;
  signal \NLW_compteur_reg[31]_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_compteur_reg[31]_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_epsilon_k_1_reg[18]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_epsilon_k_1_reg[18]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_y_k0_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_y_k0_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_y_k0_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_y_k0_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_y_k0_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_y_k0_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_y_k0_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_y_k0_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_y_k0_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_y_k0_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 32 );
  signal NLW_y_k0_i_18_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_y_k0_i_18_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_y_k_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_y_k_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_y_k_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_y_k_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_y_k_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_y_k_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_y_k_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_y_k_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_y_k_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_y_k_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 32 );
  signal NLW_y_k_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_y_out1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_y_out1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_y_out1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_y_out1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_y_out2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_y_out2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_y_out2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_y_out2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \compteur_reg[12]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \compteur_reg[16]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \compteur_reg[20]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \compteur_reg[24]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \compteur_reg[28]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \compteur_reg[31]_i_6\ : label is 35;
  attribute ADDER_THRESHOLD of \compteur_reg[4]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \compteur_reg[8]_i_2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of y_k0 : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of y_k_reg : label is "{SYNTH-12 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of y_out1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \y_out1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \y_out1_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \y_out1_carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of y_out2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \y_out2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \y_out2_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \y_out2_carry__2\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \y_out[0]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \y_out[10]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \y_out[11]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \y_out[12]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \y_out[13]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \y_out[14]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \y_out[15]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \y_out[1]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \y_out[2]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \y_out[3]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \y_out[4]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \y_out[5]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \y_out[6]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \y_out[7]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \y_out[8]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \y_out[9]_INST_0\ : label is "soft_lutpair5";
begin
\compteur[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => compteur(0),
      O => compteur_0(0)
    );
\compteur[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \compteur[31]_i_2_n_0\,
      I1 => \compteur[31]_i_3_n_0\,
      I2 => \compteur[31]_i_4_n_0\,
      I3 => \compteur[31]_i_5_n_0\,
      I4 => data0(10),
      O => compteur_0(10)
    );
\compteur[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \compteur[31]_i_2_n_0\,
      I1 => \compteur[31]_i_3_n_0\,
      I2 => \compteur[31]_i_4_n_0\,
      I3 => \compteur[31]_i_5_n_0\,
      I4 => data0(11),
      O => compteur_0(11)
    );
\compteur[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \compteur[31]_i_2_n_0\,
      I1 => \compteur[31]_i_3_n_0\,
      I2 => \compteur[31]_i_4_n_0\,
      I3 => \compteur[31]_i_5_n_0\,
      I4 => data0(12),
      O => compteur_0(12)
    );
\compteur[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \compteur[31]_i_2_n_0\,
      I1 => \compteur[31]_i_3_n_0\,
      I2 => \compteur[31]_i_4_n_0\,
      I3 => \compteur[31]_i_5_n_0\,
      I4 => data0(13),
      O => compteur_0(13)
    );
\compteur[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \compteur[31]_i_2_n_0\,
      I1 => \compteur[31]_i_3_n_0\,
      I2 => \compteur[31]_i_4_n_0\,
      I3 => \compteur[31]_i_5_n_0\,
      I4 => data0(14),
      O => compteur_0(14)
    );
\compteur[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \compteur[31]_i_2_n_0\,
      I1 => \compteur[31]_i_3_n_0\,
      I2 => \compteur[31]_i_4_n_0\,
      I3 => \compteur[31]_i_5_n_0\,
      I4 => data0(15),
      O => compteur_0(15)
    );
\compteur[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \compteur[31]_i_2_n_0\,
      I1 => \compteur[31]_i_3_n_0\,
      I2 => \compteur[31]_i_4_n_0\,
      I3 => \compteur[31]_i_5_n_0\,
      I4 => data0(16),
      O => compteur_0(16)
    );
\compteur[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \compteur[31]_i_2_n_0\,
      I1 => \compteur[31]_i_3_n_0\,
      I2 => \compteur[31]_i_4_n_0\,
      I3 => \compteur[31]_i_5_n_0\,
      I4 => data0(17),
      O => compteur_0(17)
    );
\compteur[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \compteur[31]_i_2_n_0\,
      I1 => \compteur[31]_i_3_n_0\,
      I2 => \compteur[31]_i_4_n_0\,
      I3 => \compteur[31]_i_5_n_0\,
      I4 => data0(18),
      O => compteur_0(18)
    );
\compteur[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \compteur[31]_i_2_n_0\,
      I1 => \compteur[31]_i_3_n_0\,
      I2 => \compteur[31]_i_4_n_0\,
      I3 => \compteur[31]_i_5_n_0\,
      I4 => data0(19),
      O => compteur_0(19)
    );
\compteur[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \compteur[31]_i_2_n_0\,
      I1 => \compteur[31]_i_3_n_0\,
      I2 => \compteur[31]_i_4_n_0\,
      I3 => \compteur[31]_i_5_n_0\,
      I4 => data0(1),
      O => compteur_0(1)
    );
\compteur[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \compteur[31]_i_2_n_0\,
      I1 => \compteur[31]_i_3_n_0\,
      I2 => \compteur[31]_i_4_n_0\,
      I3 => \compteur[31]_i_5_n_0\,
      I4 => data0(20),
      O => compteur_0(20)
    );
\compteur[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \compteur[31]_i_2_n_0\,
      I1 => \compteur[31]_i_3_n_0\,
      I2 => \compteur[31]_i_4_n_0\,
      I3 => \compteur[31]_i_5_n_0\,
      I4 => data0(21),
      O => compteur_0(21)
    );
\compteur[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \compteur[31]_i_2_n_0\,
      I1 => \compteur[31]_i_3_n_0\,
      I2 => \compteur[31]_i_4_n_0\,
      I3 => \compteur[31]_i_5_n_0\,
      I4 => data0(22),
      O => compteur_0(22)
    );
\compteur[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \compteur[31]_i_2_n_0\,
      I1 => \compteur[31]_i_3_n_0\,
      I2 => \compteur[31]_i_4_n_0\,
      I3 => \compteur[31]_i_5_n_0\,
      I4 => data0(23),
      O => compteur_0(23)
    );
\compteur[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \compteur[31]_i_2_n_0\,
      I1 => \compteur[31]_i_3_n_0\,
      I2 => \compteur[31]_i_4_n_0\,
      I3 => \compteur[31]_i_5_n_0\,
      I4 => data0(24),
      O => compteur_0(24)
    );
\compteur[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \compteur[31]_i_2_n_0\,
      I1 => \compteur[31]_i_3_n_0\,
      I2 => \compteur[31]_i_4_n_0\,
      I3 => \compteur[31]_i_5_n_0\,
      I4 => data0(25),
      O => compteur_0(25)
    );
\compteur[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \compteur[31]_i_2_n_0\,
      I1 => \compteur[31]_i_3_n_0\,
      I2 => \compteur[31]_i_4_n_0\,
      I3 => \compteur[31]_i_5_n_0\,
      I4 => data0(26),
      O => compteur_0(26)
    );
\compteur[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \compteur[31]_i_2_n_0\,
      I1 => \compteur[31]_i_3_n_0\,
      I2 => \compteur[31]_i_4_n_0\,
      I3 => \compteur[31]_i_5_n_0\,
      I4 => data0(27),
      O => compteur_0(27)
    );
\compteur[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \compteur[31]_i_2_n_0\,
      I1 => \compteur[31]_i_3_n_0\,
      I2 => \compteur[31]_i_4_n_0\,
      I3 => \compteur[31]_i_5_n_0\,
      I4 => data0(28),
      O => compteur_0(28)
    );
\compteur[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \compteur[31]_i_2_n_0\,
      I1 => \compteur[31]_i_3_n_0\,
      I2 => \compteur[31]_i_4_n_0\,
      I3 => \compteur[31]_i_5_n_0\,
      I4 => data0(29),
      O => compteur_0(29)
    );
\compteur[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \compteur[31]_i_2_n_0\,
      I1 => \compteur[31]_i_3_n_0\,
      I2 => \compteur[31]_i_4_n_0\,
      I3 => \compteur[31]_i_5_n_0\,
      I4 => data0(2),
      O => compteur_0(2)
    );
\compteur[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \compteur[31]_i_2_n_0\,
      I1 => \compteur[31]_i_3_n_0\,
      I2 => \compteur[31]_i_4_n_0\,
      I3 => \compteur[31]_i_5_n_0\,
      I4 => data0(30),
      O => compteur_0(30)
    );
\compteur[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \compteur[31]_i_2_n_0\,
      I1 => \compteur[31]_i_3_n_0\,
      I2 => \compteur[31]_i_4_n_0\,
      I3 => \compteur[31]_i_5_n_0\,
      I4 => data0(31),
      O => compteur_0(31)
    );
\compteur[31]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => compteur(13),
      I1 => compteur(12),
      I2 => compteur(15),
      I3 => compteur(14),
      O => \compteur[31]_i_10_n_0\
    );
\compteur[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => compteur(18),
      I1 => compteur(19),
      I2 => compteur(17),
      I3 => compteur(16),
      I4 => \compteur[31]_i_7_n_0\,
      O => \compteur[31]_i_2_n_0\
    );
\compteur[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => compteur(26),
      I1 => compteur(27),
      I2 => compteur(24),
      I3 => compteur(25),
      I4 => \compteur[31]_i_8_n_0\,
      O => \compteur[31]_i_3_n_0\
    );
\compteur[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFBFFF"
    )
        port map (
      I0 => compteur(3),
      I1 => compteur(2),
      I2 => compteur(0),
      I3 => compteur(1),
      I4 => \compteur[31]_i_9_n_0\,
      O => \compteur[31]_i_4_n_0\
    );
\compteur[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFB"
    )
        port map (
      I0 => compteur(10),
      I1 => compteur(11),
      I2 => compteur(8),
      I3 => compteur(9),
      I4 => \compteur[31]_i_10_n_0\,
      O => \compteur[31]_i_5_n_0\
    );
\compteur[31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => compteur(21),
      I1 => compteur(20),
      I2 => compteur(23),
      I3 => compteur(22),
      O => \compteur[31]_i_7_n_0\
    );
\compteur[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => compteur(29),
      I1 => compteur(28),
      I2 => compteur(31),
      I3 => compteur(30),
      O => \compteur[31]_i_8_n_0\
    );
\compteur[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => compteur(5),
      I1 => compteur(4),
      I2 => compteur(6),
      I3 => compteur(7),
      O => \compteur[31]_i_9_n_0\
    );
\compteur[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \compteur[31]_i_2_n_0\,
      I1 => \compteur[31]_i_3_n_0\,
      I2 => \compteur[31]_i_4_n_0\,
      I3 => \compteur[31]_i_5_n_0\,
      I4 => data0(3),
      O => compteur_0(3)
    );
\compteur[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \compteur[31]_i_2_n_0\,
      I1 => \compteur[31]_i_3_n_0\,
      I2 => \compteur[31]_i_4_n_0\,
      I3 => \compteur[31]_i_5_n_0\,
      I4 => data0(4),
      O => compteur_0(4)
    );
\compteur[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \compteur[31]_i_2_n_0\,
      I1 => \compteur[31]_i_3_n_0\,
      I2 => \compteur[31]_i_4_n_0\,
      I3 => \compteur[31]_i_5_n_0\,
      I4 => data0(5),
      O => compteur_0(5)
    );
\compteur[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \compteur[31]_i_2_n_0\,
      I1 => \compteur[31]_i_3_n_0\,
      I2 => \compteur[31]_i_4_n_0\,
      I3 => \compteur[31]_i_5_n_0\,
      I4 => data0(6),
      O => compteur_0(6)
    );
\compteur[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \compteur[31]_i_2_n_0\,
      I1 => \compteur[31]_i_3_n_0\,
      I2 => \compteur[31]_i_4_n_0\,
      I3 => \compteur[31]_i_5_n_0\,
      I4 => data0(7),
      O => compteur_0(7)
    );
\compteur[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \compteur[31]_i_2_n_0\,
      I1 => \compteur[31]_i_3_n_0\,
      I2 => \compteur[31]_i_4_n_0\,
      I3 => \compteur[31]_i_5_n_0\,
      I4 => data0(8),
      O => compteur_0(8)
    );
\compteur[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \compteur[31]_i_2_n_0\,
      I1 => \compteur[31]_i_3_n_0\,
      I2 => \compteur[31]_i_4_n_0\,
      I3 => \compteur[31]_i_5_n_0\,
      I4 => data0(9),
      O => compteur_0(9)
    );
\compteur_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => '1',
      D => compteur_0(0),
      Q => compteur(0),
      R => reset
    );
\compteur_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => '1',
      D => compteur_0(10),
      Q => compteur(10),
      R => reset
    );
\compteur_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => '1',
      D => compteur_0(11),
      Q => compteur(11),
      R => reset
    );
\compteur_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => '1',
      D => compteur_0(12),
      Q => compteur(12),
      R => reset
    );
\compteur_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \compteur_reg[8]_i_2_n_0\,
      CO(3) => \compteur_reg[12]_i_2_n_0\,
      CO(2) => \compteur_reg[12]_i_2_n_1\,
      CO(1) => \compteur_reg[12]_i_2_n_2\,
      CO(0) => \compteur_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3 downto 0) => compteur(12 downto 9)
    );
\compteur_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => '1',
      D => compteur_0(13),
      Q => compteur(13),
      R => reset
    );
\compteur_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => '1',
      D => compteur_0(14),
      Q => compteur(14),
      R => reset
    );
\compteur_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => '1',
      D => compteur_0(15),
      Q => compteur(15),
      R => reset
    );
\compteur_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => '1',
      D => compteur_0(16),
      Q => compteur(16),
      R => reset
    );
\compteur_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \compteur_reg[12]_i_2_n_0\,
      CO(3) => \compteur_reg[16]_i_2_n_0\,
      CO(2) => \compteur_reg[16]_i_2_n_1\,
      CO(1) => \compteur_reg[16]_i_2_n_2\,
      CO(0) => \compteur_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(16 downto 13),
      S(3 downto 0) => compteur(16 downto 13)
    );
\compteur_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => '1',
      D => compteur_0(17),
      Q => compteur(17),
      R => reset
    );
\compteur_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => '1',
      D => compteur_0(18),
      Q => compteur(18),
      R => reset
    );
\compteur_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => '1',
      D => compteur_0(19),
      Q => compteur(19),
      R => reset
    );
\compteur_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => '1',
      D => compteur_0(1),
      Q => compteur(1),
      R => reset
    );
\compteur_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => '1',
      D => compteur_0(20),
      Q => compteur(20),
      R => reset
    );
\compteur_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \compteur_reg[16]_i_2_n_0\,
      CO(3) => \compteur_reg[20]_i_2_n_0\,
      CO(2) => \compteur_reg[20]_i_2_n_1\,
      CO(1) => \compteur_reg[20]_i_2_n_2\,
      CO(0) => \compteur_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(20 downto 17),
      S(3 downto 0) => compteur(20 downto 17)
    );
\compteur_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => '1',
      D => compteur_0(21),
      Q => compteur(21),
      R => reset
    );
\compteur_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => '1',
      D => compteur_0(22),
      Q => compteur(22),
      R => reset
    );
\compteur_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => '1',
      D => compteur_0(23),
      Q => compteur(23),
      R => reset
    );
\compteur_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => '1',
      D => compteur_0(24),
      Q => compteur(24),
      R => reset
    );
\compteur_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \compteur_reg[20]_i_2_n_0\,
      CO(3) => \compteur_reg[24]_i_2_n_0\,
      CO(2) => \compteur_reg[24]_i_2_n_1\,
      CO(1) => \compteur_reg[24]_i_2_n_2\,
      CO(0) => \compteur_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(24 downto 21),
      S(3 downto 0) => compteur(24 downto 21)
    );
\compteur_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => '1',
      D => compteur_0(25),
      Q => compteur(25),
      R => reset
    );
\compteur_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => '1',
      D => compteur_0(26),
      Q => compteur(26),
      R => reset
    );
\compteur_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => '1',
      D => compteur_0(27),
      Q => compteur(27),
      R => reset
    );
\compteur_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => '1',
      D => compteur_0(28),
      Q => compteur(28),
      R => reset
    );
\compteur_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \compteur_reg[24]_i_2_n_0\,
      CO(3) => \compteur_reg[28]_i_2_n_0\,
      CO(2) => \compteur_reg[28]_i_2_n_1\,
      CO(1) => \compteur_reg[28]_i_2_n_2\,
      CO(0) => \compteur_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(28 downto 25),
      S(3 downto 0) => compteur(28 downto 25)
    );
\compteur_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => '1',
      D => compteur_0(29),
      Q => compteur(29),
      R => reset
    );
\compteur_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => '1',
      D => compteur_0(2),
      Q => compteur(2),
      R => reset
    );
\compteur_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => '1',
      D => compteur_0(30),
      Q => compteur(30),
      R => reset
    );
\compteur_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => '1',
      D => compteur_0(31),
      Q => compteur(31),
      R => reset
    );
\compteur_reg[31]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \compteur_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_compteur_reg[31]_i_6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \compteur_reg[31]_i_6_n_2\,
      CO(0) => \compteur_reg[31]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_compteur_reg[31]_i_6_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => compteur(31 downto 29)
    );
\compteur_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => '1',
      D => compteur_0(3),
      Q => compteur(3),
      R => reset
    );
\compteur_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => '1',
      D => compteur_0(4),
      Q => compteur(4),
      R => reset
    );
\compteur_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \compteur_reg[4]_i_2_n_0\,
      CO(2) => \compteur_reg[4]_i_2_n_1\,
      CO(1) => \compteur_reg[4]_i_2_n_2\,
      CO(0) => \compteur_reg[4]_i_2_n_3\,
      CYINIT => compteur(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => compteur(4 downto 1)
    );
\compteur_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => '1',
      D => compteur_0(5),
      Q => compteur(5),
      R => reset
    );
\compteur_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => '1',
      D => compteur_0(6),
      Q => compteur(6),
      R => reset
    );
\compteur_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => '1',
      D => compteur_0(7),
      Q => compteur(7),
      R => reset
    );
\compteur_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => '1',
      D => compteur_0(8),
      Q => compteur(8),
      R => reset
    );
\compteur_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \compteur_reg[4]_i_2_n_0\,
      CO(3) => \compteur_reg[8]_i_2_n_0\,
      CO(2) => \compteur_reg[8]_i_2_n_1\,
      CO(1) => \compteur_reg[8]_i_2_n_2\,
      CO(0) => \compteur_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 0) => compteur(8 downto 5)
    );
\compteur_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => '1',
      D => compteur_0(9),
      Q => compteur(9),
      R => reset
    );
epsilon0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => epsilon0_carry_n_0,
      CO(2) => epsilon0_carry_n_1,
      CO(1) => epsilon0_carry_n_2,
      CO(0) => epsilon0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => target(3 downto 0),
      O(3 downto 0) => \epsilon0__0\(3 downto 0),
      S(3) => \epsilon0_carry_i_1__2_n_0\,
      S(2) => \epsilon0_carry_i_2__2_n_0\,
      S(1) => \epsilon0_carry_i_3__2_n_0\,
      S(0) => \epsilon0_carry_i_4__2_n_0\
    );
\epsilon0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => epsilon0_carry_n_0,
      CO(3) => \epsilon0_carry__0_n_0\,
      CO(2) => \epsilon0_carry__0_n_1\,
      CO(1) => \epsilon0_carry__0_n_2\,
      CO(0) => \epsilon0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => target(7 downto 4),
      O(3 downto 0) => \epsilon0__0\(7 downto 4),
      S(3) => \epsilon0_carry_i_1__1_n_0\,
      S(2) => \epsilon0_carry_i_2__1_n_0\,
      S(1) => \epsilon0_carry_i_3__1_n_0\,
      S(0) => \epsilon0_carry_i_4__1_n_0\
    );
\epsilon0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \epsilon0_carry__0_n_0\,
      CO(3) => \epsilon0_carry__1_n_0\,
      CO(2) => \epsilon0_carry__1_n_1\,
      CO(1) => \epsilon0_carry__1_n_2\,
      CO(0) => \epsilon0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => target(11 downto 8),
      O(3 downto 0) => \epsilon0__0\(11 downto 8),
      S(3) => \epsilon0_carry_i_1__0_n_0\,
      S(2) => \epsilon0_carry_i_2__0_n_0\,
      S(1) => \epsilon0_carry_i_3__0_n_0\,
      S(0) => \epsilon0_carry_i_4__0_n_0\
    );
\epsilon0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \epsilon0_carry__1_n_0\,
      CO(3) => \epsilon0_carry__2_n_0\,
      CO(2) => \epsilon0_carry__2_n_1\,
      CO(1) => \epsilon0_carry__2_n_2\,
      CO(0) => \epsilon0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => feedback(15),
      DI(2 downto 0) => target(14 downto 12),
      O(3 downto 0) => \epsilon0__0\(15 downto 12),
      S(3) => epsilon0_carry_i_1_n_0,
      S(2) => epsilon0_carry_i_2_n_0,
      S(1) => epsilon0_carry_i_3_n_0,
      S(0) => epsilon0_carry_i_4_n_0
    );
epsilon0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => target(15),
      I1 => feedback(15),
      O => epsilon0_carry_i_1_n_0
    );
\epsilon0_carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => target(11),
      I1 => feedback(11),
      O => \epsilon0_carry_i_1__0_n_0\
    );
\epsilon0_carry_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => target(7),
      I1 => feedback(7),
      O => \epsilon0_carry_i_1__1_n_0\
    );
\epsilon0_carry_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => target(3),
      I1 => feedback(3),
      O => \epsilon0_carry_i_1__2_n_0\
    );
epsilon0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => target(14),
      I1 => feedback(14),
      O => epsilon0_carry_i_2_n_0
    );
\epsilon0_carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => target(10),
      I1 => feedback(10),
      O => \epsilon0_carry_i_2__0_n_0\
    );
\epsilon0_carry_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => target(6),
      I1 => feedback(6),
      O => \epsilon0_carry_i_2__1_n_0\
    );
\epsilon0_carry_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => target(2),
      I1 => feedback(2),
      O => \epsilon0_carry_i_2__2_n_0\
    );
epsilon0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => target(13),
      I1 => feedback(13),
      O => epsilon0_carry_i_3_n_0
    );
\epsilon0_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => target(9),
      I1 => feedback(9),
      O => \epsilon0_carry_i_3__0_n_0\
    );
\epsilon0_carry_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => target(5),
      I1 => feedback(5),
      O => \epsilon0_carry_i_3__1_n_0\
    );
\epsilon0_carry_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => target(1),
      I1 => feedback(1),
      O => \epsilon0_carry_i_3__2_n_0\
    );
epsilon0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => target(12),
      I1 => feedback(12),
      O => epsilon0_carry_i_4_n_0
    );
\epsilon0_carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => target(8),
      I1 => feedback(8),
      O => \epsilon0_carry_i_4__0_n_0\
    );
\epsilon0_carry_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => target(4),
      I1 => feedback(4),
      O => \epsilon0_carry_i_4__1_n_0\
    );
\epsilon0_carry_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => target(0),
      I1 => feedback(0),
      O => \epsilon0_carry_i_4__2_n_0\
    );
\epsilon_k_1[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \compteur[31]_i_2_n_0\,
      I1 => \compteur[31]_i_3_n_0\,
      I2 => \compteur[31]_i_4_n_0\,
      I3 => \compteur[31]_i_5_n_0\,
      I4 => reset,
      O => epsilon_k_1_1
    );
\epsilon_k_1[18]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \epsilon_k_1_reg[18]_i_3_n_3\,
      O => epsilon0(17)
    );
\epsilon_k_1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => epsilon_k_1_1,
      D => \epsilon0__0\(0),
      Q => epsilon_k_1(0),
      R => '0'
    );
\epsilon_k_1_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => epsilon_k_1_1,
      D => \epsilon0__0\(10),
      Q => epsilon_k_1(10),
      R => '0'
    );
\epsilon_k_1_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => epsilon_k_1_1,
      D => \epsilon0__0\(11),
      Q => epsilon_k_1(11),
      R => '0'
    );
\epsilon_k_1_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => epsilon_k_1_1,
      D => \epsilon0__0\(12),
      Q => epsilon_k_1(12),
      R => '0'
    );
\epsilon_k_1_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => epsilon_k_1_1,
      D => \epsilon0__0\(13),
      Q => epsilon_k_1(13),
      R => '0'
    );
\epsilon_k_1_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => epsilon_k_1_1,
      D => \epsilon0__0\(14),
      Q => epsilon_k_1(14),
      R => '0'
    );
\epsilon_k_1_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => epsilon_k_1_1,
      D => \epsilon0__0\(15),
      Q => epsilon_k_1(15),
      R => '0'
    );
\epsilon_k_1_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => epsilon_k_1_1,
      D => epsilon0(17),
      Q => epsilon_k_1(18),
      R => '0'
    );
\epsilon_k_1_reg[18]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \epsilon0_carry__2_n_0\,
      CO(3 downto 1) => \NLW_epsilon_k_1_reg[18]_i_3_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \epsilon_k_1_reg[18]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_epsilon_k_1_reg[18]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\epsilon_k_1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => epsilon_k_1_1,
      D => \epsilon0__0\(1),
      Q => epsilon_k_1(1),
      R => '0'
    );
\epsilon_k_1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => epsilon_k_1_1,
      D => \epsilon0__0\(2),
      Q => epsilon_k_1(2),
      R => '0'
    );
\epsilon_k_1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => epsilon_k_1_1,
      D => \epsilon0__0\(3),
      Q => epsilon_k_1(3),
      R => '0'
    );
\epsilon_k_1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => epsilon_k_1_1,
      D => \epsilon0__0\(4),
      Q => epsilon_k_1(4),
      R => '0'
    );
\epsilon_k_1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => epsilon_k_1_1,
      D => \epsilon0__0\(5),
      Q => epsilon_k_1(5),
      R => '0'
    );
\epsilon_k_1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => epsilon_k_1_1,
      D => \epsilon0__0\(6),
      Q => epsilon_k_1(6),
      R => '0'
    );
\epsilon_k_1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => epsilon_k_1_1,
      D => \epsilon0__0\(7),
      Q => epsilon_k_1(7),
      R => '0'
    );
\epsilon_k_1_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => epsilon_k_1_1,
      D => \epsilon0__0\(8),
      Q => epsilon_k_1(8),
      R => '0'
    );
\epsilon_k_1_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => epsilon_k_1_1,
      D => \epsilon0__0\(9),
      Q => epsilon_k_1(9),
      R => '0'
    );
y_k0: unisim.vcomponents.DSP48E1
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
      CREG => 0,
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
      A(29) => y_k0_i_1_n_0,
      A(28) => y_k0_i_1_n_0,
      A(27) => y_k0_i_1_n_0,
      A(26) => y_k0_i_1_n_0,
      A(25) => y_k0_i_1_n_0,
      A(24) => y_k0_i_1_n_0,
      A(23) => y_k0_i_1_n_0,
      A(22) => y_k0_i_1_n_0,
      A(21) => y_k0_i_1_n_0,
      A(20) => y_k0_i_1_n_0,
      A(19) => y_k0_i_1_n_0,
      A(18) => y_k0_i_1_n_0,
      A(17) => y_k0_i_1_n_0,
      A(16) => y_k0_i_1_n_0,
      A(15 downto 0) => epsilon(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_y_k0_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0001",
      B(17 downto 0) => B"000000000000000101",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_y_k0_BCOUT_UNCONNECTED(17 downto 0),
      C(47) => epsilon_k_1(18),
      C(46) => epsilon_k_1(18),
      C(45) => epsilon_k_1(18),
      C(44) => epsilon_k_1(18),
      C(43) => epsilon_k_1(18),
      C(42) => epsilon_k_1(18),
      C(41) => epsilon_k_1(18),
      C(40) => epsilon_k_1(18),
      C(39) => epsilon_k_1(18),
      C(38) => epsilon_k_1(18),
      C(37) => epsilon_k_1(18),
      C(36) => epsilon_k_1(18),
      C(35) => epsilon_k_1(18),
      C(34) => epsilon_k_1(18),
      C(33) => epsilon_k_1(18),
      C(32) => epsilon_k_1(18),
      C(31) => epsilon_k_1(18),
      C(30) => epsilon_k_1(18),
      C(29) => epsilon_k_1(18),
      C(28) => epsilon_k_1(18),
      C(27) => epsilon_k_1(18),
      C(26) => epsilon_k_1(18),
      C(25) => epsilon_k_1(18),
      C(24) => epsilon_k_1(18),
      C(23) => epsilon_k_1(18),
      C(22) => epsilon_k_1(18),
      C(21) => epsilon_k_1(18),
      C(20) => epsilon_k_1(18),
      C(19) => epsilon_k_1(18),
      C(18 downto 1) => C(18 downto 1),
      C(0) => epsilon_k_1(0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_y_k0_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '1',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_y_k0_CARRYOUT_UNCONNECTED(3 downto 0),
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
      MULTSIGNOUT => NLW_y_k0_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_y_k0_OVERFLOW_UNCONNECTED,
      P(47 downto 32) => NLW_y_k0_P_UNCONNECTED(47 downto 32),
      P(31) => y_k0_n_74,
      P(30) => y_k0_n_75,
      P(29) => y_k0_n_76,
      P(28) => y_k0_n_77,
      P(27) => y_k0_n_78,
      P(26) => y_k0_n_79,
      P(25) => y_k0_n_80,
      P(24) => y_k0_n_81,
      P(23) => y_k0_n_82,
      P(22) => y_k0_n_83,
      P(21) => y_k0_n_84,
      P(20) => y_k0_n_85,
      P(19) => y_k0_n_86,
      P(18) => y_k0_n_87,
      P(17) => y_k0_n_88,
      P(16) => y_k0_n_89,
      P(15) => y_k0_n_90,
      P(14) => y_k0_n_91,
      P(13) => y_k0_n_92,
      P(12) => y_k0_n_93,
      P(11) => y_k0_n_94,
      P(10) => y_k0_n_95,
      P(9) => y_k0_n_96,
      P(8) => y_k0_n_97,
      P(7) => y_k0_n_98,
      P(6) => y_k0_n_99,
      P(5) => y_k0_n_100,
      P(4) => y_k0_n_101,
      P(3) => y_k0_n_102,
      P(2) => y_k0_n_103,
      P(1) => y_k0_n_104,
      P(0) => y_k0_n_105,
      PATTERNBDETECT => NLW_y_k0_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_y_k0_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => y_k0_n_106,
      PCOUT(46) => y_k0_n_107,
      PCOUT(45) => y_k0_n_108,
      PCOUT(44) => y_k0_n_109,
      PCOUT(43) => y_k0_n_110,
      PCOUT(42) => y_k0_n_111,
      PCOUT(41) => y_k0_n_112,
      PCOUT(40) => y_k0_n_113,
      PCOUT(39) => y_k0_n_114,
      PCOUT(38) => y_k0_n_115,
      PCOUT(37) => y_k0_n_116,
      PCOUT(36) => y_k0_n_117,
      PCOUT(35) => y_k0_n_118,
      PCOUT(34) => y_k0_n_119,
      PCOUT(33) => y_k0_n_120,
      PCOUT(32) => y_k0_n_121,
      PCOUT(31) => y_k0_n_122,
      PCOUT(30) => y_k0_n_123,
      PCOUT(29) => y_k0_n_124,
      PCOUT(28) => y_k0_n_125,
      PCOUT(27) => y_k0_n_126,
      PCOUT(26) => y_k0_n_127,
      PCOUT(25) => y_k0_n_128,
      PCOUT(24) => y_k0_n_129,
      PCOUT(23) => y_k0_n_130,
      PCOUT(22) => y_k0_n_131,
      PCOUT(21) => y_k0_n_132,
      PCOUT(20) => y_k0_n_133,
      PCOUT(19) => y_k0_n_134,
      PCOUT(18) => y_k0_n_135,
      PCOUT(17) => y_k0_n_136,
      PCOUT(16) => y_k0_n_137,
      PCOUT(15) => y_k0_n_138,
      PCOUT(14) => y_k0_n_139,
      PCOUT(13) => y_k0_n_140,
      PCOUT(12) => y_k0_n_141,
      PCOUT(11) => y_k0_n_142,
      PCOUT(10) => y_k0_n_143,
      PCOUT(9) => y_k0_n_144,
      PCOUT(8) => y_k0_n_145,
      PCOUT(7) => y_k0_n_146,
      PCOUT(6) => y_k0_n_147,
      PCOUT(5) => y_k0_n_148,
      PCOUT(4) => y_k0_n_149,
      PCOUT(3) => y_k0_n_150,
      PCOUT(2) => y_k0_n_151,
      PCOUT(1) => y_k0_n_152,
      PCOUT(0) => y_k0_n_153,
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
      UNDERFLOW => NLW_y_k0_UNDERFLOW_UNCONNECTED
    );
y_k0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \epsilon_k_1_reg[18]_i_3_n_3\,
      I1 => reset,
      O => y_k0_i_1_n_0
    );
y_k0_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \epsilon0__0\(7),
      I1 => reset,
      O => epsilon(7)
    );
y_k0_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \epsilon0__0\(6),
      I1 => reset,
      O => epsilon(6)
    );
y_k0_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \epsilon0__0\(5),
      I1 => reset,
      O => epsilon(5)
    );
y_k0_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \epsilon0__0\(4),
      I1 => reset,
      O => epsilon(4)
    );
y_k0_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \epsilon0__0\(3),
      I1 => reset,
      O => epsilon(3)
    );
y_k0_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \epsilon0__0\(2),
      I1 => reset,
      O => epsilon(2)
    );
y_k0_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \epsilon0__0\(1),
      I1 => reset,
      O => epsilon(1)
    );
y_k0_i_17: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \epsilon0__0\(0),
      I1 => reset,
      O => epsilon(0)
    );
y_k0_i_18: unisim.vcomponents.CARRY4
     port map (
      CI => y_k0_i_19_n_0,
      CO(3 downto 2) => NLW_y_k0_i_18_CO_UNCONNECTED(3 downto 2),
      CO(1) => C(18),
      CO(0) => NLW_y_k0_i_18_CO_UNCONNECTED(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => epsilon_k_1(18),
      O(3 downto 1) => NLW_y_k0_i_18_O_UNCONNECTED(3 downto 1),
      O(0) => C(17),
      S(3 downto 1) => B"001",
      S(0) => y_k0_i_23_n_0
    );
y_k0_i_19: unisim.vcomponents.CARRY4
     port map (
      CI => y_k0_i_20_n_0,
      CO(3) => y_k0_i_19_n_0,
      CO(2) => y_k0_i_19_n_1,
      CO(1) => y_k0_i_19_n_2,
      CO(0) => y_k0_i_19_n_3,
      CYINIT => '0',
      DI(3) => epsilon_k_1(18),
      DI(2 downto 0) => epsilon_k_1(15 downto 13),
      O(3 downto 0) => C(16 downto 13),
      S(3) => y_k0_i_24_n_0,
      S(2) => y_k0_i_25_n_0,
      S(1) => y_k0_i_26_n_0,
      S(0) => y_k0_i_27_n_0
    );
y_k0_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \epsilon0__0\(15),
      I1 => reset,
      O => epsilon(15)
    );
y_k0_i_20: unisim.vcomponents.CARRY4
     port map (
      CI => y_k0_i_21_n_0,
      CO(3) => y_k0_i_20_n_0,
      CO(2) => y_k0_i_20_n_1,
      CO(1) => y_k0_i_20_n_2,
      CO(0) => y_k0_i_20_n_3,
      CYINIT => '0',
      DI(3 downto 0) => epsilon_k_1(12 downto 9),
      O(3 downto 0) => C(12 downto 9),
      S(3) => y_k0_i_28_n_0,
      S(2) => y_k0_i_29_n_0,
      S(1) => y_k0_i_30_n_0,
      S(0) => y_k0_i_31_n_0
    );
y_k0_i_21: unisim.vcomponents.CARRY4
     port map (
      CI => y_k0_i_22_n_0,
      CO(3) => y_k0_i_21_n_0,
      CO(2) => y_k0_i_21_n_1,
      CO(1) => y_k0_i_21_n_2,
      CO(0) => y_k0_i_21_n_3,
      CYINIT => '0',
      DI(3 downto 0) => epsilon_k_1(8 downto 5),
      O(3 downto 0) => C(8 downto 5),
      S(3) => y_k0_i_32_n_0,
      S(2) => y_k0_i_33_n_0,
      S(1) => y_k0_i_34_n_0,
      S(0) => y_k0_i_35_n_0
    );
y_k0_i_22: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => y_k0_i_22_n_0,
      CO(2) => y_k0_i_22_n_1,
      CO(1) => y_k0_i_22_n_2,
      CO(0) => y_k0_i_22_n_3,
      CYINIT => '0',
      DI(3 downto 1) => epsilon_k_1(4 downto 2),
      DI(0) => '0',
      O(3 downto 0) => C(4 downto 1),
      S(3) => y_k0_i_36_n_0,
      S(2) => y_k0_i_37_n_0,
      S(1) => y_k0_i_38_n_0,
      S(0) => epsilon_k_1(1)
    );
y_k0_i_23: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => epsilon_k_1(18),
      I1 => epsilon_k_1(15),
      O => y_k0_i_23_n_0
    );
y_k0_i_24: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => epsilon_k_1(18),
      I1 => epsilon_k_1(14),
      O => y_k0_i_24_n_0
    );
y_k0_i_25: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => epsilon_k_1(15),
      I1 => epsilon_k_1(13),
      O => y_k0_i_25_n_0
    );
y_k0_i_26: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => epsilon_k_1(14),
      I1 => epsilon_k_1(12),
      O => y_k0_i_26_n_0
    );
y_k0_i_27: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => epsilon_k_1(13),
      I1 => epsilon_k_1(11),
      O => y_k0_i_27_n_0
    );
y_k0_i_28: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => epsilon_k_1(12),
      I1 => epsilon_k_1(10),
      O => y_k0_i_28_n_0
    );
y_k0_i_29: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => epsilon_k_1(11),
      I1 => epsilon_k_1(9),
      O => y_k0_i_29_n_0
    );
y_k0_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \epsilon0__0\(14),
      I1 => reset,
      O => epsilon(14)
    );
y_k0_i_30: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => epsilon_k_1(10),
      I1 => epsilon_k_1(8),
      O => y_k0_i_30_n_0
    );
y_k0_i_31: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => epsilon_k_1(9),
      I1 => epsilon_k_1(7),
      O => y_k0_i_31_n_0
    );
y_k0_i_32: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => epsilon_k_1(8),
      I1 => epsilon_k_1(6),
      O => y_k0_i_32_n_0
    );
y_k0_i_33: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => epsilon_k_1(7),
      I1 => epsilon_k_1(5),
      O => y_k0_i_33_n_0
    );
y_k0_i_34: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => epsilon_k_1(6),
      I1 => epsilon_k_1(4),
      O => y_k0_i_34_n_0
    );
y_k0_i_35: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => epsilon_k_1(5),
      I1 => epsilon_k_1(3),
      O => y_k0_i_35_n_0
    );
y_k0_i_36: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => epsilon_k_1(4),
      I1 => epsilon_k_1(2),
      O => y_k0_i_36_n_0
    );
y_k0_i_37: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => epsilon_k_1(3),
      I1 => epsilon_k_1(1),
      O => y_k0_i_37_n_0
    );
y_k0_i_38: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => epsilon_k_1(2),
      I1 => epsilon_k_1(0),
      O => y_k0_i_38_n_0
    );
y_k0_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \epsilon0__0\(13),
      I1 => reset,
      O => epsilon(13)
    );
y_k0_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \epsilon0__0\(12),
      I1 => reset,
      O => epsilon(12)
    );
y_k0_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \epsilon0__0\(11),
      I1 => reset,
      O => epsilon(11)
    );
y_k0_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \epsilon0__0\(10),
      I1 => reset,
      O => epsilon(10)
    );
y_k0_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \epsilon0__0\(9),
      I1 => reset,
      O => epsilon(9)
    );
y_k0_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \epsilon0__0\(8),
      I1 => reset,
      O => epsilon(8)
    );
y_k_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
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
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "NONE",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"111111111111111111111111111111",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_y_k_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"111111111111111111",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_y_k_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_y_k_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_y_k_reg_CARRYOUT_UNCONNECTED(3 downto 0),
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
      CEP => y_k,
      CLK => clk_125,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_y_k_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0010010",
      OVERFLOW => NLW_y_k_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 32) => NLW_y_k_reg_P_UNCONNECTED(47 downto 32),
      P(31) => y_k_reg_n_74,
      P(30) => y_k_reg_n_75,
      P(29) => y_k_reg_n_76,
      P(28) => y_k_reg_n_77,
      P(27) => y_k_reg_n_78,
      P(26) => y_k_reg_n_79,
      P(25) => y_k_reg_n_80,
      P(24) => y_k_reg_n_81,
      P(23) => y_k_reg_n_82,
      P(22) => y_k_reg_n_83,
      P(21) => y_k_reg_n_84,
      P(20) => y_k_reg_n_85,
      P(19) => y_k_reg_n_86,
      P(18) => y_k_reg_n_87,
      P(17) => y_k_reg_n_88,
      P(16) => y_k_reg_n_89,
      P(15) => y_k_reg_n_90,
      P(14) => y_k_reg_n_91,
      P(13) => y_k_reg_n_92,
      P(12) => y_k_reg_n_93,
      P(11) => y_k_reg_n_94,
      P(10) => y_k_reg_n_95,
      P(9) => y_k_reg_n_96,
      P(8) => y_k_reg_n_97,
      P(7) => y_k_reg_n_98,
      P(6) => y_k_reg_n_99,
      P(5) => y_k_reg_n_100,
      P(4) => y_k_reg_n_101,
      P(3) => y_k_reg_n_102,
      P(2) => y_k_reg_n_103,
      P(1) => y_k_reg_n_104,
      P(0) => y_k_reg_n_105,
      PATTERNBDETECT => NLW_y_k_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_y_k_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => y_k0_n_106,
      PCIN(46) => y_k0_n_107,
      PCIN(45) => y_k0_n_108,
      PCIN(44) => y_k0_n_109,
      PCIN(43) => y_k0_n_110,
      PCIN(42) => y_k0_n_111,
      PCIN(41) => y_k0_n_112,
      PCIN(40) => y_k0_n_113,
      PCIN(39) => y_k0_n_114,
      PCIN(38) => y_k0_n_115,
      PCIN(37) => y_k0_n_116,
      PCIN(36) => y_k0_n_117,
      PCIN(35) => y_k0_n_118,
      PCIN(34) => y_k0_n_119,
      PCIN(33) => y_k0_n_120,
      PCIN(32) => y_k0_n_121,
      PCIN(31) => y_k0_n_122,
      PCIN(30) => y_k0_n_123,
      PCIN(29) => y_k0_n_124,
      PCIN(28) => y_k0_n_125,
      PCIN(27) => y_k0_n_126,
      PCIN(26) => y_k0_n_127,
      PCIN(25) => y_k0_n_128,
      PCIN(24) => y_k0_n_129,
      PCIN(23) => y_k0_n_130,
      PCIN(22) => y_k0_n_131,
      PCIN(21) => y_k0_n_132,
      PCIN(20) => y_k0_n_133,
      PCIN(19) => y_k0_n_134,
      PCIN(18) => y_k0_n_135,
      PCIN(17) => y_k0_n_136,
      PCIN(16) => y_k0_n_137,
      PCIN(15) => y_k0_n_138,
      PCIN(14) => y_k0_n_139,
      PCIN(13) => y_k0_n_140,
      PCIN(12) => y_k0_n_141,
      PCIN(11) => y_k0_n_142,
      PCIN(10) => y_k0_n_143,
      PCIN(9) => y_k0_n_144,
      PCIN(8) => y_k0_n_145,
      PCIN(7) => y_k0_n_146,
      PCIN(6) => y_k0_n_147,
      PCIN(5) => y_k0_n_148,
      PCIN(4) => y_k0_n_149,
      PCIN(3) => y_k0_n_150,
      PCIN(2) => y_k0_n_151,
      PCIN(1) => y_k0_n_152,
      PCIN(0) => y_k0_n_153,
      PCOUT(47 downto 0) => NLW_y_k_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => reset,
      UNDERFLOW => NLW_y_k_reg_UNDERFLOW_UNCONNECTED
    );
y_k_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \compteur[31]_i_2_n_0\,
      I1 => \compteur[31]_i_3_n_0\,
      I2 => \compteur[31]_i_4_n_0\,
      I3 => \compteur[31]_i_5_n_0\,
      O => y_k
    );
y_out1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => y_out1_carry_n_0,
      CO(2) => y_out1_carry_n_1,
      CO(1) => y_out1_carry_n_2,
      CO(0) => y_out1_carry_n_3,
      CYINIT => '0',
      DI(3) => y_out1_carry_i_1_n_0,
      DI(2) => y_out1_carry_i_2_n_0,
      DI(1) => y_out1_carry_i_3_n_0,
      DI(0) => y_out1_carry_i_4_n_0,
      O(3 downto 0) => NLW_y_out1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => y_out1_carry_i_5_n_0,
      S(2) => y_out1_carry_i_6_n_0,
      S(1) => y_out1_carry_i_7_n_0,
      S(0) => y_out1_carry_i_8_n_0
    );
\y_out1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => y_out1_carry_n_0,
      CO(3) => \y_out1_carry__0_n_0\,
      CO(2) => \y_out1_carry__0_n_1\,
      CO(1) => \y_out1_carry__0_n_2\,
      CO(0) => \y_out1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \y_out1_carry__0_i_1_n_0\,
      DI(2) => \y_out1_carry__0_i_2_n_0\,
      DI(1) => \y_out1_carry__0_i_3_n_0\,
      DI(0) => \y_out1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_y_out1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \y_out1_carry__0_i_5_n_0\,
      S(2) => \y_out1_carry__0_i_6_n_0\,
      S(1) => \y_out1_carry__0_i_7_n_0\,
      S(0) => \y_out1_carry__0_i_8_n_0\
    );
\y_out1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => y_k_reg_n_91,
      I1 => y_k_reg_n_90,
      O => \y_out1_carry__0_i_1_n_0\
    );
\y_out1_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_k_reg_n_92,
      O => \y_out1_carry__0_i_2_n_0\
    );
\y_out1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_k_reg_n_95,
      I1 => y_k_reg_n_94,
      O => \y_out1_carry__0_i_3_n_0\
    );
\y_out1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => y_k_reg_n_97,
      I1 => y_k_reg_n_96,
      O => \y_out1_carry__0_i_4_n_0\
    );
\y_out1_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => y_k_reg_n_91,
      I1 => y_k_reg_n_90,
      O => \y_out1_carry__0_i_5_n_0\
    );
\y_out1_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => y_k_reg_n_92,
      I1 => y_k_reg_n_93,
      O => \y_out1_carry__0_i_6_n_0\
    );
\y_out1_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => y_k_reg_n_95,
      I1 => y_k_reg_n_94,
      O => \y_out1_carry__0_i_7_n_0\
    );
\y_out1_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => y_k_reg_n_97,
      I1 => y_k_reg_n_96,
      O => \y_out1_carry__0_i_8_n_0\
    );
\y_out1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_out1_carry__0_n_0\,
      CO(3) => \y_out1_carry__1_n_0\,
      CO(2) => \y_out1_carry__1_n_1\,
      CO(1) => \y_out1_carry__1_n_2\,
      CO(0) => \y_out1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \y_out1_carry__1_i_1_n_0\,
      DI(2) => \y_out1_carry__1_i_2_n_0\,
      DI(1) => \y_out1_carry__1_i_3_n_0\,
      DI(0) => \y_out1_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_y_out1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \y_out1_carry__1_i_5_n_0\,
      S(2) => \y_out1_carry__1_i_6_n_0\,
      S(1) => \y_out1_carry__1_i_7_n_0\,
      S(0) => \y_out1_carry__1_i_8_n_0\
    );
\y_out1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => y_k_reg_n_83,
      I1 => y_k_reg_n_82,
      O => \y_out1_carry__1_i_1_n_0\
    );
\y_out1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => y_k_reg_n_85,
      I1 => y_k_reg_n_84,
      O => \y_out1_carry__1_i_2_n_0\
    );
\y_out1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => y_k_reg_n_87,
      I1 => y_k_reg_n_86,
      O => \y_out1_carry__1_i_3_n_0\
    );
\y_out1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => y_k_reg_n_89,
      I1 => y_k_reg_n_88,
      O => \y_out1_carry__1_i_4_n_0\
    );
\y_out1_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => y_k_reg_n_83,
      I1 => y_k_reg_n_82,
      O => \y_out1_carry__1_i_5_n_0\
    );
\y_out1_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => y_k_reg_n_85,
      I1 => y_k_reg_n_84,
      O => \y_out1_carry__1_i_6_n_0\
    );
\y_out1_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => y_k_reg_n_87,
      I1 => y_k_reg_n_86,
      O => \y_out1_carry__1_i_7_n_0\
    );
\y_out1_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => y_k_reg_n_89,
      I1 => y_k_reg_n_88,
      O => \y_out1_carry__1_i_8_n_0\
    );
\y_out1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_out1_carry__1_n_0\,
      CO(3) => \y_out1_carry__2_n_0\,
      CO(2) => \y_out1_carry__2_n_1\,
      CO(1) => \y_out1_carry__2_n_2\,
      CO(0) => \y_out1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \y_out1_carry__2_i_1_n_0\,
      DI(2) => \y_out1_carry__2_i_2_n_0\,
      DI(1) => \y_out1_carry__2_i_3_n_0\,
      DI(0) => \y_out1_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_y_out1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \y_out1_carry__2_i_5_n_0\,
      S(2) => \y_out1_carry__2_i_6_n_0\,
      S(1) => \y_out1_carry__2_i_7_n_0\,
      S(0) => \y_out1_carry__2_i_8_n_0\
    );
\y_out1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => y_k_reg_n_74,
      I1 => y_k_reg_n_75,
      O => \y_out1_carry__2_i_1_n_0\
    );
\y_out1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => y_k_reg_n_77,
      I1 => y_k_reg_n_76,
      O => \y_out1_carry__2_i_2_n_0\
    );
\y_out1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => y_k_reg_n_79,
      I1 => y_k_reg_n_78,
      O => \y_out1_carry__2_i_3_n_0\
    );
\y_out1_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => y_k_reg_n_81,
      I1 => y_k_reg_n_80,
      O => \y_out1_carry__2_i_4_n_0\
    );
\y_out1_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => y_k_reg_n_75,
      I1 => y_k_reg_n_74,
      O => \y_out1_carry__2_i_5_n_0\
    );
\y_out1_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => y_k_reg_n_77,
      I1 => y_k_reg_n_76,
      O => \y_out1_carry__2_i_6_n_0\
    );
\y_out1_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => y_k_reg_n_79,
      I1 => y_k_reg_n_78,
      O => \y_out1_carry__2_i_7_n_0\
    );
\y_out1_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => y_k_reg_n_81,
      I1 => y_k_reg_n_80,
      O => \y_out1_carry__2_i_8_n_0\
    );
y_out1_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_k_reg_n_98,
      O => y_out1_carry_i_1_n_0
    );
y_out1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_k_reg_n_101,
      I1 => y_k_reg_n_100,
      O => y_out1_carry_i_2_n_0
    );
y_out1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_k_reg_n_103,
      I1 => y_k_reg_n_102,
      O => y_out1_carry_i_3_n_0
    );
y_out1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => y_k_reg_n_105,
      I1 => y_k_reg_n_104,
      O => y_out1_carry_i_4_n_0
    );
y_out1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => y_k_reg_n_98,
      I1 => y_k_reg_n_99,
      O => y_out1_carry_i_5_n_0
    );
y_out1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => y_k_reg_n_101,
      I1 => y_k_reg_n_100,
      O => y_out1_carry_i_6_n_0
    );
y_out1_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => y_k_reg_n_103,
      I1 => y_k_reg_n_102,
      O => y_out1_carry_i_7_n_0
    );
y_out1_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => y_k_reg_n_105,
      I1 => y_k_reg_n_104,
      O => y_out1_carry_i_8_n_0
    );
y_out2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => y_out2_carry_n_0,
      CO(2) => y_out2_carry_n_1,
      CO(1) => y_out2_carry_n_2,
      CO(0) => y_out2_carry_n_3,
      CYINIT => '1',
      DI(3) => \y_out2_carry_i_1__2_n_0\,
      DI(2) => \y_out2_carry_i_2__0_n_0\,
      DI(1) => y_out2_carry_i_3_n_0,
      DI(0) => \y_out2_carry_i_4__2_n_0\,
      O(3 downto 0) => NLW_y_out2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => \y_out2_carry_i_5__0_n_0\,
      S(2) => \y_out2_carry_i_6__0_n_0\,
      S(1) => y_out2_carry_i_7_n_0,
      S(0) => y_out2_carry_i_8_n_0
    );
\y_out2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => y_out2_carry_n_0,
      CO(3) => \y_out2_carry__0_n_0\,
      CO(2) => \y_out2_carry__0_n_1\,
      CO(1) => \y_out2_carry__0_n_2\,
      CO(0) => \y_out2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \y_out2_carry_i_1__1_n_0\,
      DI(1) => y_out2_carry_i_2_n_0,
      DI(0) => '0',
      O(3 downto 0) => \NLW_y_out2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \y_out2_carry_i_3__2_n_0\,
      S(2) => \y_out2_carry_i_4__1_n_0\,
      S(1) => y_out2_carry_i_5_n_0,
      S(0) => y_out2_carry_i_6_n_0
    );
\y_out2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_out2_carry__0_n_0\,
      CO(3) => \y_out2_carry__1_n_0\,
      CO(2) => \y_out2_carry__1_n_1\,
      CO(1) => \y_out2_carry__1_n_2\,
      CO(0) => \y_out2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_y_out2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \y_out2_carry_i_1__0_n_0\,
      S(2) => \y_out2_carry_i_2__2_n_0\,
      S(1) => \y_out2_carry_i_3__1_n_0\,
      S(0) => \y_out2_carry_i_4__0_n_0\
    );
\y_out2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_out2_carry__1_n_0\,
      CO(3) => \y_out2_carry__2_n_0\,
      CO(2) => \y_out2_carry__2_n_1\,
      CO(1) => \y_out2_carry__2_n_2\,
      CO(0) => \y_out2_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => y_k_reg_n_74,
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_y_out2_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => y_out2_carry_i_1_n_0,
      S(2) => \y_out2_carry_i_2__1_n_0\,
      S(1) => \y_out2_carry_i_3__0_n_0\,
      S(0) => y_out2_carry_i_4_n_0
    );
y_out2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_k_reg_n_75,
      I1 => y_k_reg_n_74,
      O => y_out2_carry_i_1_n_0
    );
\y_out2_carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_k_reg_n_83,
      I1 => y_k_reg_n_82,
      O => \y_out2_carry_i_1__0_n_0\
    );
\y_out2_carry_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_k_reg_n_93,
      I1 => y_k_reg_n_92,
      O => \y_out2_carry_i_1__1_n_0\
    );
\y_out2_carry_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_k_reg_n_99,
      I1 => y_k_reg_n_98,
      O => \y_out2_carry_i_1__2_n_0\
    );
y_out2_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_k_reg_n_94,
      O => y_out2_carry_i_2_n_0
    );
\y_out2_carry_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_k_reg_n_100,
      O => \y_out2_carry_i_2__0_n_0\
    );
\y_out2_carry_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_k_reg_n_77,
      I1 => y_k_reg_n_76,
      O => \y_out2_carry_i_2__1_n_0\
    );
\y_out2_carry_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_k_reg_n_85,
      I1 => y_k_reg_n_84,
      O => \y_out2_carry_i_2__2_n_0\
    );
y_out2_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_k_reg_n_102,
      O => y_out2_carry_i_3_n_0
    );
\y_out2_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_k_reg_n_79,
      I1 => y_k_reg_n_78,
      O => \y_out2_carry_i_3__0_n_0\
    );
\y_out2_carry_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_k_reg_n_87,
      I1 => y_k_reg_n_86,
      O => \y_out2_carry_i_3__1_n_0\
    );
\y_out2_carry_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_k_reg_n_91,
      I1 => y_k_reg_n_90,
      O => \y_out2_carry_i_3__2_n_0\
    );
y_out2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_k_reg_n_81,
      I1 => y_k_reg_n_80,
      O => y_out2_carry_i_4_n_0
    );
\y_out2_carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_k_reg_n_89,
      I1 => y_k_reg_n_88,
      O => \y_out2_carry_i_4__0_n_0\
    );
\y_out2_carry_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => y_k_reg_n_93,
      I1 => y_k_reg_n_92,
      O => \y_out2_carry_i_4__1_n_0\
    );
\y_out2_carry_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_k_reg_n_105,
      I1 => y_k_reg_n_104,
      O => \y_out2_carry_i_4__2_n_0\
    );
y_out2_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => y_k_reg_n_94,
      I1 => y_k_reg_n_95,
      O => y_out2_carry_i_5_n_0
    );
\y_out2_carry_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => y_k_reg_n_99,
      I1 => y_k_reg_n_98,
      O => \y_out2_carry_i_5__0_n_0\
    );
y_out2_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_k_reg_n_97,
      I1 => y_k_reg_n_96,
      O => y_out2_carry_i_6_n_0
    );
\y_out2_carry_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => y_k_reg_n_100,
      I1 => y_k_reg_n_101,
      O => \y_out2_carry_i_6__0_n_0\
    );
y_out2_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => y_k_reg_n_102,
      I1 => y_k_reg_n_103,
      O => y_out2_carry_i_7_n_0
    );
y_out2_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => y_k_reg_n_105,
      I1 => y_k_reg_n_104,
      O => y_out2_carry_i_8_n_0
    );
\y_out[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => y_k_reg_n_105,
      I1 => \y_out1_carry__2_n_0\,
      I2 => \y_out2_carry__2_n_0\,
      O => y_out(0)
    );
\y_out[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EC"
    )
        port map (
      I0 => y_k_reg_n_95,
      I1 => \y_out1_carry__2_n_0\,
      I2 => \y_out2_carry__2_n_0\,
      O => y_out(10)
    );
\y_out[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"23"
    )
        port map (
      I0 => y_k_reg_n_94,
      I1 => \y_out1_carry__2_n_0\,
      I2 => \y_out2_carry__2_n_0\,
      O => y_out(11)
    );
\y_out[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"23"
    )
        port map (
      I0 => y_k_reg_n_93,
      I1 => \y_out1_carry__2_n_0\,
      I2 => \y_out2_carry__2_n_0\,
      O => y_out(12)
    );
\y_out[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EC"
    )
        port map (
      I0 => y_k_reg_n_92,
      I1 => \y_out1_carry__2_n_0\,
      I2 => \y_out2_carry__2_n_0\,
      O => y_out(13)
    );
\y_out[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EC"
    )
        port map (
      I0 => y_k_reg_n_91,
      I1 => \y_out1_carry__2_n_0\,
      I2 => \y_out2_carry__2_n_0\,
      O => y_out(14)
    );
\y_out[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EC"
    )
        port map (
      I0 => y_k_reg_n_90,
      I1 => \y_out1_carry__2_n_0\,
      I2 => \y_out2_carry__2_n_0\,
      O => y_out(15)
    );
\y_out[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EC"
    )
        port map (
      I0 => y_k_reg_n_104,
      I1 => \y_out1_carry__2_n_0\,
      I2 => \y_out2_carry__2_n_0\,
      O => y_out(1)
    );
\y_out[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EC"
    )
        port map (
      I0 => y_k_reg_n_103,
      I1 => \y_out1_carry__2_n_0\,
      I2 => \y_out2_carry__2_n_0\,
      O => y_out(2)
    );
\y_out[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"23"
    )
        port map (
      I0 => y_k_reg_n_102,
      I1 => \y_out1_carry__2_n_0\,
      I2 => \y_out2_carry__2_n_0\,
      O => y_out(3)
    );
\y_out[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EC"
    )
        port map (
      I0 => y_k_reg_n_101,
      I1 => \y_out1_carry__2_n_0\,
      I2 => \y_out2_carry__2_n_0\,
      O => y_out(4)
    );
\y_out[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"23"
    )
        port map (
      I0 => y_k_reg_n_100,
      I1 => \y_out1_carry__2_n_0\,
      I2 => \y_out2_carry__2_n_0\,
      O => y_out(5)
    );
\y_out[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"23"
    )
        port map (
      I0 => y_k_reg_n_99,
      I1 => \y_out1_carry__2_n_0\,
      I2 => \y_out2_carry__2_n_0\,
      O => y_out(6)
    );
\y_out[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EC"
    )
        port map (
      I0 => y_k_reg_n_98,
      I1 => \y_out1_carry__2_n_0\,
      I2 => \y_out2_carry__2_n_0\,
      O => y_out(7)
    );
\y_out[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EC"
    )
        port map (
      I0 => y_k_reg_n_97,
      I1 => \y_out1_carry__2_n_0\,
      I2 => \y_out2_carry__2_n_0\,
      O => y_out(8)
    );
\y_out[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EC"
    )
        port map (
      I0 => y_k_reg_n_96,
      I1 => \y_out1_carry__2_n_0\,
      I2 => \y_out2_carry__2_n_0\,
      O => y_out(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity test_pi_pi_BF_0_0 is
  port (
    reset : in STD_LOGIC;
    clk_125 : in STD_LOGIC;
    target : in STD_LOGIC_VECTOR ( 15 downto 0 );
    feedback : in STD_LOGIC_VECTOR ( 15 downto 0 );
    y_out : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of test_pi_pi_BF_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of test_pi_pi_BF_0_0 : entity is "test_pi_pi_BF_0_0,pi_BF,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of test_pi_pi_BF_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of test_pi_pi_BF_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of test_pi_pi_BF_0_0 : entity is "pi_BF,Vivado 2020.2";
end test_pi_pi_BF_0_0;

architecture STRUCTURE of test_pi_pi_BF_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.test_pi_pi_BF_0_0_pi_BF
     port map (
      clk_125 => clk_125,
      feedback(15 downto 0) => feedback(15 downto 0),
      reset => reset,
      target(15 downto 0) => target(15 downto 0),
      y_out(15 downto 0) => y_out(15 downto 0)
    );
end STRUCTURE;
