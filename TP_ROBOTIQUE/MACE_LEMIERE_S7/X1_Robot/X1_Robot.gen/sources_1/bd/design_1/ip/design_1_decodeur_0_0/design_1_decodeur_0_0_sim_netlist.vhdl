-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Thu Oct 22 10:48:45 2026
-- Host        : Ordi-Matt running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Matt/Desktop/Git/TP_MISTRE/TP_ROBOTIQUE/MACE_LEMIERE_S7/X1_Robot/X1_Robot.gen/sources_1/bd/design_1/ip/design_1_decodeur_0_0/design_1_decodeur_0_0_sim_netlist.vhdl
-- Design      : design_1_decodeur_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_decodeur_0_0_decodeur is
  port (
    vitesse : out STD_LOGIC_VECTOR ( 15 downto 0 );
    reset : in STD_LOGIC;
    clk_125MHz : in STD_LOGIC;
    encodeur_in_b : in STD_LOGIC;
    encodeur_in_a : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_decodeur_0_0_decodeur : entity is "decodeur";
end design_1_decodeur_0_0_decodeur;

architecture STRUCTURE of design_1_decodeur_0_0_decodeur is
  signal compteur_buffer : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal compteur_event_1us : STD_LOGIC;
  signal \compteur_event_1us[0]_i_1_n_0\ : STD_LOGIC;
  signal \compteur_event_1us[1]_i_1_n_0\ : STD_LOGIC;
  signal \compteur_event_1us[2]_i_1_n_0\ : STD_LOGIC;
  signal \compteur_event_1us[3]_i_1_n_0\ : STD_LOGIC;
  signal \compteur_event_1us[4]_i_1_n_0\ : STD_LOGIC;
  signal \compteur_event_1us[5]_i_1_n_0\ : STD_LOGIC;
  signal \compteur_event_1us[6]_i_2_n_0\ : STD_LOGIC;
  signal \compteur_event_1us[6]_i_3_n_0\ : STD_LOGIC;
  signal compteur_event_1us_reg : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal compteur_period : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal compteur_period0 : STD_LOGIC_VECTOR ( 14 downto 1 );
  signal compteur_period0_1 : STD_LOGIC;
  signal \compteur_period[0]_i_1_n_0\ : STD_LOGIC;
  signal \compteur_period[10]_i_1_n_0\ : STD_LOGIC;
  signal \compteur_period[11]_i_1_n_0\ : STD_LOGIC;
  signal \compteur_period[12]_i_1_n_0\ : STD_LOGIC;
  signal \compteur_period[13]_i_1_n_0\ : STD_LOGIC;
  signal \compteur_period[14]_i_2_n_0\ : STD_LOGIC;
  signal \compteur_period[14]_i_3_n_0\ : STD_LOGIC;
  signal \compteur_period[14]_i_5_n_0\ : STD_LOGIC;
  signal \compteur_period[1]_i_1_n_0\ : STD_LOGIC;
  signal \compteur_period[2]_i_1_n_0\ : STD_LOGIC;
  signal \compteur_period[3]_i_1_n_0\ : STD_LOGIC;
  signal \compteur_period[4]_i_1_n_0\ : STD_LOGIC;
  signal \compteur_period[5]_i_1_n_0\ : STD_LOGIC;
  signal \compteur_period[6]_i_1_n_0\ : STD_LOGIC;
  signal \compteur_period[7]_i_1_n_0\ : STD_LOGIC;
  signal \compteur_period[8]_i_1_n_0\ : STD_LOGIC;
  signal \compteur_period[9]_i_1_n_0\ : STD_LOGIC;
  signal compteur_period_0 : STD_LOGIC;
  signal \compteur_period_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \compteur_period_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \compteur_period_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \compteur_period_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \compteur_period_reg[14]_i_4_n_3\ : STD_LOGIC;
  signal \compteur_period_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \compteur_period_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \compteur_period_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \compteur_period_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \compteur_period_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \compteur_period_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \compteur_period_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \compteur_period_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal encodeur_a_int : STD_LOGIC;
  signal encodeur_a_int_i_1_n_0 : STD_LOGIC;
  signal encodeur_a_int_old : STD_LOGIC;
  signal encodeur_a_int_old_i_1_n_0 : STD_LOGIC;
  signal overflow_i_10_n_0 : STD_LOGIC;
  signal overflow_i_1_n_0 : STD_LOGIC;
  signal overflow_i_2_n_0 : STD_LOGIC;
  signal overflow_i_3_n_0 : STD_LOGIC;
  signal overflow_i_4_n_0 : STD_LOGIC;
  signal overflow_i_5_n_0 : STD_LOGIC;
  signal overflow_i_6_n_0 : STD_LOGIC;
  signal overflow_i_7_n_0 : STD_LOGIC;
  signal overflow_i_8_n_0 : STD_LOGIC;
  signal overflow_i_9_n_0 : STD_LOGIC;
  signal overflow_reg_n_0 : STD_LOGIC;
  signal \signe[1]_i_1_n_0\ : STD_LOGIC;
  signal \signe_reg_n_0_[0]\ : STD_LOGIC;
  signal \signe_reg_n_0_[1]\ : STD_LOGIC;
  signal \vitesse[0]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \vitesse[0]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \vitesse[0]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \vitesse[0]_INST_0_i_12_n_1\ : STD_LOGIC;
  signal \vitesse[0]_INST_0_i_12_n_2\ : STD_LOGIC;
  signal \vitesse[0]_INST_0_i_12_n_3\ : STD_LOGIC;
  signal \vitesse[0]_INST_0_i_12_n_4\ : STD_LOGIC;
  signal \vitesse[0]_INST_0_i_12_n_5\ : STD_LOGIC;
  signal \vitesse[0]_INST_0_i_12_n_6\ : STD_LOGIC;
  signal \vitesse[0]_INST_0_i_12_n_7\ : STD_LOGIC;
  signal \vitesse[0]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \vitesse[0]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \vitesse[0]_INST_0_i_14_n_1\ : STD_LOGIC;
  signal \vitesse[0]_INST_0_i_14_n_2\ : STD_LOGIC;
  signal \vitesse[0]_INST_0_i_14_n_3\ : STD_LOGIC;
  signal \vitesse[0]_INST_0_i_14_n_4\ : STD_LOGIC;
  signal \vitesse[0]_INST_0_i_14_n_5\ : STD_LOGIC;
  signal \vitesse[0]_INST_0_i_14_n_6\ : STD_LOGIC;
  signal \vitesse[0]_INST_0_i_14_n_7\ : STD_LOGIC;
  signal \vitesse[0]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \vitesse[0]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \vitesse[0]_INST_0_i_16_n_1\ : STD_LOGIC;
  signal \vitesse[0]_INST_0_i_16_n_2\ : STD_LOGIC;
  signal \vitesse[0]_INST_0_i_16_n_3\ : STD_LOGIC;
  signal \vitesse[0]_INST_0_i_16_n_4\ : STD_LOGIC;
  signal \vitesse[0]_INST_0_i_16_n_5\ : STD_LOGIC;
  signal \vitesse[0]_INST_0_i_16_n_6\ : STD_LOGIC;
  signal \vitesse[0]_INST_0_i_16_n_7\ : STD_LOGIC;
  signal \vitesse[0]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \vitesse[0]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \vitesse[0]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \vitesse[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \vitesse[0]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \vitesse[0]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \vitesse[0]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \vitesse[0]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \vitesse[0]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \vitesse[0]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \vitesse[0]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \vitesse[0]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \vitesse[0]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \vitesse[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \vitesse[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \vitesse[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \vitesse[0]_INST_0_i_5_n_3\ : STD_LOGIC;
  signal \vitesse[0]_INST_0_i_6_n_3\ : STD_LOGIC;
  signal \vitesse[0]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \vitesse[0]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \vitesse[0]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__0_i_10_n_3\ : STD_LOGIC;
  signal \vitesse__0_carry__0_i_11_n_3\ : STD_LOGIC;
  signal \vitesse__0_carry__0_i_12_n_3\ : STD_LOGIC;
  signal \vitesse__0_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__0_i_15_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__0_i_16_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__0_i_17_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__0_i_17_n_1\ : STD_LOGIC;
  signal \vitesse__0_carry__0_i_17_n_2\ : STD_LOGIC;
  signal \vitesse__0_carry__0_i_17_n_3\ : STD_LOGIC;
  signal \vitesse__0_carry__0_i_17_n_4\ : STD_LOGIC;
  signal \vitesse__0_carry__0_i_17_n_5\ : STD_LOGIC;
  signal \vitesse__0_carry__0_i_17_n_6\ : STD_LOGIC;
  signal \vitesse__0_carry__0_i_17_n_7\ : STD_LOGIC;
  signal \vitesse__0_carry__0_i_18_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__0_i_19_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__0_i_19_n_1\ : STD_LOGIC;
  signal \vitesse__0_carry__0_i_19_n_2\ : STD_LOGIC;
  signal \vitesse__0_carry__0_i_19_n_3\ : STD_LOGIC;
  signal \vitesse__0_carry__0_i_19_n_4\ : STD_LOGIC;
  signal \vitesse__0_carry__0_i_19_n_5\ : STD_LOGIC;
  signal \vitesse__0_carry__0_i_19_n_6\ : STD_LOGIC;
  signal \vitesse__0_carry__0_i_19_n_7\ : STD_LOGIC;
  signal \vitesse__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__0_i_20_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__0_i_21_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__0_i_21_n_1\ : STD_LOGIC;
  signal \vitesse__0_carry__0_i_21_n_2\ : STD_LOGIC;
  signal \vitesse__0_carry__0_i_21_n_3\ : STD_LOGIC;
  signal \vitesse__0_carry__0_i_21_n_4\ : STD_LOGIC;
  signal \vitesse__0_carry__0_i_21_n_5\ : STD_LOGIC;
  signal \vitesse__0_carry__0_i_21_n_6\ : STD_LOGIC;
  signal \vitesse__0_carry__0_i_21_n_7\ : STD_LOGIC;
  signal \vitesse__0_carry__0_i_22_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__0_i_23_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__0_i_23_n_1\ : STD_LOGIC;
  signal \vitesse__0_carry__0_i_23_n_2\ : STD_LOGIC;
  signal \vitesse__0_carry__0_i_23_n_3\ : STD_LOGIC;
  signal \vitesse__0_carry__0_i_23_n_4\ : STD_LOGIC;
  signal \vitesse__0_carry__0_i_23_n_5\ : STD_LOGIC;
  signal \vitesse__0_carry__0_i_23_n_6\ : STD_LOGIC;
  signal \vitesse__0_carry__0_i_23_n_7\ : STD_LOGIC;
  signal \vitesse__0_carry__0_i_24_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__0_i_25_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__0_i_25_n_1\ : STD_LOGIC;
  signal \vitesse__0_carry__0_i_25_n_2\ : STD_LOGIC;
  signal \vitesse__0_carry__0_i_25_n_3\ : STD_LOGIC;
  signal \vitesse__0_carry__0_i_25_n_4\ : STD_LOGIC;
  signal \vitesse__0_carry__0_i_25_n_5\ : STD_LOGIC;
  signal \vitesse__0_carry__0_i_25_n_6\ : STD_LOGIC;
  signal \vitesse__0_carry__0_i_25_n_7\ : STD_LOGIC;
  signal \vitesse__0_carry__0_i_26_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__0_i_27_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__0_i_28_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__0_i_29_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__0_i_30_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__0_i_30_n_1\ : STD_LOGIC;
  signal \vitesse__0_carry__0_i_30_n_2\ : STD_LOGIC;
  signal \vitesse__0_carry__0_i_30_n_3\ : STD_LOGIC;
  signal \vitesse__0_carry__0_i_30_n_4\ : STD_LOGIC;
  signal \vitesse__0_carry__0_i_30_n_5\ : STD_LOGIC;
  signal \vitesse__0_carry__0_i_30_n_6\ : STD_LOGIC;
  signal \vitesse__0_carry__0_i_30_n_7\ : STD_LOGIC;
  signal \vitesse__0_carry__0_i_31_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__0_i_32_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__0_i_33_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__0_i_34_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__0_i_35_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__0_i_35_n_1\ : STD_LOGIC;
  signal \vitesse__0_carry__0_i_35_n_2\ : STD_LOGIC;
  signal \vitesse__0_carry__0_i_35_n_3\ : STD_LOGIC;
  signal \vitesse__0_carry__0_i_35_n_4\ : STD_LOGIC;
  signal \vitesse__0_carry__0_i_35_n_5\ : STD_LOGIC;
  signal \vitesse__0_carry__0_i_35_n_6\ : STD_LOGIC;
  signal \vitesse__0_carry__0_i_35_n_7\ : STD_LOGIC;
  signal \vitesse__0_carry__0_i_36_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__0_i_37_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__0_i_38_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__0_i_39_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__0_i_40_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__0_i_41_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__0_i_42_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__0_i_43_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__0_i_44_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__0_i_44_n_1\ : STD_LOGIC;
  signal \vitesse__0_carry__0_i_44_n_2\ : STD_LOGIC;
  signal \vitesse__0_carry__0_i_44_n_3\ : STD_LOGIC;
  signal \vitesse__0_carry__0_i_44_n_4\ : STD_LOGIC;
  signal \vitesse__0_carry__0_i_44_n_5\ : STD_LOGIC;
  signal \vitesse__0_carry__0_i_44_n_6\ : STD_LOGIC;
  signal \vitesse__0_carry__0_i_44_n_7\ : STD_LOGIC;
  signal \vitesse__0_carry__0_i_45_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__0_i_46_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__0_i_47_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__0_i_48_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__0_i_49_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__0_i_49_n_1\ : STD_LOGIC;
  signal \vitesse__0_carry__0_i_49_n_2\ : STD_LOGIC;
  signal \vitesse__0_carry__0_i_49_n_3\ : STD_LOGIC;
  signal \vitesse__0_carry__0_i_49_n_4\ : STD_LOGIC;
  signal \vitesse__0_carry__0_i_49_n_5\ : STD_LOGIC;
  signal \vitesse__0_carry__0_i_49_n_6\ : STD_LOGIC;
  signal \vitesse__0_carry__0_i_49_n_7\ : STD_LOGIC;
  signal \vitesse__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__0_i_50_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__0_i_51_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__0_i_52_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__0_i_53_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__0_i_54_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__0_i_55_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__0_i_56_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__0_i_57_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__0_i_58_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__0_i_58_n_1\ : STD_LOGIC;
  signal \vitesse__0_carry__0_i_58_n_2\ : STD_LOGIC;
  signal \vitesse__0_carry__0_i_58_n_3\ : STD_LOGIC;
  signal \vitesse__0_carry__0_i_58_n_4\ : STD_LOGIC;
  signal \vitesse__0_carry__0_i_58_n_5\ : STD_LOGIC;
  signal \vitesse__0_carry__0_i_58_n_6\ : STD_LOGIC;
  signal \vitesse__0_carry__0_i_59_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__0_i_60_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__0_i_61_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__0_i_62_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__0_i_63_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__0_i_64_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__0_i_65_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__0_i_66_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__0_i_67_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__0_i_68_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__0_i_69_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__0_i_9_n_3\ : STD_LOGIC;
  signal \vitesse__0_carry__0_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__0_n_1\ : STD_LOGIC;
  signal \vitesse__0_carry__0_n_2\ : STD_LOGIC;
  signal \vitesse__0_carry__0_n_3\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_10_n_3\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_11_n_3\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_12_n_3\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_13_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_14_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_15_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_16_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_17_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_17_n_1\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_17_n_2\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_17_n_3\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_17_n_4\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_17_n_5\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_17_n_6\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_17_n_7\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_18_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_19_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_19_n_1\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_19_n_2\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_19_n_3\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_19_n_4\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_19_n_5\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_19_n_6\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_19_n_7\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_20_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_21_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_21_n_1\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_21_n_2\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_21_n_3\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_21_n_4\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_21_n_5\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_21_n_6\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_21_n_7\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_22_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_23_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_23_n_1\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_23_n_2\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_23_n_3\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_23_n_4\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_23_n_5\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_23_n_6\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_23_n_7\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_24_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_25_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_25_n_1\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_25_n_2\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_25_n_3\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_25_n_4\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_25_n_5\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_25_n_6\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_25_n_7\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_26_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_27_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_28_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_29_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_30_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_30_n_1\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_30_n_2\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_30_n_3\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_30_n_4\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_30_n_5\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_30_n_6\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_30_n_7\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_31_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_32_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_33_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_34_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_35_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_35_n_1\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_35_n_2\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_35_n_3\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_35_n_4\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_35_n_5\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_35_n_6\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_35_n_7\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_36_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_37_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_38_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_39_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_40_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_40_n_1\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_40_n_2\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_40_n_3\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_40_n_4\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_40_n_5\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_40_n_6\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_40_n_7\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_41_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_42_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_43_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_44_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_45_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_45_n_1\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_45_n_2\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_45_n_3\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_45_n_4\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_45_n_5\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_45_n_6\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_45_n_7\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_46_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_47_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_48_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_49_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_50_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_50_n_1\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_50_n_2\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_50_n_3\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_50_n_4\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_50_n_5\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_50_n_6\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_50_n_7\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_51_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_52_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_53_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_54_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_55_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_55_n_1\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_55_n_2\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_55_n_3\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_55_n_4\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_55_n_5\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_55_n_6\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_55_n_7\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_56_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_57_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_58_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_59_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_60_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_60_n_1\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_60_n_2\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_60_n_3\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_60_n_4\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_60_n_5\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_60_n_6\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_60_n_7\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_61_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_62_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_63_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_64_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_65_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_65_n_1\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_65_n_2\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_65_n_3\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_65_n_4\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_65_n_5\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_65_n_6\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_66_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_67_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_68_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_69_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_70_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_70_n_1\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_70_n_2\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_70_n_3\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_70_n_4\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_70_n_5\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_70_n_6\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_71_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_72_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_73_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_74_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_75_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_75_n_1\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_75_n_2\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_75_n_3\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_75_n_4\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_75_n_5\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_75_n_6\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_76_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_77_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_78_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_79_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_80_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_80_n_1\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_80_n_2\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_80_n_3\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_80_n_4\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_80_n_5\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_80_n_6\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_81_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_82_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_83_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_84_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_85_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_86_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_87_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_88_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_89_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_90_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_91_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_92_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_93_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_94_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_95_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_96_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_97_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_98_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__1_i_9_n_3\ : STD_LOGIC;
  signal \vitesse__0_carry__1_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__1_n_1\ : STD_LOGIC;
  signal \vitesse__0_carry__1_n_2\ : STD_LOGIC;
  signal \vitesse__0_carry__1_n_3\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_100_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_101_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_102_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_103_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_104_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_105_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_106_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_107_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_108_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_109_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_10_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_110_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_111_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_112_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_113_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_114_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_115_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_116_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_117_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_118_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_119_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_11_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_120_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_121_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_12_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_13_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_14_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_14_n_1\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_14_n_2\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_14_n_3\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_14_n_4\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_14_n_5\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_14_n_6\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_14_n_7\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_15_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_16_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_16_n_1\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_16_n_2\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_16_n_3\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_16_n_4\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_16_n_5\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_16_n_6\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_16_n_7\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_17_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_18_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_18_n_1\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_18_n_2\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_18_n_3\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_18_n_4\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_18_n_5\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_18_n_6\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_18_n_7\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_19_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_20_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_20_n_1\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_20_n_2\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_20_n_3\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_20_n_4\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_20_n_5\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_20_n_6\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_20_n_7\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_21_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_22_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_23_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_23_n_1\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_23_n_2\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_23_n_3\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_23_n_4\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_23_n_5\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_23_n_6\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_23_n_7\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_24_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_24_n_1\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_24_n_2\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_24_n_3\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_24_n_4\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_24_n_5\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_24_n_6\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_24_n_7\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_25_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_26_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_27_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_28_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_29_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_29_n_1\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_29_n_2\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_29_n_3\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_29_n_4\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_29_n_5\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_29_n_6\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_29_n_7\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_30_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_31_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_32_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_33_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_34_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_34_n_1\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_34_n_2\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_34_n_3\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_34_n_4\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_34_n_5\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_34_n_6\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_34_n_7\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_35_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_36_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_37_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_38_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_39_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_39_n_1\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_39_n_2\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_39_n_3\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_39_n_4\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_39_n_5\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_39_n_6\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_39_n_7\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_40_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_41_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_42_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_43_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_44_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_44_n_1\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_44_n_2\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_44_n_3\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_44_n_4\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_44_n_5\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_44_n_6\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_44_n_7\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_45_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_45_n_1\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_45_n_2\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_45_n_3\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_45_n_4\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_45_n_5\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_45_n_6\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_45_n_7\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_46_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_47_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_48_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_49_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_50_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_50_n_1\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_50_n_2\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_50_n_3\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_50_n_4\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_50_n_5\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_50_n_6\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_50_n_7\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_51_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_52_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_53_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_54_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_55_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_55_n_1\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_55_n_2\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_55_n_3\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_55_n_4\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_55_n_5\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_55_n_6\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_55_n_7\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_56_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_57_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_58_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_59_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_60_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_60_n_1\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_60_n_2\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_60_n_3\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_60_n_4\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_60_n_5\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_60_n_6\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_60_n_7\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_61_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_62_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_63_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_64_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_65_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_65_n_1\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_65_n_2\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_65_n_3\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_65_n_4\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_65_n_5\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_65_n_6\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_65_n_7\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_66_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_67_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_68_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_69_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_6_n_3\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_70_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_70_n_1\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_70_n_2\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_70_n_3\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_70_n_4\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_70_n_5\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_70_n_6\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_71_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_71_n_1\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_71_n_2\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_71_n_3\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_71_n_4\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_71_n_5\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_71_n_6\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_72_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_73_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_74_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_75_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_76_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_76_n_1\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_76_n_2\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_76_n_3\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_76_n_4\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_76_n_5\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_76_n_6\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_77_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_78_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_79_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_7_n_3\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_80_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_81_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_81_n_1\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_81_n_2\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_81_n_3\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_81_n_4\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_81_n_5\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_81_n_6\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_82_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_83_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_84_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_85_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_86_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_86_n_1\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_86_n_2\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_86_n_3\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_86_n_4\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_86_n_5\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_86_n_6\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_87_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_88_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_89_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_8_n_3\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_90_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_91_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_91_n_1\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_91_n_2\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_91_n_3\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_91_n_4\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_91_n_5\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_91_n_6\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_92_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_93_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_94_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_95_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_96_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_97_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_98_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_99_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry__2_i_9_n_3\ : STD_LOGIC;
  signal \vitesse__0_carry__2_n_2\ : STD_LOGIC;
  signal \vitesse__0_carry__2_n_3\ : STD_LOGIC;
  signal \vitesse__0_carry_i_10_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry_i_11_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry_i_12_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry_i_5_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry_i_6_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry_i_7_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry_i_8_n_3\ : STD_LOGIC;
  signal \vitesse__0_carry_i_9_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry_n_0\ : STD_LOGIC;
  signal \vitesse__0_carry_n_1\ : STD_LOGIC;
  signal \vitesse__0_carry_n_2\ : STD_LOGIC;
  signal \vitesse__0_carry_n_3\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry__0_i_11_n_1\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry__0_i_11_n_2\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry__0_i_11_n_3\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry__0_i_11_n_4\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry__0_i_11_n_5\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry__0_i_11_n_6\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry__0_i_11_n_7\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry__0_i_15_n_0\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry__0_i_16_n_0\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry__0_i_16_n_1\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry__0_i_16_n_2\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry__0_i_16_n_3\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry__0_i_16_n_4\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry__0_i_16_n_5\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry__0_i_16_n_6\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry__0_i_16_n_7\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry__0_i_17_n_0\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry__0_i_18_n_0\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry__0_i_19_n_0\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry__0_i_1_n_1\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry__0_i_1_n_2\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry__0_i_1_n_3\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry__0_i_1_n_4\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry__0_i_1_n_5\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry__0_i_1_n_6\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry__0_i_1_n_7\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry__0_i_20_n_0\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry__0_i_21_n_0\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry__0_i_22_n_0\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry__0_i_23_n_0\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry__0_i_24_n_0\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry__0_i_6_n_1\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry__0_i_6_n_2\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry__0_i_6_n_3\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry__0_i_6_n_4\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry__0_i_6_n_5\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry__0_i_6_n_6\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry__0_i_6_n_7\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry__0_n_0\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry__0_n_1\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry__0_n_2\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry__0_n_3\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry__1_i_11_n_1\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry__1_i_11_n_2\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry__1_i_11_n_3\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry__1_i_11_n_4\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry__1_i_11_n_5\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry__1_i_11_n_6\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry__1_i_11_n_7\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry__1_i_12_n_0\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry__1_i_13_n_0\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry__1_i_14_n_0\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry__1_i_15_n_0\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry__1_i_16_n_0\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry__1_i_17_n_0\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry__1_i_18_n_0\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry__1_i_19_n_0\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry__1_i_1_n_1\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry__1_i_1_n_2\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry__1_i_1_n_3\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry__1_i_1_n_4\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry__1_i_1_n_5\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry__1_i_1_n_6\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry__1_i_1_n_7\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry__1_i_6_n_1\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry__1_i_6_n_2\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry__1_i_6_n_3\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry__1_i_6_n_4\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry__1_i_6_n_5\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry__1_i_6_n_6\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry__1_i_6_n_7\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry__1_n_0\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry__1_n_1\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry__1_n_2\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry__1_n_3\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry__2_i_10_n_0\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry__2_i_11_n_0\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry__2_i_12_n_0\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry__2_i_13_n_0\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry__2_i_14_n_0\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry__2_i_1_n_1\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry__2_i_1_n_2\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry__2_i_1_n_3\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry__2_i_1_n_4\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry__2_i_1_n_5\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry__2_i_1_n_6\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry__2_i_1_n_7\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry__2_i_6_n_1\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry__2_i_6_n_2\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry__2_i_6_n_3\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry__2_i_6_n_4\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry__2_i_6_n_5\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry__2_i_6_n_6\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry__2_i_6_n_7\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry__2_i_9_n_0\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry__2_n_0\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry__2_n_1\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry__2_n_2\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry__2_n_3\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry_i_10_n_0\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry_i_11_n_0\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry_i_12_n_0\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry_i_13_n_0\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry_i_14_n_0\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry_i_14_n_1\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry_i_14_n_2\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry_i_14_n_3\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry_i_14_n_4\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry_i_14_n_5\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry_i_14_n_6\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry_i_15_n_0\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry_i_16_n_0\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry_i_17_n_0\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry_i_18_n_0\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry_i_19_n_0\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry_i_19_n_1\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry_i_19_n_2\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry_i_19_n_3\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry_i_19_n_4\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry_i_19_n_5\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry_i_19_n_6\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry_i_1_n_3\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry_i_20_n_0\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry_i_21_n_0\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry_i_22_n_0\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry_i_23_n_0\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry_i_24_n_0\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry_i_24_n_1\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry_i_24_n_2\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry_i_24_n_3\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry_i_24_n_4\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry_i_24_n_5\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry_i_24_n_6\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry_i_25_n_0\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry_i_26_n_0\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry_i_27_n_0\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry_i_28_n_0\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry_i_29_n_0\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry_i_2_n_0\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry_i_2_n_1\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry_i_2_n_2\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry_i_2_n_3\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry_i_2_n_4\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry_i_2_n_5\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry_i_2_n_6\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry_i_30_n_0\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry_i_31_n_0\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry_i_32_n_0\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry_i_3_n_0\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry_i_4_n_0\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry_i_5_n_0\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry_i_6_n_0\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry_i_7_n_0\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry_i_8_n_0\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry_i_9_n_0\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry_i_9_n_1\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry_i_9_n_2\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry_i_9_n_3\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry_i_9_n_4\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry_i_9_n_5\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry_i_9_n_6\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry_n_0\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry_n_1\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry_n_2\ : STD_LOGIC;
  signal \vitesse_abs3__1020_carry_n_3\ : STD_LOGIC;
  signal \vitesse_abs3_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \vitesse_abs3_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \vitesse_abs3_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \vitesse_abs3_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \vitesse_abs3_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \vitesse_abs3_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \vitesse_abs3_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \vitesse_abs3_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \vitesse_abs3_carry__0_n_0\ : STD_LOGIC;
  signal \vitesse_abs3_carry__0_n_1\ : STD_LOGIC;
  signal \vitesse_abs3_carry__0_n_2\ : STD_LOGIC;
  signal \vitesse_abs3_carry__0_n_3\ : STD_LOGIC;
  signal \vitesse_abs3_carry__0_n_4\ : STD_LOGIC;
  signal \vitesse_abs3_carry__0_n_5\ : STD_LOGIC;
  signal \vitesse_abs3_carry__0_n_6\ : STD_LOGIC;
  signal \vitesse_abs3_carry__0_n_7\ : STD_LOGIC;
  signal \vitesse_abs3_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \vitesse_abs3_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \vitesse_abs3_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \vitesse_abs3_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \vitesse_abs3_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \vitesse_abs3_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \vitesse_abs3_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \vitesse_abs3_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \vitesse_abs3_carry__1_n_0\ : STD_LOGIC;
  signal \vitesse_abs3_carry__1_n_1\ : STD_LOGIC;
  signal \vitesse_abs3_carry__1_n_2\ : STD_LOGIC;
  signal \vitesse_abs3_carry__1_n_3\ : STD_LOGIC;
  signal \vitesse_abs3_carry__1_n_4\ : STD_LOGIC;
  signal \vitesse_abs3_carry__1_n_5\ : STD_LOGIC;
  signal \vitesse_abs3_carry__1_n_6\ : STD_LOGIC;
  signal \vitesse_abs3_carry__1_n_7\ : STD_LOGIC;
  signal \vitesse_abs3_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \vitesse_abs3_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \vitesse_abs3_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \vitesse_abs3_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \vitesse_abs3_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \vitesse_abs3_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \vitesse_abs3_carry__2_n_0\ : STD_LOGIC;
  signal \vitesse_abs3_carry__2_n_2\ : STD_LOGIC;
  signal \vitesse_abs3_carry__2_n_3\ : STD_LOGIC;
  signal \vitesse_abs3_carry__2_n_5\ : STD_LOGIC;
  signal \vitesse_abs3_carry__2_n_6\ : STD_LOGIC;
  signal \vitesse_abs3_carry__2_n_7\ : STD_LOGIC;
  signal vitesse_abs3_carry_i_1_n_0 : STD_LOGIC;
  signal vitesse_abs3_carry_i_2_n_0 : STD_LOGIC;
  signal vitesse_abs3_carry_i_3_n_0 : STD_LOGIC;
  signal vitesse_abs3_carry_i_4_n_0 : STD_LOGIC;
  signal vitesse_abs3_carry_i_5_n_0 : STD_LOGIC;
  signal vitesse_abs3_carry_i_6_n_0 : STD_LOGIC;
  signal vitesse_abs3_carry_i_7_n_0 : STD_LOGIC;
  signal vitesse_abs3_carry_n_0 : STD_LOGIC;
  signal vitesse_abs3_carry_n_1 : STD_LOGIC;
  signal vitesse_abs3_carry_n_2 : STD_LOGIC;
  signal vitesse_abs3_carry_n_3 : STD_LOGIC;
  signal vitesse_abs3_carry_n_4 : STD_LOGIC;
  signal vitesse_abs3_carry_n_5 : STD_LOGIC;
  signal vitesse_abs3_carry_n_6 : STD_LOGIC;
  signal vitesse_abs3_carry_n_7 : STD_LOGIC;
  signal \NLW_compteur_period_reg[14]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_compteur_period_reg[14]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_vitesse[0]_INST_0_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_vitesse[0]_INST_0_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vitesse[0]_INST_0_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_vitesse[0]_INST_0_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vitesse__0_carry__0_i_10_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_vitesse__0_carry__0_i_10_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vitesse__0_carry__0_i_11_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_vitesse__0_carry__0_i_11_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vitesse__0_carry__0_i_12_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_vitesse__0_carry__0_i_12_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vitesse__0_carry__0_i_58_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_vitesse__0_carry__0_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_vitesse__0_carry__0_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vitesse__0_carry__1_i_10_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_vitesse__0_carry__1_i_10_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vitesse__0_carry__1_i_11_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_vitesse__0_carry__1_i_11_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vitesse__0_carry__1_i_12_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_vitesse__0_carry__1_i_12_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vitesse__0_carry__1_i_65_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_vitesse__0_carry__1_i_70_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_vitesse__0_carry__1_i_75_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_vitesse__0_carry__1_i_80_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_vitesse__0_carry__1_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_vitesse__0_carry__1_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vitesse__0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_vitesse__0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_vitesse__0_carry__2_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_vitesse__0_carry__2_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vitesse__0_carry__2_i_7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_vitesse__0_carry__2_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vitesse__0_carry__2_i_70_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_vitesse__0_carry__2_i_71_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_vitesse__0_carry__2_i_76_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_vitesse__0_carry__2_i_8_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_vitesse__0_carry__2_i_8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vitesse__0_carry__2_i_81_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_vitesse__0_carry__2_i_86_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_vitesse__0_carry__2_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_vitesse__0_carry__2_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vitesse__0_carry__2_i_91_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_vitesse__0_carry_i_8_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_vitesse__0_carry_i_8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vitesse_abs3__1020_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vitesse_abs3__1020_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vitesse_abs3__1020_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vitesse_abs3__1020_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vitesse_abs3__1020_carry_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_vitesse_abs3__1020_carry_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vitesse_abs3__1020_carry_i_14_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_vitesse_abs3__1020_carry_i_19_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_vitesse_abs3__1020_carry_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_vitesse_abs3__1020_carry_i_24_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_vitesse_abs3__1020_carry_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_vitesse_abs3_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_vitesse_abs3_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \compteur_event_1us[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \compteur_event_1us[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \compteur_event_1us[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \compteur_event_1us[6]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \compteur_event_1us[6]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \compteur_period[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \compteur_period[10]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \compteur_period[11]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \compteur_period[12]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \compteur_period[13]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \compteur_period[14]_i_5\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \compteur_period[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \compteur_period[2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \compteur_period[3]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \compteur_period[4]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \compteur_period[5]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \compteur_period[6]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \compteur_period[7]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \compteur_period[8]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \compteur_period[9]_i_1\ : label is "soft_lutpair11";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \compteur_period_reg[12]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \compteur_period_reg[14]_i_4\ : label is 35;
  attribute ADDER_THRESHOLD of \compteur_period_reg[4]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \compteur_period_reg[8]_i_2\ : label is 35;
  attribute SOFT_HLUTNM of encodeur_a_int_old_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \signe[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \vitesse[0]_INST_0_i_11\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \vitesse[0]_INST_0_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \vitesse[0]_INST_0_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \vitesse[0]_INST_0_i_7\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \vitesse[0]_INST_0_i_8\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \vitesse[0]_INST_0_i_9\ : label is "soft_lutpair2";
begin
\compteur_buffer[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => encodeur_a_int,
      I1 => encodeur_a_int_old,
      O => compteur_period0_1
    );
\compteur_buffer_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => compteur_period0_1,
      D => compteur_period(0),
      Q => compteur_buffer(0),
      R => reset
    );
\compteur_buffer_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => compteur_period0_1,
      D => compteur_period(10),
      Q => compteur_buffer(10),
      R => reset
    );
\compteur_buffer_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => compteur_period0_1,
      D => compteur_period(11),
      Q => compteur_buffer(11),
      R => reset
    );
\compteur_buffer_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => compteur_period0_1,
      D => compteur_period(12),
      Q => compteur_buffer(12),
      R => reset
    );
\compteur_buffer_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => compteur_period0_1,
      D => compteur_period(13),
      Q => compteur_buffer(13),
      R => reset
    );
\compteur_buffer_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => compteur_period0_1,
      D => compteur_period(14),
      Q => compteur_buffer(14),
      R => reset
    );
\compteur_buffer_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => compteur_period0_1,
      D => compteur_period(1),
      Q => compteur_buffer(1),
      R => reset
    );
\compteur_buffer_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => compteur_period0_1,
      D => compteur_period(2),
      Q => compteur_buffer(2),
      R => reset
    );
\compteur_buffer_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => compteur_period0_1,
      D => compteur_period(3),
      Q => compteur_buffer(3),
      R => reset
    );
\compteur_buffer_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => compteur_period0_1,
      D => compteur_period(4),
      Q => compteur_buffer(4),
      R => reset
    );
\compteur_buffer_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => compteur_period0_1,
      D => compteur_period(5),
      Q => compteur_buffer(5),
      R => reset
    );
\compteur_buffer_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => compteur_period0_1,
      D => compteur_period(6),
      Q => compteur_buffer(6),
      R => reset
    );
