-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Tue Aug  4 13:44:23 2026
-- Host        : DESKTOP-9P149NQ running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Thomas/Desktop/TP_MISTRE/TP_FPGA/TP2/FIR5_Timings_ILA/FIR5_Timings_ILA/FIR5_Timings_ILA.gen/sources_1/bd/design_1/ip/design_1_FIR5_Add_0_0/design_1_FIR5_Add_0_0_sim_netlist.vhdl
-- Design      : design_1_FIR5_Add_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_FIR5_Add_0_0_FIR5_Add is
  port (
    y : out STD_LOGIC_VECTOR ( 15 downto 0 );
    M4 : in STD_LOGIC_VECTOR ( 30 downto 0 );
    M3 : in STD_LOGIC_VECTOR ( 30 downto 0 );
    M0 : in STD_LOGIC_VECTOR ( 30 downto 0 );
    M1 : in STD_LOGIC_VECTOR ( 30 downto 0 );
    M2 : in STD_LOGIC_VECTOR ( 30 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_FIR5_Add_0_0_FIR5_Add : entity is "FIR5_Add";
end design_1_FIR5_Add_0_0_FIR5_Add;

architecture STRUCTURE of design_1_FIR5_Add_0_0_FIR5_Add is
  signal p_0_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \y[0]_i_10_n_0\ : STD_LOGIC;
  signal \y[0]_i_12_n_0\ : STD_LOGIC;
  signal \y[0]_i_13_n_0\ : STD_LOGIC;
  signal \y[0]_i_14_n_0\ : STD_LOGIC;
  signal \y[0]_i_15_n_0\ : STD_LOGIC;
  signal \y[0]_i_16_n_0\ : STD_LOGIC;
  signal \y[0]_i_17_n_0\ : STD_LOGIC;
  signal \y[0]_i_18_n_0\ : STD_LOGIC;
  signal \y[0]_i_19_n_0\ : STD_LOGIC;
  signal \y[0]_i_22_n_0\ : STD_LOGIC;
  signal \y[0]_i_23_n_0\ : STD_LOGIC;
  signal \y[0]_i_24_n_0\ : STD_LOGIC;
  signal \y[0]_i_25_n_0\ : STD_LOGIC;
  signal \y[0]_i_26_n_0\ : STD_LOGIC;
  signal \y[0]_i_27_n_0\ : STD_LOGIC;
  signal \y[0]_i_28_n_0\ : STD_LOGIC;
  signal \y[0]_i_29_n_0\ : STD_LOGIC;
  signal \y[0]_i_31_n_0\ : STD_LOGIC;
  signal \y[0]_i_32_n_0\ : STD_LOGIC;
  signal \y[0]_i_33_n_0\ : STD_LOGIC;
  signal \y[0]_i_34_n_0\ : STD_LOGIC;
  signal \y[0]_i_35_n_0\ : STD_LOGIC;
  signal \y[0]_i_36_n_0\ : STD_LOGIC;
  signal \y[0]_i_37_n_0\ : STD_LOGIC;
  signal \y[0]_i_38_n_0\ : STD_LOGIC;
  signal \y[0]_i_39_n_0\ : STD_LOGIC;
  signal \y[0]_i_3_n_0\ : STD_LOGIC;
  signal \y[0]_i_40_n_0\ : STD_LOGIC;
  signal \y[0]_i_41_n_0\ : STD_LOGIC;
  signal \y[0]_i_42_n_0\ : STD_LOGIC;
  signal \y[0]_i_43_n_0\ : STD_LOGIC;
  signal \y[0]_i_44_n_0\ : STD_LOGIC;
  signal \y[0]_i_45_n_0\ : STD_LOGIC;
  signal \y[0]_i_47_n_0\ : STD_LOGIC;
  signal \y[0]_i_48_n_0\ : STD_LOGIC;
  signal \y[0]_i_49_n_0\ : STD_LOGIC;
  signal \y[0]_i_4_n_0\ : STD_LOGIC;
  signal \y[0]_i_50_n_0\ : STD_LOGIC;
  signal \y[0]_i_51_n_0\ : STD_LOGIC;
  signal \y[0]_i_52_n_0\ : STD_LOGIC;
  signal \y[0]_i_53_n_0\ : STD_LOGIC;
  signal \y[0]_i_54_n_0\ : STD_LOGIC;
  signal \y[0]_i_55_n_0\ : STD_LOGIC;
  signal \y[0]_i_56_n_0\ : STD_LOGIC;
  signal \y[0]_i_57_n_0\ : STD_LOGIC;
  signal \y[0]_i_58_n_0\ : STD_LOGIC;
  signal \y[0]_i_59_n_0\ : STD_LOGIC;
  signal \y[0]_i_5_n_0\ : STD_LOGIC;
  signal \y[0]_i_60_n_0\ : STD_LOGIC;
  signal \y[0]_i_61_n_0\ : STD_LOGIC;
  signal \y[0]_i_6_n_0\ : STD_LOGIC;
  signal \y[0]_i_7_n_0\ : STD_LOGIC;
  signal \y[0]_i_8_n_0\ : STD_LOGIC;
  signal \y[0]_i_9_n_0\ : STD_LOGIC;
  signal \y[12]_i_11_n_0\ : STD_LOGIC;
  signal \y[12]_i_12_n_0\ : STD_LOGIC;
  signal \y[12]_i_13_n_0\ : STD_LOGIC;
  signal \y[12]_i_14_n_0\ : STD_LOGIC;
  signal \y[12]_i_15_n_0\ : STD_LOGIC;
  signal \y[12]_i_16_n_0\ : STD_LOGIC;
  signal \y[12]_i_17_n_0\ : STD_LOGIC;
  signal \y[12]_i_18_n_0\ : STD_LOGIC;
  signal \y[12]_i_2_n_0\ : STD_LOGIC;
  signal \y[12]_i_3_n_0\ : STD_LOGIC;
  signal \y[12]_i_4_n_0\ : STD_LOGIC;
  signal \y[12]_i_5_n_0\ : STD_LOGIC;
  signal \y[12]_i_6_n_0\ : STD_LOGIC;
  signal \y[12]_i_7_n_0\ : STD_LOGIC;
  signal \y[12]_i_8_n_0\ : STD_LOGIC;
  signal \y[12]_i_9_n_0\ : STD_LOGIC;
  signal \y[15]_i_10_n_0\ : STD_LOGIC;
  signal \y[15]_i_11_n_0\ : STD_LOGIC;
  signal \y[15]_i_12_n_0\ : STD_LOGIC;
  signal \y[15]_i_13_n_0\ : STD_LOGIC;
  signal \y[15]_i_14_n_0\ : STD_LOGIC;
  signal \y[15]_i_15_n_0\ : STD_LOGIC;
  signal \y[15]_i_16_n_0\ : STD_LOGIC;
  signal \y[15]_i_17_n_0\ : STD_LOGIC;
  signal \y[15]_i_18_n_0\ : STD_LOGIC;
  signal \y[15]_i_19_n_0\ : STD_LOGIC;
  signal \y[15]_i_20_n_0\ : STD_LOGIC;
  signal \y[15]_i_21_n_0\ : STD_LOGIC;
  signal \y[15]_i_2_n_0\ : STD_LOGIC;
  signal \y[15]_i_3_n_0\ : STD_LOGIC;
  signal \y[15]_i_4_n_0\ : STD_LOGIC;
  signal \y[15]_i_5_n_0\ : STD_LOGIC;
  signal \y[15]_i_6_n_0\ : STD_LOGIC;
  signal \y[15]_i_9_n_0\ : STD_LOGIC;
  signal \y[4]_i_11_n_0\ : STD_LOGIC;
  signal \y[4]_i_12_n_0\ : STD_LOGIC;
  signal \y[4]_i_13_n_0\ : STD_LOGIC;
  signal \y[4]_i_14_n_0\ : STD_LOGIC;
  signal \y[4]_i_15_n_0\ : STD_LOGIC;
  signal \y[4]_i_16_n_0\ : STD_LOGIC;
  signal \y[4]_i_17_n_0\ : STD_LOGIC;
  signal \y[4]_i_18_n_0\ : STD_LOGIC;
  signal \y[4]_i_2_n_0\ : STD_LOGIC;
  signal \y[4]_i_3_n_0\ : STD_LOGIC;
  signal \y[4]_i_4_n_0\ : STD_LOGIC;
  signal \y[4]_i_5_n_0\ : STD_LOGIC;
  signal \y[4]_i_6_n_0\ : STD_LOGIC;
  signal \y[4]_i_7_n_0\ : STD_LOGIC;
  signal \y[4]_i_8_n_0\ : STD_LOGIC;
  signal \y[4]_i_9_n_0\ : STD_LOGIC;
  signal \y[8]_i_11_n_0\ : STD_LOGIC;
  signal \y[8]_i_12_n_0\ : STD_LOGIC;
  signal \y[8]_i_13_n_0\ : STD_LOGIC;
  signal \y[8]_i_14_n_0\ : STD_LOGIC;
  signal \y[8]_i_15_n_0\ : STD_LOGIC;
  signal \y[8]_i_16_n_0\ : STD_LOGIC;
  signal \y[8]_i_17_n_0\ : STD_LOGIC;
  signal \y[8]_i_18_n_0\ : STD_LOGIC;
  signal \y[8]_i_2_n_0\ : STD_LOGIC;
  signal \y[8]_i_3_n_0\ : STD_LOGIC;
  signal \y[8]_i_4_n_0\ : STD_LOGIC;
  signal \y[8]_i_5_n_0\ : STD_LOGIC;
  signal \y[8]_i_6_n_0\ : STD_LOGIC;
  signal \y[8]_i_7_n_0\ : STD_LOGIC;
  signal \y[8]_i_8_n_0\ : STD_LOGIC;
  signal \y[8]_i_9_n_0\ : STD_LOGIC;
  signal \y_reg[0]_i_11_n_0\ : STD_LOGIC;
  signal \y_reg[0]_i_11_n_1\ : STD_LOGIC;
  signal \y_reg[0]_i_11_n_2\ : STD_LOGIC;
  signal \y_reg[0]_i_11_n_3\ : STD_LOGIC;
  signal \y_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \y_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \y_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \y_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \y_reg[0]_i_20_n_0\ : STD_LOGIC;
  signal \y_reg[0]_i_20_n_1\ : STD_LOGIC;
  signal \y_reg[0]_i_20_n_2\ : STD_LOGIC;
  signal \y_reg[0]_i_20_n_3\ : STD_LOGIC;
  signal \y_reg[0]_i_20_n_4\ : STD_LOGIC;
  signal \y_reg[0]_i_20_n_5\ : STD_LOGIC;
  signal \y_reg[0]_i_20_n_6\ : STD_LOGIC;
  signal \y_reg[0]_i_20_n_7\ : STD_LOGIC;
  signal \y_reg[0]_i_21_n_0\ : STD_LOGIC;
  signal \y_reg[0]_i_21_n_1\ : STD_LOGIC;
  signal \y_reg[0]_i_21_n_2\ : STD_LOGIC;
  signal \y_reg[0]_i_21_n_3\ : STD_LOGIC;
  signal \y_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \y_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \y_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \y_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \y_reg[0]_i_30_n_0\ : STD_LOGIC;
  signal \y_reg[0]_i_30_n_1\ : STD_LOGIC;
  signal \y_reg[0]_i_30_n_2\ : STD_LOGIC;
  signal \y_reg[0]_i_30_n_3\ : STD_LOGIC;
  signal \y_reg[0]_i_30_n_4\ : STD_LOGIC;
  signal \y_reg[0]_i_30_n_5\ : STD_LOGIC;
  signal \y_reg[0]_i_30_n_6\ : STD_LOGIC;
  signal \y_reg[0]_i_30_n_7\ : STD_LOGIC;
  signal \y_reg[0]_i_46_n_0\ : STD_LOGIC;
  signal \y_reg[0]_i_46_n_1\ : STD_LOGIC;
  signal \y_reg[0]_i_46_n_2\ : STD_LOGIC;
  signal \y_reg[0]_i_46_n_3\ : STD_LOGIC;
  signal \y_reg[0]_i_46_n_4\ : STD_LOGIC;
  signal \y_reg[0]_i_46_n_5\ : STD_LOGIC;
  signal \y_reg[0]_i_46_n_6\ : STD_LOGIC;
  signal \y_reg[0]_i_46_n_7\ : STD_LOGIC;
  signal \y_reg[12]_i_10_n_0\ : STD_LOGIC;
  signal \y_reg[12]_i_10_n_1\ : STD_LOGIC;
  signal \y_reg[12]_i_10_n_2\ : STD_LOGIC;
  signal \y_reg[12]_i_10_n_3\ : STD_LOGIC;
  signal \y_reg[12]_i_10_n_4\ : STD_LOGIC;
  signal \y_reg[12]_i_10_n_5\ : STD_LOGIC;
  signal \y_reg[12]_i_10_n_6\ : STD_LOGIC;
  signal \y_reg[12]_i_10_n_7\ : STD_LOGIC;
  signal \y_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \y_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \y_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \y_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \y_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \y_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \y_reg[15]_i_7_n_2\ : STD_LOGIC;
  signal \y_reg[15]_i_7_n_3\ : STD_LOGIC;
  signal \y_reg[15]_i_7_n_5\ : STD_LOGIC;
  signal \y_reg[15]_i_7_n_6\ : STD_LOGIC;
  signal \y_reg[15]_i_7_n_7\ : STD_LOGIC;
  signal \y_reg[15]_i_8_n_0\ : STD_LOGIC;
  signal \y_reg[15]_i_8_n_1\ : STD_LOGIC;
  signal \y_reg[15]_i_8_n_2\ : STD_LOGIC;
  signal \y_reg[15]_i_8_n_3\ : STD_LOGIC;
  signal \y_reg[15]_i_8_n_4\ : STD_LOGIC;
  signal \y_reg[15]_i_8_n_5\ : STD_LOGIC;
  signal \y_reg[15]_i_8_n_6\ : STD_LOGIC;
  signal \y_reg[15]_i_8_n_7\ : STD_LOGIC;
  signal \y_reg[4]_i_10_n_0\ : STD_LOGIC;
  signal \y_reg[4]_i_10_n_1\ : STD_LOGIC;
  signal \y_reg[4]_i_10_n_2\ : STD_LOGIC;
  signal \y_reg[4]_i_10_n_3\ : STD_LOGIC;
  signal \y_reg[4]_i_10_n_4\ : STD_LOGIC;
  signal \y_reg[4]_i_10_n_5\ : STD_LOGIC;
  signal \y_reg[4]_i_10_n_6\ : STD_LOGIC;
  signal \y_reg[4]_i_10_n_7\ : STD_LOGIC;
  signal \y_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \y_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \y_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \y_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \y_reg[8]_i_10_n_0\ : STD_LOGIC;
  signal \y_reg[8]_i_10_n_1\ : STD_LOGIC;
  signal \y_reg[8]_i_10_n_2\ : STD_LOGIC;
  signal \y_reg[8]_i_10_n_3\ : STD_LOGIC;
  signal \y_reg[8]_i_10_n_4\ : STD_LOGIC;
  signal \y_reg[8]_i_10_n_5\ : STD_LOGIC;
  signal \y_reg[8]_i_10_n_6\ : STD_LOGIC;
  signal \y_reg[8]_i_10_n_7\ : STD_LOGIC;
  signal \y_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \y_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \y_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \y_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \NLW_y_reg[0]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_y_reg[0]_i_11_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_y_reg[0]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_y_reg[0]_i_21_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_y_reg[15]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_y_reg[15]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_y_reg[15]_i_7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_y_reg[15]_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute HLUTNM : string;
  attribute HLUTNM of \y[0]_i_10\ : label is "lutpair41";
  attribute HLUTNM of \y[0]_i_12\ : label is "lutpair39";
  attribute HLUTNM of \y[0]_i_13\ : label is "lutpair38";
  attribute HLUTNM of \y[0]_i_14\ : label is "lutpair37";
  attribute HLUTNM of \y[0]_i_15\ : label is "lutpair36";
  attribute HLUTNM of \y[0]_i_16\ : label is "lutpair40";
  attribute HLUTNM of \y[0]_i_17\ : label is "lutpair39";
  attribute HLUTNM of \y[0]_i_18\ : label is "lutpair38";
  attribute HLUTNM of \y[0]_i_19\ : label is "lutpair37";
  attribute HLUTNM of \y[0]_i_22\ : label is "lutpair35";
  attribute HLUTNM of \y[0]_i_23\ : label is "lutpair34";
  attribute HLUTNM of \y[0]_i_24\ : label is "lutpair33";
  attribute HLUTNM of \y[0]_i_25\ : label is "lutpair32";
  attribute HLUTNM of \y[0]_i_26\ : label is "lutpair36";
  attribute HLUTNM of \y[0]_i_27\ : label is "lutpair35";
  attribute HLUTNM of \y[0]_i_28\ : label is "lutpair34";
  attribute HLUTNM of \y[0]_i_29\ : label is "lutpair33";
  attribute HLUTNM of \y[0]_i_3\ : label is "lutpair43";
  attribute HLUTNM of \y[0]_i_31\ : label is "lutpair10";
  attribute HLUTNM of \y[0]_i_32\ : label is "lutpair9";
  attribute HLUTNM of \y[0]_i_33\ : label is "lutpair8";
  attribute HLUTNM of \y[0]_i_34\ : label is "lutpair7";
  attribute HLUTNM of \y[0]_i_35\ : label is "lutpair11";
  attribute HLUTNM of \y[0]_i_36\ : label is "lutpair10";
  attribute HLUTNM of \y[0]_i_37\ : label is "lutpair9";
  attribute HLUTNM of \y[0]_i_38\ : label is "lutpair8";
  attribute HLUTNM of \y[0]_i_39\ : label is "lutpair31";
  attribute HLUTNM of \y[0]_i_4\ : label is "lutpair42";
  attribute HLUTNM of \y[0]_i_40\ : label is "lutpair30";
  attribute HLUTNM of \y[0]_i_41\ : label is "lutpair29";
  attribute HLUTNM of \y[0]_i_42\ : label is "lutpair32";
  attribute HLUTNM of \y[0]_i_43\ : label is "lutpair31";
  attribute HLUTNM of \y[0]_i_44\ : label is "lutpair30";
  attribute HLUTNM of \y[0]_i_45\ : label is "lutpair29";
  attribute HLUTNM of \y[0]_i_47\ : label is "lutpair6";
  attribute HLUTNM of \y[0]_i_48\ : label is "lutpair5";
  attribute HLUTNM of \y[0]_i_49\ : label is "lutpair4";
  attribute HLUTNM of \y[0]_i_5\ : label is "lutpair41";
  attribute HLUTNM of \y[0]_i_50\ : label is "lutpair3";
  attribute HLUTNM of \y[0]_i_51\ : label is "lutpair7";
  attribute HLUTNM of \y[0]_i_52\ : label is "lutpair6";
  attribute HLUTNM of \y[0]_i_53\ : label is "lutpair5";
  attribute HLUTNM of \y[0]_i_54\ : label is "lutpair4";
  attribute HLUTNM of \y[0]_i_55\ : label is "lutpair2";
  attribute HLUTNM of \y[0]_i_56\ : label is "lutpair1";
  attribute HLUTNM of \y[0]_i_57\ : label is "lutpair0";
  attribute HLUTNM of \y[0]_i_58\ : label is "lutpair3";
  attribute HLUTNM of \y[0]_i_59\ : label is "lutpair2";
  attribute HLUTNM of \y[0]_i_6\ : label is "lutpair40";
  attribute HLUTNM of \y[0]_i_60\ : label is "lutpair1";
  attribute HLUTNM of \y[0]_i_61\ : label is "lutpair0";
  attribute HLUTNM of \y[0]_i_7\ : label is "lutpair44";
  attribute HLUTNM of \y[0]_i_8\ : label is "lutpair43";
  attribute HLUTNM of \y[0]_i_9\ : label is "lutpair42";
  attribute HLUTNM of \y[12]_i_11\ : label is "lutpair22";
  attribute HLUTNM of \y[12]_i_12\ : label is "lutpair21";
  attribute HLUTNM of \y[12]_i_13\ : label is "lutpair20";
  attribute HLUTNM of \y[12]_i_14\ : label is "lutpair19";
  attribute HLUTNM of \y[12]_i_15\ : label is "lutpair23";
  attribute HLUTNM of \y[12]_i_16\ : label is "lutpair22";
  attribute HLUTNM of \y[12]_i_17\ : label is "lutpair21";
  attribute HLUTNM of \y[12]_i_18\ : label is "lutpair20";
  attribute HLUTNM of \y[12]_i_2\ : label is "lutpair55";
  attribute HLUTNM of \y[12]_i_3\ : label is "lutpair54";
  attribute HLUTNM of \y[12]_i_4\ : label is "lutpair53";
  attribute HLUTNM of \y[12]_i_5\ : label is "lutpair52";
  attribute HLUTNM of \y[12]_i_6\ : label is "lutpair56";
  attribute HLUTNM of \y[12]_i_7\ : label is "lutpair55";
  attribute HLUTNM of \y[12]_i_8\ : label is "lutpair54";
  attribute HLUTNM of \y[12]_i_9\ : label is "lutpair53";
  attribute HLUTNM of \y[15]_i_10\ : label is "lutpair27";
  attribute HLUTNM of \y[15]_i_13\ : label is "lutpair28";
  attribute HLUTNM of \y[15]_i_14\ : label is "lutpair26";
  attribute HLUTNM of \y[15]_i_15\ : label is "lutpair25";
  attribute HLUTNM of \y[15]_i_16\ : label is "lutpair24";
  attribute HLUTNM of \y[15]_i_17\ : label is "lutpair23";
  attribute HLUTNM of \y[15]_i_18\ : label is "lutpair27";
  attribute HLUTNM of \y[15]_i_19\ : label is "lutpair26";
  attribute HLUTNM of \y[15]_i_2\ : label is "lutpair57";
  attribute HLUTNM of \y[15]_i_20\ : label is "lutpair25";
  attribute HLUTNM of \y[15]_i_21\ : label is "lutpair24";
  attribute HLUTNM of \y[15]_i_3\ : label is "lutpair56";
  attribute HLUTNM of \y[15]_i_6\ : label is "lutpair57";
  attribute HLUTNM of \y[15]_i_9\ : label is "lutpair28";
  attribute HLUTNM of \y[4]_i_11\ : label is "lutpair14";
  attribute HLUTNM of \y[4]_i_12\ : label is "lutpair13";
  attribute HLUTNM of \y[4]_i_13\ : label is "lutpair12";
  attribute HLUTNM of \y[4]_i_14\ : label is "lutpair11";
  attribute HLUTNM of \y[4]_i_15\ : label is "lutpair15";
  attribute HLUTNM of \y[4]_i_16\ : label is "lutpair14";
  attribute HLUTNM of \y[4]_i_17\ : label is "lutpair13";
  attribute HLUTNM of \y[4]_i_18\ : label is "lutpair12";
  attribute HLUTNM of \y[4]_i_2\ : label is "lutpair47";
  attribute HLUTNM of \y[4]_i_3\ : label is "lutpair46";
  attribute HLUTNM of \y[4]_i_4\ : label is "lutpair45";
  attribute HLUTNM of \y[4]_i_5\ : label is "lutpair44";
  attribute HLUTNM of \y[4]_i_6\ : label is "lutpair48";
  attribute HLUTNM of \y[4]_i_7\ : label is "lutpair47";
  attribute HLUTNM of \y[4]_i_8\ : label is "lutpair46";
  attribute HLUTNM of \y[4]_i_9\ : label is "lutpair45";
  attribute HLUTNM of \y[8]_i_11\ : label is "lutpair18";
  attribute HLUTNM of \y[8]_i_12\ : label is "lutpair17";
  attribute HLUTNM of \y[8]_i_13\ : label is "lutpair16";
  attribute HLUTNM of \y[8]_i_14\ : label is "lutpair15";
  attribute HLUTNM of \y[8]_i_15\ : label is "lutpair19";
  attribute HLUTNM of \y[8]_i_16\ : label is "lutpair18";
  attribute HLUTNM of \y[8]_i_17\ : label is "lutpair17";
  attribute HLUTNM of \y[8]_i_18\ : label is "lutpair16";
  attribute HLUTNM of \y[8]_i_2\ : label is "lutpair51";
  attribute HLUTNM of \y[8]_i_3\ : label is "lutpair50";
  attribute HLUTNM of \y[8]_i_4\ : label is "lutpair49";
  attribute HLUTNM of \y[8]_i_5\ : label is "lutpair48";
  attribute HLUTNM of \y[8]_i_6\ : label is "lutpair52";
  attribute HLUTNM of \y[8]_i_7\ : label is "lutpair51";
  attribute HLUTNM of \y[8]_i_8\ : label is "lutpair50";
  attribute HLUTNM of \y[8]_i_9\ : label is "lutpair49";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \y_reg[0]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \y_reg[0]_i_11\ : label is 35;
  attribute ADDER_THRESHOLD of \y_reg[0]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \y_reg[0]_i_20\ : label is 35;
  attribute ADDER_THRESHOLD of \y_reg[0]_i_21\ : label is 35;
  attribute ADDER_THRESHOLD of \y_reg[0]_i_30\ : label is 35;
  attribute ADDER_THRESHOLD of \y_reg[0]_i_46\ : label is 35;
  attribute ADDER_THRESHOLD of \y_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \y_reg[12]_i_10\ : label is 35;
  attribute ADDER_THRESHOLD of \y_reg[15]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \y_reg[15]_i_7\ : label is 35;
  attribute ADDER_THRESHOLD of \y_reg[15]_i_8\ : label is 35;
  attribute ADDER_THRESHOLD of \y_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \y_reg[4]_i_10\ : label is 35;
  attribute ADDER_THRESHOLD of \y_reg[8]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \y_reg[8]_i_10\ : label is 35;
begin
\y[0]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \y_reg[4]_i_10_n_7\,
      I1 => M1(12),
      I2 => M2(12),
      I3 => \y[0]_i_6_n_0\,
      O => \y[0]_i_10_n_0\
    );
\y[0]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \y_reg[0]_i_20_n_5\,
      I1 => M1(10),
      I2 => M2(10),
      O => \y[0]_i_12_n_0\
    );
