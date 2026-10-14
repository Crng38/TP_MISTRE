-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Mon Sep 21 09:47:04 2026
-- Host        : PC_de_Thomas running 64-bit major release  (build 9200)
-- Command     : write_vhdl -mode funcsim -nolib -force -file
--               C:/Users/Thomas/Desktop/TP_MISTRE/TP_ROBOTIQUE/test_sur_7010_fpga/test_sur_7010_fpga.sim/sim_1/impl/func/xsim/sim_decodeur_func_impl.vhd
-- Design      : test_mesure_vitesse_wrapper
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity test_mesure_vitesse_DecodBin_ASCII_0_0_DecodBin_ASCII is
  port (
    DataOut : out STD_LOGIC_VECTOR ( 19 downto 0 );
    DataIn : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of test_mesure_vitesse_DecodBin_ASCII_0_0_DecodBin_ASCII : entity is "DecodBin_ASCII";
end test_mesure_vitesse_DecodBin_ASCII_0_0_DecodBin_ASCII;

architecture STRUCTURE of test_mesure_vitesse_DecodBin_ASCII_0_0_DecodBin_ASCII is
  signal \^datain\ : STD_LOGIC_VECTOR ( 15 downto 0 );
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
  signal \DataOut2__117_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \DataOut2__117_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \DataOut2__117_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \DataOut2__117_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \DataOut2__117_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \DataOut2__117_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \DataOut2__117_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \DataOut2__117_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \DataOut2__117_carry__1_n_0\ : STD_LOGIC;
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
  signal \DataOut2__44_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \DataOut2__44_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \DataOut2__44_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \DataOut2__44_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \DataOut2__44_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \DataOut2__44_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \DataOut2__44_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \DataOut2__44_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \DataOut2__44_carry__0_n_0\ : STD_LOGIC;
  signal \DataOut2__44_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \DataOut2__44_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \DataOut2__44_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \DataOut2__44_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \DataOut2__44_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \DataOut2__44_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \DataOut2__44_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \DataOut2__44_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \DataOut2__44_carry__1_n_0\ : STD_LOGIC;
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
  signal \DataOut2__44_carry__2_n_4\ : STD_LOGIC;
  signal \DataOut2__44_carry__2_n_5\ : STD_LOGIC;
  signal \DataOut2__44_carry__2_n_6\ : STD_LOGIC;
  signal \DataOut2__44_carry__2_n_7\ : STD_LOGIC;
  signal \DataOut2__44_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \DataOut2__44_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \DataOut2__44_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \DataOut2__44_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \DataOut2__44_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \DataOut2__44_carry__3_n_5\ : STD_LOGIC;
  signal \DataOut2__44_carry__3_n_6\ : STD_LOGIC;
  signal \DataOut2__44_carry__3_n_7\ : STD_LOGIC;
  signal \DataOut2__44_carry_i_1_n_0\ : STD_LOGIC;
  signal \DataOut2__44_carry_i_2_n_0\ : STD_LOGIC;
  signal \DataOut2__44_carry_i_3_n_0\ : STD_LOGIC;
  signal \DataOut2__44_carry_i_4_n_0\ : STD_LOGIC;
  signal \DataOut2__44_carry_n_0\ : STD_LOGIC;
  signal \DataOut2__89_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \DataOut2__89_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \DataOut2__89_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \DataOut2__89_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \DataOut2__89_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \DataOut2__89_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \DataOut2__89_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \DataOut2__89_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \DataOut2__89_carry__0_n_0\ : STD_LOGIC;
  signal \DataOut2__89_carry__0_n_4\ : STD_LOGIC;
  signal \DataOut2__89_carry__0_n_5\ : STD_LOGIC;
  signal \DataOut2__89_carry__0_n_6\ : STD_LOGIC;
  signal \DataOut2__89_carry__0_n_7\ : STD_LOGIC;
  signal \DataOut2__89_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \DataOut2__89_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \DataOut2__89_carry__1_i_3_n_0\ : STD_LOGIC;
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
  signal \DataOut2_carry__0_n_4\ : STD_LOGIC;
  signal \DataOut2_carry__0_n_5\ : STD_LOGIC;
  signal \DataOut2_carry__0_n_6\ : STD_LOGIC;
  signal \DataOut2_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \DataOut2_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \DataOut2_carry__1_i_12_n_0\ : STD_LOGIC;
  signal \DataOut2_carry__1_i_13_n_0\ : STD_LOGIC;
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
  signal \DataOut2_carry__1_n_0\ : STD_LOGIC;
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
  signal \DataOut2_carry__2_n_0\ : STD_LOGIC;
  signal \DataOut2_carry__2_n_4\ : STD_LOGIC;
  signal \DataOut2_carry__2_n_5\ : STD_LOGIC;
  signal \DataOut2_carry__2_n_6\ : STD_LOGIC;
  signal \DataOut2_carry__2_n_7\ : STD_LOGIC;
  signal \DataOut2_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \DataOut2_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \DataOut2_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \DataOut2_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \DataOut2_carry__3_n_1\ : STD_LOGIC;
  signal \DataOut2_carry__3_n_6\ : STD_LOGIC;
  signal \DataOut2_carry__3_n_7\ : STD_LOGIC;
  signal DataOut2_carry_i_2_n_0 : STD_LOGIC;
  signal DataOut2_carry_i_3_n_0 : STD_LOGIC;
  signal DataOut2_carry_i_4_n_0 : STD_LOGIC;
  signal DataOut2_carry_n_0 : STD_LOGIC;
  signal DataOut4 : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal DataOut5 : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal DataOut6 : STD_LOGIC_VECTOR ( 14 downto 1 );
  signal \DataOut[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \DataOut[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \DataOut[12]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \DataOut[12]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \DataOut[15]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \DataOut[15]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \DataOut[16]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \DataOut[16]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \DataOut[16]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \DataOut[16]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \DataOut[16]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \DataOut[16]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \DataOut[16]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \DataOut[16]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \DataOut[16]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \DataOut[16]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \DataOut[16]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \DataOut[16]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \DataOut[16]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \DataOut[16]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \DataOut[22]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \DataOut[22]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \DataOut[22]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \DataOut[22]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \DataOut[22]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \DataOut[22]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \DataOut[22]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \DataOut[22]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \DataOut[22]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \DataOut[22]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \DataOut[22]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \DataOut[22]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \DataOut[22]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \DataOut[22]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \DataOut[22]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \DataOut[22]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \DataOut[22]_INST_0_i_27_n_0\ : STD_LOGIC;
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
  signal \DataOut[22]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \DataOut[22]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \DataOut[22]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \DataOut[22]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \DataOut[22]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \DataOut[22]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \DataOut[22]_INST_0_i_40_n_0\ : STD_LOGIC;
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
  signal \DataOut[22]_INST_0_i_60_n_0\ : STD_LOGIC;
  signal \DataOut[22]_INST_0_i_60_n_4\ : STD_LOGIC;
  signal \DataOut[22]_INST_0_i_60_n_5\ : STD_LOGIC;
  signal \DataOut[22]_INST_0_i_60_n_6\ : STD_LOGIC;
  signal \DataOut[22]_INST_0_i_60_n_7\ : STD_LOGIC;
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
  signal \DataOut[24]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \DataOut[30]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \DataOut[30]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \DataOut[30]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \DataOut[30]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \DataOut[30]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \DataOut[30]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \DataOut[30]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \DataOut[9]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \DataOut[9]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \DataOut[9]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \DataOut[9]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \DataOut[9]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \DataOut[9]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \DataOut[9]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \_inferred__2/i__carry__0_n_0\ : STD_LOGIC;
  signal \_inferred__2/i__carry__1_n_0\ : STD_LOGIC;
  signal \_inferred__2/i__carry__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3_n_0\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 15 to 15 );
  signal val_in1 : STD_LOGIC_VECTOR ( 14 downto 1 );
  signal val_in3 : STD_LOGIC_VECTOR ( 15 downto 3 );
  signal \NLW_DataOut2__117_carry_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_DataOut2__117_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DataOut2__117_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_DataOut2__117_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DataOut2__117_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_DataOut2__117_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DataOut2__117_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DataOut2__117_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DataOut2__44_carry_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_DataOut2__44_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DataOut2__44_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_DataOut2__44_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DataOut2__44_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_DataOut2__44_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_DataOut2__44_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_DataOut2__44_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DataOut2__44_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_DataOut2__89_carry_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_DataOut2__89_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_DataOut2__89_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DataOut2__89_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_DataOut2_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_DataOut2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DataOut2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_DataOut2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_DataOut2_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_DataOut2_carry__1_i_10_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_DataOut2_carry__1_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_DataOut2_carry__1_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_DataOut2_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_DataOut2_carry__2_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_DataOut2_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DataOut2_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_DataOut[22]_INST_0_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_DataOut[22]_INST_0_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_DataOut[22]_INST_0_i_15_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_DataOut[22]_INST_0_i_27_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_DataOut[22]_INST_0_i_40_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_DataOut[22]_INST_0_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_DataOut[22]_INST_0_i_60_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_DataOut[22]_INST_0_i_62_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DataOut[22]_INST_0_i_62_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_DataOut[30]_INST_0_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DataOut[30]_INST_0_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_DataOut[30]_INST_0_i_7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_DataOut[9]_INST_0_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DataOut[9]_INST_0_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_DataOut[9]_INST_0_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW__inferred__2/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW__inferred__2/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__2/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW__inferred__2/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW__inferred__2/i__carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW__inferred__2/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \DataOut2__117_carry\ : label is 35;
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \DataOut2__117_carry\ : label is "PROPCONST SWEEP";
  attribute ADDER_THRESHOLD of \DataOut2__117_carry__0\ : label is 35;
  attribute OPT_MODIFIED of \DataOut2__117_carry__0\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \DataOut2__117_carry__1\ : label is 35;
  attribute OPT_MODIFIED of \DataOut2__117_carry__1\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \DataOut2__117_carry__2\ : label is 35;
  attribute OPT_MODIFIED of \DataOut2__117_carry__2_i_2\ : label is "RETARGET";
  attribute ADDER_THRESHOLD of \DataOut2__44_carry\ : label is 35;
  attribute OPT_MODIFIED of \DataOut2__44_carry\ : label is "PROPCONST SWEEP";
  attribute ADDER_THRESHOLD of \DataOut2__44_carry__0\ : label is 35;
  attribute OPT_MODIFIED of \DataOut2__44_carry__0\ : label is "SWEEP";
  attribute HLUTNM : string;
  attribute HLUTNM of \DataOut2__44_carry__0_i_1\ : label is "lutpair2";
  attribute HLUTNM of \DataOut2__44_carry__0_i_2\ : label is "lutpair1";
  attribute HLUTNM of \DataOut2__44_carry__0_i_3\ : label is "lutpair0";
  attribute HLUTNM of \DataOut2__44_carry__0_i_5\ : label is "lutpair3";
  attribute HLUTNM of \DataOut2__44_carry__0_i_6\ : label is "lutpair2";
  attribute HLUTNM of \DataOut2__44_carry__0_i_7\ : label is "lutpair1";
  attribute HLUTNM of \DataOut2__44_carry__0_i_8\ : label is "lutpair0";
  attribute OPT_MODIFIED of \DataOut2__44_carry__0_i_8\ : label is "RETARGET";
  attribute ADDER_THRESHOLD of \DataOut2__44_carry__1\ : label is 35;
  attribute OPT_MODIFIED of \DataOut2__44_carry__1\ : label is "SWEEP";
  attribute HLUTNM of \DataOut2__44_carry__1_i_1\ : label is "lutpair6";
  attribute HLUTNM of \DataOut2__44_carry__1_i_2\ : label is "lutpair5";
  attribute HLUTNM of \DataOut2__44_carry__1_i_3\ : label is "lutpair4";
  attribute HLUTNM of \DataOut2__44_carry__1_i_4\ : label is "lutpair3";
  attribute HLUTNM of \DataOut2__44_carry__1_i_5\ : label is "lutpair7";
  attribute HLUTNM of \DataOut2__44_carry__1_i_6\ : label is "lutpair6";
  attribute HLUTNM of \DataOut2__44_carry__1_i_7\ : label is "lutpair5";
  attribute HLUTNM of \DataOut2__44_carry__1_i_8\ : label is "lutpair4";
  attribute ADDER_THRESHOLD of \DataOut2__44_carry__2\ : label is 35;
  attribute OPT_MODIFIED of \DataOut2__44_carry__2\ : label is "SWEEP";
  attribute HLUTNM of \DataOut2__44_carry__2_i_4\ : label is "lutpair7";
  attribute OPT_MODIFIED of \DataOut2__44_carry__2_i_5\ : label is "RETARGET";
  attribute ADDER_THRESHOLD of \DataOut2__44_carry__3\ : label is 35;
  attribute OPT_MODIFIED of \DataOut2__44_carry__3\ : label is "SWEEP";
  attribute OPT_MODIFIED of \DataOut2__44_carry__3_i_3\ : label is "RETARGET";
  attribute OPT_MODIFIED of \DataOut2__44_carry__3_i_4\ : label is "RETARGET";
  attribute OPT_MODIFIED of \DataOut2__44_carry__3_i_5\ : label is "RETARGET";
  attribute OPT_MODIFIED of \DataOut2__44_carry_i_2\ : label is "RETARGET";
  attribute OPT_MODIFIED of \DataOut2__44_carry_i_4\ : label is "RETARGET";
  attribute ADDER_THRESHOLD of \DataOut2__89_carry\ : label is 35;
  attribute OPT_MODIFIED of \DataOut2__89_carry\ : label is "PROPCONST SWEEP";
  attribute ADDER_THRESHOLD of \DataOut2__89_carry__0\ : label is 35;
  attribute OPT_MODIFIED of \DataOut2__89_carry__0\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \DataOut2__89_carry__1\ : label is 35;
  attribute OPT_MODIFIED of \DataOut2__89_carry__1\ : label is "SWEEP";
  attribute OPT_MODIFIED of DataOut2_carry : label is "RETARGET SWEEP";
  attribute OPT_MODIFIED of \DataOut2_carry__0\ : label is "SWEEP";
  attribute OPT_MODIFIED of \DataOut2_carry__0_i_1\ : label is "RETARGET PROPCONST";
  attribute OPT_MODIFIED of \DataOut2_carry__1\ : label is "SWEEP";
  attribute OPT_MODIFIED of \DataOut2_carry__1_i_1\ : label is "RETARGET";
  attribute ADDER_THRESHOLD of \DataOut2_carry__1_i_10\ : label is 35;
  attribute OPT_MODIFIED of \DataOut2_carry__1_i_10\ : label is "SWEEP";
  attribute OPT_MODIFIED of \DataOut2_carry__1_i_17\ : label is "RETARGET";
  attribute OPT_MODIFIED of \DataOut2_carry__1_i_18\ : label is "RETARGET PROPCONST";
  attribute OPT_MODIFIED of \DataOut2_carry__1_i_2\ : label is "RETARGET";
  attribute OPT_MODIFIED of \DataOut2_carry__1_i_3\ : label is "RETARGET";
  attribute OPT_MODIFIED of \DataOut2_carry__1_i_4\ : label is "RETARGET PROPCONST";
  attribute ADDER_THRESHOLD of \DataOut2_carry__1_i_9\ : label is 35;
  attribute OPT_MODIFIED of \DataOut2_carry__1_i_9\ : label is "PROPCONST SWEEP";
  attribute OPT_MODIFIED of \DataOut2_carry__2\ : label is "SWEEP";
  attribute OPT_MODIFIED of \DataOut2_carry__2_i_1\ : label is "RETARGET";
  attribute OPT_MODIFIED of \DataOut2_carry__2_i_2\ : label is "RETARGET";
  attribute OPT_MODIFIED of \DataOut2_carry__2_i_3\ : label is "RETARGET";
  attribute OPT_MODIFIED of \DataOut2_carry__2_i_4\ : label is "RETARGET";
  attribute OPT_MODIFIED of \DataOut2_carry__2_i_6\ : label is "RETARGET";
  attribute ADDER_THRESHOLD of \DataOut2_carry__2_i_9\ : label is 35;
  attribute OPT_MODIFIED of \DataOut2_carry__2_i_9\ : label is "SWEEP";
  attribute OPT_MODIFIED of \DataOut2_carry__3\ : label is "SWEEP";
  attribute OPT_MODIFIED of \DataOut2_carry__3_i_1\ : label is "RETARGET";
  attribute OPT_MODIFIED of \DataOut2_carry__3_i_2\ : label is "RETARGET";
  attribute OPT_MODIFIED of \DataOut2_carry__3_i_3\ : label is "RETARGET";
  attribute OPT_MODIFIED of DataOut2_carry_i_2 : label is "RETARGET";
  attribute OPT_MODIFIED of \DataOut[10]_INST_0\ : label is "RETARGET";
  attribute OPT_MODIFIED of \DataOut[11]_INST_0\ : label is "RETARGET";
  attribute OPT_MODIFIED of \DataOut[11]_INST_0_i_1\ : label is "RETARGET";
  attribute OPT_MODIFIED of \DataOut[12]_INST_0\ : label is "RETARGET";
  attribute OPT_MODIFIED of \DataOut[12]_INST_0_i_2\ : label is "RETARGET";
  attribute OPT_MODIFIED of \DataOut[12]_INST_0_i_3\ : label is "RETARGET";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \DataOut[12]_INST_0_i_3\ : label is "soft_lutpair1";
  attribute OPT_MODIFIED of \DataOut[13]_INST_0\ : label is "RETARGET";
  attribute SOFT_HLUTNM of \DataOut[13]_INST_0\ : label is "soft_lutpair4";
  attribute OPT_MODIFIED of \DataOut[14]_INST_0\ : label is "RETARGET";
  attribute SOFT_HLUTNM of \DataOut[14]_INST_0\ : label is "soft_lutpair4";
  attribute OPT_MODIFIED of \DataOut[15]_INST_0\ : label is "RETARGET";
  attribute OPT_MODIFIED of \DataOut[15]_INST_0_i_1\ : label is "RETARGET";
  attribute OPT_MODIFIED of \DataOut[16]_INST_0\ : label is "RETARGET";
  attribute OPT_MODIFIED of \DataOut[16]_INST_0_i_1\ : label is "RETARGET";
  attribute OPT_MODIFIED of \DataOut[16]_INST_0_i_10\ : label is "RETARGET";
  attribute OPT_MODIFIED of \DataOut[16]_INST_0_i_11\ : label is "RETARGET";
  attribute OPT_MODIFIED of \DataOut[16]_INST_0_i_12\ : label is "RETARGET";
  attribute OPT_MODIFIED of \DataOut[16]_INST_0_i_13\ : label is "RETARGET";
  attribute OPT_MODIFIED of \DataOut[16]_INST_0_i_14\ : label is "RETARGET";
  attribute OPT_MODIFIED of \DataOut[16]_INST_0_i_15\ : label is "RETARGET";
  attribute OPT_MODIFIED of \DataOut[16]_INST_0_i_16\ : label is "RETARGET";
  attribute OPT_MODIFIED of \DataOut[16]_INST_0_i_17\ : label is "RETARGET";
  attribute OPT_MODIFIED of \DataOut[16]_INST_0_i_18\ : label is "RETARGET";
  attribute OPT_MODIFIED of \DataOut[16]_INST_0_i_2\ : label is "RETARGET PROPCONST";
  attribute OPT_MODIFIED of \DataOut[16]_INST_0_i_3\ : label is "RETARGET";
  attribute OPT_MODIFIED of \DataOut[16]_INST_0_i_4\ : label is "RETARGET";
  attribute OPT_MODIFIED of \DataOut[16]_INST_0_i_5\ : label is "RETARGET PROPCONST";
  attribute OPT_MODIFIED of \DataOut[16]_INST_0_i_6\ : label is "RETARGET";
  attribute OPT_MODIFIED of \DataOut[16]_INST_0_i_7\ : label is "RETARGET";
  attribute OPT_MODIFIED of \DataOut[16]_INST_0_i_8\ : label is "RETARGET";
  attribute OPT_MODIFIED of \DataOut[16]_INST_0_i_9\ : label is "RETARGET";
  attribute OPT_MODIFIED of \DataOut[17]_INST_0\ : label is "RETARGET";
  attribute OPT_MODIFIED of \DataOut[18]_INST_0\ : label is "RETARGET";
  attribute OPT_MODIFIED of \DataOut[19]_INST_0\ : label is "RETARGET";
  attribute OPT_MODIFIED of \DataOut[20]_INST_0\ : label is "RETARGET";
  attribute OPT_MODIFIED of \DataOut[22]_INST_0\ : label is "RETARGET";
  attribute OPT_MODIFIED of \DataOut[22]_INST_0_i_1\ : label is "SWEEP";
  attribute OPT_MODIFIED of \DataOut[22]_INST_0_i_11\ : label is "RETARGET";
  attribute OPT_MODIFIED of \DataOut[22]_INST_0_i_12\ : label is "RETARGET";
  attribute OPT_MODIFIED of \DataOut[22]_INST_0_i_14\ : label is "RETARGET";
  attribute OPT_MODIFIED of \DataOut[22]_INST_0_i_15\ : label is "SWEEP";
  attribute OPT_MODIFIED of \DataOut[22]_INST_0_i_20\ : label is "RETARGET";
  attribute SOFT_HLUTNM of \DataOut[22]_INST_0_i_20\ : label is "soft_lutpair1";
  attribute OPT_MODIFIED of \DataOut[22]_INST_0_i_21\ : label is "RETARGET";
  attribute OPT_MODIFIED of \DataOut[22]_INST_0_i_25\ : label is "RETARGET";
  attribute OPT_MODIFIED of \DataOut[22]_INST_0_i_26\ : label is "RETARGET";
  attribute ADDER_THRESHOLD of \DataOut[22]_INST_0_i_27\ : label is 35;
  attribute OPT_MODIFIED of \DataOut[22]_INST_0_i_27\ : label is "SWEEP";
  attribute OPT_MODIFIED of \DataOut[22]_INST_0_i_33\ : label is "RETARGET";
  attribute OPT_MODIFIED of \DataOut[22]_INST_0_i_34\ : label is "RETARGET";
  attribute OPT_MODIFIED of \DataOut[22]_INST_0_i_38\ : label is "RETARGET";
  attribute OPT_MODIFIED of \DataOut[22]_INST_0_i_39\ : label is "RETARGET";
  attribute ADDER_THRESHOLD of \DataOut[22]_INST_0_i_40\ : label is 35;
  attribute OPT_MODIFIED of \DataOut[22]_INST_0_i_40\ : label is "SWEEP";
  attribute OPT_MODIFIED of \DataOut[22]_INST_0_i_41\ : label is "RETARGET";
  attribute OPT_MODIFIED of \DataOut[22]_INST_0_i_42\ : label is "RETARGET";
  attribute OPT_MODIFIED of \DataOut[22]_INST_0_i_43\ : label is "RETARGET";
  attribute OPT_MODIFIED of \DataOut[22]_INST_0_i_44\ : label is "RETARGET";
  attribute OPT_MODIFIED of \DataOut[22]_INST_0_i_45\ : label is "RETARGET";
  attribute OPT_MODIFIED of \DataOut[22]_INST_0_i_49\ : label is "RETARGET";
  attribute OPT_MODIFIED of \DataOut[22]_INST_0_i_5\ : label is "SWEEP";
  attribute OPT_MODIFIED of \DataOut[22]_INST_0_i_50\ : label is "RETARGET";
  attribute OPT_MODIFIED of \DataOut[22]_INST_0_i_51\ : label is "RETARGET";
  attribute OPT_MODIFIED of \DataOut[22]_INST_0_i_52\ : label is "RETARGET";
  attribute OPT_MODIFIED of \DataOut[22]_INST_0_i_53\ : label is "RETARGET";
  attribute OPT_MODIFIED of \DataOut[22]_INST_0_i_54\ : label is "RETARGET";
  attribute OPT_MODIFIED of \DataOut[22]_INST_0_i_58\ : label is "RETARGET";
  attribute OPT_MODIFIED of \DataOut[22]_INST_0_i_59\ : label is "RETARGET";
  attribute OPT_MODIFIED of \DataOut[22]_INST_0_i_6\ : label is "RETARGET";
  attribute ADDER_THRESHOLD of \DataOut[22]_INST_0_i_60\ : label is 35;
  attribute OPT_MODIFIED of \DataOut[22]_INST_0_i_60\ : label is "SWEEP";
  attribute OPT_MODIFIED of \DataOut[22]_INST_0_i_61\ : label is "RETARGET";
  attribute ADDER_THRESHOLD of \DataOut[22]_INST_0_i_62\ : label is 35;
  attribute OPT_MODIFIED of \DataOut[22]_INST_0_i_62\ : label is "SWEEP";
  attribute OPT_MODIFIED of \DataOut[22]_INST_0_i_63\ : label is "RETARGET";
  attribute OPT_MODIFIED of \DataOut[22]_INST_0_i_64\ : label is "RETARGET";
  attribute OPT_MODIFIED of \DataOut[22]_INST_0_i_65\ : label is "RETARGET";
  attribute OPT_MODIFIED of \DataOut[22]_INST_0_i_66\ : label is "RETARGET";
  attribute OPT_MODIFIED of \DataOut[22]_INST_0_i_67\ : label is "RETARGET";
  attribute OPT_MODIFIED of \DataOut[22]_INST_0_i_68\ : label is "RETARGET";
  attribute OPT_MODIFIED of \DataOut[22]_INST_0_i_69\ : label is "RETARGET";
  attribute OPT_MODIFIED of \DataOut[22]_INST_0_i_70\ : label is "RETARGET";
  attribute OPT_MODIFIED of \DataOut[22]_INST_0_i_71\ : label is "RETARGET";
  attribute OPT_MODIFIED of \DataOut[22]_INST_0_i_72\ : label is "RETARGET";
  attribute OPT_MODIFIED of \DataOut[24]_INST_0_i_1\ : label is "RETARGET PROPCONST";
  attribute OPT_MODIFIED of \DataOut[24]_INST_0_i_6\ : label is "RETARGET";
  attribute OPT_MODIFIED of \DataOut[25]_INST_0\ : label is "RETARGET";
  attribute OPT_MODIFIED of \DataOut[26]_INST_0\ : label is "RETARGET";
  attribute OPT_MODIFIED of \DataOut[27]_INST_0\ : label is "RETARGET";
  attribute OPT_MODIFIED of \DataOut[28]_INST_0\ : label is "RETARGET";
  attribute OPT_MODIFIED of \DataOut[30]_INST_0\ : label is "RETARGET";
  attribute OPT_MODIFIED of \DataOut[30]_INST_0_i_1\ : label is "RETARGET";
  attribute OPT_MODIFIED of \DataOut[30]_INST_0_i_14\ : label is "RETARGET";
  attribute OPT_MODIFIED of \DataOut[30]_INST_0_i_17\ : label is "RETARGET PROPCONST";
  attribute OPT_MODIFIED of \DataOut[30]_INST_0_i_18\ : label is "RETARGET PROPCONST";
  attribute OPT_MODIFIED of \DataOut[30]_INST_0_i_2\ : label is "RETARGET";
  attribute OPT_MODIFIED of \DataOut[30]_INST_0_i_3\ : label is "RETARGET";
  attribute OPT_MODIFIED of \DataOut[30]_INST_0_i_4\ : label is "RETARGET PROPCONST";
  attribute ADDER_THRESHOLD of \DataOut[30]_INST_0_i_5\ : label is 35;
  attribute OPT_MODIFIED of \DataOut[30]_INST_0_i_5\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \DataOut[30]_INST_0_i_7\ : label is 35;
  attribute OPT_MODIFIED of \DataOut[30]_INST_0_i_7\ : label is "PROPCONST SWEEP";
  attribute OPT_MODIFIED of \DataOut[8]_INST_0\ : label is "RETARGET";
  attribute OPT_MODIFIED of \DataOut[9]_INST_0\ : label is "RETARGET";
  attribute ADDER_THRESHOLD of \DataOut[9]_INST_0_i_1\ : label is 35;
  attribute OPT_MODIFIED of \DataOut[9]_INST_0_i_1\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \DataOut[9]_INST_0_i_2\ : label is 35;
  attribute OPT_MODIFIED of \DataOut[9]_INST_0_i_2\ : label is "SWEEP";
  attribute OPT_MODIFIED of \DataOut[9]_INST_0_i_4\ : label is "RETARGET";
  attribute OPT_MODIFIED of \DataOut[9]_INST_0_i_5\ : label is "RETARGET";
  attribute OPT_MODIFIED of \DataOut[9]_INST_0_i_6\ : label is "RETARGET";
  attribute OPT_MODIFIED of \DataOut[9]_INST_0_i_7\ : label is "RETARGET";
  attribute OPT_MODIFIED of \_inferred__2/i__carry__0\ : label is "RETARGET PROPCONST SWEEP";
  attribute OPT_MODIFIED of \_inferred__2/i__carry__1\ : label is "SWEEP";
  attribute OPT_MODIFIED of \_inferred__2/i__carry__2\ : label is "SWEEP";
begin
  DataOut(19 downto 15) <= \^dataout\(19 downto 15);
  DataOut(14) <= \DataOut2__44_carry_i_1_n_0\;
  DataOut(13 downto 0) <= \^dataout\(13 downto 0);
  \DataOut2_carry__1_i_13_n_0\ <= DataIn(6);
  \^datain\(15 downto 7) <= DataIn(15 downto 7);
\DataOut2__117_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \DataOut2__117_carry_n_0\,
      CO(2 downto 0) => \NLW_DataOut2__117_carry_CO_UNCONNECTED\(2 downto 0),
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
      CO(2 downto 0) => \NLW_DataOut2__117_carry__0_CO_UNCONNECTED\(2 downto 0),
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
      CO(2 downto 0) => \NLW_DataOut2__117_carry__1_CO_UNCONNECTED\(2 downto 0),
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
      INIT => X"44B4BB4B"
    )
        port map (
      I0 => \DataOut2_carry__3_i_2_n_0\,
      I1 => \DataOut2__89_carry__1_n_7\,
      I2 => DataOut6(14),
      I3 => \DataOut[9]_INST_0_i_3_n_0\,
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
      CO(2 downto 0) => \NLW_DataOut2__44_carry_CO_UNCONNECTED\(2 downto 0),
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
      CO(2 downto 0) => \NLW_DataOut2__44_carry__0_CO_UNCONNECTED\(2 downto 0),
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
      I3 => \DataOut2__44_carry_i_1_n_0\,
      I4 => \DataOut2_carry__1_n_7\,
      O => \DataOut2__44_carry__0_i_8_n_0\
    );
\DataOut2__44_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \DataOut2__44_carry__0_n_0\,
      CO(3) => \DataOut2__44_carry__1_n_0\,
      CO(2 downto 0) => \NLW_DataOut2__44_carry__1_CO_UNCONNECTED\(2 downto 0),
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
      CO(2 downto 0) => \NLW_DataOut2__44_carry__2_CO_UNCONNECTED\(2 downto 0),
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
      INIT => X"77878878EE1E11E1"
    )
        port map (
      I0 => \DataOut2_carry__2_i_2_n_0\,
      I1 => \DataOut2_carry__3_i_2_n_0\,
      I2 => DataOut6(14),
      I3 => \DataOut[9]_INST_0_i_3_n_0\,
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
      CO(3 downto 0) => \NLW_DataOut2__44_carry__3_CO_UNCONNECTED\(3 downto 0),
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
      INIT => X"0B"
    )
        port map (
      I0 => \DataOut[9]_INST_0_i_3_n_0\,
      I1 => DataOut6(14),
      I2 => \DataOut2_carry__3_n_1\,
      O => \DataOut2__44_carry__3_i_3_n_0\
    );