\compteur_buffer_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => compteur_period0_1,
      D => compteur_period(7),
      Q => compteur_buffer(7),
      R => reset
    );
\compteur_buffer_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => compteur_period0_1,
      D => compteur_period(8),
      Q => compteur_buffer(8),
      R => reset
    );
\compteur_buffer_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => compteur_period0_1,
      D => compteur_period(9),
      Q => compteur_buffer(9),
      R => reset
    );
\compteur_event_1us[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => reset,
      I1 => compteur_event_1us_reg(0),
      O => \compteur_event_1us[0]_i_1_n_0\
    );
\compteur_event_1us[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => compteur_event_1us_reg(1),
      I1 => reset,
      I2 => compteur_event_1us_reg(0),
      O => \compteur_event_1us[1]_i_1_n_0\
    );
\compteur_event_1us[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A6AA"
    )
        port map (
      I0 => compteur_event_1us_reg(2),
      I1 => compteur_event_1us_reg(0),
      I2 => reset,
      I3 => compteur_event_1us_reg(1),
      O => \compteur_event_1us[2]_i_1_n_0\
    );
\compteur_event_1us[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AAAAAA"
    )
        port map (
      I0 => compteur_event_1us_reg(3),
      I1 => compteur_event_1us_reg(1),
      I2 => reset,
      I3 => compteur_event_1us_reg(0),
      I4 => compteur_event_1us_reg(2),
      O => \compteur_event_1us[3]_i_1_n_0\
    );
\compteur_event_1us[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA6AAAAAAAAAAAAA"
    )
        port map (
      I0 => compteur_event_1us_reg(4),
      I1 => compteur_event_1us_reg(2),
      I2 => compteur_event_1us_reg(0),
      I3 => reset,
      I4 => compteur_event_1us_reg(1),
      I5 => compteur_event_1us_reg(3),
      O => \compteur_event_1us[4]_i_1_n_0\
    );
\compteur_event_1us[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => compteur_event_1us_reg(5),
      I1 => \compteur_event_1us[6]_i_3_n_0\,
      I2 => compteur_event_1us_reg(4),
      O => \compteur_event_1us[5]_i_1_n_0\
    );
\compteur_event_1us[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
        port map (
      I0 => compteur_event_1us_reg(5),
      I1 => compteur_event_1us_reg(4),
      I2 => reset,
      I3 => compteur_event_1us_reg(3),
      I4 => compteur_event_1us_reg(2),
      I5 => compteur_event_1us_reg(6),
      O => compteur_event_1us
    );
\compteur_event_1us[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => compteur_event_1us_reg(6),
      I1 => compteur_event_1us_reg(4),
      I2 => compteur_event_1us_reg(5),
      I3 => \compteur_event_1us[6]_i_3_n_0\,
      O => \compteur_event_1us[6]_i_2_n_0\
    );
\compteur_event_1us[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => compteur_event_1us_reg(3),
      I1 => compteur_event_1us_reg(1),
      I2 => reset,
      I3 => compteur_event_1us_reg(0),
      I4 => compteur_event_1us_reg(2),
      O => \compteur_event_1us[6]_i_3_n_0\
    );
\compteur_event_1us_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => '1',
      D => \compteur_event_1us[0]_i_1_n_0\,
      Q => compteur_event_1us_reg(0),
      R => compteur_event_1us
    );
\compteur_event_1us_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => '1',
      D => \compteur_event_1us[1]_i_1_n_0\,
      Q => compteur_event_1us_reg(1),
      R => compteur_event_1us
    );
\compteur_event_1us_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => '1',
      D => \compteur_event_1us[2]_i_1_n_0\,
      Q => compteur_event_1us_reg(2),
      R => compteur_event_1us
    );
\compteur_event_1us_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => '1',
      D => \compteur_event_1us[3]_i_1_n_0\,
      Q => compteur_event_1us_reg(3),
      R => compteur_event_1us
    );
\compteur_event_1us_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => '1',
      D => \compteur_event_1us[4]_i_1_n_0\,
      Q => compteur_event_1us_reg(4),
      R => compteur_event_1us
    );
\compteur_event_1us_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => '1',
      D => \compteur_event_1us[5]_i_1_n_0\,
      Q => compteur_event_1us_reg(5),
      R => compteur_event_1us
    );
\compteur_event_1us_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => '1',
      D => \compteur_event_1us[6]_i_2_n_0\,
      Q => compteur_event_1us_reg(6),
      R => compteur_event_1us
    );
\compteur_period[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => compteur_period(0),
      I1 => \compteur_period[14]_i_3_n_0\,
      O => \compteur_period[0]_i_1_n_0\
    );
\compteur_period[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => compteur_period0(10),
      I1 => \compteur_period[14]_i_3_n_0\,
      O => \compteur_period[10]_i_1_n_0\
    );
\compteur_period[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => compteur_period0(11),
      I1 => \compteur_period[14]_i_3_n_0\,
      O => \compteur_period[11]_i_1_n_0\
    );
\compteur_period[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => compteur_period0(12),
      I1 => \compteur_period[14]_i_3_n_0\,
      O => \compteur_period[12]_i_1_n_0\
    );
\compteur_period[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => compteur_period0(13),
      I1 => \compteur_period[14]_i_3_n_0\,
      O => \compteur_period[13]_i_1_n_0\
    );
\compteur_period[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => encodeur_a_int_old,
      I1 => encodeur_a_int,
      I2 => \compteur_period[14]_i_3_n_0\,
      O => compteur_period_0
    );
\compteur_period[14]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => compteur_period0(14),
      I1 => \compteur_period[14]_i_3_n_0\,
      O => \compteur_period[14]_i_2_n_0\
    );
\compteur_period[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => overflow_i_4_n_0,
      I1 => compteur_event_1us_reg(3),
      I2 => compteur_event_1us_reg(2),
      I3 => compteur_event_1us_reg(1),
      I4 => compteur_event_1us_reg(0),
      I5 => \compteur_period[14]_i_5_n_0\,
      O => \compteur_period[14]_i_3_n_0\
    );
\compteur_period[14]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => compteur_event_1us_reg(6),
      I1 => compteur_event_1us_reg(5),
      I2 => compteur_event_1us_reg(4),
      O => \compteur_period[14]_i_5_n_0\
    );
\compteur_period[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => compteur_period0(1),
      I1 => \compteur_period[14]_i_3_n_0\,
      O => \compteur_period[1]_i_1_n_0\
    );
\compteur_period[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => compteur_period0(2),
      I1 => \compteur_period[14]_i_3_n_0\,
      O => \compteur_period[2]_i_1_n_0\
    );
\compteur_period[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => compteur_period0(3),
      I1 => \compteur_period[14]_i_3_n_0\,
      O => \compteur_period[3]_i_1_n_0\
    );
\compteur_period[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => compteur_period0(4),
      I1 => \compteur_period[14]_i_3_n_0\,
      O => \compteur_period[4]_i_1_n_0\
    );
\compteur_period[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => compteur_period0(5),
      I1 => \compteur_period[14]_i_3_n_0\,
      O => \compteur_period[5]_i_1_n_0\
    );
\compteur_period[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => compteur_period0(6),
      I1 => \compteur_period[14]_i_3_n_0\,
      O => \compteur_period[6]_i_1_n_0\
    );
\compteur_period[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => compteur_period0(7),
      I1 => \compteur_period[14]_i_3_n_0\,
      O => \compteur_period[7]_i_1_n_0\
    );
\compteur_period[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => compteur_period0(8),
      I1 => \compteur_period[14]_i_3_n_0\,
      O => \compteur_period[8]_i_1_n_0\
    );
\compteur_period[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => compteur_period0(9),
      I1 => \compteur_period[14]_i_3_n_0\,
      O => \compteur_period[9]_i_1_n_0\
    );
\compteur_period_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => compteur_period_0,
      D => \compteur_period[0]_i_1_n_0\,
      Q => compteur_period(0),
      R => reset
    );
\compteur_period_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => compteur_period_0,
      D => \compteur_period[10]_i_1_n_0\,
      Q => compteur_period(10),
      R => reset
    );
\compteur_period_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => compteur_period_0,
      D => \compteur_period[11]_i_1_n_0\,
      Q => compteur_period(11),
      R => reset
    );
\compteur_period_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => compteur_period_0,
      D => \compteur_period[12]_i_1_n_0\,
      Q => compteur_period(12),
      R => reset
    );
\compteur_period_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \compteur_period_reg[8]_i_2_n_0\,
      CO(3) => \compteur_period_reg[12]_i_2_n_0\,
      CO(2) => \compteur_period_reg[12]_i_2_n_1\,
      CO(1) => \compteur_period_reg[12]_i_2_n_2\,
      CO(0) => \compteur_period_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => compteur_period0(12 downto 9),
      S(3 downto 0) => compteur_period(12 downto 9)
    );
\compteur_period_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => compteur_period_0,
      D => \compteur_period[13]_i_1_n_0\,
      Q => compteur_period(13),
      R => reset
    );
\compteur_period_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => compteur_period_0,
      D => \compteur_period[14]_i_2_n_0\,
      Q => compteur_period(14),
      R => reset
    );
\compteur_period_reg[14]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \compteur_period_reg[12]_i_2_n_0\,
      CO(3 downto 1) => \NLW_compteur_period_reg[14]_i_4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \compteur_period_reg[14]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_compteur_period_reg[14]_i_4_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => compteur_period0(14 downto 13),
      S(3 downto 2) => B"00",
      S(1 downto 0) => compteur_period(14 downto 13)
    );
\compteur_period_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => compteur_period_0,
      D => \compteur_period[1]_i_1_n_0\,
      Q => compteur_period(1),
      R => reset
    );
\compteur_period_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => compteur_period_0,
      D => \compteur_period[2]_i_1_n_0\,
      Q => compteur_period(2),
      R => reset
    );
\compteur_period_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => compteur_period_0,
      D => \compteur_period[3]_i_1_n_0\,
      Q => compteur_period(3),
      R => reset
    );
\compteur_period_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => compteur_period_0,
      D => \compteur_period[4]_i_1_n_0\,
      Q => compteur_period(4),
      R => reset
    );
\compteur_period_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \compteur_period_reg[4]_i_2_n_0\,
      CO(2) => \compteur_period_reg[4]_i_2_n_1\,
      CO(1) => \compteur_period_reg[4]_i_2_n_2\,
      CO(0) => \compteur_period_reg[4]_i_2_n_3\,
      CYINIT => compteur_period(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => compteur_period0(4 downto 1),
      S(3 downto 0) => compteur_period(4 downto 1)
    );
\compteur_period_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => compteur_period_0,
      D => \compteur_period[5]_i_1_n_0\,
      Q => compteur_period(5),
      R => reset
    );
\compteur_period_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => compteur_period_0,
      D => \compteur_period[6]_i_1_n_0\,
      Q => compteur_period(6),
      R => reset
    );
\compteur_period_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => compteur_period_0,
      D => \compteur_period[7]_i_1_n_0\,
      Q => compteur_period(7),
      R => reset
    );
\compteur_period_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => compteur_period_0,
      D => \compteur_period[8]_i_1_n_0\,
      Q => compteur_period(8),
      R => reset
    );
\compteur_period_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \compteur_period_reg[4]_i_2_n_0\,
      CO(3) => \compteur_period_reg[8]_i_2_n_0\,
      CO(2) => \compteur_period_reg[8]_i_2_n_1\,
      CO(1) => \compteur_period_reg[8]_i_2_n_2\,
      CO(0) => \compteur_period_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => compteur_period0(8 downto 5),
      S(3 downto 0) => compteur_period(8 downto 5)
    );
\compteur_period_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => compteur_period_0,
      D => \compteur_period[9]_i_1_n_0\,
      Q => compteur_period(9),
      R => reset
    );
encodeur_a_int_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => encodeur_in_a,
      I1 => reset,
      I2 => encodeur_a_int,
      O => encodeur_a_int_i_1_n_0
    );
encodeur_a_int_old_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => encodeur_a_int,
      I1 => reset,
      I2 => encodeur_a_int_old,
      O => encodeur_a_int_old_i_1_n_0
    );
encodeur_a_int_old_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => '1',
      D => encodeur_a_int_old_i_1_n_0,
      Q => encodeur_a_int_old,
      R => '0'
    );
encodeur_a_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => '1',
      D => encodeur_a_int_i_1_n_0,
      Q => encodeur_a_int,
      R => '0'
    );
overflow_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAAFFFFABAA0000"
    )
        port map (
      I0 => reset,
      I1 => overflow_i_2_n_0,
      I2 => overflow_i_3_n_0,
      I3 => overflow_i_4_n_0,
      I4 => overflow_i_5_n_0,
      I5 => overflow_reg_n_0,
      O => overflow_i_1_n_0
    );
overflow_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \compteur_period[14]_i_5_n_0\,
      I1 => compteur_event_1us_reg(0),
      I2 => compteur_event_1us_reg(1),
      I3 => compteur_event_1us_reg(2),
      I4 => compteur_event_1us_reg(3),
      O => overflow_i_10_n_0
    );
overflow_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => overflow_i_6_n_0,
      I1 => compteur_period(4),
      I2 => compteur_period(3),
      I3 => compteur_period(0),
      I4 => compteur_period(2),
      I5 => compteur_period(1),
      O => overflow_i_2_n_0
    );
overflow_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => compteur_event_1us_reg(2),
      I1 => compteur_event_1us_reg(1),
      I2 => compteur_event_1us_reg(3),
      I3 => compteur_event_1us_reg(0),
      I4 => overflow_i_7_n_0,
      I5 => overflow_i_8_n_0,
      O => overflow_i_3_n_0
    );
overflow_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFE0E0E0E0E0"
    )
        port map (
      I0 => compteur_period(13),
      I1 => compteur_period(12),
      I2 => compteur_period(14),
      I3 => compteur_period(5),
      I4 => overflow_i_6_n_0,
      I5 => overflow_i_9_n_0,
      O => overflow_i_4_n_0
    );
overflow_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEFEEEEEEEEEE"
    )
        port map (
      I0 => compteur_period0_1,
      I1 => reset,
      I2 => overflow_i_2_n_0,
      I3 => overflow_i_9_n_0,
      I4 => overflow_i_7_n_0,
      I5 => overflow_i_10_n_0,
      O => overflow_i_5_n_0
    );
overflow_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => compteur_period(6),
      I1 => compteur_period(7),
      I2 => compteur_period(8),
      O => overflow_i_6_n_0
    );
overflow_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => compteur_period(5),
      I1 => compteur_period(12),
      I2 => compteur_period(13),
      O => overflow_i_7_n_0
    );
overflow_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFFFFFFFFFF"
    )
        port map (
      I0 => compteur_event_1us_reg(4),
      I1 => compteur_event_1us_reg(5),
      I2 => compteur_event_1us_reg(6),
      I3 => compteur_period(11),
      I4 => compteur_period(9),
      I5 => compteur_period(10),
      O => overflow_i_8_n_0
    );
overflow_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => compteur_period(14),
      I1 => compteur_period(11),
      I2 => compteur_period(9),
      I3 => compteur_period(10),
      O => overflow_i_9_n_0
    );
overflow_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => '1',
      D => overflow_i_1_n_0,
      Q => overflow_reg_n_0,
      R => '0'
    );
\signe[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FD20"
    )
        port map (
      I0 => encodeur_a_int,
      I1 => encodeur_a_int_old,
      I2 => encodeur_in_b,
      I3 => \signe_reg_n_0_[1]\,
      I4 => reset,
      O => \signe[1]_i_1_n_0\
    );
\signe_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => compteur_period0_1,
      D => '1',
      Q => \signe_reg_n_0_[0]\,
      R => reset
    );
\signe_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125MHz,
      CE => '1',
      D => \signe[1]_i_1_n_0\,
      Q => \signe_reg_n_0_[1]\,
      R => '0'
    );
\vitesse[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A8"
    )
        port map (
      I0 => \signe_reg_n_0_[0]\,
      I1 => \vitesse_abs3__1020_carry__2_n_0\,
      I2 => \vitesse[0]_INST_0_i_1_n_0\,
      I3 => \vitesse[0]_INST_0_i_2_n_0\,
      O => vitesse(0)
    );
\vitesse[0]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF4"
    )
        port map (
      I0 => \vitesse[0]_INST_0_i_3_n_0\,
      I1 => \vitesse[0]_INST_0_i_4_n_0\,
      I2 => \vitesse[0]_INST_0_i_5_n_3\,
      I3 => \vitesse[0]_INST_0_i_6_n_3\,
      I4 => \vitesse_abs3_carry__2_n_0\,
      O => \vitesse[0]_INST_0_i_1_n_0\
    );
\vitesse[0]_INST_0_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => compteur_buffer(13),
      I1 => compteur_buffer(2),
      I2 => compteur_buffer(8),
      I3 => compteur_buffer(4),
      O => \vitesse[0]_INST_0_i_10_n_0\
    );
\vitesse[0]_INST_0_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => compteur_buffer(5),
      I1 => compteur_buffer(3),
      I2 => compteur_buffer(14),
      I3 => compteur_buffer(11),
      O => \vitesse[0]_INST_0_i_11_n_0\
    );
\vitesse[0]_INST_0_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \vitesse[0]_INST_0_i_16_n_0\,
      CO(3) => \vitesse[0]_INST_0_i_12_n_0\,
      CO(2) => \vitesse[0]_INST_0_i_12_n_1\,
      CO(1) => \vitesse[0]_INST_0_i_12_n_2\,
      CO(0) => \vitesse[0]_INST_0_i_12_n_3\,
      CYINIT => '0',
      DI(3) => \vitesse_abs3_carry__2_n_6\,
      DI(2) => \vitesse_abs3_carry__2_n_7\,
      DI(1) => \vitesse_abs3_carry__1_n_4\,
      DI(0) => \vitesse_abs3_carry__1_n_5\,
      O(3) => \vitesse[0]_INST_0_i_12_n_4\,
      O(2) => \vitesse[0]_INST_0_i_12_n_5\,
      O(1) => \vitesse[0]_INST_0_i_12_n_6\,
      O(0) => \vitesse[0]_INST_0_i_12_n_7\,
      S(3) => \vitesse[0]_INST_0_i_17_n_0\,
      S(2) => \vitesse[0]_INST_0_i_18_n_0\,
      S(1) => \vitesse[0]_INST_0_i_19_n_0\,
      S(0) => \vitesse[0]_INST_0_i_20_n_0\
    );
\vitesse[0]_INST_0_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \vitesse_abs3_carry__2_n_0\,
      I1 => \vitesse_abs3_carry__2_n_5\,
      O => \vitesse[0]_INST_0_i_13_n_0\
    );
\vitesse[0]_INST_0_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => \vitesse__0_carry__2_i_39_n_0\,
      CO(3) => \vitesse[0]_INST_0_i_14_n_0\,
      CO(2) => \vitesse[0]_INST_0_i_14_n_1\,
      CO(1) => \vitesse[0]_INST_0_i_14_n_2\,
      CO(0) => \vitesse[0]_INST_0_i_14_n_3\,
      CYINIT => '0',
      DI(3) => \vitesse[0]_INST_0_i_12_n_5\,
      DI(2) => \vitesse[0]_INST_0_i_12_n_6\,
      DI(1) => \vitesse[0]_INST_0_i_12_n_7\,
      DI(0) => \vitesse[0]_INST_0_i_16_n_4\,
      O(3) => \vitesse[0]_INST_0_i_14_n_4\,
      O(2) => \vitesse[0]_INST_0_i_14_n_5\,
      O(1) => \vitesse[0]_INST_0_i_14_n_6\,
      O(0) => \vitesse[0]_INST_0_i_14_n_7\,
      S(3) => \vitesse[0]_INST_0_i_21_n_0\,
      S(2) => \vitesse[0]_INST_0_i_22_n_0\,
      S(1) => \vitesse[0]_INST_0_i_23_n_0\,
      S(0) => \vitesse[0]_INST_0_i_24_n_0\
    );
\vitesse[0]_INST_0_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \vitesse[0]_INST_0_i_5_n_3\,
      I1 => \vitesse[0]_INST_0_i_12_n_4\,
      O => \vitesse[0]_INST_0_i_15_n_0\
    );
\vitesse[0]_INST_0_i_16\: unisim.vcomponents.CARRY4
     port map (
      CI => \vitesse__0_carry__2_i_65_n_0\,
      CO(3) => \vitesse[0]_INST_0_i_16_n_0\,
      CO(2) => \vitesse[0]_INST_0_i_16_n_1\,
      CO(1) => \vitesse[0]_INST_0_i_16_n_2\,
      CO(0) => \vitesse[0]_INST_0_i_16_n_3\,
      CYINIT => '0',
      DI(3) => \vitesse_abs3_carry__1_n_6\,
      DI(2) => \vitesse_abs3_carry__1_n_7\,
      DI(1) => \vitesse_abs3_carry__0_n_4\,
      DI(0) => \vitesse_abs3_carry__0_n_5\,
      O(3) => \vitesse[0]_INST_0_i_16_n_4\,
      O(2) => \vitesse[0]_INST_0_i_16_n_5\,
      O(1) => \vitesse[0]_INST_0_i_16_n_6\,
      O(0) => \vitesse[0]_INST_0_i_16_n_7\,
      S(3) => \vitesse[0]_INST_0_i_25_n_0\,
      S(2) => \vitesse[0]_INST_0_i_26_n_0\,
      S(1) => \vitesse[0]_INST_0_i_27_n_0\,
      S(0) => \vitesse[0]_INST_0_i_28_n_0\
    );
\vitesse[0]_INST_0_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse_abs3_carry__2_n_0\,
      I1 => compteur_buffer(14),
      I2 => \vitesse_abs3_carry__2_n_6\,
      O => \vitesse[0]_INST_0_i_17_n_0\
    );
\vitesse[0]_INST_0_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse_abs3_carry__2_n_0\,
      I1 => compteur_buffer(13),
      I2 => \vitesse_abs3_carry__2_n_7\,
      O => \vitesse[0]_INST_0_i_18_n_0\
    );
\vitesse[0]_INST_0_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse_abs3_carry__2_n_0\,
      I1 => compteur_buffer(12),
      I2 => \vitesse_abs3_carry__1_n_4\,
      O => \vitesse[0]_INST_0_i_19_n_0\
    );
\vitesse[0]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAABAA"
    )
        port map (
      I0 => overflow_reg_n_0,
      I1 => \vitesse[0]_INST_0_i_7_n_0\,
      I2 => \vitesse[0]_INST_0_i_8_n_0\,
      I3 => \vitesse[0]_INST_0_i_9_n_0\,
      I4 => \vitesse[0]_INST_0_i_10_n_0\,
      O => \vitesse[0]_INST_0_i_2_n_0\
    );
\vitesse[0]_INST_0_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse_abs3_carry__2_n_0\,
      I1 => compteur_buffer(11),
      I2 => \vitesse_abs3_carry__1_n_5\,
      O => \vitesse[0]_INST_0_i_20_n_0\
    );
\vitesse[0]_INST_0_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse[0]_INST_0_i_5_n_3\,
      I1 => compteur_buffer(14),
      I2 => \vitesse[0]_INST_0_i_12_n_5\,
      O => \vitesse[0]_INST_0_i_21_n_0\
    );
\vitesse[0]_INST_0_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse[0]_INST_0_i_5_n_3\,
      I1 => compteur_buffer(13),
      I2 => \vitesse[0]_INST_0_i_12_n_6\,
      O => \vitesse[0]_INST_0_i_22_n_0\
    );
\vitesse[0]_INST_0_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse[0]_INST_0_i_5_n_3\,
      I1 => compteur_buffer(12),
      I2 => \vitesse[0]_INST_0_i_12_n_7\,
      O => \vitesse[0]_INST_0_i_23_n_0\
    );
\vitesse[0]_INST_0_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse[0]_INST_0_i_5_n_3\,
      I1 => compteur_buffer(11),
      I2 => \vitesse[0]_INST_0_i_16_n_4\,
      O => \vitesse[0]_INST_0_i_24_n_0\
    );
\vitesse[0]_INST_0_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse_abs3_carry__2_n_0\,
      I1 => compteur_buffer(10),
      I2 => \vitesse_abs3_carry__1_n_6\,
      O => \vitesse[0]_INST_0_i_25_n_0\
    );
\vitesse[0]_INST_0_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse_abs3_carry__2_n_0\,
      I1 => compteur_buffer(9),
      I2 => \vitesse_abs3_carry__1_n_7\,
      O => \vitesse[0]_INST_0_i_26_n_0\
    );
\vitesse[0]_INST_0_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse_abs3_carry__2_n_0\,
      I1 => compteur_buffer(8),
      I2 => \vitesse_abs3_carry__0_n_4\,
      O => \vitesse[0]_INST_0_i_27_n_0\
    );
\vitesse[0]_INST_0_i_28\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse_abs3_carry__2_n_0\,
      I1 => compteur_buffer(7),
      I2 => \vitesse_abs3_carry__0_n_5\,
      O => \vitesse[0]_INST_0_i_28_n_0\
    );
\vitesse[0]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => compteur_buffer(9),
      I1 => compteur_buffer(10),
      I2 => compteur_buffer(12),
      I3 => \vitesse[0]_INST_0_i_11_n_0\,
      O => \vitesse[0]_INST_0_i_3_n_0\
    );
\vitesse[0]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => compteur_buffer(1),
      I1 => compteur_buffer(6),
      I2 => compteur_buffer(0),
      I3 => compteur_buffer(7),
      I4 => \vitesse[0]_INST_0_i_10_n_0\,
      O => \vitesse[0]_INST_0_i_4_n_0\
    );
\vitesse[0]_INST_0_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \vitesse[0]_INST_0_i_12_n_0\,
      CO(3 downto 1) => \NLW_vitesse[0]_INST_0_i_5_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \vitesse[0]_INST_0_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \vitesse_abs3_carry__2_n_0\,
      O(3 downto 0) => \NLW_vitesse[0]_INST_0_i_5_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \vitesse[0]_INST_0_i_13_n_0\
    );
\vitesse[0]_INST_0_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \vitesse[0]_INST_0_i_14_n_0\,
      CO(3 downto 1) => \NLW_vitesse[0]_INST_0_i_6_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \vitesse[0]_INST_0_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \vitesse[0]_INST_0_i_5_n_3\,
      O(3 downto 0) => \NLW_vitesse[0]_INST_0_i_6_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \vitesse[0]_INST_0_i_15_n_0\
    );
\vitesse[0]_INST_0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => compteur_buffer(3),
      I1 => compteur_buffer(11),
      I2 => compteur_buffer(5),
      O => \vitesse[0]_INST_0_i_7_n_0\
    );
\vitesse[0]_INST_0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => compteur_buffer(10),
      I1 => compteur_buffer(9),
      I2 => compteur_buffer(14),
      I3 => compteur_buffer(12),
      O => \vitesse[0]_INST_0_i_8_n_0\
    );
\vitesse[0]_INST_0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => compteur_buffer(7),
      I1 => compteur_buffer(0),
      I2 => compteur_buffer(6),
      I3 => compteur_buffer(1),
      O => \vitesse[0]_INST_0_i_9_n_0\
    );
\vitesse__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \vitesse__0_carry_n_0\,
      CO(2) => \vitesse__0_carry_n_1\,
      CO(1) => \vitesse__0_carry_n_2\,
      CO(0) => \vitesse__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \vitesse__0_carry_i_1_n_0\,
      DI(2) => \vitesse__0_carry_i_2_n_0\,
      DI(1) => \vitesse__0_carry_i_3_n_0\,
      DI(0) => '0',
      O(3 downto 0) => vitesse(4 downto 1),
      S(3) => \vitesse__0_carry_i_4_n_0\,
      S(2) => \vitesse__0_carry_i_5_n_0\,
      S(1) => \vitesse__0_carry_i_6_n_0\,
      S(0) => \vitesse__0_carry_i_7_n_0\
    );