\y[0]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \y_reg[0]_i_20_n_6\,
      I1 => M1(9),
      I2 => M2(9),
      O => \y[0]_i_13_n_0\
    );
\y[0]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \y_reg[0]_i_20_n_7\,
      I1 => M1(8),
      I2 => M2(8),
      O => \y[0]_i_14_n_0\
    );
\y[0]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \y_reg[0]_i_30_n_4\,
      I1 => M1(7),
      I2 => M2(7),
      O => \y[0]_i_15_n_0\
    );
\y[0]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \y_reg[0]_i_20_n_4\,
      I1 => M1(11),
      I2 => M2(11),
      I3 => \y[0]_i_12_n_0\,
      O => \y[0]_i_16_n_0\
    );
\y[0]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \y_reg[0]_i_20_n_5\,
      I1 => M1(10),
      I2 => M2(10),
      I3 => \y[0]_i_13_n_0\,
      O => \y[0]_i_17_n_0\
    );
\y[0]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \y_reg[0]_i_20_n_6\,
      I1 => M1(9),
      I2 => M2(9),
      I3 => \y[0]_i_14_n_0\,
      O => \y[0]_i_18_n_0\
    );
\y[0]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \y_reg[0]_i_20_n_7\,
      I1 => M1(8),
      I2 => M2(8),
      I3 => \y[0]_i_15_n_0\,
      O => \y[0]_i_19_n_0\
    );
