-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Thu Sep 24 15:35:23 2026
-- Host        : Ordi-Matt running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_DecodBin_ASCII_0_0_sim_netlist.vhdl
-- Design      : design_1_DecodBin_ASCII_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DecodBin_ASCII is
  port (
    DataOut : out STD_LOGIC_VECTOR ( 19 downto 0 );
    DataIn : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DecodBin_ASCII;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DecodBin_ASCII is
  signal \^dataout\ : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \DataOut2__117_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \DataOut2__117_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \DataOut2__117_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \DataOut2__117_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \DataOut2__117_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \DataOut2__117_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \DataOut2__117_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \DataOut2__117_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \DataOut2__117_carry__0_n_0\ : STD_LOGIC;
  signal \DataOut2__117_carry__0_n_1\ : STD_LOGIC;
  signal \DataOut2__117_carry__0_n_2\ : STD_LOGIC;
  signal \DataOut2__117_carry__0_n_3\ : STD_LOGIC;
  signal \DataOut2__117_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \DataOut2__117_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \DataOut2__117_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \DataOut2__117_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \DataOut2__117_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \DataOut2__117_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \DataOut2__117_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \DataOut2__117_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \DataOut2__117_carry__1_n_0\ : STD_LOGIC;
  signal \DataOut2__117_carry__1_n_1\ : STD_LOGIC;
  signal \DataOut2__117_carry__1_n_2\ : STD_LOGIC;
  signal \DataOut2__117_carry__1_n_3\ : STD_LOGIC;
  signal \DataOut2__117_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \DataOut2__117_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \DataOut2__117_carry__2_n_3\ : STD_LOGIC;
  signal \DataOut2__117_carry_i_1_n_0\ : STD_LOGIC;
  signal \DataOut2__117_carry_i_2_n_0\ : STD_LOGIC;
  signal \DataOut2__117_carry_i_3_n_0\ : STD_LOGIC;
  signal \DataOut2__117_carry_i_4_n_0\ : STD_LOGIC;
  signal \DataOut2__117_carry_i_5_n_0\ : STD_LOGIC;
  signal \DataOut2__117_carry_i_6_n_0\ : STD_LOGIC;
  signal \DataOut2__117_carry_i_7_n_0\ : STD_LOGIC;
  signal \DataOut2__117_carry_n_0\ : STD_LOGIC;
  signal \DataOut2__117_carry_n_1\ : STD_LOGIC;
  signal \DataOut2__117_carry_n_2\ : STD_LOGIC;
  signal \DataOut2__117_carry_n_3\ : STD_LOGIC;
  signal \DataOut2__44_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \DataOut2__44_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \DataOut2__44_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \DataOut2__44_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \DataOut2__44_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \DataOut2__44_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \DataOut2__44_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \DataOut2__44_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \DataOut2__44_carry__0_n_0\ : STD_LOGIC;
  signal \DataOut2__44_carry__0_n_1\ : STD_LOGIC;
  signal \DataOut2__44_carry__0_n_2\ : STD_LOGIC;
  signal \DataOut2__44_carry__0_n_3\ : STD_LOGIC;
  signal \DataOut2__44_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \DataOut2__44_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \DataOut2__44_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \DataOut2__44_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \DataOut2__44_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \DataOut2__44_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \DataOut2__44_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \DataOut2__44_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \DataOut2__44_carry__1_n_0\ : STD_LOGIC;
  signal \DataOut2__44_carry__1_n_1\ : STD_LOGIC;
  signal \DataOut2__44_carry__1_n_2\ : STD_LOGIC;
  signal \DataOut2__44_carry__1_n_3\ : STD_LOGIC;
  signal \DataOut2__44_carry__1_n_4\ : STD_LOGIC;
  signal \DataOut2__44_carry__1_n_5\ : STD_LOGIC;
  signal \DataOut2__44_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \DataOut2__44_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \DataOut2__44_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \DataOut2__44_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \DataOut2__44_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \DataOut2__44_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \DataOut2__44_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \DataOut2__44_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \DataOut2__44_carry__2_n_0\ : STD_LOGIC;
  signal \DataOut2__44_carry__2_n_1\ : STD_LOGIC;
  signal \DataOut2__44_carry__2_n_2\ : STD_LOGIC;
  signal \DataOut2__44_carry__2_n_3\ : STD_LOGIC;
  signal \DataOut2__44_carry__2_n_4\ : STD_LOGIC;
  signal \DataOut2__44_carry__2_n_5\ : STD_LOGIC;
  signal \DataOut2__44_carry__2_n_6\ : STD_LOGIC;
  signal \DataOut2__44_carry__2_n_7\ : STD_LOGIC;
  signal \DataOut2__44_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \DataOut2__44_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \DataOut2__44_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \DataOut2__44_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \DataOut2__44_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \DataOut2__44_carry__3_n_2\ : STD_LOGIC;
  signal \DataOut2__44_carry__3_n_3\ : STD_LOGIC;
  signal \DataOut2__44_carry__3_n_5\ : STD_LOGIC;
  signal \DataOut2__44_carry__3_n_6\ : STD_LOGIC;
  signal \DataOut2__44_carry__3_n_7\ : STD_LOGIC;
  signal \DataOut2__44_carry_i_1_n_0\ : STD_LOGIC;
  signal \DataOut2__44_carry_i_2_n_0\ : STD_LOGIC;
  signal \DataOut2__44_carry_i_3_n_0\ : STD_LOGIC;
  signal \DataOut2__44_carry_i_4_n_0\ : STD_LOGIC;
  signal \DataOut2__44_carry_n_0\ : STD_LOGIC;
  signal \DataOut2__44_carry_n_1\ : STD_LOGIC;
  signal \DataOut2__44_carry_n_2\ : STD_LOGIC;
  signal \DataOut2__44_carry_n_3\ : STD_LOGIC;
  signal \DataOut2__89_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \DataOut2__89_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \DataOut2__89_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \DataOut2__89_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \DataOut2__89_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \DataOut2__89_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \DataOut2__89_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \DataOut2__89_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \DataOut2__89_carry__0_n_0\ : STD_LOGIC;
  signal \DataOut2__89_carry__0_n_1\ : STD_LOGIC;
  signal \DataOut2__89_carry__0_n_2\ : STD_LOGIC;
  signal \DataOut2__89_carry__0_n_3\ : STD_LOGIC;
  signal \DataOut2__89_carry__0_n_4\ : STD_LOGIC;
  signal \DataOut2__89_carry__0_n_5\ : STD_LOGIC;
  signal \DataOut2__89_carry__0_n_6\ : STD_LOGIC;
  signal \DataOut2__89_carry__0_n_7\ : STD_LOGIC;
  signal \DataOut2__89_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \DataOut2__89_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \DataOut2__89_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \DataOut2__89_carry__1_n_3\ : STD_LOGIC;
  signal \DataOut2__89_carry__1_n_6\ : STD_LOGIC;
  signal \DataOut2__89_carry__1_n_7\ : STD_LOGIC;
  signal \DataOut2__89_carry_i_1_n_0\ : STD_LOGIC;
  signal \DataOut2__89_carry_i_2_n_0\ : STD_LOGIC;
  signal \DataOut2__89_carry_i_3_n_0\ : STD_LOGIC;
  signal \DataOut2__89_carry_i_4_n_0\ : STD_LOGIC;
  signal \DataOut2__89_carry_i_5_n_0\ : STD_LOGIC;
  signal \DataOut2__89_carry_i_6_n_0\ : STD_LOGIC;
  signal \DataOut2__89_carry_i_7_n_0\ : STD_LOGIC;
  signal \DataOut2__89_carry_n_0\ : STD_LOGIC;
  signal \DataOut2__89_carry_n_1\ : STD_LOGIC;
  signal \DataOut2__89_carry_n_2\ : STD_LOGIC;
  signal \DataOut2__89_carry_n_3\ : STD_LOGIC;
  signal \DataOut2__89_carry_n_4\ : STD_LOGIC;
  signal \DataOut2__89_carry_n_5\ : STD_LOGIC;
  signal \DataOut2__89_carry_n_6\ : STD_LOGIC;
  signal \DataOut2__89_carry_n_7\ : STD_LOGIC;
  signal \DataOut2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \DataOut2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \DataOut2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \DataOut2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \DataOut2_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \DataOut2_carry__0_n_0\ : STD_LOGIC;
  signal \DataOut2_carry__0_n_1\ : STD_LOGIC;
  signal \DataOut2_carry__0_n_2\ : STD_LOGIC;
  signal \DataOut2_carry__0_n_3\ : STD_LOGIC;
  signal \DataOut2_carry__0_n_4\ : STD_LOGIC;
  signal \DataOut2_carry__0_n_5\ : STD_LOGIC;
  signal \DataOut2_carry__0_n_6\ : STD_LOGIC;
  signal \DataOut2_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \DataOut2_carry__1_i_10_n_1\ : STD_LOGIC;
  signal \DataOut2_carry__1_i_10_n_2\ : STD_LOGIC;
  signal \DataOut2_carry__1_i_10_n_3\ : STD_LOGIC;
  signal \DataOut2_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \DataOut2_carry__1_i_12_n_0\ : STD_LOGIC;
  signal \DataOut2_carry__1_i_13_n_0\ : STD_LOGIC;
  signal \DataOut2_carry__1_i_14_n_0\ : STD_LOGIC;
  signal \DataOut2_carry__1_i_15_n_0\ : STD_LOGIC;
  signal \DataOut2_carry__1_i_16_n_0\ : STD_LOGIC;
  signal \DataOut2_carry__1_i_17_n_0\ : STD_LOGIC;
  signal \DataOut2_carry__1_i_18_n_0\ : STD_LOGIC;
  signal \DataOut2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \DataOut2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \DataOut2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \DataOut2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \DataOut2_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \DataOut2_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \DataOut2_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \DataOut2_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \DataOut2_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \DataOut2_carry__1_i_9_n_1\ : STD_LOGIC;
  signal \DataOut2_carry__1_i_9_n_2\ : STD_LOGIC;
  signal \DataOut2_carry__1_i_9_n_3\ : STD_LOGIC;
  signal \DataOut2_carry__1_n_0\ : STD_LOGIC;
  signal \DataOut2_carry__1_n_1\ : STD_LOGIC;
  signal \DataOut2_carry__1_n_2\ : STD_LOGIC;
  signal \DataOut2_carry__1_n_3\ : STD_LOGIC;
  signal \DataOut2_carry__1_n_4\ : STD_LOGIC;
  signal \DataOut2_carry__1_n_5\ : STD_LOGIC;
  signal \DataOut2_carry__1_n_6\ : STD_LOGIC;
  signal \DataOut2_carry__1_n_7\ : STD_LOGIC;
  signal \DataOut2_carry__2_i_10_n_0\ : STD_LOGIC;
  signal \DataOut2_carry__2_i_11_n_0\ : STD_LOGIC;
  signal \DataOut2_carry__2_i_12_n_0\ : STD_LOGIC;
  signal \DataOut2_carry__2_i_13_n_0\ : STD_LOGIC;
  signal \DataOut2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \DataOut2_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \DataOut2_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \DataOut2_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \DataOut2_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \DataOut2_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \DataOut2_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \DataOut2_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \DataOut2_carry__2_i_9_n_0\ : STD_LOGIC;
  signal \DataOut2_carry__2_i_9_n_1\ : STD_LOGIC;
  signal \DataOut2_carry__2_i_9_n_2\ : STD_LOGIC;
  signal \DataOut2_carry__2_i_9_n_3\ : STD_LOGIC;
  signal \DataOut2_carry__2_n_0\ : STD_LOGIC;
  signal \DataOut2_carry__2_n_1\ : STD_LOGIC;
  signal \DataOut2_carry__2_n_2\ : STD_LOGIC;
  signal \DataOut2_carry__2_n_3\ : STD_LOGIC;
  signal \DataOut2_carry__2_n_4\ : STD_LOGIC;
  signal \DataOut2_carry__2_n_5\ : STD_LOGIC;
  signal \DataOut2_carry__2_n_6\ : STD_LOGIC;
  signal \DataOut2_carry__2_n_7\ : STD_LOGIC;
  signal \DataOut2_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \DataOut2_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \DataOut2_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \DataOut2_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \DataOut2_carry__3_n_1\ : STD_LOGIC;
  signal \DataOut2_carry__3_n_3\ : STD_LOGIC;
  signal \DataOut2_carry__3_n_6\ : STD_LOGIC;
  signal \DataOut2_carry__3_n_7\ : STD_LOGIC;
  signal DataOut2_carry_i_1_n_0 : STD_LOGIC;
  signal DataOut2_carry_i_2_n_0 : STD_LOGIC;
  signal DataOut2_carry_i_3_n_0 : STD_LOGIC;
  signal DataOut2_carry_i_4_n_0 : STD_LOGIC;
  signal DataOut2_carry_i_5_n_0 : STD_LOGIC;
  signal DataOut2_carry_n_0 : STD_LOGIC;
  signal DataOut2_carry_n_1 : STD_LOGIC;
  signal DataOut2_carry_n_2 : STD_LOGIC;
  signal DataOut2_carry_n_3 : STD_LOGIC;
  signal DataOut4 : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal DataOut5 : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal DataOut6 : STD_LOGIC_VECTOR ( 14 downto 1 );
  signal \DataOut[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \DataOut[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \DataOut[12]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \DataOut[12]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \DataOut[15]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \DataOut[15]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \DataOut[16]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \DataOut[16]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \DataOut[16]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \DataOut[16]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \DataOut[16]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \DataOut[16]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \DataOut[16]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \DataOut[16]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \DataOut[16]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \DataOut[16]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \DataOut[16]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \DataOut[16]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \DataOut[16]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \DataOut[16]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \DataOut[16]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \DataOut[16]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \DataOut[16]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \DataOut[16]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \DataOut[16]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \DataOut[16]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \DataOut[22]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \DataOut[22]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \DataOut[22]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \DataOut[22]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \DataOut[22]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \DataOut[22]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \DataOut[22]_INST_0_i_15_n_1\ : STD_LOGIC;
  signal \DataOut[22]_INST_0_i_15_n_2\ : STD_LOGIC;
  signal \DataOut[22]_INST_0_i_15_n_3\ : STD_LOGIC;
  signal \DataOut[22]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \DataOut[22]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \DataOut[22]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \DataOut[22]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \DataOut[22]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \DataOut[22]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \DataOut[22]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \DataOut[22]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \DataOut[22]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \DataOut[22]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \DataOut[22]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \DataOut[22]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \DataOut[22]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \DataOut[22]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \DataOut[22]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \DataOut[22]_INST_0_i_27_n_1\ : STD_LOGIC;
  signal \DataOut[22]_INST_0_i_27_n_2\ : STD_LOGIC;
  signal \DataOut[22]_INST_0_i_27_n_3\ : STD_LOGIC;
  signal \DataOut[22]_INST_0_i_27_n_4\ : STD_LOGIC;
  signal \DataOut[22]_INST_0_i_27_n_5\ : STD_LOGIC;
  signal \DataOut[22]_INST_0_i_27_n_6\ : STD_LOGIC;
  signal \DataOut[22]_INST_0_i_27_n_7\ : STD_LOGIC;
  signal \DataOut[22]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \DataOut[22]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \DataOut[22]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \DataOut[22]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \DataOut[22]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \DataOut[22]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \DataOut[22]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \DataOut[22]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \DataOut[22]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \DataOut[22]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \DataOut[22]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \DataOut[22]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \DataOut[22]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \DataOut[22]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \DataOut[22]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \DataOut[22]_INST_0_i_40_n_1\ : STD_LOGIC;
  signal \DataOut[22]_INST_0_i_40_n_2\ : STD_LOGIC;
  signal \DataOut[22]_INST_0_i_40_n_3\ : STD_LOGIC;
  signal \DataOut[22]_INST_0_i_40_n_4\ : STD_LOGIC;
  signal \DataOut[22]_INST_0_i_40_n_5\ : STD_LOGIC;
  signal \DataOut[22]_INST_0_i_40_n_6\ : STD_LOGIC;
  signal \DataOut[22]_INST_0_i_40_n_7\ : STD_LOGIC;
  signal \DataOut[22]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \DataOut[22]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \DataOut[22]_INST_0_i_43_n_0\ : STD_LOGIC;
  signal \DataOut[22]_INST_0_i_44_n_0\ : STD_LOGIC;
  signal \DataOut[22]_INST_0_i_45_n_0\ : STD_LOGIC;
  signal \DataOut[22]_INST_0_i_46_n_0\ : STD_LOGIC;
  signal \DataOut[22]_INST_0_i_47_n_0\ : STD_LOGIC;
  signal \DataOut[22]_INST_0_i_48_n_0\ : STD_LOGIC;
  signal \DataOut[22]_INST_0_i_49_n_0\ : STD_LOGIC;
  signal \DataOut[22]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \DataOut[22]_INST_0_i_50_n_0\ : STD_LOGIC;
  signal \DataOut[22]_INST_0_i_51_n_0\ : STD_LOGIC;
  signal \DataOut[22]_INST_0_i_52_n_0\ : STD_LOGIC;
  signal \DataOut[22]_INST_0_i_53_n_0\ : STD_LOGIC;
  signal \DataOut[22]_INST_0_i_54_n_0\ : STD_LOGIC;
  signal \DataOut[22]_INST_0_i_55_n_0\ : STD_LOGIC;
  signal \DataOut[22]_INST_0_i_56_n_0\ : STD_LOGIC;
  signal \DataOut[22]_INST_0_i_57_n_0\ : STD_LOGIC;
  signal \DataOut[22]_INST_0_i_58_n_0\ : STD_LOGIC;
  signal \DataOut[22]_INST_0_i_59_n_0\ : STD_LOGIC;
  signal \DataOut[22]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \DataOut[22]_INST_0_i_5_n_1\ : STD_LOGIC;
  signal \DataOut[22]_INST_0_i_5_n_2\ : STD_LOGIC;
  signal \DataOut[22]_INST_0_i_5_n_3\ : STD_LOGIC;
  signal \DataOut[22]_INST_0_i_60_n_0\ : STD_LOGIC;
  signal \DataOut[22]_INST_0_i_60_n_1\ : STD_LOGIC;
  signal \DataOut[22]_INST_0_i_60_n_2\ : STD_LOGIC;
  signal \DataOut[22]_INST_0_i_60_n_3\ : STD_LOGIC;
  signal \DataOut[22]_INST_0_i_60_n_4\ : STD_LOGIC;
  signal \DataOut[22]_INST_0_i_60_n_5\ : STD_LOGIC;
  signal \DataOut[22]_INST_0_i_60_n_6\ : STD_LOGIC;
  signal \DataOut[22]_INST_0_i_60_n_7\ : STD_LOGIC;
  signal \DataOut[22]_INST_0_i_62_n_2\ : STD_LOGIC;
  signal \DataOut[22]_INST_0_i_62_n_3\ : STD_LOGIC;
  signal \DataOut[22]_INST_0_i_62_n_5\ : STD_LOGIC;
  signal \DataOut[22]_INST_0_i_62_n_6\ : STD_LOGIC;
  signal \DataOut[22]_INST_0_i_62_n_7\ : STD_LOGIC;
  signal \DataOut[22]_INST_0_i_63_n_0\ : STD_LOGIC;
  signal \DataOut[22]_INST_0_i_64_n_0\ : STD_LOGIC;
  signal \DataOut[22]_INST_0_i_65_n_0\ : STD_LOGIC;
  signal \DataOut[22]_INST_0_i_66_n_0\ : STD_LOGIC;
  signal \DataOut[22]_INST_0_i_67_n_0\ : STD_LOGIC;
  signal \DataOut[22]_INST_0_i_68_n_0\ : STD_LOGIC;
  signal \DataOut[22]_INST_0_i_69_n_0\ : STD_LOGIC;
  signal \DataOut[22]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \DataOut[22]_INST_0_i_70_n_0\ : STD_LOGIC;
  signal \DataOut[22]_INST_0_i_71_n_0\ : STD_LOGIC;
  signal \DataOut[22]_INST_0_i_72_n_0\ : STD_LOGIC;
  signal \DataOut[22]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \DataOut[22]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \DataOut[22]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \DataOut[24]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \DataOut[24]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \DataOut[24]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \DataOut[24]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \DataOut[24]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \DataOut[24]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \DataOut[24]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \DataOut[30]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \DataOut[30]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \DataOut[30]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \DataOut[30]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \DataOut[30]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \DataOut[30]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \DataOut[30]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \DataOut[30]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \DataOut[30]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \DataOut[30]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \DataOut[30]_INST_0_i_5_n_3\ : STD_LOGIC;
  signal \DataOut[30]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \DataOut[30]_INST_0_i_6_n_1\ : STD_LOGIC;
  signal \DataOut[30]_INST_0_i_6_n_2\ : STD_LOGIC;
  signal \DataOut[30]_INST_0_i_6_n_3\ : STD_LOGIC;
  signal \DataOut[30]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \DataOut[30]_INST_0_i_7_n_1\ : STD_LOGIC;
  signal \DataOut[30]_INST_0_i_7_n_2\ : STD_LOGIC;
  signal \DataOut[30]_INST_0_i_7_n_3\ : STD_LOGIC;
  signal \DataOut[30]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \DataOut[30]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \DataOut[9]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \DataOut[9]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \DataOut[9]_INST_0_i_2_n_1\ : STD_LOGIC;
  signal \DataOut[9]_INST_0_i_2_n_2\ : STD_LOGIC;
  signal \DataOut[9]_INST_0_i_2_n_3\ : STD_LOGIC;
  signal \DataOut[9]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \DataOut[9]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \DataOut[9]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \DataOut[9]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \DataOut[9]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \DataOut[9]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \_inferred__2/i__carry__0_n_0\ : STD_LOGIC;
  signal \_inferred__2/i__carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__2/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__2/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__2/i__carry__1_n_0\ : STD_LOGIC;
  signal \_inferred__2/i__carry__1_n_1\ : STD_LOGIC;
  signal \_inferred__2/i__carry__1_n_2\ : STD_LOGIC;
  signal \_inferred__2/i__carry__1_n_3\ : STD_LOGIC;
  signal \_inferred__2/i__carry__2_n_0\ : STD_LOGIC;
  signal \_inferred__2/i__carry__2_n_2\ : STD_LOGIC;
  signal \_inferred__2/i__carry__2_n_3\ : STD_LOGIC;
  signal \_inferred__2/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 15 to 15 );
  signal val_in : STD_LOGIC_VECTOR ( 14 to 14 );
  signal val_in1 : STD_LOGIC_VECTOR ( 14 downto 1 );
  signal val_in10_in : STD_LOGIC;
  signal val_in3 : STD_LOGIC_VECTOR ( 15 downto 3 );
  signal \NLW_DataOut2__117_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DataOut2__117_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DataOut2__117_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DataOut2__117_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DataOut2__117_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DataOut2__44_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DataOut2__44_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DataOut2__44_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_DataOut2__44_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_DataOut2__44_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_DataOut2__89_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DataOut2__89_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_DataOut2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DataOut2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_DataOut2_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DataOut2_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_DataOut[22]_INST_0_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_DataOut[22]_INST_0_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_DataOut[22]_INST_0_i_62_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_DataOut[22]_INST_0_i_62_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_DataOut[30]_INST_0_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DataOut[30]_INST_0_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_DataOut[9]_INST_0_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DataOut[9]_INST_0_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW__inferred__2/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW__inferred__2/i__carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW__inferred__2/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \DataOut2__117_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \DataOut2__117_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \DataOut2__117_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \DataOut2__117_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \DataOut2__44_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \DataOut2__44_carry__0\ : label is 35;
  attribute HLUTNM : string;
  attribute HLUTNM of \DataOut2__44_carry__0_i_1\ : label is "lutpair2";
  attribute HLUTNM of \DataOut2__44_carry__0_i_2\ : label is "lutpair1";
  attribute HLUTNM of \DataOut2__44_carry__0_i_3\ : label is "lutpair0";
  attribute HLUTNM of \DataOut2__44_carry__0_i_5\ : label is "lutpair3";
  attribute HLUTNM of \DataOut2__44_carry__0_i_6\ : label is "lutpair2";
  attribute HLUTNM of \DataOut2__44_carry__0_i_7\ : label is "lutpair1";
  attribute HLUTNM of \DataOut2__44_carry__0_i_8\ : label is "lutpair0";
  attribute ADDER_THRESHOLD of \DataOut2__44_carry__1\ : label is 35;
  attribute HLUTNM of \DataOut2__44_carry__1_i_1\ : label is "lutpair4";
  attribute HLUTNM of \DataOut2__44_carry__1_i_4\ : label is "lutpair3";
  attribute HLUTNM of \DataOut2__44_carry__1_i_5\ : label is "lutpair5";
  attribute HLUTNM of \DataOut2__44_carry__1_i_6\ : label is "lutpair4";
  attribute ADDER_THRESHOLD of \DataOut2__44_carry__2\ : label is 35;
  attribute HLUTNM of \DataOut2__44_carry__2_i_4\ : label is "lutpair5";
  attribute ADDER_THRESHOLD of \DataOut2__44_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \DataOut2__89_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \DataOut2__89_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \DataOut2__89_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \DataOut2_carry__1_i_10\ : label is 35;
  attribute ADDER_THRESHOLD of \DataOut2_carry__1_i_9\ : label is 35;
  attribute ADDER_THRESHOLD of \DataOut2_carry__2_i_9\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \DataOut[11]_INST_0_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \DataOut[12]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \DataOut[12]_INST_0_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \DataOut[13]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \DataOut[14]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \DataOut[15]_INST_0_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \DataOut[16]_INST_0_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \DataOut[16]_INST_0_i_12\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \DataOut[16]_INST_0_i_7\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \DataOut[16]_INST_0_i_8\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \DataOut[22]_INST_0_i_20\ : label is "soft_lutpair1";
  attribute ADDER_THRESHOLD of \DataOut[22]_INST_0_i_27\ : label is 35;
  attribute SOFT_HLUTNM of \DataOut[22]_INST_0_i_39\ : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD of \DataOut[22]_INST_0_i_40\ : label is 35;
  attribute ADDER_THRESHOLD of \DataOut[22]_INST_0_i_60\ : label is 35;
  attribute SOFT_HLUTNM of \DataOut[22]_INST_0_i_61\ : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD of \DataOut[22]_INST_0_i_62\ : label is 35;
  attribute SOFT_HLUTNM of \DataOut[24]_INST_0_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \DataOut[24]_INST_0_i_8\ : label is "soft_lutpair7";
  attribute ADDER_THRESHOLD of \DataOut[30]_INST_0_i_5\ : label is 35;
  attribute ADDER_THRESHOLD of \DataOut[30]_INST_0_i_6\ : label is 35;
  attribute ADDER_THRESHOLD of \DataOut[30]_INST_0_i_7\ : label is 35;
  attribute SOFT_HLUTNM of \DataOut[8]_INST_0\ : label is "soft_lutpair2";
  attribute ADDER_THRESHOLD of \DataOut[9]_INST_0_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \DataOut[9]_INST_0_i_2\ : label is 35;
begin
  DataOut(19 downto 0) <= \^dataout\(19 downto 0);
\DataOut2__117_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \DataOut2__117_carry_n_0\,
      CO(2) => \DataOut2__117_carry_n_1\,
      CO(1) => \DataOut2__117_carry_n_2\,
      CO(0) => \DataOut2__117_carry_n_3\,
      CYINIT => '0',
      DI(3) => \DataOut2__117_carry_i_1_n_0\,
      DI(2) => \DataOut2__117_carry_i_2_n_0\,
      DI(1) => \DataOut2__117_carry_i_3_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_DataOut2__117_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \DataOut2__117_carry_i_4_n_0\,
      S(2) => \DataOut2__117_carry_i_5_n_0\,
      S(1) => \DataOut2__117_carry_i_6_n_0\,
      S(0) => \DataOut2__117_carry_i_7_n_0\
    );
\DataOut2__117_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \DataOut2__117_carry_n_0\,
      CO(3) => \DataOut2__117_carry__0_n_0\,
      CO(2) => \DataOut2__117_carry__0_n_1\,
      CO(1) => \DataOut2__117_carry__0_n_2\,
      CO(0) => \DataOut2__117_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \DataOut2__117_carry__0_i_1_n_0\,
      DI(2) => \DataOut2__117_carry__0_i_2_n_0\,
      DI(1) => \DataOut2__117_carry__0_i_3_n_0\,
      DI(0) => \DataOut2__117_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_DataOut2__117_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \DataOut2__117_carry__0_i_5_n_0\,
      S(2) => \DataOut2__117_carry__0_i_6_n_0\,
      S(1) => \DataOut2__117_carry__0_i_7_n_0\,
      S(0) => \DataOut2__117_carry__0_i_8_n_0\
    );