\vitesse__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \vitesse__0_carry_n_0\,
      CO(3) => \vitesse__0_carry__0_n_0\,
      CO(2) => \vitesse__0_carry__0_n_1\,
      CO(1) => \vitesse__0_carry__0_n_2\,
      CO(0) => \vitesse__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \vitesse__0_carry__0_i_1_n_0\,
      DI(2) => \vitesse__0_carry__0_i_2_n_0\,
      DI(1) => \vitesse__0_carry__0_i_3_n_0\,
      DI(0) => \vitesse__0_carry__0_i_4_n_0\,
      O(3 downto 0) => vitesse(8 downto 5),
      S(3) => \vitesse__0_carry__0_i_5_n_0\,
      S(2) => \vitesse__0_carry__0_i_6_n_0\,
      S(1) => \vitesse__0_carry__0_i_7_n_0\,
      S(0) => \vitesse__0_carry__0_i_8_n_0\
    );
\vitesse__0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0507050000000000"
    )
        port map (
      I0 => \signe_reg_n_0_[1]\,
      I1 => \vitesse__0_carry__0_i_9_n_3\,
      I2 => \vitesse[0]_INST_0_i_2_n_0\,
      I3 => \vitesse[0]_INST_0_i_1_n_0\,
      I4 => \vitesse__0_carry__1_i_12_n_3\,
      I5 => \signe_reg_n_0_[0]\,
      O => \vitesse__0_carry__0_i_1_n_0\
    );
\vitesse__0_carry__0_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \vitesse__0_carry__0_i_19_n_0\,
      CO(3 downto 1) => \NLW_vitesse__0_carry__0_i_10_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \vitesse__0_carry__0_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \vitesse__0_carry__0_i_9_n_3\,
      O(3 downto 0) => \NLW_vitesse__0_carry__0_i_10_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \vitesse__0_carry__0_i_20_n_0\
    );
\vitesse__0_carry__0_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \vitesse__0_carry__0_i_21_n_0\,
      CO(3 downto 1) => \NLW_vitesse__0_carry__0_i_11_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \vitesse__0_carry__0_i_11_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \vitesse__0_carry__0_i_10_n_3\,
      O(3 downto 0) => \NLW_vitesse__0_carry__0_i_11_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \vitesse__0_carry__0_i_22_n_0\
    );
\vitesse__0_carry__0_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \vitesse__0_carry__0_i_23_n_0\,
      CO(3 downto 1) => \NLW_vitesse__0_carry__0_i_12_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \vitesse__0_carry__0_i_12_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \vitesse__0_carry__0_i_11_n_3\,
      O(3 downto 0) => \NLW_vitesse__0_carry__0_i_12_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \vitesse__0_carry__0_i_24_n_0\
    );
\vitesse__0_carry__0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAAB"
    )
        port map (
      I0 => \vitesse[0]_INST_0_i_2_n_0\,
      I1 => \vitesse__0_carry__2_i_22_n_0\,
      I2 => \vitesse[0]_INST_0_i_5_n_3\,
      I3 => \vitesse[0]_INST_0_i_6_n_3\,
      I4 => \vitesse_abs3_carry__2_n_0\,
      I5 => \vitesse__0_carry__0_i_9_n_3\,
      O => \vitesse__0_carry__0_i_13_n_0\
    );
\vitesse__0_carry__0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAAB"
    )
        port map (
      I0 => \vitesse[0]_INST_0_i_2_n_0\,
      I1 => \vitesse__0_carry__2_i_22_n_0\,
      I2 => \vitesse[0]_INST_0_i_5_n_3\,
      I3 => \vitesse[0]_INST_0_i_6_n_3\,
      I4 => \vitesse_abs3_carry__2_n_0\,
      I5 => \vitesse__0_carry__0_i_10_n_3\,
      O => \vitesse__0_carry__0_i_14_n_0\
    );
\vitesse__0_carry__0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAAB"
    )
        port map (
      I0 => \vitesse[0]_INST_0_i_2_n_0\,
      I1 => \vitesse__0_carry__2_i_22_n_0\,
      I2 => \vitesse[0]_INST_0_i_5_n_3\,
      I3 => \vitesse[0]_INST_0_i_6_n_3\,
      I4 => \vitesse_abs3_carry__2_n_0\,
      I5 => \vitesse__0_carry__0_i_11_n_3\,
      O => \vitesse__0_carry__0_i_15_n_0\
    );
\vitesse__0_carry__0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAAB"
    )
        port map (
      I0 => \vitesse[0]_INST_0_i_2_n_0\,
      I1 => \vitesse__0_carry__2_i_22_n_0\,
      I2 => \vitesse[0]_INST_0_i_5_n_3\,
      I3 => \vitesse[0]_INST_0_i_6_n_3\,
      I4 => \vitesse_abs3_carry__2_n_0\,
      I5 => \vitesse__0_carry__0_i_12_n_3\,
      O => \vitesse__0_carry__0_i_16_n_0\
    );
\vitesse__0_carry__0_i_17\: unisim.vcomponents.CARRY4
     port map (
      CI => \vitesse__0_carry__0_i_25_n_0\,
      CO(3) => \vitesse__0_carry__0_i_17_n_0\,
      CO(2) => \vitesse__0_carry__0_i_17_n_1\,
      CO(1) => \vitesse__0_carry__0_i_17_n_2\,
      CO(0) => \vitesse__0_carry__0_i_17_n_3\,
      CYINIT => '0',
      DI(3) => \vitesse__0_carry__1_i_23_n_5\,
      DI(2) => \vitesse__0_carry__1_i_23_n_6\,
      DI(1) => \vitesse__0_carry__1_i_23_n_7\,
      DI(0) => \vitesse__0_carry__1_i_40_n_4\,
      O(3) => \vitesse__0_carry__0_i_17_n_4\,
      O(2) => \vitesse__0_carry__0_i_17_n_5\,
      O(1) => \vitesse__0_carry__0_i_17_n_6\,
      O(0) => \vitesse__0_carry__0_i_17_n_7\,
      S(3) => \vitesse__0_carry__0_i_26_n_0\,
      S(2) => \vitesse__0_carry__0_i_27_n_0\,
      S(1) => \vitesse__0_carry__0_i_28_n_0\,
      S(0) => \vitesse__0_carry__0_i_29_n_0\
    );
\vitesse__0_carry__0_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \vitesse__0_carry__1_i_12_n_3\,
      I1 => \vitesse__0_carry__1_i_23_n_4\,
      O => \vitesse__0_carry__0_i_18_n_0\
    );
\vitesse__0_carry__0_i_19\: unisim.vcomponents.CARRY4
     port map (
      CI => \vitesse__0_carry__0_i_30_n_0\,
      CO(3) => \vitesse__0_carry__0_i_19_n_0\,
      CO(2) => \vitesse__0_carry__0_i_19_n_1\,
      CO(1) => \vitesse__0_carry__0_i_19_n_2\,
      CO(0) => \vitesse__0_carry__0_i_19_n_3\,
      CYINIT => '0',
      DI(3) => \vitesse__0_carry__0_i_17_n_5\,
      DI(2) => \vitesse__0_carry__0_i_17_n_6\,
      DI(1) => \vitesse__0_carry__0_i_17_n_7\,
      DI(0) => \vitesse__0_carry__0_i_25_n_4\,
      O(3) => \vitesse__0_carry__0_i_19_n_4\,
      O(2) => \vitesse__0_carry__0_i_19_n_5\,
      O(1) => \vitesse__0_carry__0_i_19_n_6\,
      O(0) => \vitesse__0_carry__0_i_19_n_7\,
      S(3) => \vitesse__0_carry__0_i_31_n_0\,
      S(2) => \vitesse__0_carry__0_i_32_n_0\,
      S(1) => \vitesse__0_carry__0_i_33_n_0\,
      S(0) => \vitesse__0_carry__0_i_34_n_0\
    );
\vitesse__0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0507050000000000"
    )
        port map (
      I0 => \signe_reg_n_0_[1]\,
      I1 => \vitesse__0_carry__0_i_10_n_3\,
      I2 => \vitesse[0]_INST_0_i_2_n_0\,
      I3 => \vitesse[0]_INST_0_i_1_n_0\,
      I4 => \vitesse__0_carry__0_i_9_n_3\,
      I5 => \signe_reg_n_0_[0]\,
      O => \vitesse__0_carry__0_i_2_n_0\
    );
\vitesse__0_carry__0_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \vitesse__0_carry__0_i_9_n_3\,
      I1 => \vitesse__0_carry__0_i_17_n_4\,
      O => \vitesse__0_carry__0_i_20_n_0\
    );
\vitesse__0_carry__0_i_21\: unisim.vcomponents.CARRY4
     port map (
      CI => \vitesse__0_carry__0_i_35_n_0\,
      CO(3) => \vitesse__0_carry__0_i_21_n_0\,
      CO(2) => \vitesse__0_carry__0_i_21_n_1\,
      CO(1) => \vitesse__0_carry__0_i_21_n_2\,
      CO(0) => \vitesse__0_carry__0_i_21_n_3\,
      CYINIT => '0',
      DI(3) => \vitesse__0_carry__0_i_19_n_5\,
      DI(2) => \vitesse__0_carry__0_i_19_n_6\,
      DI(1) => \vitesse__0_carry__0_i_19_n_7\,
      DI(0) => \vitesse__0_carry__0_i_30_n_4\,
      O(3) => \vitesse__0_carry__0_i_21_n_4\,
      O(2) => \vitesse__0_carry__0_i_21_n_5\,
      O(1) => \vitesse__0_carry__0_i_21_n_6\,
      O(0) => \vitesse__0_carry__0_i_21_n_7\,
      S(3) => \vitesse__0_carry__0_i_36_n_0\,
      S(2) => \vitesse__0_carry__0_i_37_n_0\,
      S(1) => \vitesse__0_carry__0_i_38_n_0\,
      S(0) => \vitesse__0_carry__0_i_39_n_0\
    );
\vitesse__0_carry__0_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \vitesse__0_carry__0_i_10_n_3\,
      I1 => \vitesse__0_carry__0_i_19_n_4\,
      O => \vitesse__0_carry__0_i_22_n_0\
    );
\vitesse__0_carry__0_i_23\: unisim.vcomponents.CARRY4
     port map (
      CI => \vitesse_abs3__1020_carry__1_i_11_n_0\,
      CO(3) => \vitesse__0_carry__0_i_23_n_0\,
      CO(2) => \vitesse__0_carry__0_i_23_n_1\,
      CO(1) => \vitesse__0_carry__0_i_23_n_2\,
      CO(0) => \vitesse__0_carry__0_i_23_n_3\,
      CYINIT => '0',
      DI(3) => \vitesse__0_carry__0_i_21_n_5\,
      DI(2) => \vitesse__0_carry__0_i_21_n_6\,
      DI(1) => \vitesse__0_carry__0_i_21_n_7\,
      DI(0) => \vitesse__0_carry__0_i_35_n_4\,
      O(3) => \vitesse__0_carry__0_i_23_n_4\,
      O(2) => \vitesse__0_carry__0_i_23_n_5\,
      O(1) => \vitesse__0_carry__0_i_23_n_6\,
      O(0) => \vitesse__0_carry__0_i_23_n_7\,
      S(3) => \vitesse__0_carry__0_i_40_n_0\,
      S(2) => \vitesse__0_carry__0_i_41_n_0\,
      S(1) => \vitesse__0_carry__0_i_42_n_0\,
      S(0) => \vitesse__0_carry__0_i_43_n_0\
    );
\vitesse__0_carry__0_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \vitesse__0_carry__0_i_11_n_3\,
      I1 => \vitesse__0_carry__0_i_21_n_4\,
      O => \vitesse__0_carry__0_i_24_n_0\
    );
\vitesse__0_carry__0_i_25\: unisim.vcomponents.CARRY4
     port map (
      CI => \vitesse__0_carry__0_i_44_n_0\,
      CO(3) => \vitesse__0_carry__0_i_25_n_0\,
      CO(2) => \vitesse__0_carry__0_i_25_n_1\,
      CO(1) => \vitesse__0_carry__0_i_25_n_2\,
      CO(0) => \vitesse__0_carry__0_i_25_n_3\,
      CYINIT => '0',
      DI(3) => \vitesse__0_carry__1_i_40_n_5\,
      DI(2) => \vitesse__0_carry__1_i_40_n_6\,
      DI(1) => \vitesse__0_carry__1_i_40_n_7\,
      DI(0) => \vitesse__0_carry__1_i_60_n_4\,
      O(3) => \vitesse__0_carry__0_i_25_n_4\,
      O(2) => \vitesse__0_carry__0_i_25_n_5\,
      O(1) => \vitesse__0_carry__0_i_25_n_6\,
      O(0) => \vitesse__0_carry__0_i_25_n_7\,
      S(3) => \vitesse__0_carry__0_i_45_n_0\,
      S(2) => \vitesse__0_carry__0_i_46_n_0\,
      S(1) => \vitesse__0_carry__0_i_47_n_0\,
      S(0) => \vitesse__0_carry__0_i_48_n_0\
    );
\vitesse__0_carry__0_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse__0_carry__1_i_12_n_3\,
      I1 => compteur_buffer(14),
      I2 => \vitesse__0_carry__1_i_23_n_5\,
      O => \vitesse__0_carry__0_i_26_n_0\
    );
\vitesse__0_carry__0_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse__0_carry__1_i_12_n_3\,
      I1 => compteur_buffer(13),
      I2 => \vitesse__0_carry__1_i_23_n_6\,
      O => \vitesse__0_carry__0_i_27_n_0\
    );
\vitesse__0_carry__0_i_28\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse__0_carry__1_i_12_n_3\,
      I1 => compteur_buffer(12),
      I2 => \vitesse__0_carry__1_i_23_n_7\,
      O => \vitesse__0_carry__0_i_28_n_0\
    );
\vitesse__0_carry__0_i_29\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse__0_carry__1_i_12_n_3\,
      I1 => compteur_buffer(11),
      I2 => \vitesse__0_carry__1_i_40_n_4\,
      O => \vitesse__0_carry__0_i_29_n_0\
    );
\vitesse__0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0507050000000000"
    )
        port map (
      I0 => \signe_reg_n_0_[1]\,
      I1 => \vitesse__0_carry__0_i_11_n_3\,
      I2 => \vitesse[0]_INST_0_i_2_n_0\,
      I3 => \vitesse[0]_INST_0_i_1_n_0\,
      I4 => \vitesse__0_carry__0_i_10_n_3\,
      I5 => \signe_reg_n_0_[0]\,
      O => \vitesse__0_carry__0_i_3_n_0\
    );
\vitesse__0_carry__0_i_30\: unisim.vcomponents.CARRY4
     port map (
      CI => \vitesse__0_carry__0_i_49_n_0\,
      CO(3) => \vitesse__0_carry__0_i_30_n_0\,
      CO(2) => \vitesse__0_carry__0_i_30_n_1\,
      CO(1) => \vitesse__0_carry__0_i_30_n_2\,
      CO(0) => \vitesse__0_carry__0_i_30_n_3\,
      CYINIT => '0',
      DI(3) => \vitesse__0_carry__0_i_25_n_5\,
      DI(2) => \vitesse__0_carry__0_i_25_n_6\,
      DI(1) => \vitesse__0_carry__0_i_25_n_7\,
      DI(0) => \vitesse__0_carry__0_i_44_n_4\,
      O(3) => \vitesse__0_carry__0_i_30_n_4\,
      O(2) => \vitesse__0_carry__0_i_30_n_5\,
      O(1) => \vitesse__0_carry__0_i_30_n_6\,
      O(0) => \vitesse__0_carry__0_i_30_n_7\,
      S(3) => \vitesse__0_carry__0_i_50_n_0\,
      S(2) => \vitesse__0_carry__0_i_51_n_0\,
      S(1) => \vitesse__0_carry__0_i_52_n_0\,
      S(0) => \vitesse__0_carry__0_i_53_n_0\
    );
\vitesse__0_carry__0_i_31\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse__0_carry__0_i_9_n_3\,
      I1 => compteur_buffer(14),
      I2 => \vitesse__0_carry__0_i_17_n_5\,
      O => \vitesse__0_carry__0_i_31_n_0\
    );
\vitesse__0_carry__0_i_32\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse__0_carry__0_i_9_n_3\,
      I1 => compteur_buffer(13),
      I2 => \vitesse__0_carry__0_i_17_n_6\,
      O => \vitesse__0_carry__0_i_32_n_0\
    );
\vitesse__0_carry__0_i_33\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse__0_carry__0_i_9_n_3\,
      I1 => compteur_buffer(12),
      I2 => \vitesse__0_carry__0_i_17_n_7\,
      O => \vitesse__0_carry__0_i_33_n_0\
    );
\vitesse__0_carry__0_i_34\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse__0_carry__0_i_9_n_3\,
      I1 => compteur_buffer(11),
      I2 => \vitesse__0_carry__0_i_25_n_4\,
      O => \vitesse__0_carry__0_i_34_n_0\
    );
\vitesse__0_carry__0_i_35\: unisim.vcomponents.CARRY4
     port map (
      CI => \vitesse_abs3__1020_carry__0_i_16_n_0\,
      CO(3) => \vitesse__0_carry__0_i_35_n_0\,
      CO(2) => \vitesse__0_carry__0_i_35_n_1\,
      CO(1) => \vitesse__0_carry__0_i_35_n_2\,
      CO(0) => \vitesse__0_carry__0_i_35_n_3\,
      CYINIT => '0',
      DI(3) => \vitesse__0_carry__0_i_30_n_5\,
      DI(2) => \vitesse__0_carry__0_i_30_n_6\,
      DI(1) => \vitesse__0_carry__0_i_30_n_7\,
      DI(0) => \vitesse__0_carry__0_i_49_n_4\,
      O(3) => \vitesse__0_carry__0_i_35_n_4\,
      O(2) => \vitesse__0_carry__0_i_35_n_5\,
      O(1) => \vitesse__0_carry__0_i_35_n_6\,
      O(0) => \vitesse__0_carry__0_i_35_n_7\,
      S(3) => \vitesse__0_carry__0_i_54_n_0\,
      S(2) => \vitesse__0_carry__0_i_55_n_0\,
      S(1) => \vitesse__0_carry__0_i_56_n_0\,
      S(0) => \vitesse__0_carry__0_i_57_n_0\
    );
\vitesse__0_carry__0_i_36\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse__0_carry__0_i_10_n_3\,
      I1 => compteur_buffer(14),
      I2 => \vitesse__0_carry__0_i_19_n_5\,
      O => \vitesse__0_carry__0_i_36_n_0\
    );
\vitesse__0_carry__0_i_37\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse__0_carry__0_i_10_n_3\,
      I1 => compteur_buffer(13),
      I2 => \vitesse__0_carry__0_i_19_n_6\,
      O => \vitesse__0_carry__0_i_37_n_0\
    );
\vitesse__0_carry__0_i_38\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse__0_carry__0_i_10_n_3\,
      I1 => compteur_buffer(12),
      I2 => \vitesse__0_carry__0_i_19_n_7\,
      O => \vitesse__0_carry__0_i_38_n_0\
    );
\vitesse__0_carry__0_i_39\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse__0_carry__0_i_10_n_3\,
      I1 => compteur_buffer(11),
      I2 => \vitesse__0_carry__0_i_30_n_4\,
      O => \vitesse__0_carry__0_i_39_n_0\
    );
\vitesse__0_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0507050000000000"
    )
        port map (
      I0 => \signe_reg_n_0_[1]\,
      I1 => \vitesse__0_carry__0_i_12_n_3\,
      I2 => \vitesse[0]_INST_0_i_2_n_0\,
      I3 => \vitesse[0]_INST_0_i_1_n_0\,
      I4 => \vitesse__0_carry__0_i_11_n_3\,
      I5 => \signe_reg_n_0_[0]\,
      O => \vitesse__0_carry__0_i_4_n_0\
    );
\vitesse__0_carry__0_i_40\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse__0_carry__0_i_11_n_3\,
      I1 => compteur_buffer(14),
      I2 => \vitesse__0_carry__0_i_21_n_5\,
      O => \vitesse__0_carry__0_i_40_n_0\
    );
\vitesse__0_carry__0_i_41\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse__0_carry__0_i_11_n_3\,
      I1 => compteur_buffer(13),
      I2 => \vitesse__0_carry__0_i_21_n_6\,
      O => \vitesse__0_carry__0_i_41_n_0\
    );
\vitesse__0_carry__0_i_42\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse__0_carry__0_i_11_n_3\,
      I1 => compteur_buffer(12),
      I2 => \vitesse__0_carry__0_i_21_n_7\,
      O => \vitesse__0_carry__0_i_42_n_0\
    );
\vitesse__0_carry__0_i_43\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse__0_carry__0_i_11_n_3\,
      I1 => compteur_buffer(11),
      I2 => \vitesse__0_carry__0_i_35_n_4\,
      O => \vitesse__0_carry__0_i_43_n_0\
    );
\vitesse__0_carry__0_i_44\: unisim.vcomponents.CARRY4
     port map (
      CI => \vitesse__0_carry__0_i_58_n_0\,
      CO(3) => \vitesse__0_carry__0_i_44_n_0\,
      CO(2) => \vitesse__0_carry__0_i_44_n_1\,
      CO(1) => \vitesse__0_carry__0_i_44_n_2\,
      CO(0) => \vitesse__0_carry__0_i_44_n_3\,
      CYINIT => '0',
      DI(3) => \vitesse__0_carry__1_i_60_n_5\,
      DI(2) => \vitesse__0_carry__1_i_60_n_6\,
      DI(1) => \vitesse__0_carry__1_i_60_n_7\,
      DI(0) => \vitesse__0_carry__1_i_80_n_4\,
      O(3) => \vitesse__0_carry__0_i_44_n_4\,
      O(2) => \vitesse__0_carry__0_i_44_n_5\,
      O(1) => \vitesse__0_carry__0_i_44_n_6\,
      O(0) => \vitesse__0_carry__0_i_44_n_7\,
      S(3) => \vitesse__0_carry__0_i_59_n_0\,
      S(2) => \vitesse__0_carry__0_i_60_n_0\,
      S(1) => \vitesse__0_carry__0_i_61_n_0\,
      S(0) => \vitesse__0_carry__0_i_62_n_0\
    );
\vitesse__0_carry__0_i_45\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse__0_carry__1_i_12_n_3\,
      I1 => compteur_buffer(10),
      I2 => \vitesse__0_carry__1_i_40_n_5\,
      O => \vitesse__0_carry__0_i_45_n_0\
    );
\vitesse__0_carry__0_i_46\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse__0_carry__1_i_12_n_3\,
      I1 => compteur_buffer(9),
      I2 => \vitesse__0_carry__1_i_40_n_6\,
      O => \vitesse__0_carry__0_i_46_n_0\
    );
\vitesse__0_carry__0_i_47\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse__0_carry__1_i_12_n_3\,
      I1 => compteur_buffer(8),
      I2 => \vitesse__0_carry__1_i_40_n_7\,
      O => \vitesse__0_carry__0_i_47_n_0\
    );
\vitesse__0_carry__0_i_48\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse__0_carry__1_i_12_n_3\,
      I1 => compteur_buffer(7),
      I2 => \vitesse__0_carry__1_i_60_n_4\,
      O => \vitesse__0_carry__0_i_48_n_0\
    );
\vitesse__0_carry__0_i_49\: unisim.vcomponents.CARRY4
     port map (
      CI => \vitesse_abs3__1020_carry_i_24_n_0\,
      CO(3) => \vitesse__0_carry__0_i_49_n_0\,
      CO(2) => \vitesse__0_carry__0_i_49_n_1\,
      CO(1) => \vitesse__0_carry__0_i_49_n_2\,
      CO(0) => \vitesse__0_carry__0_i_49_n_3\,
      CYINIT => '0',
      DI(3) => \vitesse__0_carry__0_i_44_n_5\,
      DI(2) => \vitesse__0_carry__0_i_44_n_6\,
      DI(1) => \vitesse__0_carry__0_i_44_n_7\,
      DI(0) => \vitesse__0_carry__0_i_58_n_4\,
      O(3) => \vitesse__0_carry__0_i_49_n_4\,
      O(2) => \vitesse__0_carry__0_i_49_n_5\,
      O(1) => \vitesse__0_carry__0_i_49_n_6\,
      O(0) => \vitesse__0_carry__0_i_49_n_7\,
      S(3) => \vitesse__0_carry__0_i_63_n_0\,
      S(2) => \vitesse__0_carry__0_i_64_n_0\,
      S(1) => \vitesse__0_carry__0_i_65_n_0\,
      S(0) => \vitesse__0_carry__0_i_66_n_0\
    );
\vitesse__0_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F384F33F"
    )
        port map (
      I0 => \vitesse__0_carry__0_i_13_n_0\,
      I1 => \signe_reg_n_0_[0]\,
      I2 => \vitesse__0_carry__1_i_15_n_0\,
      I3 => \vitesse__0_carry__1_i_16_n_0\,
      I4 => \signe_reg_n_0_[1]\,
      O => \vitesse__0_carry__0_i_5_n_0\
    );
\vitesse__0_carry__0_i_50\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse__0_carry__0_i_9_n_3\,
      I1 => compteur_buffer(10),
      I2 => \vitesse__0_carry__0_i_25_n_5\,
      O => \vitesse__0_carry__0_i_50_n_0\
    );
\vitesse__0_carry__0_i_51\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse__0_carry__0_i_9_n_3\,
      I1 => compteur_buffer(9),
      I2 => \vitesse__0_carry__0_i_25_n_6\,
      O => \vitesse__0_carry__0_i_51_n_0\
    );
\vitesse__0_carry__0_i_52\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse__0_carry__0_i_9_n_3\,
      I1 => compteur_buffer(8),
      I2 => \vitesse__0_carry__0_i_25_n_7\,
      O => \vitesse__0_carry__0_i_52_n_0\
    );
\vitesse__0_carry__0_i_53\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse__0_carry__0_i_9_n_3\,
      I1 => compteur_buffer(7),
      I2 => \vitesse__0_carry__0_i_44_n_4\,
      O => \vitesse__0_carry__0_i_53_n_0\
    );
\vitesse__0_carry__0_i_54\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse__0_carry__0_i_10_n_3\,
      I1 => compteur_buffer(10),
      I2 => \vitesse__0_carry__0_i_30_n_5\,
      O => \vitesse__0_carry__0_i_54_n_0\
    );
\vitesse__0_carry__0_i_55\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse__0_carry__0_i_10_n_3\,
      I1 => compteur_buffer(9),
      I2 => \vitesse__0_carry__0_i_30_n_6\,
      O => \vitesse__0_carry__0_i_55_n_0\
    );
\vitesse__0_carry__0_i_56\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse__0_carry__0_i_10_n_3\,
      I1 => compteur_buffer(8),
      I2 => \vitesse__0_carry__0_i_30_n_7\,
      O => \vitesse__0_carry__0_i_56_n_0\
    );
\vitesse__0_carry__0_i_57\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse__0_carry__0_i_10_n_3\,
      I1 => compteur_buffer(7),
      I2 => \vitesse__0_carry__0_i_49_n_4\,
      O => \vitesse__0_carry__0_i_57_n_0\
    );
\vitesse__0_carry__0_i_58\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \vitesse__0_carry__0_i_58_n_0\,
      CO(2) => \vitesse__0_carry__0_i_58_n_1\,
      CO(1) => \vitesse__0_carry__0_i_58_n_2\,
      CO(0) => \vitesse__0_carry__0_i_58_n_3\,
      CYINIT => \vitesse__0_carry__1_i_12_n_3\,
      DI(3) => \vitesse__0_carry__1_i_80_n_5\,
      DI(2) => \vitesse__0_carry__1_i_80_n_6\,
      DI(1 downto 0) => B"10",
      O(3) => \vitesse__0_carry__0_i_58_n_4\,
      O(2) => \vitesse__0_carry__0_i_58_n_5\,
      O(1) => \vitesse__0_carry__0_i_58_n_6\,
      O(0) => \NLW_vitesse__0_carry__0_i_58_O_UNCONNECTED\(0),
      S(3) => \vitesse__0_carry__0_i_67_n_0\,
      S(2) => \vitesse__0_carry__0_i_68_n_0\,
      S(1) => \vitesse__0_carry__0_i_69_n_0\,
      S(0) => '1'
    );
\vitesse__0_carry__0_i_59\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse__0_carry__1_i_12_n_3\,
      I1 => compteur_buffer(6),
      I2 => \vitesse__0_carry__1_i_60_n_5\,
      O => \vitesse__0_carry__0_i_59_n_0\
    );
\vitesse__0_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F384F33F"
    )
        port map (
      I0 => \vitesse__0_carry__0_i_14_n_0\,
      I1 => \signe_reg_n_0_[0]\,
      I2 => \vitesse__0_carry__1_i_16_n_0\,
      I3 => \vitesse__0_carry__0_i_13_n_0\,
      I4 => \signe_reg_n_0_[1]\,
      O => \vitesse__0_carry__0_i_6_n_0\
    );
\vitesse__0_carry__0_i_60\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse__0_carry__1_i_12_n_3\,
      I1 => compteur_buffer(5),
      I2 => \vitesse__0_carry__1_i_60_n_6\,
      O => \vitesse__0_carry__0_i_60_n_0\
    );
\vitesse__0_carry__0_i_61\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse__0_carry__1_i_12_n_3\,
      I1 => compteur_buffer(4),
      I2 => \vitesse__0_carry__1_i_60_n_7\,
      O => \vitesse__0_carry__0_i_61_n_0\
    );
\vitesse__0_carry__0_i_62\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse__0_carry__1_i_12_n_3\,
      I1 => compteur_buffer(3),
      I2 => \vitesse__0_carry__1_i_80_n_4\,
      O => \vitesse__0_carry__0_i_62_n_0\
    );
\vitesse__0_carry__0_i_63\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse__0_carry__0_i_9_n_3\,
      I1 => compteur_buffer(6),
      I2 => \vitesse__0_carry__0_i_44_n_5\,
      O => \vitesse__0_carry__0_i_63_n_0\
    );
\vitesse__0_carry__0_i_64\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse__0_carry__0_i_9_n_3\,
      I1 => compteur_buffer(5),
      I2 => \vitesse__0_carry__0_i_44_n_6\,
      O => \vitesse__0_carry__0_i_64_n_0\
    );
\vitesse__0_carry__0_i_65\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse__0_carry__0_i_9_n_3\,
      I1 => compteur_buffer(4),
      I2 => \vitesse__0_carry__0_i_44_n_7\,
      O => \vitesse__0_carry__0_i_65_n_0\
    );
\vitesse__0_carry__0_i_66\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse__0_carry__0_i_9_n_3\,
      I1 => compteur_buffer(3),
      I2 => \vitesse__0_carry__0_i_58_n_4\,
      O => \vitesse__0_carry__0_i_66_n_0\
    );
\vitesse__0_carry__0_i_67\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse__0_carry__1_i_12_n_3\,
      I1 => compteur_buffer(2),
      I2 => \vitesse__0_carry__1_i_80_n_5\,
      O => \vitesse__0_carry__0_i_67_n_0\
    );
\vitesse__0_carry__0_i_68\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse__0_carry__1_i_12_n_3\,
      I1 => compteur_buffer(1),
      I2 => \vitesse__0_carry__1_i_80_n_6\,
      O => \vitesse__0_carry__0_i_68_n_0\
    );
\vitesse__0_carry__0_i_69\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => compteur_buffer(0),
      I1 => \vitesse__0_carry__1_i_12_n_3\,
      O => \vitesse__0_carry__0_i_69_n_0\
    );
\vitesse__0_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F384F33F"
    )
        port map (
      I0 => \vitesse__0_carry__0_i_15_n_0\,
      I1 => \signe_reg_n_0_[0]\,
      I2 => \vitesse__0_carry__0_i_13_n_0\,
      I3 => \vitesse__0_carry__0_i_14_n_0\,
      I4 => \signe_reg_n_0_[1]\,
      O => \vitesse__0_carry__0_i_7_n_0\
    );
\vitesse__0_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F384F33F"
    )
        port map (
      I0 => \vitesse__0_carry__0_i_16_n_0\,
      I1 => \signe_reg_n_0_[0]\,
      I2 => \vitesse__0_carry__0_i_14_n_0\,
      I3 => \vitesse__0_carry__0_i_15_n_0\,
      I4 => \signe_reg_n_0_[1]\,
      O => \vitesse__0_carry__0_i_8_n_0\
    );