\DataOut2__44_carry__3_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0C59"
    )
        port map (
      I0 => \DataOut2_carry__3_i_2_n_0\,
      I1 => DataOut6(14),
      I2 => \DataOut[9]_INST_0_i_3_n_0\,
      I3 => \DataOut2_carry__3_n_1\,
      O => \DataOut2__44_carry__3_i_4_n_0\
    );
\DataOut2__44_carry__3_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFBA2045"
    )
        port map (
      I0 => \DataOut2_carry__2_i_1_n_0\,
      I1 => \DataOut[9]_INST_0_i_3_n_0\,
      I2 => DataOut6(14),
      I3 => \DataOut2_carry__3_n_1\,
      I4 => \DataOut2_carry__3_i_2_n_0\,
      O => \DataOut2__44_carry__3_i_5_n_0\
    );
\DataOut2__44_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \DataOut2_carry__1_n_7\,
      I1 => \DataOut2__44_carry_i_1_n_0\,
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
      I0 => \DataOut2__44_carry_i_1_n_0\,
      I1 => \DataOut2_carry__0_n_5\,
      O => \DataOut2__44_carry_i_4_n_0\
    );
\DataOut2__89_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \DataOut2__89_carry_n_0\,
      CO(2 downto 0) => \NLW_DataOut2__89_carry_CO_UNCONNECTED\(2 downto 0),
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
      CO(2 downto 0) => \NLW_DataOut2__89_carry__0_CO_UNCONNECTED\(2 downto 0),
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
      CO(3 downto 0) => \NLW_DataOut2__89_carry__1_CO_UNCONNECTED\(3 downto 0),
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
      CO(2 downto 0) => NLW_DataOut2_carry_CO_UNCONNECTED(2 downto 0),
      CYINIT => '0',
      DI(3) => \DataOut2__44_carry_i_1_n_0\,
      DI(2 downto 0) => B"001",
      O(3 downto 0) => NLW_DataOut2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => DataOut2_carry_i_2_n_0,
      S(2) => DataOut2_carry_i_3_n_0,
      S(1) => DataOut2_carry_i_4_n_0,
      S(0) => \DataOut2__44_carry_i_1_n_0\
    );
\DataOut2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => DataOut2_carry_n_0,
      CO(3) => \DataOut2_carry__0_n_0\,
      CO(2 downto 0) => \NLW_DataOut2_carry__0_CO_UNCONNECTED\(2 downto 0),
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
\DataOut2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \DataOut[9]_INST_0_i_3_n_0\,
      I1 => DataOut6(4),
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
      CO(2 downto 0) => \NLW_DataOut2_carry__1_CO_UNCONNECTED\(2 downto 0),
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
      INIT => X"EEFFFAFAEEAAFAFA"
    )
        port map (
      I0 => \DataOut2__44_carry_i_1_n_0\,
      I1 => val_in1(8),
      I2 => DataOut6(8),
      I3 => \^datain\(15),
      I4 => \DataOut[9]_INST_0_i_3_n_0\,
      I5 => \^datain\(8),
      O => \DataOut2_carry__1_i_1_n_0\
    );
\DataOut2_carry__1_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \DataOut[30]_INST_0_i_7_n_0\,
      CO(3) => \DataOut2_carry__1_i_10_n_0\,
      CO(2 downto 0) => \NLW_DataOut2_carry__1_i_10_CO_UNCONNECTED\(2 downto 0),
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
      I0 => \^datain\(8),
      O => \DataOut2_carry__1_i_11_n_0\
    );
\DataOut2_carry__1_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^datain\(7),
      O => \DataOut2_carry__1_i_12_n_0\
    );
\DataOut2_carry__1_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => val_in1(8),
      I1 => \DataOut[16]_INST_0_i_8_n_0\,
      I2 => \^datain\(8),
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
      I2 => \^datain\(7),
      I3 => \DataOut[16]_INST_0_i_7_n_0\,
      O => \DataOut2_carry__1_i_16_n_0\
    );
\DataOut2_carry__1_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => val_in1(6),
      I1 => \DataOut[16]_INST_0_i_8_n_0\,
      I2 => \DataOut2_carry__1_i_13_n_0\,
      I3 => \DataOut[16]_INST_0_i_7_n_0\,
      O => \DataOut2_carry__1_i_17_n_0\
    );
\DataOut2_carry__1_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \DataOut[16]_INST_0_i_8_n_0\,
      I1 => \DataOut[16]_INST_0_i_7_n_0\,
      O => \DataOut2_carry__1_i_18_n_0\
    );
\DataOut2_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFFFAFAEEAAFAFA"
    )
        port map (
      I0 => \DataOut2__44_carry_i_1_n_0\,
      I1 => val_in1(7),
      I2 => DataOut6(7),
      I3 => \^datain\(15),
      I4 => \DataOut[9]_INST_0_i_3_n_0\,
      I5 => \^datain\(7),
      O => \DataOut2_carry__1_i_2_n_0\
    );
\DataOut2_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEAAFAFAEEFFFAFA"
    )
        port map (
      I0 => \DataOut2__44_carry_i_1_n_0\,
      I1 => val_in1(6),
      I2 => DataOut6(6),
      I3 => \^datain\(15),
      I4 => \DataOut[9]_INST_0_i_3_n_0\,
      I5 => \DataOut2_carry__1_i_13_n_0\,
      O => \DataOut2_carry__1_i_3_n_0\
    );
\DataOut2_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
        port map (
      I0 => \DataOut2__44_carry_i_1_n_0\,
      I1 => DataOut6(5),
      I2 => \DataOut[9]_INST_0_i_3_n_0\,
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
      CI => '0',
      CO(3) => \DataOut2_carry__1_i_9_n_0\,
      CO(2 downto 0) => \NLW_DataOut2_carry__1_i_9_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => val_in1(8 downto 6),
      O(0) => \NLW_DataOut2_carry__1_i_9_O_UNCONNECTED\(0),
      S(3) => \DataOut2_carry__1_i_11_n_0\,
      S(2) => \DataOut2_carry__1_i_12_n_0\,
      S(1) => \DataOut2_carry__1_i_13_n_0\,
      S(0) => '1'
    );
\DataOut2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \DataOut2_carry__1_n_0\,
      CO(3) => \DataOut2_carry__2_n_0\,
      CO(2 downto 0) => \NLW_DataOut2_carry__2_CO_UNCONNECTED\(2 downto 0),
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
      INIT => X"F888FFFFF8880000"
    )
        port map (
      I0 => \DataOut[16]_INST_0_i_7_n_0\,
      I1 => \^datain\(12),
      I2 => \DataOut[16]_INST_0_i_8_n_0\,
      I3 => val_in1(12),
      I4 => \DataOut[9]_INST_0_i_3_n_0\,
      I5 => DataOut6(12),
      O => \DataOut2_carry__2_i_1_n_0\
    );
\DataOut2_carry__2_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^datain\(12),
      O => \DataOut2_carry__2_i_10_n_0\
    );
\DataOut2_carry__2_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^datain\(11),
      O => \DataOut2_carry__2_i_11_n_0\
    );
\DataOut2_carry__2_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^datain\(10),
      O => \DataOut2_carry__2_i_12_n_0\
    );
\DataOut2_carry__2_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^datain\(9),
      O => \DataOut2_carry__2_i_13_n_0\
    );
\DataOut2_carry__2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888FFFFF8880000"
    )
        port map (
      I0 => \DataOut[16]_INST_0_i_7_n_0\,
      I1 => \^datain\(11),
      I2 => \DataOut[16]_INST_0_i_8_n_0\,
      I3 => val_in1(11),
      I4 => \DataOut[9]_INST_0_i_3_n_0\,
      I5 => DataOut6(11),
      O => \DataOut2_carry__2_i_2_n_0\
    );
\DataOut2_carry__2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888FFFFF8880000"
    )
        port map (
      I0 => \DataOut[16]_INST_0_i_7_n_0\,
      I1 => \^datain\(10),
      I2 => \DataOut[16]_INST_0_i_8_n_0\,
      I3 => val_in1(10),
      I4 => \DataOut[9]_INST_0_i_3_n_0\,
      I5 => DataOut6(10),
      O => \DataOut2_carry__2_i_3_n_0\
    );
\DataOut2_carry__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFFFAFAEEAAFAFA"
    )
        port map (
      I0 => \DataOut2__44_carry_i_1_n_0\,
      I1 => val_in1(9),
      I2 => DataOut6(9),
      I3 => \^datain\(15),
      I4 => \DataOut[9]_INST_0_i_3_n_0\,
      I5 => \^datain\(9),
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
      INIT => X"65"
    )
        port map (
      I0 => \DataOut2_carry__2_i_2_n_0\,
      I1 => \DataOut[9]_INST_0_i_3_n_0\,
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
      CO(2 downto 0) => \NLW_DataOut2_carry__2_i_9_CO_UNCONNECTED\(2 downto 0),
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
      CO(1 downto 0) => \NLW_DataOut2_carry__3_CO_UNCONNECTED\(1 downto 0),
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
      INIT => X"4"
    )
        port map (
      I0 => \DataOut[9]_INST_0_i_3_n_0\,
      I1 => DataOut6(14),
      O => \DataOut2_carry__3_i_1_n_0\
    );
\DataOut2_carry__3_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888FFFFF8880000"
    )
        port map (
      I0 => \DataOut[16]_INST_0_i_7_n_0\,
      I1 => \^datain\(13),
      I2 => \DataOut[16]_INST_0_i_8_n_0\,
      I3 => val_in1(13),
      I4 => \DataOut[9]_INST_0_i_3_n_0\,
      I5 => DataOut6(13),
      O => \DataOut2_carry__3_i_2_n_0\
    );
\DataOut2_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => DataOut6(14),
      I1 => \DataOut[9]_INST_0_i_3_n_0\,
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
DataOut2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \DataOut2__44_carry_i_1_n_0\,
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
\DataOut[10]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99599A99"
    )
        port map (
      I0 => \DataOut2__44_carry__2_n_7\,
      I1 => \DataOut[9]_INST_0_i_3_n_0\,
      I2 => \DataOut2__44_carry__1_n_5\,
      I3 => \DataOut[11]_INST_0_i_1_n_0\,
      I4 => \DataOut2__44_carry__1_n_4\,
      O => \^dataout\(2)
    );
\DataOut[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFF40000002FFFD"
    )
        port map (
      I0 => \DataOut[11]_INST_0_i_1_n_0\,
      I1 => \DataOut2__44_carry__2_n_7\,
      I2 => \DataOut2__44_carry__1_n_4\,
      I3 => \DataOut2__44_carry__1_n_5\,
      I4 => \DataOut2__44_carry__2_n_6\,
      I5 => \DataOut[9]_INST_0_i_3_n_0\,
      O => \^dataout\(3)
    );
\DataOut[11]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFA2"
    )
        port map (
      I0 => \DataOut2__89_carry__1_n_6\,
      I1 => DataOut6(14),
      I2 => \DataOut[9]_INST_0_i_3_n_0\,
      I3 => \DataOut2__117_carry__2_n_3\,
      O => \DataOut[11]_INST_0_i_1_n_0\
    );
\DataOut[12]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D22D2DD2"
    )
        port map (
      I0 => \DataOut2__44_carry__2_n_6\,
      I1 => \DataOut[12]_INST_0_i_1_n_0\,
      I2 => \DataOut[9]_INST_0_i_3_n_0\,
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
      INIT => X"0000080000000010"
    )
        port map (
      I0 => \DataOut2__44_carry__2_n_6\,
      I1 => \DataOut2__44_carry__1_n_4\,
      I2 => \DataOut[11]_INST_0_i_1_n_0\,
      I3 => \DataOut2__44_carry__1_n_5\,
      I4 => \DataOut[9]_INST_0_i_3_n_0\,
      I5 => \DataOut2__44_carry__2_n_7\,
      O => \DataOut[12]_INST_0_i_2_n_0\
    );
\DataOut[12]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => DataOut6(14),
      I1 => \DataOut[9]_INST_0_i_3_n_0\,
      O => \DataOut[12]_INST_0_i_3_n_0\
    );
\DataOut[13]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \DataOut2__44_carry__2_n_4\,
      I1 => \DataOut[9]_INST_0_i_3_n_0\,
      I2 => \DataOut[15]_INST_0_i_2_n_0\,
      I3 => \DataOut[15]_INST_0_i_1_n_0\,
      O => \^dataout\(5)
    );
\DataOut[14]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"284ED7B1"
    )
        port map (
      I0 => \DataOut[15]_INST_0_i_1_n_0\,
      I1 => \DataOut[15]_INST_0_i_2_n_0\,
      I2 => \DataOut[9]_INST_0_i_3_n_0\,
      I3 => \DataOut2__44_carry__2_n_4\,
      I4 => \DataOut2__44_carry__3_n_7\,
      O => \^dataout\(6)
    );
\DataOut[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040FFBFD8FE2701"
    )
        port map (
      I0 => \DataOut[15]_INST_0_i_1_n_0\,
      I1 => \DataOut[15]_INST_0_i_2_n_0\,
      I2 => \DataOut[9]_INST_0_i_3_n_0\,
      I3 => \DataOut2__44_carry__2_n_4\,
      I4 => \DataOut2__44_carry__3_n_6\,
      I5 => \DataOut2__44_carry__3_n_7\,
      O => \^dataout\(7)
    );
\DataOut[15]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EBBEEBEB"
    )
        port map (
      I0 => \DataOut[12]_INST_0_i_2_n_0\,
      I1 => \DataOut2__44_carry__2_n_5\,
      I2 => \DataOut[9]_INST_0_i_3_n_0\,
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
      INIT => X"41E74165597D187D"
    )
        port map (
      I0 => \DataOut[16]_INST_0_i_1_n_0\,
      I1 => \DataOut[16]_INST_0_i_2_n_0\,
      I2 => \DataOut[22]_INST_0_i_31_n_0\,
      I3 => \DataOut[22]_INST_0_i_32_n_0\,
      I4 => \DataOut[30]_INST_0_i_4_n_0\,
      I5 => \DataOut[16]_INST_0_i_5_n_0\,
      O => \^dataout\(8)
    );
\DataOut[16]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \DataOut[16]_INST_0_i_2_n_0\,
      I1 => \DataOut2_carry__0_i_1_n_0\,
      I2 => \DataOut[22]_INST_0_i_30_n_0\,
      O => \DataOut[16]_INST_0_i_1_n_0\
    );
\DataOut[16]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1882BAC69CA2BEE7"
    )
        port map (
      I0 => \DataOut[16]_INST_0_i_15_n_0\,
      I1 => \DataOut2_carry__1_i_2_n_0\,
      I2 => \DataOut2_carry__1_i_3_n_0\,
      I3 => \DataOut[22]_INST_0_i_18_n_0\,
      I4 => \DataOut[16]_INST_0_i_17_n_0\,
      I5 => \DataOut2_carry__1_i_4_n_0\,
      O => \DataOut[22]_INST_0_i_29_n_0\
    );
\DataOut[16]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08F1F50E8F5070EF"
    )
        port map (
      I0 => \DataOut[16]_INST_0_i_17_n_0\,
      I1 => \DataOut[16]_INST_0_i_15_n_0\,
      I2 => \DataOut2_carry__1_i_4_n_0\,
      I3 => \DataOut[22]_INST_0_i_18_n_0\,
      I4 => \DataOut2_carry__1_i_2_n_0\,
      I5 => \DataOut2_carry__1_i_3_n_0\,
      O => \DataOut[16]_INST_0_i_11_n_0\
    );
\DataOut[16]_INST_0_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \DataOut2_carry__0_i_1_n_0\,
      I1 => \DataOut2_carry__1_i_4_n_0\,
      I2 => \DataOut[22]_INST_0_i_29_n_0\,
      O => \DataOut[16]_INST_0_i_12_n_0\
    );
\DataOut[16]_INST_0_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \DataOut2_carry__1_i_3_n_0\,
      I1 => \DataOut2_carry__1_i_2_n_0\,
      I2 => \DataOut[22]_INST_0_i_18_n_0\,
      O => \DataOut[16]_INST_0_i_13_n_0\
    );
\DataOut[16]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BE18BE9AA682E782"
    )
        port map (
      I0 => \DataOut[16]_INST_0_i_18_n_0\,
      I1 => \DataOut2_carry__1_i_1_n_0\,
      I2 => \DataOut[22]_INST_0_i_17_n_0\,
      I3 => \DataOut[22]_INST_0_i_18_n_0\,
      I4 => \DataOut2_carry__1_i_3_n_0\,
      I5 => \DataOut2_carry__1_i_2_n_0\,
      O => \DataOut[22]_INST_0_i_19_n_0\
    );
\DataOut[16]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"659955AAAA556659"
    )
        port map (
      I0 => \DataOut2_carry__1_i_2_n_0\,
      I1 => \DataOut[16]_INST_0_i_19_n_0\,
      I2 => \DataOut2_carry__2_i_4_n_0\,
      I3 => \DataOut2_carry__1_i_1_n_0\,
      I4 => \DataOut[22]_INST_0_i_16_n_0\,
      I5 => \DataOut[16]_INST_0_i_20_n_0\,
      O => \DataOut[16]_INST_0_i_15_n_0\
    );
\DataOut[16]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1882BAC69CA2BEE7"
    )
        port map (
      I0 => \DataOut[16]_INST_0_i_19_n_0\,
      I1 => \DataOut2_carry__2_i_4_n_0\,
      I2 => \DataOut2_carry__1_i_1_n_0\,
      I3 => \DataOut[22]_INST_0_i_16_n_0\,
      I4 => \DataOut[16]_INST_0_i_20_n_0\,
      I5 => \DataOut2_carry__1_i_2_n_0\,
      O => \DataOut[22]_INST_0_i_18_n_0\
    );
\DataOut[16]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08F1F50E8F5070EF"
    )
        port map (
      I0 => \DataOut[16]_INST_0_i_20_n_0\,
      I1 => \DataOut[16]_INST_0_i_19_n_0\,
      I2 => \DataOut2_carry__1_i_2_n_0\,
      I3 => \DataOut[22]_INST_0_i_16_n_0\,
      I4 => \DataOut2_carry__2_i_4_n_0\,
      I5 => \DataOut2_carry__1_i_1_n_0\,
      O => \DataOut[16]_INST_0_i_17_n_0\
    );
\DataOut[16]_INST_0_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \DataOut2_carry__1_i_1_n_0\,
      I1 => \DataOut2_carry__2_i_4_n_0\,
      I2 => \DataOut[22]_INST_0_i_16_n_0\,
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
\DataOut[16]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \DataOut[9]_INST_0_i_3_n_0\,
      I1 => DataOut6(3),
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
      INIT => X"1882BAC69CA2BEE7"
    )
        port map (
      I0 => \DataOut[16]_INST_0_i_9_n_0\,
      I1 => \DataOut2_carry__1_i_4_n_0\,
      I2 => \DataOut2_carry__0_i_1_n_0\,
      I3 => \DataOut[22]_INST_0_i_29_n_0\,
      I4 => \DataOut[16]_INST_0_i_11_n_0\,
      I5 => \DataOut[16]_INST_0_i_2_n_0\,
      O => \DataOut[22]_INST_0_i_31_n_0\
    );
\DataOut[16]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BE18BE9AA682E782"
    )
        port map (
      I0 => \DataOut[16]_INST_0_i_12_n_0\,
      I1 => \DataOut2_carry__0_i_1_n_0\,
      I2 => \DataOut[22]_INST_0_i_30_n_0\,
      I3 => \DataOut[22]_INST_0_i_31_n_0\,
      I4 => \DataOut[16]_INST_0_i_5_n_0\,
      I5 => \DataOut[16]_INST_0_i_2_n_0\,
      O => \DataOut[22]_INST_0_i_32_n_0\
    );
\DataOut[16]_INST_0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
        port map (
      I0 => \DataOut2__44_carry_i_1_n_0\,
      I1 => DataOut6(2),
      I2 => \DataOut[9]_INST_0_i_3_n_0\,
      O => \DataOut[16]_INST_0_i_5_n_0\
    );