\y[0]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \y_reg[0]_i_30_n_5\,
      I1 => M1(6),
      I2 => M2(6),
      O => \y[0]_i_22_n_0\
    );
\y[0]_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \y_reg[0]_i_30_n_6\,
      I1 => M1(5),
      I2 => M2(5),
      O => \y[0]_i_23_n_0\
    );
\y[0]_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \y_reg[0]_i_30_n_7\,
      I1 => M1(4),
      I2 => M2(4),
      O => \y[0]_i_24_n_0\
    );
\y[0]_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \y_reg[0]_i_46_n_4\,
      I1 => M1(3),
      I2 => M2(3),
      O => \y[0]_i_25_n_0\
    );
\y[0]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \y_reg[0]_i_30_n_4\,
      I1 => M1(7),
      I2 => M2(7),
      I3 => \y[0]_i_22_n_0\,
      O => \y[0]_i_26_n_0\
    );
\y[0]_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \y_reg[0]_i_30_n_5\,
      I1 => M1(6),
      I2 => M2(6),
      I3 => \y[0]_i_23_n_0\,
      O => \y[0]_i_27_n_0\
    );
\y[0]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \y_reg[0]_i_30_n_6\,
      I1 => M1(5),
      I2 => M2(5),
      I3 => \y[0]_i_24_n_0\,
      O => \y[0]_i_28_n_0\
    );