\vitesse__0_carry__0_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \vitesse__0_carry__0_i_17_n_0\,
      CO(3 downto 1) => \NLW_vitesse__0_carry__0_i_9_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \vitesse__0_carry__0_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \vitesse__0_carry__1_i_12_n_3\,
      O(3 downto 0) => \NLW_vitesse__0_carry__0_i_9_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \vitesse__0_carry__0_i_18_n_0\
    );
\vitesse__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \vitesse__0_carry__0_n_0\,
      CO(3) => \vitesse__0_carry__1_n_0\,
      CO(2) => \vitesse__0_carry__1_n_1\,
      CO(1) => \vitesse__0_carry__1_n_2\,
      CO(0) => \vitesse__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \vitesse__0_carry__1_i_1_n_0\,
      DI(2) => \vitesse__0_carry__1_i_2_n_0\,
      DI(1) => \vitesse__0_carry__1_i_3_n_0\,
      DI(0) => \vitesse__0_carry__1_i_4_n_0\,
      O(3 downto 0) => vitesse(12 downto 9),
      S(3) => \vitesse__0_carry__1_i_5_n_0\,
      S(2) => \vitesse__0_carry__1_i_6_n_0\,
      S(1) => \vitesse__0_carry__1_i_7_n_0\,
      S(0) => \vitesse__0_carry__1_i_8_n_0\
    );
\vitesse__0_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0507050000000000"
    )
        port map (
      I0 => \signe_reg_n_0_[1]\,
      I1 => \vitesse__0_carry__1_i_9_n_3\,
      I2 => \vitesse[0]_INST_0_i_2_n_0\,
      I3 => \vitesse[0]_INST_0_i_1_n_0\,
      I4 => \vitesse__0_carry__2_i_8_n_3\,
      I5 => \signe_reg_n_0_[0]\,
      O => \vitesse__0_carry__1_i_1_n_0\
    );
\vitesse__0_carry__1_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \vitesse__0_carry__1_i_19_n_0\,
      CO(3 downto 1) => \NLW_vitesse__0_carry__1_i_10_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \vitesse__0_carry__1_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \vitesse__0_carry__1_i_9_n_3\,
      O(3 downto 0) => \NLW_vitesse__0_carry__1_i_10_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \vitesse__0_carry__1_i_20_n_0\
    );
\vitesse__0_carry__1_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \vitesse__0_carry__1_i_21_n_0\,
      CO(3 downto 1) => \NLW_vitesse__0_carry__1_i_11_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \vitesse__0_carry__1_i_11_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \vitesse__0_carry__1_i_10_n_3\,
      O(3 downto 0) => \NLW_vitesse__0_carry__1_i_11_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \vitesse__0_carry__1_i_22_n_0\
    );
\vitesse__0_carry__1_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \vitesse__0_carry__1_i_23_n_0\,
      CO(3 downto 1) => \NLW_vitesse__0_carry__1_i_12_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \vitesse__0_carry__1_i_12_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \vitesse__0_carry__1_i_11_n_3\,
      O(3 downto 0) => \NLW_vitesse__0_carry__1_i_12_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \vitesse__0_carry__1_i_24_n_0\
    );
\vitesse__0_carry__1_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAAB"
    )
        port map (
      I0 => \vitesse[0]_INST_0_i_2_n_0\,
      I1 => \vitesse__0_carry__2_i_22_n_0\,
      I2 => \vitesse[0]_INST_0_i_5_n_3\,
      I3 => \vitesse[0]_INST_0_i_6_n_3\,
      I4 => \vitesse_abs3_carry__2_n_0\,
      I5 => \vitesse__0_carry__1_i_9_n_3\,
      O => \vitesse__0_carry__1_i_13_n_0\
    );
\vitesse__0_carry__1_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAAB"
    )
        port map (
      I0 => \vitesse[0]_INST_0_i_2_n_0\,
      I1 => \vitesse__0_carry__2_i_22_n_0\,
      I2 => \vitesse[0]_INST_0_i_5_n_3\,
      I3 => \vitesse[0]_INST_0_i_6_n_3\,
      I4 => \vitesse_abs3_carry__2_n_0\,
      I5 => \vitesse__0_carry__1_i_10_n_3\,
      O => \vitesse__0_carry__1_i_14_n_0\
    );
\vitesse__0_carry__1_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAAB"
    )
        port map (
      I0 => \vitesse[0]_INST_0_i_2_n_0\,
      I1 => \vitesse__0_carry__2_i_22_n_0\,
      I2 => \vitesse[0]_INST_0_i_5_n_3\,
      I3 => \vitesse[0]_INST_0_i_6_n_3\,
      I4 => \vitesse_abs3_carry__2_n_0\,
      I5 => \vitesse__0_carry__1_i_11_n_3\,
      O => \vitesse__0_carry__1_i_15_n_0\
    );
\vitesse__0_carry__1_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAAB"
    )
        port map (
      I0 => \vitesse[0]_INST_0_i_2_n_0\,
      I1 => \vitesse__0_carry__2_i_22_n_0\,
      I2 => \vitesse[0]_INST_0_i_5_n_3\,
      I3 => \vitesse[0]_INST_0_i_6_n_3\,
      I4 => \vitesse_abs3_carry__2_n_0\,
      I5 => \vitesse__0_carry__1_i_12_n_3\,
      O => \vitesse__0_carry__1_i_16_n_0\
    );
\vitesse__0_carry__1_i_17\: unisim.vcomponents.CARRY4
     port map (
      CI => \vitesse__0_carry__1_i_25_n_0\,
      CO(3) => \vitesse__0_carry__1_i_17_n_0\,
      CO(2) => \vitesse__0_carry__1_i_17_n_1\,
      CO(1) => \vitesse__0_carry__1_i_17_n_2\,
      CO(0) => \vitesse__0_carry__1_i_17_n_3\,
      CYINIT => '0',
      DI(3) => \vitesse__0_carry__2_i_18_n_5\,
      DI(2) => \vitesse__0_carry__2_i_18_n_6\,
      DI(1) => \vitesse__0_carry__2_i_18_n_7\,
      DI(0) => \vitesse__0_carry__2_i_34_n_4\,
      O(3) => \vitesse__0_carry__1_i_17_n_4\,
      O(2) => \vitesse__0_carry__1_i_17_n_5\,
      O(1) => \vitesse__0_carry__1_i_17_n_6\,
      O(0) => \vitesse__0_carry__1_i_17_n_7\,
      S(3) => \vitesse__0_carry__1_i_26_n_0\,
      S(2) => \vitesse__0_carry__1_i_27_n_0\,
      S(1) => \vitesse__0_carry__1_i_28_n_0\,
      S(0) => \vitesse__0_carry__1_i_29_n_0\
    );
\vitesse__0_carry__1_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \vitesse__0_carry__2_i_8_n_3\,
      I1 => \vitesse__0_carry__2_i_18_n_4\,
      O => \vitesse__0_carry__1_i_18_n_0\
    );
\vitesse__0_carry__1_i_19\: unisim.vcomponents.CARRY4
     port map (
      CI => \vitesse__0_carry__1_i_30_n_0\,
      CO(3) => \vitesse__0_carry__1_i_19_n_0\,
      CO(2) => \vitesse__0_carry__1_i_19_n_1\,
      CO(1) => \vitesse__0_carry__1_i_19_n_2\,
      CO(0) => \vitesse__0_carry__1_i_19_n_3\,
      CYINIT => '0',
      DI(3) => \vitesse__0_carry__1_i_17_n_5\,
      DI(2) => \vitesse__0_carry__1_i_17_n_6\,
      DI(1) => \vitesse__0_carry__1_i_17_n_7\,
      DI(0) => \vitesse__0_carry__1_i_25_n_4\,
      O(3) => \vitesse__0_carry__1_i_19_n_4\,
      O(2) => \vitesse__0_carry__1_i_19_n_5\,
      O(1) => \vitesse__0_carry__1_i_19_n_6\,
      O(0) => \vitesse__0_carry__1_i_19_n_7\,
      S(3) => \vitesse__0_carry__1_i_31_n_0\,
      S(2) => \vitesse__0_carry__1_i_32_n_0\,
      S(1) => \vitesse__0_carry__1_i_33_n_0\,
      S(0) => \vitesse__0_carry__1_i_34_n_0\
    );
\vitesse__0_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0507050000000000"
    )
        port map (
      I0 => \signe_reg_n_0_[1]\,
      I1 => \vitesse__0_carry__1_i_10_n_3\,
      I2 => \vitesse[0]_INST_0_i_2_n_0\,
      I3 => \vitesse[0]_INST_0_i_1_n_0\,
      I4 => \vitesse__0_carry__1_i_9_n_3\,
      I5 => \signe_reg_n_0_[0]\,
      O => \vitesse__0_carry__1_i_2_n_0\
    );
\vitesse__0_carry__1_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \vitesse__0_carry__1_i_9_n_3\,
      I1 => \vitesse__0_carry__1_i_17_n_4\,
      O => \vitesse__0_carry__1_i_20_n_0\
    );
\vitesse__0_carry__1_i_21\: unisim.vcomponents.CARRY4
     port map (
      CI => \vitesse__0_carry__1_i_35_n_0\,
      CO(3) => \vitesse__0_carry__1_i_21_n_0\,
      CO(2) => \vitesse__0_carry__1_i_21_n_1\,
      CO(1) => \vitesse__0_carry__1_i_21_n_2\,
      CO(0) => \vitesse__0_carry__1_i_21_n_3\,
      CYINIT => '0',
      DI(3) => \vitesse__0_carry__1_i_19_n_5\,
      DI(2) => \vitesse__0_carry__1_i_19_n_6\,
      DI(1) => \vitesse__0_carry__1_i_19_n_7\,
      DI(0) => \vitesse__0_carry__1_i_30_n_4\,
      O(3) => \vitesse__0_carry__1_i_21_n_4\,
      O(2) => \vitesse__0_carry__1_i_21_n_5\,
      O(1) => \vitesse__0_carry__1_i_21_n_6\,
      O(0) => \vitesse__0_carry__1_i_21_n_7\,
      S(3) => \vitesse__0_carry__1_i_36_n_0\,
      S(2) => \vitesse__0_carry__1_i_37_n_0\,
      S(1) => \vitesse__0_carry__1_i_38_n_0\,
      S(0) => \vitesse__0_carry__1_i_39_n_0\
    );
\vitesse__0_carry__1_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \vitesse__0_carry__1_i_10_n_3\,
      I1 => \vitesse__0_carry__1_i_19_n_4\,
      O => \vitesse__0_carry__1_i_22_n_0\
    );
\vitesse__0_carry__1_i_23\: unisim.vcomponents.CARRY4
     port map (
      CI => \vitesse__0_carry__1_i_40_n_0\,
      CO(3) => \vitesse__0_carry__1_i_23_n_0\,
      CO(2) => \vitesse__0_carry__1_i_23_n_1\,
      CO(1) => \vitesse__0_carry__1_i_23_n_2\,
      CO(0) => \vitesse__0_carry__1_i_23_n_3\,
      CYINIT => '0',
      DI(3) => \vitesse__0_carry__1_i_21_n_5\,
      DI(2) => \vitesse__0_carry__1_i_21_n_6\,
      DI(1) => \vitesse__0_carry__1_i_21_n_7\,
      DI(0) => \vitesse__0_carry__1_i_35_n_4\,
      O(3) => \vitesse__0_carry__1_i_23_n_4\,
      O(2) => \vitesse__0_carry__1_i_23_n_5\,
      O(1) => \vitesse__0_carry__1_i_23_n_6\,
      O(0) => \vitesse__0_carry__1_i_23_n_7\,
      S(3) => \vitesse__0_carry__1_i_41_n_0\,
      S(2) => \vitesse__0_carry__1_i_42_n_0\,
      S(1) => \vitesse__0_carry__1_i_43_n_0\,
      S(0) => \vitesse__0_carry__1_i_44_n_0\
    );
\vitesse__0_carry__1_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \vitesse__0_carry__1_i_11_n_3\,
      I1 => \vitesse__0_carry__1_i_21_n_4\,
      O => \vitesse__0_carry__1_i_24_n_0\
    );
\vitesse__0_carry__1_i_25\: unisim.vcomponents.CARRY4
     port map (
      CI => \vitesse__0_carry__1_i_45_n_0\,
      CO(3) => \vitesse__0_carry__1_i_25_n_0\,
      CO(2) => \vitesse__0_carry__1_i_25_n_1\,
      CO(1) => \vitesse__0_carry__1_i_25_n_2\,
      CO(0) => \vitesse__0_carry__1_i_25_n_3\,
      CYINIT => '0',
      DI(3) => \vitesse__0_carry__2_i_34_n_5\,
      DI(2) => \vitesse__0_carry__2_i_34_n_6\,
      DI(1) => \vitesse__0_carry__2_i_34_n_7\,
      DI(0) => \vitesse__0_carry__2_i_60_n_4\,
      O(3) => \vitesse__0_carry__1_i_25_n_4\,
      O(2) => \vitesse__0_carry__1_i_25_n_5\,
      O(1) => \vitesse__0_carry__1_i_25_n_6\,
      O(0) => \vitesse__0_carry__1_i_25_n_7\,
      S(3) => \vitesse__0_carry__1_i_46_n_0\,
      S(2) => \vitesse__0_carry__1_i_47_n_0\,
      S(1) => \vitesse__0_carry__1_i_48_n_0\,
      S(0) => \vitesse__0_carry__1_i_49_n_0\
    );
\vitesse__0_carry__1_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse__0_carry__2_i_8_n_3\,
      I1 => compteur_buffer(14),
      I2 => \vitesse__0_carry__2_i_18_n_5\,
      O => \vitesse__0_carry__1_i_26_n_0\
    );
\vitesse__0_carry__1_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse__0_carry__2_i_8_n_3\,
      I1 => compteur_buffer(13),
      I2 => \vitesse__0_carry__2_i_18_n_6\,
      O => \vitesse__0_carry__1_i_27_n_0\
    );
\vitesse__0_carry__1_i_28\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse__0_carry__2_i_8_n_3\,
      I1 => compteur_buffer(12),
      I2 => \vitesse__0_carry__2_i_18_n_7\,
      O => \vitesse__0_carry__1_i_28_n_0\
    );
\vitesse__0_carry__1_i_29\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse__0_carry__2_i_8_n_3\,
      I1 => compteur_buffer(11),
      I2 => \vitesse__0_carry__2_i_34_n_4\,
      O => \vitesse__0_carry__1_i_29_n_0\
    );
\vitesse__0_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0507050000000000"
    )
        port map (
      I0 => \signe_reg_n_0_[1]\,
      I1 => \vitesse__0_carry__1_i_11_n_3\,
      I2 => \vitesse[0]_INST_0_i_2_n_0\,
      I3 => \vitesse[0]_INST_0_i_1_n_0\,
      I4 => \vitesse__0_carry__1_i_10_n_3\,
      I5 => \signe_reg_n_0_[0]\,
      O => \vitesse__0_carry__1_i_3_n_0\
    );
\vitesse__0_carry__1_i_30\: unisim.vcomponents.CARRY4
     port map (
      CI => \vitesse__0_carry__1_i_50_n_0\,
      CO(3) => \vitesse__0_carry__1_i_30_n_0\,
      CO(2) => \vitesse__0_carry__1_i_30_n_1\,
      CO(1) => \vitesse__0_carry__1_i_30_n_2\,
      CO(0) => \vitesse__0_carry__1_i_30_n_3\,
      CYINIT => '0',
      DI(3) => \vitesse__0_carry__1_i_25_n_5\,
      DI(2) => \vitesse__0_carry__1_i_25_n_6\,
      DI(1) => \vitesse__0_carry__1_i_25_n_7\,
      DI(0) => \vitesse__0_carry__1_i_45_n_4\,
      O(3) => \vitesse__0_carry__1_i_30_n_4\,
      O(2) => \vitesse__0_carry__1_i_30_n_5\,
      O(1) => \vitesse__0_carry__1_i_30_n_6\,
      O(0) => \vitesse__0_carry__1_i_30_n_7\,
      S(3) => \vitesse__0_carry__1_i_51_n_0\,
      S(2) => \vitesse__0_carry__1_i_52_n_0\,
      S(1) => \vitesse__0_carry__1_i_53_n_0\,
      S(0) => \vitesse__0_carry__1_i_54_n_0\
    );
\vitesse__0_carry__1_i_31\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse__0_carry__1_i_9_n_3\,
      I1 => compteur_buffer(14),
      I2 => \vitesse__0_carry__1_i_17_n_5\,
      O => \vitesse__0_carry__1_i_31_n_0\
    );
\vitesse__0_carry__1_i_32\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse__0_carry__1_i_9_n_3\,
      I1 => compteur_buffer(13),
      I2 => \vitesse__0_carry__1_i_17_n_6\,
      O => \vitesse__0_carry__1_i_32_n_0\
    );
\vitesse__0_carry__1_i_33\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse__0_carry__1_i_9_n_3\,
      I1 => compteur_buffer(12),
      I2 => \vitesse__0_carry__1_i_17_n_7\,
      O => \vitesse__0_carry__1_i_33_n_0\
    );
\vitesse__0_carry__1_i_34\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse__0_carry__1_i_9_n_3\,
      I1 => compteur_buffer(11),
      I2 => \vitesse__0_carry__1_i_25_n_4\,
      O => \vitesse__0_carry__1_i_34_n_0\
    );
\vitesse__0_carry__1_i_35\: unisim.vcomponents.CARRY4
     port map (
      CI => \vitesse__0_carry__1_i_55_n_0\,
      CO(3) => \vitesse__0_carry__1_i_35_n_0\,
      CO(2) => \vitesse__0_carry__1_i_35_n_1\,
      CO(1) => \vitesse__0_carry__1_i_35_n_2\,
      CO(0) => \vitesse__0_carry__1_i_35_n_3\,
      CYINIT => '0',
      DI(3) => \vitesse__0_carry__1_i_30_n_5\,
      DI(2) => \vitesse__0_carry__1_i_30_n_6\,
      DI(1) => \vitesse__0_carry__1_i_30_n_7\,
      DI(0) => \vitesse__0_carry__1_i_50_n_4\,
      O(3) => \vitesse__0_carry__1_i_35_n_4\,
      O(2) => \vitesse__0_carry__1_i_35_n_5\,
      O(1) => \vitesse__0_carry__1_i_35_n_6\,
      O(0) => \vitesse__0_carry__1_i_35_n_7\,
      S(3) => \vitesse__0_carry__1_i_56_n_0\,
      S(2) => \vitesse__0_carry__1_i_57_n_0\,
      S(1) => \vitesse__0_carry__1_i_58_n_0\,
      S(0) => \vitesse__0_carry__1_i_59_n_0\
    );
\vitesse__0_carry__1_i_36\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse__0_carry__1_i_10_n_3\,
      I1 => compteur_buffer(14),
      I2 => \vitesse__0_carry__1_i_19_n_5\,
      O => \vitesse__0_carry__1_i_36_n_0\
    );
\vitesse__0_carry__1_i_37\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse__0_carry__1_i_10_n_3\,
      I1 => compteur_buffer(13),
      I2 => \vitesse__0_carry__1_i_19_n_6\,
      O => \vitesse__0_carry__1_i_37_n_0\
    );
\vitesse__0_carry__1_i_38\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse__0_carry__1_i_10_n_3\,
      I1 => compteur_buffer(12),
      I2 => \vitesse__0_carry__1_i_19_n_7\,
      O => \vitesse__0_carry__1_i_38_n_0\
    );
\vitesse__0_carry__1_i_39\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse__0_carry__1_i_10_n_3\,
      I1 => compteur_buffer(11),
      I2 => \vitesse__0_carry__1_i_30_n_4\,
      O => \vitesse__0_carry__1_i_39_n_0\
    );
\vitesse__0_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0507050000000000"
    )
        port map (
      I0 => \signe_reg_n_0_[1]\,
      I1 => \vitesse__0_carry__1_i_12_n_3\,
      I2 => \vitesse[0]_INST_0_i_2_n_0\,
      I3 => \vitesse[0]_INST_0_i_1_n_0\,
      I4 => \vitesse__0_carry__1_i_11_n_3\,
      I5 => \signe_reg_n_0_[0]\,
      O => \vitesse__0_carry__1_i_4_n_0\
    );
\vitesse__0_carry__1_i_40\: unisim.vcomponents.CARRY4
     port map (
      CI => \vitesse__0_carry__1_i_60_n_0\,
      CO(3) => \vitesse__0_carry__1_i_40_n_0\,
      CO(2) => \vitesse__0_carry__1_i_40_n_1\,
      CO(1) => \vitesse__0_carry__1_i_40_n_2\,
      CO(0) => \vitesse__0_carry__1_i_40_n_3\,
      CYINIT => '0',
      DI(3) => \vitesse__0_carry__1_i_35_n_5\,
      DI(2) => \vitesse__0_carry__1_i_35_n_6\,
      DI(1) => \vitesse__0_carry__1_i_35_n_7\,
      DI(0) => \vitesse__0_carry__1_i_55_n_4\,
      O(3) => \vitesse__0_carry__1_i_40_n_4\,
      O(2) => \vitesse__0_carry__1_i_40_n_5\,
      O(1) => \vitesse__0_carry__1_i_40_n_6\,
      O(0) => \vitesse__0_carry__1_i_40_n_7\,
      S(3) => \vitesse__0_carry__1_i_61_n_0\,
      S(2) => \vitesse__0_carry__1_i_62_n_0\,
      S(1) => \vitesse__0_carry__1_i_63_n_0\,
      S(0) => \vitesse__0_carry__1_i_64_n_0\
    );
\vitesse__0_carry__1_i_41\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse__0_carry__1_i_11_n_3\,
      I1 => compteur_buffer(14),
      I2 => \vitesse__0_carry__1_i_21_n_5\,
      O => \vitesse__0_carry__1_i_41_n_0\
    );
\vitesse__0_carry__1_i_42\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse__0_carry__1_i_11_n_3\,
      I1 => compteur_buffer(13),
      I2 => \vitesse__0_carry__1_i_21_n_6\,
      O => \vitesse__0_carry__1_i_42_n_0\
    );
\vitesse__0_carry__1_i_43\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse__0_carry__1_i_11_n_3\,
      I1 => compteur_buffer(12),
      I2 => \vitesse__0_carry__1_i_21_n_7\,
      O => \vitesse__0_carry__1_i_43_n_0\
    );
\vitesse__0_carry__1_i_44\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse__0_carry__1_i_11_n_3\,
      I1 => compteur_buffer(11),
      I2 => \vitesse__0_carry__1_i_35_n_4\,
      O => \vitesse__0_carry__1_i_44_n_0\
    );
\vitesse__0_carry__1_i_45\: unisim.vcomponents.CARRY4
     port map (
      CI => \vitesse__0_carry__1_i_65_n_0\,
      CO(3) => \vitesse__0_carry__1_i_45_n_0\,
      CO(2) => \vitesse__0_carry__1_i_45_n_1\,
      CO(1) => \vitesse__0_carry__1_i_45_n_2\,
      CO(0) => \vitesse__0_carry__1_i_45_n_3\,
      CYINIT => '0',
      DI(3) => \vitesse__0_carry__2_i_60_n_5\,
      DI(2) => \vitesse__0_carry__2_i_60_n_6\,
      DI(1) => \vitesse__0_carry__2_i_60_n_7\,
      DI(0) => \vitesse__0_carry__2_i_91_n_4\,
      O(3) => \vitesse__0_carry__1_i_45_n_4\,
      O(2) => \vitesse__0_carry__1_i_45_n_5\,
      O(1) => \vitesse__0_carry__1_i_45_n_6\,
      O(0) => \vitesse__0_carry__1_i_45_n_7\,
      S(3) => \vitesse__0_carry__1_i_66_n_0\,
      S(2) => \vitesse__0_carry__1_i_67_n_0\,
      S(1) => \vitesse__0_carry__1_i_68_n_0\,
      S(0) => \vitesse__0_carry__1_i_69_n_0\
    );
\vitesse__0_carry__1_i_46\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse__0_carry__2_i_8_n_3\,
      I1 => compteur_buffer(10),
      I2 => \vitesse__0_carry__2_i_34_n_5\,
      O => \vitesse__0_carry__1_i_46_n_0\
    );
\vitesse__0_carry__1_i_47\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse__0_carry__2_i_8_n_3\,
      I1 => compteur_buffer(9),
      I2 => \vitesse__0_carry__2_i_34_n_6\,
      O => \vitesse__0_carry__1_i_47_n_0\
    );
\vitesse__0_carry__1_i_48\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse__0_carry__2_i_8_n_3\,
      I1 => compteur_buffer(8),
      I2 => \vitesse__0_carry__2_i_34_n_7\,
      O => \vitesse__0_carry__1_i_48_n_0\
    );
\vitesse__0_carry__1_i_49\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse__0_carry__2_i_8_n_3\,
      I1 => compteur_buffer(7),
      I2 => \vitesse__0_carry__2_i_60_n_4\,
      O => \vitesse__0_carry__1_i_49_n_0\
    );
\vitesse__0_carry__1_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F384F33F"
    )
        port map (
      I0 => \vitesse__0_carry__1_i_13_n_0\,
      I1 => \signe_reg_n_0_[0]\,
      I2 => \vitesse__0_carry__2_i_10_n_0\,
      I3 => \vitesse__0_carry__2_i_13_n_0\,
      I4 => \signe_reg_n_0_[1]\,
      O => \vitesse__0_carry__1_i_5_n_0\
    );
\vitesse__0_carry__1_i_50\: unisim.vcomponents.CARRY4
     port map (
      CI => \vitesse__0_carry__1_i_70_n_0\,
      CO(3) => \vitesse__0_carry__1_i_50_n_0\,
      CO(2) => \vitesse__0_carry__1_i_50_n_1\,
      CO(1) => \vitesse__0_carry__1_i_50_n_2\,
      CO(0) => \vitesse__0_carry__1_i_50_n_3\,
      CYINIT => '0',
      DI(3) => \vitesse__0_carry__1_i_45_n_5\,
      DI(2) => \vitesse__0_carry__1_i_45_n_6\,
      DI(1) => \vitesse__0_carry__1_i_45_n_7\,
      DI(0) => \vitesse__0_carry__1_i_65_n_4\,
      O(3) => \vitesse__0_carry__1_i_50_n_4\,
      O(2) => \vitesse__0_carry__1_i_50_n_5\,
      O(1) => \vitesse__0_carry__1_i_50_n_6\,
      O(0) => \vitesse__0_carry__1_i_50_n_7\,
      S(3) => \vitesse__0_carry__1_i_71_n_0\,
      S(2) => \vitesse__0_carry__1_i_72_n_0\,
      S(1) => \vitesse__0_carry__1_i_73_n_0\,
      S(0) => \vitesse__0_carry__1_i_74_n_0\
    );
\vitesse__0_carry__1_i_51\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse__0_carry__1_i_9_n_3\,
      I1 => compteur_buffer(10),
      I2 => \vitesse__0_carry__1_i_25_n_5\,
      O => \vitesse__0_carry__1_i_51_n_0\
    );
\vitesse__0_carry__1_i_52\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse__0_carry__1_i_9_n_3\,
      I1 => compteur_buffer(9),
      I2 => \vitesse__0_carry__1_i_25_n_6\,
      O => \vitesse__0_carry__1_i_52_n_0\
    );
\vitesse__0_carry__1_i_53\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse__0_carry__1_i_9_n_3\,
      I1 => compteur_buffer(8),
      I2 => \vitesse__0_carry__1_i_25_n_7\,
      O => \vitesse__0_carry__1_i_53_n_0\
    );
\vitesse__0_carry__1_i_54\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse__0_carry__1_i_9_n_3\,
      I1 => compteur_buffer(7),
      I2 => \vitesse__0_carry__1_i_45_n_4\,
      O => \vitesse__0_carry__1_i_54_n_0\
    );
\vitesse__0_carry__1_i_55\: unisim.vcomponents.CARRY4
     port map (
      CI => \vitesse__0_carry__1_i_75_n_0\,
      CO(3) => \vitesse__0_carry__1_i_55_n_0\,
      CO(2) => \vitesse__0_carry__1_i_55_n_1\,
      CO(1) => \vitesse__0_carry__1_i_55_n_2\,
      CO(0) => \vitesse__0_carry__1_i_55_n_3\,
      CYINIT => '0',
      DI(3) => \vitesse__0_carry__1_i_50_n_5\,
      DI(2) => \vitesse__0_carry__1_i_50_n_6\,
      DI(1) => \vitesse__0_carry__1_i_50_n_7\,
      DI(0) => \vitesse__0_carry__1_i_70_n_4\,
      O(3) => \vitesse__0_carry__1_i_55_n_4\,
      O(2) => \vitesse__0_carry__1_i_55_n_5\,
      O(1) => \vitesse__0_carry__1_i_55_n_6\,
      O(0) => \vitesse__0_carry__1_i_55_n_7\,
      S(3) => \vitesse__0_carry__1_i_76_n_0\,
      S(2) => \vitesse__0_carry__1_i_77_n_0\,
      S(1) => \vitesse__0_carry__1_i_78_n_0\,
      S(0) => \vitesse__0_carry__1_i_79_n_0\
    );
\vitesse__0_carry__1_i_56\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse__0_carry__1_i_10_n_3\,
      I1 => compteur_buffer(10),
      I2 => \vitesse__0_carry__1_i_30_n_5\,
      O => \vitesse__0_carry__1_i_56_n_0\
    );
\vitesse__0_carry__1_i_57\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse__0_carry__1_i_10_n_3\,
      I1 => compteur_buffer(9),
      I2 => \vitesse__0_carry__1_i_30_n_6\,
      O => \vitesse__0_carry__1_i_57_n_0\
    );
\vitesse__0_carry__1_i_58\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse__0_carry__1_i_10_n_3\,
      I1 => compteur_buffer(8),
      I2 => \vitesse__0_carry__1_i_30_n_7\,
      O => \vitesse__0_carry__1_i_58_n_0\
    );
\vitesse__0_carry__1_i_59\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse__0_carry__1_i_10_n_3\,
      I1 => compteur_buffer(7),
      I2 => \vitesse__0_carry__1_i_50_n_4\,
      O => \vitesse__0_carry__1_i_59_n_0\
    );
\vitesse__0_carry__1_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F384F33F"
    )
        port map (
      I0 => \vitesse__0_carry__1_i_14_n_0\,
      I1 => \signe_reg_n_0_[0]\,
      I2 => \vitesse__0_carry__2_i_13_n_0\,
      I3 => \vitesse__0_carry__1_i_13_n_0\,
      I4 => \signe_reg_n_0_[1]\,
      O => \vitesse__0_carry__1_i_6_n_0\
    );
\vitesse__0_carry__1_i_60\: unisim.vcomponents.CARRY4
     port map (
      CI => \vitesse__0_carry__1_i_80_n_0\,
      CO(3) => \vitesse__0_carry__1_i_60_n_0\,
      CO(2) => \vitesse__0_carry__1_i_60_n_1\,
      CO(1) => \vitesse__0_carry__1_i_60_n_2\,
      CO(0) => \vitesse__0_carry__1_i_60_n_3\,
      CYINIT => '0',
      DI(3) => \vitesse__0_carry__1_i_55_n_5\,
      DI(2) => \vitesse__0_carry__1_i_55_n_6\,
      DI(1) => \vitesse__0_carry__1_i_55_n_7\,
      DI(0) => \vitesse__0_carry__1_i_75_n_4\,
      O(3) => \vitesse__0_carry__1_i_60_n_4\,
      O(2) => \vitesse__0_carry__1_i_60_n_5\,
      O(1) => \vitesse__0_carry__1_i_60_n_6\,
      O(0) => \vitesse__0_carry__1_i_60_n_7\,
      S(3) => \vitesse__0_carry__1_i_81_n_0\,
      S(2) => \vitesse__0_carry__1_i_82_n_0\,
      S(1) => \vitesse__0_carry__1_i_83_n_0\,
      S(0) => \vitesse__0_carry__1_i_84_n_0\
    );
\vitesse__0_carry__1_i_61\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse__0_carry__1_i_11_n_3\,
      I1 => compteur_buffer(10),
      I2 => \vitesse__0_carry__1_i_35_n_5\,
      O => \vitesse__0_carry__1_i_61_n_0\
    );