\DataOut2__117_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \DataOut2__89_carry_n_4\,
      I1 => \DataOut2_carry__1_i_1_n_0\,
      O => \DataOut2__117_carry__0_i_1_n_0\
    );
\DataOut2__117_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \DataOut2__89_carry_n_5\,
      I1 => \DataOut2_carry__1_i_2_n_0\,
      O => \DataOut2__117_carry__0_i_2_n_0\
    );
\DataOut2__117_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \DataOut2__89_carry_n_6\,
      I1 => \DataOut2_carry__1_i_3_n_0\,
      O => \DataOut2__117_carry__0_i_3_n_0\
    );
\DataOut2__117_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \DataOut2__89_carry_n_7\,
      I1 => \DataOut2_carry__1_i_4_n_0\,
      O => \DataOut2__117_carry__0_i_4_n_0\
    );
\DataOut2__117_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \DataOut2_carry__1_i_1_n_0\,
      I1 => \DataOut2__89_carry_n_4\,
      I2 => \DataOut2__89_carry__0_n_7\,
      I3 => \DataOut2_carry__2_i_4_n_0\,
      O => \DataOut2__117_carry__0_i_5_n_0\
    );
\DataOut2__117_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \DataOut2_carry__1_i_2_n_0\,
      I1 => \DataOut2__89_carry_n_5\,
      I2 => \DataOut2__89_carry_n_4\,
      I3 => \DataOut2_carry__1_i_1_n_0\,
      O => \DataOut2__117_carry__0_i_6_n_0\
    );
\DataOut2__117_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \DataOut2_carry__1_i_3_n_0\,
      I1 => \DataOut2__89_carry_n_6\,
      I2 => \DataOut2__89_carry_n_5\,
      I3 => \DataOut2_carry__1_i_2_n_0\,
      O => \DataOut2__117_carry__0_i_7_n_0\
    );
\DataOut2__117_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \DataOut2_carry__1_i_4_n_0\,
      I1 => \DataOut2__89_carry_n_7\,
      I2 => \DataOut2__89_carry_n_6\,
      I3 => \DataOut2_carry__1_i_3_n_0\,
      O => \DataOut2__117_carry__0_i_8_n_0\
    );
\DataOut2__117_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \DataOut2__117_carry__0_n_0\,
      CO(3) => \DataOut2__117_carry__1_n_0\,
      CO(2) => \DataOut2__117_carry__1_n_1\,
      CO(1) => \DataOut2__117_carry__1_n_2\,
      CO(0) => \DataOut2__117_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \DataOut2__117_carry__1_i_1_n_0\,
      DI(2) => \DataOut2__117_carry__1_i_2_n_0\,
      DI(1) => \DataOut2__117_carry__1_i_3_n_0\,
      DI(0) => \DataOut2__117_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_DataOut2__117_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \DataOut2__117_carry__1_i_5_n_0\,
      S(2) => \DataOut2__117_carry__1_i_6_n_0\,
      S(1) => \DataOut2__117_carry__1_i_7_n_0\,
      S(0) => \DataOut2__117_carry__1_i_8_n_0\
    );
\DataOut2__117_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \DataOut2__89_carry__0_n_4\,
      I1 => \DataOut2_carry__2_i_1_n_0\,
      O => \DataOut2__117_carry__1_i_1_n_0\
    );
\DataOut2__117_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \DataOut2__89_carry__0_n_5\,
      I1 => \DataOut2_carry__2_i_2_n_0\,
      O => \DataOut2__117_carry__1_i_2_n_0\
    );
\DataOut2__117_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \DataOut2__89_carry__0_n_6\,
      I1 => \DataOut2_carry__2_i_3_n_0\,
      O => \DataOut2__117_carry__1_i_3_n_0\
    );
\DataOut2__117_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \DataOut2__89_carry__0_n_7\,
      I1 => \DataOut2_carry__2_i_4_n_0\,
      O => \DataOut2__117_carry__1_i_4_n_0\
    );
\DataOut2__117_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \DataOut2_carry__2_i_1_n_0\,
      I1 => \DataOut2__89_carry__0_n_4\,
      I2 => \DataOut2__89_carry__1_n_7\,
      I3 => \DataOut2_carry__3_i_2_n_0\,
      O => \DataOut2__117_carry__1_i_5_n_0\
    );
\DataOut2__117_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \DataOut2_carry__2_i_2_n_0\,
      I1 => \DataOut2__89_carry__0_n_5\,
      I2 => \DataOut2__89_carry__0_n_4\,
      I3 => \DataOut2_carry__2_i_1_n_0\,
      O => \DataOut2__117_carry__1_i_6_n_0\
    );
\DataOut2__117_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \DataOut2_carry__2_i_3_n_0\,
      I1 => \DataOut2__89_carry__0_n_6\,
      I2 => \DataOut2__89_carry__0_n_5\,
      I3 => \DataOut2_carry__2_i_2_n_0\,
      O => \DataOut2__117_carry__1_i_7_n_0\
    );
\DataOut2__117_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \DataOut2_carry__2_i_4_n_0\,
      I1 => \DataOut2__89_carry__0_n_7\,
      I2 => \DataOut2__89_carry__0_n_6\,
      I3 => \DataOut2_carry__2_i_3_n_0\,
      O => \DataOut2__117_carry__1_i_8_n_0\
    );
\DataOut2__117_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \DataOut2__117_carry__1_n_0\,
      CO(3 downto 1) => \NLW_DataOut2__117_carry__2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \DataOut2__117_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \DataOut2__117_carry__2_i_1_n_0\,
      O(3 downto 0) => \NLW_DataOut2__117_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \DataOut2__117_carry__2_i_2_n_0\
    );
\DataOut2__117_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \DataOut2__89_carry__1_n_7\,
      I1 => \DataOut2_carry__3_i_2_n_0\,
      O => \DataOut2__117_carry__2_i_1_n_0\
    );
\DataOut2__117_carry__2_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B4444BBB"
    )
        port map (
      I0 => \DataOut2_carry__3_i_2_n_0\,
      I1 => \DataOut2__89_carry__1_n_7\,
      I2 => DataOut6(14),
      I3 => val_in(14),
      I4 => \DataOut2__89_carry__1_n_6\,
      O => \DataOut2__117_carry__2_i_2_n_0\
    );