\y[0]_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \y_reg[0]_i_30_n_7\,
      I1 => M1(4),
      I2 => M2(4),
      I3 => \y[0]_i_25_n_0\,
      O => \y[0]_i_29_n_0\
    );
\y[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \y_reg[4]_i_10_n_5\,
      I1 => M1(14),
      I2 => M2(14),
      O => \y[0]_i_3_n_0\
    );
\y[0]_i_31\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => M3(10),
      I1 => M4(10),
      I2 => M0(10),
      O => \y[0]_i_31_n_0\
    );
\y[0]_i_32\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => M3(9),
      I1 => M4(9),
      I2 => M0(9),
      O => \y[0]_i_32_n_0\
    );
\y[0]_i_33\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => M3(8),
      I1 => M4(8),
      I2 => M0(8),
      O => \y[0]_i_33_n_0\
    );
\y[0]_i_34\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => M3(7),
      I1 => M4(7),
      I2 => M0(7),
      O => \y[0]_i_34_n_0\
    );
\y[0]_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => M3(11),
      I1 => M4(11),
      I2 => M0(11),
      I3 => \y[0]_i_31_n_0\,
      O => \y[0]_i_35_n_0\
    );
\y[0]_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => M3(10),
      I1 => M4(10),
      I2 => M0(10),
      I3 => \y[0]_i_32_n_0\,
      O => \y[0]_i_36_n_0\
    );
\y[0]_i_37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => M3(9),
      I1 => M4(9),
      I2 => M0(9),
      I3 => \y[0]_i_33_n_0\,
      O => \y[0]_i_37_n_0\
    );
\y[0]_i_38\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => M3(8),
      I1 => M4(8),
      I2 => M0(8),
      I3 => \y[0]_i_34_n_0\,
      O => \y[0]_i_38_n_0\
    );
\y[0]_i_39\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \y_reg[0]_i_46_n_5\,
      I1 => M1(2),
      I2 => M2(2),
      O => \y[0]_i_39_n_0\
    );
\y[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \y_reg[4]_i_10_n_6\,
      I1 => M1(13),
      I2 => M2(13),
      O => \y[0]_i_4_n_0\
    );
\y[0]_i_40\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \y_reg[0]_i_46_n_6\,
      I1 => M1(1),
      I2 => M2(1),
      O => \y[0]_i_40_n_0\
    );
\y[0]_i_41\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \y_reg[0]_i_46_n_7\,
      I1 => M1(0),
      I2 => M2(0),
      O => \y[0]_i_41_n_0\
    );
\y[0]_i_42\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \y_reg[0]_i_46_n_4\,
      I1 => M1(3),
      I2 => M2(3),
      I3 => \y[0]_i_39_n_0\,
      O => \y[0]_i_42_n_0\
    );
\y[0]_i_43\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \y_reg[0]_i_46_n_5\,
      I1 => M1(2),
      I2 => M2(2),
      I3 => \y[0]_i_40_n_0\,
      O => \y[0]_i_43_n_0\
    );