\vitesse__0_carry__1_i_62\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse__0_carry__1_i_11_n_3\,
      I1 => compteur_buffer(9),
      I2 => \vitesse__0_carry__1_i_35_n_6\,
      O => \vitesse__0_carry__1_i_62_n_0\
    );
\vitesse__0_carry__1_i_63\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse__0_carry__1_i_11_n_3\,
      I1 => compteur_buffer(8),
      I2 => \vitesse__0_carry__1_i_35_n_7\,
      O => \vitesse__0_carry__1_i_63_n_0\
    );
\vitesse__0_carry__1_i_64\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse__0_carry__1_i_11_n_3\,
      I1 => compteur_buffer(7),
      I2 => \vitesse__0_carry__1_i_55_n_4\,
      O => \vitesse__0_carry__1_i_64_n_0\
    );
\vitesse__0_carry__1_i_65\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \vitesse__0_carry__1_i_65_n_0\,
      CO(2) => \vitesse__0_carry__1_i_65_n_1\,
      CO(1) => \vitesse__0_carry__1_i_65_n_2\,
      CO(0) => \vitesse__0_carry__1_i_65_n_3\,
      CYINIT => \vitesse__0_carry__2_i_8_n_3\,
      DI(3) => \vitesse__0_carry__2_i_91_n_5\,
      DI(2) => \vitesse__0_carry__2_i_91_n_6\,
      DI(1 downto 0) => B"10",
      O(3) => \vitesse__0_carry__1_i_65_n_4\,
      O(2) => \vitesse__0_carry__1_i_65_n_5\,
      O(1) => \vitesse__0_carry__1_i_65_n_6\,
      O(0) => \NLW_vitesse__0_carry__1_i_65_O_UNCONNECTED\(0),
      S(3) => \vitesse__0_carry__1_i_85_n_0\,
      S(2) => \vitesse__0_carry__1_i_86_n_0\,
      S(1) => \vitesse__0_carry__1_i_87_n_0\,
      S(0) => '1'
    );
\vitesse__0_carry__1_i_66\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse__0_carry__2_i_8_n_3\,
      I1 => compteur_buffer(6),
      I2 => \vitesse__0_carry__2_i_60_n_5\,
      O => \vitesse__0_carry__1_i_66_n_0\
    );
\vitesse__0_carry__1_i_67\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse__0_carry__2_i_8_n_3\,
      I1 => compteur_buffer(5),
      I2 => \vitesse__0_carry__2_i_60_n_6\,
      O => \vitesse__0_carry__1_i_67_n_0\
    );
\vitesse__0_carry__1_i_68\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse__0_carry__2_i_8_n_3\,
      I1 => compteur_buffer(4),
      I2 => \vitesse__0_carry__2_i_60_n_7\,
      O => \vitesse__0_carry__1_i_68_n_0\
    );
\vitesse__0_carry__1_i_69\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse__0_carry__2_i_8_n_3\,
      I1 => compteur_buffer(3),
      I2 => \vitesse__0_carry__2_i_91_n_4\,
      O => \vitesse__0_carry__1_i_69_n_0\
    );
\vitesse__0_carry__1_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F384F33F"
    )
        port map (
      I0 => \vitesse__0_carry__1_i_15_n_0\,
      I1 => \signe_reg_n_0_[0]\,
      I2 => \vitesse__0_carry__1_i_13_n_0\,
      I3 => \vitesse__0_carry__1_i_14_n_0\,
      I4 => \signe_reg_n_0_[1]\,
      O => \vitesse__0_carry__1_i_7_n_0\
    );
\vitesse__0_carry__1_i_70\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \vitesse__0_carry__1_i_70_n_0\,
      CO(2) => \vitesse__0_carry__1_i_70_n_1\,
      CO(1) => \vitesse__0_carry__1_i_70_n_2\,
      CO(0) => \vitesse__0_carry__1_i_70_n_3\,
      CYINIT => \vitesse__0_carry__1_i_9_n_3\,
      DI(3) => \vitesse__0_carry__1_i_65_n_5\,
      DI(2) => \vitesse__0_carry__1_i_65_n_6\,
      DI(1) => \vitesse__0_carry__1_i_88_n_0\,
      DI(0) => '0',
      O(3) => \vitesse__0_carry__1_i_70_n_4\,
      O(2) => \vitesse__0_carry__1_i_70_n_5\,
      O(1) => \vitesse__0_carry__1_i_70_n_6\,
      O(0) => \NLW_vitesse__0_carry__1_i_70_O_UNCONNECTED\(0),
      S(3) => \vitesse__0_carry__1_i_89_n_0\,
      S(2) => \vitesse__0_carry__1_i_90_n_0\,
      S(1) => \vitesse__0_carry__1_i_91_n_0\,
      S(0) => '1'
    );
\vitesse__0_carry__1_i_71\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse__0_carry__1_i_9_n_3\,
      I1 => compteur_buffer(6),
      I2 => \vitesse__0_carry__1_i_45_n_5\,
      O => \vitesse__0_carry__1_i_71_n_0\
    );
\vitesse__0_carry__1_i_72\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse__0_carry__1_i_9_n_3\,
      I1 => compteur_buffer(5),
      I2 => \vitesse__0_carry__1_i_45_n_6\,
      O => \vitesse__0_carry__1_i_72_n_0\
    );
\vitesse__0_carry__1_i_73\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse__0_carry__1_i_9_n_3\,
      I1 => compteur_buffer(4),
      I2 => \vitesse__0_carry__1_i_45_n_7\,
      O => \vitesse__0_carry__1_i_73_n_0\
    );
\vitesse__0_carry__1_i_74\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse__0_carry__1_i_9_n_3\,
      I1 => compteur_buffer(3),
      I2 => \vitesse__0_carry__1_i_65_n_4\,
      O => \vitesse__0_carry__1_i_74_n_0\
    );
\vitesse__0_carry__1_i_75\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \vitesse__0_carry__1_i_75_n_0\,
      CO(2) => \vitesse__0_carry__1_i_75_n_1\,
      CO(1) => \vitesse__0_carry__1_i_75_n_2\,
      CO(0) => \vitesse__0_carry__1_i_75_n_3\,
      CYINIT => \vitesse__0_carry__1_i_10_n_3\,
      DI(3) => \vitesse__0_carry__1_i_70_n_5\,
      DI(2) => \vitesse__0_carry__1_i_70_n_6\,
      DI(1 downto 0) => B"10",
      O(3) => \vitesse__0_carry__1_i_75_n_4\,
      O(2) => \vitesse__0_carry__1_i_75_n_5\,
      O(1) => \vitesse__0_carry__1_i_75_n_6\,
      O(0) => \NLW_vitesse__0_carry__1_i_75_O_UNCONNECTED\(0),
      S(3) => \vitesse__0_carry__1_i_92_n_0\,
      S(2) => \vitesse__0_carry__1_i_93_n_0\,
      S(1) => \vitesse__0_carry__1_i_94_n_0\,
      S(0) => '1'
    );
\vitesse__0_carry__1_i_76\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse__0_carry__1_i_10_n_3\,
      I1 => compteur_buffer(6),
      I2 => \vitesse__0_carry__1_i_50_n_5\,
      O => \vitesse__0_carry__1_i_76_n_0\
    );
\vitesse__0_carry__1_i_77\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse__0_carry__1_i_10_n_3\,
      I1 => compteur_buffer(5),
      I2 => \vitesse__0_carry__1_i_50_n_6\,
      O => \vitesse__0_carry__1_i_77_n_0\
    );
\vitesse__0_carry__1_i_78\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse__0_carry__1_i_10_n_3\,
      I1 => compteur_buffer(4),
      I2 => \vitesse__0_carry__1_i_50_n_7\,
      O => \vitesse__0_carry__1_i_78_n_0\
    );
\vitesse__0_carry__1_i_79\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse__0_carry__1_i_10_n_3\,
      I1 => compteur_buffer(3),
      I2 => \vitesse__0_carry__1_i_70_n_4\,
      O => \vitesse__0_carry__1_i_79_n_0\
    );
\vitesse__0_carry__1_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F384F33F"
    )
        port map (
      I0 => \vitesse__0_carry__1_i_16_n_0\,
      I1 => \signe_reg_n_0_[0]\,
      I2 => \vitesse__0_carry__1_i_14_n_0\,
      I3 => \vitesse__0_carry__1_i_15_n_0\,
      I4 => \signe_reg_n_0_[1]\,
      O => \vitesse__0_carry__1_i_8_n_0\
    );
\vitesse__0_carry__1_i_80\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \vitesse__0_carry__1_i_80_n_0\,
      CO(2) => \vitesse__0_carry__1_i_80_n_1\,
      CO(1) => \vitesse__0_carry__1_i_80_n_2\,
      CO(0) => \vitesse__0_carry__1_i_80_n_3\,
      CYINIT => \vitesse__0_carry__1_i_11_n_3\,
      DI(3) => \vitesse__0_carry__1_i_75_n_5\,
      DI(2) => \vitesse__0_carry__1_i_75_n_6\,
      DI(1) => \vitesse__0_carry__1_i_95_n_0\,
      DI(0) => '0',
      O(3) => \vitesse__0_carry__1_i_80_n_4\,
      O(2) => \vitesse__0_carry__1_i_80_n_5\,
      O(1) => \vitesse__0_carry__1_i_80_n_6\,
      O(0) => \NLW_vitesse__0_carry__1_i_80_O_UNCONNECTED\(0),
      S(3) => \vitesse__0_carry__1_i_96_n_0\,
      S(2) => \vitesse__0_carry__1_i_97_n_0\,
      S(1) => \vitesse__0_carry__1_i_98_n_0\,
      S(0) => '1'
    );
\vitesse__0_carry__1_i_81\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse__0_carry__1_i_11_n_3\,
      I1 => compteur_buffer(6),
      I2 => \vitesse__0_carry__1_i_55_n_5\,
      O => \vitesse__0_carry__1_i_81_n_0\
    );
\vitesse__0_carry__1_i_82\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse__0_carry__1_i_11_n_3\,
      I1 => compteur_buffer(5),
      I2 => \vitesse__0_carry__1_i_55_n_6\,
      O => \vitesse__0_carry__1_i_82_n_0\
    );
\vitesse__0_carry__1_i_83\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse__0_carry__1_i_11_n_3\,
      I1 => compteur_buffer(4),
      I2 => \vitesse__0_carry__1_i_55_n_7\,
      O => \vitesse__0_carry__1_i_83_n_0\
    );
\vitesse__0_carry__1_i_84\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse__0_carry__1_i_11_n_3\,
      I1 => compteur_buffer(3),
      I2 => \vitesse__0_carry__1_i_75_n_4\,
      O => \vitesse__0_carry__1_i_84_n_0\
    );
\vitesse__0_carry__1_i_85\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse__0_carry__2_i_8_n_3\,
      I1 => compteur_buffer(2),
      I2 => \vitesse__0_carry__2_i_91_n_5\,
      O => \vitesse__0_carry__1_i_85_n_0\
    );
\vitesse__0_carry__1_i_86\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse__0_carry__2_i_8_n_3\,
      I1 => compteur_buffer(1),
      I2 => \vitesse__0_carry__2_i_91_n_6\,
      O => \vitesse__0_carry__1_i_86_n_0\
    );
\vitesse__0_carry__1_i_87\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => compteur_buffer(0),
      I1 => \vitesse__0_carry__2_i_8_n_3\,
      O => \vitesse__0_carry__1_i_87_n_0\
    );
\vitesse__0_carry__1_i_88\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => compteur_buffer(0),
      I1 => \vitesse__0_carry__1_i_9_n_3\,
      O => \vitesse__0_carry__1_i_88_n_0\
    );
\vitesse__0_carry__1_i_89\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse__0_carry__1_i_9_n_3\,
      I1 => compteur_buffer(2),
      I2 => \vitesse__0_carry__1_i_65_n_5\,
      O => \vitesse__0_carry__1_i_89_n_0\
    );
\vitesse__0_carry__1_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \vitesse__0_carry__1_i_17_n_0\,
      CO(3 downto 1) => \NLW_vitesse__0_carry__1_i_9_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \vitesse__0_carry__1_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \vitesse__0_carry__2_i_8_n_3\,
      O(3 downto 0) => \NLW_vitesse__0_carry__1_i_9_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \vitesse__0_carry__1_i_18_n_0\
    );
\vitesse__0_carry__1_i_90\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse__0_carry__1_i_9_n_3\,
      I1 => compteur_buffer(1),
      I2 => \vitesse__0_carry__1_i_65_n_6\,
      O => \vitesse__0_carry__1_i_90_n_0\
    );
\vitesse__0_carry__1_i_91\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => compteur_buffer(0),
      I1 => \vitesse__0_carry__1_i_9_n_3\,
      O => \vitesse__0_carry__1_i_91_n_0\
    );
\vitesse__0_carry__1_i_92\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse__0_carry__1_i_10_n_3\,
      I1 => compteur_buffer(2),
      I2 => \vitesse__0_carry__1_i_70_n_5\,
      O => \vitesse__0_carry__1_i_92_n_0\
    );
\vitesse__0_carry__1_i_93\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse__0_carry__1_i_10_n_3\,
      I1 => compteur_buffer(1),
      I2 => \vitesse__0_carry__1_i_70_n_6\,
      O => \vitesse__0_carry__1_i_93_n_0\
    );
\vitesse__0_carry__1_i_94\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => compteur_buffer(0),
      I1 => \vitesse__0_carry__1_i_10_n_3\,
      O => \vitesse__0_carry__1_i_94_n_0\
    );
\vitesse__0_carry__1_i_95\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => compteur_buffer(0),
      I1 => \vitesse__0_carry__1_i_11_n_3\,
      O => \vitesse__0_carry__1_i_95_n_0\
    );
\vitesse__0_carry__1_i_96\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse__0_carry__1_i_11_n_3\,
      I1 => compteur_buffer(2),
      I2 => \vitesse__0_carry__1_i_75_n_5\,
      O => \vitesse__0_carry__1_i_96_n_0\
    );
\vitesse__0_carry__1_i_97\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse__0_carry__1_i_11_n_3\,
      I1 => compteur_buffer(1),
      I2 => \vitesse__0_carry__1_i_75_n_6\,
      O => \vitesse__0_carry__1_i_97_n_0\
    );
\vitesse__0_carry__1_i_98\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => compteur_buffer(0),
      I1 => \vitesse__0_carry__1_i_11_n_3\,
      O => \vitesse__0_carry__1_i_98_n_0\
    );
\vitesse__0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \vitesse__0_carry__1_n_0\,
      CO(3 downto 2) => \NLW_vitesse__0_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \vitesse__0_carry__2_n_2\,
      CO(0) => \vitesse__0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \vitesse__0_carry__2_i_1_n_0\,
      DI(0) => \vitesse__0_carry__2_i_2_n_0\,
      O(3) => \NLW_vitesse__0_carry__2_O_UNCONNECTED\(3),
      O(2 downto 0) => vitesse(15 downto 13),
      S(3) => '0',
      S(2) => \vitesse__0_carry__2_i_3_n_0\,
      S(1) => \vitesse__0_carry__2_i_4_n_0\,
      S(0) => \vitesse__0_carry__2_i_5_n_0\
    );
\vitesse__0_carry__2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0507050000000000"
    )
        port map (
      I0 => \signe_reg_n_0_[1]\,
      I1 => \vitesse__0_carry__2_i_6_n_3\,
      I2 => \vitesse[0]_INST_0_i_2_n_0\,
      I3 => \vitesse[0]_INST_0_i_1_n_0\,
      I4 => \vitesse__0_carry__2_i_7_n_3\,
      I5 => \signe_reg_n_0_[0]\,
      O => \vitesse__0_carry__2_i_1_n_0\
    );
\vitesse__0_carry__2_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAAB"
    )
        port map (
      I0 => \vitesse[0]_INST_0_i_2_n_0\,
      I1 => \vitesse__0_carry__2_i_22_n_0\,
      I2 => \vitesse[0]_INST_0_i_5_n_3\,
      I3 => \vitesse[0]_INST_0_i_6_n_3\,
      I4 => \vitesse_abs3_carry__2_n_0\,
      I5 => \vitesse__0_carry__2_i_6_n_3\,
      O => \vitesse__0_carry__2_i_10_n_0\
    );
\vitesse__0_carry__2_i_100\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => compteur_buffer(0),
      I1 => \vitesse__0_carry__2_i_7_n_3\,
      O => \vitesse__0_carry__2_i_100_n_0\
    );
\vitesse__0_carry__2_i_101\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse__0_carry__2_i_7_n_3\,
      I1 => compteur_buffer(2),
      I2 => \vitesse__0_carry__2_i_71_n_5\,
      O => \vitesse__0_carry__2_i_101_n_0\
    );
\vitesse__0_carry__2_i_102\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse__0_carry__2_i_7_n_3\,
      I1 => compteur_buffer(1),
      I2 => \vitesse__0_carry__2_i_71_n_6\,
      O => \vitesse__0_carry__2_i_102_n_0\
    );
\vitesse__0_carry__2_i_103\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => compteur_buffer(0),
      I1 => \vitesse__0_carry__2_i_7_n_3\,
      O => \vitesse__0_carry__2_i_103_n_0\
    );
\vitesse__0_carry__2_i_104\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => compteur_buffer(0),
      I1 => \vitesse__0_carry__2_i_9_n_3\,
      O => \vitesse__0_carry__2_i_104_n_0\
    );
\vitesse__0_carry__2_i_105\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse__0_carry__2_i_9_n_3\,
      I1 => compteur_buffer(2),
      I2 => \vitesse__0_carry__2_i_76_n_5\,
      O => \vitesse__0_carry__2_i_105_n_0\
    );
\vitesse__0_carry__2_i_106\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse__0_carry__2_i_9_n_3\,
      I1 => compteur_buffer(1),
      I2 => \vitesse__0_carry__2_i_76_n_6\,
      O => \vitesse__0_carry__2_i_106_n_0\
    );
\vitesse__0_carry__2_i_107\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => compteur_buffer(0),
      I1 => \vitesse__0_carry__2_i_9_n_3\,
      O => \vitesse__0_carry__2_i_107_n_0\
    );
\vitesse__0_carry__2_i_108\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => compteur_buffer(0),
      I1 => \vitesse[0]_INST_0_i_6_n_3\,
      O => \vitesse__0_carry__2_i_108_n_0\
    );
\vitesse__0_carry__2_i_109\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse[0]_INST_0_i_6_n_3\,
      I1 => compteur_buffer(2),
      I2 => \vitesse__0_carry__2_i_81_n_5\,
      O => \vitesse__0_carry__2_i_109_n_0\
    );
\vitesse__0_carry__2_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAAB"
    )
        port map (
      I0 => \vitesse[0]_INST_0_i_2_n_0\,
      I1 => \vitesse__0_carry__2_i_22_n_0\,
      I2 => \vitesse[0]_INST_0_i_5_n_3\,
      I3 => \vitesse[0]_INST_0_i_6_n_3\,
      I4 => \vitesse_abs3_carry__2_n_0\,
      I5 => \vitesse__0_carry__2_i_9_n_3\,
      O => \vitesse__0_carry__2_i_11_n_0\
    );
\vitesse__0_carry__2_i_110\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse[0]_INST_0_i_6_n_3\,
      I1 => compteur_buffer(1),
      I2 => \vitesse__0_carry__2_i_81_n_6\,
      O => \vitesse__0_carry__2_i_110_n_0\
    );
\vitesse__0_carry__2_i_111\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => compteur_buffer(0),
      I1 => \vitesse[0]_INST_0_i_6_n_3\,
      O => \vitesse__0_carry__2_i_111_n_0\
    );
\vitesse__0_carry__2_i_112\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => compteur_buffer(0),
      I1 => \vitesse[0]_INST_0_i_5_n_3\,
      O => \vitesse__0_carry__2_i_112_n_0\
    );
\vitesse__0_carry__2_i_113\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse[0]_INST_0_i_5_n_3\,
      I1 => compteur_buffer(2),
      I2 => \vitesse__0_carry__2_i_86_n_5\,
      O => \vitesse__0_carry__2_i_113_n_0\
    );
\vitesse__0_carry__2_i_114\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse[0]_INST_0_i_5_n_3\,
      I1 => compteur_buffer(1),
      I2 => \vitesse__0_carry__2_i_86_n_6\,
      O => \vitesse__0_carry__2_i_114_n_0\
    );
\vitesse__0_carry__2_i_115\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => compteur_buffer(0),
      I1 => \vitesse[0]_INST_0_i_5_n_3\,
      O => \vitesse__0_carry__2_i_115_n_0\
    );
\vitesse__0_carry__2_i_116\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse_abs3_carry__2_n_0\,
      I1 => compteur_buffer(2),
      I2 => vitesse_abs3_carry_n_6,
      O => \vitesse__0_carry__2_i_116_n_0\
    );
\vitesse__0_carry__2_i_117\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse_abs3_carry__2_n_0\,
      I1 => compteur_buffer(1),
      I2 => vitesse_abs3_carry_n_7,
      O => \vitesse__0_carry__2_i_117_n_0\
    );
\vitesse__0_carry__2_i_118\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => compteur_buffer(0),
      I1 => \vitesse_abs3_carry__2_n_0\,
      O => \vitesse__0_carry__2_i_118_n_0\
    );
\vitesse__0_carry__2_i_119\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse__0_carry__2_i_6_n_3\,
      I1 => compteur_buffer(2),
      I2 => \vitesse__0_carry__2_i_70_n_5\,
      O => \vitesse__0_carry__2_i_119_n_0\
    );
\vitesse__0_carry__2_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAAB"
    )
        port map (
      I0 => \vitesse[0]_INST_0_i_2_n_0\,
      I1 => \vitesse__0_carry__2_i_22_n_0\,
      I2 => \vitesse[0]_INST_0_i_5_n_3\,
      I3 => \vitesse[0]_INST_0_i_6_n_3\,
      I4 => \vitesse_abs3_carry__2_n_0\,
      I5 => \vitesse__0_carry__2_i_7_n_3\,
      O => \vitesse__0_carry__2_i_12_n_0\
    );
\vitesse__0_carry__2_i_120\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse__0_carry__2_i_6_n_3\,
      I1 => compteur_buffer(1),
      I2 => \vitesse__0_carry__2_i_70_n_6\,
      O => \vitesse__0_carry__2_i_120_n_0\
    );
\vitesse__0_carry__2_i_121\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => compteur_buffer(0),
      I1 => \vitesse__0_carry__2_i_6_n_3\,
      O => \vitesse__0_carry__2_i_121_n_0\
    );
\vitesse__0_carry__2_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAAB"
    )
        port map (
      I0 => \vitesse[0]_INST_0_i_2_n_0\,
      I1 => \vitesse__0_carry__2_i_22_n_0\,
      I2 => \vitesse[0]_INST_0_i_5_n_3\,
      I3 => \vitesse[0]_INST_0_i_6_n_3\,
      I4 => \vitesse_abs3_carry__2_n_0\,
      I5 => \vitesse__0_carry__2_i_8_n_3\,
      O => \vitesse__0_carry__2_i_13_n_0\
    );
\vitesse__0_carry__2_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => \vitesse__0_carry__2_i_23_n_0\,
      CO(3) => \vitesse__0_carry__2_i_14_n_0\,
      CO(2) => \vitesse__0_carry__2_i_14_n_1\,
      CO(1) => \vitesse__0_carry__2_i_14_n_2\,
      CO(0) => \vitesse__0_carry__2_i_14_n_3\,
      CYINIT => '0',
      DI(3) => \vitesse__0_carry__2_i_16_n_5\,
      DI(2) => \vitesse__0_carry__2_i_16_n_6\,
      DI(1) => \vitesse__0_carry__2_i_16_n_7\,
      DI(0) => \vitesse__0_carry__2_i_24_n_4\,
      O(3) => \vitesse__0_carry__2_i_14_n_4\,
      O(2) => \vitesse__0_carry__2_i_14_n_5\,
      O(1) => \vitesse__0_carry__2_i_14_n_6\,
      O(0) => \vitesse__0_carry__2_i_14_n_7\,
      S(3) => \vitesse__0_carry__2_i_25_n_0\,
      S(2) => \vitesse__0_carry__2_i_26_n_0\,
      S(1) => \vitesse__0_carry__2_i_27_n_0\,
      S(0) => \vitesse__0_carry__2_i_28_n_0\
    );
\vitesse__0_carry__2_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \vitesse__0_carry__2_i_7_n_3\,
      I1 => \vitesse__0_carry__2_i_16_n_4\,
      O => \vitesse__0_carry__2_i_15_n_0\
    );
\vitesse__0_carry__2_i_16\: unisim.vcomponents.CARRY4
     port map (
      CI => \vitesse__0_carry__2_i_24_n_0\,
      CO(3) => \vitesse__0_carry__2_i_16_n_0\,
      CO(2) => \vitesse__0_carry__2_i_16_n_1\,
      CO(1) => \vitesse__0_carry__2_i_16_n_2\,
      CO(0) => \vitesse__0_carry__2_i_16_n_3\,
      CYINIT => '0',
      DI(3) => \vitesse__0_carry__2_i_20_n_5\,
      DI(2) => \vitesse__0_carry__2_i_20_n_6\,
      DI(1) => \vitesse__0_carry__2_i_20_n_7\,
      DI(0) => \vitesse__0_carry__2_i_29_n_4\,
      O(3) => \vitesse__0_carry__2_i_16_n_4\,
      O(2) => \vitesse__0_carry__2_i_16_n_5\,
      O(1) => \vitesse__0_carry__2_i_16_n_6\,
      O(0) => \vitesse__0_carry__2_i_16_n_7\,
      S(3) => \vitesse__0_carry__2_i_30_n_0\,
      S(2) => \vitesse__0_carry__2_i_31_n_0\,
      S(1) => \vitesse__0_carry__2_i_32_n_0\,
      S(0) => \vitesse__0_carry__2_i_33_n_0\
    );
\vitesse__0_carry__2_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \vitesse__0_carry__2_i_9_n_3\,
      I1 => \vitesse__0_carry__2_i_20_n_4\,
      O => \vitesse__0_carry__2_i_17_n_0\
    );
\vitesse__0_carry__2_i_18\: unisim.vcomponents.CARRY4
     port map (
      CI => \vitesse__0_carry__2_i_34_n_0\,
      CO(3) => \vitesse__0_carry__2_i_18_n_0\,
      CO(2) => \vitesse__0_carry__2_i_18_n_1\,
      CO(1) => \vitesse__0_carry__2_i_18_n_2\,
      CO(0) => \vitesse__0_carry__2_i_18_n_3\,
      CYINIT => '0',
      DI(3) => \vitesse__0_carry__2_i_14_n_5\,
      DI(2) => \vitesse__0_carry__2_i_14_n_6\,
      DI(1) => \vitesse__0_carry__2_i_14_n_7\,
      DI(0) => \vitesse__0_carry__2_i_23_n_4\,
      O(3) => \vitesse__0_carry__2_i_18_n_4\,
      O(2) => \vitesse__0_carry__2_i_18_n_5\,
      O(1) => \vitesse__0_carry__2_i_18_n_6\,
      O(0) => \vitesse__0_carry__2_i_18_n_7\,
      S(3) => \vitesse__0_carry__2_i_35_n_0\,
      S(2) => \vitesse__0_carry__2_i_36_n_0\,
      S(1) => \vitesse__0_carry__2_i_37_n_0\,
      S(0) => \vitesse__0_carry__2_i_38_n_0\
    );
\vitesse__0_carry__2_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \vitesse__0_carry__2_i_6_n_3\,
      I1 => \vitesse__0_carry__2_i_14_n_4\,
      O => \vitesse__0_carry__2_i_19_n_0\
    );
\vitesse__0_carry__2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0507050000000000"
    )
        port map (
      I0 => \signe_reg_n_0_[1]\,
      I1 => \vitesse__0_carry__2_i_8_n_3\,
      I2 => \vitesse[0]_INST_0_i_2_n_0\,
      I3 => \vitesse[0]_INST_0_i_1_n_0\,
      I4 => \vitesse__0_carry__2_i_6_n_3\,
      I5 => \signe_reg_n_0_[0]\,
      O => \vitesse__0_carry__2_i_2_n_0\
    );
\vitesse__0_carry__2_i_20\: unisim.vcomponents.CARRY4
     port map (
      CI => \vitesse__0_carry__2_i_29_n_0\,
      CO(3) => \vitesse__0_carry__2_i_20_n_0\,
      CO(2) => \vitesse__0_carry__2_i_20_n_1\,
      CO(1) => \vitesse__0_carry__2_i_20_n_2\,
      CO(0) => \vitesse__0_carry__2_i_20_n_3\,
      CYINIT => '0',
      DI(3) => \vitesse[0]_INST_0_i_14_n_5\,
      DI(2) => \vitesse[0]_INST_0_i_14_n_6\,
      DI(1) => \vitesse[0]_INST_0_i_14_n_7\,
      DI(0) => \vitesse__0_carry__2_i_39_n_4\,
      O(3) => \vitesse__0_carry__2_i_20_n_4\,
      O(2) => \vitesse__0_carry__2_i_20_n_5\,
      O(1) => \vitesse__0_carry__2_i_20_n_6\,
      O(0) => \vitesse__0_carry__2_i_20_n_7\,
      S(3) => \vitesse__0_carry__2_i_40_n_0\,
      S(2) => \vitesse__0_carry__2_i_41_n_0\,
      S(1) => \vitesse__0_carry__2_i_42_n_0\,
      S(0) => \vitesse__0_carry__2_i_43_n_0\
    );
\vitesse__0_carry__2_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \vitesse[0]_INST_0_i_6_n_3\,
      I1 => \vitesse[0]_INST_0_i_14_n_4\,
      O => \vitesse__0_carry__2_i_21_n_0\
    );
\vitesse__0_carry__2_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \vitesse[0]_INST_0_i_10_n_0\,
      I1 => \vitesse[0]_INST_0_i_9_n_0\,
      I2 => \vitesse[0]_INST_0_i_11_n_0\,
      I3 => compteur_buffer(12),
      I4 => compteur_buffer(10),
      I5 => compteur_buffer(9),
      O => \vitesse__0_carry__2_i_22_n_0\
    );
\vitesse__0_carry__2_i_23\: unisim.vcomponents.CARRY4
     port map (
      CI => \vitesse__0_carry__2_i_44_n_0\,
      CO(3) => \vitesse__0_carry__2_i_23_n_0\,
      CO(2) => \vitesse__0_carry__2_i_23_n_1\,
      CO(1) => \vitesse__0_carry__2_i_23_n_2\,
      CO(0) => \vitesse__0_carry__2_i_23_n_3\,
      CYINIT => '0',
      DI(3) => \vitesse__0_carry__2_i_24_n_5\,
      DI(2) => \vitesse__0_carry__2_i_24_n_6\,
      DI(1) => \vitesse__0_carry__2_i_24_n_7\,
      DI(0) => \vitesse__0_carry__2_i_45_n_4\,
      O(3) => \vitesse__0_carry__2_i_23_n_4\,
      O(2) => \vitesse__0_carry__2_i_23_n_5\,
      O(1) => \vitesse__0_carry__2_i_23_n_6\,
      O(0) => \vitesse__0_carry__2_i_23_n_7\,
      S(3) => \vitesse__0_carry__2_i_46_n_0\,
      S(2) => \vitesse__0_carry__2_i_47_n_0\,
      S(1) => \vitesse__0_carry__2_i_48_n_0\,
      S(0) => \vitesse__0_carry__2_i_49_n_0\
    );
\vitesse__0_carry__2_i_24\: unisim.vcomponents.CARRY4
     port map (
      CI => \vitesse__0_carry__2_i_45_n_0\,
      CO(3) => \vitesse__0_carry__2_i_24_n_0\,
      CO(2) => \vitesse__0_carry__2_i_24_n_1\,
      CO(1) => \vitesse__0_carry__2_i_24_n_2\,
      CO(0) => \vitesse__0_carry__2_i_24_n_3\,
      CYINIT => '0',
      DI(3) => \vitesse__0_carry__2_i_29_n_5\,
      DI(2) => \vitesse__0_carry__2_i_29_n_6\,
      DI(1) => \vitesse__0_carry__2_i_29_n_7\,
      DI(0) => \vitesse__0_carry__2_i_50_n_4\,
      O(3) => \vitesse__0_carry__2_i_24_n_4\,
      O(2) => \vitesse__0_carry__2_i_24_n_5\,
      O(1) => \vitesse__0_carry__2_i_24_n_6\,
      O(0) => \vitesse__0_carry__2_i_24_n_7\,
      S(3) => \vitesse__0_carry__2_i_51_n_0\,
      S(2) => \vitesse__0_carry__2_i_52_n_0\,
      S(1) => \vitesse__0_carry__2_i_53_n_0\,
      S(0) => \vitesse__0_carry__2_i_54_n_0\
    );