\DataOut[16]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BE18BE9AA682E782"
    )
        port map (
      I0 => \DataOut[16]_INST_0_i_13_n_0\,
      I1 => \DataOut2_carry__1_i_3_n_0\,
      I2 => \DataOut[22]_INST_0_i_19_n_0\,
      I3 => \DataOut[22]_INST_0_i_29_n_0\,
      I4 => \DataOut2_carry__0_i_1_n_0\,
      I5 => \DataOut2_carry__1_i_4_n_0\,
      O => \DataOut[22]_INST_0_i_30_n_0\
    );
\DataOut[16]_INST_0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \DataOut2__44_carry_i_1_n_0\,
      I1 => \^datain\(15),
      O => \DataOut[16]_INST_0_i_7_n_0\
    );
\DataOut[16]_INST_0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \DataOut2__44_carry_i_1_n_0\,
      I1 => \^datain\(15),
      O => \DataOut[16]_INST_0_i_8_n_0\
    );
\DataOut[16]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"659955AAAA556659"
    )
        port map (
      I0 => \DataOut2_carry__1_i_4_n_0\,
      I1 => \DataOut[16]_INST_0_i_15_n_0\,
      I2 => \DataOut2_carry__1_i_2_n_0\,
      I3 => \DataOut2_carry__1_i_3_n_0\,
      I4 => \DataOut[22]_INST_0_i_18_n_0\,
      I5 => \DataOut[16]_INST_0_i_17_n_0\,
      O => \DataOut[16]_INST_0_i_9_n_0\
    );
\DataOut[17]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0E1F0E1F0E1F0E0"
    )
        port map (
      I0 => \DataOut[22]_INST_0_i_1_n_0\,
      I1 => \DataOut[9]_INST_0_i_3_n_0\,
      I2 => \DataOut[22]_INST_0_i_3_n_0\,
      I3 => \^dataout\(8),
      I4 => \DataOut[22]_INST_0_i_2_n_0\,
      I5 => \DataOut[22]_INST_0_i_4_n_0\,
      O => \^dataout\(9)
    );
\DataOut[18]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E1F0F0F0"
    )
        port map (
      I0 => \DataOut[9]_INST_0_i_3_n_0\,
      I1 => \DataOut[22]_INST_0_i_1_n_0\,
      I2 => \DataOut[22]_INST_0_i_2_n_0\,
      I3 => \DataOut[22]_INST_0_i_3_n_0\,
      I4 => \^dataout\(8),
      O => \^dataout\(10)
    );
\DataOut[19]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEE00000110"
    )
        port map (
      I0 => \DataOut[9]_INST_0_i_3_n_0\,
      I1 => \DataOut[22]_INST_0_i_1_n_0\,
      I2 => \DataOut[22]_INST_0_i_3_n_0\,
      I3 => \^dataout\(8),
      I4 => \DataOut[22]_INST_0_i_2_n_0\,
      I5 => \DataOut[22]_INST_0_i_4_n_0\,
      O => \^dataout\(11)
    );
\DataOut[20]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF557F"
    )
        port map (
      I0 => \DataOut[22]_INST_0_i_4_n_0\,
      I1 => \^dataout\(8),
      I2 => \DataOut[22]_INST_0_i_3_n_0\,
      I3 => \DataOut[22]_INST_0_i_2_n_0\,
      I4 => \DataOut[22]_INST_0_i_1_n_0\,
      I5 => \DataOut[9]_INST_0_i_3_n_0\,
      O => \^dataout\(12)
    );
\DataOut[22]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1110101000000000"
    )
        port map (
      I0 => \DataOut[9]_INST_0_i_3_n_0\,
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
      CO(2 downto 0) => \NLW_DataOut[22]_INST_0_i_1_CO_UNCONNECTED\(2 downto 0),
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
      INIT => X"5C5F5C50"
    )
        port map (
      I0 => \DataOut[22]_INST_0_i_31_n_0\,
      I1 => DataOut5(2),
      I2 => \DataOut[9]_INST_0_i_3_n_0\,
      I3 => \DataOut[22]_INST_0_i_1_n_0\,
      I4 => \DataOut[22]_INST_0_i_27_n_6\,
      O => \DataOut[22]_INST_0_i_11_n_0\
    );
\DataOut[22]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5C5F5C50"
    )
        port map (
      I0 => \DataOut[22]_INST_0_i_30_n_0\,
      I1 => DataOut5(3),
      I2 => \DataOut[9]_INST_0_i_3_n_0\,
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
      INIT => X"5C5F5C50"
    )
        port map (
      I0 => \DataOut[22]_INST_0_i_32_n_0\,
      I1 => DataOut5(1),
      I2 => \DataOut[9]_INST_0_i_3_n_0\,
      I3 => \DataOut[22]_INST_0_i_1_n_0\,
      I4 => \DataOut[22]_INST_0_i_27_n_7\,
      O => \DataOut[22]_INST_0_i_14_n_0\
    );
\DataOut[22]_INST_0_i_15\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \DataOut[22]_INST_0_i_15_n_0\,
      CO(2 downto 0) => \NLW_DataOut[22]_INST_0_i_15_CO_UNCONNECTED\(2 downto 0),
      CYINIT => \DataOut[22]_INST_0_i_28_n_0\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => DataOut5(4 downto 1),
      S(3) => \DataOut[22]_INST_0_i_29_n_0\,
      S(2) => \DataOut[22]_INST_0_i_30_n_0\,
      S(1) => \DataOut[22]_INST_0_i_31_n_0\,
      S(0) => \DataOut[22]_INST_0_i_32_n_0\
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
      INIT => X"0F2D2FFD"
    )
        port map (
      I0 => DataOut6(14),
      I1 => \DataOut[9]_INST_0_i_3_n_0\,
      I2 => \DataOut2_carry__3_i_2_n_0\,
      I3 => \DataOut2_carry__2_i_1_n_0\,
      I4 => \DataOut2_carry__2_i_2_n_0\,
      O => \DataOut[22]_INST_0_i_7_n_0\
    );
\DataOut[22]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"638C6363E79CE7E7"
    )
        port map (
      I0 => \DataOut2_carry__2_i_2_n_0\,
      I1 => \DataOut2_carry__2_i_1_n_0\,
      I2 => \DataOut2_carry__3_i_2_n_0\,
      I3 => \DataOut[9]_INST_0_i_3_n_0\,
      I4 => DataOut6(14),
      I5 => \DataOut2_carry__2_i_3_n_0\,
      O => \DataOut[22]_INST_0_i_8_n_0\
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
      INIT => X"5C5F5C50"
    )
        port map (
      I0 => \DataOut[22]_INST_0_i_29_n_0\,
      I1 => DataOut5(4),
      I2 => \DataOut[9]_INST_0_i_3_n_0\,
      I3 => \DataOut[22]_INST_0_i_1_n_0\,
      I4 => \DataOut[22]_INST_0_i_27_n_4\,
      O => \DataOut[22]_INST_0_i_25_n_0\
    );
\DataOut[22]_INST_0_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5C5F5C50"
    )
        port map (
      I0 => \DataOut[22]_INST_0_i_19_n_0\,
      I1 => DataOut5(5),
      I2 => \DataOut[9]_INST_0_i_3_n_0\,
      I3 => \DataOut[22]_INST_0_i_1_n_0\,
      I4 => \DataOut[22]_INST_0_i_40_n_7\,
      O => \DataOut[22]_INST_0_i_26_n_0\
    );
\DataOut[22]_INST_0_i_27\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \DataOut[22]_INST_0_i_27_n_0\,
      CO(2 downto 0) => \NLW_DataOut[22]_INST_0_i_27_CO_UNCONNECTED\(2 downto 0),
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
\DataOut[22]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B4D00B2DBDF44B2F"
    )
        port map (
      I0 => \DataOut2_carry__2_i_3_n_0\,
      I1 => \DataOut[12]_INST_0_i_3_n_0\,
      I2 => \DataOut2_carry__3_i_2_n_0\,
      I3 => \DataOut2_carry__2_i_1_n_0\,
      I4 => \DataOut2_carry__2_i_2_n_0\,
      I5 => \DataOut2_carry__2_i_4_n_0\,
      O => \DataOut[22]_INST_0_i_16_n_0\
    );
\DataOut[22]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BE18BE9AA682E782"
    )
        port map (
      I0 => \DataOut[22]_INST_0_i_45_n_0\,
      I1 => \DataOut2_carry__2_i_3_n_0\,
      I2 => \DataOut[22]_INST_0_i_8_n_0\,
      I3 => \DataOut[22]_INST_0_i_16_n_0\,
      I4 => \DataOut2_carry__1_i_1_n_0\,
      I5 => \DataOut2_carry__2_i_4_n_0\,
      O => \DataOut[22]_INST_0_i_17_n_0\
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
      INIT => X"5C5F5C50"
    )
        port map (
      I0 => \DataOut[22]_INST_0_i_18_n_0\,
      I1 => DataOut5(6),
      I2 => \DataOut[9]_INST_0_i_3_n_0\,
      I3 => \DataOut[22]_INST_0_i_1_n_0\,
      I4 => \DataOut[22]_INST_0_i_40_n_6\,
      O => \DataOut[22]_INST_0_i_38_n_0\
    );
\DataOut[22]_INST_0_i_39\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5C5F5C50"
    )
        port map (
      I0 => \DataOut[22]_INST_0_i_17_n_0\,
      I1 => DataOut5(7),
      I2 => \DataOut[9]_INST_0_i_3_n_0\,
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
      CO(2 downto 0) => \NLW_DataOut[22]_INST_0_i_40_CO_UNCONNECTED\(2 downto 0),
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
      INIT => X"D1"
    )
        port map (
      I0 => DataOut5(4),
      I1 => \DataOut[9]_INST_0_i_3_n_0\,
      I2 => \DataOut[22]_INST_0_i_29_n_0\,
      O => \DataOut[22]_INST_0_i_41_n_0\
    );
\DataOut[22]_INST_0_i_42\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D1"
    )
        port map (
      I0 => DataOut5(3),
      I1 => \DataOut[9]_INST_0_i_3_n_0\,
      I2 => \DataOut[22]_INST_0_i_30_n_0\,
      O => \DataOut[22]_INST_0_i_42_n_0\
    );
\DataOut[22]_INST_0_i_43\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D1"
    )
        port map (
      I0 => DataOut5(2),
      I1 => \DataOut[9]_INST_0_i_3_n_0\,
      I2 => \DataOut[22]_INST_0_i_31_n_0\,
      O => \DataOut[22]_INST_0_i_43_n_0\
    );
\DataOut[22]_INST_0_i_44\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D1"
    )
        port map (
      I0 => DataOut5(1),
      I1 => \DataOut[9]_INST_0_i_3_n_0\,
      I2 => \DataOut[22]_INST_0_i_32_n_0\,
      O => \DataOut[22]_INST_0_i_44_n_0\
    );
\DataOut[22]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6599599665996599"
    )
        port map (
      I0 => \DataOut2_carry__2_i_3_n_0\,
      I1 => \DataOut2_carry__2_i_2_n_0\,
      I2 => \DataOut2_carry__2_i_1_n_0\,
      I3 => \DataOut2_carry__3_i_2_n_0\,
      I4 => \DataOut[9]_INST_0_i_3_n_0\,
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
      INIT => X"5C5F5C50"
    )
        port map (
      I0 => \DataOut[22]_INST_0_i_16_n_0\,
      I1 => DataOut5(8),
      I2 => \DataOut[9]_INST_0_i_3_n_0\,
      I3 => \DataOut[22]_INST_0_i_1_n_0\,
      I4 => \DataOut[22]_INST_0_i_40_n_4\,
      O => \DataOut[22]_INST_0_i_49_n_0\
    );
\DataOut[22]_INST_0_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \DataOut[22]_INST_0_i_15_n_0\,
      CO(3) => \DataOut[22]_INST_0_i_5_n_0\,
      CO(2 downto 0) => \NLW_DataOut[22]_INST_0_i_5_CO_UNCONNECTED\(2 downto 0),
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
      INIT => X"5C5F5C50"
    )
        port map (
      I0 => \DataOut[22]_INST_0_i_8_n_0\,
      I1 => DataOut5(9),
      I2 => \DataOut[9]_INST_0_i_3_n_0\,
      I3 => \DataOut[22]_INST_0_i_1_n_0\,
      I4 => \DataOut[22]_INST_0_i_60_n_7\,
      O => \DataOut[22]_INST_0_i_50_n_0\
    );
\DataOut[22]_INST_0_i_51\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D1"
    )
        port map (
      I0 => DataOut5(8),
      I1 => \DataOut[9]_INST_0_i_3_n_0\,
      I2 => \DataOut[22]_INST_0_i_16_n_0\,
      O => \DataOut[22]_INST_0_i_51_n_0\
    );
\DataOut[22]_INST_0_i_52\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D1"
    )
        port map (
      I0 => DataOut5(7),
      I1 => \DataOut[9]_INST_0_i_3_n_0\,
      I2 => \DataOut[22]_INST_0_i_17_n_0\,
      O => \DataOut[22]_INST_0_i_52_n_0\
    );
\DataOut[22]_INST_0_i_53\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D1"
    )
        port map (
      I0 => DataOut5(6),
      I1 => \DataOut[9]_INST_0_i_3_n_0\,
      I2 => \DataOut[22]_INST_0_i_18_n_0\,
      O => \DataOut[22]_INST_0_i_53_n_0\
    );
\DataOut[22]_INST_0_i_54\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D1"
    )
        port map (
      I0 => DataOut5(5),
      I1 => \DataOut[9]_INST_0_i_3_n_0\,
      I2 => \DataOut[22]_INST_0_i_19_n_0\,
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
      INIT => X"5C5F5C50"
    )
        port map (
      I0 => \DataOut[22]_INST_0_i_7_n_0\,
      I1 => DataOut5(10),
      I2 => \DataOut[9]_INST_0_i_3_n_0\,
      I3 => \DataOut[22]_INST_0_i_1_n_0\,
      I4 => \DataOut[22]_INST_0_i_60_n_6\,
      O => \DataOut[22]_INST_0_i_58_n_0\
    );
\DataOut[22]_INST_0_i_59\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACAFACA0"
    )
        port map (
      I0 => \DataOut[22]_INST_0_i_63_n_0\,
      I1 => DataOut5(11),
      I2 => \DataOut[9]_INST_0_i_3_n_0\,
      I3 => \DataOut[22]_INST_0_i_1_n_0\,
      I4 => \DataOut[22]_INST_0_i_60_n_5\,
      O => \DataOut[22]_INST_0_i_59_n_0\
    );
\DataOut[22]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DDDF"
    )
        port map (
      I0 => DataOut6(14),
      I1 => \DataOut[9]_INST_0_i_3_n_0\,
      I2 => \DataOut2_carry__3_i_2_n_0\,
      I3 => \DataOut2_carry__2_i_1_n_0\,
      O => \DataOut[22]_INST_0_i_6_n_0\
    );
\DataOut[22]_INST_0_i_60\: unisim.vcomponents.CARRY4
     port map (
      CI => \DataOut[22]_INST_0_i_40_n_0\,
      CO(3) => \DataOut[22]_INST_0_i_60_n_0\,
      CO(2 downto 0) => \NLW_DataOut[22]_INST_0_i_60_CO_UNCONNECTED\(2 downto 0),
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
      INIT => X"1"
    )
        port map (
      I0 => \DataOut[9]_INST_0_i_3_n_0\,
      I1 => \DataOut[22]_INST_0_i_1_n_0\,
      O => p_1_in(15)
    );
\DataOut[22]_INST_0_i_62\: unisim.vcomponents.CARRY4
     port map (
      CI => \DataOut[22]_INST_0_i_60_n_0\,
      CO(3 downto 0) => \NLW_DataOut[22]_INST_0_i_62_CO_UNCONNECTED\(3 downto 0),
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
      INIT => X"0000FFFE00000000"
    )
        port map (
      I0 => \DataOut[22]_INST_0_i_71_n_0\,
      I1 => DataOut6(12),
      I2 => \DataOut[22]_INST_0_i_72_n_0\,
      I3 => DataOut6(13),
      I4 => \DataOut[9]_INST_0_i_3_n_0\,
      I5 => DataOut6(14),
      O => \DataOut[22]_INST_0_i_63_n_0\
    );
\DataOut[22]_INST_0_i_64\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \DataOut[22]_INST_0_i_1_n_0\,
      I1 => \DataOut[9]_INST_0_i_3_n_0\,
      O => \DataOut[22]_INST_0_i_64_n_0\
    );
\DataOut[22]_INST_0_i_65\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => DataOut5(11),
      I1 => \DataOut[9]_INST_0_i_3_n_0\,
      O => \DataOut[22]_INST_0_i_65_n_0\
    );
\DataOut[22]_INST_0_i_66\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D1"
    )
        port map (
      I0 => DataOut5(10),
      I1 => \DataOut[9]_INST_0_i_3_n_0\,
      I2 => \DataOut[22]_INST_0_i_7_n_0\,
      O => \DataOut[22]_INST_0_i_66_n_0\
    );
\DataOut[22]_INST_0_i_67\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D1"
    )
        port map (
      I0 => DataOut5(9),
      I1 => \DataOut[9]_INST_0_i_3_n_0\,
      I2 => \DataOut[22]_INST_0_i_8_n_0\,
      O => \DataOut[22]_INST_0_i_67_n_0\
    );
\DataOut[22]_INST_0_i_68\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \DataOut[22]_INST_0_i_1_n_0\,
      I1 => \DataOut[9]_INST_0_i_3_n_0\,
      O => \DataOut[22]_INST_0_i_68_n_0\
    );
\DataOut[22]_INST_0_i_69\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \DataOut[22]_INST_0_i_1_n_0\,
      I1 => \DataOut[9]_INST_0_i_3_n_0\,
      O => \DataOut[22]_INST_0_i_69_n_0\
    );
\DataOut[22]_INST_0_i_70\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \DataOut[22]_INST_0_i_1_n_0\,
      I1 => \DataOut[9]_INST_0_i_3_n_0\,
      O => \DataOut[22]_INST_0_i_70_n_0\
    );
\DataOut[22]_INST_0_i_71\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000C00AC"
    )
        port map (
      I0 => val_in1(12),
      I1 => \^datain\(12),
      I2 => \^datain\(15),
      I3 => \DataOut2__44_carry_i_1_n_0\,
      I4 => val_in1(14),
      O => \DataOut[22]_INST_0_i_71_n_0\
    );
\DataOut[22]_INST_0_i_72\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => val_in1(13),
      I1 => \^datain\(13),
      I2 => \DataOut2__44_carry_i_1_n_0\,
      I3 => val_in1(14),
      O => \DataOut[22]_INST_0_i_72_n_0\
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
\DataOut[24]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => \DataOut[24]_INST_0_i_2_n_0\,
      I1 => \DataOut[24]_INST_0_i_3_n_0\,
      I2 => \DataOut[24]_INST_0_i_6_n_0\,
      O => \DataOut2__44_carry_i_1_n_0\
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
      I1 => \^datain\(15),
      I2 => val_in3(12),
      I3 => val_in3(11),
      O => \DataOut[24]_INST_0_i_3_n_0\
    );
\DataOut[24]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^datain\(11),
      I1 => \^datain\(12),
      I2 => \^datain\(15),
      I3 => \^datain\(10),
      O => \DataOut[24]_INST_0_i_6_n_0\
    );
\DataOut[25]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3C693C693C693C28"
    )
        port map (
      I0 => \DataOut[9]_INST_0_i_3_n_0\,
      I1 => \DataOut[30]_INST_0_i_4_n_0\,
      I2 => \^dataout\(8),
      I3 => \DataOut2__44_carry_i_1_n_0\,
      I4 => DataOut4(3),
      I5 => DataOut4(2),
      O => \^dataout\(15)
    );
\DataOut[26]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CC9C9CCC"
    )
        port map (
      I0 => \DataOut[9]_INST_0_i_3_n_0\,
      I1 => DataOut4(2),
      I2 => \DataOut2__44_carry_i_1_n_0\,
      I3 => \^dataout\(8),
      I4 => \DataOut[30]_INST_0_i_4_n_0\,
      O => \^dataout\(16)
    );
\DataOut[27]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBEAA00004114"
    )
        port map (
      I0 => \DataOut[9]_INST_0_i_3_n_0\,
      I1 => \DataOut[30]_INST_0_i_4_n_0\,
      I2 => \^dataout\(8),
      I3 => \DataOut2__44_carry_i_1_n_0\,
      I4 => DataOut4(2),
      I5 => DataOut4(3),
      O => \^dataout\(17)
    );
\DataOut[28]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF009FFFFF"
    )
        port map (
      I0 => \DataOut[30]_INST_0_i_4_n_0\,
      I1 => \^dataout\(8),
      I2 => \DataOut2__44_carry_i_1_n_0\,
      I3 => DataOut4(2),
      I4 => DataOut4(3),
      I5 => \DataOut[9]_INST_0_i_3_n_0\,
      O => \^dataout\(18)
    );
\DataOut[30]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040444044404040"
    )
        port map (
      I0 => \DataOut[9]_INST_0_i_3_n_0\,
      I1 => DataOut4(3),
      I2 => DataOut4(2),
      I3 => \DataOut2__44_carry_i_1_n_0\,
      I4 => \^dataout\(8),
      I5 => \DataOut[30]_INST_0_i_4_n_0\,
      O => \^dataout\(19)
    );
\DataOut[30]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => val_in1(14),
      I1 => \^datain\(14),
      I2 => \DataOut2__44_carry_i_1_n_0\,
      O => \DataOut[9]_INST_0_i_3_n_0\
    );
\DataOut[30]_INST_0_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \DataOut2__44_carry_i_1_n_0\,
      O => \DataOut[30]_INST_0_i_14_n_0\
    );
\DataOut[30]_INST_0_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \DataOut[16]_INST_0_i_8_n_0\,
      I1 => \DataOut[16]_INST_0_i_7_n_0\,
      O => \DataOut[30]_INST_0_i_17_n_0\
    );
\DataOut[30]_INST_0_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \DataOut[16]_INST_0_i_8_n_0\,
      I1 => \DataOut[16]_INST_0_i_7_n_0\,
      O => \DataOut[30]_INST_0_i_18_n_0\
    );
\DataOut[30]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC369C36996C396"
    )
        port map (
      I0 => \DataOut[16]_INST_0_i_5_n_0\,
      I1 => \DataOut[16]_INST_0_i_2_n_0\,
      I2 => \DataOut[22]_INST_0_i_31_n_0\,
      I3 => \^dataout\(8),
      I4 => \DataOut[30]_INST_0_i_4_n_0\,
      I5 => \DataOut[22]_INST_0_i_32_n_0\,
      O => DataOut4(3)
    );
\DataOut[30]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C369"
    )
        port map (
      I0 => \^dataout\(8),
      I1 => \DataOut[22]_INST_0_i_32_n_0\,
      I2 => \DataOut[16]_INST_0_i_5_n_0\,
      I3 => \DataOut[30]_INST_0_i_4_n_0\,
      O => DataOut4(2)
    );
\DataOut[30]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
        port map (
      I0 => \DataOut2__44_carry_i_1_n_0\,
      I1 => DataOut6(1),
      I2 => \DataOut[9]_INST_0_i_3_n_0\,
      O => \DataOut[30]_INST_0_i_4_n_0\
    );
\DataOut[30]_INST_0_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \DataOut2_carry__2_i_9_n_0\,
      CO(3 downto 0) => \NLW_DataOut[30]_INST_0_i_5_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_DataOut[30]_INST_0_i_5_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => val_in1(14 downto 13),
      S(3 downto 2) => B"00",
      S(1) => \DataOut[30]_INST_0_i_8_n_0\,
      S(0) => \DataOut[30]_INST_0_i_9_n_0\
    );
\DataOut[30]_INST_0_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \DataOut[30]_INST_0_i_7_n_0\,
      CO(2 downto 0) => \NLW_DataOut[30]_INST_0_i_7_CO_UNCONNECTED\(2 downto 0),
      CYINIT => \DataOut[30]_INST_0_i_14_n_0\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => DataOut6(4 downto 1),
      S(3 downto 2) => B"11",
      S(1) => \DataOut[30]_INST_0_i_17_n_0\,
      S(0) => \DataOut[30]_INST_0_i_18_n_0\
    );
\DataOut[30]_INST_0_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^datain\(14),
      O => \DataOut[30]_INST_0_i_8_n_0\
    );
\DataOut[30]_INST_0_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^datain\(13),
      O => \DataOut[30]_INST_0_i_9_n_0\
    );
\DataOut[8]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FA05F20D"
    )
        port map (
      I0 => \DataOut2__89_carry__1_n_6\,
      I1 => DataOut6(14),
      I2 => \DataOut2__117_carry__2_n_3\,
      I3 => \DataOut2__44_carry__1_n_5\,
      I4 => \DataOut[9]_INST_0_i_3_n_0\,
      O => \^dataout\(0)
    );
\DataOut[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC88EFEE33771011"
    )
        port map (
      I0 => \DataOut2__117_carry__2_n_3\,
      I1 => \DataOut[9]_INST_0_i_3_n_0\,
      I2 => DataOut6(14),
      I3 => \DataOut2__89_carry__1_n_6\,
      I4 => \DataOut2__44_carry__1_n_5\,
      I5 => \DataOut2__44_carry__1_n_4\,
      O => \^dataout\(1)
    );
\DataOut[9]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \DataOut[9]_INST_0_i_2_n_0\,
      CO(3 downto 0) => \NLW_DataOut[9]_INST_0_i_1_CO_UNCONNECTED\(3 downto 0),
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
      CO(2 downto 0) => \NLW_DataOut[9]_INST_0_i_2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => DataOut6(12 downto 9),
      S(3) => \DataOut[9]_INST_0_i_5_n_0\,
      S(2) => \DataOut[9]_INST_0_i_6_n_0\,
      S(1) => \DataOut[9]_INST_0_i_7_n_0\,
      S(0) => \DataOut[9]_INST_0_i_8_n_0\
    );
\DataOut[9]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => \DataOut2__44_carry_i_1_n_0\,
      I1 => \^datain\(13),
      I2 => val_in1(13),
      O => \DataOut[9]_INST_0_i_4_n_0\
    );