\y[0]_i_44\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \y_reg[0]_i_46_n_6\,
      I1 => M1(1),
      I2 => M2(1),
      I3 => \y[0]_i_41_n_0\,
      O => \y[0]_i_44_n_0\
    );
\y[0]_i_45\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \y_reg[0]_i_46_n_7\,
      I1 => M1(0),
      I2 => M2(0),
      O => \y[0]_i_45_n_0\
    );
\y[0]_i_47\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => M3(6),
      I1 => M4(6),
      I2 => M0(6),
      O => \y[0]_i_47_n_0\
    );
\y[0]_i_48\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => M3(5),
      I1 => M4(5),
      I2 => M0(5),
      O => \y[0]_i_48_n_0\
    );
\y[0]_i_49\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => M3(4),
      I1 => M4(4),
      I2 => M0(4),
      O => \y[0]_i_49_n_0\
    );
\y[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \y_reg[4]_i_10_n_7\,
      I1 => M1(12),
      I2 => M2(12),
      O => \y[0]_i_5_n_0\
    );
\y[0]_i_50\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => M3(3),
      I1 => M4(3),
      I2 => M0(3),
      O => \y[0]_i_50_n_0\
    );
\y[0]_i_51\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => M3(7),
      I1 => M4(7),
      I2 => M0(7),
      I3 => \y[0]_i_47_n_0\,
      O => \y[0]_i_51_n_0\
    );
\y[0]_i_52\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => M3(6),
      I1 => M4(6),
      I2 => M0(6),
      I3 => \y[0]_i_48_n_0\,
      O => \y[0]_i_52_n_0\
    );
\y[0]_i_53\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => M3(5),
      I1 => M4(5),
      I2 => M0(5),
      I3 => \y[0]_i_49_n_0\,
      O => \y[0]_i_53_n_0\
    );
\y[0]_i_54\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => M3(4),
      I1 => M4(4),
      I2 => M0(4),
      I3 => \y[0]_i_50_n_0\,
      O => \y[0]_i_54_n_0\
    );
\y[0]_i_55\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => M3(2),
      I1 => M4(2),
      I2 => M0(2),
      O => \y[0]_i_55_n_0\
    );
\y[0]_i_56\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => M3(1),
      I1 => M4(1),
      I2 => M0(1),
      O => \y[0]_i_56_n_0\
    );
\y[0]_i_57\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => M3(0),
      I1 => M4(0),
      I2 => M0(0),
      O => \y[0]_i_57_n_0\
    );
\y[0]_i_58\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => M3(3),
      I1 => M4(3),
      I2 => M0(3),
      I3 => \y[0]_i_55_n_0\,
      O => \y[0]_i_58_n_0\
    );
\y[0]_i_59\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => M3(2),
      I1 => M4(2),
      I2 => M0(2),
      I3 => \y[0]_i_56_n_0\,
      O => \y[0]_i_59_n_0\
    );
\y[0]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \y_reg[0]_i_20_n_4\,
      I1 => M1(11),
      I2 => M2(11),
      O => \y[0]_i_6_n_0\
    );
\y[0]_i_60\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => M3(1),
      I1 => M4(1),
      I2 => M0(1),
      I3 => \y[0]_i_57_n_0\,
      O => \y[0]_i_60_n_0\
    );
\y[0]_i_61\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => M3(0),
      I1 => M4(0),
      I2 => M0(0),
      O => \y[0]_i_61_n_0\
    );
\y[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \y_reg[4]_i_10_n_4\,
      I1 => M1(15),
      I2 => M2(15),
      I3 => \y[0]_i_3_n_0\,
      O => \y[0]_i_7_n_0\
    );
\y[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \y_reg[4]_i_10_n_5\,
      I1 => M1(14),
      I2 => M2(14),
      I3 => \y[0]_i_4_n_0\,
      O => \y[0]_i_8_n_0\
    );
\y[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \y_reg[4]_i_10_n_6\,
      I1 => M1(13),
      I2 => M2(13),
      I3 => \y[0]_i_5_n_0\,
      O => \y[0]_i_9_n_0\
    );
\y[12]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => M3(22),
      I1 => M4(22),
      I2 => M0(22),
      O => \y[12]_i_11_n_0\
    );
\y[12]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => M3(21),
      I1 => M4(21),
      I2 => M0(21),
      O => \y[12]_i_12_n_0\
    );
\y[12]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => M3(20),
      I1 => M4(20),
      I2 => M0(20),
      O => \y[12]_i_13_n_0\
    );
\y[12]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => M3(19),
      I1 => M4(19),
      I2 => M0(19),
      O => \y[12]_i_14_n_0\
    );
\y[12]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => M3(23),
      I1 => M4(23),
      I2 => M0(23),
      I3 => \y[12]_i_11_n_0\,
      O => \y[12]_i_15_n_0\
    );
\y[12]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => M3(22),
      I1 => M4(22),
      I2 => M0(22),
      I3 => \y[12]_i_12_n_0\,
      O => \y[12]_i_16_n_0\
    );
\y[12]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => M3(21),
      I1 => M4(21),
      I2 => M0(21),
      I3 => \y[12]_i_13_n_0\,
      O => \y[12]_i_17_n_0\
    );
\y[12]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => M3(20),
      I1 => M4(20),
      I2 => M0(20),
      I3 => \y[12]_i_14_n_0\,
      O => \y[12]_i_18_n_0\
    );
\y[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \y_reg[15]_i_8_n_5\,
      I1 => M1(26),
      I2 => M2(26),
      O => \y[12]_i_2_n_0\
    );
\y[12]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \y_reg[15]_i_8_n_6\,
      I1 => M1(25),
      I2 => M2(25),
      O => \y[12]_i_3_n_0\
    );
\y[12]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \y_reg[15]_i_8_n_7\,
      I1 => M1(24),
      I2 => M2(24),
      O => \y[12]_i_4_n_0\
    );
\y[12]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \y_reg[12]_i_10_n_4\,
      I1 => M1(23),
      I2 => M2(23),
      O => \y[12]_i_5_n_0\
    );
\y[12]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \y_reg[15]_i_8_n_4\,
      I1 => M1(27),
      I2 => M2(27),
      I3 => \y[12]_i_2_n_0\,
      O => \y[12]_i_6_n_0\
    );
\y[12]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \y_reg[15]_i_8_n_5\,
      I1 => M1(26),
      I2 => M2(26),
      I3 => \y[12]_i_3_n_0\,
      O => \y[12]_i_7_n_0\
    );
\y[12]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \y_reg[15]_i_8_n_6\,
      I1 => M1(25),
      I2 => M2(25),
      I3 => \y[12]_i_4_n_0\,
      O => \y[12]_i_8_n_0\
    );
\y[12]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \y_reg[15]_i_8_n_7\,
      I1 => M1(24),
      I2 => M2(24),
      I3 => \y[12]_i_5_n_0\,
      O => \y[12]_i_9_n_0\
    );
\y[15]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => M3(27),
      I1 => M4(27),
      I2 => M0(27),
      O => \y[15]_i_10_n_0\
    );
\y[15]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => M0(29),
      I1 => M4(29),
      I2 => M3(29),
      I3 => M4(30),
      I4 => M3(30),
      I5 => M0(30),
      O => \y[15]_i_11_n_0\
    );
\y[15]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \y[15]_i_9_n_0\,
      I1 => M4(29),
      I2 => M3(29),
      I3 => M0(29),
      O => \y[15]_i_12_n_0\
    );
\y[15]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => M3(28),
      I1 => M4(28),
      I2 => M0(28),
      I3 => \y[15]_i_10_n_0\,
      O => \y[15]_i_13_n_0\
    );
\y[15]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => M3(26),
      I1 => M4(26),
      I2 => M0(26),
      O => \y[15]_i_14_n_0\
    );
\y[15]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => M3(25),
      I1 => M4(25),
      I2 => M0(25),
      O => \y[15]_i_15_n_0\
    );