\DataOut2__117_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \DataOut2__44_carry__2_n_7\,
      I1 => \DataOut2_carry__0_i_1_n_0\,
      O => \DataOut2__117_carry_i_1_n_0\
    );
\DataOut2__117_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \DataOut2__44_carry__1_n_4\,
      I1 => \DataOut[16]_INST_0_i_2_n_0\,
      O => \DataOut2__117_carry_i_2_n_0\
    );
\DataOut2__117_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \DataOut2__44_carry__1_n_5\,
      I1 => \DataOut[16]_INST_0_i_5_n_0\,
      O => \DataOut2__117_carry_i_3_n_0\
    );
\DataOut2__117_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4BB4"
    )
        port map (
      I0 => \DataOut2_carry__0_i_1_n_0\,
      I1 => \DataOut2__44_carry__2_n_7\,
      I2 => \DataOut2__89_carry_n_7\,
      I3 => \DataOut2_carry__1_i_4_n_0\,
      O => \DataOut2__117_carry_i_4_n_0\
    );
\DataOut2__117_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \DataOut[16]_INST_0_i_2_n_0\,
      I1 => \DataOut2__44_carry__1_n_4\,
      I2 => \DataOut2__44_carry__2_n_7\,
      I3 => \DataOut2_carry__0_i_1_n_0\,
      O => \DataOut2__117_carry_i_5_n_0\
    );
\DataOut2__117_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \DataOut[16]_INST_0_i_5_n_0\,
      I1 => \DataOut2__44_carry__1_n_5\,
      I2 => \DataOut2__44_carry__1_n_4\,
      I3 => \DataOut[16]_INST_0_i_2_n_0\,
      O => \DataOut2__117_carry_i_6_n_0\
    );
\DataOut2__117_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \DataOut[16]_INST_0_i_5_n_0\,
      I1 => \DataOut2__44_carry__1_n_5\,
      O => \DataOut2__117_carry_i_7_n_0\
    );
\DataOut2__44_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \DataOut2__44_carry_n_0\,
      CO(2) => \DataOut2__44_carry_n_1\,
      CO(1) => \DataOut2__44_carry_n_2\,
      CO(0) => \DataOut2__44_carry_n_3\,
      CYINIT => '0',
      DI(3) => \DataOut[16]_INST_0_i_5_n_0\,
      DI(2) => \DataOut[30]_INST_0_i_4_n_0\,
      DI(1) => \DataOut2__44_carry_i_1_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_DataOut2__44_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \DataOut2__44_carry_i_2_n_0\,
      S(2) => \DataOut2__44_carry_i_3_n_0\,
      S(1) => \DataOut2__44_carry_i_4_n_0\,
      S(0) => \DataOut2_carry__0_n_6\
    );
\DataOut2__44_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \DataOut2__44_carry_n_0\,
      CO(3) => \DataOut2__44_carry__0_n_0\,
      CO(2) => \DataOut2__44_carry__0_n_1\,
      CO(1) => \DataOut2__44_carry__0_n_2\,
      CO(0) => \DataOut2__44_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \DataOut2__44_carry__0_i_1_n_0\,
      DI(2) => \DataOut2__44_carry__0_i_2_n_0\,
      DI(1) => \DataOut2__44_carry__0_i_3_n_0\,
      DI(0) => \DataOut2__44_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_DataOut2__44_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \DataOut2__44_carry__0_i_5_n_0\,
      S(2) => \DataOut2__44_carry__0_i_6_n_0\,
      S(1) => \DataOut2__44_carry__0_i_7_n_0\,
      S(0) => \DataOut2__44_carry__0_i_8_n_0\
    );
\DataOut2__44_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \DataOut2_carry__1_i_4_n_0\,
      I1 => \DataOut2_carry__1_n_4\,
      I2 => \DataOut[16]_INST_0_i_2_n_0\,
      O => \DataOut2__44_carry__0_i_1_n_0\
    );
\DataOut2__44_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \DataOut2_carry__0_i_1_n_0\,
      I1 => \DataOut2_carry__1_n_5\,
      I2 => \DataOut[16]_INST_0_i_5_n_0\,
      O => \DataOut2__44_carry__0_i_2_n_0\
    );
\DataOut2__44_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \DataOut[16]_INST_0_i_2_n_0\,
      I1 => \DataOut2_carry__1_n_6\,
      I2 => \DataOut[30]_INST_0_i_4_n_0\,
      O => \DataOut2__44_carry__0_i_3_n_0\
    );
\DataOut2__44_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \DataOut[16]_INST_0_i_2_n_0\,
      I1 => \DataOut2_carry__1_n_6\,
      I2 => \DataOut[30]_INST_0_i_4_n_0\,
      O => \DataOut2__44_carry__0_i_4_n_0\
    );
\DataOut2__44_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \DataOut2_carry__1_i_3_n_0\,
      I1 => \DataOut2_carry__2_n_7\,
      I2 => \DataOut2_carry__0_i_1_n_0\,
      I3 => \DataOut2__44_carry__0_i_1_n_0\,
      O => \DataOut2__44_carry__0_i_5_n_0\
    );
\DataOut2__44_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \DataOut2_carry__1_i_4_n_0\,
      I1 => \DataOut2_carry__1_n_4\,
      I2 => \DataOut[16]_INST_0_i_2_n_0\,
      I3 => \DataOut2__44_carry__0_i_2_n_0\,
      O => \DataOut2__44_carry__0_i_6_n_0\
    );
\DataOut2__44_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \DataOut2_carry__0_i_1_n_0\,
      I1 => \DataOut2_carry__1_n_5\,
      I2 => \DataOut[16]_INST_0_i_5_n_0\,
      I3 => \DataOut2__44_carry__0_i_3_n_0\,
      O => \DataOut2__44_carry__0_i_7_n_0\
    );
\DataOut2__44_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => \DataOut[16]_INST_0_i_2_n_0\,
      I1 => \DataOut2_carry__1_n_6\,
      I2 => \DataOut[30]_INST_0_i_4_n_0\,
      I3 => \^dataout\(14),
      I4 => \DataOut2_carry__1_n_7\,
      O => \DataOut2__44_carry__0_i_8_n_0\
    );
\DataOut2__44_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \DataOut2__44_carry__0_n_0\,
      CO(3) => \DataOut2__44_carry__1_n_0\,
      CO(2) => \DataOut2__44_carry__1_n_1\,
      CO(1) => \DataOut2__44_carry__1_n_2\,
      CO(0) => \DataOut2__44_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \DataOut2__44_carry__1_i_1_n_0\,
      DI(2) => \DataOut2__44_carry__1_i_2_n_0\,
      DI(1) => \DataOut2__44_carry__1_i_3_n_0\,
      DI(0) => \DataOut2__44_carry__1_i_4_n_0\,
      O(3) => \DataOut2__44_carry__1_n_4\,
      O(2) => \DataOut2__44_carry__1_n_5\,
      O(1 downto 0) => \NLW_DataOut2__44_carry__1_O_UNCONNECTED\(1 downto 0),
      S(3) => \DataOut2__44_carry__1_i_5_n_0\,
      S(2) => \DataOut2__44_carry__1_i_6_n_0\,
      S(1) => \DataOut2__44_carry__1_i_7_n_0\,
      S(0) => \DataOut2__44_carry__1_i_8_n_0\
    );
\DataOut2__44_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \DataOut2_carry__2_i_4_n_0\,
      I1 => \DataOut2_carry__2_n_4\,
      I2 => \DataOut2_carry__1_i_2_n_0\,
      O => \DataOut2__44_carry__1_i_1_n_0\
    );
\DataOut2__44_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \DataOut2_carry__1_i_1_n_0\,
      I1 => \DataOut2_carry__2_n_5\,
      I2 => \DataOut2_carry__1_i_3_n_0\,
      O => \DataOut2__44_carry__1_i_2_n_0\
    );
\DataOut2__44_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \DataOut2_carry__1_i_2_n_0\,
      I1 => \DataOut2_carry__2_n_6\,
      I2 => \DataOut2_carry__1_i_4_n_0\,
      O => \DataOut2__44_carry__1_i_3_n_0\
    );
\DataOut2__44_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \DataOut2_carry__1_i_3_n_0\,
      I1 => \DataOut2_carry__2_n_7\,
      I2 => \DataOut2_carry__0_i_1_n_0\,
      O => \DataOut2__44_carry__1_i_4_n_0\
    );
\DataOut2__44_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \DataOut2_carry__2_i_3_n_0\,
      I1 => \DataOut2_carry__3_n_7\,
      I2 => \DataOut2_carry__1_i_1_n_0\,
      I3 => \DataOut2__44_carry__1_i_1_n_0\,
      O => \DataOut2__44_carry__1_i_5_n_0\
    );
\DataOut2__44_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \DataOut2_carry__2_i_4_n_0\,
      I1 => \DataOut2_carry__2_n_4\,
      I2 => \DataOut2_carry__1_i_2_n_0\,
      I3 => \DataOut2__44_carry__1_i_2_n_0\,
      O => \DataOut2__44_carry__1_i_6_n_0\
    );
\DataOut2__44_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \DataOut2_carry__1_i_1_n_0\,
      I1 => \DataOut2_carry__2_n_5\,
      I2 => \DataOut2_carry__1_i_3_n_0\,
      I3 => \DataOut2__44_carry__1_i_3_n_0\,
      O => \DataOut2__44_carry__1_i_7_n_0\
    );
\DataOut2__44_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \DataOut2_carry__1_i_2_n_0\,
      I1 => \DataOut2_carry__2_n_6\,
      I2 => \DataOut2_carry__1_i_4_n_0\,
      I3 => \DataOut2__44_carry__1_i_4_n_0\,
      O => \DataOut2__44_carry__1_i_8_n_0\
    );
\DataOut2__44_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \DataOut2__44_carry__1_n_0\,
      CO(3) => \DataOut2__44_carry__2_n_0\,
      CO(2) => \DataOut2__44_carry__2_n_1\,
      CO(1) => \DataOut2__44_carry__2_n_2\,
      CO(0) => \DataOut2__44_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \DataOut2__44_carry__2_i_1_n_0\,
      DI(2) => \DataOut2__44_carry__2_i_2_n_0\,
      DI(1) => \DataOut2__44_carry__2_i_3_n_0\,
      DI(0) => \DataOut2__44_carry__2_i_4_n_0\,
      O(3) => \DataOut2__44_carry__2_n_4\,
      O(2) => \DataOut2__44_carry__2_n_5\,
      O(1) => \DataOut2__44_carry__2_n_6\,
      O(0) => \DataOut2__44_carry__2_n_7\,
      S(3) => \DataOut2__44_carry__2_i_5_n_0\,
      S(2) => \DataOut2__44_carry__2_i_6_n_0\,
      S(1) => \DataOut2__44_carry__2_i_7_n_0\,
      S(0) => \DataOut2__44_carry__2_i_8_n_0\
    );
\DataOut2__44_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \DataOut2_carry__3_n_1\,
      I1 => \DataOut2_carry__3_i_2_n_0\,
      I2 => \DataOut2_carry__2_i_2_n_0\,
      O => \DataOut2__44_carry__2_i_1_n_0\
    );
\DataOut2__44_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \DataOut2_carry__2_i_3_n_0\,
      I1 => \DataOut2_carry__3_n_1\,
      I2 => \DataOut2_carry__2_i_1_n_0\,
      O => \DataOut2__44_carry__2_i_2_n_0\
    );
\DataOut2__44_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \DataOut2_carry__2_i_2_n_0\,
      I1 => \DataOut2_carry__3_n_6\,
      I2 => \DataOut2_carry__2_i_4_n_0\,
      O => \DataOut2__44_carry__2_i_3_n_0\
    );
\DataOut2__44_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \DataOut2_carry__2_i_3_n_0\,
      I1 => \DataOut2_carry__3_n_7\,
      I2 => \DataOut2_carry__1_i_1_n_0\,
      O => \DataOut2__44_carry__2_i_4_n_0\
    );
\DataOut2__44_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"877778881EEEE111"
    )
        port map (
      I0 => \DataOut2_carry__2_i_2_n_0\,
      I1 => \DataOut2_carry__3_i_2_n_0\,
      I2 => DataOut6(14),
      I3 => val_in(14),
      I4 => \DataOut2_carry__2_i_1_n_0\,
      I5 => \DataOut2_carry__3_n_1\,
      O => \DataOut2__44_carry__2_i_5_n_0\
    );
\DataOut2__44_carry__2_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"87781EE1"
    )
        port map (
      I0 => \DataOut2_carry__2_i_1_n_0\,
      I1 => \DataOut2_carry__2_i_3_n_0\,
      I2 => \DataOut2_carry__2_i_2_n_0\,
      I3 => \DataOut2_carry__3_i_2_n_0\,
      I4 => \DataOut2_carry__3_n_1\,
      O => \DataOut2__44_carry__2_i_6_n_0\
    );
\DataOut2__44_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E81717E817E8E817"
    )
        port map (
      I0 => \DataOut2_carry__2_i_4_n_0\,
      I1 => \DataOut2_carry__3_n_6\,
      I2 => \DataOut2_carry__2_i_2_n_0\,
      I3 => \DataOut2_carry__2_i_3_n_0\,
      I4 => \DataOut2_carry__2_i_1_n_0\,
      I5 => \DataOut2_carry__3_n_1\,
      O => \DataOut2__44_carry__2_i_7_n_0\
    );
\DataOut2__44_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \DataOut2__44_carry__2_i_4_n_0\,
      I1 => \DataOut2_carry__3_n_6\,
      I2 => \DataOut2_carry__2_i_2_n_0\,
      I3 => \DataOut2_carry__2_i_4_n_0\,
      O => \DataOut2__44_carry__2_i_8_n_0\
    );
\DataOut2__44_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \DataOut2__44_carry__2_n_0\,
      CO(3 downto 2) => \NLW_DataOut2__44_carry__3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \DataOut2__44_carry__3_n_2\,
      CO(0) => \DataOut2__44_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \DataOut2__44_carry__3_i_1_n_0\,
      DI(0) => \DataOut2__44_carry__3_i_2_n_0\,
      O(3) => \NLW_DataOut2__44_carry__3_O_UNCONNECTED\(3),
      O(2) => \DataOut2__44_carry__3_n_5\,
      O(1) => \DataOut2__44_carry__3_n_6\,
      O(0) => \DataOut2__44_carry__3_n_7\,
      S(3) => '0',
      S(2) => \DataOut2__44_carry__3_i_3_n_0\,
      S(1) => \DataOut2__44_carry__3_i_4_n_0\,
      S(0) => \DataOut2__44_carry__3_i_5_n_0\
    );
\DataOut2__44_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \DataOut2_carry__3_i_2_n_0\,
      I1 => \DataOut2_carry__3_n_1\,
      O => \DataOut2__44_carry__3_i_1_n_0\
    );
\DataOut2__44_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \DataOut2_carry__3_i_2_n_0\,
      I1 => \DataOut2_carry__3_n_1\,
      O => \DataOut2__44_carry__3_i_2_n_0\
    );
\DataOut2__44_carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => val_in(14),
      I1 => DataOut6(14),
      I2 => \DataOut2_carry__3_n_1\,
      O => \DataOut2__44_carry__3_i_3_n_0\
    );
\DataOut2__44_carry__3_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C095"
    )
        port map (
      I0 => \DataOut2_carry__3_i_2_n_0\,
      I1 => DataOut6(14),
      I2 => val_in(14),
      I3 => \DataOut2_carry__3_n_1\,
      O => \DataOut2__44_carry__3_i_4_n_0\
    );
\DataOut2__44_carry__3_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FEA8015"
    )
        port map (
      I0 => \DataOut2_carry__2_i_1_n_0\,
      I1 => val_in(14),
      I2 => DataOut6(14),
      I3 => \DataOut2_carry__3_n_1\,
      I4 => \DataOut2_carry__3_i_2_n_0\,
      O => \DataOut2__44_carry__3_i_5_n_0\
    );
\DataOut2__44_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => DataIn(0),
      I1 => val_in10_in,
      O => \DataOut2__44_carry_i_1_n_0\
    );
\DataOut2__44_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \DataOut2_carry__1_n_7\,
      I1 => \^dataout\(14),
      I2 => \DataOut[16]_INST_0_i_5_n_0\,
      O => \DataOut2__44_carry_i_2_n_0\
    );
\DataOut2__44_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \DataOut[30]_INST_0_i_4_n_0\,
      I1 => \DataOut2_carry__0_n_4\,
      O => \DataOut2__44_carry_i_3_n_0\
    );
\DataOut2__44_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^dataout\(14),
      I1 => \DataOut2_carry__0_n_5\,
      O => \DataOut2__44_carry_i_4_n_0\
    );
\DataOut2__89_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \DataOut2__89_carry_n_0\,
      CO(2) => \DataOut2__89_carry_n_1\,
      CO(1) => \DataOut2__89_carry_n_2\,
      CO(0) => \DataOut2__89_carry_n_3\,
      CYINIT => '0',
      DI(3) => \DataOut2__89_carry_i_1_n_0\,
      DI(2) => \DataOut2__89_carry_i_2_n_0\,
      DI(1) => \DataOut2__89_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \DataOut2__89_carry_n_4\,
      O(2) => \DataOut2__89_carry_n_5\,
      O(1) => \DataOut2__89_carry_n_6\,
      O(0) => \DataOut2__89_carry_n_7\,
      S(3) => \DataOut2__89_carry_i_4_n_0\,
      S(2) => \DataOut2__89_carry_i_5_n_0\,
      S(1) => \DataOut2__89_carry_i_6_n_0\,
      S(0) => \DataOut2__89_carry_i_7_n_0\
    );