\DataOut[9]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AFBB"
    )
        port map (
      I0 => \DataOut2__44_carry_i_1_n_0\,
      I1 => \^datain\(12),
      I2 => val_in1(12),
      I3 => \^datain\(15),
      O => \DataOut[9]_INST_0_i_5_n_0\
    );
\DataOut[9]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AFBB"
    )
        port map (
      I0 => \DataOut2__44_carry_i_1_n_0\,
      I1 => \^datain\(11),
      I2 => val_in1(11),
      I3 => \^datain\(15),
      O => \DataOut[9]_INST_0_i_6_n_0\
    );
\DataOut[9]_INST_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AFBB"
    )
        port map (
      I0 => \DataOut2__44_carry_i_1_n_0\,
      I1 => \^datain\(10),
      I2 => val_in1(10),
      I3 => \^datain\(15),
      O => \DataOut[9]_INST_0_i_7_n_0\
    );
\DataOut[9]_INST_0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => val_in1(9),
      I1 => \DataOut[16]_INST_0_i_8_n_0\,
      I2 => \^datain\(9),
      I3 => \DataOut[16]_INST_0_i_7_n_0\,
      O => \DataOut[9]_INST_0_i_8_n_0\
    );
\_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__2/i__carry__0_n_0\,
      CO(2 downto 0) => \NLW__inferred__2/i__carry__0_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW__inferred__2/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1_n_0\,
      S(2) => \i__carry__0_i_2_n_0\,
      S(1) => \DataOut2_carry__1_i_13_n_0\,
      S(0) => '1'
    );
\_inferred__2/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__2/i__carry__0_n_0\,
      CO(3) => \_inferred__2/i__carry__1_n_0\,
      CO(2 downto 0) => \NLW__inferred__2/i__carry__1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => val_in3(12 downto 10),
      O(0) => \NLW__inferred__2/i__carry__1_O_UNCONNECTED\(0),
      S(3) => \i__carry__1_i_1_n_0\,
      S(2) => \i__carry__1_i_2_n_0\,
      S(1) => \i__carry__1_i_3_n_0\,
      S(0) => \i__carry__1_i_4_n_0\
    );
\_inferred__2/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__2/i__carry__1_n_0\,
      CO(3) => \_inferred__2/i__carry__2_n_0\,
      CO(2 downto 0) => \NLW__inferred__2/i__carry__2_CO_UNCONNECTED\(2 downto 0),
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
      I0 => \^datain\(8),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^datain\(7),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^datain\(12),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^datain\(11),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^datain\(10),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^datain\(9),
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^datain\(15),
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^datain\(14),
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^datain\(13),
      O => \i__carry__2_i_3_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity test_mesure_vitesse_clk_wiz_1_test_mesure_vitesse_clk_wiz_1_clk_wiz is
  port (
    clk_out1 : out STD_LOGIC;
    reset : in STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of test_mesure_vitesse_clk_wiz_1_test_mesure_vitesse_clk_wiz_1_clk_wiz : entity is "test_mesure_vitesse_clk_wiz_1_clk_wiz";
end test_mesure_vitesse_clk_wiz_1_test_mesure_vitesse_clk_wiz_1_clk_wiz;

architecture STRUCTURE of test_mesure_vitesse_clk_wiz_1_test_mesure_vitesse_clk_wiz_1_clk_wiz is
  signal clk_in1_test_mesure_vitesse_clk_wiz_1 : STD_LOGIC;
  signal clk_out1_test_mesure_vitesse_clk_wiz_1 : STD_LOGIC;
  signal clkfbout_buf_test_mesure_vitesse_clk_wiz_1 : STD_LOGIC;
  signal clkfbout_test_mesure_vitesse_clk_wiz_1 : STD_LOGIC;
  signal NLW_plle2_adv_inst_CLKOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_plle2_adv_inst_CLKOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_plle2_adv_inst_CLKOUT3_UNCONNECTED : STD_LOGIC;
  signal NLW_plle2_adv_inst_CLKOUT4_UNCONNECTED : STD_LOGIC;
  signal NLW_plle2_adv_inst_CLKOUT5_UNCONNECTED : STD_LOGIC;
  signal NLW_plle2_adv_inst_DRDY_UNCONNECTED : STD_LOGIC;
  signal NLW_plle2_adv_inst_LOCKED_UNCONNECTED : STD_LOGIC;
  signal NLW_plle2_adv_inst_DO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of clkf_buf : label is "PRIMITIVE";
  attribute BOX_TYPE of clkin1_ibufg : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of clkin1_ibufg : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE : string;
  attribute IBUF_DELAY_VALUE of clkin1_ibufg : label is "0";
  attribute IFD_DELAY_VALUE : string;
  attribute IFD_DELAY_VALUE of clkin1_ibufg : label is "AUTO";
  attribute BOX_TYPE of clkout1_buf : label is "PRIMITIVE";
  attribute BOX_TYPE of plle2_adv_inst : label is "PRIMITIVE";
begin
clkf_buf: unisim.vcomponents.BUFG
     port map (
      I => clkfbout_test_mesure_vitesse_clk_wiz_1,
      O => clkfbout_buf_test_mesure_vitesse_clk_wiz_1
    );
clkin1_ibufg: unisim.vcomponents.IBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => clk_in1,
      O => clk_in1_test_mesure_vitesse_clk_wiz_1
    );
clkout1_buf: unisim.vcomponents.BUFG
     port map (
      I => clk_out1_test_mesure_vitesse_clk_wiz_1,
      O => clk_out1
    );
plle2_adv_inst: unisim.vcomponents.PLLE2_ADV
    generic map(
      BANDWIDTH => "OPTIMIZED",
      CLKFBOUT_MULT => 35,
      CLKFBOUT_PHASE => 0.000000,
      CLKIN1_PERIOD => 20.000000,
      CLKIN2_PERIOD => 0.000000,
      CLKOUT0_DIVIDE => 7,
      CLKOUT0_DUTY_CYCLE => 0.500000,
      CLKOUT0_PHASE => 0.000000,
      CLKOUT1_DIVIDE => 1,
      CLKOUT1_DUTY_CYCLE => 0.500000,
      CLKOUT1_PHASE => 0.000000,
      CLKOUT2_DIVIDE => 1,
      CLKOUT2_DUTY_CYCLE => 0.500000,
      CLKOUT2_PHASE => 0.000000,
      CLKOUT3_DIVIDE => 1,
      CLKOUT3_DUTY_CYCLE => 0.500000,
      CLKOUT3_PHASE => 0.000000,
      CLKOUT4_DIVIDE => 1,
      CLKOUT4_DUTY_CYCLE => 0.500000,
      CLKOUT4_PHASE => 0.000000,
      CLKOUT5_DIVIDE => 1,
      CLKOUT5_DUTY_CYCLE => 0.500000,
      CLKOUT5_PHASE => 0.000000,
      COMPENSATION => "ZHOLD",
      DIVCLK_DIVIDE => 2,
      IS_CLKINSEL_INVERTED => '0',
      IS_PWRDWN_INVERTED => '0',
      IS_RST_INVERTED => '0',
      REF_JITTER1 => 0.010000,
      REF_JITTER2 => 0.010000,
      STARTUP_WAIT => "FALSE"
    )
        port map (
      CLKFBIN => clkfbout_buf_test_mesure_vitesse_clk_wiz_1,
      CLKFBOUT => clkfbout_test_mesure_vitesse_clk_wiz_1,
      CLKIN1 => clk_in1_test_mesure_vitesse_clk_wiz_1,
      CLKIN2 => '0',
      CLKINSEL => '1',
      CLKOUT0 => clk_out1_test_mesure_vitesse_clk_wiz_1,
      CLKOUT1 => NLW_plle2_adv_inst_CLKOUT1_UNCONNECTED,
      CLKOUT2 => NLW_plle2_adv_inst_CLKOUT2_UNCONNECTED,
      CLKOUT3 => NLW_plle2_adv_inst_CLKOUT3_UNCONNECTED,
      CLKOUT4 => NLW_plle2_adv_inst_CLKOUT4_UNCONNECTED,
      CLKOUT5 => NLW_plle2_adv_inst_CLKOUT5_UNCONNECTED,
      DADDR(6 downto 0) => B"0000000",
      DCLK => '0',
      DEN => '0',
      DI(15 downto 0) => B"0000000000000000",
      DO(15 downto 0) => NLW_plle2_adv_inst_DO_UNCONNECTED(15 downto 0),
      DRDY => NLW_plle2_adv_inst_DRDY_UNCONNECTED,
      DWE => '0',
      LOCKED => NLW_plle2_adv_inst_LOCKED_UNCONNECTED,
      PWRDWN => '0',
      RST => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity test_mesure_vitesse_decodeur_0_0_decodeur is
  port (
    vitesse : out STD_LOGIC_VECTOR ( 7 downto 0 );
    reset : in STD_LOGIC;
    encodeur_in_b : in STD_LOGIC;
    encodeur_in_a : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of test_mesure_vitesse_decodeur_0_0_decodeur : entity is "decodeur";
end test_mesure_vitesse_decodeur_0_0_decodeur;

architecture STRUCTURE of test_mesure_vitesse_decodeur_0_0_decodeur is
  signal coeff_sign : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \coeff_sign[1]_i_1_n_0\ : STD_LOGIC;
  signal \vitesse[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \vitesse[11]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \vitesse[11]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \vitesse[11]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \vitesse[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \vitesse[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \vitesse[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \vitesse[7]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \vitesse[7]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \vitesse[7]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \vitesse[7]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \vitesse[7]_INST_0_n_0\ : STD_LOGIC;
  signal vitesse_val_absolue : STD_LOGIC_VECTOR ( 11 to 11 );
  signal \NLW_vitesse[11]_INST_0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vitesse[11]_INST_0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_vitesse[7]_INST_0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \coeff_sign[1]_i_1\ : label is "PROPCONST";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \coeff_sign[1]_i_1\ : label is "soft_lutpair0";
  attribute OPT_MODIFIED of \coeff_sign_reg[0]\ : label is "PROPCONST";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \vitesse[11]_INST_0\ : label is "{SYNTH-9 {cell *THIS*} {string 16x2}}";
  attribute OPT_MODIFIED of \vitesse[11]_INST_0\ : label is "SWEEP";
  attribute OPT_MODIFIED of \vitesse[6]_INST_0\ : label is "RETARGET";
  attribute METHODOLOGY_DRC_VIOS of \vitesse[7]_INST_0\ : label is "{SYNTH-9 {cell *THIS*} {string 16x2}}";
  attribute OPT_MODIFIED of \vitesse[7]_INST_0\ : label is "SWEEP";
  attribute OPT_MODIFIED of \vitesse_val_absolue_reg[11]\ : label is "PROPCONST";
begin
\coeff_sign[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => encodeur_in_b,
      O => \coeff_sign[1]_i_1_n_0\
    );
\coeff_sign_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => encodeur_in_a,
      CE => '1',
      D => '1',
      Q => coeff_sign(0),
      R => '0'
    );
\coeff_sign_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => encodeur_in_a,
      CE => '1',
      D => \coeff_sign[1]_i_1_n_0\,
      Q => coeff_sign(1),
      R => '0'
    );
\vitesse[11]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \vitesse[7]_INST_0_n_0\,
      CO(3 downto 0) => \NLW_vitesse[11]_INST_0_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \vitesse[11]_INST_0_i_1_n_0\,
      DI(0) => \vitesse[11]_INST_0_i_2_n_0\,
      O(3) => \NLW_vitesse[11]_INST_0_O_UNCONNECTED\(3),
      O(2 downto 0) => vitesse(7 downto 5),
      S(3 downto 2) => B"01",
      S(1) => \vitesse[11]_INST_0_i_3_n_0\,
      S(0) => \vitesse[11]_INST_0_i_4_n_0\
    );
\vitesse[11]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => coeff_sign(1),
      I1 => coeff_sign(0),
      I2 => vitesse_val_absolue(11),
      O => \vitesse[11]_INST_0_i_1_n_0\
    );
\vitesse[11]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => coeff_sign(0),
      I1 => vitesse_val_absolue(11),
      O => \vitesse[11]_INST_0_i_2_n_0\
    );
\vitesse[11]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => coeff_sign(0),
      I1 => coeff_sign(1),
      I2 => vitesse_val_absolue(11),
      O => \vitesse[11]_INST_0_i_3_n_0\
    );
\vitesse[11]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => vitesse_val_absolue(11),
      I1 => coeff_sign(1),
      O => \vitesse[11]_INST_0_i_4_n_0\
    );
\vitesse[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => coeff_sign(0),
      I1 => vitesse_val_absolue(11),
      O => vitesse(0)
    );
\vitesse[7]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \vitesse[7]_INST_0_n_0\,
      CO(2 downto 0) => \NLW_vitesse[7]_INST_0_CO_UNCONNECTED\(2 downto 0),
      CYINIT => \vitesse[7]_INST_0_i_1_n_0\,
      DI(3) => '0',
      DI(2) => \vitesse[7]_INST_0_i_2_n_0\,
      DI(1) => '0',
      DI(0) => \vitesse[7]_INST_0_i_3_n_0\,
      O(3 downto 0) => vitesse(4 downto 1),
      S(3) => \vitesse[7]_INST_0_i_4_n_0\,
      S(2) => \vitesse[7]_INST_0_i_5_n_0\,
      S(1) => \vitesse[7]_INST_0_i_6_n_0\,
      S(0) => \vitesse[7]_INST_0_i_7_n_0\
    );
\vitesse[7]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => vitesse_val_absolue(11),
      I1 => coeff_sign(0),
      O => \vitesse[7]_INST_0_i_1_n_0\
    );
\vitesse[7]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => coeff_sign(0),
      I1 => vitesse_val_absolue(11),
      O => \vitesse[7]_INST_0_i_2_n_0\
    );
\vitesse[7]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => coeff_sign(0),
      I1 => vitesse_val_absolue(11),
      O => \vitesse[7]_INST_0_i_3_n_0\
    );
\vitesse[7]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => vitesse_val_absolue(11),
      I1 => coeff_sign(0),
      O => \vitesse[7]_INST_0_i_4_n_0\
    );
\vitesse[7]_INST_0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D7"
    )
        port map (
      I0 => vitesse_val_absolue(11),
      I1 => coeff_sign(1),
      I2 => coeff_sign(0),
      O => \vitesse[7]_INST_0_i_5_n_0\
    );
\vitesse[7]_INST_0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => vitesse_val_absolue(11),
      I1 => coeff_sign(0),
      O => \vitesse[7]_INST_0_i_6_n_0\
    );
\vitesse[7]_INST_0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D7"
    )
        port map (
      I0 => vitesse_val_absolue(11),
      I1 => coeff_sign(1),
      I2 => coeff_sign(0),
      O => \vitesse[7]_INST_0_i_7_n_0\
    );
\vitesse_val_absolue_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => encodeur_in_a,
      CE => '1',
      D => '1',
      Q => vitesse_val_absolue(11),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity test_mesure_vitesse_module_RS232_0_0_mod_m_cnter is
  port (
    \r_reg_reg[4]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \r_reg_reg[2]_0\ : out STD_LOGIC;
    \FSM_sequential_state_reg_reg[1]\ : out STD_LOGIC;
    \r_reg_reg[1]_0\ : out STD_LOGIC;
    \r_reg_reg[1]_1\ : out STD_LOGIC;
    \n_reg_reg[2]\ : in STD_LOGIC;
    state_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    \n_reg_reg[2]_0\ : in STD_LOGIC;
    CLOCK : in STD_LOGIC;
    \r_reg_reg[0]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of test_mesure_vitesse_module_RS232_0_0_mod_m_cnter : entity is "mod_m_cnter";
end test_mesure_vitesse_module_RS232_0_0_mod_m_cnter;

architecture STRUCTURE of test_mesure_vitesse_module_RS232_0_0_mod_m_cnter is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal r_next : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal r_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \r_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \^r_reg_reg[4]_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \r_reg[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \r_reg[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \r_reg[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \r_reg[4]_i_1\ : label is "soft_lutpair1";
begin
  \FSM_sequential_state_reg_reg[1]\ <= 'Z';
  \r_reg_reg[1]_1\ <= 'Z';
  \r_reg_reg[2]_0\ <= 'Z';
  \r_reg_reg[4]_0\ <= 'Z';
  Q(0) <= 'Z';
\out_d[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => \^r_reg_reg[4]_0\,
      I1 => r_reg(1),
      I2 => r_reg(0),
      I3 => r_reg(6),
      I4 => \^q\(0),
      O => \r_reg_reg[1]_0\
    );
\r_reg[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_reg(0),
      O => r_next(0)
    );
\r_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r_reg(1),
      I1 => r_reg(0),
      O => r_next(1)
    );
\r_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FFFB000"
    )
        port map (
      I0 => \^r_reg_reg[4]_0\,
      I1 => r_reg(6),
      I2 => r_reg(1),
      I3 => r_reg(0),
      I4 => \^q\(0),
      O => r_next(2)
    );
\r_reg[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(0),
      I1 => r_reg(0),
      I2 => r_reg(1),
      I3 => r_reg(3),
      O => r_next(3)
    );
\r_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => r_reg(3),
      I1 => r_reg(1),
      I2 => r_reg(0),
      I3 => \^q\(0),
      I4 => r_reg(4),
      O => r_next(4)
    );
\r_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => r_reg(3),
      I1 => r_reg(4),
      I2 => r_reg(1),
      I3 => r_reg(0),
      I4 => \^q\(0),
      I5 => r_reg(5),
      O => r_next(5)
    );
\r_reg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00F7007F807780"
    )
        port map (
      I0 => r_reg(1),
      I1 => r_reg(0),
      I2 => \^q\(0),
      I3 => r_reg(6),
      I4 => \^r_reg_reg[4]_0\,
      I5 => \r_reg[7]_i_2_n_0\,
      O => r_next(6)
    );
\r_reg[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => r_reg(4),
      I1 => r_reg(3),
      I2 => r_reg(7),
      I3 => r_reg(5),
      O => \^r_reg_reg[4]_0\
    );
\r_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF40000000"
    )
        port map (
      I0 => \r_reg[7]_i_2_n_0\,
      I1 => r_reg(6),
      I2 => r_reg(0),
      I3 => r_reg(1),
      I4 => \^q\(0),
      I5 => r_reg(7),
      O => r_next(7)
    );
\r_reg[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => r_reg(4),
      I1 => r_reg(3),
      I2 => r_reg(5),
      O => \r_reg[7]_i_2_n_0\
    );
\r_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => \r_reg_reg[0]_0\,
      D => r_next(0),
      Q => r_reg(0)
    );
\r_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => \r_reg_reg[0]_0\,
      D => r_next(1),
      Q => r_reg(1)
    );
\r_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => \r_reg_reg[0]_0\,
      D => r_next(2),
      Q => \^q\(0)
    );
\r_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => \r_reg_reg[0]_0\,
      D => r_next(3),
      Q => r_reg(3)
    );
\r_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => \r_reg_reg[0]_0\,
      D => r_next(4),
      Q => r_reg(4)
    );
\r_reg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => \r_reg_reg[0]_0\,
      D => r_next(5),
      Q => r_reg(5)
    );
\r_reg_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => \r_reg_reg[0]_0\,
      D => r_next(6),
      Q => r_reg(6)
    );
\r_reg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => \r_reg_reg[0]_0\,
      D => r_next(7),
      Q => r_reg(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity test_mesure_vitesse_module_RS232_0_0_pulse is
  port (
    wire_pulse : out STD_LOGIC;
    CLOCK : in STD_LOGIC;
    EN : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of test_mesure_vitesse_module_RS232_0_0_pulse : entity is "pulse";
end test_mesure_vitesse_module_RS232_0_0_pulse;

architecture STRUCTURE of test_mesure_vitesse_module_RS232_0_0_pulse is
  signal \FSM_sequential_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_9_n_0\ : STD_LOGIC;
  signal count : STD_LOGIC;
  signal \count0_carry__0_n_0\ : STD_LOGIC;
  signal \count0_carry__1_n_0\ : STD_LOGIC;
  signal \count0_carry__2_n_0\ : STD_LOGIC;
  signal \count0_carry__3_n_0\ : STD_LOGIC;
  signal \count0_carry__4_n_0\ : STD_LOGIC;
  signal \count0_carry__5_n_0\ : STD_LOGIC;
  signal count0_carry_n_0 : STD_LOGIC;
  signal \count[31]_i_1_n_0\ : STD_LOGIC;
  signal \count[31]_i_3_n_0\ : STD_LOGIC;
  signal \count[31]_i_4_n_0\ : STD_LOGIC;
  signal \count_reg_n_0_[0]\ : STD_LOGIC;
  signal \count_reg_n_0_[10]\ : STD_LOGIC;
  signal \count_reg_n_0_[11]\ : STD_LOGIC;
  signal \count_reg_n_0_[12]\ : STD_LOGIC;
  signal \count_reg_n_0_[13]\ : STD_LOGIC;
  signal \count_reg_n_0_[14]\ : STD_LOGIC;
  signal \count_reg_n_0_[15]\ : STD_LOGIC;
  signal \count_reg_n_0_[16]\ : STD_LOGIC;
  signal \count_reg_n_0_[17]\ : STD_LOGIC;
  signal \count_reg_n_0_[18]\ : STD_LOGIC;
  signal \count_reg_n_0_[19]\ : STD_LOGIC;
  signal \count_reg_n_0_[1]\ : STD_LOGIC;
  signal \count_reg_n_0_[20]\ : STD_LOGIC;
  signal \count_reg_n_0_[21]\ : STD_LOGIC;
  signal \count_reg_n_0_[22]\ : STD_LOGIC;
  signal \count_reg_n_0_[23]\ : STD_LOGIC;
  signal \count_reg_n_0_[24]\ : STD_LOGIC;
  signal \count_reg_n_0_[25]\ : STD_LOGIC;
  signal \count_reg_n_0_[26]\ : STD_LOGIC;
  signal \count_reg_n_0_[27]\ : STD_LOGIC;
  signal \count_reg_n_0_[28]\ : STD_LOGIC;
  signal \count_reg_n_0_[29]\ : STD_LOGIC;
  signal \count_reg_n_0_[2]\ : STD_LOGIC;
  signal \count_reg_n_0_[30]\ : STD_LOGIC;
  signal \count_reg_n_0_[31]\ : STD_LOGIC;
  signal \count_reg_n_0_[3]\ : STD_LOGIC;
  signal \count_reg_n_0_[4]\ : STD_LOGIC;
  signal \count_reg_n_0_[5]\ : STD_LOGIC;
  signal \count_reg_n_0_[6]\ : STD_LOGIC;
  signal \count_reg_n_0_[7]\ : STD_LOGIC;
  signal \count_reg_n_0_[8]\ : STD_LOGIC;
  signal \count_reg_n_0_[9]\ : STD_LOGIC;
  signal in3 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \in3__0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s_i_1_n_0 : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_count0_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_count0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_count0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_count0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_count0_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_count0_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_count0_carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_count0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_count0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "impulse:01,stop:10,idle:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "impulse:01,stop:10,idle:00";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of count0_carry : label is 35;
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of count0_carry : label is "SWEEP";
  attribute ADDER_THRESHOLD of \count0_carry__0\ : label is 35;
  attribute OPT_MODIFIED of \count0_carry__0\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \count0_carry__1\ : label is 35;
  attribute OPT_MODIFIED of \count0_carry__1\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \count0_carry__2\ : label is 35;
  attribute OPT_MODIFIED of \count0_carry__2\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \count0_carry__3\ : label is 35;
  attribute OPT_MODIFIED of \count0_carry__3\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \count0_carry__4\ : label is 35;
  attribute OPT_MODIFIED of \count0_carry__4\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \count0_carry__5\ : label is 35;
  attribute OPT_MODIFIED of \count0_carry__5\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \count0_carry__6\ : label is 35;
  attribute OPT_MODIFIED of \count0_carry__6\ : label is "SWEEP";
begin
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFC11111111"
    )
        port map (
      I0 => EN,
      I1 => \state__0\(1),
      I2 => \FSM_sequential_state[1]_i_2_n_0\,
      I3 => \FSM_sequential_state[1]_i_3_n_0\,
      I4 => \FSM_sequential_state[1]_i_4_n_0\,
      I5 => \state__0\(0),
      O => \FSM_sequential_state[0]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCF44444444"
    )
        port map (
      I0 => EN,
      I1 => \state__0\(1),
      I2 => \FSM_sequential_state[1]_i_2_n_0\,
      I3 => \FSM_sequential_state[1]_i_3_n_0\,
      I4 => \FSM_sequential_state[1]_i_4_n_0\,
      I5 => \state__0\(0),
      O => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \count_reg_n_0_[25]\,
      I1 => \count_reg_n_0_[24]\,
      I2 => \count_reg_n_0_[27]\,
      I3 => \count_reg_n_0_[26]\,
      O => \FSM_sequential_state[1]_i_10_n_0\
    );
\FSM_sequential_state[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \count_reg_n_0_[10]\,
      I1 => \count_reg_n_0_[11]\,
      I2 => \count_reg_n_0_[8]\,
      I3 => \count_reg_n_0_[9]\,
      I4 => \FSM_sequential_state[1]_i_5_n_0\,
      O => \FSM_sequential_state[1]_i_2_n_0\
    );
\FSM_sequential_state[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => \count_reg_n_0_[2]\,
      I1 => \count_reg_n_0_[3]\,
      I2 => \count_reg_n_0_[0]\,
      I3 => \count_reg_n_0_[1]\,
      I4 => \FSM_sequential_state[1]_i_6_n_0\,
      O => \FSM_sequential_state[1]_i_3_n_0\
    );
\FSM_sequential_state[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_7_n_0\,
      I1 => \FSM_sequential_state[1]_i_8_n_0\,
      I2 => \FSM_sequential_state[1]_i_9_n_0\,
      I3 => \FSM_sequential_state[1]_i_10_n_0\,
      O => \FSM_sequential_state[1]_i_4_n_0\
    );
\FSM_sequential_state[1]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \count_reg_n_0_[13]\,
      I1 => \count_reg_n_0_[12]\,
      I2 => \count_reg_n_0_[15]\,
      I3 => \count_reg_n_0_[14]\,
      O => \FSM_sequential_state[1]_i_5_n_0\
    );