\y[15]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => M3(24),
      I1 => M4(24),
      I2 => M0(24),
      O => \y[15]_i_16_n_0\
    );
\y[15]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => M3(23),
      I1 => M4(23),
      I2 => M0(23),
      O => \y[15]_i_17_n_0\
    );
\y[15]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => M3(27),
      I1 => M4(27),
      I2 => M0(27),
      I3 => \y[15]_i_14_n_0\,
      O => \y[15]_i_18_n_0\
    );
\y[15]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => M3(26),
      I1 => M4(26),
      I2 => M0(26),
      I3 => \y[15]_i_15_n_0\,
      O => \y[15]_i_19_n_0\
    );
\y[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \y_reg[15]_i_7_n_7\,
      I1 => M1(28),
      I2 => M2(28),
      O => \y[15]_i_2_n_0\
    );
\y[15]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => M3(25),
      I1 => M4(25),
      I2 => M0(25),
      I3 => \y[15]_i_16_n_0\,
      O => \y[15]_i_20_n_0\
    );
\y[15]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => M3(24),
      I1 => M4(24),
      I2 => M0(24),
      I3 => \y[15]_i_17_n_0\,
      O => \y[15]_i_21_n_0\
    );
\y[15]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \y_reg[15]_i_8_n_4\,
      I1 => M1(27),
      I2 => M2(27),
      O => \y[15]_i_3_n_0\
    );
\y[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => M2(29),
      I1 => M1(29),
      I2 => \y_reg[15]_i_7_n_6\,
      I3 => M1(30),
      I4 => \y_reg[15]_i_7_n_5\,
      I5 => M2(30),
      O => \y[15]_i_4_n_0\
    );
\y[15]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \y[15]_i_2_n_0\,
      I1 => M1(29),
      I2 => \y_reg[15]_i_7_n_6\,
      I3 => M2(29),
      O => \y[15]_i_5_n_0\
    );
\y[15]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \y_reg[15]_i_7_n_7\,
      I1 => M1(28),
      I2 => M2(28),
      I3 => \y[15]_i_3_n_0\,
      O => \y[15]_i_6_n_0\
    );
\y[15]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => M3(28),
      I1 => M4(28),
      I2 => M0(28),
      O => \y[15]_i_9_n_0\
    );
\y[4]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => M3(14),
      I1 => M4(14),
      I2 => M0(14),
      O => \y[4]_i_11_n_0\
    );
\y[4]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => M3(13),
      I1 => M4(13),
      I2 => M0(13),
      O => \y[4]_i_12_n_0\
    );
\y[4]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => M3(12),
      I1 => M4(12),
      I2 => M0(12),
      O => \y[4]_i_13_n_0\
    );
\y[4]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => M3(11),
      I1 => M4(11),
      I2 => M0(11),
      O => \y[4]_i_14_n_0\
    );
\y[4]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => M3(15),
      I1 => M4(15),
      I2 => M0(15),
      I3 => \y[4]_i_11_n_0\,
      O => \y[4]_i_15_n_0\
    );
\y[4]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => M3(14),
      I1 => M4(14),
      I2 => M0(14),
      I3 => \y[4]_i_12_n_0\,
      O => \y[4]_i_16_n_0\
    );
\y[4]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => M3(13),
      I1 => M4(13),
      I2 => M0(13),
      I3 => \y[4]_i_13_n_0\,
      O => \y[4]_i_17_n_0\
    );
\y[4]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => M3(12),
      I1 => M4(12),
      I2 => M0(12),
      I3 => \y[4]_i_14_n_0\,
      O => \y[4]_i_18_n_0\
    );
\y[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \y_reg[8]_i_10_n_5\,
      I1 => M1(18),
      I2 => M2(18),
      O => \y[4]_i_2_n_0\
    );
\y[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \y_reg[8]_i_10_n_6\,
      I1 => M1(17),
      I2 => M2(17),
      O => \y[4]_i_3_n_0\
    );
\y[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \y_reg[8]_i_10_n_7\,
      I1 => M1(16),
      I2 => M2(16),
      O => \y[4]_i_4_n_0\
    );
\y[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \y_reg[4]_i_10_n_4\,
      I1 => M1(15),
      I2 => M2(15),
      O => \y[4]_i_5_n_0\
    );
\y[4]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \y_reg[8]_i_10_n_4\,
      I1 => M1(19),
      I2 => M2(19),
      I3 => \y[4]_i_2_n_0\,
      O => \y[4]_i_6_n_0\
    );
\y[4]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \y_reg[8]_i_10_n_5\,
      I1 => M1(18),
      I2 => M2(18),
      I3 => \y[4]_i_3_n_0\,
      O => \y[4]_i_7_n_0\
    );
\y[4]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \y_reg[8]_i_10_n_6\,
      I1 => M1(17),
      I2 => M2(17),
      I3 => \y[4]_i_4_n_0\,
      O => \y[4]_i_8_n_0\
    );
\y[4]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \y_reg[8]_i_10_n_7\,
      I1 => M1(16),
      I2 => M2(16),
      I3 => \y[4]_i_5_n_0\,
      O => \y[4]_i_9_n_0\
    );
\y[8]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => M3(18),
      I1 => M4(18),
      I2 => M0(18),
      O => \y[8]_i_11_n_0\
    );
\y[8]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => M3(17),
      I1 => M4(17),
      I2 => M0(17),
      O => \y[8]_i_12_n_0\
    );
\y[8]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => M3(16),
      I1 => M4(16),
      I2 => M0(16),
      O => \y[8]_i_13_n_0\
    );
\y[8]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => M3(15),
      I1 => M4(15),
      I2 => M0(15),
      O => \y[8]_i_14_n_0\
    );
\y[8]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => M3(19),
      I1 => M4(19),
      I2 => M0(19),
      I3 => \y[8]_i_11_n_0\,
      O => \y[8]_i_15_n_0\
    );
\y[8]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => M3(18),
      I1 => M4(18),
      I2 => M0(18),
      I3 => \y[8]_i_12_n_0\,
      O => \y[8]_i_16_n_0\
    );
\y[8]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => M3(17),
      I1 => M4(17),
      I2 => M0(17),
      I3 => \y[8]_i_13_n_0\,
      O => \y[8]_i_17_n_0\
    );
\y[8]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => M3(16),
      I1 => M4(16),
      I2 => M0(16),
      I3 => \y[8]_i_14_n_0\,
      O => \y[8]_i_18_n_0\
    );
\y[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \y_reg[12]_i_10_n_5\,
      I1 => M1(22),
      I2 => M2(22),
      O => \y[8]_i_2_n_0\
    );
\y[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \y_reg[12]_i_10_n_6\,
      I1 => M1(21),
      I2 => M2(21),
      O => \y[8]_i_3_n_0\
    );
\y[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \y_reg[12]_i_10_n_7\,
      I1 => M1(20),
      I2 => M2(20),
      O => \y[8]_i_4_n_0\
    );
\y[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \y_reg[8]_i_10_n_4\,
      I1 => M1(19),
      I2 => M2(19),
      O => \y[8]_i_5_n_0\
    );
\y[8]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \y_reg[12]_i_10_n_4\,
      I1 => M1(23),
      I2 => M2(23),
      I3 => \y[8]_i_2_n_0\,
      O => \y[8]_i_6_n_0\
    );
\y[8]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \y_reg[12]_i_10_n_5\,
      I1 => M1(22),
      I2 => M2(22),
      I3 => \y[8]_i_3_n_0\,
      O => \y[8]_i_7_n_0\
    );
\y[8]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \y_reg[12]_i_10_n_6\,
      I1 => M1(21),
      I2 => M2(21),
      I3 => \y[8]_i_4_n_0\,
      O => \y[8]_i_8_n_0\
    );
\y[8]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \y_reg[12]_i_10_n_7\,
      I1 => M1(20),
      I2 => M2(20),
      I3 => \y[8]_i_5_n_0\,
      O => \y[8]_i_9_n_0\
    );
\y_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(0),
      Q => y(0),
      R => '0'
    );