\DataOut2__89_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \DataOut2__89_carry_n_0\,
      CO(3) => \DataOut2__89_carry__0_n_0\,
      CO(2) => \DataOut2__89_carry__0_n_1\,
      CO(1) => \DataOut2__89_carry__0_n_2\,
      CO(0) => \DataOut2__89_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \DataOut2__89_carry__0_i_1_n_0\,
      DI(2) => \DataOut2__89_carry__0_i_2_n_0\,
      DI(1) => \DataOut2__89_carry__0_i_3_n_0\,
      DI(0) => \DataOut2__89_carry__0_i_4_n_0\,
      O(3) => \DataOut2__89_carry__0_n_4\,
      O(2) => \DataOut2__89_carry__0_n_5\,
      O(1) => \DataOut2__89_carry__0_n_6\,
      O(0) => \DataOut2__89_carry__0_n_7\,
      S(3) => \DataOut2__89_carry__0_i_5_n_0\,
      S(2) => \DataOut2__89_carry__0_i_6_n_0\,
      S(1) => \DataOut2__89_carry__0_i_7_n_0\,
      S(0) => \DataOut2__89_carry__0_i_8_n_0\
    );
\DataOut2__89_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \DataOut2__44_carry__2_n_5\,
      I1 => \DataOut2__44_carry__3_n_7\,
      O => \DataOut2__89_carry__0_i_1_n_0\
    );
\DataOut2__89_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \DataOut2__44_carry__2_n_4\,
      I1 => \DataOut2__44_carry__3_n_5\,
      I2 => \DataOut2__44_carry__2_n_6\,
      O => \DataOut2__89_carry__0_i_2_n_0\
    );
\DataOut2__89_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \DataOut2__44_carry__2_n_5\,
      I1 => \DataOut2__44_carry__3_n_6\,
      I2 => \DataOut2__44_carry__2_n_7\,
      O => \DataOut2__89_carry__0_i_3_n_0\
    );
\DataOut2__89_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \DataOut2__44_carry__2_n_6\,
      I1 => \DataOut2__44_carry__3_n_7\,
      I2 => \DataOut2__44_carry__1_n_4\,
      O => \DataOut2__89_carry__0_i_4_n_0\
    );
\DataOut2__89_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \DataOut2__44_carry__3_n_7\,
      I1 => \DataOut2__44_carry__2_n_5\,
      I2 => \DataOut2__44_carry__3_n_6\,
      I3 => \DataOut2__44_carry__2_n_4\,
      O => \DataOut2__89_carry__0_i_5_n_0\
    );
\DataOut2__89_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"718E8E71"
    )
        port map (
      I0 => \DataOut2__44_carry__2_n_6\,
      I1 => \DataOut2__44_carry__3_n_5\,
      I2 => \DataOut2__44_carry__2_n_4\,
      I3 => \DataOut2__44_carry__3_n_7\,
      I4 => \DataOut2__44_carry__2_n_5\,
      O => \DataOut2__89_carry__0_i_6_n_0\
    );
\DataOut2__89_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \DataOut2__44_carry__2_n_7\,
      I1 => \DataOut2__44_carry__3_n_6\,
      I2 => \DataOut2__44_carry__2_n_5\,
      I3 => \DataOut2__44_carry__3_n_5\,
      I4 => \DataOut2__44_carry__2_n_4\,
      I5 => \DataOut2__44_carry__2_n_6\,
      O => \DataOut2__89_carry__0_i_7_n_0\
    );
\DataOut2__89_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \DataOut2__44_carry__1_n_4\,
      I1 => \DataOut2__44_carry__3_n_7\,
      I2 => \DataOut2__44_carry__2_n_6\,
      I3 => \DataOut2__44_carry__3_n_6\,
      I4 => \DataOut2__44_carry__2_n_7\,
      I5 => \DataOut2__44_carry__2_n_5\,
      O => \DataOut2__89_carry__0_i_8_n_0\
    );
\DataOut2__89_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \DataOut2__89_carry__0_n_0\,
      CO(3 downto 1) => \NLW_DataOut2__89_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \DataOut2__89_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \DataOut2__89_carry__1_i_1_n_0\,
      O(3 downto 2) => \NLW_DataOut2__89_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \DataOut2__89_carry__1_n_6\,
      O(0) => \DataOut2__89_carry__1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \DataOut2__89_carry__1_i_2_n_0\,
      S(0) => \DataOut2__89_carry__1_i_3_n_0\
    );
\DataOut2__89_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \DataOut2__44_carry__2_n_4\,
      I1 => \DataOut2__44_carry__3_n_6\,
      O => \DataOut2__89_carry__1_i_1_n_0\
    );
\DataOut2__89_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2D"
    )
        port map (
      I0 => \DataOut2__44_carry__3_n_7\,
      I1 => \DataOut2__44_carry__3_n_5\,
      I2 => \DataOut2__44_carry__3_n_6\,
      O => \DataOut2__89_carry__1_i_2_n_0\
    );
\DataOut2__89_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \DataOut2__44_carry__3_n_6\,
      I1 => \DataOut2__44_carry__2_n_4\,
      I2 => \DataOut2__44_carry__3_n_5\,
      I3 => \DataOut2__44_carry__3_n_7\,
      O => \DataOut2__89_carry__1_i_3_n_0\
    );
\DataOut2__89_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \DataOut2__44_carry__2_n_7\,
      I1 => \DataOut2__44_carry__2_n_4\,
      I2 => \DataOut2__44_carry__1_n_5\,
      O => \DataOut2__89_carry_i_1_n_0\
    );
\DataOut2__89_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \DataOut2__44_carry__1_n_5\,
      I1 => \DataOut2__44_carry__2_n_7\,
      I2 => \DataOut2__44_carry__2_n_4\,
      O => \DataOut2__89_carry_i_2_n_0\
    );
\DataOut2__89_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \DataOut2__44_carry__2_n_6\,
      I1 => \DataOut2__44_carry__1_n_5\,
      O => \DataOut2__89_carry_i_3_n_0\
    );
\DataOut2__89_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \DataOut2__44_carry__1_n_5\,
      I1 => \DataOut2__44_carry__2_n_4\,
      I2 => \DataOut2__44_carry__2_n_7\,
      I3 => \DataOut2__44_carry__3_n_7\,
      I4 => \DataOut2__44_carry__1_n_4\,
      I5 => \DataOut2__44_carry__2_n_6\,
      O => \DataOut2__89_carry_i_4_n_0\
    );
\DataOut2__89_carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => \DataOut2__44_carry__2_n_4\,
      I1 => \DataOut2__44_carry__2_n_7\,
      I2 => \DataOut2__44_carry__1_n_5\,
      I3 => \DataOut2__44_carry__1_n_4\,
      I4 => \DataOut2__44_carry__2_n_5\,
      O => \DataOut2__89_carry_i_5_n_0\
    );
\DataOut2__89_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \DataOut2__44_carry__1_n_5\,
      I1 => \DataOut2__44_carry__2_n_6\,
      I2 => \DataOut2__44_carry__1_n_4\,
      I3 => \DataOut2__44_carry__2_n_5\,
      O => \DataOut2__89_carry_i_6_n_0\
    );
\DataOut2__89_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \DataOut2__44_carry__2_n_6\,
      I1 => \DataOut2__44_carry__1_n_5\,
      O => \DataOut2__89_carry_i_7_n_0\
    );
DataOut2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => DataOut2_carry_n_0,
      CO(2) => DataOut2_carry_n_1,
      CO(1) => DataOut2_carry_n_2,
      CO(0) => DataOut2_carry_n_3,
      CYINIT => '0',
      DI(3) => DataOut2_carry_i_1_n_0,
      DI(2 downto 0) => B"001",
      O(3 downto 0) => NLW_DataOut2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => DataOut2_carry_i_2_n_0,
      S(2) => DataOut2_carry_i_3_n_0,
      S(1) => DataOut2_carry_i_4_n_0,
      S(0) => DataOut2_carry_i_5_n_0
    );
\DataOut2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => DataOut2_carry_n_0,
      CO(3) => \DataOut2_carry__0_n_0\,
      CO(2) => \DataOut2_carry__0_n_1\,
      CO(1) => \DataOut2_carry__0_n_2\,
      CO(0) => \DataOut2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \DataOut2_carry__0_i_1_n_0\,
      DI(2) => \DataOut[16]_INST_0_i_2_n_0\,
      DI(1) => \DataOut[16]_INST_0_i_5_n_0\,
      DI(0) => \DataOut[30]_INST_0_i_4_n_0\,
      O(3) => \DataOut2_carry__0_n_4\,
      O(2) => \DataOut2_carry__0_n_5\,
      O(1) => \DataOut2_carry__0_n_6\,
      O(0) => \NLW_DataOut2_carry__0_O_UNCONNECTED\(0),
      S(3) => \DataOut2_carry__0_i_2_n_0\,
      S(2) => \DataOut2_carry__0_i_3_n_0\,
      S(1) => \DataOut2_carry__0_i_4_n_0\,
      S(0) => \DataOut2_carry__0_i_5_n_0\
    );
\DataOut2_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF8880000F888"
    )
        port map (
      I0 => \DataOut[16]_INST_0_i_7_n_0\,
      I1 => DataIn(4),
      I2 => \DataOut[16]_INST_0_i_8_n_0\,
      I3 => val_in1(4),
      I4 => val_in(14),
      I5 => DataOut6(4),
      O => \DataOut2_carry__0_i_1_n_0\
    );
\DataOut2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \DataOut2_carry__0_i_1_n_0\,
      I1 => \DataOut2_carry__1_i_2_n_0\,
      O => \DataOut2_carry__0_i_2_n_0\
    );
\DataOut2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \DataOut[16]_INST_0_i_2_n_0\,
      I1 => \DataOut2_carry__1_i_3_n_0\,
      O => \DataOut2_carry__0_i_3_n_0\
    );
\DataOut2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \DataOut[16]_INST_0_i_5_n_0\,
      I1 => \DataOut2_carry__1_i_4_n_0\,
      O => \DataOut2_carry__0_i_4_n_0\
    );
\DataOut2_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \DataOut[30]_INST_0_i_4_n_0\,
      I1 => \DataOut2_carry__0_i_1_n_0\,
      O => \DataOut2_carry__0_i_5_n_0\
    );
\DataOut2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \DataOut2_carry__0_n_0\,
      CO(3) => \DataOut2_carry__1_n_0\,
      CO(2) => \DataOut2_carry__1_n_1\,
      CO(1) => \DataOut2_carry__1_n_2\,
      CO(0) => \DataOut2_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \DataOut2_carry__1_i_1_n_0\,
      DI(2) => \DataOut2_carry__1_i_2_n_0\,
      DI(1) => \DataOut2_carry__1_i_3_n_0\,
      DI(0) => \DataOut2_carry__1_i_4_n_0\,
      O(3) => \DataOut2_carry__1_n_4\,
      O(2) => \DataOut2_carry__1_n_5\,
      O(1) => \DataOut2_carry__1_n_6\,
      O(0) => \DataOut2_carry__1_n_7\,
      S(3) => \DataOut2_carry__1_i_5_n_0\,
      S(2) => \DataOut2_carry__1_i_6_n_0\,
      S(1) => \DataOut2_carry__1_i_7_n_0\,
      S(0) => \DataOut2_carry__1_i_8_n_0\
    );
\DataOut2_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5F5DDFFF5F5DD55"
    )
        port map (
      I0 => val_in10_in,
      I1 => val_in1(8),
      I2 => DataOut6(8),
      I3 => DataIn(15),
      I4 => val_in(14),
      I5 => DataIn(8),
      O => \DataOut2_carry__1_i_1_n_0\
    );
\DataOut2_carry__1_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \DataOut[30]_INST_0_i_7_n_0\,
      CO(3) => \DataOut2_carry__1_i_10_n_0\,
      CO(2) => \DataOut2_carry__1_i_10_n_1\,
      CO(1) => \DataOut2_carry__1_i_10_n_2\,
      CO(0) => \DataOut2_carry__1_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => DataOut6(8 downto 5),
      S(3) => \DataOut2_carry__1_i_15_n_0\,
      S(2) => \DataOut2_carry__1_i_16_n_0\,
      S(1) => \DataOut2_carry__1_i_17_n_0\,
      S(0) => \DataOut2_carry__1_i_18_n_0\
    );
\DataOut2_carry__1_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DataIn(8),
      O => \DataOut2_carry__1_i_11_n_0\
    );
\DataOut2_carry__1_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DataIn(7),
      O => \DataOut2_carry__1_i_12_n_0\
    );
\DataOut2_carry__1_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DataIn(6),
      O => \DataOut2_carry__1_i_13_n_0\
    );
\DataOut2_carry__1_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DataIn(5),
      O => \DataOut2_carry__1_i_14_n_0\
    );
\DataOut2_carry__1_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => val_in1(8),
      I1 => \DataOut[16]_INST_0_i_8_n_0\,
      I2 => DataIn(8),
      I3 => \DataOut[16]_INST_0_i_7_n_0\,
      O => \DataOut2_carry__1_i_15_n_0\
    );
\DataOut2_carry__1_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => val_in1(7),
      I1 => \DataOut[16]_INST_0_i_8_n_0\,
      I2 => DataIn(7),
      I3 => \DataOut[16]_INST_0_i_7_n_0\,
      O => \DataOut2_carry__1_i_16_n_0\
    );
\DataOut2_carry__1_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => val_in1(6),
      I1 => \DataOut[16]_INST_0_i_8_n_0\,
      I2 => DataIn(6),
      I3 => \DataOut[16]_INST_0_i_7_n_0\,
      O => \DataOut2_carry__1_i_17_n_0\
    );
\DataOut2_carry__1_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => val_in1(5),
      I1 => \DataOut[16]_INST_0_i_8_n_0\,
      I2 => DataIn(5),
      I3 => \DataOut[16]_INST_0_i_7_n_0\,
      O => \DataOut2_carry__1_i_18_n_0\
    );
\DataOut2_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5F5DDFFF5F5DD55"
    )
        port map (
      I0 => val_in10_in,
      I1 => val_in1(7),
      I2 => DataOut6(7),
      I3 => DataIn(15),
      I4 => val_in(14),
      I5 => DataIn(7),
      O => \DataOut2_carry__1_i_2_n_0\
    );
\DataOut2_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5F5DDFFF5F5DD55"
    )
        port map (
      I0 => val_in10_in,
      I1 => val_in1(6),
      I2 => DataOut6(6),
      I3 => DataIn(15),
      I4 => val_in(14),
      I5 => DataIn(6),
      O => \DataOut2_carry__1_i_3_n_0\
    );
\DataOut2_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5F5DDFFF5F5DD55"
    )
        port map (
      I0 => val_in10_in,
      I1 => val_in1(5),
      I2 => DataOut6(5),
      I3 => DataIn(15),
      I4 => val_in(14),
      I5 => DataIn(5),
      O => \DataOut2_carry__1_i_4_n_0\
    );
\DataOut2_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \DataOut2_carry__1_i_1_n_0\,
      I1 => \DataOut2_carry__2_i_2_n_0\,
      O => \DataOut2_carry__1_i_5_n_0\
    );
\DataOut2_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \DataOut2_carry__1_i_2_n_0\,
      I1 => \DataOut2_carry__2_i_3_n_0\,
      O => \DataOut2_carry__1_i_6_n_0\
    );
\DataOut2_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \DataOut2_carry__1_i_3_n_0\,
      I1 => \DataOut2_carry__2_i_4_n_0\,
      O => \DataOut2_carry__1_i_7_n_0\
    );
\DataOut2_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \DataOut2_carry__1_i_4_n_0\,
      I1 => \DataOut2_carry__1_i_1_n_0\,
      O => \DataOut2_carry__1_i_8_n_0\
    );
\DataOut2_carry__1_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \DataOut[30]_INST_0_i_6_n_0\,
      CO(3) => \DataOut2_carry__1_i_9_n_0\,
      CO(2) => \DataOut2_carry__1_i_9_n_1\,
      CO(1) => \DataOut2_carry__1_i_9_n_2\,
      CO(0) => \DataOut2_carry__1_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => val_in1(8 downto 5),
      S(3) => \DataOut2_carry__1_i_11_n_0\,
      S(2) => \DataOut2_carry__1_i_12_n_0\,
      S(1) => \DataOut2_carry__1_i_13_n_0\,
      S(0) => \DataOut2_carry__1_i_14_n_0\
    );
\DataOut2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \DataOut2_carry__1_n_0\,
      CO(3) => \DataOut2_carry__2_n_0\,
      CO(2) => \DataOut2_carry__2_n_1\,
      CO(1) => \DataOut2_carry__2_n_2\,
      CO(0) => \DataOut2_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \DataOut2_carry__2_i_1_n_0\,
      DI(2) => \DataOut2_carry__2_i_2_n_0\,
      DI(1) => \DataOut2_carry__2_i_3_n_0\,
      DI(0) => \DataOut2_carry__2_i_4_n_0\,
      O(3) => \DataOut2_carry__2_n_4\,
      O(2) => \DataOut2_carry__2_n_5\,
      O(1) => \DataOut2_carry__2_n_6\,
      O(0) => \DataOut2_carry__2_n_7\,
      S(3) => \DataOut2_carry__2_i_5_n_0\,
      S(2) => \DataOut2_carry__2_i_6_n_0\,
      S(1) => \DataOut2_carry__2_i_7_n_0\,
      S(0) => \DataOut2_carry__2_i_8_n_0\
    );