\FSM_sequential_state[1]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => \count_reg_n_0_[4]\,
      I1 => \count_reg_n_0_[5]\,
      I2 => \count_reg_n_0_[7]\,
      I3 => \count_reg_n_0_[6]\,
      O => \FSM_sequential_state[1]_i_6_n_0\
    );
\FSM_sequential_state[1]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \count_reg_n_0_[21]\,
      I1 => \count_reg_n_0_[20]\,
      I2 => \count_reg_n_0_[23]\,
      I3 => \count_reg_n_0_[22]\,
      O => \FSM_sequential_state[1]_i_7_n_0\
    );
\FSM_sequential_state[1]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \count_reg_n_0_[17]\,
      I1 => \count_reg_n_0_[16]\,
      I2 => \count_reg_n_0_[19]\,
      I3 => \count_reg_n_0_[18]\,
      O => \FSM_sequential_state[1]_i_8_n_0\
    );
\FSM_sequential_state[1]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \count_reg_n_0_[29]\,
      I1 => \count_reg_n_0_[28]\,
      I2 => \count_reg_n_0_[31]\,
      I3 => \count_reg_n_0_[30]\,
      O => \FSM_sequential_state[1]_i_9_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => \FSM_sequential_state[0]_i_1_n_0\,
      Q => \state__0\(0),
      R => '0'
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => \FSM_sequential_state[1]_i_1_n_0\,
      Q => \state__0\(1),
      R => '0'
    );
count0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => count0_carry_n_0,
      CO(2 downto 0) => NLW_count0_carry_CO_UNCONNECTED(2 downto 0),
      CYINIT => \count_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in3(4 downto 1),
      S(3) => \count_reg_n_0_[4]\,
      S(2) => \count_reg_n_0_[3]\,
      S(1) => \count_reg_n_0_[2]\,
      S(0) => \count_reg_n_0_[1]\
    );
\count0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => count0_carry_n_0,
      CO(3) => \count0_carry__0_n_0\,
      CO(2 downto 0) => \NLW_count0_carry__0_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in3(8 downto 5),
      S(3) => \count_reg_n_0_[8]\,
      S(2) => \count_reg_n_0_[7]\,
      S(1) => \count_reg_n_0_[6]\,
      S(0) => \count_reg_n_0_[5]\
    );
\count0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count0_carry__0_n_0\,
      CO(3) => \count0_carry__1_n_0\,
      CO(2 downto 0) => \NLW_count0_carry__1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in3(12 downto 9),
      S(3) => \count_reg_n_0_[12]\,
      S(2) => \count_reg_n_0_[11]\,
      S(1) => \count_reg_n_0_[10]\,
      S(0) => \count_reg_n_0_[9]\
    );
\count0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count0_carry__1_n_0\,
      CO(3) => \count0_carry__2_n_0\,
      CO(2 downto 0) => \NLW_count0_carry__2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in3(16 downto 13),
      S(3) => \count_reg_n_0_[16]\,
      S(2) => \count_reg_n_0_[15]\,
      S(1) => \count_reg_n_0_[14]\,
      S(0) => \count_reg_n_0_[13]\
    );
\count0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \count0_carry__2_n_0\,
      CO(3) => \count0_carry__3_n_0\,
      CO(2 downto 0) => \NLW_count0_carry__3_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in3(20 downto 17),
      S(3) => \count_reg_n_0_[20]\,
      S(2) => \count_reg_n_0_[19]\,
      S(1) => \count_reg_n_0_[18]\,
      S(0) => \count_reg_n_0_[17]\
    );
\count0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \count0_carry__3_n_0\,
      CO(3) => \count0_carry__4_n_0\,
      CO(2 downto 0) => \NLW_count0_carry__4_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in3(24 downto 21),
      S(3) => \count_reg_n_0_[24]\,
      S(2) => \count_reg_n_0_[23]\,
      S(1) => \count_reg_n_0_[22]\,
      S(0) => \count_reg_n_0_[21]\
    );
\count0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \count0_carry__4_n_0\,
      CO(3) => \count0_carry__5_n_0\,
      CO(2 downto 0) => \NLW_count0_carry__5_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in3(28 downto 25),
      S(3) => \count_reg_n_0_[28]\,
      S(2) => \count_reg_n_0_[27]\,
      S(1) => \count_reg_n_0_[26]\,
      S(0) => \count_reg_n_0_[25]\
    );
\count0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \count0_carry__5_n_0\,
      CO(3 downto 0) => \NLW_count0_carry__6_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_count0_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => in3(31 downto 29),
      S(3) => '0',
      S(2) => \count_reg_n_0_[31]\,
      S(1) => \count_reg_n_0_[30]\,
      S(0) => \count_reg_n_0_[29]\
    );
\count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \count_reg_n_0_[0]\,
      O => \in3__0\(0)
    );
\count[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      O => \count[31]_i_1_n_0\
    );
\count[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666666666666664"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \FSM_sequential_state[1]_i_2_n_0\,
      I3 => \FSM_sequential_state[1]_i_3_n_0\,
      I4 => \count[31]_i_3_n_0\,
      I5 => \count[31]_i_4_n_0\,
      O => count
    );
\count[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \count_reg_n_0_[26]\,
      I1 => \count_reg_n_0_[27]\,
      I2 => \count_reg_n_0_[24]\,
      I3 => \count_reg_n_0_[25]\,
      I4 => \FSM_sequential_state[1]_i_9_n_0\,
      O => \count[31]_i_3_n_0\
    );
\count[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \count_reg_n_0_[18]\,
      I1 => \count_reg_n_0_[19]\,
      I2 => \count_reg_n_0_[16]\,
      I3 => \count_reg_n_0_[17]\,
      I4 => \FSM_sequential_state[1]_i_7_n_0\,
      O => \count[31]_i_4_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => count,
      D => \in3__0\(0),
      Q => \count_reg_n_0_[0]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => count,
      D => in3(10),
      Q => \count_reg_n_0_[10]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => count,
      D => in3(11),
      Q => \count_reg_n_0_[11]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => count,
      D => in3(12),
      Q => \count_reg_n_0_[12]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => count,
      D => in3(13),
      Q => \count_reg_n_0_[13]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => count,
      D => in3(14),
      Q => \count_reg_n_0_[14]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => count,
      D => in3(15),
      Q => \count_reg_n_0_[15]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => count,
      D => in3(16),
      Q => \count_reg_n_0_[16]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => count,
      D => in3(17),
      Q => \count_reg_n_0_[17]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => count,
      D => in3(18),
      Q => \count_reg_n_0_[18]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => count,
      D => in3(19),
      Q => \count_reg_n_0_[19]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => count,
      D => in3(1),
      Q => \count_reg_n_0_[1]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => count,
      D => in3(20),
      Q => \count_reg_n_0_[20]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => count,
      D => in3(21),
      Q => \count_reg_n_0_[21]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => count,
      D => in3(22),
      Q => \count_reg_n_0_[22]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => count,
      D => in3(23),
      Q => \count_reg_n_0_[23]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => count,
      D => in3(24),
      Q => \count_reg_n_0_[24]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => count,
      D => in3(25),
      Q => \count_reg_n_0_[25]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => count,
      D => in3(26),
      Q => \count_reg_n_0_[26]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => count,
      D => in3(27),
      Q => \count_reg_n_0_[27]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => count,
      D => in3(28),
      Q => \count_reg_n_0_[28]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => count,
      D => in3(29),
      Q => \count_reg_n_0_[29]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => count,
      D => in3(2),
      Q => \count_reg_n_0_[2]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => count,
      D => in3(30),
      Q => \count_reg_n_0_[30]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => count,
      D => in3(31),
      Q => \count_reg_n_0_[31]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => count,
      D => in3(3),
      Q => \count_reg_n_0_[3]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => count,
      D => in3(4),
      Q => \count_reg_n_0_[4]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => count,
      D => in3(5),
      Q => \count_reg_n_0_[5]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => count,
      D => in3(6),
      Q => \count_reg_n_0_[6]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => count,
      D => in3(7),
      Q => \count_reg_n_0_[7]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => count,
      D => in3(8),
      Q => \count_reg_n_0_[8]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => count,
      D => in3(9),
      Q => \count_reg_n_0_[9]\,
      R => \count[31]_i_1_n_0\
    );
s_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      O => s_i_1_n_0
    );
s_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => s_i_1_n_0,
      Q => wire_pulse,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity test_mesure_vitesse_module_RS232_0_0_uart_tx is
  port (
    uart_txd : out STD_LOGIC;
    RAZ_0 : out STD_LOGIC;
    CLOCK : in STD_LOGIC;
    wire_pulse : in STD_LOGIC;
    \FSM_sequential_state_reg_reg[0]_0\ : in STD_LOGIC;
    DataTX : in STD_LOGIC_VECTOR ( 7 downto 0 );
    RAZ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of test_mesure_vitesse_module_RS232_0_0_uart_tx : entity is "uart_tx";
end test_mesure_vitesse_module_RS232_0_0_uart_tx;

architecture STRUCTURE of test_mesure_vitesse_module_RS232_0_0_uart_tx is
  signal \FSM_sequential_state_reg[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_reg[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_reg[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \^raz_0\ : STD_LOGIC;
  signal b_next : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal b_next_0 : STD_LOGIC;
  signal \b_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \b_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \b_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \b_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \b_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \b_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \b_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \b_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \n_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \n_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \n_reg[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \n_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \n_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \n_reg[2]_i_2__0_n_0\ : STD_LOGIC;
  signal s_next : STD_LOGIC;
  signal \s_reg[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \s_reg[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \s_reg[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \s_reg[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \s_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \s_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \s_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \s_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \sel0__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal state_reg : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal tx_next : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg_reg[0]\ : label is "start:01,data:10,idle:00,stop:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg_reg[1]\ : label is "start:01,data:10,idle:00,stop:11";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of GND : label is "RETARGET";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \b_reg[0]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \b_reg[1]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \b_reg[2]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \b_reg[3]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \b_reg[4]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \b_reg[5]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \b_reg[6]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \b_reg[7]_i_2\ : label is "soft_lutpair11";
  attribute \PinAttr:I4:HOLD_DETOUR\ : integer;
  attribute \PinAttr:I4:HOLD_DETOUR\ of \n_reg[1]_i_1\ : label is 152;
  attribute SOFT_HLUTNM of \s_reg[1]_i_1__0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \s_reg[2]_i_1__0\ : label is "soft_lutpair8";
begin
  RAZ_0 <= \^raz_0\;
\FSM_sequential_state_reg[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0FFFF03AA00AA"
    )
        port map (
      I0 => wire_pulse,
      I1 => \FSM_sequential_state_reg[0]_i_2_n_0\,
      I2 => \FSM_sequential_state_reg[1]_i_2__0_n_0\,
      I3 => state_reg(1),
      I4 => \FSM_sequential_state_reg_reg[0]_0\,
      I5 => state_reg(0),
      O => \FSM_sequential_state_reg[0]_i_1__0_n_0\
    );
\FSM_sequential_state_reg[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \sel0__0\(1),
      I1 => \sel0__0\(0),
      I2 => \sel0__0\(2),
      O => \FSM_sequential_state_reg[0]_i_2_n_0\
    );
\FSM_sequential_state_reg[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9CCC"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_i_2__0_n_0\,
      I1 => state_reg(1),
      I2 => \FSM_sequential_state_reg_reg[0]_0\,
      I3 => state_reg(0),
      O => \FSM_sequential_state_reg[1]_i_1__0_n_0\
    );
\FSM_sequential_state_reg[1]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \s_reg_reg_n_0_[2]\,
      I1 => \s_reg_reg_n_0_[0]\,
      I2 => \s_reg_reg_n_0_[1]\,
      I3 => \s_reg_reg_n_0_[3]\,
      O => \FSM_sequential_state_reg[1]_i_2__0_n_0\
    );
\FSM_sequential_state_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => '0',
      D => \FSM_sequential_state_reg[0]_i_1__0_n_0\,
      Q => state_reg(0)
    );
\FSM_sequential_state_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => '0',
      D => \FSM_sequential_state_reg[1]_i_1__0_n_0\,
      Q => state_reg(1)
    );
GND: unisim.vcomponents.GND
     port map (
      G => \^raz_0\
    );
\b_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \b_reg_reg_n_0_[1]\,
      I1 => state_reg(1),
      I2 => DataTX(0),
      O => b_next(0)
    );
\b_reg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \b_reg_reg_n_0_[2]\,
      I1 => state_reg(1),
      I2 => DataTX(1),
      O => b_next(1)
    );
\b_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \b_reg_reg_n_0_[3]\,
      I1 => state_reg(1),
      I2 => DataTX(2),
      O => b_next(2)
    );
\b_reg[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \b_reg_reg_n_0_[4]\,
      I1 => state_reg(1),
      I2 => DataTX(3),
      O => b_next(3)
    );
\b_reg[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \b_reg_reg_n_0_[5]\,
      I1 => state_reg(1),
      I2 => DataTX(4),
      O => b_next(4)
    );
\b_reg[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \b_reg_reg_n_0_[6]\,
      I1 => state_reg(1),
      I2 => DataTX(5),
      O => b_next(5)
    );
\b_reg[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \b_reg_reg_n_0_[7]\,
      I1 => state_reg(1),
      I2 => DataTX(6),
      O => b_next(6)
    );
\b_reg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000ACA"
    )
        port map (
      I0 => wire_pulse,
      I1 => \FSM_sequential_state_reg_reg[0]_0\,
      I2 => state_reg(1),
      I3 => \FSM_sequential_state_reg[1]_i_2__0_n_0\,
      I4 => state_reg(0),
      O => b_next_0
    );
\b_reg[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => DataTX(7),
      I1 => state_reg(1),
      O => b_next(7)
    );
\b_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => b_next_0,
      CLR => '0',
      D => b_next(0),
      Q => \b_reg_reg_n_0_[0]\
    );
\b_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => b_next_0,
      CLR => '0',
      D => b_next(1),
      Q => \b_reg_reg_n_0_[1]\
    );
\b_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => b_next_0,
      CLR => '0',
      D => b_next(2),
      Q => \b_reg_reg_n_0_[2]\
    );
\b_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => b_next_0,
      CLR => '0',
      D => b_next(3),
      Q => \b_reg_reg_n_0_[3]\
    );
\b_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => b_next_0,
      CLR => '0',
      D => b_next(4),
      Q => \b_reg_reg_n_0_[4]\
    );
\b_reg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => b_next_0,
      CLR => '0',
      D => b_next(5),
      Q => \b_reg_reg_n_0_[5]\
    );
\b_reg_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => b_next_0,
      CLR => '0',
      D => b_next(6),
      Q => \b_reg_reg_n_0_[6]\
    );
\b_reg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => b_next_0,
      CLR => '0',
      D => b_next(7),
      Q => \b_reg_reg_n_0_[7]\
    );
\n_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFD7DF00000800"
    )
        port map (
      I0 => \FSM_sequential_state_reg_reg[0]_0\,
      I1 => state_reg(1),
      I2 => state_reg(0),
      I3 => \FSM_sequential_state_reg[0]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg[1]_i_2__0_n_0\,
      I5 => \sel0__0\(0),
      O => \n_reg[0]_i_1_n_0\
    );
\n_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5FCFFFCFA0000000"
    )
        port map (
      I0 => \sel0__0\(0),
      I1 => \n_reg[1]_i_2__0_n_0\,
      I2 => \FSM_sequential_state_reg_reg[0]_0\,
      I3 => state_reg(1),
      I4 => \n_reg[1]_i_3_n_0\,
      I5 => \sel0__0\(1),
      O => \n_reg[1]_i_1_n_0\
    );
\n_reg[1]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \s_reg_reg_n_0_[3]\,
      I1 => \s_reg_reg_n_0_[1]\,
      I2 => \s_reg_reg_n_0_[0]\,
      I3 => \s_reg_reg_n_0_[2]\,
      I4 => state_reg(0),
      O => \n_reg[1]_i_2__0_n_0\
    );
\n_reg[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001555"
    )
        port map (
      I0 => state_reg(0),
      I1 => \sel0__0\(1),
      I2 => \sel0__0\(0),
      I3 => \sel0__0\(2),
      I4 => \FSM_sequential_state_reg[1]_i_2__0_n_0\,
      O => \n_reg[1]_i_3_n_0\
    );
\n_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000DFDF0008"
    )
        port map (
      I0 => \FSM_sequential_state_reg_reg[0]_0\,
      I1 => state_reg(1),
      I2 => state_reg(0),
      I3 => \n_reg[2]_i_2__0_n_0\,
      I4 => \sel0__0\(2),
      I5 => \FSM_sequential_state_reg[1]_i_2__0_n_0\,
      O => \n_reg[2]_i_1_n_0\
    );
\n_reg[2]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \sel0__0\(0),
      I1 => \sel0__0\(1),
      O => \n_reg[2]_i_2__0_n_0\
    );
\n_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => '0',
      D => \n_reg[0]_i_1_n_0\,
      Q => \sel0__0\(0)
    );
\n_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => '0',
      D => \n_reg[1]_i_1_n_0\,
      Q => \sel0__0\(1)
    );
\n_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => '0',
      D => \n_reg[2]_i_1_n_0\,
      Q => \sel0__0\(2)
    );
\s_reg[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => state_reg(1),
      I1 => state_reg(0),
      I2 => \s_reg_reg_n_0_[0]\,
      O => \s_reg[0]_i_1__0_n_0\
    );
\s_reg[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0EE0"
    )
        port map (
      I0 => state_reg(0),
      I1 => state_reg(1),
      I2 => \s_reg_reg_n_0_[0]\,
      I3 => \s_reg_reg_n_0_[1]\,
      O => \s_reg[1]_i_1__0_n_0\
    );
\s_reg[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77708880"
    )
        port map (
      I0 => \s_reg_reg_n_0_[0]\,
      I1 => \s_reg_reg_n_0_[1]\,
      I2 => state_reg(1),
      I3 => state_reg(0),
      I4 => \s_reg_reg_n_0_[2]\,
      O => \s_reg[2]_i_1__0_n_0\
    );
\s_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE023E02"
    )
        port map (
      I0 => wire_pulse,
      I1 => state_reg(1),
      I2 => state_reg(0),
      I3 => \FSM_sequential_state_reg_reg[0]_0\,
      I4 => \FSM_sequential_state_reg[1]_i_2__0_n_0\,
      O => s_next
    );
\s_reg[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F7F7F0080808000"
    )
        port map (
      I0 => \s_reg_reg_n_0_[1]\,
      I1 => \s_reg_reg_n_0_[0]\,
      I2 => \s_reg_reg_n_0_[2]\,
      I3 => state_reg(1),
      I4 => state_reg(0),
      I5 => \s_reg_reg_n_0_[3]\,
      O => \s_reg[3]_i_2__0_n_0\
    );
\s_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => s_next,
      CLR => '0',
      D => \s_reg[0]_i_1__0_n_0\,
      Q => \s_reg_reg_n_0_[0]\
    );
\s_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => s_next,
      CLR => '0',
      D => \s_reg[1]_i_1__0_n_0\,
      Q => \s_reg_reg_n_0_[1]\
    );
\s_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => s_next,
      CLR => '0',
      D => \s_reg[2]_i_1__0_n_0\,
      Q => \s_reg_reg_n_0_[2]\
    );
\s_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => s_next,
      CLR => '0',
      D => \s_reg[3]_i_2__0_n_0\,
      Q => \s_reg_reg_n_0_[3]\
    );
tx_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D9"
    )
        port map (
      I0 => state_reg(0),
      I1 => state_reg(1),
      I2 => \b_reg_reg_n_0_[0]\,
      O => tx_next
    );
tx_reg_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => tx_next,
      PRE => '0',
      Q => uart_txd
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity test_mesure_vitesse_pulse_generator_0_0_pulse_generator is
  port (
    sig_out : out STD_LOGIC;
    sig_bp : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of test_mesure_vitesse_pulse_generator_0_0_pulse_generator : entity is "pulse_generator";
end test_mesure_vitesse_pulse_generator_0_0_pulse_generator;

architecture STRUCTURE of test_mesure_vitesse_pulse_generator_0_0_pulse_generator is
  signal \FSM_onehot_etat_int[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_etat_int[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_etat_int[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_etat_int_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_etat_int_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_etat_int_reg_n_0_[2]\ : STD_LOGIC;
  signal counter : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \counter[3]_i_1_n_0\ : STD_LOGIC;
  signal \counter[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter[5]_i_1_n_0\ : STD_LOGIC;
  signal \counter[6]_i_1_n_0\ : STD_LOGIC;
  signal \counter[6]_i_3_n_0\ : STD_LOGIC;
  signal \counter[6]_i_4_n_0\ : STD_LOGIC;
  signal counter_0 : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 5 downto 4 );
  signal int_sin_out_i_1_n_0 : STD_LOGIC;
  signal int_sin_out_i_2_n_0 : STD_LOGIC;
  signal \^sig_out\ : STD_LOGIC;
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \FSM_onehot_etat_int[0]_i_1\ : label is "RETARGET";
  attribute OPT_MODIFIED of \FSM_onehot_etat_int[1]_i_1\ : label is "RETARGET";
  attribute OPT_MODIFIED of \FSM_onehot_etat_int[2]_i_1\ : label is "RETARGET";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_etat_int_reg[0]\ : label is "attente_impulsion_bp:001,attente_relache_bp:010,pulse_haut:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_etat_int_reg[1]\ : label is "attente_impulsion_bp:001,attente_relache_bp:010,pulse_haut:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_etat_int_reg[2]\ : label is "attente_impulsion_bp:001,attente_relache_bp:010,pulse_haut:100,";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \counter[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \counter[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \counter[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \counter[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \counter[5]_i_1\ : label is "soft_lutpair2";
  attribute OPT_MODIFIED of \counter[6]_i_1\ : label is "RETARGET";
  attribute OPT_MODIFIED of \counter[6]_i_2\ : label is "RETARGET";
  attribute SOFT_HLUTNM of \counter[6]_i_3\ : label is "soft_lutpair1";
  attribute OPT_MODIFIED of int_sin_out_i_1 : label is "RETARGET";
begin
  sig_out <= \^sig_out\;
\FSM_onehot_etat_int[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA20EA20EA20FF20"
    )
        port map (
      I0 => \FSM_onehot_etat_int_reg_n_0_[0]\,
      I1 => \FSM_onehot_etat_int_reg_n_0_[1]\,
      I2 => sig_bp,
      I3 => \FSM_onehot_etat_int_reg_n_0_[2]\,
      I4 => counter(0),
      I5 => int_sin_out_i_2_n_0,
      O => \FSM_onehot_etat_int[0]_i_1_n_0\
    );
\FSM_onehot_etat_int[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E8E8E8E8E8EAA8E"
    )
        port map (
      I0 => \FSM_onehot_etat_int_reg_n_0_[0]\,
      I1 => \FSM_onehot_etat_int_reg_n_0_[1]\,
      I2 => sig_bp,
      I3 => \FSM_onehot_etat_int_reg_n_0_[2]\,
      I4 => counter(0),
      I5 => int_sin_out_i_2_n_0,
      O => \FSM_onehot_etat_int[1]_i_1_n_0\
    );
\FSM_onehot_etat_int[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDC8FDC8FDC8CCC8"
    )
        port map (
      I0 => \FSM_onehot_etat_int_reg_n_0_[0]\,
      I1 => \FSM_onehot_etat_int_reg_n_0_[1]\,
      I2 => sig_bp,
      I3 => \FSM_onehot_etat_int_reg_n_0_[2]\,
      I4 => counter(0),
      I5 => int_sin_out_i_2_n_0,
      O => \FSM_onehot_etat_int[2]_i_1_n_0\
    );
\FSM_onehot_etat_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_etat_int[0]_i_1_n_0\,
      Q => \FSM_onehot_etat_int_reg_n_0_[0]\,
      R => '0'
    );
\FSM_onehot_etat_int_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_etat_int[1]_i_1_n_0\,
      Q => \FSM_onehot_etat_int_reg_n_0_[1]\,
      R => '0'
    );
\FSM_onehot_etat_int_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_etat_int[2]_i_1_n_0\,
      Q => \FSM_onehot_etat_int_reg_n_0_[2]\,
      R => '0'
    );
\counter[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => counter(0),
      I1 => \FSM_onehot_etat_int_reg_n_0_[2]\,
      I2 => int_sin_out_i_2_n_0,
      O => \counter[0]_i_1_n_0\
    );
\counter[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A80"
    )
        port map (
      I0 => \FSM_onehot_etat_int_reg_n_0_[2]\,
      I1 => int_sin_out_i_2_n_0,
      I2 => counter(1),
      I3 => counter(0),
      O => \counter[1]_i_1_n_0\
    );
\counter[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A80A080"
    )
        port map (
      I0 => \FSM_onehot_etat_int_reg_n_0_[2]\,
      I1 => int_sin_out_i_2_n_0,
      I2 => counter(2),
      I3 => counter(0),
      I4 => counter(1),
      O => \counter[2]_i_1_n_0\
    );
\counter[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AA08080A0A08080"
    )
        port map (
      I0 => \FSM_onehot_etat_int_reg_n_0_[2]\,
      I1 => int_sin_out_i_2_n_0,
      I2 => counter(3),
      I3 => counter(1),
      I4 => counter(0),
      I5 => counter(2),
      O => \counter[3]_i_1_n_0\
    );
\counter[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A800"
    )
        port map (
      I0 => \FSM_onehot_etat_int_reg_n_0_[2]\,
      I1 => int_sin_out_i_2_n_0,
      I2 => counter(0),
      I3 => data0(4),
      O => \counter[4]_i_1_n_0\
    );
\counter[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => counter(0),
      I1 => counter(1),
      I2 => counter(2),
      I3 => counter(3),
      I4 => counter(4),
      O => data0(4)
    );
\counter[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A800"
    )
        port map (
      I0 => \FSM_onehot_etat_int_reg_n_0_[2]\,
      I1 => int_sin_out_i_2_n_0,
      I2 => counter(0),
      I3 => data0(5),
      O => \counter[5]_i_1_n_0\
    );
\counter[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => counter(0),
      I1 => counter(1),
      I2 => counter(4),
      I3 => counter(3),
      I4 => counter(2),
      I5 => counter(5),
      O => data0(5)
    );
\counter[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8E0"
    )
        port map (
      I0 => \FSM_onehot_etat_int_reg_n_0_[0]\,
      I1 => \FSM_onehot_etat_int_reg_n_0_[1]\,
      I2 => \FSM_onehot_etat_int_reg_n_0_[2]\,
      I3 => sig_bp,
      O => \counter[6]_i_1_n_0\
    );
\counter[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EC"
    )
        port map (
      I0 => sig_bp,
      I1 => \FSM_onehot_etat_int_reg_n_0_[2]\,
      I2 => \FSM_onehot_etat_int_reg_n_0_[1]\,
      O => counter_0
    );
\counter[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A8A800"
    )
        port map (
      I0 => \FSM_onehot_etat_int_reg_n_0_[2]\,
      I1 => int_sin_out_i_2_n_0,
      I2 => counter(0),
      I3 => counter(6),
      I4 => \counter[6]_i_4_n_0\,
      O => \counter[6]_i_3_n_0\
    );
\counter[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => counter(2),
      I1 => counter(5),
      I2 => counter(3),
      I3 => counter(4),
      I4 => counter(1),
      I5 => counter(0),
      O => \counter[6]_i_4_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counter_0,
      D => \counter[0]_i_1_n_0\,
      Q => counter(0),
      S => \counter[6]_i_1_n_0\
    );
\counter_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counter_0,
      D => \counter[1]_i_1_n_0\,
      Q => counter(1),
      S => \counter[6]_i_1_n_0\
    );
\counter_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counter_0,
      D => \counter[2]_i_1_n_0\,
      Q => counter(2),
      S => \counter[6]_i_1_n_0\
    );
\counter_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counter_0,
      D => \counter[3]_i_1_n_0\,
      Q => counter(3),
      S => \counter[6]_i_1_n_0\
    );
\counter_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counter_0,
      D => \counter[4]_i_1_n_0\,
      Q => counter(4),
      S => \counter[6]_i_1_n_0\
    );
\counter_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counter_0,
      D => \counter[5]_i_1_n_0\,
      Q => counter(5),
      S => \counter[6]_i_1_n_0\
    );