\vitesse__0_carry__2_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse__0_carry__2_i_7_n_3\,
      I1 => compteur_buffer(14),
      I2 => \vitesse__0_carry__2_i_16_n_5\,
      O => \vitesse__0_carry__2_i_25_n_0\
    );
\vitesse__0_carry__2_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse__0_carry__2_i_7_n_3\,
      I1 => compteur_buffer(13),
      I2 => \vitesse__0_carry__2_i_16_n_6\,
      O => \vitesse__0_carry__2_i_26_n_0\
    );
\vitesse__0_carry__2_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse__0_carry__2_i_7_n_3\,
      I1 => compteur_buffer(12),
      I2 => \vitesse__0_carry__2_i_16_n_7\,
      O => \vitesse__0_carry__2_i_27_n_0\
    );
\vitesse__0_carry__2_i_28\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse__0_carry__2_i_7_n_3\,
      I1 => compteur_buffer(11),
      I2 => \vitesse__0_carry__2_i_24_n_4\,
      O => \vitesse__0_carry__2_i_28_n_0\
    );
\vitesse__0_carry__2_i_29\: unisim.vcomponents.CARRY4
     port map (
      CI => \vitesse__0_carry__2_i_50_n_0\,
      CO(3) => \vitesse__0_carry__2_i_29_n_0\,
      CO(2) => \vitesse__0_carry__2_i_29_n_1\,
      CO(1) => \vitesse__0_carry__2_i_29_n_2\,
      CO(0) => \vitesse__0_carry__2_i_29_n_3\,
      CYINIT => '0',
      DI(3) => \vitesse__0_carry__2_i_39_n_5\,
      DI(2) => \vitesse__0_carry__2_i_39_n_6\,
      DI(1) => \vitesse__0_carry__2_i_39_n_7\,
      DI(0) => \vitesse__0_carry__2_i_55_n_4\,
      O(3) => \vitesse__0_carry__2_i_29_n_4\,
      O(2) => \vitesse__0_carry__2_i_29_n_5\,
      O(1) => \vitesse__0_carry__2_i_29_n_6\,
      O(0) => \vitesse__0_carry__2_i_29_n_7\,
      S(3) => \vitesse__0_carry__2_i_56_n_0\,
      S(2) => \vitesse__0_carry__2_i_57_n_0\,
      S(1) => \vitesse__0_carry__2_i_58_n_0\,
      S(0) => \vitesse__0_carry__2_i_59_n_0\
    );
\vitesse__0_carry__2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F2F0FFF5F5F5FF"
    )
        port map (
      I0 => \signe_reg_n_0_[0]\,
      I1 => \vitesse__0_carry__2_i_7_n_3\,
      I2 => \vitesse[0]_INST_0_i_2_n_0\,
      I3 => \vitesse[0]_INST_0_i_1_n_0\,
      I4 => \vitesse__0_carry__2_i_9_n_3\,
      I5 => \signe_reg_n_0_[1]\,
      O => \vitesse__0_carry__2_i_3_n_0\
    );
\vitesse__0_carry__2_i_30\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse__0_carry__2_i_9_n_3\,
      I1 => compteur_buffer(14),
      I2 => \vitesse__0_carry__2_i_20_n_5\,
      O => \vitesse__0_carry__2_i_30_n_0\
    );
\vitesse__0_carry__2_i_31\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse__0_carry__2_i_9_n_3\,
      I1 => compteur_buffer(13),
      I2 => \vitesse__0_carry__2_i_20_n_6\,
      O => \vitesse__0_carry__2_i_31_n_0\
    );
\vitesse__0_carry__2_i_32\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse__0_carry__2_i_9_n_3\,
      I1 => compteur_buffer(12),
      I2 => \vitesse__0_carry__2_i_20_n_7\,
      O => \vitesse__0_carry__2_i_32_n_0\
    );
\vitesse__0_carry__2_i_33\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse__0_carry__2_i_9_n_3\,
      I1 => compteur_buffer(11),
      I2 => \vitesse__0_carry__2_i_29_n_4\,
      O => \vitesse__0_carry__2_i_33_n_0\
    );
\vitesse__0_carry__2_i_34\: unisim.vcomponents.CARRY4
     port map (
      CI => \vitesse__0_carry__2_i_60_n_0\,
      CO(3) => \vitesse__0_carry__2_i_34_n_0\,
      CO(2) => \vitesse__0_carry__2_i_34_n_1\,
      CO(1) => \vitesse__0_carry__2_i_34_n_2\,
      CO(0) => \vitesse__0_carry__2_i_34_n_3\,
      CYINIT => '0',
      DI(3) => \vitesse__0_carry__2_i_23_n_5\,
      DI(2) => \vitesse__0_carry__2_i_23_n_6\,
      DI(1) => \vitesse__0_carry__2_i_23_n_7\,
      DI(0) => \vitesse__0_carry__2_i_44_n_4\,
      O(3) => \vitesse__0_carry__2_i_34_n_4\,
      O(2) => \vitesse__0_carry__2_i_34_n_5\,
      O(1) => \vitesse__0_carry__2_i_34_n_6\,
      O(0) => \vitesse__0_carry__2_i_34_n_7\,
      S(3) => \vitesse__0_carry__2_i_61_n_0\,
      S(2) => \vitesse__0_carry__2_i_62_n_0\,
      S(1) => \vitesse__0_carry__2_i_63_n_0\,
      S(0) => \vitesse__0_carry__2_i_64_n_0\
    );
\vitesse__0_carry__2_i_35\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse__0_carry__2_i_6_n_3\,
      I1 => compteur_buffer(14),
      I2 => \vitesse__0_carry__2_i_14_n_5\,
      O => \vitesse__0_carry__2_i_35_n_0\
    );
\vitesse__0_carry__2_i_36\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse__0_carry__2_i_6_n_3\,
      I1 => compteur_buffer(13),
      I2 => \vitesse__0_carry__2_i_14_n_6\,
      O => \vitesse__0_carry__2_i_36_n_0\
    );
\vitesse__0_carry__2_i_37\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse__0_carry__2_i_6_n_3\,
      I1 => compteur_buffer(12),
      I2 => \vitesse__0_carry__2_i_14_n_7\,
      O => \vitesse__0_carry__2_i_37_n_0\
    );
\vitesse__0_carry__2_i_38\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse__0_carry__2_i_6_n_3\,
      I1 => compteur_buffer(11),
      I2 => \vitesse__0_carry__2_i_23_n_4\,
      O => \vitesse__0_carry__2_i_38_n_0\
    );
\vitesse__0_carry__2_i_39\: unisim.vcomponents.CARRY4
     port map (
      CI => \vitesse__0_carry__2_i_55_n_0\,
      CO(3) => \vitesse__0_carry__2_i_39_n_0\,
      CO(2) => \vitesse__0_carry__2_i_39_n_1\,
      CO(1) => \vitesse__0_carry__2_i_39_n_2\,
      CO(0) => \vitesse__0_carry__2_i_39_n_3\,
      CYINIT => '0',
      DI(3) => \vitesse[0]_INST_0_i_16_n_5\,
      DI(2) => \vitesse[0]_INST_0_i_16_n_6\,
      DI(1) => \vitesse[0]_INST_0_i_16_n_7\,
      DI(0) => \vitesse__0_carry__2_i_65_n_4\,
      O(3) => \vitesse__0_carry__2_i_39_n_4\,
      O(2) => \vitesse__0_carry__2_i_39_n_5\,
      O(1) => \vitesse__0_carry__2_i_39_n_6\,
      O(0) => \vitesse__0_carry__2_i_39_n_7\,
      S(3) => \vitesse__0_carry__2_i_66_n_0\,
      S(2) => \vitesse__0_carry__2_i_67_n_0\,
      S(1) => \vitesse__0_carry__2_i_68_n_0\,
      S(0) => \vitesse__0_carry__2_i_69_n_0\
    );
\vitesse__0_carry__2_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F384F33F"
    )
        port map (
      I0 => \vitesse__0_carry__2_i_10_n_0\,
      I1 => \signe_reg_n_0_[0]\,
      I2 => \vitesse__0_carry__2_i_11_n_0\,
      I3 => \vitesse__0_carry__2_i_12_n_0\,
      I4 => \signe_reg_n_0_[1]\,
      O => \vitesse__0_carry__2_i_4_n_0\
    );
\vitesse__0_carry__2_i_40\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse[0]_INST_0_i_6_n_3\,
      I1 => compteur_buffer(14),
      I2 => \vitesse[0]_INST_0_i_14_n_5\,
      O => \vitesse__0_carry__2_i_40_n_0\
    );
\vitesse__0_carry__2_i_41\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse[0]_INST_0_i_6_n_3\,
      I1 => compteur_buffer(13),
      I2 => \vitesse[0]_INST_0_i_14_n_6\,
      O => \vitesse__0_carry__2_i_41_n_0\
    );
\vitesse__0_carry__2_i_42\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse[0]_INST_0_i_6_n_3\,
      I1 => compteur_buffer(12),
      I2 => \vitesse[0]_INST_0_i_14_n_7\,
      O => \vitesse__0_carry__2_i_42_n_0\
    );
\vitesse__0_carry__2_i_43\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse[0]_INST_0_i_6_n_3\,
      I1 => compteur_buffer(11),
      I2 => \vitesse__0_carry__2_i_39_n_4\,
      O => \vitesse__0_carry__2_i_43_n_0\
    );
\vitesse__0_carry__2_i_44\: unisim.vcomponents.CARRY4
     port map (
      CI => \vitesse__0_carry__2_i_70_n_0\,
      CO(3) => \vitesse__0_carry__2_i_44_n_0\,
      CO(2) => \vitesse__0_carry__2_i_44_n_1\,
      CO(1) => \vitesse__0_carry__2_i_44_n_2\,
      CO(0) => \vitesse__0_carry__2_i_44_n_3\,
      CYINIT => '0',
      DI(3) => \vitesse__0_carry__2_i_45_n_5\,
      DI(2) => \vitesse__0_carry__2_i_45_n_6\,
      DI(1) => \vitesse__0_carry__2_i_45_n_7\,
      DI(0) => \vitesse__0_carry__2_i_71_n_4\,
      O(3) => \vitesse__0_carry__2_i_44_n_4\,
      O(2) => \vitesse__0_carry__2_i_44_n_5\,
      O(1) => \vitesse__0_carry__2_i_44_n_6\,
      O(0) => \vitesse__0_carry__2_i_44_n_7\,
      S(3) => \vitesse__0_carry__2_i_72_n_0\,
      S(2) => \vitesse__0_carry__2_i_73_n_0\,
      S(1) => \vitesse__0_carry__2_i_74_n_0\,
      S(0) => \vitesse__0_carry__2_i_75_n_0\
    );
\vitesse__0_carry__2_i_45\: unisim.vcomponents.CARRY4
     port map (
      CI => \vitesse__0_carry__2_i_71_n_0\,
      CO(3) => \vitesse__0_carry__2_i_45_n_0\,
      CO(2) => \vitesse__0_carry__2_i_45_n_1\,
      CO(1) => \vitesse__0_carry__2_i_45_n_2\,
      CO(0) => \vitesse__0_carry__2_i_45_n_3\,
      CYINIT => '0',
      DI(3) => \vitesse__0_carry__2_i_50_n_5\,
      DI(2) => \vitesse__0_carry__2_i_50_n_6\,
      DI(1) => \vitesse__0_carry__2_i_50_n_7\,
      DI(0) => \vitesse__0_carry__2_i_76_n_4\,
      O(3) => \vitesse__0_carry__2_i_45_n_4\,
      O(2) => \vitesse__0_carry__2_i_45_n_5\,
      O(1) => \vitesse__0_carry__2_i_45_n_6\,
      O(0) => \vitesse__0_carry__2_i_45_n_7\,
      S(3) => \vitesse__0_carry__2_i_77_n_0\,
      S(2) => \vitesse__0_carry__2_i_78_n_0\,
      S(1) => \vitesse__0_carry__2_i_79_n_0\,
      S(0) => \vitesse__0_carry__2_i_80_n_0\
    );
\vitesse__0_carry__2_i_46\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse__0_carry__2_i_7_n_3\,
      I1 => compteur_buffer(10),
      I2 => \vitesse__0_carry__2_i_24_n_5\,
      O => \vitesse__0_carry__2_i_46_n_0\
    );
\vitesse__0_carry__2_i_47\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse__0_carry__2_i_7_n_3\,
      I1 => compteur_buffer(9),
      I2 => \vitesse__0_carry__2_i_24_n_6\,
      O => \vitesse__0_carry__2_i_47_n_0\
    );
\vitesse__0_carry__2_i_48\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse__0_carry__2_i_7_n_3\,
      I1 => compteur_buffer(8),
      I2 => \vitesse__0_carry__2_i_24_n_7\,
      O => \vitesse__0_carry__2_i_48_n_0\
    );
\vitesse__0_carry__2_i_49\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse__0_carry__2_i_7_n_3\,
      I1 => compteur_buffer(7),
      I2 => \vitesse__0_carry__2_i_45_n_4\,
      O => \vitesse__0_carry__2_i_49_n_0\
    );
\vitesse__0_carry__2_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F384F33F"
    )
        port map (
      I0 => \vitesse__0_carry__2_i_13_n_0\,
      I1 => \signe_reg_n_0_[0]\,
      I2 => \vitesse__0_carry__2_i_12_n_0\,
      I3 => \vitesse__0_carry__2_i_10_n_0\,
      I4 => \signe_reg_n_0_[1]\,
      O => \vitesse__0_carry__2_i_5_n_0\
    );
\vitesse__0_carry__2_i_50\: unisim.vcomponents.CARRY4
     port map (
      CI => \vitesse__0_carry__2_i_76_n_0\,
      CO(3) => \vitesse__0_carry__2_i_50_n_0\,
      CO(2) => \vitesse__0_carry__2_i_50_n_1\,
      CO(1) => \vitesse__0_carry__2_i_50_n_2\,
      CO(0) => \vitesse__0_carry__2_i_50_n_3\,
      CYINIT => '0',
      DI(3) => \vitesse__0_carry__2_i_55_n_5\,
      DI(2) => \vitesse__0_carry__2_i_55_n_6\,
      DI(1) => \vitesse__0_carry__2_i_55_n_7\,
      DI(0) => \vitesse__0_carry__2_i_81_n_4\,
      O(3) => \vitesse__0_carry__2_i_50_n_4\,
      O(2) => \vitesse__0_carry__2_i_50_n_5\,
      O(1) => \vitesse__0_carry__2_i_50_n_6\,
      O(0) => \vitesse__0_carry__2_i_50_n_7\,
      S(3) => \vitesse__0_carry__2_i_82_n_0\,
      S(2) => \vitesse__0_carry__2_i_83_n_0\,
      S(1) => \vitesse__0_carry__2_i_84_n_0\,
      S(0) => \vitesse__0_carry__2_i_85_n_0\
    );
\vitesse__0_carry__2_i_51\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse__0_carry__2_i_9_n_3\,
      I1 => compteur_buffer(10),
      I2 => \vitesse__0_carry__2_i_29_n_5\,
      O => \vitesse__0_carry__2_i_51_n_0\
    );
\vitesse__0_carry__2_i_52\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse__0_carry__2_i_9_n_3\,
      I1 => compteur_buffer(9),
      I2 => \vitesse__0_carry__2_i_29_n_6\,
      O => \vitesse__0_carry__2_i_52_n_0\
    );
\vitesse__0_carry__2_i_53\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse__0_carry__2_i_9_n_3\,
      I1 => compteur_buffer(8),
      I2 => \vitesse__0_carry__2_i_29_n_7\,
      O => \vitesse__0_carry__2_i_53_n_0\
    );
\vitesse__0_carry__2_i_54\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse__0_carry__2_i_9_n_3\,
      I1 => compteur_buffer(7),
      I2 => \vitesse__0_carry__2_i_50_n_4\,
      O => \vitesse__0_carry__2_i_54_n_0\
    );
\vitesse__0_carry__2_i_55\: unisim.vcomponents.CARRY4
     port map (
      CI => \vitesse__0_carry__2_i_81_n_0\,
      CO(3) => \vitesse__0_carry__2_i_55_n_0\,
      CO(2) => \vitesse__0_carry__2_i_55_n_1\,
      CO(1) => \vitesse__0_carry__2_i_55_n_2\,
      CO(0) => \vitesse__0_carry__2_i_55_n_3\,
      CYINIT => '0',
      DI(3) => \vitesse__0_carry__2_i_65_n_5\,
      DI(2) => \vitesse__0_carry__2_i_65_n_6\,
      DI(1) => \vitesse__0_carry__2_i_65_n_7\,
      DI(0) => \vitesse__0_carry__2_i_86_n_4\,
      O(3) => \vitesse__0_carry__2_i_55_n_4\,
      O(2) => \vitesse__0_carry__2_i_55_n_5\,
      O(1) => \vitesse__0_carry__2_i_55_n_6\,
      O(0) => \vitesse__0_carry__2_i_55_n_7\,
      S(3) => \vitesse__0_carry__2_i_87_n_0\,
      S(2) => \vitesse__0_carry__2_i_88_n_0\,
      S(1) => \vitesse__0_carry__2_i_89_n_0\,
      S(0) => \vitesse__0_carry__2_i_90_n_0\
    );
\vitesse__0_carry__2_i_56\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse[0]_INST_0_i_6_n_3\,
      I1 => compteur_buffer(10),
      I2 => \vitesse__0_carry__2_i_39_n_5\,
      O => \vitesse__0_carry__2_i_56_n_0\
    );
\vitesse__0_carry__2_i_57\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse[0]_INST_0_i_6_n_3\,
      I1 => compteur_buffer(9),
      I2 => \vitesse__0_carry__2_i_39_n_6\,
      O => \vitesse__0_carry__2_i_57_n_0\
    );
\vitesse__0_carry__2_i_58\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse[0]_INST_0_i_6_n_3\,
      I1 => compteur_buffer(8),
      I2 => \vitesse__0_carry__2_i_39_n_7\,
      O => \vitesse__0_carry__2_i_58_n_0\
    );
\vitesse__0_carry__2_i_59\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse[0]_INST_0_i_6_n_3\,
      I1 => compteur_buffer(7),
      I2 => \vitesse__0_carry__2_i_55_n_4\,
      O => \vitesse__0_carry__2_i_59_n_0\
    );
\vitesse__0_carry__2_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \vitesse__0_carry__2_i_14_n_0\,
      CO(3 downto 1) => \NLW_vitesse__0_carry__2_i_6_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \vitesse__0_carry__2_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \vitesse__0_carry__2_i_7_n_3\,
      O(3 downto 0) => \NLW_vitesse__0_carry__2_i_6_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \vitesse__0_carry__2_i_15_n_0\
    );
\vitesse__0_carry__2_i_60\: unisim.vcomponents.CARRY4
     port map (
      CI => \vitesse__0_carry__2_i_91_n_0\,
      CO(3) => \vitesse__0_carry__2_i_60_n_0\,
      CO(2) => \vitesse__0_carry__2_i_60_n_1\,
      CO(1) => \vitesse__0_carry__2_i_60_n_2\,
      CO(0) => \vitesse__0_carry__2_i_60_n_3\,
      CYINIT => '0',
      DI(3) => \vitesse__0_carry__2_i_44_n_5\,
      DI(2) => \vitesse__0_carry__2_i_44_n_6\,
      DI(1) => \vitesse__0_carry__2_i_44_n_7\,
      DI(0) => \vitesse__0_carry__2_i_70_n_4\,
      O(3) => \vitesse__0_carry__2_i_60_n_4\,
      O(2) => \vitesse__0_carry__2_i_60_n_5\,
      O(1) => \vitesse__0_carry__2_i_60_n_6\,
      O(0) => \vitesse__0_carry__2_i_60_n_7\,
      S(3) => \vitesse__0_carry__2_i_92_n_0\,
      S(2) => \vitesse__0_carry__2_i_93_n_0\,
      S(1) => \vitesse__0_carry__2_i_94_n_0\,
      S(0) => \vitesse__0_carry__2_i_95_n_0\
    );
\vitesse__0_carry__2_i_61\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse__0_carry__2_i_6_n_3\,
      I1 => compteur_buffer(10),
      I2 => \vitesse__0_carry__2_i_23_n_5\,
      O => \vitesse__0_carry__2_i_61_n_0\
    );
\vitesse__0_carry__2_i_62\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse__0_carry__2_i_6_n_3\,
      I1 => compteur_buffer(9),
      I2 => \vitesse__0_carry__2_i_23_n_6\,
      O => \vitesse__0_carry__2_i_62_n_0\
    );
\vitesse__0_carry__2_i_63\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse__0_carry__2_i_6_n_3\,
      I1 => compteur_buffer(8),
      I2 => \vitesse__0_carry__2_i_23_n_7\,
      O => \vitesse__0_carry__2_i_63_n_0\
    );
\vitesse__0_carry__2_i_64\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse__0_carry__2_i_6_n_3\,
      I1 => compteur_buffer(7),
      I2 => \vitesse__0_carry__2_i_44_n_4\,
      O => \vitesse__0_carry__2_i_64_n_0\
    );
\vitesse__0_carry__2_i_65\: unisim.vcomponents.CARRY4
     port map (
      CI => \vitesse__0_carry__2_i_86_n_0\,
      CO(3) => \vitesse__0_carry__2_i_65_n_0\,
      CO(2) => \vitesse__0_carry__2_i_65_n_1\,
      CO(1) => \vitesse__0_carry__2_i_65_n_2\,
      CO(0) => \vitesse__0_carry__2_i_65_n_3\,
      CYINIT => '0',
      DI(3) => \vitesse_abs3_carry__0_n_6\,
      DI(2) => \vitesse_abs3_carry__0_n_7\,
      DI(1) => vitesse_abs3_carry_n_4,
      DI(0) => vitesse_abs3_carry_n_5,
      O(3) => \vitesse__0_carry__2_i_65_n_4\,
      O(2) => \vitesse__0_carry__2_i_65_n_5\,
      O(1) => \vitesse__0_carry__2_i_65_n_6\,
      O(0) => \vitesse__0_carry__2_i_65_n_7\,
      S(3) => \vitesse__0_carry__2_i_96_n_0\,
      S(2) => \vitesse__0_carry__2_i_97_n_0\,
      S(1) => \vitesse__0_carry__2_i_98_n_0\,
      S(0) => \vitesse__0_carry__2_i_99_n_0\
    );
\vitesse__0_carry__2_i_66\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse[0]_INST_0_i_5_n_3\,
      I1 => compteur_buffer(10),
      I2 => \vitesse[0]_INST_0_i_16_n_5\,
      O => \vitesse__0_carry__2_i_66_n_0\
    );
\vitesse__0_carry__2_i_67\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse[0]_INST_0_i_5_n_3\,
      I1 => compteur_buffer(9),
      I2 => \vitesse[0]_INST_0_i_16_n_6\,
      O => \vitesse__0_carry__2_i_67_n_0\
    );
\vitesse__0_carry__2_i_68\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse[0]_INST_0_i_5_n_3\,
      I1 => compteur_buffer(8),
      I2 => \vitesse[0]_INST_0_i_16_n_7\,
      O => \vitesse__0_carry__2_i_68_n_0\
    );
\vitesse__0_carry__2_i_69\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse[0]_INST_0_i_5_n_3\,
      I1 => compteur_buffer(7),
      I2 => \vitesse__0_carry__2_i_65_n_4\,
      O => \vitesse__0_carry__2_i_69_n_0\
    );
\vitesse__0_carry__2_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \vitesse__0_carry__2_i_16_n_0\,
      CO(3 downto 1) => \NLW_vitesse__0_carry__2_i_7_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \vitesse__0_carry__2_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \vitesse__0_carry__2_i_9_n_3\,
      O(3 downto 0) => \NLW_vitesse__0_carry__2_i_7_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \vitesse__0_carry__2_i_17_n_0\
    );
\vitesse__0_carry__2_i_70\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \vitesse__0_carry__2_i_70_n_0\,
      CO(2) => \vitesse__0_carry__2_i_70_n_1\,
      CO(1) => \vitesse__0_carry__2_i_70_n_2\,
      CO(0) => \vitesse__0_carry__2_i_70_n_3\,
      CYINIT => \vitesse__0_carry__2_i_7_n_3\,
      DI(3) => \vitesse__0_carry__2_i_71_n_5\,
      DI(2) => \vitesse__0_carry__2_i_71_n_6\,
      DI(1) => \vitesse__0_carry__2_i_100_n_0\,
      DI(0) => '0',
      O(3) => \vitesse__0_carry__2_i_70_n_4\,
      O(2) => \vitesse__0_carry__2_i_70_n_5\,
      O(1) => \vitesse__0_carry__2_i_70_n_6\,
      O(0) => \NLW_vitesse__0_carry__2_i_70_O_UNCONNECTED\(0),
      S(3) => \vitesse__0_carry__2_i_101_n_0\,
      S(2) => \vitesse__0_carry__2_i_102_n_0\,
      S(1) => \vitesse__0_carry__2_i_103_n_0\,
      S(0) => '1'
    );
\vitesse__0_carry__2_i_71\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \vitesse__0_carry__2_i_71_n_0\,
      CO(2) => \vitesse__0_carry__2_i_71_n_1\,
      CO(1) => \vitesse__0_carry__2_i_71_n_2\,
      CO(0) => \vitesse__0_carry__2_i_71_n_3\,
      CYINIT => \vitesse__0_carry__2_i_9_n_3\,
      DI(3) => \vitesse__0_carry__2_i_76_n_5\,
      DI(2) => \vitesse__0_carry__2_i_76_n_6\,
      DI(1) => \vitesse__0_carry__2_i_104_n_0\,
      DI(0) => '0',
      O(3) => \vitesse__0_carry__2_i_71_n_4\,
      O(2) => \vitesse__0_carry__2_i_71_n_5\,
      O(1) => \vitesse__0_carry__2_i_71_n_6\,
      O(0) => \NLW_vitesse__0_carry__2_i_71_O_UNCONNECTED\(0),
      S(3) => \vitesse__0_carry__2_i_105_n_0\,
      S(2) => \vitesse__0_carry__2_i_106_n_0\,
      S(1) => \vitesse__0_carry__2_i_107_n_0\,
      S(0) => '1'
    );
\vitesse__0_carry__2_i_72\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse__0_carry__2_i_7_n_3\,
      I1 => compteur_buffer(6),
      I2 => \vitesse__0_carry__2_i_45_n_5\,
      O => \vitesse__0_carry__2_i_72_n_0\
    );
\vitesse__0_carry__2_i_73\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse__0_carry__2_i_7_n_3\,
      I1 => compteur_buffer(5),
      I2 => \vitesse__0_carry__2_i_45_n_6\,
      O => \vitesse__0_carry__2_i_73_n_0\
    );
\vitesse__0_carry__2_i_74\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse__0_carry__2_i_7_n_3\,
      I1 => compteur_buffer(4),
      I2 => \vitesse__0_carry__2_i_45_n_7\,
      O => \vitesse__0_carry__2_i_74_n_0\
    );
\vitesse__0_carry__2_i_75\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse__0_carry__2_i_7_n_3\,
      I1 => compteur_buffer(3),
      I2 => \vitesse__0_carry__2_i_71_n_4\,
      O => \vitesse__0_carry__2_i_75_n_0\
    );
\vitesse__0_carry__2_i_76\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \vitesse__0_carry__2_i_76_n_0\,
      CO(2) => \vitesse__0_carry__2_i_76_n_1\,
      CO(1) => \vitesse__0_carry__2_i_76_n_2\,
      CO(0) => \vitesse__0_carry__2_i_76_n_3\,
      CYINIT => \vitesse[0]_INST_0_i_6_n_3\,
      DI(3) => \vitesse__0_carry__2_i_81_n_5\,
      DI(2) => \vitesse__0_carry__2_i_81_n_6\,
      DI(1) => \vitesse__0_carry__2_i_108_n_0\,
      DI(0) => '0',
      O(3) => \vitesse__0_carry__2_i_76_n_4\,
      O(2) => \vitesse__0_carry__2_i_76_n_5\,
      O(1) => \vitesse__0_carry__2_i_76_n_6\,
      O(0) => \NLW_vitesse__0_carry__2_i_76_O_UNCONNECTED\(0),
      S(3) => \vitesse__0_carry__2_i_109_n_0\,
      S(2) => \vitesse__0_carry__2_i_110_n_0\,
      S(1) => \vitesse__0_carry__2_i_111_n_0\,
      S(0) => '1'
    );
\vitesse__0_carry__2_i_77\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse__0_carry__2_i_9_n_3\,
      I1 => compteur_buffer(6),
      I2 => \vitesse__0_carry__2_i_50_n_5\,
      O => \vitesse__0_carry__2_i_77_n_0\
    );
\vitesse__0_carry__2_i_78\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse__0_carry__2_i_9_n_3\,
      I1 => compteur_buffer(5),
      I2 => \vitesse__0_carry__2_i_50_n_6\,
      O => \vitesse__0_carry__2_i_78_n_0\
    );
\vitesse__0_carry__2_i_79\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse__0_carry__2_i_9_n_3\,
      I1 => compteur_buffer(4),
      I2 => \vitesse__0_carry__2_i_50_n_7\,
      O => \vitesse__0_carry__2_i_79_n_0\
    );
\vitesse__0_carry__2_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \vitesse__0_carry__2_i_18_n_0\,
      CO(3 downto 1) => \NLW_vitesse__0_carry__2_i_8_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \vitesse__0_carry__2_i_8_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \vitesse__0_carry__2_i_6_n_3\,
      O(3 downto 0) => \NLW_vitesse__0_carry__2_i_8_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \vitesse__0_carry__2_i_19_n_0\
    );
\vitesse__0_carry__2_i_80\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse__0_carry__2_i_9_n_3\,
      I1 => compteur_buffer(3),
      I2 => \vitesse__0_carry__2_i_76_n_4\,
      O => \vitesse__0_carry__2_i_80_n_0\
    );
\vitesse__0_carry__2_i_81\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \vitesse__0_carry__2_i_81_n_0\,
      CO(2) => \vitesse__0_carry__2_i_81_n_1\,
      CO(1) => \vitesse__0_carry__2_i_81_n_2\,
      CO(0) => \vitesse__0_carry__2_i_81_n_3\,
      CYINIT => \vitesse[0]_INST_0_i_5_n_3\,
      DI(3) => \vitesse__0_carry__2_i_86_n_5\,
      DI(2) => \vitesse__0_carry__2_i_86_n_6\,
      DI(1) => \vitesse__0_carry__2_i_112_n_0\,
      DI(0) => '0',
      O(3) => \vitesse__0_carry__2_i_81_n_4\,
      O(2) => \vitesse__0_carry__2_i_81_n_5\,
      O(1) => \vitesse__0_carry__2_i_81_n_6\,
      O(0) => \NLW_vitesse__0_carry__2_i_81_O_UNCONNECTED\(0),
      S(3) => \vitesse__0_carry__2_i_113_n_0\,
      S(2) => \vitesse__0_carry__2_i_114_n_0\,
      S(1) => \vitesse__0_carry__2_i_115_n_0\,
      S(0) => '1'
    );
\vitesse__0_carry__2_i_82\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse[0]_INST_0_i_6_n_3\,
      I1 => compteur_buffer(6),
      I2 => \vitesse__0_carry__2_i_55_n_5\,
      O => \vitesse__0_carry__2_i_82_n_0\
    );
\vitesse__0_carry__2_i_83\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse[0]_INST_0_i_6_n_3\,
      I1 => compteur_buffer(5),
      I2 => \vitesse__0_carry__2_i_55_n_6\,
      O => \vitesse__0_carry__2_i_83_n_0\
    );
\vitesse__0_carry__2_i_84\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse[0]_INST_0_i_6_n_3\,
      I1 => compteur_buffer(4),
      I2 => \vitesse__0_carry__2_i_55_n_7\,
      O => \vitesse__0_carry__2_i_84_n_0\
    );
\vitesse__0_carry__2_i_85\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse[0]_INST_0_i_6_n_3\,
      I1 => compteur_buffer(3),
      I2 => \vitesse__0_carry__2_i_81_n_4\,
      O => \vitesse__0_carry__2_i_85_n_0\
    );