\DataOut2_carry__2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF8880000F888"
    )
        port map (
      I0 => \DataOut[16]_INST_0_i_7_n_0\,
      I1 => DataIn(12),
      I2 => \DataOut[16]_INST_0_i_8_n_0\,
      I3 => val_in1(12),
      I4 => val_in(14),
      I5 => DataOut6(12),
      O => \DataOut2_carry__2_i_1_n_0\
    );
\DataOut2_carry__2_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DataIn(12),
      O => \DataOut2_carry__2_i_10_n_0\
    );
\DataOut2_carry__2_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DataIn(11),
      O => \DataOut2_carry__2_i_11_n_0\
    );
\DataOut2_carry__2_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DataIn(10),
      O => \DataOut2_carry__2_i_12_n_0\
    );
\DataOut2_carry__2_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DataIn(9),
      O => \DataOut2_carry__2_i_13_n_0\
    );
\DataOut2_carry__2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF8880000F888"
    )
        port map (
      I0 => \DataOut[16]_INST_0_i_7_n_0\,
      I1 => DataIn(11),
      I2 => \DataOut[16]_INST_0_i_8_n_0\,
      I3 => val_in1(11),
      I4 => val_in(14),
      I5 => DataOut6(11),
      O => \DataOut2_carry__2_i_2_n_0\
    );
\DataOut2_carry__2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF8880000F888"
    )
        port map (
      I0 => \DataOut[16]_INST_0_i_7_n_0\,
      I1 => DataIn(10),
      I2 => \DataOut[16]_INST_0_i_8_n_0\,
      I3 => val_in1(10),
      I4 => val_in(14),
      I5 => DataOut6(10),
      O => \DataOut2_carry__2_i_3_n_0\
    );
\DataOut2_carry__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5F5DDFFF5F5DD55"
    )
        port map (
      I0 => val_in10_in,
      I1 => val_in1(9),
      I2 => DataOut6(9),
      I3 => DataIn(15),
      I4 => val_in(14),
      I5 => DataIn(9),
      O => \DataOut2_carry__2_i_4_n_0\
    );
\DataOut2_carry__2_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \DataOut2_carry__2_i_1_n_0\,
      O => \DataOut2_carry__2_i_5_n_0\
    );
\DataOut2_carry__2_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"95"
    )
        port map (
      I0 => \DataOut2_carry__2_i_2_n_0\,
      I1 => val_in(14),
      I2 => DataOut6(14),
      O => \DataOut2_carry__2_i_6_n_0\
    );
\DataOut2_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \DataOut2_carry__2_i_3_n_0\,
      I1 => \DataOut2_carry__3_i_2_n_0\,
      O => \DataOut2_carry__2_i_7_n_0\
    );
\DataOut2_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \DataOut2_carry__2_i_4_n_0\,
      I1 => \DataOut2_carry__2_i_1_n_0\,
      O => \DataOut2_carry__2_i_8_n_0\
    );
\DataOut2_carry__2_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \DataOut2_carry__1_i_9_n_0\,
      CO(3) => \DataOut2_carry__2_i_9_n_0\,
      CO(2) => \DataOut2_carry__2_i_9_n_1\,
      CO(1) => \DataOut2_carry__2_i_9_n_2\,
      CO(0) => \DataOut2_carry__2_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => val_in1(12 downto 9),
      S(3) => \DataOut2_carry__2_i_10_n_0\,
      S(2) => \DataOut2_carry__2_i_11_n_0\,
      S(1) => \DataOut2_carry__2_i_12_n_0\,
      S(0) => \DataOut2_carry__2_i_13_n_0\
    );
\DataOut2_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \DataOut2_carry__2_n_0\,
      CO(3) => \NLW_DataOut2_carry__3_CO_UNCONNECTED\(3),
      CO(2) => \DataOut2_carry__3_n_1\,
      CO(1) => \NLW_DataOut2_carry__3_CO_UNCONNECTED\(1),
      CO(0) => \DataOut2_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \DataOut2_carry__3_i_1_n_0\,
      DI(0) => \DataOut2_carry__3_i_2_n_0\,
      O(3 downto 2) => \NLW_DataOut2_carry__3_O_UNCONNECTED\(3 downto 2),
      O(1) => \DataOut2_carry__3_n_6\,
      O(0) => \DataOut2_carry__3_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \DataOut2_carry__3_i_3_n_0\,
      S(0) => \DataOut2_carry__3_i_4_n_0\
    );
\DataOut2_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => val_in(14),
      I1 => DataOut6(14),
      O => \DataOut2_carry__3_i_1_n_0\
    );
\DataOut2_carry__3_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF8880000F888"
    )
        port map (
      I0 => \DataOut[16]_INST_0_i_7_n_0\,
      I1 => DataIn(13),
      I2 => \DataOut[16]_INST_0_i_8_n_0\,
      I3 => val_in1(13),
      I4 => val_in(14),
      I5 => DataOut6(13),
      O => \DataOut2_carry__3_i_2_n_0\
    );
\DataOut2_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => DataOut6(14),
      I1 => val_in(14),
      O => \DataOut2_carry__3_i_3_n_0\
    );
\DataOut2_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \DataOut2_carry__3_i_2_n_0\,
      O => \DataOut2_carry__3_i_4_n_0\
    );
DataOut2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => DataIn(0),
      I1 => val_in10_in,
      O => DataOut2_carry_i_1_n_0
    );
DataOut2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^dataout\(14),
      I1 => \DataOut[16]_INST_0_i_2_n_0\,
      O => DataOut2_carry_i_2_n_0
    );
DataOut2_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \DataOut[16]_INST_0_i_5_n_0\,
      O => DataOut2_carry_i_3_n_0
    );
DataOut2_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \DataOut[30]_INST_0_i_4_n_0\,
      O => DataOut2_carry_i_4_n_0
    );
DataOut2_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => DataIn(0),
      I1 => val_in10_in,
      O => DataOut2_carry_i_5_n_0
    );
\DataOut[10]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66566A66"
    )
        port map (
      I0 => \DataOut2__44_carry__2_n_7\,
      I1 => val_in(14),
      I2 => \DataOut2__44_carry__1_n_5\,
      I3 => \DataOut[11]_INST_0_i_1_n_0\,
      I4 => \DataOut2__44_carry__1_n_4\,
      O => \^dataout\(2)
    );
\DataOut[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002FFFDBFFF4000"
    )
        port map (
      I0 => \DataOut[11]_INST_0_i_1_n_0\,
      I1 => \DataOut2__44_carry__2_n_7\,
      I2 => \DataOut2__44_carry__1_n_4\,
      I3 => \DataOut2__44_carry__1_n_5\,
      I4 => \DataOut2__44_carry__2_n_6\,
      I5 => val_in(14),
      O => \^dataout\(3)
    );
\DataOut[11]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF2A"
    )
        port map (
      I0 => \DataOut2__89_carry__1_n_6\,
      I1 => DataOut6(14),
      I2 => val_in(14),
      I3 => \DataOut2__117_carry__2_n_3\,
      O => \DataOut[11]_INST_0_i_1_n_0\
    );
\DataOut[12]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2DD2D22D"
    )
        port map (
      I0 => \DataOut2__44_carry__2_n_6\,
      I1 => \DataOut[12]_INST_0_i_1_n_0\,
      I2 => val_in(14),
      I3 => \DataOut2__44_carry__2_n_5\,
      I4 => \DataOut[12]_INST_0_i_2_n_0\,
      O => \^dataout\(4)
    );
\DataOut[12]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \DataOut2__117_carry__2_n_3\,
      I1 => \DataOut[12]_INST_0_i_3_n_0\,
      I2 => \DataOut2__89_carry__1_n_6\,
      I3 => \DataOut2__44_carry__2_n_7\,
      I4 => \DataOut2__44_carry__1_n_4\,
      I5 => \DataOut2__44_carry__1_n_5\,
      O => \DataOut[12]_INST_0_i_1_n_0\
    );
\DataOut[12]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000100000"
    )
        port map (
      I0 => \DataOut2__44_carry__2_n_6\,
      I1 => \DataOut2__44_carry__1_n_4\,
      I2 => \DataOut[11]_INST_0_i_1_n_0\,
      I3 => \DataOut2__44_carry__1_n_5\,
      I4 => val_in(14),
      I5 => \DataOut2__44_carry__2_n_7\,
      O => \DataOut[12]_INST_0_i_2_n_0\
    );
\DataOut[12]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => DataOut6(14),
      I1 => val_in(14),
      O => \DataOut[12]_INST_0_i_3_n_0\
    );
\DataOut[13]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \DataOut2__44_carry__2_n_4\,
      I1 => val_in(14),
      I2 => \DataOut[15]_INST_0_i_2_n_0\,
      I3 => \DataOut[15]_INST_0_i_1_n_0\,
      O => \^dataout\(5)
    );
\DataOut[14]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"82E47D1B"
    )
        port map (
      I0 => \DataOut[15]_INST_0_i_1_n_0\,
      I1 => \DataOut[15]_INST_0_i_2_n_0\,
      I2 => val_in(14),
      I3 => \DataOut2__44_carry__2_n_4\,
      I4 => \DataOut2__44_carry__3_n_7\,
      O => \^dataout\(6)
    );
\DataOut[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFB8DEF7210"
    )
        port map (
      I0 => \DataOut[15]_INST_0_i_1_n_0\,
      I1 => \DataOut[15]_INST_0_i_2_n_0\,
      I2 => val_in(14),
      I3 => \DataOut2__44_carry__2_n_4\,
      I4 => \DataOut2__44_carry__3_n_6\,
      I5 => \DataOut2__44_carry__3_n_7\,
      O => \^dataout\(7)
    );
\DataOut[15]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BEEBBEBE"
    )
        port map (
      I0 => \DataOut[12]_INST_0_i_2_n_0\,
      I1 => \DataOut2__44_carry__2_n_5\,
      I2 => val_in(14),
      I3 => \DataOut[12]_INST_0_i_1_n_0\,
      I4 => \DataOut2__44_carry__2_n_6\,
      O => \DataOut[15]_INST_0_i_1_n_0\
    );
\DataOut[15]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \DataOut[11]_INST_0_i_1_n_0\,
      I1 => \DataOut2__44_carry__1_n_5\,
      I2 => \DataOut2__44_carry__1_n_4\,
      I3 => \DataOut2__44_carry__2_n_7\,
      I4 => \DataOut2__44_carry__2_n_6\,
      I5 => \DataOut2__44_carry__2_n_5\,
      O => \DataOut[15]_INST_0_i_2_n_0\
    );
\DataOut[16]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E145614D795D781"
    )
        port map (
      I0 => \DataOut[16]_INST_0_i_1_n_0\,
      I1 => \DataOut[16]_INST_0_i_2_n_0\,
      I2 => \DataOut[16]_INST_0_i_3_n_0\,
      I3 => \DataOut[16]_INST_0_i_4_n_0\,
      I4 => \DataOut[30]_INST_0_i_4_n_0\,
      I5 => \DataOut[16]_INST_0_i_5_n_0\,
      O => \^dataout\(8)
    );
\DataOut[16]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \DataOut[16]_INST_0_i_2_n_0\,
      I1 => \DataOut2_carry__0_i_1_n_0\,
      I2 => \DataOut[16]_INST_0_i_6_n_0\,
      O => \DataOut[16]_INST_0_i_1_n_0\
    );
\DataOut[16]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7DE739455D631841"
    )
        port map (
      I0 => \DataOut[16]_INST_0_i_15_n_0\,
      I1 => \DataOut2_carry__1_i_2_n_0\,
      I2 => \DataOut2_carry__1_i_3_n_0\,
      I3 => \DataOut[16]_INST_0_i_16_n_0\,
      I4 => \DataOut[16]_INST_0_i_17_n_0\,
      I5 => \DataOut2_carry__1_i_4_n_0\,
      O => \DataOut[16]_INST_0_i_10_n_0\
    );
\DataOut[16]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F1080EF5508FEF70"
    )
        port map (
      I0 => \DataOut[16]_INST_0_i_17_n_0\,
      I1 => \DataOut[16]_INST_0_i_15_n_0\,
      I2 => \DataOut2_carry__1_i_4_n_0\,
      I3 => \DataOut[16]_INST_0_i_16_n_0\,
      I4 => \DataOut2_carry__1_i_2_n_0\,
      I5 => \DataOut2_carry__1_i_3_n_0\,
      O => \DataOut[16]_INST_0_i_11_n_0\
    );
\DataOut[16]_INST_0_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \DataOut2_carry__0_i_1_n_0\,
      I1 => \DataOut2_carry__1_i_4_n_0\,
      I2 => \DataOut[16]_INST_0_i_10_n_0\,
      O => \DataOut[16]_INST_0_i_12_n_0\
    );
\DataOut[16]_INST_0_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \DataOut2_carry__1_i_3_n_0\,
      I1 => \DataOut2_carry__1_i_2_n_0\,
      I2 => \DataOut[16]_INST_0_i_16_n_0\,
      O => \DataOut[16]_INST_0_i_13_n_0\
    );
\DataOut[16]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E145614D795D781"
    )
        port map (
      I0 => \DataOut[16]_INST_0_i_18_n_0\,
      I1 => \DataOut2_carry__1_i_1_n_0\,
      I2 => \DataOut[22]_INST_0_i_34_n_0\,
      I3 => \DataOut[16]_INST_0_i_16_n_0\,
      I4 => \DataOut2_carry__1_i_3_n_0\,
      I5 => \DataOut2_carry__1_i_2_n_0\,
      O => \DataOut[16]_INST_0_i_14_n_0\
    );
\DataOut[16]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55AA65996659AA55"
    )
        port map (
      I0 => \DataOut2_carry__1_i_2_n_0\,
      I1 => \DataOut[16]_INST_0_i_19_n_0\,
      I2 => \DataOut2_carry__2_i_4_n_0\,
      I3 => \DataOut2_carry__1_i_1_n_0\,
      I4 => \DataOut[22]_INST_0_i_33_n_0\,
      I5 => \DataOut[16]_INST_0_i_20_n_0\,
      O => \DataOut[16]_INST_0_i_15_n_0\
    );
\DataOut[16]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7DE739455D631841"
    )
        port map (
      I0 => \DataOut[16]_INST_0_i_19_n_0\,
      I1 => \DataOut2_carry__2_i_4_n_0\,
      I2 => \DataOut2_carry__1_i_1_n_0\,
      I3 => \DataOut[22]_INST_0_i_33_n_0\,
      I4 => \DataOut[16]_INST_0_i_20_n_0\,
      I5 => \DataOut2_carry__1_i_2_n_0\,
      O => \DataOut[16]_INST_0_i_16_n_0\
    );
\DataOut[16]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F1080EF5508FEF70"
    )
        port map (
      I0 => \DataOut[16]_INST_0_i_20_n_0\,
      I1 => \DataOut[16]_INST_0_i_19_n_0\,
      I2 => \DataOut2_carry__1_i_2_n_0\,
      I3 => \DataOut[22]_INST_0_i_33_n_0\,
      I4 => \DataOut2_carry__2_i_4_n_0\,
      I5 => \DataOut2_carry__1_i_1_n_0\,
      O => \DataOut[16]_INST_0_i_17_n_0\
    );
\DataOut[16]_INST_0_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \DataOut2_carry__1_i_1_n_0\,
      I1 => \DataOut2_carry__2_i_4_n_0\,
      I2 => \DataOut[22]_INST_0_i_33_n_0\,
      O => \DataOut[16]_INST_0_i_18_n_0\
    );
\DataOut[16]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5969969696596596"
    )
        port map (
      I0 => \DataOut2_carry__2_i_4_n_0\,
      I1 => \DataOut2_carry__2_i_3_n_0\,
      I2 => \DataOut[12]_INST_0_i_3_n_0\,
      I3 => \DataOut2_carry__3_i_2_n_0\,
      I4 => \DataOut2_carry__2_i_1_n_0\,
      I5 => \DataOut2_carry__2_i_2_n_0\,
      O => \DataOut[16]_INST_0_i_19_n_0\
    );
\DataOut[16]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF8880000F888"
    )
        port map (
      I0 => \DataOut[16]_INST_0_i_7_n_0\,
      I1 => DataIn(3),
      I2 => \DataOut[16]_INST_0_i_8_n_0\,
      I3 => val_in1(3),
      I4 => val_in(14),
      I5 => DataOut6(3),
      O => \DataOut[16]_INST_0_i_2_n_0\
    );
\DataOut[16]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B4D22BADADB44A2B"
    )
        port map (
      I0 => \DataOut2_carry__2_i_4_n_0\,
      I1 => \DataOut[12]_INST_0_i_3_n_0\,
      I2 => \DataOut2_carry__3_i_2_n_0\,
      I3 => \DataOut2_carry__2_i_1_n_0\,
      I4 => \DataOut2_carry__2_i_2_n_0\,
      I5 => \DataOut2_carry__2_i_3_n_0\,
      O => \DataOut[16]_INST_0_i_20_n_0\
    );
\DataOut[16]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7DE739455D631841"
    )
        port map (
      I0 => \DataOut[16]_INST_0_i_9_n_0\,
      I1 => \DataOut2_carry__1_i_4_n_0\,
      I2 => \DataOut2_carry__0_i_1_n_0\,
      I3 => \DataOut[16]_INST_0_i_10_n_0\,
      I4 => \DataOut[16]_INST_0_i_11_n_0\,
      I5 => \DataOut[16]_INST_0_i_2_n_0\,
      O => \DataOut[16]_INST_0_i_3_n_0\
    );