\counter_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counter_0,
      D => \counter[6]_i_3_n_0\,
      Q => counter(6),
      S => \counter[6]_i_1_n_0\
    );
int_sin_out_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFEFFF100000"
    )
        port map (
      I0 => int_sin_out_i_2_n_0,
      I1 => counter(0),
      I2 => \FSM_onehot_etat_int_reg_n_0_[2]\,
      I3 => sig_bp,
      I4 => \FSM_onehot_etat_int_reg_n_0_[1]\,
      I5 => \^sig_out\,
      O => int_sin_out_i_1_n_0
    );
int_sin_out_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF7FF"
    )
        port map (
      I0 => counter(2),
      I1 => counter(5),
      I2 => counter(4),
      I3 => counter(6),
      I4 => counter(3),
      I5 => counter(1),
      O => int_sin_out_i_2_n_0
    );
int_sin_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => int_sin_out_i_1_n_0,
      Q => \^sig_out\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity test_mesure_vitesse_signal_gene_0_0_signal_gene is
  port (
    clk_out : out STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of test_mesure_vitesse_signal_gene_0_0_signal_gene : entity is "signal_gene";
end test_mesure_vitesse_signal_gene_0_0_signal_gene;

architecture STRUCTURE of test_mesure_vitesse_signal_gene_0_0_signal_gene is
  signal clk_out_INST_0_i_1_n_0 : STD_LOGIC;
  signal \cpt_int[0]_i_1_n_0\ : STD_LOGIC;
  signal \cpt_int[6]_i_1_n_0\ : STD_LOGIC;
  signal \cpt_int[6]_i_3_n_0\ : STD_LOGIC;
  signal \cpt_int[6]_i_4_n_0\ : STD_LOGIC;
  signal cpt_int_reg : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 6 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cpt_int[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cpt_int[4]_i_1\ : label is "soft_lutpair0";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \cpt_int[6]_i_1\ : label is "PROPCONST";
begin
clk_out_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => cpt_int_reg(3),
      I1 => cpt_int_reg(4),
      I2 => cpt_int_reg(6),
      I3 => cpt_int_reg(2),
      I4 => cpt_int_reg(5),
      I5 => clk_out_INST_0_i_1_n_0,
      O => clk_out
    );
clk_out_INST_0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cpt_int_reg(1),
      I1 => cpt_int_reg(0),
      O => clk_out_INST_0_i_1_n_0
    );
\cpt_int[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cpt_int_reg(0),
      O => \cpt_int[0]_i_1_n_0\
    );
\cpt_int[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cpt_int_reg(1),
      I1 => cpt_int_reg(0),
      O => p_0_in(1)
    );
\cpt_int[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => cpt_int_reg(2),
      I1 => cpt_int_reg(0),
      I2 => cpt_int_reg(1),
      O => p_0_in(2)
    );
\cpt_int[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => cpt_int_reg(3),
      I1 => cpt_int_reg(1),
      I2 => cpt_int_reg(0),
      I3 => cpt_int_reg(2),
      O => p_0_in(3)
    );
\cpt_int[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => cpt_int_reg(4),
      I1 => cpt_int_reg(2),
      I2 => cpt_int_reg(3),
      I3 => cpt_int_reg(1),
      I4 => cpt_int_reg(0),
      O => p_0_in(4)
    );
\cpt_int[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => cpt_int_reg(5),
      I1 => cpt_int_reg(0),
      I2 => cpt_int_reg(1),
      I3 => cpt_int_reg(3),
      I4 => cpt_int_reg(2),
      I5 => cpt_int_reg(4),
      O => p_0_in(5)
    );
\cpt_int[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => cpt_int_reg(0),
      I1 => cpt_int_reg(1),
      I2 => cpt_int_reg(6),
      I3 => \cpt_int[6]_i_3_n_0\,
      O => \cpt_int[6]_i_1_n_0\
    );
\cpt_int[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => cpt_int_reg(6),
      I1 => \cpt_int[6]_i_4_n_0\,
      I2 => cpt_int_reg(5),
      I3 => cpt_int_reg(4),
      I4 => cpt_int_reg(3),
      I5 => cpt_int_reg(2),
      O => p_0_in(6)
    );
\cpt_int[6]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => cpt_int_reg(5),
      I1 => cpt_int_reg(4),
      I2 => cpt_int_reg(3),
      I3 => cpt_int_reg(2),
      O => \cpt_int[6]_i_3_n_0\
    );
\cpt_int[6]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cpt_int_reg(1),
      I1 => cpt_int_reg(0),
      O => \cpt_int[6]_i_4_n_0\
    );
\cpt_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cpt_int[0]_i_1_n_0\,
      Q => cpt_int_reg(0),
      R => \cpt_int[6]_i_1_n_0\
    );
\cpt_int_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(1),
      Q => cpt_int_reg(1),
      R => \cpt_int[6]_i_1_n_0\
    );
\cpt_int_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(2),
      Q => cpt_int_reg(2),
      R => \cpt_int[6]_i_1_n_0\
    );
\cpt_int_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(3),
      Q => cpt_int_reg(3),
      R => \cpt_int[6]_i_1_n_0\
    );
\cpt_int_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(4),
      Q => cpt_int_reg(4),
      R => \cpt_int[6]_i_1_n_0\
    );
\cpt_int_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(5),
      Q => cpt_int_reg(5),
      R => \cpt_int[6]_i_1_n_0\
    );
\cpt_int_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(6),
      Q => cpt_int_reg(6),
      R => \cpt_int[6]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity test_mesure_vitesse_signal_gene_1_0_signal_gene is
  port (
    clk_out : out STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of test_mesure_vitesse_signal_gene_1_0_signal_gene : entity is "signal_gene";
end test_mesure_vitesse_signal_gene_1_0_signal_gene;

architecture STRUCTURE of test_mesure_vitesse_signal_gene_1_0_signal_gene is
  signal clk_out_INST_0_i_1_n_0 : STD_LOGIC;
  signal \cpt_int[9]_i_1_n_0\ : STD_LOGIC;
  signal \cpt_int[9]_i_3_n_0\ : STD_LOGIC;
  signal \cpt_int[9]_i_4_n_0\ : STD_LOGIC;
  signal cpt_int_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cpt_int[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cpt_int[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cpt_int[7]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cpt_int[8]_i_1\ : label is "soft_lutpair1";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \cpt_int[9]_i_1\ : label is "PROPCONST";
begin
clk_out_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0B0B0B0F"
    )
        port map (
      I0 => clk_out_INST_0_i_1_n_0,
      I1 => cpt_int_reg(4),
      I2 => cpt_int_reg(9),
      I3 => cpt_int_reg(2),
      I4 => cpt_int_reg(3),
      O => clk_out
    );
clk_out_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => cpt_int_reg(7),
      I1 => cpt_int_reg(5),
      I2 => cpt_int_reg(6),
      I3 => cpt_int_reg(8),
      O => clk_out_INST_0_i_1_n_0
    );
\cpt_int[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cpt_int_reg(0),
      O => p_0_in(0)
    );
\cpt_int[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cpt_int_reg(0),
      I1 => cpt_int_reg(1),
      O => p_0_in(1)
    );
\cpt_int[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => cpt_int_reg(1),
      I1 => cpt_int_reg(0),
      I2 => cpt_int_reg(2),
      O => p_0_in(2)
    );
\cpt_int[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => cpt_int_reg(2),
      I1 => cpt_int_reg(0),
      I2 => cpt_int_reg(1),
      I3 => cpt_int_reg(3),
      O => p_0_in(3)
    );
\cpt_int[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => cpt_int_reg(3),
      I1 => cpt_int_reg(1),
      I2 => cpt_int_reg(0),
      I3 => cpt_int_reg(2),
      I4 => cpt_int_reg(4),
      O => p_0_in(4)
    );
\cpt_int[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => cpt_int_reg(4),
      I1 => cpt_int_reg(2),
      I2 => cpt_int_reg(0),
      I3 => cpt_int_reg(1),
      I4 => cpt_int_reg(3),
      I5 => cpt_int_reg(5),
      O => p_0_in(5)
    );
\cpt_int[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => cpt_int_reg(5),
      I1 => \cpt_int[9]_i_4_n_0\,
      I2 => cpt_int_reg(6),
      O => p_0_in(6)
    );
\cpt_int[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF40"
    )
        port map (
      I0 => \cpt_int[9]_i_4_n_0\,
      I1 => cpt_int_reg(5),
      I2 => cpt_int_reg(6),
      I3 => cpt_int_reg(7),
      O => p_0_in(7)
    );
\cpt_int[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF4000"
    )
        port map (
      I0 => \cpt_int[9]_i_4_n_0\,
      I1 => cpt_int_reg(6),
      I2 => cpt_int_reg(5),
      I3 => cpt_int_reg(7),
      I4 => cpt_int_reg(8),
      O => p_0_in(8)
    );
\cpt_int[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => clk_out_INST_0_i_1_n_0,
      I1 => cpt_int_reg(3),
      I2 => cpt_int_reg(9),
      I3 => cpt_int_reg(4),
      I4 => \cpt_int[9]_i_3_n_0\,
      O => \cpt_int[9]_i_1_n_0\
    );
\cpt_int[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF40000000"
    )
        port map (
      I0 => \cpt_int[9]_i_4_n_0\,
      I1 => cpt_int_reg(7),
      I2 => cpt_int_reg(5),
      I3 => cpt_int_reg(6),
      I4 => cpt_int_reg(8),
      I5 => cpt_int_reg(9),
      O => p_0_in(9)
    );
\cpt_int[9]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => cpt_int_reg(1),
      I1 => cpt_int_reg(0),
      I2 => cpt_int_reg(2),
      O => \cpt_int[9]_i_3_n_0\
    );
\cpt_int[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => cpt_int_reg(3),
      I1 => cpt_int_reg(1),
      I2 => cpt_int_reg(0),
      I3 => cpt_int_reg(2),
      I4 => cpt_int_reg(4),
      O => \cpt_int[9]_i_4_n_0\
    );
\cpt_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(0),
      Q => cpt_int_reg(0),
      R => \cpt_int[9]_i_1_n_0\
    );
\cpt_int_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(1),
      Q => cpt_int_reg(1),
      R => \cpt_int[9]_i_1_n_0\
    );
\cpt_int_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(2),
      Q => cpt_int_reg(2),
      R => \cpt_int[9]_i_1_n_0\
    );
\cpt_int_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(3),
      Q => cpt_int_reg(3),
      R => \cpt_int[9]_i_1_n_0\
    );
\cpt_int_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(4),
      Q => cpt_int_reg(4),
      R => \cpt_int[9]_i_1_n_0\
    );
\cpt_int_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(5),
      Q => cpt_int_reg(5),
      R => \cpt_int[9]_i_1_n_0\
    );
\cpt_int_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(6),
      Q => cpt_int_reg(6),
      R => \cpt_int[9]_i_1_n_0\
    );
\cpt_int_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(7),
      Q => cpt_int_reg(7),
      R => \cpt_int[9]_i_1_n_0\
    );
\cpt_int_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(8),
      Q => cpt_int_reg(8),
      R => \cpt_int[9]_i_1_n_0\
    );
\cpt_int_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(9),
      Q => cpt_int_reg(9),
      R => \cpt_int[9]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity test_mesure_vitesse_transmissionDonnee_0_1_transmissionDonnee is
  port (
    TX : out STD_LOGIC_VECTOR ( 7 downto 0 );
    validTx : out STD_LOGIC;
    H : in STD_LOGIC;
    data : in STD_LOGIC_VECTOR ( 39 downto 0 );
    T1us : in STD_LOGIC;
    debutTransmission : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of test_mesure_vitesse_transmissionDonnee_0_1_transmissionDonnee : entity is "transmissionDonnee";
end test_mesure_vitesse_transmissionDonnee_0_1_transmissionDonnee;

architecture STRUCTURE of test_mesure_vitesse_transmissionDonnee_0_1_transmissionDonnee is
  signal \TX[0]_i_2_n_0\ : STD_LOGIC;
  signal \TX[1]_i_2_n_0\ : STD_LOGIC;
  signal \TX[2]_i_2_n_0\ : STD_LOGIC;
  signal \TX[3]_i_2_n_0\ : STD_LOGIC;
  signal \TX[4]_i_2_n_0\ : STD_LOGIC;
  signal \TX[5]_i_2_n_0\ : STD_LOGIC;
  signal \TX[6]_i_2_n_0\ : STD_LOGIC;
  signal \TX[7]_i_10_n_0\ : STD_LOGIC;
  signal \TX[7]_i_11_n_0\ : STD_LOGIC;
  signal \TX[7]_i_12_n_0\ : STD_LOGIC;
  signal \TX[7]_i_13_n_0\ : STD_LOGIC;
  signal \TX[7]_i_14_n_0\ : STD_LOGIC;
  signal \TX[7]_i_15_n_0\ : STD_LOGIC;
  signal \TX[7]_i_16_n_0\ : STD_LOGIC;
  signal \TX[7]_i_17_n_0\ : STD_LOGIC;
  signal \TX[7]_i_18_n_0\ : STD_LOGIC;
  signal \TX[7]_i_19_n_0\ : STD_LOGIC;
  signal \TX[7]_i_1_n_0\ : STD_LOGIC;
  signal \TX[7]_i_20_n_0\ : STD_LOGIC;
  signal \TX[7]_i_21_n_0\ : STD_LOGIC;
  signal \TX[7]_i_3_n_0\ : STD_LOGIC;
  signal \TX[7]_i_4_n_0\ : STD_LOGIC;
  signal \TX[7]_i_5_n_0\ : STD_LOGIC;
  signal \TX[7]_i_6_n_0\ : STD_LOGIC;
  signal \TX[7]_i_8_n_0\ : STD_LOGIC;
  signal \TX[7]_i_9_n_0\ : STD_LOGIC;
  signal \cptrData[0]_i_1_n_0\ : STD_LOGIC;
  signal \cptrData_reg_n_0_[0]\ : STD_LOGIC;
  signal cptrPeriod : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \cptrPeriod[12]_i_1_n_0\ : STD_LOGIC;
  signal \cptrPeriod[12]_i_2_n_0\ : STD_LOGIC;
  signal \cptrPeriod[12]_i_5_n_0\ : STD_LOGIC;
  signal \cptrPeriod[12]_i_6_n_0\ : STD_LOGIC;
  signal \cptrPeriod[12]_i_7_n_0\ : STD_LOGIC;
  signal \cptrPeriod_reg[12]_i_4_n_4\ : STD_LOGIC;
  signal \cptrPeriod_reg[12]_i_4_n_5\ : STD_LOGIC;
  signal \cptrPeriod_reg[12]_i_4_n_6\ : STD_LOGIC;
  signal \cptrPeriod_reg[12]_i_4_n_7\ : STD_LOGIC;
  signal \cptrPeriod_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \cptrPeriod_reg[4]_i_2_n_4\ : STD_LOGIC;
  signal \cptrPeriod_reg[4]_i_2_n_5\ : STD_LOGIC;
  signal \cptrPeriod_reg[4]_i_2_n_6\ : STD_LOGIC;
  signal \cptrPeriod_reg[4]_i_2_n_7\ : STD_LOGIC;
  signal \cptrPeriod_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \cptrPeriod_reg[8]_i_2_n_4\ : STD_LOGIC;
  signal \cptrPeriod_reg[8]_i_2_n_5\ : STD_LOGIC;
  signal \cptrPeriod_reg[8]_i_2_n_6\ : STD_LOGIC;
  signal \cptrPeriod_reg[8]_i_2_n_7\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \dataTmp[39]_i_1_n_0\ : STD_LOGIC;
  signal \dataTmp_reg_n_0_[10]\ : STD_LOGIC;
  signal \dataTmp_reg_n_0_[11]\ : STD_LOGIC;
  signal \dataTmp_reg_n_0_[12]\ : STD_LOGIC;
  signal \dataTmp_reg_n_0_[13]\ : STD_LOGIC;
  signal \dataTmp_reg_n_0_[14]\ : STD_LOGIC;
  signal \dataTmp_reg_n_0_[15]\ : STD_LOGIC;
  signal \dataTmp_reg_n_0_[8]\ : STD_LOGIC;
  signal \dataTmp_reg_n_0_[9]\ : STD_LOGIC;
  signal etat : STD_LOGIC;
  signal etat_i_1_n_0 : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal sel0 : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \^validtx\ : STD_LOGIC;
  signal validTx_i_1_n_0 : STD_LOGIC;
  signal validTx_i_2_n_0 : STD_LOGIC;
  signal validTx_i_3_n_0 : STD_LOGIC;
  signal validTx_i_4_n_0 : STD_LOGIC;
  signal validTx_i_5_n_0 : STD_LOGIC;
  signal validTx_i_6_n_0 : STD_LOGIC;
  signal \NLW_cptrPeriod_reg[12]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cptrPeriod_reg[4]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_cptrPeriod_reg[8]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \TX[0]_i_1\ : label is "RETARGET";
  attribute OPT_MODIFIED of \TX[1]_i_1\ : label is "RETARGET";
  attribute OPT_MODIFIED of \TX[1]_i_2\ : label is "PROPCONST";
  attribute OPT_MODIFIED of \TX[3]_i_1\ : label is "RETARGET";
  attribute OPT_MODIFIED of \TX[4]_i_1\ : label is "RETARGET";
  attribute OPT_MODIFIED of \TX[4]_i_2\ : label is "PROPCONST";
  attribute OPT_MODIFIED of \TX[5]_i_1\ : label is "RETARGET";
  attribute OPT_MODIFIED of \TX[5]_i_2\ : label is "PROPCONST";
  attribute OPT_MODIFIED of \TX[6]_i_1\ : label is "RETARGET";
  attribute OPT_MODIFIED of \TX[6]_i_2\ : label is "PROPCONST";
  attribute OPT_MODIFIED of \TX[7]_i_2\ : label is "RETARGET PROPCONST";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cptrData[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cptrPeriod[10]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \cptrPeriod[11]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \cptrPeriod[12]_i_3\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \cptrPeriod[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cptrPeriod[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cptrPeriod[3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \cptrPeriod[4]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \cptrPeriod[5]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \cptrPeriod[6]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \cptrPeriod[7]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \cptrPeriod[8]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \cptrPeriod[9]_i_1\ : label is "soft_lutpair10";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \cptrPeriod_reg[12]_i_4\ : label is 35;
  attribute OPT_MODIFIED of \cptrPeriod_reg[12]_i_4\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \cptrPeriod_reg[4]_i_2\ : label is 35;
  attribute OPT_MODIFIED of \cptrPeriod_reg[4]_i_2\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \cptrPeriod_reg[8]_i_2\ : label is 35;
  attribute OPT_MODIFIED of \cptrPeriod_reg[8]_i_2\ : label is "SWEEP";
  attribute SOFT_HLUTNM of etat_i_1 : label is "soft_lutpair0";
begin
  validTx <= \^validtx\;
\TX[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFEA"
    )
        port map (
      I0 => \TX[7]_i_5_n_0\,
      I1 => \dataTmp_reg_n_0_[8]\,
      I2 => \TX[7]_i_4_n_0\,
      I3 => \TX[0]_i_2_n_0\,
      O => p_1_in(0)
    );
\TX[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAACFFAC0C"
    )
        port map (
      I0 => p_0_in1_in(0),
      I1 => data0(0),
      I2 => \TX[7]_i_15_n_0\,
      I3 => \TX[7]_i_16_n_0\,
      I4 => data1(0),
      I5 => sel0(12),
      O => \TX[0]_i_2_n_0\
    );
\TX[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"74777444"
    )
        port map (
      I0 => data(1),
      I1 => \TX[7]_i_5_n_0\,
      I2 => \dataTmp_reg_n_0_[9]\,
      I3 => \TX[7]_i_4_n_0\,
      I4 => \TX[1]_i_2_n_0\,
      O => p_1_in(1)
    );
\TX[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002F22"
    )
        port map (
      I0 => data0(1),
      I1 => \TX[7]_i_15_n_0\,
      I2 => \TX[7]_i_16_n_0\,
      I3 => data1(1),
      I4 => sel0(12),
      O => \TX[1]_i_2_n_0\
    );
\TX[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => data(2),
      I1 => \TX[7]_i_5_n_0\,
      I2 => \dataTmp_reg_n_0_[10]\,
      I3 => \TX[7]_i_4_n_0\,
      I4 => \TX[2]_i_2_n_0\,
      O => p_1_in(2)
    );
\TX[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAACFFAC0C"
    )
        port map (
      I0 => p_0_in1_in(2),
      I1 => data0(2),
      I2 => \TX[7]_i_15_n_0\,
      I3 => \TX[7]_i_16_n_0\,
      I4 => data1(2),
      I5 => sel0(12),
      O => \TX[2]_i_2_n_0\
    );
\TX[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFEA"
    )
        port map (
      I0 => \TX[7]_i_5_n_0\,
      I1 => \dataTmp_reg_n_0_[11]\,
      I2 => \TX[7]_i_4_n_0\,
      I3 => \TX[3]_i_2_n_0\,
      O => p_1_in(3)
    );
\TX[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAACFFAC0C"
    )
        port map (
      I0 => p_0_in1_in(3),
      I1 => data0(3),
      I2 => \TX[7]_i_15_n_0\,
      I3 => \TX[7]_i_16_n_0\,
      I4 => data1(3),
      I5 => sel0(12),
      O => \TX[3]_i_2_n_0\
    );
\TX[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4540"
    )
        port map (
      I0 => \TX[7]_i_5_n_0\,
      I1 => \dataTmp_reg_n_0_[12]\,
      I2 => \TX[7]_i_4_n_0\,
      I3 => \TX[4]_i_2_n_0\,
      O => p_1_in(4)
    );
\TX[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002F22"
    )
        port map (
      I0 => data0(4),
      I1 => \TX[7]_i_15_n_0\,
      I2 => \TX[7]_i_16_n_0\,
      I3 => data1(4),
      I4 => sel0(12),
      O => \TX[4]_i_2_n_0\
    );
\TX[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFEA"
    )
        port map (
      I0 => \TX[7]_i_5_n_0\,
      I1 => \dataTmp_reg_n_0_[13]\,
      I2 => \TX[7]_i_4_n_0\,
      I3 => \TX[5]_i_2_n_0\,
      O => p_1_in(5)
    );
\TX[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002F22"
    )
        port map (
      I0 => data0(5),
      I1 => \TX[7]_i_15_n_0\,
      I2 => \TX[7]_i_16_n_0\,
      I3 => data1(5),
      I4 => sel0(12),
      O => \TX[5]_i_2_n_0\
    );
\TX[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4540"
    )
        port map (
      I0 => \TX[7]_i_5_n_0\,
      I1 => \dataTmp_reg_n_0_[14]\,
      I2 => \TX[7]_i_4_n_0\,
      I3 => \TX[6]_i_2_n_0\,
      O => p_1_in(6)
    );
\TX[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002F22"
    )
        port map (
      I0 => data0(6),
      I1 => \TX[7]_i_15_n_0\,
      I2 => \TX[7]_i_16_n_0\,
      I3 => data1(6),
      I4 => sel0(12),
      O => \TX[6]_i_2_n_0\
    );
\TX[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FE00"
    )
        port map (
      I0 => \TX[7]_i_3_n_0\,
      I1 => \TX[7]_i_4_n_0\,
      I2 => \TX[7]_i_5_n_0\,
      I3 => \cptrPeriod[12]_i_2_n_0\,
      I4 => \TX[7]_i_6_n_0\,
      O => \TX[7]_i_1_n_0\
    );
\TX[7]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000400"
    )
        port map (
      I0 => sel0(12),
      I1 => sel0(5),
      I2 => sel0(4),
      I3 => sel0(3),
      I4 => \TX[7]_i_17_n_0\,
      O => \TX[7]_i_10_n_0\
    );
\TX[7]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => sel0(8),
      I1 => sel0(7),
      O => \TX[7]_i_11_n_0\
    );
\TX[7]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => sel0(10),
      I1 => sel0(9),
      I2 => sel0(8),
      I3 => sel0(4),
      I4 => sel0(5),
      O => \TX[7]_i_12_n_0\
    );
\TX[7]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sel0(7),
      I1 => sel0(6),
      I2 => sel0(12),
      I3 => sel0(11),
      O => \TX[7]_i_13_n_0\
    );
\TX[7]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000001"
    )
        port map (
      I0 => sel0(4),
      I1 => sel0(5),
      I2 => sel0(8),
      I3 => sel0(10),
      I4 => sel0(9),
      I5 => \TX[7]_i_18_n_0\,
      O => \TX[7]_i_14_n_0\
    );