\y_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_reg[0]_i_2_n_0\,
      CO(3) => \y_reg[0]_i_1_n_0\,
      CO(2) => \y_reg[0]_i_1_n_1\,
      CO(1) => \y_reg[0]_i_1_n_2\,
      CO(0) => \y_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \y[0]_i_3_n_0\,
      DI(2) => \y[0]_i_4_n_0\,
      DI(1) => \y[0]_i_5_n_0\,
      DI(0) => \y[0]_i_6_n_0\,
      O(3) => p_0_in(0),
      O(2 downto 0) => \NLW_y_reg[0]_i_1_O_UNCONNECTED\(2 downto 0),
      S(3) => \y[0]_i_7_n_0\,
      S(2) => \y[0]_i_8_n_0\,
      S(1) => \y[0]_i_9_n_0\,
      S(0) => \y[0]_i_10_n_0\
    );
\y_reg[0]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_reg[0]_i_21_n_0\,
      CO(3) => \y_reg[0]_i_11_n_0\,
      CO(2) => \y_reg[0]_i_11_n_1\,
      CO(1) => \y_reg[0]_i_11_n_2\,
      CO(0) => \y_reg[0]_i_11_n_3\,
      CYINIT => '0',
      DI(3) => \y[0]_i_22_n_0\,
      DI(2) => \y[0]_i_23_n_0\,
      DI(1) => \y[0]_i_24_n_0\,
      DI(0) => \y[0]_i_25_n_0\,
      O(3 downto 0) => \NLW_y_reg[0]_i_11_O_UNCONNECTED\(3 downto 0),
      S(3) => \y[0]_i_26_n_0\,
      S(2) => \y[0]_i_27_n_0\,
      S(1) => \y[0]_i_28_n_0\,
      S(0) => \y[0]_i_29_n_0\
    );
\y_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_reg[0]_i_11_n_0\,
      CO(3) => \y_reg[0]_i_2_n_0\,
      CO(2) => \y_reg[0]_i_2_n_1\,
      CO(1) => \y_reg[0]_i_2_n_2\,
      CO(0) => \y_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \y[0]_i_12_n_0\,
      DI(2) => \y[0]_i_13_n_0\,
      DI(1) => \y[0]_i_14_n_0\,
      DI(0) => \y[0]_i_15_n_0\,
      O(3 downto 0) => \NLW_y_reg[0]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \y[0]_i_16_n_0\,
      S(2) => \y[0]_i_17_n_0\,
      S(1) => \y[0]_i_18_n_0\,
      S(0) => \y[0]_i_19_n_0\
    );
\y_reg[0]_i_20\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_reg[0]_i_30_n_0\,
      CO(3) => \y_reg[0]_i_20_n_0\,
      CO(2) => \y_reg[0]_i_20_n_1\,
      CO(1) => \y_reg[0]_i_20_n_2\,
      CO(0) => \y_reg[0]_i_20_n_3\,
      CYINIT => '0',
      DI(3) => \y[0]_i_31_n_0\,
      DI(2) => \y[0]_i_32_n_0\,
      DI(1) => \y[0]_i_33_n_0\,
      DI(0) => \y[0]_i_34_n_0\,
      O(3) => \y_reg[0]_i_20_n_4\,
      O(2) => \y_reg[0]_i_20_n_5\,
      O(1) => \y_reg[0]_i_20_n_6\,
      O(0) => \y_reg[0]_i_20_n_7\,
      S(3) => \y[0]_i_35_n_0\,
      S(2) => \y[0]_i_36_n_0\,
      S(1) => \y[0]_i_37_n_0\,
      S(0) => \y[0]_i_38_n_0\
    );
\y_reg[0]_i_21\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \y_reg[0]_i_21_n_0\,
      CO(2) => \y_reg[0]_i_21_n_1\,
      CO(1) => \y_reg[0]_i_21_n_2\,
      CO(0) => \y_reg[0]_i_21_n_3\,
      CYINIT => '0',
      DI(3) => \y[0]_i_39_n_0\,
      DI(2) => \y[0]_i_40_n_0\,
      DI(1) => \y[0]_i_41_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_y_reg[0]_i_21_O_UNCONNECTED\(3 downto 0),
      S(3) => \y[0]_i_42_n_0\,
      S(2) => \y[0]_i_43_n_0\,
      S(1) => \y[0]_i_44_n_0\,
      S(0) => \y[0]_i_45_n_0\
    );
\y_reg[0]_i_30\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_reg[0]_i_46_n_0\,
      CO(3) => \y_reg[0]_i_30_n_0\,
      CO(2) => \y_reg[0]_i_30_n_1\,
      CO(1) => \y_reg[0]_i_30_n_2\,
      CO(0) => \y_reg[0]_i_30_n_3\,
      CYINIT => '0',
      DI(3) => \y[0]_i_47_n_0\,
      DI(2) => \y[0]_i_48_n_0\,
      DI(1) => \y[0]_i_49_n_0\,
      DI(0) => \y[0]_i_50_n_0\,
      O(3) => \y_reg[0]_i_30_n_4\,
      O(2) => \y_reg[0]_i_30_n_5\,
      O(1) => \y_reg[0]_i_30_n_6\,
      O(0) => \y_reg[0]_i_30_n_7\,
      S(3) => \y[0]_i_51_n_0\,
      S(2) => \y[0]_i_52_n_0\,
      S(1) => \y[0]_i_53_n_0\,
      S(0) => \y[0]_i_54_n_0\
    );
\y_reg[0]_i_46\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \y_reg[0]_i_46_n_0\,
      CO(2) => \y_reg[0]_i_46_n_1\,
      CO(1) => \y_reg[0]_i_46_n_2\,
      CO(0) => \y_reg[0]_i_46_n_3\,
      CYINIT => '0',
      DI(3) => \y[0]_i_55_n_0\,
      DI(2) => \y[0]_i_56_n_0\,
      DI(1) => \y[0]_i_57_n_0\,
      DI(0) => '0',
      O(3) => \y_reg[0]_i_46_n_4\,
      O(2) => \y_reg[0]_i_46_n_5\,
      O(1) => \y_reg[0]_i_46_n_6\,
      O(0) => \y_reg[0]_i_46_n_7\,
      S(3) => \y[0]_i_58_n_0\,
      S(2) => \y[0]_i_59_n_0\,
      S(1) => \y[0]_i_60_n_0\,
      S(0) => \y[0]_i_61_n_0\
    );
\y_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(10),
      Q => y(10),
      R => '0'
    );
\y_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(11),
      Q => y(11),
      R => '0'
    );
\y_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(12),
      Q => y(12),
      R => '0'
    );
\y_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_reg[8]_i_1_n_0\,
      CO(3) => \y_reg[12]_i_1_n_0\,
      CO(2) => \y_reg[12]_i_1_n_1\,
      CO(1) => \y_reg[12]_i_1_n_2\,
      CO(0) => \y_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \y[12]_i_2_n_0\,
      DI(2) => \y[12]_i_3_n_0\,
      DI(1) => \y[12]_i_4_n_0\,
      DI(0) => \y[12]_i_5_n_0\,
      O(3 downto 0) => p_0_in(12 downto 9),
      S(3) => \y[12]_i_6_n_0\,
      S(2) => \y[12]_i_7_n_0\,
      S(1) => \y[12]_i_8_n_0\,
      S(0) => \y[12]_i_9_n_0\
    );
\y_reg[12]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_reg[8]_i_10_n_0\,
      CO(3) => \y_reg[12]_i_10_n_0\,
      CO(2) => \y_reg[12]_i_10_n_1\,
      CO(1) => \y_reg[12]_i_10_n_2\,
      CO(0) => \y_reg[12]_i_10_n_3\,
      CYINIT => '0',
      DI(3) => \y[12]_i_11_n_0\,
      DI(2) => \y[12]_i_12_n_0\,
      DI(1) => \y[12]_i_13_n_0\,
      DI(0) => \y[12]_i_14_n_0\,
      O(3) => \y_reg[12]_i_10_n_4\,
      O(2) => \y_reg[12]_i_10_n_5\,
      O(1) => \y_reg[12]_i_10_n_6\,
      O(0) => \y_reg[12]_i_10_n_7\,
      S(3) => \y[12]_i_15_n_0\,
      S(2) => \y[12]_i_16_n_0\,
      S(1) => \y[12]_i_17_n_0\,
      S(0) => \y[12]_i_18_n_0\
    );