\DataOut[16]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E145614D795D781"
    )
        port map (
      I0 => \DataOut[16]_INST_0_i_12_n_0\,
      I1 => \DataOut2_carry__0_i_1_n_0\,
      I2 => \DataOut[16]_INST_0_i_6_n_0\,
      I3 => \DataOut[16]_INST_0_i_3_n_0\,
      I4 => \DataOut[16]_INST_0_i_5_n_0\,
      I5 => \DataOut[16]_INST_0_i_2_n_0\,
      O => \DataOut[16]_INST_0_i_4_n_0\
    );
\DataOut[16]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5F5DDFFF5F5DD55"
    )
        port map (
      I0 => val_in10_in,
      I1 => val_in1(2),
      I2 => DataOut6(2),
      I3 => DataIn(15),
      I4 => val_in(14),
      I5 => DataIn(2),
      O => \DataOut[16]_INST_0_i_5_n_0\
    );
\DataOut[16]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E145614D795D781"
    )
        port map (
      I0 => \DataOut[16]_INST_0_i_13_n_0\,
      I1 => \DataOut2_carry__1_i_3_n_0\,
      I2 => \DataOut[16]_INST_0_i_14_n_0\,
      I3 => \DataOut[16]_INST_0_i_10_n_0\,
      I4 => \DataOut2_carry__0_i_1_n_0\,
      I5 => \DataOut2_carry__1_i_4_n_0\,
      O => \DataOut[16]_INST_0_i_6_n_0\
    );
\DataOut[16]_INST_0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_in10_in,
      I1 => DataIn(15),
      O => \DataOut[16]_INST_0_i_7_n_0\
    );
\DataOut[16]_INST_0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => val_in10_in,
      I1 => DataIn(15),
      O => \DataOut[16]_INST_0_i_8_n_0\
    );
\DataOut[16]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55AA65996659AA55"
    )
        port map (
      I0 => \DataOut2_carry__1_i_4_n_0\,
      I1 => \DataOut[16]_INST_0_i_15_n_0\,
      I2 => \DataOut2_carry__1_i_2_n_0\,
      I3 => \DataOut2_carry__1_i_3_n_0\,
      I4 => \DataOut[16]_INST_0_i_16_n_0\,
      I5 => \DataOut[16]_INST_0_i_17_n_0\,
      O => \DataOut[16]_INST_0_i_9_n_0\
    );
\DataOut[17]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0B4F0B4F0B4F0B0"
    )
        port map (
      I0 => \DataOut[22]_INST_0_i_1_n_0\,
      I1 => val_in(14),
      I2 => \DataOut[22]_INST_0_i_3_n_0\,
      I3 => \^dataout\(8),
      I4 => \DataOut[22]_INST_0_i_2_n_0\,
      I5 => \DataOut[22]_INST_0_i_4_n_0\,
      O => \^dataout\(9)
    );
\DataOut[18]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D2F0F0F0"
    )
        port map (
      I0 => val_in(14),
      I1 => \DataOut[22]_INST_0_i_1_n_0\,
      I2 => \DataOut[22]_INST_0_i_2_n_0\,
      I3 => \DataOut[22]_INST_0_i_3_n_0\,
      I4 => \^dataout\(8),
      O => \^dataout\(10)
    );
\DataOut[19]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDDD00000220"
    )
        port map (
      I0 => val_in(14),
      I1 => \DataOut[22]_INST_0_i_1_n_0\,
      I2 => \DataOut[22]_INST_0_i_3_n_0\,
      I3 => \^dataout\(8),
      I4 => \DataOut[22]_INST_0_i_2_n_0\,
      I5 => \DataOut[22]_INST_0_i_4_n_0\,
      O => \^dataout\(11)
    );
\DataOut[20]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF557FFFFFFFFF"
    )
        port map (
      I0 => \DataOut[22]_INST_0_i_4_n_0\,
      I1 => \^dataout\(8),
      I2 => \DataOut[22]_INST_0_i_3_n_0\,
      I3 => \DataOut[22]_INST_0_i_2_n_0\,
      I4 => \DataOut[22]_INST_0_i_1_n_0\,
      I5 => val_in(14),
      O => \^dataout\(12)
    );
\DataOut[22]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2220202000000000"
    )
        port map (
      I0 => val_in(14),
      I1 => \DataOut[22]_INST_0_i_1_n_0\,
      I2 => \DataOut[22]_INST_0_i_2_n_0\,
      I3 => \DataOut[22]_INST_0_i_3_n_0\,
      I4 => \^dataout\(8),
      I5 => \DataOut[22]_INST_0_i_4_n_0\,
      O => \^dataout\(13)
    );
\DataOut[22]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \DataOut[22]_INST_0_i_5_n_0\,
      CO(3) => \DataOut[22]_INST_0_i_1_n_0\,
      CO(2) => \NLW_DataOut[22]_INST_0_i_1_CO_UNCONNECTED\(2),
      CO(1) => \DataOut[22]_INST_0_i_1_n_2\,
      CO(0) => \DataOut[22]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_DataOut[22]_INST_0_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => DataOut5(11 downto 9),
      S(3) => '1',
      S(2) => \DataOut[22]_INST_0_i_6_n_0\,
      S(1) => \DataOut[22]_INST_0_i_7_n_0\,
      S(0) => \DataOut[22]_INST_0_i_8_n_0\
    );
\DataOut[22]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7DE739455D631841"
    )
        port map (
      I0 => \DataOut[22]_INST_0_i_23_n_0\,
      I1 => \DataOut[22]_INST_0_i_26_n_0\,
      I2 => \DataOut[22]_INST_0_i_25_n_0\,
      I3 => \DataOut[22]_INST_0_i_24_n_0\,
      I4 => \DataOut[22]_INST_0_i_22_n_0\,
      I5 => \DataOut[22]_INST_0_i_12_n_0\,
      O => \DataOut[22]_INST_0_i_10_n_0\
    );
\DataOut[22]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAFACA0A"
    )
        port map (
      I0 => \DataOut[16]_INST_0_i_3_n_0\,
      I1 => DataOut5(2),
      I2 => val_in(14),
      I3 => \DataOut[22]_INST_0_i_1_n_0\,
      I4 => \DataOut[22]_INST_0_i_27_n_6\,
      O => \DataOut[22]_INST_0_i_11_n_0\
    );
\DataOut[22]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAFACA0A"
    )
        port map (
      I0 => \DataOut[16]_INST_0_i_6_n_0\,
      I1 => DataOut5(3),
      I2 => val_in(14),
      I3 => \DataOut[22]_INST_0_i_1_n_0\,
      I4 => \DataOut[22]_INST_0_i_27_n_5\,
      O => \DataOut[22]_INST_0_i_12_n_0\
    );
\DataOut[22]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55AA65996659AA55"
    )
        port map (
      I0 => \DataOut[22]_INST_0_i_12_n_0\,
      I1 => \DataOut[22]_INST_0_i_23_n_0\,
      I2 => \DataOut[22]_INST_0_i_26_n_0\,
      I3 => \DataOut[22]_INST_0_i_25_n_0\,
      I4 => \DataOut[22]_INST_0_i_24_n_0\,
      I5 => \DataOut[22]_INST_0_i_22_n_0\,
      O => \DataOut[22]_INST_0_i_13_n_0\
    );
\DataOut[22]_INST_0_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAFACA0A"
    )
        port map (
      I0 => \DataOut[16]_INST_0_i_4_n_0\,
      I1 => DataOut5(1),
      I2 => val_in(14),
      I3 => \DataOut[22]_INST_0_i_1_n_0\,
      I4 => \DataOut[22]_INST_0_i_27_n_7\,
      O => \DataOut[22]_INST_0_i_14_n_0\
    );
\DataOut[22]_INST_0_i_15\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \DataOut[22]_INST_0_i_15_n_0\,
      CO(2) => \DataOut[22]_INST_0_i_15_n_1\,
      CO(1) => \DataOut[22]_INST_0_i_15_n_2\,
      CO(0) => \DataOut[22]_INST_0_i_15_n_3\,
      CYINIT => \DataOut[22]_INST_0_i_28_n_0\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => DataOut5(4 downto 1),
      S(3) => \DataOut[22]_INST_0_i_29_n_0\,
      S(2) => \DataOut[22]_INST_0_i_30_n_0\,
      S(1) => \DataOut[22]_INST_0_i_31_n_0\,
      S(0) => \DataOut[22]_INST_0_i_32_n_0\
    );
\DataOut[22]_INST_0_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \DataOut[22]_INST_0_i_33_n_0\,
      O => \DataOut[22]_INST_0_i_16_n_0\
    );
\DataOut[22]_INST_0_i_17\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \DataOut[22]_INST_0_i_34_n_0\,
      O => \DataOut[22]_INST_0_i_17_n_0\
    );
\DataOut[22]_INST_0_i_18\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \DataOut[16]_INST_0_i_16_n_0\,
      O => \DataOut[22]_INST_0_i_18_n_0\
    );
\DataOut[22]_INST_0_i_19\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \DataOut[16]_INST_0_i_14_n_0\,
      O => \DataOut[22]_INST_0_i_19_n_0\
    );
\DataOut[22]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1A1E7858163CC093"
    )
        port map (
      I0 => \DataOut[22]_INST_0_i_9_n_0\,
      I1 => \DataOut[22]_INST_0_i_10_n_0\,
      I2 => \DataOut[22]_INST_0_i_11_n_0\,
      I3 => \DataOut[22]_INST_0_i_12_n_0\,
      I4 => \DataOut[22]_INST_0_i_13_n_0\,
      I5 => \DataOut[22]_INST_0_i_14_n_0\,
      O => \DataOut[22]_INST_0_i_2_n_0\
    );
\DataOut[22]_INST_0_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0787008"
    )
        port map (
      I0 => DataOut6(14),
      I1 => val_in(14),
      I2 => \DataOut2_carry__3_i_2_n_0\,
      I3 => \DataOut2_carry__2_i_1_n_0\,
      I4 => \DataOut2_carry__2_i_2_n_0\,
      O => \DataOut[22]_INST_0_i_20_n_0\
    );
\DataOut[22]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"739C9C9C63181818"
    )
        port map (
      I0 => \DataOut2_carry__2_i_2_n_0\,
      I1 => \DataOut2_carry__2_i_1_n_0\,
      I2 => \DataOut2_carry__3_i_2_n_0\,
      I3 => val_in(14),
      I4 => DataOut6(14),
      I5 => \DataOut2_carry__2_i_3_n_0\,
      O => \DataOut[22]_INST_0_i_21_n_0\
    );
\DataOut[22]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F108508F0EF5EF70"
    )
        port map (
      I0 => \DataOut[22]_INST_0_i_35_n_0\,
      I1 => \DataOut[22]_INST_0_i_36_n_0\,
      I2 => \DataOut[22]_INST_0_i_26_n_0\,
      I3 => \DataOut[22]_INST_0_i_37_n_0\,
      I4 => \DataOut[22]_INST_0_i_38_n_0\,
      I5 => \DataOut[22]_INST_0_i_39_n_0\,
      O => \DataOut[22]_INST_0_i_22_n_0\
    );
\DataOut[22]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55AA65996659AA55"
    )
        port map (
      I0 => \DataOut[22]_INST_0_i_26_n_0\,
      I1 => \DataOut[22]_INST_0_i_36_n_0\,
      I2 => \DataOut[22]_INST_0_i_39_n_0\,
      I3 => \DataOut[22]_INST_0_i_38_n_0\,
      I4 => \DataOut[22]_INST_0_i_37_n_0\,
      I5 => \DataOut[22]_INST_0_i_35_n_0\,
      O => \DataOut[22]_INST_0_i_23_n_0\
    );
\DataOut[22]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7DE739455D631841"
    )
        port map (
      I0 => \DataOut[22]_INST_0_i_36_n_0\,
      I1 => \DataOut[22]_INST_0_i_39_n_0\,
      I2 => \DataOut[22]_INST_0_i_38_n_0\,
      I3 => \DataOut[22]_INST_0_i_37_n_0\,
      I4 => \DataOut[22]_INST_0_i_35_n_0\,
      I5 => \DataOut[22]_INST_0_i_26_n_0\,
      O => \DataOut[22]_INST_0_i_24_n_0\
    );
\DataOut[22]_INST_0_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAFACA0A"
    )
        port map (
      I0 => \DataOut[16]_INST_0_i_10_n_0\,
      I1 => DataOut5(4),
      I2 => val_in(14),
      I3 => \DataOut[22]_INST_0_i_1_n_0\,
      I4 => \DataOut[22]_INST_0_i_27_n_4\,
      O => \DataOut[22]_INST_0_i_25_n_0\
    );
\DataOut[22]_INST_0_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAFACA0A"
    )
        port map (
      I0 => \DataOut[16]_INST_0_i_14_n_0\,
      I1 => DataOut5(5),
      I2 => val_in(14),
      I3 => \DataOut[22]_INST_0_i_1_n_0\,
      I4 => \DataOut[22]_INST_0_i_40_n_7\,
      O => \DataOut[22]_INST_0_i_26_n_0\
    );
\DataOut[22]_INST_0_i_27\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \DataOut[22]_INST_0_i_27_n_0\,
      CO(2) => \DataOut[22]_INST_0_i_27_n_1\,
      CO(1) => \DataOut[22]_INST_0_i_27_n_2\,
      CO(0) => \DataOut[22]_INST_0_i_27_n_3\,
      CYINIT => \DataOut[22]_INST_0_i_28_n_0\,
      DI(3 downto 0) => B"0000",
      O(3) => \DataOut[22]_INST_0_i_27_n_4\,
      O(2) => \DataOut[22]_INST_0_i_27_n_5\,
      O(1) => \DataOut[22]_INST_0_i_27_n_6\,
      O(0) => \DataOut[22]_INST_0_i_27_n_7\,
      S(3) => \DataOut[22]_INST_0_i_41_n_0\,
      S(2) => \DataOut[22]_INST_0_i_42_n_0\,
      S(1) => \DataOut[22]_INST_0_i_43_n_0\,
      S(0) => \DataOut[22]_INST_0_i_44_n_0\
    );
\DataOut[22]_INST_0_i_28\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^dataout\(8),
      O => \DataOut[22]_INST_0_i_28_n_0\
    );
\DataOut[22]_INST_0_i_29\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \DataOut[16]_INST_0_i_10_n_0\,
      O => \DataOut[22]_INST_0_i_29_n_0\
    );
\DataOut[22]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D31D44300C22B8CB"
    )
        port map (
      I0 => \DataOut[22]_INST_0_i_9_n_0\,
      I1 => \DataOut[22]_INST_0_i_10_n_0\,
      I2 => \DataOut[22]_INST_0_i_11_n_0\,
      I3 => \DataOut[22]_INST_0_i_12_n_0\,
      I4 => \DataOut[22]_INST_0_i_13_n_0\,
      I5 => \DataOut[22]_INST_0_i_14_n_0\,
      O => \DataOut[22]_INST_0_i_3_n_0\
    );
\DataOut[22]_INST_0_i_30\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \DataOut[16]_INST_0_i_6_n_0\,
      O => \DataOut[22]_INST_0_i_30_n_0\
    );
\DataOut[22]_INST_0_i_31\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \DataOut[16]_INST_0_i_3_n_0\,
      O => \DataOut[22]_INST_0_i_31_n_0\
    );
\DataOut[22]_INST_0_i_32\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \DataOut[16]_INST_0_i_4_n_0\,
      O => \DataOut[22]_INST_0_i_32_n_0\
    );
\DataOut[22]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4B2FF4D2420BB4D0"
    )
        port map (
      I0 => \DataOut2_carry__2_i_3_n_0\,
      I1 => \DataOut[12]_INST_0_i_3_n_0\,
      I2 => \DataOut2_carry__3_i_2_n_0\,
      I3 => \DataOut2_carry__2_i_1_n_0\,
      I4 => \DataOut2_carry__2_i_2_n_0\,
      I5 => \DataOut2_carry__2_i_4_n_0\,
      O => \DataOut[22]_INST_0_i_33_n_0\
    );
\DataOut[22]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E145614D795D781"
    )
        port map (
      I0 => \DataOut[22]_INST_0_i_45_n_0\,
      I1 => \DataOut2_carry__2_i_3_n_0\,
      I2 => \DataOut[22]_INST_0_i_21_n_0\,
      I3 => \DataOut[22]_INST_0_i_33_n_0\,
      I4 => \DataOut2_carry__1_i_1_n_0\,
      I5 => \DataOut2_carry__2_i_4_n_0\,
      O => \DataOut[22]_INST_0_i_34_n_0\
    );
\DataOut[22]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F108508F0EF5EF70"
    )
        port map (
      I0 => \DataOut[22]_INST_0_i_46_n_0\,
      I1 => \DataOut[22]_INST_0_i_47_n_0\,
      I2 => \DataOut[22]_INST_0_i_39_n_0\,
      I3 => \DataOut[22]_INST_0_i_48_n_0\,
      I4 => \DataOut[22]_INST_0_i_49_n_0\,
      I5 => \DataOut[22]_INST_0_i_50_n_0\,
      O => \DataOut[22]_INST_0_i_35_n_0\
    );
\DataOut[22]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55AA65996659AA55"
    )
        port map (
      I0 => \DataOut[22]_INST_0_i_39_n_0\,
      I1 => \DataOut[22]_INST_0_i_47_n_0\,
      I2 => \DataOut[22]_INST_0_i_50_n_0\,
      I3 => \DataOut[22]_INST_0_i_49_n_0\,
      I4 => \DataOut[22]_INST_0_i_48_n_0\,
      I5 => \DataOut[22]_INST_0_i_46_n_0\,
      O => \DataOut[22]_INST_0_i_36_n_0\
    );