\TX[7]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEFFFFFFF"
    )
        port map (
      I0 => \TX[7]_i_19_n_0\,
      I1 => \TX[7]_i_20_n_0\,
      I2 => sel0(9),
      I3 => sel0(10),
      I4 => sel0(4),
      I5 => sel0(5),
      O => \TX[7]_i_15_n_0\
    );
\TX[7]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEFFFFFFF"
    )
        port map (
      I0 => \TX[7]_i_9_n_0\,
      I1 => \TX[7]_i_21_n_0\,
      I2 => sel0(3),
      I3 => sel0(4),
      I4 => sel0(5),
      I5 => sel0(10),
      O => \TX[7]_i_16_n_0\
    );
\TX[7]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(2),
      I2 => sel0(1),
      O => \TX[7]_i_17_n_0\
    );
\TX[7]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FF7FFFFFFFFEFFE"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(4),
      I2 => sel0(11),
      I3 => sel0(12),
      I4 => sel0(1),
      I5 => sel0(2),
      O => \TX[7]_i_18_n_0\
    );
\TX[7]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => sel0(0),
      O => \TX[7]_i_19_n_0\
    );
\TX[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \TX[7]_i_5_n_0\,
      I1 => \dataTmp_reg_n_0_[15]\,
      I2 => \TX[7]_i_4_n_0\,
      O => p_1_in(7)
    );
\TX[7]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => sel0(7),
      I1 => sel0(8),
      I2 => sel0(6),
      I3 => sel0(11),
      O => \TX[7]_i_20_n_0\
    );
\TX[7]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => sel0(6),
      I1 => sel0(11),
      O => \TX[7]_i_21_n_0\
    );
\TX[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002808"
    )
        port map (
      I0 => \TX[7]_i_8_n_0\,
      I1 => sel0(11),
      I2 => sel0(6),
      I3 => sel0(10),
      I4 => sel0(12),
      I5 => \TX[7]_i_9_n_0\,
      O => \TX[7]_i_3_n_0\
    );
\TX[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010000000"
    )
        port map (
      I0 => sel0(10),
      I1 => sel0(11),
      I2 => sel0(9),
      I3 => \TX[7]_i_10_n_0\,
      I4 => sel0(6),
      I5 => \TX[7]_i_11_n_0\,
      O => \TX[7]_i_4_n_0\
    );
\TX[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \TX[7]_i_12_n_0\,
      I1 => \TX[7]_i_13_n_0\,
      I2 => sel0(3),
      I3 => sel0(1),
      I4 => sel0(2),
      I5 => sel0(0),
      O => \TX[7]_i_5_n_0\
    );
\TX[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008200000000"
    )
        port map (
      I0 => \TX[7]_i_14_n_0\,
      I1 => sel0(11),
      I2 => sel0(10),
      I3 => sel0(7),
      I4 => sel0(6),
      I5 => sel0(0),
      O => \TX[7]_i_6_n_0\
    );
\TX[7]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30000840"
    )
        port map (
      I0 => sel0(6),
      I1 => sel0(10),
      I2 => sel0(5),
      I3 => sel0(4),
      I4 => sel0(3),
      O => \TX[7]_i_8_n_0\
    );
\TX[7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFFFFFFFFFF"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(2),
      I2 => sel0(0),
      I3 => sel0(9),
      I4 => sel0(8),
      I5 => sel0(7),
      O => \TX[7]_i_9_n_0\
    );
\TX_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \TX[7]_i_1_n_0\,
      D => p_1_in(0),
      Q => TX(0),
      R => '0'
    );
\TX_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \TX[7]_i_1_n_0\,
      D => p_1_in(1),
      Q => TX(1),
      R => '0'
    );
\TX_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \TX[7]_i_1_n_0\,
      D => p_1_in(2),
      Q => TX(2),
      R => '0'
    );
\TX_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \TX[7]_i_1_n_0\,
      D => p_1_in(3),
      Q => TX(3),
      R => '0'
    );
\TX_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \TX[7]_i_1_n_0\,
      D => p_1_in(4),
      Q => TX(4),
      R => '0'
    );
\TX_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \TX[7]_i_1_n_0\,
      D => p_1_in(5),
      Q => TX(5),
      R => '0'
    );
\TX_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \TX[7]_i_1_n_0\,
      D => p_1_in(6),
      Q => TX(6),
      R => '0'
    );
\TX_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \TX[7]_i_1_n_0\,
      D => p_1_in(7),
      Q => TX(7),
      R => '0'
    );
\cptrData[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F800F8F0"
    )
        port map (
      I0 => \cptrPeriod[12]_i_5_n_0\,
      I1 => T1us,
      I2 => \cptrData_reg_n_0_[0]\,
      I3 => etat,
      I4 => debutTransmission,
      O => \cptrData[0]_i_1_n_0\
    );
\cptrData_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => '1',
      D => \cptrData[0]_i_1_n_0\,
      Q => \cptrData_reg_n_0_[0]\,
      R => '0'
    );
\cptrPeriod[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sel0(0),
      O => cptrPeriod(0)
    );
\cptrPeriod[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cptrPeriod_reg[12]_i_4_n_6\,
      I1 => \cptrPeriod[12]_i_5_n_0\,
      O => cptrPeriod(10)
    );
\cptrPeriod[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cptrPeriod_reg[12]_i_4_n_5\,
      I1 => \cptrPeriod[12]_i_5_n_0\,
      O => cptrPeriod(11)
    );
\cptrPeriod[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => debutTransmission,
      I1 => etat,
      O => \cptrPeriod[12]_i_1_n_0\
    );
\cptrPeriod[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => T1us,
      I1 => etat,
      I2 => \cptrData_reg_n_0_[0]\,
      O => \cptrPeriod[12]_i_2_n_0\
    );
\cptrPeriod[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cptrPeriod_reg[12]_i_4_n_4\,
      I1 => \cptrPeriod[12]_i_5_n_0\,
      O => cptrPeriod(12)
    );
\cptrPeriod[12]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \cptrPeriod[12]_i_6_n_0\,
      I1 => \cptrPeriod[12]_i_7_n_0\,
      I2 => sel0(7),
      I3 => sel0(6),
      I4 => sel0(0),
      O => \cptrPeriod[12]_i_5_n_0\
    );
\cptrPeriod[12]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(1),
      I2 => sel0(11),
      I3 => sel0(12),
      I4 => sel0(4),
      I5 => sel0(3),
      O => \cptrPeriod[12]_i_6_n_0\
    );
\cptrPeriod[12]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => sel0(9),
      I1 => sel0(10),
      I2 => sel0(8),
      I3 => sel0(5),
      O => \cptrPeriod[12]_i_7_n_0\
    );
\cptrPeriod[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cptrPeriod_reg[4]_i_2_n_7\,
      I1 => \cptrPeriod[12]_i_5_n_0\,
      O => cptrPeriod(1)
    );
\cptrPeriod[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cptrPeriod_reg[4]_i_2_n_6\,
      I1 => \cptrPeriod[12]_i_5_n_0\,
      O => cptrPeriod(2)
    );
\cptrPeriod[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cptrPeriod_reg[4]_i_2_n_5\,
      I1 => \cptrPeriod[12]_i_5_n_0\,
      O => cptrPeriod(3)
    );
\cptrPeriod[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cptrPeriod_reg[4]_i_2_n_4\,
      I1 => \cptrPeriod[12]_i_5_n_0\,
      O => cptrPeriod(4)
    );
\cptrPeriod[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cptrPeriod_reg[8]_i_2_n_7\,
      I1 => \cptrPeriod[12]_i_5_n_0\,
      O => cptrPeriod(5)
    );
\cptrPeriod[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cptrPeriod_reg[8]_i_2_n_6\,
      I1 => \cptrPeriod[12]_i_5_n_0\,
      O => cptrPeriod(6)
    );
\cptrPeriod[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cptrPeriod_reg[8]_i_2_n_5\,
      I1 => \cptrPeriod[12]_i_5_n_0\,
      O => cptrPeriod(7)
    );
\cptrPeriod[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cptrPeriod_reg[8]_i_2_n_4\,
      I1 => \cptrPeriod[12]_i_5_n_0\,
      O => cptrPeriod(8)
    );
\cptrPeriod[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cptrPeriod_reg[12]_i_4_n_7\,
      I1 => \cptrPeriod[12]_i_5_n_0\,
      O => cptrPeriod(9)
    );
\cptrPeriod_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \cptrPeriod[12]_i_2_n_0\,
      D => cptrPeriod(0),
      Q => sel0(0),
      R => \cptrPeriod[12]_i_1_n_0\
    );
\cptrPeriod_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \cptrPeriod[12]_i_2_n_0\,
      D => cptrPeriod(10),
      Q => sel0(10),
      R => \cptrPeriod[12]_i_1_n_0\
    );
\cptrPeriod_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \cptrPeriod[12]_i_2_n_0\,
      D => cptrPeriod(11),
      Q => sel0(11),
      R => \cptrPeriod[12]_i_1_n_0\
    );
\cptrPeriod_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \cptrPeriod[12]_i_2_n_0\,
      D => cptrPeriod(12),
      Q => sel0(12),
      R => \cptrPeriod[12]_i_1_n_0\
    );
\cptrPeriod_reg[12]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \cptrPeriod_reg[8]_i_2_n_0\,
      CO(3 downto 0) => \NLW_cptrPeriod_reg[12]_i_4_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cptrPeriod_reg[12]_i_4_n_4\,
      O(2) => \cptrPeriod_reg[12]_i_4_n_5\,
      O(1) => \cptrPeriod_reg[12]_i_4_n_6\,
      O(0) => \cptrPeriod_reg[12]_i_4_n_7\,
      S(3 downto 0) => sel0(12 downto 9)
    );
\cptrPeriod_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \cptrPeriod[12]_i_2_n_0\,
      D => cptrPeriod(1),
      Q => sel0(1),
      R => \cptrPeriod[12]_i_1_n_0\
    );
\cptrPeriod_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \cptrPeriod[12]_i_2_n_0\,
      D => cptrPeriod(2),
      Q => sel0(2),
      R => \cptrPeriod[12]_i_1_n_0\
    );
\cptrPeriod_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \cptrPeriod[12]_i_2_n_0\,
      D => cptrPeriod(3),
      Q => sel0(3),
      R => \cptrPeriod[12]_i_1_n_0\
    );
\cptrPeriod_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \cptrPeriod[12]_i_2_n_0\,
      D => cptrPeriod(4),
      Q => sel0(4),
      R => \cptrPeriod[12]_i_1_n_0\
    );
\cptrPeriod_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cptrPeriod_reg[4]_i_2_n_0\,
      CO(2 downto 0) => \NLW_cptrPeriod_reg[4]_i_2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => sel0(0),
      DI(3 downto 0) => B"0000",
      O(3) => \cptrPeriod_reg[4]_i_2_n_4\,
      O(2) => \cptrPeriod_reg[4]_i_2_n_5\,
      O(1) => \cptrPeriod_reg[4]_i_2_n_6\,
      O(0) => \cptrPeriod_reg[4]_i_2_n_7\,
      S(3 downto 0) => sel0(4 downto 1)
    );
\cptrPeriod_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \cptrPeriod[12]_i_2_n_0\,
      D => cptrPeriod(5),
      Q => sel0(5),
      R => \cptrPeriod[12]_i_1_n_0\
    );
\cptrPeriod_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \cptrPeriod[12]_i_2_n_0\,
      D => cptrPeriod(6),
      Q => sel0(6),
      R => \cptrPeriod[12]_i_1_n_0\
    );
\cptrPeriod_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \cptrPeriod[12]_i_2_n_0\,
      D => cptrPeriod(7),
      Q => sel0(7),
      R => \cptrPeriod[12]_i_1_n_0\
    );
\cptrPeriod_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \cptrPeriod[12]_i_2_n_0\,
      D => cptrPeriod(8),
      Q => sel0(8),
      R => \cptrPeriod[12]_i_1_n_0\
    );
\cptrPeriod_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cptrPeriod_reg[4]_i_2_n_0\,
      CO(3) => \cptrPeriod_reg[8]_i_2_n_0\,
      CO(2 downto 0) => \NLW_cptrPeriod_reg[8]_i_2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cptrPeriod_reg[8]_i_2_n_4\,
      O(2) => \cptrPeriod_reg[8]_i_2_n_5\,
      O(1) => \cptrPeriod_reg[8]_i_2_n_6\,
      O(0) => \cptrPeriod_reg[8]_i_2_n_7\,
      S(3 downto 0) => sel0(8 downto 5)
    );
\cptrPeriod_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \cptrPeriod[12]_i_2_n_0\,
      D => cptrPeriod(9),
      Q => sel0(9),
      R => \cptrPeriod[12]_i_1_n_0\
    );
\dataTmp[39]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \cptrData_reg_n_0_[0]\,
      I1 => etat,
      I2 => T1us,
      I3 => \TX[7]_i_5_n_0\,
      O => \dataTmp[39]_i_1_n_0\
    );
\dataTmp_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \dataTmp[39]_i_1_n_0\,
      D => data(10),
      Q => \dataTmp_reg_n_0_[10]\,
      R => '0'
    );
\dataTmp_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \dataTmp[39]_i_1_n_0\,
      D => data(11),
      Q => \dataTmp_reg_n_0_[11]\,
      R => '0'
    );
\dataTmp_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \dataTmp[39]_i_1_n_0\,
      D => data(12),
      Q => \dataTmp_reg_n_0_[12]\,
      R => '0'
    );
\dataTmp_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \dataTmp[39]_i_1_n_0\,
      D => data(13),
      Q => \dataTmp_reg_n_0_[13]\,
      R => '0'
    );
\dataTmp_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \dataTmp[39]_i_1_n_0\,
      D => data(14),
      Q => \dataTmp_reg_n_0_[14]\,
      R => '0'
    );
\dataTmp_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \dataTmp[39]_i_1_n_0\,
      D => data(15),
      Q => \dataTmp_reg_n_0_[15]\,
      R => '0'
    );
\dataTmp_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \dataTmp[39]_i_1_n_0\,
      D => data(16),
      Q => data0(0),
      R => '0'
    );
\dataTmp_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \dataTmp[39]_i_1_n_0\,
      D => data(17),
      Q => data0(1),
      R => '0'
    );
\dataTmp_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \dataTmp[39]_i_1_n_0\,
      D => data(18),
      Q => data0(2),
      R => '0'
    );
\dataTmp_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \dataTmp[39]_i_1_n_0\,
      D => data(19),
      Q => data0(3),
      R => '0'
    );
\dataTmp_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \dataTmp[39]_i_1_n_0\,
      D => data(20),
      Q => data0(4),
      R => '0'
    );
\dataTmp_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \dataTmp[39]_i_1_n_0\,
      D => data(21),
      Q => data0(5),
      R => '0'
    );
\dataTmp_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \dataTmp[39]_i_1_n_0\,
      D => data(22),
      Q => data0(6),
      R => '0'
    );
\dataTmp_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \dataTmp[39]_i_1_n_0\,
      D => data(24),
      Q => data1(0),
      R => '0'
    );
\dataTmp_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \dataTmp[39]_i_1_n_0\,
      D => data(25),
      Q => data1(1),
      R => '0'
    );
\dataTmp_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \dataTmp[39]_i_1_n_0\,
      D => data(26),
      Q => data1(2),
      R => '0'
    );
\dataTmp_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \dataTmp[39]_i_1_n_0\,
      D => data(27),
      Q => data1(3),
      R => '0'
    );
\dataTmp_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \dataTmp[39]_i_1_n_0\,
      D => data(28),
      Q => data1(4),
      R => '0'
    );
\dataTmp_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \dataTmp[39]_i_1_n_0\,
      D => data(29),
      Q => data1(5),
      R => '0'
    );
\dataTmp_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \dataTmp[39]_i_1_n_0\,
      D => data(30),
      Q => data1(6),
      R => '0'
    );
\dataTmp_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \dataTmp[39]_i_1_n_0\,
      D => data(32),
      Q => p_0_in1_in(0),
      R => '0'
    );
\dataTmp_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \dataTmp[39]_i_1_n_0\,
      D => data(34),
      Q => p_0_in1_in(2),
      R => '0'
    );
\dataTmp_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \dataTmp[39]_i_1_n_0\,
      D => data(35),
      Q => p_0_in1_in(3),
      R => '0'
    );
\dataTmp_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \dataTmp[39]_i_1_n_0\,
      D => data(8),
      Q => \dataTmp_reg_n_0_[8]\,
      R => '0'
    );
\dataTmp_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \dataTmp[39]_i_1_n_0\,
      D => data(9),
      Q => \dataTmp_reg_n_0_[9]\,
      R => '0'
    );
etat_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \cptrData_reg_n_0_[0]\,
      I1 => etat,
      I2 => debutTransmission,
      O => etat_i_1_n_0
    );
etat_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => '1',
      D => etat_i_1_n_0,
      Q => etat,
      R => '0'
    );
validTx_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00B8AAAA"
    )
        port map (
      I0 => \^validtx\,
      I1 => validTx_i_2_n_0,
      I2 => T1us,
      I3 => \cptrData_reg_n_0_[0]\,
      I4 => etat,
      O => validTx_i_1_n_0
    );
validTx_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0D0F000F0D0F0D0"
    )
        port map (
      I0 => validTx_i_3_n_0,
      I1 => \TX[7]_i_13_n_0\,
      I2 => T1us,
      I3 => validTx_i_4_n_0,
      I4 => validTx_i_5_n_0,
      I5 => validTx_i_6_n_0,
      O => validTx_i_2_n_0
    );
validTx_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => sel0(10),
      I1 => sel0(9),
      I2 => sel0(8),
      I3 => sel0(4),
      I4 => sel0(3),
      I5 => sel0(5),
      O => validTx_i_3_n_0
    );
validTx_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(1),
      I2 => sel0(0),
      O => validTx_i_4_n_0
    );
validTx_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFFF"
    )
        port map (
      I0 => sel0(12),
      I1 => sel0(9),
      I2 => sel0(8),
      I3 => sel0(7),
      O => validTx_i_5_n_0
    );
validTx_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004100000800800"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(5),
      I2 => sel0(4),
      I3 => sel0(6),
      I4 => sel0(11),
      I5 => sel0(10),
      O => validTx_i_6_n_0
    );
validTx_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => '1',
      D => validTx_i_1_n_0,
      Q => \^validtx\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity test_mesure_vitesse_util_vector_logic_0_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of test_mesure_vitesse_util_vector_logic_0_0 : entity is "test_driver_pwm_util_vector_logic_0_0,util_vector_logic_v2_0_1_util_vector_logic,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of test_mesure_vitesse_util_vector_logic_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of test_mesure_vitesse_util_vector_logic_0_0 : entity is "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2020.2";
end test_mesure_vitesse_util_vector_logic_0_0;