\vitesse__0_carry__2_i_86\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \vitesse__0_carry__2_i_86_n_0\,
      CO(2) => \vitesse__0_carry__2_i_86_n_1\,
      CO(1) => \vitesse__0_carry__2_i_86_n_2\,
      CO(0) => \vitesse__0_carry__2_i_86_n_3\,
      CYINIT => \vitesse_abs3_carry__2_n_0\,
      DI(3) => vitesse_abs3_carry_n_6,
      DI(2) => vitesse_abs3_carry_n_7,
      DI(1 downto 0) => B"10",
      O(3) => \vitesse__0_carry__2_i_86_n_4\,
      O(2) => \vitesse__0_carry__2_i_86_n_5\,
      O(1) => \vitesse__0_carry__2_i_86_n_6\,
      O(0) => \NLW_vitesse__0_carry__2_i_86_O_UNCONNECTED\(0),
      S(3) => \vitesse__0_carry__2_i_116_n_0\,
      S(2) => \vitesse__0_carry__2_i_117_n_0\,
      S(1) => \vitesse__0_carry__2_i_118_n_0\,
      S(0) => '1'
    );
\vitesse__0_carry__2_i_87\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse[0]_INST_0_i_5_n_3\,
      I1 => compteur_buffer(6),
      I2 => \vitesse__0_carry__2_i_65_n_5\,
      O => \vitesse__0_carry__2_i_87_n_0\
    );
\vitesse__0_carry__2_i_88\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse[0]_INST_0_i_5_n_3\,
      I1 => compteur_buffer(5),
      I2 => \vitesse__0_carry__2_i_65_n_6\,
      O => \vitesse__0_carry__2_i_88_n_0\
    );
\vitesse__0_carry__2_i_89\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse[0]_INST_0_i_5_n_3\,
      I1 => compteur_buffer(4),
      I2 => \vitesse__0_carry__2_i_65_n_7\,
      O => \vitesse__0_carry__2_i_89_n_0\
    );
\vitesse__0_carry__2_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \vitesse__0_carry__2_i_20_n_0\,
      CO(3 downto 1) => \NLW_vitesse__0_carry__2_i_9_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \vitesse__0_carry__2_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \vitesse[0]_INST_0_i_6_n_3\,
      O(3 downto 0) => \NLW_vitesse__0_carry__2_i_9_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \vitesse__0_carry__2_i_21_n_0\
    );
\vitesse__0_carry__2_i_90\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse[0]_INST_0_i_5_n_3\,
      I1 => compteur_buffer(3),
      I2 => \vitesse__0_carry__2_i_86_n_4\,
      O => \vitesse__0_carry__2_i_90_n_0\
    );
\vitesse__0_carry__2_i_91\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \vitesse__0_carry__2_i_91_n_0\,
      CO(2) => \vitesse__0_carry__2_i_91_n_1\,
      CO(1) => \vitesse__0_carry__2_i_91_n_2\,
      CO(0) => \vitesse__0_carry__2_i_91_n_3\,
      CYINIT => \vitesse__0_carry__2_i_6_n_3\,
      DI(3) => \vitesse__0_carry__2_i_70_n_5\,
      DI(2) => \vitesse__0_carry__2_i_70_n_6\,
      DI(1 downto 0) => B"10",
      O(3) => \vitesse__0_carry__2_i_91_n_4\,
      O(2) => \vitesse__0_carry__2_i_91_n_5\,
      O(1) => \vitesse__0_carry__2_i_91_n_6\,
      O(0) => \NLW_vitesse__0_carry__2_i_91_O_UNCONNECTED\(0),
      S(3) => \vitesse__0_carry__2_i_119_n_0\,
      S(2) => \vitesse__0_carry__2_i_120_n_0\,
      S(1) => \vitesse__0_carry__2_i_121_n_0\,
      S(0) => '1'
    );
\vitesse__0_carry__2_i_92\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse__0_carry__2_i_6_n_3\,
      I1 => compteur_buffer(6),
      I2 => \vitesse__0_carry__2_i_44_n_5\,
      O => \vitesse__0_carry__2_i_92_n_0\
    );
\vitesse__0_carry__2_i_93\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse__0_carry__2_i_6_n_3\,
      I1 => compteur_buffer(5),
      I2 => \vitesse__0_carry__2_i_44_n_6\,
      O => \vitesse__0_carry__2_i_93_n_0\
    );
\vitesse__0_carry__2_i_94\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse__0_carry__2_i_6_n_3\,
      I1 => compteur_buffer(4),
      I2 => \vitesse__0_carry__2_i_44_n_7\,
      O => \vitesse__0_carry__2_i_94_n_0\
    );
\vitesse__0_carry__2_i_95\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse__0_carry__2_i_6_n_3\,
      I1 => compteur_buffer(3),
      I2 => \vitesse__0_carry__2_i_70_n_4\,
      O => \vitesse__0_carry__2_i_95_n_0\
    );
\vitesse__0_carry__2_i_96\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse_abs3_carry__2_n_0\,
      I1 => compteur_buffer(6),
      I2 => \vitesse_abs3_carry__0_n_6\,
      O => \vitesse__0_carry__2_i_96_n_0\
    );
\vitesse__0_carry__2_i_97\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse_abs3_carry__2_n_0\,
      I1 => compteur_buffer(5),
      I2 => \vitesse_abs3_carry__0_n_7\,
      O => \vitesse__0_carry__2_i_97_n_0\
    );
\vitesse__0_carry__2_i_98\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse_abs3_carry__2_n_0\,
      I1 => compteur_buffer(4),
      I2 => vitesse_abs3_carry_n_4,
      O => \vitesse__0_carry__2_i_98_n_0\
    );
\vitesse__0_carry__2_i_99\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse_abs3_carry__2_n_0\,
      I1 => compteur_buffer(3),
      I2 => vitesse_abs3_carry_n_5,
      O => \vitesse__0_carry__2_i_99_n_0\
    );
\vitesse__0_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0507050000000000"
    )
        port map (
      I0 => \signe_reg_n_0_[1]\,
      I1 => \vitesse__0_carry_i_8_n_3\,
      I2 => \vitesse[0]_INST_0_i_2_n_0\,
      I3 => \vitesse[0]_INST_0_i_1_n_0\,
      I4 => \vitesse__0_carry__0_i_12_n_3\,
      I5 => \signe_reg_n_0_[0]\,
      O => \vitesse__0_carry_i_1_n_0\
    );
\vitesse__0_carry_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAAB"
    )
        port map (
      I0 => \vitesse[0]_INST_0_i_2_n_0\,
      I1 => \vitesse__0_carry__2_i_22_n_0\,
      I2 => \vitesse[0]_INST_0_i_5_n_3\,
      I3 => \vitesse[0]_INST_0_i_6_n_3\,
      I4 => \vitesse_abs3_carry__2_n_0\,
      I5 => \vitesse_abs3__1020_carry_i_1_n_3\,
      O => \vitesse__0_carry_i_10_n_0\
    );
\vitesse__0_carry_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAAB"
    )
        port map (
      I0 => \vitesse[0]_INST_0_i_2_n_0\,
      I1 => \vitesse__0_carry__2_i_22_n_0\,
      I2 => \vitesse[0]_INST_0_i_5_n_3\,
      I3 => \vitesse[0]_INST_0_i_6_n_3\,
      I4 => \vitesse_abs3_carry__2_n_0\,
      I5 => \vitesse_abs3__1020_carry__2_n_0\,
      O => \vitesse__0_carry_i_11_n_0\
    );
\vitesse__0_carry_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \vitesse__0_carry__0_i_12_n_3\,
      I1 => \vitesse__0_carry__0_i_23_n_4\,
      O => \vitesse__0_carry_i_12_n_0\
    );
\vitesse__0_carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0507050000000000"
    )
        port map (
      I0 => \signe_reg_n_0_[1]\,
      I1 => \vitesse_abs3__1020_carry_i_1_n_3\,
      I2 => \vitesse[0]_INST_0_i_2_n_0\,
      I3 => \vitesse[0]_INST_0_i_1_n_0\,
      I4 => \vitesse__0_carry_i_8_n_3\,
      I5 => \signe_reg_n_0_[0]\,
      O => \vitesse__0_carry_i_2_n_0\
    );
\vitesse__0_carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF5FFF7FFF5FF77"
    )
        port map (
      I0 => \signe_reg_n_0_[1]\,
      I1 => \vitesse_abs3__1020_carry__2_n_0\,
      I2 => \signe_reg_n_0_[0]\,
      I3 => \vitesse[0]_INST_0_i_2_n_0\,
      I4 => \vitesse[0]_INST_0_i_1_n_0\,
      I5 => \vitesse_abs3__1020_carry_i_1_n_3\,
      O => \vitesse__0_carry_i_3_n_0\
    );
\vitesse__0_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F384F33F"
    )
        port map (
      I0 => \vitesse__0_carry_i_9_n_0\,
      I1 => \signe_reg_n_0_[0]\,
      I2 => \vitesse__0_carry__0_i_15_n_0\,
      I3 => \vitesse__0_carry__0_i_16_n_0\,
      I4 => \signe_reg_n_0_[1]\,
      O => \vitesse__0_carry_i_4_n_0\
    );
\vitesse__0_carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F384F33F"
    )
        port map (
      I0 => \vitesse__0_carry_i_10_n_0\,
      I1 => \signe_reg_n_0_[0]\,
      I2 => \vitesse__0_carry__0_i_16_n_0\,
      I3 => \vitesse__0_carry_i_9_n_0\,
      I4 => \signe_reg_n_0_[1]\,
      O => \vitesse__0_carry_i_5_n_0\
    );
\vitesse__0_carry_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"59E20C0C"
    )
        port map (
      I0 => \vitesse__0_carry_i_11_n_0\,
      I1 => \signe_reg_n_0_[0]\,
      I2 => \vitesse__0_carry_i_9_n_0\,
      I3 => \vitesse__0_carry_i_10_n_0\,
      I4 => \signe_reg_n_0_[1]\,
      O => \vitesse__0_carry_i_6_n_0\
    );
\vitesse__0_carry_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"005A0078005A0088"
    )
        port map (
      I0 => \signe_reg_n_0_[0]\,
      I1 => \vitesse_abs3__1020_carry_i_1_n_3\,
      I2 => \signe_reg_n_0_[1]\,
      I3 => \vitesse[0]_INST_0_i_2_n_0\,
      I4 => \vitesse[0]_INST_0_i_1_n_0\,
      I5 => \vitesse_abs3__1020_carry__2_n_0\,
      O => \vitesse__0_carry_i_7_n_0\
    );
\vitesse__0_carry_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \vitesse_abs3__1020_carry__2_i_6_n_0\,
      CO(3 downto 1) => \NLW_vitesse__0_carry_i_8_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \vitesse__0_carry_i_8_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \vitesse__0_carry__0_i_12_n_3\,
      O(3 downto 0) => \NLW_vitesse__0_carry_i_8_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \vitesse__0_carry_i_12_n_0\
    );
\vitesse__0_carry_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAAB"
    )
        port map (
      I0 => \vitesse[0]_INST_0_i_2_n_0\,
      I1 => \vitesse__0_carry__2_i_22_n_0\,
      I2 => \vitesse[0]_INST_0_i_5_n_3\,
      I3 => \vitesse[0]_INST_0_i_6_n_3\,
      I4 => \vitesse_abs3_carry__2_n_0\,
      I5 => \vitesse__0_carry_i_8_n_3\,
      O => \vitesse__0_carry_i_9_n_0\
    );
\vitesse_abs3__1020_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \vitesse_abs3__1020_carry_n_0\,
      CO(2) => \vitesse_abs3__1020_carry_n_1\,
      CO(1) => \vitesse_abs3__1020_carry_n_2\,
      CO(0) => \vitesse_abs3__1020_carry_n_3\,
      CYINIT => \vitesse_abs3__1020_carry_i_1_n_3\,
      DI(3) => \vitesse_abs3__1020_carry_i_2_n_4\,
      DI(2) => \vitesse_abs3__1020_carry_i_2_n_5\,
      DI(1) => \vitesse_abs3__1020_carry_i_2_n_6\,
      DI(0) => \vitesse_abs3__1020_carry_i_3_n_0\,
      O(3 downto 0) => \NLW_vitesse_abs3__1020_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \vitesse_abs3__1020_carry_i_4_n_0\,
      S(2) => \vitesse_abs3__1020_carry_i_5_n_0\,
      S(1) => \vitesse_abs3__1020_carry_i_6_n_0\,
      S(0) => \vitesse_abs3__1020_carry_i_7_n_0\
    );
\vitesse_abs3__1020_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \vitesse_abs3__1020_carry_n_0\,
      CO(3) => \vitesse_abs3__1020_carry__0_n_0\,
      CO(2) => \vitesse_abs3__1020_carry__0_n_1\,
      CO(1) => \vitesse_abs3__1020_carry__0_n_2\,
      CO(0) => \vitesse_abs3__1020_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \vitesse_abs3__1020_carry__0_i_1_n_4\,
      DI(2) => \vitesse_abs3__1020_carry__0_i_1_n_5\,
      DI(1) => \vitesse_abs3__1020_carry__0_i_1_n_6\,
      DI(0) => \vitesse_abs3__1020_carry__0_i_1_n_7\,
      O(3 downto 0) => \NLW_vitesse_abs3__1020_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \vitesse_abs3__1020_carry__0_i_2_n_0\,
      S(2) => \vitesse_abs3__1020_carry__0_i_3_n_0\,
      S(1) => \vitesse_abs3__1020_carry__0_i_4_n_0\,
      S(0) => \vitesse_abs3__1020_carry__0_i_5_n_0\
    );
\vitesse_abs3__1020_carry__0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \vitesse_abs3__1020_carry_i_2_n_0\,
      CO(3) => \vitesse_abs3__1020_carry__0_i_1_n_0\,
      CO(2) => \vitesse_abs3__1020_carry__0_i_1_n_1\,
      CO(1) => \vitesse_abs3__1020_carry__0_i_1_n_2\,
      CO(0) => \vitesse_abs3__1020_carry__0_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \vitesse_abs3__1020_carry__0_i_6_n_5\,
      DI(2) => \vitesse_abs3__1020_carry__0_i_6_n_6\,
      DI(1) => \vitesse_abs3__1020_carry__0_i_6_n_7\,
      DI(0) => \vitesse_abs3__1020_carry_i_9_n_4\,
      O(3) => \vitesse_abs3__1020_carry__0_i_1_n_4\,
      O(2) => \vitesse_abs3__1020_carry__0_i_1_n_5\,
      O(1) => \vitesse_abs3__1020_carry__0_i_1_n_6\,
      O(0) => \vitesse_abs3__1020_carry__0_i_1_n_7\,
      S(3) => \vitesse_abs3__1020_carry__0_i_7_n_0\,
      S(2) => \vitesse_abs3__1020_carry__0_i_8_n_0\,
      S(1) => \vitesse_abs3__1020_carry__0_i_9_n_0\,
      S(0) => \vitesse_abs3__1020_carry__0_i_10_n_0\
    );
\vitesse_abs3__1020_carry__0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse__0_carry_i_8_n_3\,
      I1 => compteur_buffer(3),
      I2 => \vitesse_abs3__1020_carry_i_9_n_4\,
      O => \vitesse_abs3__1020_carry__0_i_10_n_0\
    );
\vitesse_abs3__1020_carry__0_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \vitesse_abs3__1020_carry_i_14_n_0\,
      CO(3) => \vitesse_abs3__1020_carry__0_i_11_n_0\,
      CO(2) => \vitesse_abs3__1020_carry__0_i_11_n_1\,
      CO(1) => \vitesse_abs3__1020_carry__0_i_11_n_2\,
      CO(0) => \vitesse_abs3__1020_carry__0_i_11_n_3\,
      CYINIT => '0',
      DI(3) => \vitesse_abs3__1020_carry__0_i_16_n_5\,
      DI(2) => \vitesse_abs3__1020_carry__0_i_16_n_6\,
      DI(1) => \vitesse_abs3__1020_carry__0_i_16_n_7\,
      DI(0) => \vitesse_abs3__1020_carry_i_19_n_4\,
      O(3) => \vitesse_abs3__1020_carry__0_i_11_n_4\,
      O(2) => \vitesse_abs3__1020_carry__0_i_11_n_5\,
      O(1) => \vitesse_abs3__1020_carry__0_i_11_n_6\,
      O(0) => \vitesse_abs3__1020_carry__0_i_11_n_7\,
      S(3) => \vitesse_abs3__1020_carry__0_i_17_n_0\,
      S(2) => \vitesse_abs3__1020_carry__0_i_18_n_0\,
      S(1) => \vitesse_abs3__1020_carry__0_i_19_n_0\,
      S(0) => \vitesse_abs3__1020_carry__0_i_20_n_0\
    );
\vitesse_abs3__1020_carry__0_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse__0_carry__0_i_12_n_3\,
      I1 => compteur_buffer(6),
      I2 => \vitesse_abs3__1020_carry__0_i_11_n_5\,
      O => \vitesse_abs3__1020_carry__0_i_12_n_0\
    );
\vitesse_abs3__1020_carry__0_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse__0_carry__0_i_12_n_3\,
      I1 => compteur_buffer(5),
      I2 => \vitesse_abs3__1020_carry__0_i_11_n_6\,
      O => \vitesse_abs3__1020_carry__0_i_13_n_0\
    );
\vitesse_abs3__1020_carry__0_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse__0_carry__0_i_12_n_3\,
      I1 => compteur_buffer(4),
      I2 => \vitesse_abs3__1020_carry__0_i_11_n_7\,
      O => \vitesse_abs3__1020_carry__0_i_14_n_0\
    );
\vitesse_abs3__1020_carry__0_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse__0_carry__0_i_12_n_3\,
      I1 => compteur_buffer(3),
      I2 => \vitesse_abs3__1020_carry_i_14_n_4\,
      O => \vitesse_abs3__1020_carry__0_i_15_n_0\
    );
\vitesse_abs3__1020_carry__0_i_16\: unisim.vcomponents.CARRY4
     port map (
      CI => \vitesse_abs3__1020_carry_i_19_n_0\,
      CO(3) => \vitesse_abs3__1020_carry__0_i_16_n_0\,
      CO(2) => \vitesse_abs3__1020_carry__0_i_16_n_1\,
      CO(1) => \vitesse_abs3__1020_carry__0_i_16_n_2\,
      CO(0) => \vitesse_abs3__1020_carry__0_i_16_n_3\,
      CYINIT => '0',
      DI(3) => \vitesse__0_carry__0_i_49_n_5\,
      DI(2) => \vitesse__0_carry__0_i_49_n_6\,
      DI(1) => \vitesse__0_carry__0_i_49_n_7\,
      DI(0) => \vitesse_abs3__1020_carry_i_24_n_4\,
      O(3) => \vitesse_abs3__1020_carry__0_i_16_n_4\,
      O(2) => \vitesse_abs3__1020_carry__0_i_16_n_5\,
      O(1) => \vitesse_abs3__1020_carry__0_i_16_n_6\,
      O(0) => \vitesse_abs3__1020_carry__0_i_16_n_7\,
      S(3) => \vitesse_abs3__1020_carry__0_i_21_n_0\,
      S(2) => \vitesse_abs3__1020_carry__0_i_22_n_0\,
      S(1) => \vitesse_abs3__1020_carry__0_i_23_n_0\,
      S(0) => \vitesse_abs3__1020_carry__0_i_24_n_0\
    );
\vitesse_abs3__1020_carry__0_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse__0_carry__0_i_11_n_3\,
      I1 => compteur_buffer(6),
      I2 => \vitesse_abs3__1020_carry__0_i_16_n_5\,
      O => \vitesse_abs3__1020_carry__0_i_17_n_0\
    );
\vitesse_abs3__1020_carry__0_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse__0_carry__0_i_11_n_3\,
      I1 => compteur_buffer(5),
      I2 => \vitesse_abs3__1020_carry__0_i_16_n_6\,
      O => \vitesse_abs3__1020_carry__0_i_18_n_0\
    );
\vitesse_abs3__1020_carry__0_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse__0_carry__0_i_11_n_3\,
      I1 => compteur_buffer(4),
      I2 => \vitesse_abs3__1020_carry__0_i_16_n_7\,
      O => \vitesse_abs3__1020_carry__0_i_19_n_0\
    );
\vitesse_abs3__1020_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse_abs3__1020_carry_i_1_n_3\,
      I1 => compteur_buffer(7),
      I2 => \vitesse_abs3__1020_carry__0_i_1_n_4\,
      O => \vitesse_abs3__1020_carry__0_i_2_n_0\
    );
\vitesse_abs3__1020_carry__0_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse__0_carry__0_i_11_n_3\,
      I1 => compteur_buffer(3),
      I2 => \vitesse_abs3__1020_carry_i_19_n_4\,
      O => \vitesse_abs3__1020_carry__0_i_20_n_0\
    );
\vitesse_abs3__1020_carry__0_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse__0_carry__0_i_10_n_3\,
      I1 => compteur_buffer(6),
      I2 => \vitesse__0_carry__0_i_49_n_5\,
      O => \vitesse_abs3__1020_carry__0_i_21_n_0\
    );
\vitesse_abs3__1020_carry__0_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse__0_carry__0_i_10_n_3\,
      I1 => compteur_buffer(5),
      I2 => \vitesse__0_carry__0_i_49_n_6\,
      O => \vitesse_abs3__1020_carry__0_i_22_n_0\
    );
\vitesse_abs3__1020_carry__0_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse__0_carry__0_i_10_n_3\,
      I1 => compteur_buffer(4),
      I2 => \vitesse__0_carry__0_i_49_n_7\,
      O => \vitesse_abs3__1020_carry__0_i_23_n_0\
    );
\vitesse_abs3__1020_carry__0_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse__0_carry__0_i_10_n_3\,
      I1 => compteur_buffer(3),
      I2 => \vitesse_abs3__1020_carry_i_24_n_4\,
      O => \vitesse_abs3__1020_carry__0_i_24_n_0\
    );
\vitesse_abs3__1020_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse_abs3__1020_carry_i_1_n_3\,
      I1 => compteur_buffer(6),
      I2 => \vitesse_abs3__1020_carry__0_i_1_n_5\,
      O => \vitesse_abs3__1020_carry__0_i_3_n_0\
    );
\vitesse_abs3__1020_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse_abs3__1020_carry_i_1_n_3\,
      I1 => compteur_buffer(5),
      I2 => \vitesse_abs3__1020_carry__0_i_1_n_6\,
      O => \vitesse_abs3__1020_carry__0_i_4_n_0\
    );
\vitesse_abs3__1020_carry__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse_abs3__1020_carry_i_1_n_3\,
      I1 => compteur_buffer(4),
      I2 => \vitesse_abs3__1020_carry__0_i_1_n_7\,
      O => \vitesse_abs3__1020_carry__0_i_5_n_0\
    );
\vitesse_abs3__1020_carry__0_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \vitesse_abs3__1020_carry_i_9_n_0\,
      CO(3) => \vitesse_abs3__1020_carry__0_i_6_n_0\,
      CO(2) => \vitesse_abs3__1020_carry__0_i_6_n_1\,
      CO(1) => \vitesse_abs3__1020_carry__0_i_6_n_2\,
      CO(0) => \vitesse_abs3__1020_carry__0_i_6_n_3\,
      CYINIT => '0',
      DI(3) => \vitesse_abs3__1020_carry__0_i_11_n_5\,
      DI(2) => \vitesse_abs3__1020_carry__0_i_11_n_6\,
      DI(1) => \vitesse_abs3__1020_carry__0_i_11_n_7\,
      DI(0) => \vitesse_abs3__1020_carry_i_14_n_4\,
      O(3) => \vitesse_abs3__1020_carry__0_i_6_n_4\,
      O(2) => \vitesse_abs3__1020_carry__0_i_6_n_5\,
      O(1) => \vitesse_abs3__1020_carry__0_i_6_n_6\,
      O(0) => \vitesse_abs3__1020_carry__0_i_6_n_7\,
      S(3) => \vitesse_abs3__1020_carry__0_i_12_n_0\,
      S(2) => \vitesse_abs3__1020_carry__0_i_13_n_0\,
      S(1) => \vitesse_abs3__1020_carry__0_i_14_n_0\,
      S(0) => \vitesse_abs3__1020_carry__0_i_15_n_0\
    );
\vitesse_abs3__1020_carry__0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse__0_carry_i_8_n_3\,
      I1 => compteur_buffer(6),
      I2 => \vitesse_abs3__1020_carry__0_i_6_n_5\,
      O => \vitesse_abs3__1020_carry__0_i_7_n_0\
    );
\vitesse_abs3__1020_carry__0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse__0_carry_i_8_n_3\,
      I1 => compteur_buffer(5),
      I2 => \vitesse_abs3__1020_carry__0_i_6_n_6\,
      O => \vitesse_abs3__1020_carry__0_i_8_n_0\
    );
\vitesse_abs3__1020_carry__0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse__0_carry_i_8_n_3\,
      I1 => compteur_buffer(4),
      I2 => \vitesse_abs3__1020_carry__0_i_6_n_7\,
      O => \vitesse_abs3__1020_carry__0_i_9_n_0\
    );
\vitesse_abs3__1020_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \vitesse_abs3__1020_carry__0_n_0\,
      CO(3) => \vitesse_abs3__1020_carry__1_n_0\,
      CO(2) => \vitesse_abs3__1020_carry__1_n_1\,
      CO(1) => \vitesse_abs3__1020_carry__1_n_2\,
      CO(0) => \vitesse_abs3__1020_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \vitesse_abs3__1020_carry__1_i_1_n_4\,
      DI(2) => \vitesse_abs3__1020_carry__1_i_1_n_5\,
      DI(1) => \vitesse_abs3__1020_carry__1_i_1_n_6\,
      DI(0) => \vitesse_abs3__1020_carry__1_i_1_n_7\,
      O(3 downto 0) => \NLW_vitesse_abs3__1020_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \vitesse_abs3__1020_carry__1_i_2_n_0\,
      S(2) => \vitesse_abs3__1020_carry__1_i_3_n_0\,
      S(1) => \vitesse_abs3__1020_carry__1_i_4_n_0\,
      S(0) => \vitesse_abs3__1020_carry__1_i_5_n_0\
    );
\vitesse_abs3__1020_carry__1_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \vitesse_abs3__1020_carry__0_i_1_n_0\,
      CO(3) => \vitesse_abs3__1020_carry__1_i_1_n_0\,
      CO(2) => \vitesse_abs3__1020_carry__1_i_1_n_1\,
      CO(1) => \vitesse_abs3__1020_carry__1_i_1_n_2\,
      CO(0) => \vitesse_abs3__1020_carry__1_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \vitesse_abs3__1020_carry__1_i_6_n_5\,
      DI(2) => \vitesse_abs3__1020_carry__1_i_6_n_6\,
      DI(1) => \vitesse_abs3__1020_carry__1_i_6_n_7\,
      DI(0) => \vitesse_abs3__1020_carry__0_i_6_n_4\,
      O(3) => \vitesse_abs3__1020_carry__1_i_1_n_4\,
      O(2) => \vitesse_abs3__1020_carry__1_i_1_n_5\,
      O(1) => \vitesse_abs3__1020_carry__1_i_1_n_6\,
      O(0) => \vitesse_abs3__1020_carry__1_i_1_n_7\,
      S(3) => \vitesse_abs3__1020_carry__1_i_7_n_0\,
      S(2) => \vitesse_abs3__1020_carry__1_i_8_n_0\,
      S(1) => \vitesse_abs3__1020_carry__1_i_9_n_0\,
      S(0) => \vitesse_abs3__1020_carry__1_i_10_n_0\
    );
\vitesse_abs3__1020_carry__1_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse__0_carry_i_8_n_3\,
      I1 => compteur_buffer(7),
      I2 => \vitesse_abs3__1020_carry__0_i_6_n_4\,
      O => \vitesse_abs3__1020_carry__1_i_10_n_0\
    );
\vitesse_abs3__1020_carry__1_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \vitesse_abs3__1020_carry__0_i_11_n_0\,
      CO(3) => \vitesse_abs3__1020_carry__1_i_11_n_0\,
      CO(2) => \vitesse_abs3__1020_carry__1_i_11_n_1\,
      CO(1) => \vitesse_abs3__1020_carry__1_i_11_n_2\,
      CO(0) => \vitesse_abs3__1020_carry__1_i_11_n_3\,
      CYINIT => '0',
      DI(3) => \vitesse__0_carry__0_i_35_n_5\,
      DI(2) => \vitesse__0_carry__0_i_35_n_6\,
      DI(1) => \vitesse__0_carry__0_i_35_n_7\,
      DI(0) => \vitesse_abs3__1020_carry__0_i_16_n_4\,
      O(3) => \vitesse_abs3__1020_carry__1_i_11_n_4\,
      O(2) => \vitesse_abs3__1020_carry__1_i_11_n_5\,
      O(1) => \vitesse_abs3__1020_carry__1_i_11_n_6\,
      O(0) => \vitesse_abs3__1020_carry__1_i_11_n_7\,
      S(3) => \vitesse_abs3__1020_carry__1_i_16_n_0\,
      S(2) => \vitesse_abs3__1020_carry__1_i_17_n_0\,
      S(1) => \vitesse_abs3__1020_carry__1_i_18_n_0\,
      S(0) => \vitesse_abs3__1020_carry__1_i_19_n_0\
    );
\vitesse_abs3__1020_carry__1_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse__0_carry__0_i_12_n_3\,
      I1 => compteur_buffer(10),
      I2 => \vitesse_abs3__1020_carry__1_i_11_n_5\,
      O => \vitesse_abs3__1020_carry__1_i_12_n_0\
    );
\vitesse_abs3__1020_carry__1_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse__0_carry__0_i_12_n_3\,
      I1 => compteur_buffer(9),
      I2 => \vitesse_abs3__1020_carry__1_i_11_n_6\,
      O => \vitesse_abs3__1020_carry__1_i_13_n_0\
    );
\vitesse_abs3__1020_carry__1_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse__0_carry__0_i_12_n_3\,
      I1 => compteur_buffer(8),
      I2 => \vitesse_abs3__1020_carry__1_i_11_n_7\,
      O => \vitesse_abs3__1020_carry__1_i_14_n_0\
    );
\vitesse_abs3__1020_carry__1_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse__0_carry__0_i_12_n_3\,
      I1 => compteur_buffer(7),
      I2 => \vitesse_abs3__1020_carry__0_i_11_n_4\,
      O => \vitesse_abs3__1020_carry__1_i_15_n_0\
    );
\vitesse_abs3__1020_carry__1_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse__0_carry__0_i_11_n_3\,
      I1 => compteur_buffer(10),
      I2 => \vitesse__0_carry__0_i_35_n_5\,
      O => \vitesse_abs3__1020_carry__1_i_16_n_0\
    );
\vitesse_abs3__1020_carry__1_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse__0_carry__0_i_11_n_3\,
      I1 => compteur_buffer(9),
      I2 => \vitesse__0_carry__0_i_35_n_6\,
      O => \vitesse_abs3__1020_carry__1_i_17_n_0\
    );
\vitesse_abs3__1020_carry__1_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse__0_carry__0_i_11_n_3\,
      I1 => compteur_buffer(8),
      I2 => \vitesse__0_carry__0_i_35_n_7\,
      O => \vitesse_abs3__1020_carry__1_i_18_n_0\
    );
\vitesse_abs3__1020_carry__1_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse__0_carry__0_i_11_n_3\,
      I1 => compteur_buffer(7),
      I2 => \vitesse_abs3__1020_carry__0_i_16_n_4\,
      O => \vitesse_abs3__1020_carry__1_i_19_n_0\
    );
\vitesse_abs3__1020_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse_abs3__1020_carry_i_1_n_3\,
      I1 => compteur_buffer(11),
      I2 => \vitesse_abs3__1020_carry__1_i_1_n_4\,
      O => \vitesse_abs3__1020_carry__1_i_2_n_0\
    );
\vitesse_abs3__1020_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse_abs3__1020_carry_i_1_n_3\,
      I1 => compteur_buffer(10),
      I2 => \vitesse_abs3__1020_carry__1_i_1_n_5\,
      O => \vitesse_abs3__1020_carry__1_i_3_n_0\
    );
\vitesse_abs3__1020_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse_abs3__1020_carry_i_1_n_3\,
      I1 => compteur_buffer(9),
      I2 => \vitesse_abs3__1020_carry__1_i_1_n_6\,
      O => \vitesse_abs3__1020_carry__1_i_4_n_0\
    );