\DataOut[22]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7DE739455D631841"
    )
        port map (
      I0 => \DataOut[22]_INST_0_i_47_n_0\,
      I1 => \DataOut[22]_INST_0_i_50_n_0\,
      I2 => \DataOut[22]_INST_0_i_49_n_0\,
      I3 => \DataOut[22]_INST_0_i_48_n_0\,
      I4 => \DataOut[22]_INST_0_i_46_n_0\,
      I5 => \DataOut[22]_INST_0_i_39_n_0\,
      O => \DataOut[22]_INST_0_i_37_n_0\
    );
\DataOut[22]_INST_0_i_38\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAFACA0A"
    )
        port map (
      I0 => \DataOut[16]_INST_0_i_16_n_0\,
      I1 => DataOut5(6),
      I2 => val_in(14),
      I3 => \DataOut[22]_INST_0_i_1_n_0\,
      I4 => \DataOut[22]_INST_0_i_40_n_6\,
      O => \DataOut[22]_INST_0_i_38_n_0\
    );
\DataOut[22]_INST_0_i_39\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAFACA0A"
    )
        port map (
      I0 => \DataOut[22]_INST_0_i_34_n_0\,
      I1 => DataOut5(7),
      I2 => val_in(14),
      I3 => \DataOut[22]_INST_0_i_1_n_0\,
      I4 => \DataOut[22]_INST_0_i_40_n_5\,
      O => \DataOut[22]_INST_0_i_39_n_0\
    );
\DataOut[22]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"044891522A4A0112"
    )
        port map (
      I0 => \DataOut[22]_INST_0_i_12_n_0\,
      I1 => \DataOut[22]_INST_0_i_11_n_0\,
      I2 => \DataOut[22]_INST_0_i_10_n_0\,
      I3 => \DataOut[22]_INST_0_i_14_n_0\,
      I4 => \DataOut[22]_INST_0_i_13_n_0\,
      I5 => \DataOut[22]_INST_0_i_9_n_0\,
      O => \DataOut[22]_INST_0_i_4_n_0\
    );
\DataOut[22]_INST_0_i_40\: unisim.vcomponents.CARRY4
     port map (
      CI => \DataOut[22]_INST_0_i_27_n_0\,
      CO(3) => \DataOut[22]_INST_0_i_40_n_0\,
      CO(2) => \DataOut[22]_INST_0_i_40_n_1\,
      CO(1) => \DataOut[22]_INST_0_i_40_n_2\,
      CO(0) => \DataOut[22]_INST_0_i_40_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \DataOut[22]_INST_0_i_40_n_4\,
      O(2) => \DataOut[22]_INST_0_i_40_n_5\,
      O(1) => \DataOut[22]_INST_0_i_40_n_6\,
      O(0) => \DataOut[22]_INST_0_i_40_n_7\,
      S(3) => \DataOut[22]_INST_0_i_51_n_0\,
      S(2) => \DataOut[22]_INST_0_i_52_n_0\,
      S(1) => \DataOut[22]_INST_0_i_53_n_0\,
      S(0) => \DataOut[22]_INST_0_i_54_n_0\
    );
\DataOut[22]_INST_0_i_41\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => DataOut5(4),
      I1 => val_in(14),
      I2 => \DataOut[16]_INST_0_i_10_n_0\,
      O => \DataOut[22]_INST_0_i_41_n_0\
    );
\DataOut[22]_INST_0_i_42\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => DataOut5(3),
      I1 => val_in(14),
      I2 => \DataOut[16]_INST_0_i_6_n_0\,
      O => \DataOut[22]_INST_0_i_42_n_0\
    );
\DataOut[22]_INST_0_i_43\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => DataOut5(2),
      I1 => val_in(14),
      I2 => \DataOut[16]_INST_0_i_3_n_0\,
      O => \DataOut[22]_INST_0_i_43_n_0\
    );
\DataOut[22]_INST_0_i_44\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => DataOut5(1),
      I1 => val_in(14),
      I2 => \DataOut[16]_INST_0_i_4_n_0\,
      O => \DataOut[22]_INST_0_i_44_n_0\
    );
\DataOut[22]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5996659965996599"
    )
        port map (
      I0 => \DataOut2_carry__2_i_3_n_0\,
      I1 => \DataOut2_carry__2_i_2_n_0\,
      I2 => \DataOut2_carry__2_i_1_n_0\,
      I3 => \DataOut2_carry__3_i_2_n_0\,
      I4 => val_in(14),
      I5 => DataOut6(14),
      O => \DataOut[22]_INST_0_i_45_n_0\
    );
\DataOut[22]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F108508F0EF5EF70"
    )
        port map (
      I0 => \DataOut[22]_INST_0_i_55_n_0\,
      I1 => \DataOut[22]_INST_0_i_56_n_0\,
      I2 => \DataOut[22]_INST_0_i_50_n_0\,
      I3 => \DataOut[22]_INST_0_i_57_n_0\,
      I4 => \DataOut[22]_INST_0_i_58_n_0\,
      I5 => \DataOut[22]_INST_0_i_59_n_0\,
      O => \DataOut[22]_INST_0_i_46_n_0\
    );
\DataOut[22]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55AA65996659AA55"
    )
        port map (
      I0 => \DataOut[22]_INST_0_i_50_n_0\,
      I1 => \DataOut[22]_INST_0_i_56_n_0\,
      I2 => \DataOut[22]_INST_0_i_59_n_0\,
      I3 => \DataOut[22]_INST_0_i_58_n_0\,
      I4 => \DataOut[22]_INST_0_i_57_n_0\,
      I5 => \DataOut[22]_INST_0_i_55_n_0\,
      O => \DataOut[22]_INST_0_i_47_n_0\
    );
\DataOut[22]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7DE739455D631841"
    )
        port map (
      I0 => \DataOut[22]_INST_0_i_56_n_0\,
      I1 => \DataOut[22]_INST_0_i_59_n_0\,
      I2 => \DataOut[22]_INST_0_i_58_n_0\,
      I3 => \DataOut[22]_INST_0_i_57_n_0\,
      I4 => \DataOut[22]_INST_0_i_55_n_0\,
      I5 => \DataOut[22]_INST_0_i_50_n_0\,
      O => \DataOut[22]_INST_0_i_48_n_0\
    );
\DataOut[22]_INST_0_i_49\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAFACA0A"
    )
        port map (
      I0 => \DataOut[22]_INST_0_i_33_n_0\,
      I1 => DataOut5(8),
      I2 => val_in(14),
      I3 => \DataOut[22]_INST_0_i_1_n_0\,
      I4 => \DataOut[22]_INST_0_i_40_n_4\,
      O => \DataOut[22]_INST_0_i_49_n_0\
    );
\DataOut[22]_INST_0_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \DataOut[22]_INST_0_i_15_n_0\,
      CO(3) => \DataOut[22]_INST_0_i_5_n_0\,
      CO(2) => \DataOut[22]_INST_0_i_5_n_1\,
      CO(1) => \DataOut[22]_INST_0_i_5_n_2\,
      CO(0) => \DataOut[22]_INST_0_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => DataOut5(8 downto 5),
      S(3) => \DataOut[22]_INST_0_i_16_n_0\,
      S(2) => \DataOut[22]_INST_0_i_17_n_0\,
      S(1) => \DataOut[22]_INST_0_i_18_n_0\,
      S(0) => \DataOut[22]_INST_0_i_19_n_0\
    );
\DataOut[22]_INST_0_i_50\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAFACA0A"
    )
        port map (
      I0 => \DataOut[22]_INST_0_i_21_n_0\,
      I1 => DataOut5(9),
      I2 => val_in(14),
      I3 => \DataOut[22]_INST_0_i_1_n_0\,
      I4 => \DataOut[22]_INST_0_i_60_n_7\,
      O => \DataOut[22]_INST_0_i_50_n_0\
    );
\DataOut[22]_INST_0_i_51\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => DataOut5(8),
      I1 => val_in(14),
      I2 => \DataOut[22]_INST_0_i_33_n_0\,
      O => \DataOut[22]_INST_0_i_51_n_0\
    );
\DataOut[22]_INST_0_i_52\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => DataOut5(7),
      I1 => val_in(14),
      I2 => \DataOut[22]_INST_0_i_34_n_0\,
      O => \DataOut[22]_INST_0_i_52_n_0\
    );
\DataOut[22]_INST_0_i_53\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => DataOut5(6),
      I1 => val_in(14),
      I2 => \DataOut[16]_INST_0_i_16_n_0\,
      O => \DataOut[22]_INST_0_i_53_n_0\
    );
\DataOut[22]_INST_0_i_54\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => DataOut5(5),
      I1 => val_in(14),
      I2 => \DataOut[16]_INST_0_i_14_n_0\,
      O => \DataOut[22]_INST_0_i_54_n_0\
    );
\DataOut[22]_INST_0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA7AEA1A1AAA8AEA"
    )
        port map (
      I0 => \DataOut[22]_INST_0_i_59_n_0\,
      I1 => \DataOut[22]_INST_0_i_60_n_4\,
      I2 => p_1_in(15),
      I3 => \DataOut[22]_INST_0_i_62_n_5\,
      I4 => \DataOut[22]_INST_0_i_62_n_6\,
      I5 => \DataOut[22]_INST_0_i_62_n_7\,
      O => \DataOut[22]_INST_0_i_55_n_0\
    );
\DataOut[22]_INST_0_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A96555565595555"
    )
        port map (
      I0 => \DataOut[22]_INST_0_i_59_n_0\,
      I1 => \DataOut[22]_INST_0_i_62_n_5\,
      I2 => \DataOut[22]_INST_0_i_62_n_6\,
      I3 => \DataOut[22]_INST_0_i_62_n_7\,
      I4 => p_1_in(15),
      I5 => \DataOut[22]_INST_0_i_60_n_4\,
      O => \DataOut[22]_INST_0_i_56_n_0\
    );
\DataOut[22]_INST_0_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4C0C84C0480C0480"
    )
        port map (
      I0 => \DataOut[22]_INST_0_i_60_n_4\,
      I1 => p_1_in(15),
      I2 => \DataOut[22]_INST_0_i_62_n_7\,
      I3 => \DataOut[22]_INST_0_i_62_n_6\,
      I4 => \DataOut[22]_INST_0_i_62_n_5\,
      I5 => \DataOut[22]_INST_0_i_59_n_0\,
      O => \DataOut[22]_INST_0_i_57_n_0\
    );
\DataOut[22]_INST_0_i_58\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAFACA0A"
    )
        port map (
      I0 => \DataOut[22]_INST_0_i_20_n_0\,
      I1 => DataOut5(10),
      I2 => val_in(14),
      I3 => \DataOut[22]_INST_0_i_1_n_0\,
      I4 => \DataOut[22]_INST_0_i_60_n_6\,
      O => \DataOut[22]_INST_0_i_58_n_0\
    );
\DataOut[22]_INST_0_i_59\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAFACA0A"
    )
        port map (
      I0 => \DataOut[22]_INST_0_i_63_n_0\,
      I1 => DataOut5(11),
      I2 => val_in(14),
      I3 => \DataOut[22]_INST_0_i_1_n_0\,
      I4 => \DataOut[22]_INST_0_i_60_n_5\,
      O => \DataOut[22]_INST_0_i_59_n_0\
    );
\DataOut[22]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"777F"
    )
        port map (
      I0 => DataOut6(14),
      I1 => val_in(14),
      I2 => \DataOut2_carry__3_i_2_n_0\,
      I3 => \DataOut2_carry__2_i_1_n_0\,
      O => \DataOut[22]_INST_0_i_6_n_0\
    );
\DataOut[22]_INST_0_i_60\: unisim.vcomponents.CARRY4
     port map (
      CI => \DataOut[22]_INST_0_i_40_n_0\,
      CO(3) => \DataOut[22]_INST_0_i_60_n_0\,
      CO(2) => \DataOut[22]_INST_0_i_60_n_1\,
      CO(1) => \DataOut[22]_INST_0_i_60_n_2\,
      CO(0) => \DataOut[22]_INST_0_i_60_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \DataOut[22]_INST_0_i_60_n_4\,
      O(2) => \DataOut[22]_INST_0_i_60_n_5\,
      O(1) => \DataOut[22]_INST_0_i_60_n_6\,
      O(0) => \DataOut[22]_INST_0_i_60_n_7\,
      S(3) => \DataOut[22]_INST_0_i_64_n_0\,
      S(2) => \DataOut[22]_INST_0_i_65_n_0\,
      S(1) => \DataOut[22]_INST_0_i_66_n_0\,
      S(0) => \DataOut[22]_INST_0_i_67_n_0\
    );
\DataOut[22]_INST_0_i_61\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_in(14),
      I1 => \DataOut[22]_INST_0_i_1_n_0\,
      O => p_1_in(15)
    );
\DataOut[22]_INST_0_i_62\: unisim.vcomponents.CARRY4
     port map (
      CI => \DataOut[22]_INST_0_i_60_n_0\,
      CO(3 downto 2) => \NLW_DataOut[22]_INST_0_i_62_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \DataOut[22]_INST_0_i_62_n_2\,
      CO(0) => \DataOut[22]_INST_0_i_62_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_DataOut[22]_INST_0_i_62_O_UNCONNECTED\(3),
      O(2) => \DataOut[22]_INST_0_i_62_n_5\,
      O(1) => \DataOut[22]_INST_0_i_62_n_6\,
      O(0) => \DataOut[22]_INST_0_i_62_n_7\,
      S(3) => '0',
      S(2) => \DataOut[22]_INST_0_i_68_n_0\,
      S(1) => \DataOut[22]_INST_0_i_69_n_0\,
      S(0) => \DataOut[22]_INST_0_i_70_n_0\
    );
\DataOut[22]_INST_0_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE000000000000"
    )
        port map (
      I0 => \DataOut[22]_INST_0_i_71_n_0\,
      I1 => DataOut6(12),
      I2 => \DataOut[22]_INST_0_i_72_n_0\,
      I3 => DataOut6(13),
      I4 => val_in(14),
      I5 => DataOut6(14),
      O => \DataOut[22]_INST_0_i_63_n_0\
    );
\DataOut[22]_INST_0_i_64\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \DataOut[22]_INST_0_i_1_n_0\,
      I1 => val_in(14),
      O => \DataOut[22]_INST_0_i_64_n_0\
    );
\DataOut[22]_INST_0_i_65\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => DataOut5(11),
      I1 => val_in(14),
      O => \DataOut[22]_INST_0_i_65_n_0\
    );
\DataOut[22]_INST_0_i_66\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => DataOut5(10),
      I1 => val_in(14),
      I2 => \DataOut[22]_INST_0_i_20_n_0\,
      O => \DataOut[22]_INST_0_i_66_n_0\
    );
\DataOut[22]_INST_0_i_67\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => DataOut5(9),
      I1 => val_in(14),
      I2 => \DataOut[22]_INST_0_i_21_n_0\,
      O => \DataOut[22]_INST_0_i_67_n_0\
    );
\DataOut[22]_INST_0_i_68\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \DataOut[22]_INST_0_i_1_n_0\,
      I1 => val_in(14),
      O => \DataOut[22]_INST_0_i_68_n_0\
    );
\DataOut[22]_INST_0_i_69\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \DataOut[22]_INST_0_i_1_n_0\,
      I1 => val_in(14),
      O => \DataOut[22]_INST_0_i_69_n_0\
    );
\DataOut[22]_INST_0_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \DataOut[22]_INST_0_i_20_n_0\,
      O => \DataOut[22]_INST_0_i_7_n_0\
    );
\DataOut[22]_INST_0_i_70\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \DataOut[22]_INST_0_i_1_n_0\,
      I1 => val_in(14),
      O => \DataOut[22]_INST_0_i_70_n_0\
    );
\DataOut[22]_INST_0_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000C00A000AC00"
    )
        port map (
      I0 => val_in1(12),
      I1 => DataIn(12),
      I2 => DataIn(15),
      I3 => val_in10_in,
      I4 => DataIn(14),
      I5 => val_in1(14),
      O => \DataOut[22]_INST_0_i_71_n_0\
    );
\DataOut[22]_INST_0_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000C00A000AC00"
    )
        port map (
      I0 => val_in1(13),
      I1 => DataIn(13),
      I2 => DataIn(15),
      I3 => val_in10_in,
      I4 => DataIn(14),
      I5 => val_in1(14),
      O => \DataOut[22]_INST_0_i_72_n_0\
    );
\DataOut[22]_INST_0_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \DataOut[22]_INST_0_i_21_n_0\,
      O => \DataOut[22]_INST_0_i_8_n_0\
    );
\DataOut[22]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F108508F0EF5EF70"
    )
        port map (
      I0 => \DataOut[22]_INST_0_i_22_n_0\,
      I1 => \DataOut[22]_INST_0_i_23_n_0\,
      I2 => \DataOut[22]_INST_0_i_12_n_0\,
      I3 => \DataOut[22]_INST_0_i_24_n_0\,
      I4 => \DataOut[22]_INST_0_i_25_n_0\,
      I5 => \DataOut[22]_INST_0_i_26_n_0\,
      O => \DataOut[22]_INST_0_i_9_n_0\
    );
\DataOut[24]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => DataIn(0),
      I1 => val_in10_in,
      O => \^dataout\(14)
    );