architecture STRUCTURE of test_mesure_vitesse_util_vector_logic_0_0 is
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of GND : label is "RETARGET";
begin
GND: unisim.vcomponents.GND
     port map (
      G => Res(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity test_mesure_vitesse_util_vector_logic_0_1 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of test_mesure_vitesse_util_vector_logic_0_1 : entity is "test_driver_pwm_util_vector_logic_0_0,util_vector_logic_v2_0_1_util_vector_logic,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of test_mesure_vitesse_util_vector_logic_0_1 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of test_mesure_vitesse_util_vector_logic_0_1 : entity is "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2020.2";
end test_mesure_vitesse_util_vector_logic_0_1;

architecture STRUCTURE of test_mesure_vitesse_util_vector_logic_0_1 is
  signal \^op1\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Res(0) <= \^op1\(0);
  \^op1\(0) <= Op1(0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity test_mesure_vitesse_DecodBin_ASCII_0_0 is
  port (
    DataIn : in STD_LOGIC_VECTOR ( 15 downto 0 );
    DataOut : out STD_LOGIC_VECTOR ( 39 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of test_mesure_vitesse_DecodBin_ASCII_0_0 : entity is "test_mesure_vitesse_DecodBin_ASCII_0_0,DecodBin_ASCII,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of test_mesure_vitesse_DecodBin_ASCII_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of test_mesure_vitesse_DecodBin_ASCII_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of test_mesure_vitesse_DecodBin_ASCII_0_0 : entity is "DecodBin_ASCII,Vivado 2020.2";
end test_mesure_vitesse_DecodBin_ASCII_0_0;

architecture STRUCTURE of test_mesure_vitesse_DecodBin_ASCII_0_0 is
  signal \<const1>\ : STD_LOGIC;
  signal \^datain\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^dataout\ : STD_LOGIC_VECTOR ( 30 downto 1 );
  signal NLW_U0_DataIn_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
begin
  DataOut(35) <= \<const1>\;
  DataOut(34) <= \<const1>\;
  DataOut(32) <= \<const1>\;
  DataOut(30 downto 29) <= \^dataout\(30 downto 29);
  DataOut(28) <= \^dataout\(29);
  DataOut(27 downto 24) <= \^dataout\(27 downto 24);
  DataOut(22 downto 21) <= \^dataout\(22 downto 21);
  DataOut(20) <= \^dataout\(21);
  DataOut(19 downto 8) <= \^dataout\(19 downto 8);
  DataOut(2) <= \^datain\(15);
  DataOut(1) <= \^datain\(15);
  \^datain\(15 downto 6) <= DataIn(15 downto 6);
  DataOut(0) <= 'Z';
  DataOut(3) <= 'Z';
  DataOut(4) <= 'Z';
  DataOut(5) <= 'Z';
  DataOut(6) <= 'Z';
  DataOut(7) <= 'Z';
  DataOut(23) <= 'Z';
  DataOut(31) <= 'Z';
  DataOut(33) <= 'Z';
  DataOut(36) <= 'Z';
  DataOut(37) <= 'Z';
  DataOut(38) <= 'Z';
  DataOut(39) <= 'Z';
U0: entity work.test_mesure_vitesse_DecodBin_ASCII_0_0_DecodBin_ASCII
     port map (
      DataIn(15 downto 6) => \^datain\(15 downto 6),
      DataIn(5 downto 0) => NLW_U0_DataIn_UNCONNECTED(5 downto 0),
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
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity test_mesure_vitesse_clk_wiz_1 is
  port (
    clk_out1 : out STD_LOGIC;
    reset : in STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );
end test_mesure_vitesse_clk_wiz_1;

architecture STRUCTURE of test_mesure_vitesse_clk_wiz_1 is
begin
inst: entity work.test_mesure_vitesse_clk_wiz_1_test_mesure_vitesse_clk_wiz_1_clk_wiz
     port map (
      clk_in1 => clk_in1,
      clk_out1 => clk_out1,
      reset => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity test_mesure_vitesse_decodeur_0_0 is
  port (
    encodeur_in_a : in STD_LOGIC;
    encodeur_in_b : in STD_LOGIC;
    reset : in STD_LOGIC;
    vitesse : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clk_1MHz : in STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of test_mesure_vitesse_decodeur_0_0 : entity is "test_mesure_vitesse_decodeur_0_0,decodeur,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of test_mesure_vitesse_decodeur_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of test_mesure_vitesse_decodeur_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of test_mesure_vitesse_decodeur_0_0 : entity is "decodeur,Vivado 2020.2";
end test_mesure_vitesse_decodeur_0_0;

architecture STRUCTURE of test_mesure_vitesse_decodeur_0_0 is
  signal \^vitesse\ : STD_LOGIC_VECTOR ( 15 downto 6 );
  signal NLW_U0_reset_UNCONNECTED : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  vitesse(15) <= \^vitesse\(15);
  vitesse(14) <= \^vitesse\(15);
  vitesse(13) <= \^vitesse\(15);
  vitesse(12 downto 6) <= \^vitesse\(12 downto 6);
  vitesse(0) <= 'Z';
  vitesse(1) <= 'Z';
  vitesse(2) <= 'Z';
  vitesse(3) <= 'Z';
  vitesse(4) <= 'Z';
  vitesse(5) <= 'Z';
U0: entity work.test_mesure_vitesse_decodeur_0_0_decodeur
     port map (
      encodeur_in_a => encodeur_in_a,
      encodeur_in_b => encodeur_in_b,
      reset => NLW_U0_reset_UNCONNECTED,
      vitesse(7) => \^vitesse\(15),
      vitesse(6 downto 0) => \^vitesse\(12 downto 6)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity test_mesure_vitesse_module_RS232_0_0_module_RS232 is
  port (
    uart_txd : out STD_LOGIC;
    DataRX : out STD_LOGIC_VECTOR ( 7 downto 0 );
    uart_rxd : in STD_LOGIC;
    CLOCK : in STD_LOGIC;
    EN : in STD_LOGIC;
    DataTX : in STD_LOGIC_VECTOR ( 7 downto 0 );
    RAZ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of test_mesure_vitesse_module_RS232_0_0_module_RS232 : entity is "module_RS232";
end test_mesure_vitesse_module_RS232_0_0_module_RS232;

architecture STRUCTURE of test_mesure_vitesse_module_RS232_0_0_module_RS232 is
  signal I1_n_4 : STD_LOGIC;
  signal I3_n_1 : STD_LOGIC;
  signal wire_pulse : STD_LOGIC;
  signal \NLW_I1_FSM_sequential_state_reg_reg[1]_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_I1_n_reg_reg[2]_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_I1_n_reg_reg[2]_0_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_I1_r_reg_reg[1]_1_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_I1_r_reg_reg[2]_0_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_I1_r_reg_reg[4]_0_UNCONNECTED\ : STD_LOGIC;
  signal NLW_I1_Q_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_I1_state_reg_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_I3_RAZ_UNCONNECTED : STD_LOGIC;
begin
  DataRX(0) <= 'Z';
  DataRX(1) <= 'Z';
  DataRX(2) <= 'Z';
  DataRX(3) <= 'Z';
  DataRX(4) <= 'Z';
  DataRX(5) <= 'Z';
  DataRX(6) <= 'Z';
  DataRX(7) <= 'Z';
I1: entity work.test_mesure_vitesse_module_RS232_0_0_mod_m_cnter
     port map (
      CLOCK => CLOCK,
      \FSM_sequential_state_reg_reg[1]\ => \NLW_I1_FSM_sequential_state_reg_reg[1]_UNCONNECTED\,
      Q(0) => NLW_I1_Q_UNCONNECTED(0),
      \n_reg_reg[2]\ => \NLW_I1_n_reg_reg[2]_UNCONNECTED\,
      \n_reg_reg[2]_0\ => \NLW_I1_n_reg_reg[2]_0_UNCONNECTED\,
      \r_reg_reg[0]_0\ => I3_n_1,
      \r_reg_reg[1]_0\ => I1_n_4,
      \r_reg_reg[1]_1\ => \NLW_I1_r_reg_reg[1]_1_UNCONNECTED\,
      \r_reg_reg[2]_0\ => \NLW_I1_r_reg_reg[2]_0_UNCONNECTED\,
      \r_reg_reg[4]_0\ => \NLW_I1_r_reg_reg[4]_0_UNCONNECTED\,
      state_reg(0) => NLW_I1_state_reg_UNCONNECTED(0)
    );
I3: entity work.test_mesure_vitesse_module_RS232_0_0_uart_tx
     port map (
      CLOCK => CLOCK,
      DataTX(7 downto 0) => DataTX(7 downto 0),
      \FSM_sequential_state_reg_reg[0]_0\ => I1_n_4,
      RAZ => NLW_I3_RAZ_UNCONNECTED,
      RAZ_0 => I3_n_1,
      uart_txd => uart_txd,
      wire_pulse => wire_pulse
    );
I5: entity work.test_mesure_vitesse_module_RS232_0_0_pulse
     port map (
      CLOCK => CLOCK,
      EN => EN,
      wire_pulse => wire_pulse
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity test_mesure_vitesse_pulse_generator_0_0 is
  port (
    sig_bp : in STD_LOGIC;
    clk : in STD_LOGIC;
    sig_out : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of test_mesure_vitesse_pulse_generator_0_0 : entity is "test_mesure_vitesse_pulse_generator_0_0,pulse_generator,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of test_mesure_vitesse_pulse_generator_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of test_mesure_vitesse_pulse_generator_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of test_mesure_vitesse_pulse_generator_0_0 : entity is "pulse_generator,Vivado 2020.2";
end test_mesure_vitesse_pulse_generator_0_0;

architecture STRUCTURE of test_mesure_vitesse_pulse_generator_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0";
begin
U0: entity work.test_mesure_vitesse_pulse_generator_0_0_pulse_generator
     port map (
      clk => clk,
      sig_bp => sig_bp,
      sig_out => sig_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity test_mesure_vitesse_signal_gene_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    clk_out : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of test_mesure_vitesse_signal_gene_0_0 : entity is "test_mesure_vitesse_signal_gene_0_0,signal_gene,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of test_mesure_vitesse_signal_gene_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of test_mesure_vitesse_signal_gene_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of test_mesure_vitesse_signal_gene_0_0 : entity is "signal_gene,Vivado 2020.2";
end test_mesure_vitesse_signal_gene_0_0;

architecture STRUCTURE of test_mesure_vitesse_signal_gene_0_0 is
  signal NLW_U0_rst_UNCONNECTED : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.test_mesure_vitesse_signal_gene_0_0_signal_gene
     port map (
      clk => clk,
      clk_out => clk_out,
      rst => NLW_U0_rst_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity test_mesure_vitesse_signal_gene_1_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    clk_out : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of test_mesure_vitesse_signal_gene_1_0 : entity is "test_mesure_vitesse_signal_gene_1_0,signal_gene,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of test_mesure_vitesse_signal_gene_1_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of test_mesure_vitesse_signal_gene_1_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of test_mesure_vitesse_signal_gene_1_0 : entity is "signal_gene,Vivado 2020.2";
end test_mesure_vitesse_signal_gene_1_0;

architecture STRUCTURE of test_mesure_vitesse_signal_gene_1_0 is
  signal NLW_U0_rst_UNCONNECTED : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN test_mesure_vitesse_clk_in1_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
U0: entity work.test_mesure_vitesse_signal_gene_1_0_signal_gene
     port map (
      clk => clk,
      clk_out => clk_out,
      rst => NLW_U0_rst_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity test_mesure_vitesse_transmissionDonnee_0_1 is
  port (
    H : in STD_LOGIC;
    T1us : in STD_LOGIC;
    debutTransmission : in STD_LOGIC;
    data : in STD_LOGIC_VECTOR ( 39 downto 0 );
    TX : out STD_LOGIC_VECTOR ( 7 downto 0 );
    validTx : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of test_mesure_vitesse_transmissionDonnee_0_1 : entity is "test_mesure_vitesse_transmissionDonnee_0_1,transmissionDonnee,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of test_mesure_vitesse_transmissionDonnee_0_1 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of test_mesure_vitesse_transmissionDonnee_0_1 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of test_mesure_vitesse_transmissionDonnee_0_1 : entity is "transmissionDonnee,Vivado 2020.2";
end test_mesure_vitesse_transmissionDonnee_0_1;

architecture STRUCTURE of test_mesure_vitesse_transmissionDonnee_0_1 is
  signal NLW_U0_data_UNCONNECTED : STD_LOGIC_VECTOR ( 39 downto 0 );
begin
U0: entity work.test_mesure_vitesse_transmissionDonnee_0_1_transmissionDonnee
     port map (
      H => H,
      T1us => T1us,
      TX(7 downto 0) => TX(7 downto 0),
      data(39 downto 36) => NLW_U0_data_UNCONNECTED(39 downto 36),
      data(35 downto 34) => data(35 downto 34),
      data(33) => NLW_U0_data_UNCONNECTED(33),
      data(32) => data(32),
      data(31) => NLW_U0_data_UNCONNECTED(31),
      data(30 downto 24) => data(30 downto 24),
      data(23) => NLW_U0_data_UNCONNECTED(23),
      data(22 downto 8) => data(22 downto 8),
      data(7 downto 3) => NLW_U0_data_UNCONNECTED(7 downto 3),
      data(2 downto 1) => data(2 downto 1),
      data(0) => NLW_U0_data_UNCONNECTED(0),
      debutTransmission => debutTransmission,
      validTx => validTx
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity test_mesure_vitesse_module_RS232_0_0 is
  port (
    uart_rxd : in STD_LOGIC;
    uart_txd : out STD_LOGIC;
    RAZ : in STD_LOGIC;
    EN : in STD_LOGIC;
    DataTX : in STD_LOGIC_VECTOR ( 7 downto 0 );
    CLOCK : in STD_LOGIC;
    DataRX : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of test_mesure_vitesse_module_RS232_0_0 : entity is "test_mesure_vitesse_module_RS232_0_0,module_RS232,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of test_mesure_vitesse_module_RS232_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of test_mesure_vitesse_module_RS232_0_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of test_mesure_vitesse_module_RS232_0_0 : entity is "module_RS232,Vivado 2020.2";
end test_mesure_vitesse_module_RS232_0_0;

architecture STRUCTURE of test_mesure_vitesse_module_RS232_0_0 is
  signal NLW_U0_RAZ_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_uart_rxd_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_DataRX_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of CLOCK : signal is "xilinx.com:signal:clock:1.0 CLOCK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of CLOCK : signal is "XIL_INTERFACENAME CLOCK, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0";
begin
  DataRX(0) <= 'Z';
  DataRX(1) <= 'Z';
  DataRX(2) <= 'Z';
  DataRX(3) <= 'Z';
  DataRX(4) <= 'Z';
  DataRX(5) <= 'Z';
  DataRX(6) <= 'Z';
  DataRX(7) <= 'Z';
U0: entity work.test_mesure_vitesse_module_RS232_0_0_module_RS232
     port map (
      CLOCK => CLOCK,
      DataRX(7 downto 0) => NLW_U0_DataRX_UNCONNECTED(7 downto 0),
      DataTX(7 downto 0) => DataTX(7 downto 0),
      EN => EN,
      RAZ => NLW_U0_RAZ_UNCONNECTED,
      uart_rxd => NLW_U0_uart_rxd_UNCONNECTED,
      uart_txd => uart_txd
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity test_mesure_vitesse is
  port (
    K2 : in STD_LOGIC;
    K3 : in STD_LOGIC;
    clk_50 : in STD_LOGIC;
    encodeur_in : out STD_LOGIC;
    uart_rxd_0 : in STD_LOGIC;
    uart_txd_0 : out STD_LOGIC;
    enz_0 : out STD_LOGIC
  );
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of test_mesure_vitesse : entity is "test_mesure_vitesse.hwdef";
end test_mesure_vitesse;

architecture STRUCTURE of test_mesure_vitesse is
  signal DataIn : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal DataTX : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal EN : STD_LOGIC;
  signal ZERO : STD_LOGIC;
  signal clk_1MHz : STD_LOGIC;
  signal clk_wiz_clk_out1 : STD_LOGIC;
  signal data : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal encodeur_in_a : STD_LOGIC;
  signal pulse_generator_0_sig_out : STD_LOGIC;
  signal reset : STD_LOGIC;
  signal sig_bp : STD_LOGIC;
  signal NLW_DecodBin_ASCII_0_DataIn_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_DecodBin_ASCII_0_DataOut_UNCONNECTED : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal NLW_decodeur_0_clk_1MHz_UNCONNECTED : STD_LOGIC;
  signal NLW_decodeur_0_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_decodeur_0_vitesse_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_module_RS232_0_RAZ_UNCONNECTED : STD_LOGIC;
  signal NLW_module_RS232_0_uart_rxd_UNCONNECTED : STD_LOGIC;
  signal NLW_module_RS232_0_DataRX_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_signal_gene_0_rst_UNCONNECTED : STD_LOGIC;
  signal NLW_signal_gene_1_rst_UNCONNECTED : STD_LOGIC;
  signal NLW_transmissionDonnee_0_data_UNCONNECTED : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal NLW_util_vector_logic_0_Op1_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute IMPORTED_FROM : string;
  attribute IMPORTED_FROM of DecodBin_ASCII_0 : label is "c:/Users/Thomas/Desktop/TP_MISTRE/TP_ROBOTIQUE/test_sur_7010_fpga/test_sur_7010_fpga.gen/sources_1/bd/test_mesure_vitesse/ip/test_mesure_vitesse_DecodBin_ASCII_0_0/test_mesure_vitesse_DecodBin_ASCII_0_0.dcp";
  attribute IMPORTED_TYPE : string;
  attribute IMPORTED_TYPE of DecodBin_ASCII_0 : label is "CHECKPOINT";
  attribute IS_IMPORTED : boolean;
  attribute IS_IMPORTED of DecodBin_ASCII_0 : label is std.standard.true;
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of DecodBin_ASCII_0 : label is "DecodBin_ASCII,Vivado 2020.2";
  attribute syn_black_box : string;
  attribute syn_black_box of DecodBin_ASCII_0 : label is "TRUE";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of GND_1 : label is "PROPCONST";
  attribute IMPORTED_FROM of clk_wiz : label is "c:/Users/Thomas/Desktop/TP_MISTRE/TP_ROBOTIQUE/test_sur_7010_fpga/test_sur_7010_fpga.gen/sources_1/bd/test_mesure_vitesse/ip/test_mesure_vitesse_clk_wiz_1/test_mesure_vitesse_clk_wiz_1.dcp";
  attribute IMPORTED_TYPE of clk_wiz : label is "CHECKPOINT";
  attribute IS_IMPORTED of clk_wiz : label is std.standard.true;
  attribute syn_black_box of clk_wiz : label is "TRUE";
  attribute IMPORTED_FROM of decodeur_0 : label is "c:/Users/Thomas/Desktop/TP_MISTRE/TP_ROBOTIQUE/test_sur_7010_fpga/test_sur_7010_fpga.gen/sources_1/bd/test_mesure_vitesse/ip/test_mesure_vitesse_decodeur_0_0/test_mesure_vitesse_decodeur_0_0.dcp";
  attribute IMPORTED_TYPE of decodeur_0 : label is "CHECKPOINT";
  attribute IS_IMPORTED of decodeur_0 : label is std.standard.true;
  attribute X_CORE_INFO of decodeur_0 : label is "decodeur,Vivado 2020.2";
  attribute syn_black_box of decodeur_0 : label is "TRUE";
  attribute IMPORTED_FROM of module_RS232_0 : label is "c:/Users/Thomas/Desktop/TP_MISTRE/TP_ROBOTIQUE/test_sur_7010_fpga/test_sur_7010_fpga.gen/sources_1/bd/test_mesure_vitesse/ip/test_mesure_vitesse_module_RS232_0_0/test_mesure_vitesse_module_RS232_0_0.dcp";
  attribute IMPORTED_TYPE of module_RS232_0 : label is "CHECKPOINT";
  attribute IS_IMPORTED of module_RS232_0 : label is std.standard.true;
  attribute X_CORE_INFO of module_RS232_0 : label is "module_RS232,Vivado 2020.2";
  attribute syn_black_box of module_RS232_0 : label is "TRUE";
  attribute IMPORTED_FROM of pulse_generator_0 : label is "c:/Users/Thomas/Desktop/TP_MISTRE/TP_ROBOTIQUE/test_sur_7010_fpga/test_sur_7010_fpga.gen/sources_1/bd/test_mesure_vitesse/ip/test_mesure_vitesse_pulse_generator_0_0/test_mesure_vitesse_pulse_generator_0_0.dcp";
  attribute IMPORTED_TYPE of pulse_generator_0 : label is "CHECKPOINT";
  attribute IS_IMPORTED of pulse_generator_0 : label is std.standard.true;
  attribute X_CORE_INFO of pulse_generator_0 : label is "pulse_generator,Vivado 2020.2";
  attribute syn_black_box of pulse_generator_0 : label is "TRUE";
  attribute IMPORTED_FROM of signal_gene_0 : label is "c:/Users/Thomas/Desktop/TP_MISTRE/TP_ROBOTIQUE/test_sur_7010_fpga/test_sur_7010_fpga.gen/sources_1/bd/test_mesure_vitesse/ip/test_mesure_vitesse_signal_gene_0_0/test_mesure_vitesse_signal_gene_0_0.dcp";
  attribute IMPORTED_TYPE of signal_gene_0 : label is "CHECKPOINT";
  attribute IS_IMPORTED of signal_gene_0 : label is std.standard.true;
  attribute X_CORE_INFO of signal_gene_0 : label is "signal_gene,Vivado 2020.2";
  attribute syn_black_box of signal_gene_0 : label is "TRUE";
  attribute IMPORTED_FROM of signal_gene_1 : label is "c:/Users/Thomas/Desktop/TP_MISTRE/TP_ROBOTIQUE/test_sur_7010_fpga/test_sur_7010_fpga.gen/sources_1/bd/test_mesure_vitesse/ip/test_mesure_vitesse_signal_gene_1_0/test_mesure_vitesse_signal_gene_1_0.dcp";
  attribute IMPORTED_TYPE of signal_gene_1 : label is "CHECKPOINT";
  attribute IS_IMPORTED of signal_gene_1 : label is std.standard.true;
  attribute X_CORE_INFO of signal_gene_1 : label is "signal_gene,Vivado 2020.2";
  attribute syn_black_box of signal_gene_1 : label is "TRUE";
  attribute IMPORTED_FROM of transmissionDonnee_0 : label is "c:/Users/Thomas/Desktop/TP_MISTRE/TP_ROBOTIQUE/test_sur_7010_fpga/test_sur_7010_fpga.gen/sources_1/bd/test_mesure_vitesse/ip/test_mesure_vitesse_transmissionDonnee_0_1/test_mesure_vitesse_transmissionDonnee_0_1.dcp";
  attribute IMPORTED_TYPE of transmissionDonnee_0 : label is "CHECKPOINT";
  attribute IS_IMPORTED of transmissionDonnee_0 : label is std.standard.true;
  attribute X_CORE_INFO of transmissionDonnee_0 : label is "transmissionDonnee,Vivado 2020.2";
  attribute syn_black_box of transmissionDonnee_0 : label is "TRUE";
  attribute IMPORTED_FROM of util_vector_logic_0 : label is "c:/Users/Thomas/Desktop/TP_MISTRE/TP_ROBOTIQUE/test_sur_7010_fpga/test_sur_7010_fpga.gen/sources_1/bd/test_mesure_vitesse/ip/test_mesure_vitesse_util_vector_logic_0_0/test_mesure_vitesse_util_vector_logic_0_0.dcp";
  attribute IMPORTED_TYPE of util_vector_logic_0 : label is "CHECKPOINT";
  attribute IS_IMPORTED of util_vector_logic_0 : label is std.standard.true;
  attribute X_CORE_INFO of util_vector_logic_0 : label is "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2020.2";
  attribute syn_black_box of util_vector_logic_0 : label is "TRUE";
  attribute IMPORTED_FROM of util_vector_logic_1 : label is "c:/Users/Thomas/Desktop/TP_MISTRE/TP_ROBOTIQUE/test_sur_7010_fpga/test_sur_7010_fpga.gen/sources_1/bd/test_mesure_vitesse/ip/test_mesure_vitesse_util_vector_logic_0_1/test_mesure_vitesse_util_vector_logic_0_1.dcp";
  attribute IMPORTED_TYPE of util_vector_logic_1 : label is "CHECKPOINT";
  attribute IS_IMPORTED of util_vector_logic_1 : label is std.standard.true;
  attribute X_CORE_INFO of util_vector_logic_1 : label is "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2020.2";
  attribute syn_black_box of util_vector_logic_1 : label is "TRUE";
begin
  encodeur_in <= ZERO;
  enz_0 <= 'Z';
DecodBin_ASCII_0: entity work.test_mesure_vitesse_DecodBin_ASCII_0_0
     port map (
      DataIn(15 downto 6) => DataIn(15 downto 6),
      DataIn(5 downto 0) => NLW_DecodBin_ASCII_0_DataIn_UNCONNECTED(5 downto 0),
      DataOut(39 downto 36) => NLW_DecodBin_ASCII_0_DataOut_UNCONNECTED(39 downto 36),
      DataOut(35 downto 34) => data(35 downto 34),
      DataOut(33) => NLW_DecodBin_ASCII_0_DataOut_UNCONNECTED(33),
      DataOut(32) => data(32),
      DataOut(31) => NLW_DecodBin_ASCII_0_DataOut_UNCONNECTED(31),
      DataOut(30 downto 24) => data(30 downto 24),
      DataOut(23) => NLW_DecodBin_ASCII_0_DataOut_UNCONNECTED(23),
      DataOut(22 downto 8) => data(22 downto 8),
      DataOut(7 downto 3) => NLW_DecodBin_ASCII_0_DataOut_UNCONNECTED(7 downto 3),
      DataOut(2 downto 1) => data(2 downto 1),
      DataOut(0) => NLW_DecodBin_ASCII_0_DataOut_UNCONNECTED(0)
    );
GND_1: unisim.vcomponents.GND
     port map (
      G => ZERO
    );
clk_wiz: entity work.test_mesure_vitesse_clk_wiz_1
     port map (
      clk_in1 => clk_50,
      clk_out1 => clk_wiz_clk_out1,
      reset => reset
    );
decodeur_0: entity work.test_mesure_vitesse_decodeur_0_0
     port map (
      clk_1MHz => NLW_decodeur_0_clk_1MHz_UNCONNECTED,
      encodeur_in_a => encodeur_in_a,
      encodeur_in_b => K3,
      reset => NLW_decodeur_0_reset_UNCONNECTED,
      vitesse(15 downto 6) => DataIn(15 downto 6),
      vitesse(5 downto 0) => NLW_decodeur_0_vitesse_UNCONNECTED(5 downto 0)
    );
module_RS232_0: entity work.test_mesure_vitesse_module_RS232_0_0
     port map (
      CLOCK => clk_wiz_clk_out1,
      DataRX(7 downto 0) => NLW_module_RS232_0_DataRX_UNCONNECTED(7 downto 0),
      DataTX(7 downto 0) => DataTX(7 downto 0),
      EN => EN,
      RAZ => NLW_module_RS232_0_RAZ_UNCONNECTED,
      uart_rxd => NLW_module_RS232_0_uart_rxd_UNCONNECTED,
      uart_txd => uart_txd_0
    );
pulse_generator_0: entity work.test_mesure_vitesse_pulse_generator_0_0
     port map (
      clk => clk_wiz_clk_out1,
      sig_bp => sig_bp,
      sig_out => pulse_generator_0_sig_out
    );
signal_gene_0: entity work.test_mesure_vitesse_signal_gene_0_0
     port map (
      clk => clk_wiz_clk_out1,
      clk_out => clk_1MHz,
      rst => NLW_signal_gene_0_rst_UNCONNECTED
    );
signal_gene_1: entity work.test_mesure_vitesse_signal_gene_1_0
     port map (
      clk => clk_1MHz,
      clk_out => encodeur_in_a,
      rst => NLW_signal_gene_1_rst_UNCONNECTED
    );
transmissionDonnee_0: entity work.test_mesure_vitesse_transmissionDonnee_0_1
     port map (
      H => clk_wiz_clk_out1,
      T1us => clk_1MHz,
      TX(7 downto 0) => DataTX(7 downto 0),
      data(39 downto 36) => NLW_transmissionDonnee_0_data_UNCONNECTED(39 downto 36),
      data(35 downto 34) => data(35 downto 34),
      data(33) => NLW_transmissionDonnee_0_data_UNCONNECTED(33),
      data(32) => data(32),
      data(31) => NLW_transmissionDonnee_0_data_UNCONNECTED(31),
      data(30 downto 24) => data(30 downto 24),
      data(23) => NLW_transmissionDonnee_0_data_UNCONNECTED(23),
      data(22 downto 8) => data(22 downto 8),
      data(7 downto 3) => NLW_transmissionDonnee_0_data_UNCONNECTED(7 downto 3),
      data(2 downto 1) => data(2 downto 1),
      data(0) => NLW_transmissionDonnee_0_data_UNCONNECTED(0),
      debutTransmission => pulse_generator_0_sig_out,
      validTx => EN
    );
util_vector_logic_0: entity work.test_mesure_vitesse_util_vector_logic_0_0
     port map (
      Op1(0) => NLW_util_vector_logic_0_Op1_UNCONNECTED(0),
      Res(0) => reset
    );
util_vector_logic_1: entity work.test_mesure_vitesse_util_vector_logic_0_1
     port map (
      Op1(0) => K2,
      Res(0) => sig_bp
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity test_mesure_vitesse_wrapper is
  port (
    K2 : in STD_LOGIC;
    K3 : in STD_LOGIC;
    clk_50 : in STD_LOGIC;
    encodeur_in : out STD_LOGIC;
    uart_rxd_0 : in STD_LOGIC;
    uart_txd_0 : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of test_mesure_vitesse_wrapper : entity is true;
  attribute ECO_CHECKSUM : string;
  attribute ECO_CHECKSUM of test_mesure_vitesse_wrapper : entity is "c656608f";
end test_mesure_vitesse_wrapper;

architecture STRUCTURE of test_mesure_vitesse_wrapper is
  signal K2_IBUF : STD_LOGIC;
  signal K3_IBUF : STD_LOGIC;
  signal encodeur_in_OBUF : STD_LOGIC;
  signal uart_txd_0_OBUF : STD_LOGIC;
  signal NLW_test_mesure_vitesse_i_enz_0_UNCONNECTED : STD_LOGIC;
  signal NLW_test_mesure_vitesse_i_uart_rxd_0_UNCONNECTED : STD_LOGIC;
  attribute hw_handoff : string;
  attribute hw_handoff of test_mesure_vitesse_i : label is "test_mesure_vitesse.hwdef";
begin
K2_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => K2,
      O => K2_IBUF
    );
K3_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => K3,
      O => K3_IBUF
    );
encodeur_in_OBUFT_inst: unisim.vcomponents.OBUFT
     port map (
      I => encodeur_in_OBUF,
      O => encodeur_in,
      T => '1'
    );
test_mesure_vitesse_i: entity work.test_mesure_vitesse
     port map (
      K2 => K2_IBUF,
      K3 => K3_IBUF,
      clk_50 => clk_50,
      encodeur_in => encodeur_in_OBUF,
      enz_0 => NLW_test_mesure_vitesse_i_enz_0_UNCONNECTED,
      uart_rxd_0 => NLW_test_mesure_vitesse_i_uart_rxd_0_UNCONNECTED,
      uart_txd_0 => uart_txd_0_OBUF
    );
uart_txd_0_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => uart_txd_0_OBUF,
      O => uart_txd_0
    );
end STRUCTURE;