\vitesse_abs3__1020_carry__1_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse_abs3__1020_carry_i_1_n_3\,
      I1 => compteur_buffer(8),
      I2 => \vitesse_abs3__1020_carry__1_i_1_n_7\,
      O => \vitesse_abs3__1020_carry__1_i_5_n_0\
    );
\vitesse_abs3__1020_carry__1_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \vitesse_abs3__1020_carry__0_i_6_n_0\,
      CO(3) => \vitesse_abs3__1020_carry__1_i_6_n_0\,
      CO(2) => \vitesse_abs3__1020_carry__1_i_6_n_1\,
      CO(1) => \vitesse_abs3__1020_carry__1_i_6_n_2\,
      CO(0) => \vitesse_abs3__1020_carry__1_i_6_n_3\,
      CYINIT => '0',
      DI(3) => \vitesse_abs3__1020_carry__1_i_11_n_5\,
      DI(2) => \vitesse_abs3__1020_carry__1_i_11_n_6\,
      DI(1) => \vitesse_abs3__1020_carry__1_i_11_n_7\,
      DI(0) => \vitesse_abs3__1020_carry__0_i_11_n_4\,
      O(3) => \vitesse_abs3__1020_carry__1_i_6_n_4\,
      O(2) => \vitesse_abs3__1020_carry__1_i_6_n_5\,
      O(1) => \vitesse_abs3__1020_carry__1_i_6_n_6\,
      O(0) => \vitesse_abs3__1020_carry__1_i_6_n_7\,
      S(3) => \vitesse_abs3__1020_carry__1_i_12_n_0\,
      S(2) => \vitesse_abs3__1020_carry__1_i_13_n_0\,
      S(1) => \vitesse_abs3__1020_carry__1_i_14_n_0\,
      S(0) => \vitesse_abs3__1020_carry__1_i_15_n_0\
    );
\vitesse_abs3__1020_carry__1_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse__0_carry_i_8_n_3\,
      I1 => compteur_buffer(10),
      I2 => \vitesse_abs3__1020_carry__1_i_6_n_5\,
      O => \vitesse_abs3__1020_carry__1_i_7_n_0\
    );
\vitesse_abs3__1020_carry__1_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse__0_carry_i_8_n_3\,
      I1 => compteur_buffer(9),
      I2 => \vitesse_abs3__1020_carry__1_i_6_n_6\,
      O => \vitesse_abs3__1020_carry__1_i_8_n_0\
    );
\vitesse_abs3__1020_carry__1_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse__0_carry_i_8_n_3\,
      I1 => compteur_buffer(8),
      I2 => \vitesse_abs3__1020_carry__1_i_6_n_7\,
      O => \vitesse_abs3__1020_carry__1_i_9_n_0\
    );
\vitesse_abs3__1020_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \vitesse_abs3__1020_carry__1_n_0\,
      CO(3) => \vitesse_abs3__1020_carry__2_n_0\,
      CO(2) => \vitesse_abs3__1020_carry__2_n_1\,
      CO(1) => \vitesse_abs3__1020_carry__2_n_2\,
      CO(0) => \vitesse_abs3__1020_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \vitesse_abs3__1020_carry_i_1_n_3\,
      DI(2) => \vitesse_abs3__1020_carry__2_i_1_n_5\,
      DI(1) => \vitesse_abs3__1020_carry__2_i_1_n_6\,
      DI(0) => \vitesse_abs3__1020_carry__2_i_1_n_7\,
      O(3 downto 0) => \NLW_vitesse_abs3__1020_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \vitesse_abs3__1020_carry__2_i_2_n_0\,
      S(2) => \vitesse_abs3__1020_carry__2_i_3_n_0\,
      S(1) => \vitesse_abs3__1020_carry__2_i_4_n_0\,
      S(0) => \vitesse_abs3__1020_carry__2_i_5_n_0\
    );
\vitesse_abs3__1020_carry__2_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \vitesse_abs3__1020_carry__1_i_1_n_0\,
      CO(3) => \vitesse_abs3__1020_carry__2_i_1_n_0\,
      CO(2) => \vitesse_abs3__1020_carry__2_i_1_n_1\,
      CO(1) => \vitesse_abs3__1020_carry__2_i_1_n_2\,
      CO(0) => \vitesse_abs3__1020_carry__2_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \vitesse_abs3__1020_carry__2_i_6_n_5\,
      DI(2) => \vitesse_abs3__1020_carry__2_i_6_n_6\,
      DI(1) => \vitesse_abs3__1020_carry__2_i_6_n_7\,
      DI(0) => \vitesse_abs3__1020_carry__1_i_6_n_4\,
      O(3) => \vitesse_abs3__1020_carry__2_i_1_n_4\,
      O(2) => \vitesse_abs3__1020_carry__2_i_1_n_5\,
      O(1) => \vitesse_abs3__1020_carry__2_i_1_n_6\,
      O(0) => \vitesse_abs3__1020_carry__2_i_1_n_7\,
      S(3) => \vitesse_abs3__1020_carry__2_i_7_n_0\,
      S(2) => \vitesse_abs3__1020_carry__2_i_8_n_0\,
      S(1) => \vitesse_abs3__1020_carry__2_i_9_n_0\,
      S(0) => \vitesse_abs3__1020_carry__2_i_10_n_0\
    );
\vitesse_abs3__1020_carry__2_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse__0_carry_i_8_n_3\,
      I1 => compteur_buffer(11),
      I2 => \vitesse_abs3__1020_carry__1_i_6_n_4\,
      O => \vitesse_abs3__1020_carry__2_i_10_n_0\
    );
\vitesse_abs3__1020_carry__2_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse__0_carry__0_i_12_n_3\,
      I1 => compteur_buffer(14),
      I2 => \vitesse__0_carry__0_i_23_n_5\,
      O => \vitesse_abs3__1020_carry__2_i_11_n_0\
    );
\vitesse_abs3__1020_carry__2_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse__0_carry__0_i_12_n_3\,
      I1 => compteur_buffer(13),
      I2 => \vitesse__0_carry__0_i_23_n_6\,
      O => \vitesse_abs3__1020_carry__2_i_12_n_0\
    );
\vitesse_abs3__1020_carry__2_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse__0_carry__0_i_12_n_3\,
      I1 => compteur_buffer(12),
      I2 => \vitesse__0_carry__0_i_23_n_7\,
      O => \vitesse_abs3__1020_carry__2_i_13_n_0\
    );
\vitesse_abs3__1020_carry__2_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse__0_carry__0_i_12_n_3\,
      I1 => compteur_buffer(11),
      I2 => \vitesse_abs3__1020_carry__1_i_11_n_4\,
      O => \vitesse_abs3__1020_carry__2_i_14_n_0\
    );
\vitesse_abs3__1020_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \vitesse_abs3__1020_carry_i_1_n_3\,
      I1 => \vitesse_abs3__1020_carry__2_i_1_n_4\,
      O => \vitesse_abs3__1020_carry__2_i_2_n_0\
    );
\vitesse_abs3__1020_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse_abs3__1020_carry_i_1_n_3\,
      I1 => compteur_buffer(14),
      I2 => \vitesse_abs3__1020_carry__2_i_1_n_5\,
      O => \vitesse_abs3__1020_carry__2_i_3_n_0\
    );
\vitesse_abs3__1020_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse_abs3__1020_carry_i_1_n_3\,
      I1 => compteur_buffer(13),
      I2 => \vitesse_abs3__1020_carry__2_i_1_n_6\,
      O => \vitesse_abs3__1020_carry__2_i_4_n_0\
    );
\vitesse_abs3__1020_carry__2_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse_abs3__1020_carry_i_1_n_3\,
      I1 => compteur_buffer(12),
      I2 => \vitesse_abs3__1020_carry__2_i_1_n_7\,
      O => \vitesse_abs3__1020_carry__2_i_5_n_0\
    );
\vitesse_abs3__1020_carry__2_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \vitesse_abs3__1020_carry__1_i_6_n_0\,
      CO(3) => \vitesse_abs3__1020_carry__2_i_6_n_0\,
      CO(2) => \vitesse_abs3__1020_carry__2_i_6_n_1\,
      CO(1) => \vitesse_abs3__1020_carry__2_i_6_n_2\,
      CO(0) => \vitesse_abs3__1020_carry__2_i_6_n_3\,
      CYINIT => '0',
      DI(3) => \vitesse__0_carry__0_i_23_n_5\,
      DI(2) => \vitesse__0_carry__0_i_23_n_6\,
      DI(1) => \vitesse__0_carry__0_i_23_n_7\,
      DI(0) => \vitesse_abs3__1020_carry__1_i_11_n_4\,
      O(3) => \vitesse_abs3__1020_carry__2_i_6_n_4\,
      O(2) => \vitesse_abs3__1020_carry__2_i_6_n_5\,
      O(1) => \vitesse_abs3__1020_carry__2_i_6_n_6\,
      O(0) => \vitesse_abs3__1020_carry__2_i_6_n_7\,
      S(3) => \vitesse_abs3__1020_carry__2_i_11_n_0\,
      S(2) => \vitesse_abs3__1020_carry__2_i_12_n_0\,
      S(1) => \vitesse_abs3__1020_carry__2_i_13_n_0\,
      S(0) => \vitesse_abs3__1020_carry__2_i_14_n_0\
    );
\vitesse_abs3__1020_carry__2_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse__0_carry_i_8_n_3\,
      I1 => compteur_buffer(14),
      I2 => \vitesse_abs3__1020_carry__2_i_6_n_5\,
      O => \vitesse_abs3__1020_carry__2_i_7_n_0\
    );
\vitesse_abs3__1020_carry__2_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse__0_carry_i_8_n_3\,
      I1 => compteur_buffer(13),
      I2 => \vitesse_abs3__1020_carry__2_i_6_n_6\,
      O => \vitesse_abs3__1020_carry__2_i_8_n_0\
    );
\vitesse_abs3__1020_carry__2_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse__0_carry_i_8_n_3\,
      I1 => compteur_buffer(12),
      I2 => \vitesse_abs3__1020_carry__2_i_6_n_7\,
      O => \vitesse_abs3__1020_carry__2_i_9_n_0\
    );
\vitesse_abs3__1020_carry_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \vitesse_abs3__1020_carry__2_i_1_n_0\,
      CO(3 downto 1) => \NLW_vitesse_abs3__1020_carry_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \vitesse_abs3__1020_carry_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \vitesse__0_carry_i_8_n_3\,
      O(3 downto 0) => \NLW_vitesse_abs3__1020_carry_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \vitesse_abs3__1020_carry_i_8_n_0\
    );
\vitesse_abs3__1020_carry_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => compteur_buffer(0),
      I1 => \vitesse__0_carry_i_8_n_3\,
      O => \vitesse_abs3__1020_carry_i_10_n_0\
    );
\vitesse_abs3__1020_carry_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse__0_carry_i_8_n_3\,
      I1 => compteur_buffer(2),
      I2 => \vitesse_abs3__1020_carry_i_9_n_5\,
      O => \vitesse_abs3__1020_carry_i_11_n_0\
    );
\vitesse_abs3__1020_carry_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse__0_carry_i_8_n_3\,
      I1 => compteur_buffer(1),
      I2 => \vitesse_abs3__1020_carry_i_9_n_6\,
      O => \vitesse_abs3__1020_carry_i_12_n_0\
    );
\vitesse_abs3__1020_carry_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => compteur_buffer(0),
      I1 => \vitesse__0_carry_i_8_n_3\,
      O => \vitesse_abs3__1020_carry_i_13_n_0\
    );
\vitesse_abs3__1020_carry_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \vitesse_abs3__1020_carry_i_14_n_0\,
      CO(2) => \vitesse_abs3__1020_carry_i_14_n_1\,
      CO(1) => \vitesse_abs3__1020_carry_i_14_n_2\,
      CO(0) => \vitesse_abs3__1020_carry_i_14_n_3\,
      CYINIT => \vitesse__0_carry__0_i_11_n_3\,
      DI(3) => \vitesse_abs3__1020_carry_i_19_n_5\,
      DI(2) => \vitesse_abs3__1020_carry_i_19_n_6\,
      DI(1) => \vitesse_abs3__1020_carry_i_20_n_0\,
      DI(0) => '0',
      O(3) => \vitesse_abs3__1020_carry_i_14_n_4\,
      O(2) => \vitesse_abs3__1020_carry_i_14_n_5\,
      O(1) => \vitesse_abs3__1020_carry_i_14_n_6\,
      O(0) => \NLW_vitesse_abs3__1020_carry_i_14_O_UNCONNECTED\(0),
      S(3) => \vitesse_abs3__1020_carry_i_21_n_0\,
      S(2) => \vitesse_abs3__1020_carry_i_22_n_0\,
      S(1) => \vitesse_abs3__1020_carry_i_23_n_0\,
      S(0) => '1'
    );
\vitesse_abs3__1020_carry_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => compteur_buffer(0),
      I1 => \vitesse__0_carry__0_i_12_n_3\,
      O => \vitesse_abs3__1020_carry_i_15_n_0\
    );
\vitesse_abs3__1020_carry_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse__0_carry__0_i_12_n_3\,
      I1 => compteur_buffer(2),
      I2 => \vitesse_abs3__1020_carry_i_14_n_5\,
      O => \vitesse_abs3__1020_carry_i_16_n_0\
    );
\vitesse_abs3__1020_carry_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse__0_carry__0_i_12_n_3\,
      I1 => compteur_buffer(1),
      I2 => \vitesse_abs3__1020_carry_i_14_n_6\,
      O => \vitesse_abs3__1020_carry_i_17_n_0\
    );
\vitesse_abs3__1020_carry_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => compteur_buffer(0),
      I1 => \vitesse__0_carry__0_i_12_n_3\,
      O => \vitesse_abs3__1020_carry_i_18_n_0\
    );
\vitesse_abs3__1020_carry_i_19\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \vitesse_abs3__1020_carry_i_19_n_0\,
      CO(2) => \vitesse_abs3__1020_carry_i_19_n_1\,
      CO(1) => \vitesse_abs3__1020_carry_i_19_n_2\,
      CO(0) => \vitesse_abs3__1020_carry_i_19_n_3\,
      CYINIT => \vitesse__0_carry__0_i_10_n_3\,
      DI(3) => \vitesse_abs3__1020_carry_i_24_n_5\,
      DI(2) => \vitesse_abs3__1020_carry_i_24_n_6\,
      DI(1) => \vitesse_abs3__1020_carry_i_25_n_0\,
      DI(0) => '0',
      O(3) => \vitesse_abs3__1020_carry_i_19_n_4\,
      O(2) => \vitesse_abs3__1020_carry_i_19_n_5\,
      O(1) => \vitesse_abs3__1020_carry_i_19_n_6\,
      O(0) => \NLW_vitesse_abs3__1020_carry_i_19_O_UNCONNECTED\(0),
      S(3) => \vitesse_abs3__1020_carry_i_26_n_0\,
      S(2) => \vitesse_abs3__1020_carry_i_27_n_0\,
      S(1) => \vitesse_abs3__1020_carry_i_28_n_0\,
      S(0) => '1'
    );
\vitesse_abs3__1020_carry_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \vitesse_abs3__1020_carry_i_2_n_0\,
      CO(2) => \vitesse_abs3__1020_carry_i_2_n_1\,
      CO(1) => \vitesse_abs3__1020_carry_i_2_n_2\,
      CO(0) => \vitesse_abs3__1020_carry_i_2_n_3\,
      CYINIT => \vitesse__0_carry_i_8_n_3\,
      DI(3) => \vitesse_abs3__1020_carry_i_9_n_5\,
      DI(2) => \vitesse_abs3__1020_carry_i_9_n_6\,
      DI(1) => \vitesse_abs3__1020_carry_i_10_n_0\,
      DI(0) => '0',
      O(3) => \vitesse_abs3__1020_carry_i_2_n_4\,
      O(2) => \vitesse_abs3__1020_carry_i_2_n_5\,
      O(1) => \vitesse_abs3__1020_carry_i_2_n_6\,
      O(0) => \NLW_vitesse_abs3__1020_carry_i_2_O_UNCONNECTED\(0),
      S(3) => \vitesse_abs3__1020_carry_i_11_n_0\,
      S(2) => \vitesse_abs3__1020_carry_i_12_n_0\,
      S(1) => \vitesse_abs3__1020_carry_i_13_n_0\,
      S(0) => '1'
    );
\vitesse_abs3__1020_carry_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => compteur_buffer(0),
      I1 => \vitesse__0_carry__0_i_11_n_3\,
      O => \vitesse_abs3__1020_carry_i_20_n_0\
    );
\vitesse_abs3__1020_carry_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse__0_carry__0_i_11_n_3\,
      I1 => compteur_buffer(2),
      I2 => \vitesse_abs3__1020_carry_i_19_n_5\,
      O => \vitesse_abs3__1020_carry_i_21_n_0\
    );
\vitesse_abs3__1020_carry_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse__0_carry__0_i_11_n_3\,
      I1 => compteur_buffer(1),
      I2 => \vitesse_abs3__1020_carry_i_19_n_6\,
      O => \vitesse_abs3__1020_carry_i_22_n_0\
    );
\vitesse_abs3__1020_carry_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => compteur_buffer(0),
      I1 => \vitesse__0_carry__0_i_11_n_3\,
      O => \vitesse_abs3__1020_carry_i_23_n_0\
    );
\vitesse_abs3__1020_carry_i_24\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \vitesse_abs3__1020_carry_i_24_n_0\,
      CO(2) => \vitesse_abs3__1020_carry_i_24_n_1\,
      CO(1) => \vitesse_abs3__1020_carry_i_24_n_2\,
      CO(0) => \vitesse_abs3__1020_carry_i_24_n_3\,
      CYINIT => \vitesse__0_carry__0_i_9_n_3\,
      DI(3) => \vitesse__0_carry__0_i_58_n_5\,
      DI(2) => \vitesse__0_carry__0_i_58_n_6\,
      DI(1) => \vitesse_abs3__1020_carry_i_29_n_0\,
      DI(0) => '0',
      O(3) => \vitesse_abs3__1020_carry_i_24_n_4\,
      O(2) => \vitesse_abs3__1020_carry_i_24_n_5\,
      O(1) => \vitesse_abs3__1020_carry_i_24_n_6\,
      O(0) => \NLW_vitesse_abs3__1020_carry_i_24_O_UNCONNECTED\(0),
      S(3) => \vitesse_abs3__1020_carry_i_30_n_0\,
      S(2) => \vitesse_abs3__1020_carry_i_31_n_0\,
      S(1) => \vitesse_abs3__1020_carry_i_32_n_0\,
      S(0) => '1'
    );
\vitesse_abs3__1020_carry_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => compteur_buffer(0),
      I1 => \vitesse__0_carry__0_i_10_n_3\,
      O => \vitesse_abs3__1020_carry_i_25_n_0\
    );
\vitesse_abs3__1020_carry_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse__0_carry__0_i_10_n_3\,
      I1 => compteur_buffer(2),
      I2 => \vitesse_abs3__1020_carry_i_24_n_5\,
      O => \vitesse_abs3__1020_carry_i_26_n_0\
    );
\vitesse_abs3__1020_carry_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse__0_carry__0_i_10_n_3\,
      I1 => compteur_buffer(1),
      I2 => \vitesse_abs3__1020_carry_i_24_n_6\,
      O => \vitesse_abs3__1020_carry_i_27_n_0\
    );
\vitesse_abs3__1020_carry_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => compteur_buffer(0),
      I1 => \vitesse__0_carry__0_i_10_n_3\,
      O => \vitesse_abs3__1020_carry_i_28_n_0\
    );
\vitesse_abs3__1020_carry_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => compteur_buffer(0),
      I1 => \vitesse__0_carry__0_i_9_n_3\,
      O => \vitesse_abs3__1020_carry_i_29_n_0\
    );
\vitesse_abs3__1020_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => compteur_buffer(0),
      I1 => \vitesse_abs3__1020_carry_i_1_n_3\,
      O => \vitesse_abs3__1020_carry_i_3_n_0\
    );
\vitesse_abs3__1020_carry_i_30\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse__0_carry__0_i_9_n_3\,
      I1 => compteur_buffer(2),
      I2 => \vitesse__0_carry__0_i_58_n_5\,
      O => \vitesse_abs3__1020_carry_i_30_n_0\
    );
\vitesse_abs3__1020_carry_i_31\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse__0_carry__0_i_9_n_3\,
      I1 => compteur_buffer(1),
      I2 => \vitesse__0_carry__0_i_58_n_6\,
      O => \vitesse_abs3__1020_carry_i_31_n_0\
    );
\vitesse_abs3__1020_carry_i_32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => compteur_buffer(0),
      I1 => \vitesse__0_carry__0_i_9_n_3\,
      O => \vitesse_abs3__1020_carry_i_32_n_0\
    );
\vitesse_abs3__1020_carry_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse_abs3__1020_carry_i_1_n_3\,
      I1 => compteur_buffer(3),
      I2 => \vitesse_abs3__1020_carry_i_2_n_4\,
      O => \vitesse_abs3__1020_carry_i_4_n_0\
    );
\vitesse_abs3__1020_carry_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse_abs3__1020_carry_i_1_n_3\,
      I1 => compteur_buffer(2),
      I2 => \vitesse_abs3__1020_carry_i_2_n_5\,
      O => \vitesse_abs3__1020_carry_i_5_n_0\
    );
\vitesse_abs3__1020_carry_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vitesse_abs3__1020_carry_i_1_n_3\,
      I1 => compteur_buffer(1),
      I2 => \vitesse_abs3__1020_carry_i_2_n_6\,
      O => \vitesse_abs3__1020_carry_i_6_n_0\
    );
\vitesse_abs3__1020_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => compteur_buffer(0),
      I1 => \vitesse_abs3__1020_carry_i_1_n_3\,
      O => \vitesse_abs3__1020_carry_i_7_n_0\
    );
\vitesse_abs3__1020_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \vitesse__0_carry_i_8_n_3\,
      I1 => \vitesse_abs3__1020_carry__2_i_6_n_4\,
      O => \vitesse_abs3__1020_carry_i_8_n_0\
    );
\vitesse_abs3__1020_carry_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \vitesse_abs3__1020_carry_i_9_n_0\,
      CO(2) => \vitesse_abs3__1020_carry_i_9_n_1\,
      CO(1) => \vitesse_abs3__1020_carry_i_9_n_2\,
      CO(0) => \vitesse_abs3__1020_carry_i_9_n_3\,
      CYINIT => \vitesse__0_carry__0_i_12_n_3\,
      DI(3) => \vitesse_abs3__1020_carry_i_14_n_5\,
      DI(2) => \vitesse_abs3__1020_carry_i_14_n_6\,
      DI(1) => \vitesse_abs3__1020_carry_i_15_n_0\,
      DI(0) => '0',
      O(3) => \vitesse_abs3__1020_carry_i_9_n_4\,
      O(2) => \vitesse_abs3__1020_carry_i_9_n_5\,
      O(1) => \vitesse_abs3__1020_carry_i_9_n_6\,
      O(0) => \NLW_vitesse_abs3__1020_carry_i_9_O_UNCONNECTED\(0),
      S(3) => \vitesse_abs3__1020_carry_i_16_n_0\,
      S(2) => \vitesse_abs3__1020_carry_i_17_n_0\,
      S(1) => \vitesse_abs3__1020_carry_i_18_n_0\,
      S(0) => '1'
    );
vitesse_abs3_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => vitesse_abs3_carry_n_0,
      CO(2) => vitesse_abs3_carry_n_1,
      CO(1) => vitesse_abs3_carry_n_2,
      CO(0) => vitesse_abs3_carry_n_3,
      CYINIT => '1',
      DI(3) => vitesse_abs3_carry_i_1_n_0,
      DI(2) => vitesse_abs3_carry_i_2_n_0,
      DI(1) => vitesse_abs3_carry_i_3_n_0,
      DI(0) => vitesse_abs3_carry_i_4_n_0,
      O(3) => vitesse_abs3_carry_n_4,
      O(2) => vitesse_abs3_carry_n_5,
      O(1) => vitesse_abs3_carry_n_6,
      O(0) => vitesse_abs3_carry_n_7,
      S(3) => vitesse_abs3_carry_i_5_n_0,
      S(2) => vitesse_abs3_carry_i_6_n_0,
      S(1) => vitesse_abs3_carry_i_7_n_0,
      S(0) => compteur_buffer(0)
    );
\vitesse_abs3_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => vitesse_abs3_carry_n_0,
      CO(3) => \vitesse_abs3_carry__0_n_0\,
      CO(2) => \vitesse_abs3_carry__0_n_1\,
      CO(1) => \vitesse_abs3_carry__0_n_2\,
      CO(0) => \vitesse_abs3_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \vitesse_abs3_carry__0_i_1_n_0\,
      DI(2) => \vitesse_abs3_carry__0_i_2_n_0\,
      DI(1) => \vitesse_abs3_carry__0_i_3_n_0\,
      DI(0) => \vitesse_abs3_carry__0_i_4_n_0\,
      O(3) => \vitesse_abs3_carry__0_n_4\,
      O(2) => \vitesse_abs3_carry__0_n_5\,
      O(1) => \vitesse_abs3_carry__0_n_6\,
      O(0) => \vitesse_abs3_carry__0_n_7\,
      S(3) => \vitesse_abs3_carry__0_i_5_n_0\,
      S(2) => \vitesse_abs3_carry__0_i_6_n_0\,
      S(1) => \vitesse_abs3_carry__0_i_7_n_0\,
      S(0) => \vitesse_abs3_carry__0_i_8_n_0\
    );
\vitesse_abs3_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => compteur_buffer(7),
      O => \vitesse_abs3_carry__0_i_1_n_0\
    );
\vitesse_abs3_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => compteur_buffer(6),
      O => \vitesse_abs3_carry__0_i_2_n_0\
    );
\vitesse_abs3_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => compteur_buffer(5),
      O => \vitesse_abs3_carry__0_i_3_n_0\
    );
\vitesse_abs3_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => compteur_buffer(4),
      O => \vitesse_abs3_carry__0_i_4_n_0\
    );
\vitesse_abs3_carry__0_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => compteur_buffer(7),
      O => \vitesse_abs3_carry__0_i_5_n_0\
    );
\vitesse_abs3_carry__0_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => compteur_buffer(6),
      O => \vitesse_abs3_carry__0_i_6_n_0\
    );
\vitesse_abs3_carry__0_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => compteur_buffer(5),
      O => \vitesse_abs3_carry__0_i_7_n_0\
    );
\vitesse_abs3_carry__0_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => compteur_buffer(4),
      O => \vitesse_abs3_carry__0_i_8_n_0\
    );
\vitesse_abs3_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \vitesse_abs3_carry__0_n_0\,
      CO(3) => \vitesse_abs3_carry__1_n_0\,
      CO(2) => \vitesse_abs3_carry__1_n_1\,
      CO(1) => \vitesse_abs3_carry__1_n_2\,
      CO(0) => \vitesse_abs3_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \vitesse_abs3_carry__1_i_1_n_0\,
      DI(2) => \vitesse_abs3_carry__1_i_2_n_0\,
      DI(1) => \vitesse_abs3_carry__1_i_3_n_0\,
      DI(0) => \vitesse_abs3_carry__1_i_4_n_0\,
      O(3) => \vitesse_abs3_carry__1_n_4\,
      O(2) => \vitesse_abs3_carry__1_n_5\,
      O(1) => \vitesse_abs3_carry__1_n_6\,
      O(0) => \vitesse_abs3_carry__1_n_7\,
      S(3) => \vitesse_abs3_carry__1_i_5_n_0\,
      S(2) => \vitesse_abs3_carry__1_i_6_n_0\,
      S(1) => \vitesse_abs3_carry__1_i_7_n_0\,
      S(0) => \vitesse_abs3_carry__1_i_8_n_0\
    );
\vitesse_abs3_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => compteur_buffer(11),
      O => \vitesse_abs3_carry__1_i_1_n_0\
    );
\vitesse_abs3_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => compteur_buffer(10),
      O => \vitesse_abs3_carry__1_i_2_n_0\
    );
\vitesse_abs3_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => compteur_buffer(9),
      O => \vitesse_abs3_carry__1_i_3_n_0\
    );
\vitesse_abs3_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => compteur_buffer(8),
      O => \vitesse_abs3_carry__1_i_4_n_0\
    );
\vitesse_abs3_carry__1_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => compteur_buffer(11),
      O => \vitesse_abs3_carry__1_i_5_n_0\
    );
\vitesse_abs3_carry__1_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => compteur_buffer(10),
      O => \vitesse_abs3_carry__1_i_6_n_0\
    );
\vitesse_abs3_carry__1_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => compteur_buffer(9),
      O => \vitesse_abs3_carry__1_i_7_n_0\
    );
\vitesse_abs3_carry__1_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => compteur_buffer(8),
      O => \vitesse_abs3_carry__1_i_8_n_0\
    );
\vitesse_abs3_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \vitesse_abs3_carry__1_n_0\,
      CO(3) => \vitesse_abs3_carry__2_n_0\,
      CO(2) => \NLW_vitesse_abs3_carry__2_CO_UNCONNECTED\(2),
      CO(1) => \vitesse_abs3_carry__2_n_2\,
      CO(0) => \vitesse_abs3_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \vitesse_abs3_carry__2_i_1_n_0\,
      DI(1) => \vitesse_abs3_carry__2_i_2_n_0\,
      DI(0) => \vitesse_abs3_carry__2_i_3_n_0\,
      O(3) => \NLW_vitesse_abs3_carry__2_O_UNCONNECTED\(3),
      O(2) => \vitesse_abs3_carry__2_n_5\,
      O(1) => \vitesse_abs3_carry__2_n_6\,
      O(0) => \vitesse_abs3_carry__2_n_7\,
      S(3) => '1',
      S(2) => \vitesse_abs3_carry__2_i_4_n_0\,
      S(1) => \vitesse_abs3_carry__2_i_5_n_0\,
      S(0) => \vitesse_abs3_carry__2_i_6_n_0\
    );
\vitesse_abs3_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => compteur_buffer(14),
      O => \vitesse_abs3_carry__2_i_1_n_0\
    );
\vitesse_abs3_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => compteur_buffer(13),
      O => \vitesse_abs3_carry__2_i_2_n_0\
    );
\vitesse_abs3_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => compteur_buffer(12),
      O => \vitesse_abs3_carry__2_i_3_n_0\
    );
\vitesse_abs3_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => compteur_buffer(14),
      O => \vitesse_abs3_carry__2_i_4_n_0\
    );
\vitesse_abs3_carry__2_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => compteur_buffer(13),
      O => \vitesse_abs3_carry__2_i_5_n_0\
    );
\vitesse_abs3_carry__2_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => compteur_buffer(12),
      O => \vitesse_abs3_carry__2_i_6_n_0\
    );
vitesse_abs3_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => compteur_buffer(3),
      O => vitesse_abs3_carry_i_1_n_0
    );
vitesse_abs3_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => compteur_buffer(2),
      O => vitesse_abs3_carry_i_2_n_0
    );
vitesse_abs3_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => compteur_buffer(1),
      O => vitesse_abs3_carry_i_3_n_0
    );
vitesse_abs3_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => compteur_buffer(0),
      O => vitesse_abs3_carry_i_4_n_0
    );
vitesse_abs3_carry_i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => compteur_buffer(3),
      O => vitesse_abs3_carry_i_5_n_0
    );
vitesse_abs3_carry_i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => compteur_buffer(2),
      O => vitesse_abs3_carry_i_6_n_0
    );
vitesse_abs3_carry_i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => compteur_buffer(1),
      O => vitesse_abs3_carry_i_7_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_decodeur_0_0 is
  port (
    encodeur_in_a : in STD_LOGIC;
    encodeur_in_b : in STD_LOGIC;
    reset : in STD_LOGIC;
    vitesse : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clk_125MHz : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_decodeur_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_decodeur_0_0 : entity is "design_1_decodeur_0_0,decodeur,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_decodeur_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_decodeur_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_decodeur_0_0 : entity is "decodeur,Vivado 2020.2";
end design_1_decodeur_0_0;

architecture STRUCTURE of design_1_decodeur_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.design_1_decodeur_0_0_decodeur
     port map (
      clk_125MHz => clk_125MHz,
      encodeur_in_a => encodeur_in_a,
      encodeur_in_b => encodeur_in_b,
      reset => reset,
      vitesse(15 downto 0) => vitesse(15 downto 0)
    );
end STRUCTURE;