\DataOut[24]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF08880"
    )
        port map (
      I0 => \DataOut[24]_INST_0_i_2_n_0\,
      I1 => \DataOut[24]_INST_0_i_3_n_0\,
      I2 => \DataOut[24]_INST_0_i_4_n_0\,
      I3 => \DataOut[24]_INST_0_i_5_n_0\,
      I4 => \DataOut[24]_INST_0_i_6_n_0\,
      O => val_in10_in
    );
\DataOut[24]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => val_in3(15),
      I1 => \_inferred__2/i__carry__2_n_0\,
      I2 => val_in3(14),
      I3 => val_in3(13),
      O => \DataOut[24]_INST_0_i_2_n_0\
    );
\DataOut[24]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => val_in3(10),
      I1 => DataIn(15),
      I2 => val_in3(12),
      I3 => val_in3(11),
      O => \DataOut[24]_INST_0_i_3_n_0\
    );
\DataOut[24]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF47CFCFCF"
    )
        port map (
      I0 => val_in3(5),
      I1 => DataIn(15),
      I2 => DataIn(9),
      I3 => val_in3(8),
      I4 => val_in3(7),
      I5 => \DataOut[24]_INST_0_i_7_n_0\,
      O => \DataOut[24]_INST_0_i_4_n_0\
    );
\DataOut[24]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF57FF00FFFFFF00"
    )
        port map (
      I0 => val_in3(9),
      I1 => val_in3(4),
      I2 => val_in3(3),
      I3 => \DataOut[24]_INST_0_i_8_n_0\,
      I4 => DataIn(15),
      I5 => val_in3(6),
      O => \DataOut[24]_INST_0_i_5_n_0\
    );
\DataOut[24]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => DataIn(11),
      I1 => DataIn(12),
      I2 => DataIn(15),
      I3 => DataIn(10),
      I4 => DataIn(14),
      I5 => DataIn(13),
      O => \DataOut[24]_INST_0_i_6_n_0\
    );
\DataOut[24]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"007F00FF"
    )
        port map (
      I0 => DataIn(7),
      I1 => DataIn(8),
      I2 => DataIn(5),
      I3 => DataIn(15),
      I4 => DataIn(6),
      O => \DataOut[24]_INST_0_i_7_n_0\
    );
\DataOut[24]_INST_0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => DataIn(4),
      I1 => DataIn(3),
      I2 => DataIn(15),
      O => \DataOut[24]_INST_0_i_8_n_0\
    );
\DataOut[25]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3C963C963C963C14"
    )
        port map (
      I0 => val_in(14),
      I1 => \DataOut[30]_INST_0_i_4_n_0\,
      I2 => \^dataout\(8),
      I3 => \^dataout\(14),
      I4 => DataOut4(3),
      I5 => DataOut4(2),
      O => \^dataout\(15)
    );
\DataOut[26]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CC6C6CCC"
    )
        port map (
      I0 => val_in(14),
      I1 => DataOut4(2),
      I2 => \^dataout\(14),
      I3 => \^dataout\(8),
      I4 => \DataOut[30]_INST_0_i_4_n_0\,
      O => \^dataout\(16)
    );
\DataOut[27]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7D5500008228"
    )
        port map (
      I0 => val_in(14),
      I1 => \DataOut[30]_INST_0_i_4_n_0\,
      I2 => \^dataout\(8),
      I3 => \^dataout\(14),
      I4 => DataOut4(2),
      I5 => DataOut4(3),
      O => \^dataout\(17)
    );
\DataOut[28]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"009FFFFFFFFFFFFF"
    )
        port map (
      I0 => \DataOut[30]_INST_0_i_4_n_0\,
      I1 => \^dataout\(8),
      I2 => \^dataout\(14),
      I3 => DataOut4(2),
      I4 => DataOut4(3),
      I5 => val_in(14),
      O => \^dataout\(18)
    );
\DataOut[30]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080888088808080"
    )
        port map (
      I0 => val_in(14),
      I1 => DataOut4(3),
      I2 => DataOut4(2),
      I3 => \^dataout\(14),
      I4 => \^dataout\(8),
      I5 => \DataOut[30]_INST_0_i_4_n_0\,
      O => \^dataout\(19)
    );
\DataOut[30]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => val_in1(14),
      I1 => DataIn(14),
      I2 => val_in10_in,
      I3 => DataIn(15),
      O => val_in(14)
    );
\DataOut[30]_INST_0_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DataIn(4),
      O => \DataOut[30]_INST_0_i_10_n_0\
    );
\DataOut[30]_INST_0_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DataIn(3),
      O => \DataOut[30]_INST_0_i_11_n_0\
    );
\DataOut[30]_INST_0_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DataIn(2),
      O => \DataOut[30]_INST_0_i_12_n_0\
    );
\DataOut[30]_INST_0_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DataIn(1),
      O => \DataOut[30]_INST_0_i_13_n_0\
    );
\DataOut[30]_INST_0_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^dataout\(14),
      O => \DataOut[30]_INST_0_i_14_n_0\
    );
\DataOut[30]_INST_0_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5F77"
    )
        port map (
      I0 => val_in10_in,
      I1 => DataIn(4),
      I2 => val_in1(4),
      I3 => DataIn(15),
      O => \DataOut[30]_INST_0_i_15_n_0\
    );
\DataOut[30]_INST_0_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5F77"
    )
        port map (
      I0 => val_in10_in,
      I1 => DataIn(3),
      I2 => val_in1(3),
      I3 => DataIn(15),
      O => \DataOut[30]_INST_0_i_16_n_0\
    );
\DataOut[30]_INST_0_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => val_in1(2),
      I1 => \DataOut[16]_INST_0_i_8_n_0\,
      I2 => DataIn(2),
      I3 => \DataOut[16]_INST_0_i_7_n_0\,
      O => \DataOut[30]_INST_0_i_17_n_0\
    );
\DataOut[30]_INST_0_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => val_in1(1),
      I1 => \DataOut[16]_INST_0_i_8_n_0\,
      I2 => DataIn(1),
      I3 => \DataOut[16]_INST_0_i_7_n_0\,
      O => \DataOut[30]_INST_0_i_18_n_0\
    );
\DataOut[30]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"96693C69C33C963C"
    )
        port map (
      I0 => \DataOut[16]_INST_0_i_5_n_0\,
      I1 => \DataOut[16]_INST_0_i_2_n_0\,
      I2 => \DataOut[16]_INST_0_i_3_n_0\,
      I3 => \^dataout\(8),
      I4 => \DataOut[30]_INST_0_i_4_n_0\,
      I5 => \DataOut[16]_INST_0_i_4_n_0\,
      O => DataOut4(3)
    );
\DataOut[30]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3C96"
    )
        port map (
      I0 => \^dataout\(8),
      I1 => \DataOut[16]_INST_0_i_4_n_0\,
      I2 => \DataOut[16]_INST_0_i_5_n_0\,
      I3 => \DataOut[30]_INST_0_i_4_n_0\,
      O => DataOut4(2)
    );
\DataOut[30]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5F5DDFFF5F5DD55"
    )
        port map (
      I0 => val_in10_in,
      I1 => val_in1(1),
      I2 => DataOut6(1),
      I3 => DataIn(15),
      I4 => val_in(14),
      I5 => DataIn(1),
      O => \DataOut[30]_INST_0_i_4_n_0\
    );
\DataOut[30]_INST_0_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \DataOut2_carry__2_i_9_n_0\,
      CO(3 downto 1) => \NLW_DataOut[30]_INST_0_i_5_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \DataOut[30]_INST_0_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_DataOut[30]_INST_0_i_5_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => val_in1(14 downto 13),
      S(3 downto 2) => B"00",
      S(1) => \DataOut[30]_INST_0_i_8_n_0\,
      S(0) => \DataOut[30]_INST_0_i_9_n_0\
    );
\DataOut[30]_INST_0_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \DataOut[30]_INST_0_i_6_n_0\,
      CO(2) => \DataOut[30]_INST_0_i_6_n_1\,
      CO(1) => \DataOut[30]_INST_0_i_6_n_2\,
      CO(0) => \DataOut[30]_INST_0_i_6_n_3\,
      CYINIT => \i__carry_i_1_n_0\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => val_in1(4 downto 1),
      S(3) => \DataOut[30]_INST_0_i_10_n_0\,
      S(2) => \DataOut[30]_INST_0_i_11_n_0\,
      S(1) => \DataOut[30]_INST_0_i_12_n_0\,
      S(0) => \DataOut[30]_INST_0_i_13_n_0\
    );
\DataOut[30]_INST_0_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \DataOut[30]_INST_0_i_7_n_0\,
      CO(2) => \DataOut[30]_INST_0_i_7_n_1\,
      CO(1) => \DataOut[30]_INST_0_i_7_n_2\,
      CO(0) => \DataOut[30]_INST_0_i_7_n_3\,
      CYINIT => \DataOut[30]_INST_0_i_14_n_0\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => DataOut6(4 downto 1),
      S(3) => \DataOut[30]_INST_0_i_15_n_0\,
      S(2) => \DataOut[30]_INST_0_i_16_n_0\,
      S(1) => \DataOut[30]_INST_0_i_17_n_0\,
      S(0) => \DataOut[30]_INST_0_i_18_n_0\
    );
\DataOut[30]_INST_0_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DataIn(14),
      O => \DataOut[30]_INST_0_i_8_n_0\
    );
\DataOut[30]_INST_0_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DataIn(13),
      O => \DataOut[30]_INST_0_i_9_n_0\
    );
\DataOut[8]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F20DFA05"
    )
        port map (
      I0 => \DataOut2__89_carry__1_n_6\,
      I1 => DataOut6(14),
      I2 => \DataOut2__117_carry__2_n_3\,
      I3 => \DataOut2__44_carry__1_n_5\,
      I4 => val_in(14),
      O => \^dataout\(0)
    );
\DataOut[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3322BFBBCCDD4044"
    )
        port map (
      I0 => \DataOut2__117_carry__2_n_3\,
      I1 => val_in(14),
      I2 => DataOut6(14),
      I3 => \DataOut2__89_carry__1_n_6\,
      I4 => \DataOut2__44_carry__1_n_5\,
      I5 => \DataOut2__44_carry__1_n_4\,
      O => \^dataout\(1)
    );
\DataOut[9]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \DataOut[9]_INST_0_i_2_n_0\,
      CO(3 downto 1) => \NLW_DataOut[9]_INST_0_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \DataOut[9]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_DataOut[9]_INST_0_i_1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => DataOut6(14 downto 13),
      S(3 downto 2) => B"00",
      S(1) => \DataOut[9]_INST_0_i_3_n_0\,
      S(0) => \DataOut[9]_INST_0_i_4_n_0\
    );
\DataOut[9]_INST_0_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \DataOut2_carry__1_i_10_n_0\,
      CO(3) => \DataOut[9]_INST_0_i_2_n_0\,
      CO(2) => \DataOut[9]_INST_0_i_2_n_1\,
      CO(1) => \DataOut[9]_INST_0_i_2_n_2\,
      CO(0) => \DataOut[9]_INST_0_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => DataOut6(12 downto 9),
      S(3) => \DataOut[9]_INST_0_i_5_n_0\,
      S(2) => \DataOut[9]_INST_0_i_6_n_0\,
      S(1) => \DataOut[9]_INST_0_i_7_n_0\,
      S(0) => \DataOut[9]_INST_0_i_8_n_0\
    );
\DataOut[9]_INST_0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => val_in(14),
      O => \DataOut[9]_INST_0_i_3_n_0\
    );
\DataOut[9]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5F77"
    )
        port map (
      I0 => val_in10_in,
      I1 => DataIn(13),
      I2 => val_in1(13),
      I3 => DataIn(15),
      O => \DataOut[9]_INST_0_i_4_n_0\
    );
\DataOut[9]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5F77"
    )
        port map (
      I0 => val_in10_in,
      I1 => DataIn(12),
      I2 => val_in1(12),
      I3 => DataIn(15),
      O => \DataOut[9]_INST_0_i_5_n_0\
    );
\DataOut[9]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5F77"
    )
        port map (
      I0 => val_in10_in,
      I1 => DataIn(11),
      I2 => val_in1(11),
      I3 => DataIn(15),
      O => \DataOut[9]_INST_0_i_6_n_0\
    );
\DataOut[9]_INST_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5F77"
    )
        port map (
      I0 => val_in10_in,
      I1 => DataIn(10),
      I2 => val_in1(10),
      I3 => DataIn(15),
      O => \DataOut[9]_INST_0_i_7_n_0\
    );
\DataOut[9]_INST_0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => val_in1(9),
      I1 => \DataOut[16]_INST_0_i_8_n_0\,
      I2 => DataIn(9),
      I3 => \DataOut[16]_INST_0_i_7_n_0\,
      O => \DataOut[9]_INST_0_i_8_n_0\
    );
\_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__2/i__carry_n_0\,
      CO(2) => \_inferred__2/i__carry_n_1\,
      CO(1) => \_inferred__2/i__carry_n_2\,
      CO(0) => \_inferred__2/i__carry_n_3\,
      CYINIT => \i__carry_i_1_n_0\,
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => val_in3(4 downto 3),
      O(1 downto 0) => \NLW__inferred__2/i__carry_O_UNCONNECTED\(1 downto 0),
      S(3) => \i__carry_i_2_n_0\,
      S(2) => \i__carry_i_3_n_0\,
      S(1) => \i__carry_i_4_n_0\,
      S(0) => \i__carry_i_5_n_0\
    );
\_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__2/i__carry_n_0\,
      CO(3) => \_inferred__2/i__carry__0_n_0\,
      CO(2) => \_inferred__2/i__carry__0_n_1\,
      CO(1) => \_inferred__2/i__carry__0_n_2\,
      CO(0) => \_inferred__2/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => val_in3(8 downto 5),
      S(3) => \i__carry__0_i_1_n_0\,
      S(2) => \i__carry__0_i_2_n_0\,
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
\_inferred__2/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__2/i__carry__0_n_0\,
      CO(3) => \_inferred__2/i__carry__1_n_0\,
      CO(2) => \_inferred__2/i__carry__1_n_1\,
      CO(1) => \_inferred__2/i__carry__1_n_2\,
      CO(0) => \_inferred__2/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => val_in3(12 downto 9),
      S(3) => \i__carry__1_i_1_n_0\,
      S(2) => \i__carry__1_i_2_n_0\,
      S(1) => \i__carry__1_i_3_n_0\,
      S(0) => \i__carry__1_i_4_n_0\
    );
\_inferred__2/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__2/i__carry__1_n_0\,
      CO(3) => \_inferred__2/i__carry__2_n_0\,
      CO(2) => \NLW__inferred__2/i__carry__2_CO_UNCONNECTED\(2),
      CO(1) => \_inferred__2/i__carry__2_n_2\,
      CO(0) => \_inferred__2/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0100",
      O(3) => \NLW__inferred__2/i__carry__2_O_UNCONNECTED\(3),
      O(2 downto 0) => val_in3(15 downto 13),
      S(3) => '1',
      S(2) => \i__carry__2_i_1_n_0\,
      S(1) => \i__carry__2_i_2_n_0\,
      S(0) => \i__carry__2_i_3_n_0\
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DataIn(8),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DataIn(7),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DataIn(6),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DataIn(5),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DataIn(12),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DataIn(11),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DataIn(10),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DataIn(9),
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DataIn(15),
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DataIn(14),
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DataIn(13),
      O => \i__carry__2_i_3_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DataIn(0),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DataIn(4),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DataIn(3),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DataIn(2),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DataIn(1),
      O => \i__carry_i_5_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    DataIn : in STD_LOGIC_VECTOR ( 15 downto 0 );
    DataOut : out STD_LOGIC_VECTOR ( 39 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_DecodBin_ASCII_0_0,DecodBin_ASCII,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "DecodBin_ASCII,Vivado 2020.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^datain\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^dataout\ : STD_LOGIC_VECTOR ( 30 downto 1 );
begin
  DataOut(39) <= \<const0>\;
  DataOut(38) <= \<const0>\;
  DataOut(37) <= \<const0>\;
  DataOut(36) <= \<const0>\;
  DataOut(35) <= \<const1>\;
  DataOut(34) <= \<const1>\;
  DataOut(33) <= \<const0>\;
  DataOut(32) <= \<const1>\;
  DataOut(31) <= \<const0>\;
  DataOut(30 downto 29) <= \^dataout\(30 downto 29);
  DataOut(28) <= \^dataout\(29);
  DataOut(27 downto 24) <= \^dataout\(27 downto 24);
  DataOut(23) <= \<const0>\;
  DataOut(22 downto 21) <= \^dataout\(22 downto 21);
  DataOut(20) <= \^dataout\(21);
  DataOut(19 downto 8) <= \^dataout\(19 downto 8);
  DataOut(7) <= \<const0>\;
  DataOut(6) <= \<const0>\;
  DataOut(5) <= \<const1>\;
  DataOut(4) <= \<const0>\;
  DataOut(3) <= \<const1>\;
  DataOut(2) <= \^datain\(15);
  DataOut(1) <= \^dataout\(1);
  DataOut(0) <= \<const1>\;
  \^datain\(15 downto 0) <= DataIn(15 downto 0);
\DataOut[1]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^datain\(15),
      O => \^dataout\(1)
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DecodBin_ASCII
     port map (
      DataIn(15 downto 0) => \^datain\(15 downto 0),
      DataOut(19 downto 18) => \^dataout\(30 downto 29),
      DataOut(17 downto 14) => \^dataout\(27 downto 24),
      DataOut(13 downto 12) => \^dataout\(22 downto 21),
      DataOut(11 downto 0) => \^dataout\(19 downto 8)
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