\y_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(13),
      Q => y(13),
      R => '0'
    );
\y_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(14),
      Q => y(14),
      R => '0'
    );
\y_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(15),
      Q => y(15),
      R => '0'
    );
\y_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_reg[12]_i_1_n_0\,
      CO(3 downto 2) => \NLW_y_reg[15]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \y_reg[15]_i_1_n_2\,
      CO(0) => \y_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \y[15]_i_2_n_0\,
      DI(0) => \y[15]_i_3_n_0\,
      O(3) => \NLW_y_reg[15]_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => p_0_in(15 downto 13),
      S(3) => '0',
      S(2) => \y[15]_i_4_n_0\,
      S(1) => \y[15]_i_5_n_0\,
      S(0) => \y[15]_i_6_n_0\
    );
\y_reg[15]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_reg[15]_i_8_n_0\,
      CO(3 downto 2) => \NLW_y_reg[15]_i_7_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \y_reg[15]_i_7_n_2\,
      CO(0) => \y_reg[15]_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \y[15]_i_9_n_0\,
      DI(0) => \y[15]_i_10_n_0\,
      O(3) => \NLW_y_reg[15]_i_7_O_UNCONNECTED\(3),
      O(2) => \y_reg[15]_i_7_n_5\,
      O(1) => \y_reg[15]_i_7_n_6\,
      O(0) => \y_reg[15]_i_7_n_7\,
      S(3) => '0',
      S(2) => \y[15]_i_11_n_0\,
      S(1) => \y[15]_i_12_n_0\,
      S(0) => \y[15]_i_13_n_0\
    );
\y_reg[15]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_reg[12]_i_10_n_0\,
      CO(3) => \y_reg[15]_i_8_n_0\,
      CO(2) => \y_reg[15]_i_8_n_1\,
      CO(1) => \y_reg[15]_i_8_n_2\,
      CO(0) => \y_reg[15]_i_8_n_3\,
      CYINIT => '0',
      DI(3) => \y[15]_i_14_n_0\,
      DI(2) => \y[15]_i_15_n_0\,
      DI(1) => \y[15]_i_16_n_0\,
      DI(0) => \y[15]_i_17_n_0\,
      O(3) => \y_reg[15]_i_8_n_4\,
      O(2) => \y_reg[15]_i_8_n_5\,
      O(1) => \y_reg[15]_i_8_n_6\,
      O(0) => \y_reg[15]_i_8_n_7\,
      S(3) => \y[15]_i_18_n_0\,
      S(2) => \y[15]_i_19_n_0\,
      S(1) => \y[15]_i_20_n_0\,
      S(0) => \y[15]_i_21_n_0\
    );
\y_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(1),
      Q => y(1),
      R => '0'
    );
\y_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(2),
      Q => y(2),
      R => '0'
    );
\y_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(3),
      Q => y(3),
      R => '0'
    );
\y_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(4),
      Q => y(4),
      R => '0'
    );
\y_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_reg[0]_i_1_n_0\,
      CO(3) => \y_reg[4]_i_1_n_0\,
      CO(2) => \y_reg[4]_i_1_n_1\,
      CO(1) => \y_reg[4]_i_1_n_2\,
      CO(0) => \y_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \y[4]_i_2_n_0\,
      DI(2) => \y[4]_i_3_n_0\,
      DI(1) => \y[4]_i_4_n_0\,
      DI(0) => \y[4]_i_5_n_0\,
      O(3 downto 0) => p_0_in(4 downto 1),
      S(3) => \y[4]_i_6_n_0\,
      S(2) => \y[4]_i_7_n_0\,
      S(1) => \y[4]_i_8_n_0\,
      S(0) => \y[4]_i_9_n_0\
    );
\y_reg[4]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_reg[0]_i_20_n_0\,
      CO(3) => \y_reg[4]_i_10_n_0\,
      CO(2) => \y_reg[4]_i_10_n_1\,
      CO(1) => \y_reg[4]_i_10_n_2\,
      CO(0) => \y_reg[4]_i_10_n_3\,
      CYINIT => '0',
      DI(3) => \y[4]_i_11_n_0\,
      DI(2) => \y[4]_i_12_n_0\,
      DI(1) => \y[4]_i_13_n_0\,
      DI(0) => \y[4]_i_14_n_0\,
      O(3) => \y_reg[4]_i_10_n_4\,
      O(2) => \y_reg[4]_i_10_n_5\,
      O(1) => \y_reg[4]_i_10_n_6\,
      O(0) => \y_reg[4]_i_10_n_7\,
      S(3) => \y[4]_i_15_n_0\,
      S(2) => \y[4]_i_16_n_0\,
      S(1) => \y[4]_i_17_n_0\,
      S(0) => \y[4]_i_18_n_0\
    );
\y_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(5),
      Q => y(5),
      R => '0'
    );
\y_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(6),
      Q => y(6),
      R => '0'
    );
\y_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(7),
      Q => y(7),
      R => '0'
    );
\y_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(8),
      Q => y(8),
      R => '0'
    );
\y_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_reg[4]_i_1_n_0\,
      CO(3) => \y_reg[8]_i_1_n_0\,
      CO(2) => \y_reg[8]_i_1_n_1\,
      CO(1) => \y_reg[8]_i_1_n_2\,
      CO(0) => \y_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \y[8]_i_2_n_0\,
      DI(2) => \y[8]_i_3_n_0\,
      DI(1) => \y[8]_i_4_n_0\,
      DI(0) => \y[8]_i_5_n_0\,
      O(3 downto 0) => p_0_in(8 downto 5),
      S(3) => \y[8]_i_6_n_0\,
      S(2) => \y[8]_i_7_n_0\,
      S(1) => \y[8]_i_8_n_0\,
      S(0) => \y[8]_i_9_n_0\
    );
\y_reg[8]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_reg[4]_i_10_n_0\,
      CO(3) => \y_reg[8]_i_10_n_0\,
      CO(2) => \y_reg[8]_i_10_n_1\,
      CO(1) => \y_reg[8]_i_10_n_2\,
      CO(0) => \y_reg[8]_i_10_n_3\,
      CYINIT => '0',
      DI(3) => \y[8]_i_11_n_0\,
      DI(2) => \y[8]_i_12_n_0\,
      DI(1) => \y[8]_i_13_n_0\,
      DI(0) => \y[8]_i_14_n_0\,
      O(3) => \y_reg[8]_i_10_n_4\,
      O(2) => \y_reg[8]_i_10_n_5\,
      O(1) => \y_reg[8]_i_10_n_6\,
      O(0) => \y_reg[8]_i_10_n_7\,
      S(3) => \y[8]_i_15_n_0\,
      S(2) => \y[8]_i_16_n_0\,
      S(1) => \y[8]_i_17_n_0\,
      S(0) => \y[8]_i_18_n_0\
    );
\y_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(9),
      Q => y(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_FIR5_Add_0_0 is
  port (
    clk : in STD_LOGIC;
    M0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M3 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M4 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    y : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_FIR5_Add_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_FIR5_Add_0_0 : entity is "design_1_FIR5_Add_0_0,FIR5_Add,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_FIR5_Add_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_FIR5_Add_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_FIR5_Add_0_0 : entity is "FIR5_Add,Vivado 2020.2";
end design_1_FIR5_Add_0_0;

architecture STRUCTURE of design_1_FIR5_Add_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_clk_0, INSERT_VIP 0";
begin
U0: entity work.design_1_FIR5_Add_0_0_FIR5_Add
     port map (
      M0(30 downto 0) => M0(30 downto 0),
      M1(30 downto 0) => M1(30 downto 0),
      M2(30 downto 0) => M2(30 downto 0),
      M3(30 downto 0) => M3(30 downto 0),
      M4(30 downto 0) => M4(30 downto 0),
      clk => clk,
      y(15 downto 0) => y(15 downto 0)
    );
end STRUCTURE;
