-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Thu Oct 22 13:22:57 2026
-- Host        : Ordi-Matt running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ test_pi_pi_BF_0_0_sim_netlist.vhdl
-- Design      : test_pi_pi_BF_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pi_BF is
  port (
    y_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    enable : in STD_LOGIC;
    reset : in STD_LOGIC;
    target : in STD_LOGIC_VECTOR ( 15 downto 0 );
    feedback : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk_125 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pi_BF;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pi_BF is
  signal compteur : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \compteur[31]_i_10_n_0\ : STD_LOGIC;
  signal \compteur[31]_i_11_n_0\ : STD_LOGIC;
  signal \compteur[31]_i_1_n_0\ : STD_LOGIC;
  signal \compteur[31]_i_3_n_0\ : STD_LOGIC;
  signal \compteur[31]_i_4_n_0\ : STD_LOGIC;
  signal \compteur[31]_i_5_n_0\ : STD_LOGIC;
  signal \compteur[31]_i_6_n_0\ : STD_LOGIC;
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
  signal \compteur_reg[31]_i_7_n_2\ : STD_LOGIC;
  signal \compteur_reg[31]_i_7_n_3\ : STD_LOGIC;
  signal \compteur_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \compteur_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \compteur_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \compteur_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \compteur_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \compteur_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \compteur_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \compteur_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal epsilon : STD_LOGIC_VECTOR ( 18 to 18 );
  signal epsilon0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \epsilon0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \epsilon0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \epsilon0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \epsilon0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \epsilon0_carry__0_n_0\ : STD_LOGIC;
  signal \epsilon0_carry__0_n_1\ : STD_LOGIC;
  signal \epsilon0_carry__0_n_2\ : STD_LOGIC;
  signal \epsilon0_carry__0_n_3\ : STD_LOGIC;
  signal \epsilon0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \epsilon0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \epsilon0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \epsilon0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \epsilon0_carry__1_n_0\ : STD_LOGIC;
  signal \epsilon0_carry__1_n_1\ : STD_LOGIC;
  signal \epsilon0_carry__1_n_2\ : STD_LOGIC;
  signal \epsilon0_carry__1_n_3\ : STD_LOGIC;
  signal \epsilon0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \epsilon0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \epsilon0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \epsilon0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \epsilon0_carry__2_n_0\ : STD_LOGIC;
  signal \epsilon0_carry__2_n_1\ : STD_LOGIC;
  signal \epsilon0_carry__2_n_2\ : STD_LOGIC;
  signal \epsilon0_carry__2_n_3\ : STD_LOGIC;
  signal epsilon0_carry_i_1_n_0 : STD_LOGIC;
  signal epsilon0_carry_i_2_n_0 : STD_LOGIC;
  signal epsilon0_carry_i_3_n_0 : STD_LOGIC;
  signal epsilon0_carry_i_4_n_0 : STD_LOGIC;
  signal epsilon0_carry_n_0 : STD_LOGIC;
  signal epsilon0_carry_n_1 : STD_LOGIC;
  signal epsilon0_carry_n_2 : STD_LOGIC;
  signal epsilon0_carry_n_3 : STD_LOGIC;
  signal epsilon_k_1 : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal \epsilon_k_1[18]_i_1_n_0\ : STD_LOGIC;
  signal \epsilon_k_1_reg[18]_i_3_n_3\ : STD_LOGIC;
  signal p_0_in0 : STD_LOGIC;
  signal y_k : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \y_k0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \y_k0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \y_k0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \y_k0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \y_k0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \y_k0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \y_k0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \y_k0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \y_k0_carry__0_n_0\ : STD_LOGIC;
  signal \y_k0_carry__0_n_1\ : STD_LOGIC;
  signal \y_k0_carry__0_n_2\ : STD_LOGIC;
  signal \y_k0_carry__0_n_3\ : STD_LOGIC;
  signal \y_k0_carry__0_n_4\ : STD_LOGIC;
  signal \y_k0_carry__0_n_5\ : STD_LOGIC;
  signal \y_k0_carry__0_n_6\ : STD_LOGIC;
  signal \y_k0_carry__0_n_7\ : STD_LOGIC;
  signal \y_k0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \y_k0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \y_k0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \y_k0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \y_k0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \y_k0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \y_k0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \y_k0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \y_k0_carry__1_n_0\ : STD_LOGIC;
  signal \y_k0_carry__1_n_1\ : STD_LOGIC;
  signal \y_k0_carry__1_n_2\ : STD_LOGIC;
  signal \y_k0_carry__1_n_3\ : STD_LOGIC;
  signal \y_k0_carry__1_n_4\ : STD_LOGIC;
  signal \y_k0_carry__1_n_5\ : STD_LOGIC;
  signal \y_k0_carry__1_n_6\ : STD_LOGIC;
  signal \y_k0_carry__1_n_7\ : STD_LOGIC;
  signal \y_k0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \y_k0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \y_k0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \y_k0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \y_k0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \y_k0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \y_k0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \y_k0_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \y_k0_carry__2_n_0\ : STD_LOGIC;
  signal \y_k0_carry__2_n_1\ : STD_LOGIC;
  signal \y_k0_carry__2_n_2\ : STD_LOGIC;
  signal \y_k0_carry__2_n_3\ : STD_LOGIC;
  signal \y_k0_carry__2_n_4\ : STD_LOGIC;
  signal \y_k0_carry__2_n_5\ : STD_LOGIC;
  signal \y_k0_carry__2_n_6\ : STD_LOGIC;
  signal \y_k0_carry__2_n_7\ : STD_LOGIC;
  signal \y_k0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \y_k0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \y_k0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \y_k0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \y_k0_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \y_k0_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \y_k0_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \y_k0_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \y_k0_carry__3_n_0\ : STD_LOGIC;
  signal \y_k0_carry__3_n_1\ : STD_LOGIC;
  signal \y_k0_carry__3_n_2\ : STD_LOGIC;
  signal \y_k0_carry__3_n_3\ : STD_LOGIC;
  signal \y_k0_carry__3_n_4\ : STD_LOGIC;
  signal \y_k0_carry__3_n_5\ : STD_LOGIC;
  signal \y_k0_carry__3_n_6\ : STD_LOGIC;
  signal \y_k0_carry__3_n_7\ : STD_LOGIC;
  signal \y_k0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \y_k0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \y_k0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \y_k0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \y_k0_carry__4_n_0\ : STD_LOGIC;
  signal \y_k0_carry__4_n_1\ : STD_LOGIC;
  signal \y_k0_carry__4_n_2\ : STD_LOGIC;
  signal \y_k0_carry__4_n_3\ : STD_LOGIC;
  signal \y_k0_carry__4_n_4\ : STD_LOGIC;
  signal \y_k0_carry__4_n_5\ : STD_LOGIC;
  signal \y_k0_carry__4_n_6\ : STD_LOGIC;
  signal \y_k0_carry__4_n_7\ : STD_LOGIC;
  signal \y_k0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \y_k0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \y_k0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \y_k0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \y_k0_carry__5_n_0\ : STD_LOGIC;
  signal \y_k0_carry__5_n_1\ : STD_LOGIC;
  signal \y_k0_carry__5_n_2\ : STD_LOGIC;
  signal \y_k0_carry__5_n_3\ : STD_LOGIC;
  signal \y_k0_carry__5_n_4\ : STD_LOGIC;
  signal \y_k0_carry__5_n_5\ : STD_LOGIC;
  signal \y_k0_carry__5_n_6\ : STD_LOGIC;
  signal \y_k0_carry__5_n_7\ : STD_LOGIC;
  signal \y_k0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \y_k0_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \y_k0_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \y_k0_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \y_k0_carry__6_n_1\ : STD_LOGIC;
  signal \y_k0_carry__6_n_2\ : STD_LOGIC;
  signal \y_k0_carry__6_n_3\ : STD_LOGIC;
  signal \y_k0_carry__6_n_4\ : STD_LOGIC;
  signal \y_k0_carry__6_n_5\ : STD_LOGIC;
  signal \y_k0_carry__6_n_6\ : STD_LOGIC;
  signal \y_k0_carry__6_n_7\ : STD_LOGIC;
  signal y_k0_carry_i_1_n_0 : STD_LOGIC;
  signal y_k0_carry_i_2_n_0 : STD_LOGIC;
  signal y_k0_carry_i_3_n_0 : STD_LOGIC;
  signal y_k0_carry_i_4_n_0 : STD_LOGIC;
  signal y_k0_carry_i_5_n_0 : STD_LOGIC;
  signal y_k0_carry_i_6_n_0 : STD_LOGIC;
  signal y_k0_carry_i_7_n_0 : STD_LOGIC;
  signal y_k0_carry_i_8_n_0 : STD_LOGIC;
  signal y_k0_carry_n_0 : STD_LOGIC;
  signal y_k0_carry_n_1 : STD_LOGIC;
  signal y_k0_carry_n_2 : STD_LOGIC;
  signal y_k0_carry_n_3 : STD_LOGIC;
  signal y_k0_carry_n_4 : STD_LOGIC;
  signal y_k0_carry_n_5 : STD_LOGIC;
  signal y_k0_carry_n_6 : STD_LOGIC;
  signal y_k0_carry_n_7 : STD_LOGIC;
  signal y_k_1 : STD_LOGIC;
  signal \y_out1__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \y_out1__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \y_out1__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \y_out1__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \y_out1__0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \y_out1__0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \y_out1__0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \y_out1__0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \y_out1__0_carry__0_n_0\ : STD_LOGIC;
  signal \y_out1__0_carry__0_n_1\ : STD_LOGIC;
  signal \y_out1__0_carry__0_n_2\ : STD_LOGIC;
  signal \y_out1__0_carry__0_n_3\ : STD_LOGIC;
  signal \y_out1__0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \y_out1__0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \y_out1__0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \y_out1__0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \y_out1__0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \y_out1__0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \y_out1__0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \y_out1__0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \y_out1__0_carry__1_n_0\ : STD_LOGIC;
  signal \y_out1__0_carry__1_n_1\ : STD_LOGIC;
  signal \y_out1__0_carry__1_n_2\ : STD_LOGIC;
  signal \y_out1__0_carry__1_n_3\ : STD_LOGIC;
  signal \y_out1__0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \y_out1__0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \y_out1__0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \y_out1__0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \y_out1__0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \y_out1__0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \y_out1__0_carry__2_n_2\ : STD_LOGIC;
  signal \y_out1__0_carry__2_n_3\ : STD_LOGIC;
  signal \y_out1__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \y_out1__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \y_out1__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \y_out1__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \y_out1__0_carry_i_5_n_0\ : STD_LOGIC;
  signal \y_out1__0_carry_i_6_n_0\ : STD_LOGIC;
  signal \y_out1__0_carry_i_7_n_0\ : STD_LOGIC;
  signal \y_out1__0_carry_i_8_n_0\ : STD_LOGIC;
  signal \y_out1__0_carry_i_9_n_0\ : STD_LOGIC;
  signal \y_out1__0_carry_n_0\ : STD_LOGIC;
  signal \y_out1__0_carry_n_1\ : STD_LOGIC;
  signal \y_out1__0_carry_n_2\ : STD_LOGIC;
  signal \y_out1__0_carry_n_3\ : STD_LOGIC;
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
  signal \y_out2_carry_i_5__1_n_0\ : STD_LOGIC;
  signal y_out2_carry_i_5_n_0 : STD_LOGIC;
  signal \y_out2_carry_i_6__0_n_0\ : STD_LOGIC;
  signal y_out2_carry_i_6_n_0 : STD_LOGIC;
  signal y_out2_carry_i_7_n_0 : STD_LOGIC;
  signal y_out2_carry_i_8_n_0 : STD_LOGIC;
  signal y_out2_carry_n_0 : STD_LOGIC;
  signal y_out2_carry_n_1 : STD_LOGIC;
  signal y_out2_carry_n_2 : STD_LOGIC;
  signal y_out2_carry_n_3 : STD_LOGIC;
  signal \NLW_compteur_reg[31]_i_7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_compteur_reg[31]_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_epsilon_k_1_reg[18]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_epsilon_k_1_reg[18]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_y_k0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_y_out1__0_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_y_out1__0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_y_out1__0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_y_out1__0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_y_out1__0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
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
  attribute ADDER_THRESHOLD of \compteur_reg[31]_i_7\ : label is 35;
  attribute ADDER_THRESHOLD of \compteur_reg[4]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \compteur_reg[8]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of y_k0_carry : label is 35;
  attribute ADDER_THRESHOLD of \y_k0_carry__0\ : label is 35;
  attribute HLUTNM : string;
  attribute HLUTNM of \y_k0_carry__0_i_1\ : label is "lutpair6";
  attribute HLUTNM of \y_k0_carry__0_i_2\ : label is "lutpair5";
  attribute HLUTNM of \y_k0_carry__0_i_3\ : label is "lutpair4";
  attribute HLUTNM of \y_k0_carry__0_i_4\ : label is "lutpair3";
  attribute HLUTNM of \y_k0_carry__0_i_5\ : label is "lutpair7";
  attribute HLUTNM of \y_k0_carry__0_i_6\ : label is "lutpair6";
  attribute HLUTNM of \y_k0_carry__0_i_7\ : label is "lutpair5";
  attribute HLUTNM of \y_k0_carry__0_i_8\ : label is "lutpair4";
  attribute ADDER_THRESHOLD of \y_k0_carry__1\ : label is 35;
  attribute HLUTNM of \y_k0_carry__1_i_1\ : label is "lutpair10";
  attribute HLUTNM of \y_k0_carry__1_i_2\ : label is "lutpair9";
  attribute HLUTNM of \y_k0_carry__1_i_3\ : label is "lutpair8";
  attribute HLUTNM of \y_k0_carry__1_i_4\ : label is "lutpair7";
  attribute HLUTNM of \y_k0_carry__1_i_5\ : label is "lutpair11";
  attribute HLUTNM of \y_k0_carry__1_i_6\ : label is "lutpair10";
  attribute HLUTNM of \y_k0_carry__1_i_7\ : label is "lutpair9";
  attribute HLUTNM of \y_k0_carry__1_i_8\ : label is "lutpair8";
  attribute ADDER_THRESHOLD of \y_k0_carry__2\ : label is 35;
  attribute HLUTNM of \y_k0_carry__2_i_1\ : label is "lutpair14";
  attribute HLUTNM of \y_k0_carry__2_i_2\ : label is "lutpair13";
  attribute HLUTNM of \y_k0_carry__2_i_3\ : label is "lutpair12";
  attribute HLUTNM of \y_k0_carry__2_i_4\ : label is "lutpair11";
  attribute HLUTNM of \y_k0_carry__2_i_5\ : label is "lutpair15";
  attribute HLUTNM of \y_k0_carry__2_i_6\ : label is "lutpair14";
  attribute HLUTNM of \y_k0_carry__2_i_7\ : label is "lutpair13";
  attribute HLUTNM of \y_k0_carry__2_i_8\ : label is "lutpair12";
  attribute ADDER_THRESHOLD of \y_k0_carry__3\ : label is 35;
  attribute HLUTNM of \y_k0_carry__3_i_2\ : label is "lutpair17";
  attribute HLUTNM of \y_k0_carry__3_i_3\ : label is "lutpair16";
  attribute HLUTNM of \y_k0_carry__3_i_4\ : label is "lutpair15";
  attribute HLUTNM of \y_k0_carry__3_i_7\ : label is "lutpair17";
  attribute HLUTNM of \y_k0_carry__3_i_8\ : label is "lutpair16";
  attribute ADDER_THRESHOLD of \y_k0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \y_k0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \y_k0_carry__6\ : label is 35;
  attribute HLUTNM of y_k0_carry_i_1 : label is "lutpair2";
  attribute HLUTNM of y_k0_carry_i_2 : label is "lutpair1";
  attribute HLUTNM of y_k0_carry_i_3 : label is "lutpair0";
  attribute HLUTNM of y_k0_carry_i_5 : label is "lutpair3";
  attribute HLUTNM of y_k0_carry_i_6 : label is "lutpair2";
  attribute HLUTNM of y_k0_carry_i_7 : label is "lutpair1";
  attribute HLUTNM of y_k0_carry_i_8 : label is "lutpair0";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \y_out1__0_carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \y_out1__0_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \y_out1__0_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \y_out1__0_carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of y_out2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \y_out2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \y_out2_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \y_out2_carry__2\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \y_out[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \y_out[10]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \y_out[11]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \y_out[12]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \y_out[13]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \y_out[14]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \y_out[15]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \y_out[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \y_out[2]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \y_out[3]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \y_out[4]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \y_out[5]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \y_out[6]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \y_out[7]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \y_out[8]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \y_out[9]_INST_0\ : label is "soft_lutpair3";
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
      I0 => \compteur[31]_i_3_n_0\,
      I1 => \compteur[31]_i_4_n_0\,
      I2 => \compteur[31]_i_5_n_0\,
      I3 => \compteur[31]_i_6_n_0\,
      I4 => data0(10),
      O => compteur_0(10)
    );
\compteur[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \compteur[31]_i_3_n_0\,
      I1 => \compteur[31]_i_4_n_0\,
      I2 => \compteur[31]_i_5_n_0\,
      I3 => \compteur[31]_i_6_n_0\,
      I4 => data0(11),
      O => compteur_0(11)
    );
\compteur[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \compteur[31]_i_3_n_0\,
      I1 => \compteur[31]_i_4_n_0\,
      I2 => \compteur[31]_i_5_n_0\,
      I3 => \compteur[31]_i_6_n_0\,
      I4 => data0(12),
      O => compteur_0(12)
    );
\compteur[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \compteur[31]_i_3_n_0\,
      I1 => \compteur[31]_i_4_n_0\,
      I2 => \compteur[31]_i_5_n_0\,
      I3 => \compteur[31]_i_6_n_0\,
      I4 => data0(13),
      O => compteur_0(13)
    );
\compteur[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \compteur[31]_i_3_n_0\,
      I1 => \compteur[31]_i_4_n_0\,
      I2 => \compteur[31]_i_5_n_0\,
      I3 => \compteur[31]_i_6_n_0\,
      I4 => data0(14),
      O => compteur_0(14)
    );
\compteur[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \compteur[31]_i_3_n_0\,
      I1 => \compteur[31]_i_4_n_0\,
      I2 => \compteur[31]_i_5_n_0\,
      I3 => \compteur[31]_i_6_n_0\,
      I4 => data0(15),
      O => compteur_0(15)
    );
\compteur[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \compteur[31]_i_3_n_0\,
      I1 => \compteur[31]_i_4_n_0\,
      I2 => \compteur[31]_i_5_n_0\,
      I3 => \compteur[31]_i_6_n_0\,
      I4 => data0(16),
      O => compteur_0(16)
    );
\compteur[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \compteur[31]_i_3_n_0\,
      I1 => \compteur[31]_i_4_n_0\,
      I2 => \compteur[31]_i_5_n_0\,
      I3 => \compteur[31]_i_6_n_0\,
      I4 => data0(17),
      O => compteur_0(17)
    );
\compteur[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \compteur[31]_i_3_n_0\,
      I1 => \compteur[31]_i_4_n_0\,
      I2 => \compteur[31]_i_5_n_0\,
      I3 => \compteur[31]_i_6_n_0\,
      I4 => data0(18),
      O => compteur_0(18)
    );
\compteur[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \compteur[31]_i_3_n_0\,
      I1 => \compteur[31]_i_4_n_0\,
      I2 => \compteur[31]_i_5_n_0\,
      I3 => \compteur[31]_i_6_n_0\,
      I4 => data0(19),
      O => compteur_0(19)
    );
\compteur[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \compteur[31]_i_3_n_0\,
      I1 => \compteur[31]_i_4_n_0\,
      I2 => \compteur[31]_i_5_n_0\,
      I3 => \compteur[31]_i_6_n_0\,
      I4 => data0(1),
      O => compteur_0(1)
    );
\compteur[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \compteur[31]_i_3_n_0\,
      I1 => \compteur[31]_i_4_n_0\,
      I2 => \compteur[31]_i_5_n_0\,
      I3 => \compteur[31]_i_6_n_0\,
      I4 => data0(20),
      O => compteur_0(20)
    );
\compteur[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \compteur[31]_i_3_n_0\,
      I1 => \compteur[31]_i_4_n_0\,
      I2 => \compteur[31]_i_5_n_0\,
      I3 => \compteur[31]_i_6_n_0\,
      I4 => data0(21),
      O => compteur_0(21)
    );
\compteur[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \compteur[31]_i_3_n_0\,
      I1 => \compteur[31]_i_4_n_0\,
      I2 => \compteur[31]_i_5_n_0\,
      I3 => \compteur[31]_i_6_n_0\,
      I4 => data0(22),
      O => compteur_0(22)
    );
\compteur[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \compteur[31]_i_3_n_0\,
      I1 => \compteur[31]_i_4_n_0\,
      I2 => \compteur[31]_i_5_n_0\,
      I3 => \compteur[31]_i_6_n_0\,
      I4 => data0(23),
      O => compteur_0(23)
    );
\compteur[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \compteur[31]_i_3_n_0\,
      I1 => \compteur[31]_i_4_n_0\,
      I2 => \compteur[31]_i_5_n_0\,
      I3 => \compteur[31]_i_6_n_0\,
      I4 => data0(24),
      O => compteur_0(24)
    );
\compteur[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \compteur[31]_i_3_n_0\,
      I1 => \compteur[31]_i_4_n_0\,
      I2 => \compteur[31]_i_5_n_0\,
      I3 => \compteur[31]_i_6_n_0\,
      I4 => data0(25),
      O => compteur_0(25)
    );
\compteur[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \compteur[31]_i_3_n_0\,
      I1 => \compteur[31]_i_4_n_0\,
      I2 => \compteur[31]_i_5_n_0\,
      I3 => \compteur[31]_i_6_n_0\,
      I4 => data0(26),
      O => compteur_0(26)
    );
\compteur[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \compteur[31]_i_3_n_0\,
      I1 => \compteur[31]_i_4_n_0\,
      I2 => \compteur[31]_i_5_n_0\,
      I3 => \compteur[31]_i_6_n_0\,
      I4 => data0(27),
      O => compteur_0(27)
    );
\compteur[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \compteur[31]_i_3_n_0\,
      I1 => \compteur[31]_i_4_n_0\,
      I2 => \compteur[31]_i_5_n_0\,
      I3 => \compteur[31]_i_6_n_0\,
      I4 => data0(28),
      O => compteur_0(28)
    );
\compteur[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \compteur[31]_i_3_n_0\,
      I1 => \compteur[31]_i_4_n_0\,
      I2 => \compteur[31]_i_5_n_0\,
      I3 => \compteur[31]_i_6_n_0\,
      I4 => data0(29),
      O => compteur_0(29)
    );
\compteur[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \compteur[31]_i_3_n_0\,
      I1 => \compteur[31]_i_4_n_0\,
      I2 => \compteur[31]_i_5_n_0\,
      I3 => \compteur[31]_i_6_n_0\,
      I4 => data0(2),
      O => compteur_0(2)
    );
\compteur[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \compteur[31]_i_3_n_0\,
      I1 => \compteur[31]_i_4_n_0\,
      I2 => \compteur[31]_i_5_n_0\,
      I3 => \compteur[31]_i_6_n_0\,
      I4 => data0(30),
      O => compteur_0(30)
    );
\compteur[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => reset,
      I1 => enable,
      O => \compteur[31]_i_1_n_0\
    );
\compteur[31]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => compteur(5),
      I1 => compteur(4),
      I2 => compteur(7),
      I3 => compteur(6),
      O => \compteur[31]_i_10_n_0\
    );
\compteur[31]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => compteur(13),
      I1 => compteur(12),
      I2 => compteur(14),
      I3 => compteur(15),
      O => \compteur[31]_i_11_n_0\
    );
\compteur[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \compteur[31]_i_3_n_0\,
      I1 => \compteur[31]_i_4_n_0\,
      I2 => \compteur[31]_i_5_n_0\,
      I3 => \compteur[31]_i_6_n_0\,
      I4 => data0(31),
      O => compteur_0(31)
    );
\compteur[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => compteur(18),
      I1 => compteur(19),
      I2 => compteur(16),
      I3 => compteur(17),
      I4 => \compteur[31]_i_8_n_0\,
      O => \compteur[31]_i_3_n_0\
    );
\compteur[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => compteur(26),
      I1 => compteur(27),
      I2 => compteur(24),
      I3 => compteur(25),
      I4 => \compteur[31]_i_9_n_0\,
      O => \compteur[31]_i_4_n_0\
    );
\compteur[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFBFFF"
    )
        port map (
      I0 => compteur(3),
      I1 => compteur(2),
      I2 => compteur(0),
      I3 => compteur(1),
      I4 => \compteur[31]_i_10_n_0\,
      O => \compteur[31]_i_5_n_0\
    );
\compteur[31]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => compteur(10),
      I1 => compteur(11),
      I2 => compteur(9),
      I3 => compteur(8),
      I4 => \compteur[31]_i_11_n_0\,
      O => \compteur[31]_i_6_n_0\
    );
\compteur[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => compteur(21),
      I1 => compteur(20),
      I2 => compteur(23),
      I3 => compteur(22),
      O => \compteur[31]_i_8_n_0\
    );
\compteur[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => compteur(29),
      I1 => compteur(28),
      I2 => compteur(31),
      I3 => compteur(30),
      O => \compteur[31]_i_9_n_0\
    );
\compteur[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \compteur[31]_i_3_n_0\,
      I1 => \compteur[31]_i_4_n_0\,
      I2 => \compteur[31]_i_5_n_0\,
      I3 => \compteur[31]_i_6_n_0\,
      I4 => data0(3),
      O => compteur_0(3)
    );
\compteur[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \compteur[31]_i_3_n_0\,
      I1 => \compteur[31]_i_4_n_0\,
      I2 => \compteur[31]_i_5_n_0\,
      I3 => \compteur[31]_i_6_n_0\,
      I4 => data0(4),
      O => compteur_0(4)
    );
\compteur[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \compteur[31]_i_3_n_0\,
      I1 => \compteur[31]_i_4_n_0\,
      I2 => \compteur[31]_i_5_n_0\,
      I3 => \compteur[31]_i_6_n_0\,
      I4 => data0(5),
      O => compteur_0(5)
    );
\compteur[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \compteur[31]_i_3_n_0\,
      I1 => \compteur[31]_i_4_n_0\,
      I2 => \compteur[31]_i_5_n_0\,
      I3 => \compteur[31]_i_6_n_0\,
      I4 => data0(6),
      O => compteur_0(6)
    );
\compteur[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \compteur[31]_i_3_n_0\,
      I1 => \compteur[31]_i_4_n_0\,
      I2 => \compteur[31]_i_5_n_0\,
      I3 => \compteur[31]_i_6_n_0\,
      I4 => data0(7),
      O => compteur_0(7)
    );
\compteur[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \compteur[31]_i_3_n_0\,
      I1 => \compteur[31]_i_4_n_0\,
      I2 => \compteur[31]_i_5_n_0\,
      I3 => \compteur[31]_i_6_n_0\,
      I4 => data0(8),
      O => compteur_0(8)
    );
\compteur[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \compteur[31]_i_3_n_0\,
      I1 => \compteur[31]_i_4_n_0\,
      I2 => \compteur[31]_i_5_n_0\,
      I3 => \compteur[31]_i_6_n_0\,
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
      R => \compteur[31]_i_1_n_0\
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
      R => \compteur[31]_i_1_n_0\
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
      R => \compteur[31]_i_1_n_0\
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
      R => \compteur[31]_i_1_n_0\
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
      R => \compteur[31]_i_1_n_0\
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
      R => \compteur[31]_i_1_n_0\
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
      R => \compteur[31]_i_1_n_0\
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
      R => \compteur[31]_i_1_n_0\
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
      R => \compteur[31]_i_1_n_0\
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
      R => \compteur[31]_i_1_n_0\
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
      R => \compteur[31]_i_1_n_0\
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
      R => \compteur[31]_i_1_n_0\
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
      R => \compteur[31]_i_1_n_0\
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
      R => \compteur[31]_i_1_n_0\
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
      R => \compteur[31]_i_1_n_0\
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
      R => \compteur[31]_i_1_n_0\
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
      R => \compteur[31]_i_1_n_0\
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
      R => \compteur[31]_i_1_n_0\
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
      R => \compteur[31]_i_1_n_0\
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
      R => \compteur[31]_i_1_n_0\
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
      R => \compteur[31]_i_1_n_0\
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
      R => \compteur[31]_i_1_n_0\
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
      R => \compteur[31]_i_1_n_0\
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
      R => \compteur[31]_i_1_n_0\
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
      R => \compteur[31]_i_1_n_0\
    );
\compteur_reg[31]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \compteur_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_compteur_reg[31]_i_7_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \compteur_reg[31]_i_7_n_2\,
      CO(0) => \compteur_reg[31]_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_compteur_reg[31]_i_7_O_UNCONNECTED\(3),
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
      R => \compteur[31]_i_1_n_0\
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
      R => \compteur[31]_i_1_n_0\
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
      R => \compteur[31]_i_1_n_0\
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
      R => \compteur[31]_i_1_n_0\
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
      R => \compteur[31]_i_1_n_0\
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
      R => \compteur[31]_i_1_n_0\
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
      R => \compteur[31]_i_1_n_0\
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
      O(3 downto 0) => epsilon0(3 downto 0),
      S(3) => epsilon0_carry_i_1_n_0,
      S(2) => epsilon0_carry_i_2_n_0,
      S(1) => epsilon0_carry_i_3_n_0,
      S(0) => epsilon0_carry_i_4_n_0
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
      O(3 downto 0) => epsilon0(7 downto 4),
      S(3) => \epsilon0_carry__0_i_1_n_0\,
      S(2) => \epsilon0_carry__0_i_2_n_0\,
      S(1) => \epsilon0_carry__0_i_3_n_0\,
      S(0) => \epsilon0_carry__0_i_4_n_0\
    );
\epsilon0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => target(7),
      I1 => feedback(7),
      O => \epsilon0_carry__0_i_1_n_0\
    );
\epsilon0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => target(6),
      I1 => feedback(6),
      O => \epsilon0_carry__0_i_2_n_0\
    );
\epsilon0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => target(5),
      I1 => feedback(5),
      O => \epsilon0_carry__0_i_3_n_0\
    );
\epsilon0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => target(4),
      I1 => feedback(4),
      O => \epsilon0_carry__0_i_4_n_0\
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
      O(3 downto 0) => epsilon0(11 downto 8),
      S(3) => \epsilon0_carry__1_i_1_n_0\,
      S(2) => \epsilon0_carry__1_i_2_n_0\,
      S(1) => \epsilon0_carry__1_i_3_n_0\,
      S(0) => \epsilon0_carry__1_i_4_n_0\
    );
\epsilon0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => target(11),
      I1 => feedback(11),
      O => \epsilon0_carry__1_i_1_n_0\
    );
\epsilon0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => target(10),
      I1 => feedback(10),
      O => \epsilon0_carry__1_i_2_n_0\
    );
\epsilon0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => target(9),
      I1 => feedback(9),
      O => \epsilon0_carry__1_i_3_n_0\
    );
\epsilon0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => target(8),
      I1 => feedback(8),
      O => \epsilon0_carry__1_i_4_n_0\
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
      O(3 downto 0) => epsilon0(15 downto 12),
      S(3) => \epsilon0_carry__2_i_1_n_0\,
      S(2) => \epsilon0_carry__2_i_2_n_0\,
      S(1) => \epsilon0_carry__2_i_3_n_0\,
      S(0) => \epsilon0_carry__2_i_4_n_0\
    );
\epsilon0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => target(15),
      I1 => feedback(15),
      O => \epsilon0_carry__2_i_1_n_0\
    );
\epsilon0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => target(14),
      I1 => feedback(14),
      O => \epsilon0_carry__2_i_2_n_0\
    );
\epsilon0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => target(13),
      I1 => feedback(13),
      O => \epsilon0_carry__2_i_3_n_0\
    );
\epsilon0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => target(12),
      I1 => feedback(12),
      O => \epsilon0_carry__2_i_4_n_0\
    );
epsilon0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => target(3),
      I1 => feedback(3),
      O => epsilon0_carry_i_1_n_0
    );
epsilon0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => target(2),
      I1 => feedback(2),
      O => epsilon0_carry_i_2_n_0
    );
epsilon0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => target(1),
      I1 => feedback(1),
      O => epsilon0_carry_i_3_n_0
    );
epsilon0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => target(0),
      I1 => feedback(0),
      O => epsilon0_carry_i_4_n_0
    );
\epsilon_k_1[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => enable,
      I1 => reset,
      I2 => \compteur[31]_i_3_n_0\,
      I3 => \compteur[31]_i_4_n_0\,
      I4 => \compteur[31]_i_5_n_0\,
      I5 => \compteur[31]_i_6_n_0\,
      O => \epsilon_k_1[18]_i_1_n_0\
    );
\epsilon_k_1[18]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \epsilon_k_1_reg[18]_i_3_n_3\,
      O => epsilon(18)
    );
\epsilon_k_1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => \epsilon_k_1[18]_i_1_n_0\,
      D => epsilon0(0),
      Q => epsilon_k_1(0),
      R => '0'
    );
\epsilon_k_1_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => \epsilon_k_1[18]_i_1_n_0\,
      D => epsilon0(10),
      Q => epsilon_k_1(10),
      R => '0'
    );
\epsilon_k_1_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => \epsilon_k_1[18]_i_1_n_0\,
      D => epsilon0(11),
      Q => epsilon_k_1(11),
      R => '0'
    );
\epsilon_k_1_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => \epsilon_k_1[18]_i_1_n_0\,
      D => epsilon0(12),
      Q => epsilon_k_1(12),
      R => '0'
    );
\epsilon_k_1_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => \epsilon_k_1[18]_i_1_n_0\,
      D => epsilon0(13),
      Q => epsilon_k_1(13),
      R => '0'
    );
\epsilon_k_1_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => \epsilon_k_1[18]_i_1_n_0\,
      D => epsilon0(14),
      Q => epsilon_k_1(14),
      R => '0'
    );
\epsilon_k_1_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => \epsilon_k_1[18]_i_1_n_0\,
      D => epsilon0(15),
      Q => epsilon_k_1(15),
      R => '0'
    );
\epsilon_k_1_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => \epsilon_k_1[18]_i_1_n_0\,
      D => epsilon(18),
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
      CE => \epsilon_k_1[18]_i_1_n_0\,
      D => epsilon0(1),
      Q => epsilon_k_1(1),
      R => '0'
    );
\epsilon_k_1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => \epsilon_k_1[18]_i_1_n_0\,
      D => epsilon0(2),
      Q => epsilon_k_1(2),
      R => '0'
    );
\epsilon_k_1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => \epsilon_k_1[18]_i_1_n_0\,
      D => epsilon0(3),
      Q => epsilon_k_1(3),
      R => '0'
    );
\epsilon_k_1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => \epsilon_k_1[18]_i_1_n_0\,
      D => epsilon0(4),
      Q => epsilon_k_1(4),
      R => '0'
    );
\epsilon_k_1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => \epsilon_k_1[18]_i_1_n_0\,
      D => epsilon0(5),
      Q => epsilon_k_1(5),
      R => '0'
    );
\epsilon_k_1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => \epsilon_k_1[18]_i_1_n_0\,
      D => epsilon0(6),
      Q => epsilon_k_1(6),
      R => '0'
    );
\epsilon_k_1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => \epsilon_k_1[18]_i_1_n_0\,
      D => epsilon0(7),
      Q => epsilon_k_1(7),
      R => '0'
    );
\epsilon_k_1_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => \epsilon_k_1[18]_i_1_n_0\,
      D => epsilon0(8),
      Q => epsilon_k_1(8),
      R => '0'
    );
\epsilon_k_1_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => \epsilon_k_1[18]_i_1_n_0\,
      D => epsilon0(9),
      Q => epsilon_k_1(9),
      R => '0'
    );
y_k0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => y_k0_carry_n_0,
      CO(2) => y_k0_carry_n_1,
      CO(1) => y_k0_carry_n_2,
      CO(0) => y_k0_carry_n_3,
      CYINIT => '0',
      DI(3) => y_k0_carry_i_1_n_0,
      DI(2) => y_k0_carry_i_2_n_0,
      DI(1) => y_k0_carry_i_3_n_0,
      DI(0) => y_k0_carry_i_4_n_0,
      O(3) => y_k0_carry_n_4,
      O(2) => y_k0_carry_n_5,
      O(1) => y_k0_carry_n_6,
      O(0) => y_k0_carry_n_7,
      S(3) => y_k0_carry_i_5_n_0,
      S(2) => y_k0_carry_i_6_n_0,
      S(1) => y_k0_carry_i_7_n_0,
      S(0) => y_k0_carry_i_8_n_0
    );
\y_k0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => y_k0_carry_n_0,
      CO(3) => \y_k0_carry__0_n_0\,
      CO(2) => \y_k0_carry__0_n_1\,
      CO(1) => \y_k0_carry__0_n_2\,
      CO(0) => \y_k0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \y_k0_carry__0_i_1_n_0\,
      DI(2) => \y_k0_carry__0_i_2_n_0\,
      DI(1) => \y_k0_carry__0_i_3_n_0\,
      DI(0) => \y_k0_carry__0_i_4_n_0\,
      O(3) => \y_k0_carry__0_n_4\,
      O(2) => \y_k0_carry__0_n_5\,
      O(1) => \y_k0_carry__0_n_6\,
      O(0) => \y_k0_carry__0_n_7\,
      S(3) => \y_k0_carry__0_i_5_n_0\,
      S(2) => \y_k0_carry__0_i_6_n_0\,
      S(1) => \y_k0_carry__0_i_7_n_0\,
      S(0) => \y_k0_carry__0_i_8_n_0\
    );
\y_k0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => epsilon0(6),
      I1 => reset,
      I2 => epsilon_k_1(6),
      I3 => y_k(6),
      O => \y_k0_carry__0_i_1_n_0\
    );
\y_k0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => epsilon0(5),
      I1 => reset,
      I2 => epsilon_k_1(5),
      I3 => y_k(5),
      O => \y_k0_carry__0_i_2_n_0\
    );
\y_k0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => epsilon0(4),
      I1 => reset,
      I2 => epsilon_k_1(4),
      I3 => y_k(4),
      O => \y_k0_carry__0_i_3_n_0\
    );
\y_k0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => epsilon0(3),
      I1 => reset,
      I2 => epsilon_k_1(3),
      I3 => y_k(3),
      O => \y_k0_carry__0_i_4_n_0\
    );
\y_k0_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2DD2D22D"
    )
        port map (
      I0 => epsilon0(7),
      I1 => reset,
      I2 => epsilon_k_1(7),
      I3 => y_k(7),
      I4 => \y_k0_carry__0_i_1_n_0\,
      O => \y_k0_carry__0_i_5_n_0\
    );
\y_k0_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2DD2D22D"
    )
        port map (
      I0 => epsilon0(6),
      I1 => reset,
      I2 => epsilon_k_1(6),
      I3 => y_k(6),
      I4 => \y_k0_carry__0_i_2_n_0\,
      O => \y_k0_carry__0_i_6_n_0\
    );
\y_k0_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2DD2D22D"
    )
        port map (
      I0 => epsilon0(5),
      I1 => reset,
      I2 => epsilon_k_1(5),
      I3 => y_k(5),
      I4 => \y_k0_carry__0_i_3_n_0\,
      O => \y_k0_carry__0_i_7_n_0\
    );
\y_k0_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2DD2D22D"
    )
        port map (
      I0 => epsilon0(4),
      I1 => reset,
      I2 => epsilon_k_1(4),
      I3 => y_k(4),
      I4 => \y_k0_carry__0_i_4_n_0\,
      O => \y_k0_carry__0_i_8_n_0\
    );
\y_k0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_k0_carry__0_n_0\,
      CO(3) => \y_k0_carry__1_n_0\,
      CO(2) => \y_k0_carry__1_n_1\,
      CO(1) => \y_k0_carry__1_n_2\,
      CO(0) => \y_k0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \y_k0_carry__1_i_1_n_0\,
      DI(2) => \y_k0_carry__1_i_2_n_0\,
      DI(1) => \y_k0_carry__1_i_3_n_0\,
      DI(0) => \y_k0_carry__1_i_4_n_0\,
      O(3) => \y_k0_carry__1_n_4\,
      O(2) => \y_k0_carry__1_n_5\,
      O(1) => \y_k0_carry__1_n_6\,
      O(0) => \y_k0_carry__1_n_7\,
      S(3) => \y_k0_carry__1_i_5_n_0\,
      S(2) => \y_k0_carry__1_i_6_n_0\,
      S(1) => \y_k0_carry__1_i_7_n_0\,
      S(0) => \y_k0_carry__1_i_8_n_0\
    );
\y_k0_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => epsilon0(10),
      I1 => reset,
      I2 => epsilon_k_1(10),
      I3 => y_k(10),
      O => \y_k0_carry__1_i_1_n_0\
    );
\y_k0_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => epsilon0(9),
      I1 => reset,
      I2 => epsilon_k_1(9),
      I3 => y_k(9),
      O => \y_k0_carry__1_i_2_n_0\
    );
\y_k0_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => epsilon0(8),
      I1 => reset,
      I2 => epsilon_k_1(8),
      I3 => y_k(8),
      O => \y_k0_carry__1_i_3_n_0\
    );
\y_k0_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => epsilon0(7),
      I1 => reset,
      I2 => epsilon_k_1(7),
      I3 => y_k(7),
      O => \y_k0_carry__1_i_4_n_0\
    );
\y_k0_carry__1_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2DD2D22D"
    )
        port map (
      I0 => epsilon0(11),
      I1 => reset,
      I2 => epsilon_k_1(11),
      I3 => y_k(11),
      I4 => \y_k0_carry__1_i_1_n_0\,
      O => \y_k0_carry__1_i_5_n_0\
    );
\y_k0_carry__1_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2DD2D22D"
    )
        port map (
      I0 => epsilon0(10),
      I1 => reset,
      I2 => epsilon_k_1(10),
      I3 => y_k(10),
      I4 => \y_k0_carry__1_i_2_n_0\,
      O => \y_k0_carry__1_i_6_n_0\
    );
\y_k0_carry__1_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2DD2D22D"
    )
        port map (
      I0 => epsilon0(9),
      I1 => reset,
      I2 => epsilon_k_1(9),
      I3 => y_k(9),
      I4 => \y_k0_carry__1_i_3_n_0\,
      O => \y_k0_carry__1_i_7_n_0\
    );
\y_k0_carry__1_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2DD2D22D"
    )
        port map (
      I0 => epsilon0(8),
      I1 => reset,
      I2 => epsilon_k_1(8),
      I3 => y_k(8),
      I4 => \y_k0_carry__1_i_4_n_0\,
      O => \y_k0_carry__1_i_8_n_0\
    );
\y_k0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_k0_carry__1_n_0\,
      CO(3) => \y_k0_carry__2_n_0\,
      CO(2) => \y_k0_carry__2_n_1\,
      CO(1) => \y_k0_carry__2_n_2\,
      CO(0) => \y_k0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \y_k0_carry__2_i_1_n_0\,
      DI(2) => \y_k0_carry__2_i_2_n_0\,
      DI(1) => \y_k0_carry__2_i_3_n_0\,
      DI(0) => \y_k0_carry__2_i_4_n_0\,
      O(3) => \y_k0_carry__2_n_4\,
      O(2) => \y_k0_carry__2_n_5\,
      O(1) => \y_k0_carry__2_n_6\,
      O(0) => \y_k0_carry__2_n_7\,
      S(3) => \y_k0_carry__2_i_5_n_0\,
      S(2) => \y_k0_carry__2_i_6_n_0\,
      S(1) => \y_k0_carry__2_i_7_n_0\,
      S(0) => \y_k0_carry__2_i_8_n_0\
    );
\y_k0_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => epsilon0(14),
      I1 => reset,
      I2 => epsilon_k_1(14),
      I3 => y_k(14),
      O => \y_k0_carry__2_i_1_n_0\
    );
\y_k0_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => epsilon0(13),
      I1 => reset,
      I2 => epsilon_k_1(13),
      I3 => y_k(13),
      O => \y_k0_carry__2_i_2_n_0\
    );
\y_k0_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => epsilon0(12),
      I1 => reset,
      I2 => epsilon_k_1(12),
      I3 => y_k(12),
      O => \y_k0_carry__2_i_3_n_0\
    );
\y_k0_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => epsilon0(11),
      I1 => reset,
      I2 => epsilon_k_1(11),
      I3 => y_k(11),
      O => \y_k0_carry__2_i_4_n_0\
    );
\y_k0_carry__2_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2DD2D22D"
    )
        port map (
      I0 => epsilon0(15),
      I1 => reset,
      I2 => epsilon_k_1(15),
      I3 => y_k(15),
      I4 => \y_k0_carry__2_i_1_n_0\,
      O => \y_k0_carry__2_i_5_n_0\
    );
\y_k0_carry__2_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2DD2D22D"
    )
        port map (
      I0 => epsilon0(14),
      I1 => reset,
      I2 => epsilon_k_1(14),
      I3 => y_k(14),
      I4 => \y_k0_carry__2_i_2_n_0\,
      O => \y_k0_carry__2_i_6_n_0\
    );
\y_k0_carry__2_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2DD2D22D"
    )
        port map (
      I0 => epsilon0(13),
      I1 => reset,
      I2 => epsilon_k_1(13),
      I3 => y_k(13),
      I4 => \y_k0_carry__2_i_3_n_0\,
      O => \y_k0_carry__2_i_7_n_0\
    );
\y_k0_carry__2_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2DD2D22D"
    )
        port map (
      I0 => epsilon0(12),
      I1 => reset,
      I2 => epsilon_k_1(12),
      I3 => y_k(12),
      I4 => \y_k0_carry__2_i_4_n_0\,
      O => \y_k0_carry__2_i_8_n_0\
    );
\y_k0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_k0_carry__2_n_0\,
      CO(3) => \y_k0_carry__3_n_0\,
      CO(2) => \y_k0_carry__3_n_1\,
      CO(1) => \y_k0_carry__3_n_2\,
      CO(0) => \y_k0_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \y_k0_carry__3_i_1_n_0\,
      DI(2) => \y_k0_carry__3_i_2_n_0\,
      DI(1) => \y_k0_carry__3_i_3_n_0\,
      DI(0) => \y_k0_carry__3_i_4_n_0\,
      O(3) => \y_k0_carry__3_n_4\,
      O(2) => \y_k0_carry__3_n_5\,
      O(1) => \y_k0_carry__3_n_6\,
      O(0) => \y_k0_carry__3_n_7\,
      S(3) => \y_k0_carry__3_i_5_n_0\,
      S(2) => \y_k0_carry__3_i_6_n_0\,
      S(1) => \y_k0_carry__3_i_7_n_0\,
      S(0) => \y_k0_carry__3_i_8_n_0\
    );
\y_k0_carry__3_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEE8"
    )
        port map (
      I0 => y_k(18),
      I1 => epsilon_k_1(18),
      I2 => \epsilon_k_1_reg[18]_i_3_n_3\,
      I3 => reset,
      O => \y_k0_carry__3_i_1_n_0\
    );
\y_k0_carry__3_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"222B"
    )
        port map (
      I0 => y_k(17),
      I1 => epsilon_k_1(18),
      I2 => \epsilon_k_1_reg[18]_i_3_n_3\,
      I3 => reset,
      O => \y_k0_carry__3_i_2_n_0\
    );
\y_k0_carry__3_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"222B"
    )
        port map (
      I0 => y_k(16),
      I1 => epsilon_k_1(18),
      I2 => \epsilon_k_1_reg[18]_i_3_n_3\,
      I3 => reset,
      O => \y_k0_carry__3_i_3_n_0\
    );
\y_k0_carry__3_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => epsilon0(15),
      I1 => reset,
      I2 => epsilon_k_1(15),
      I3 => y_k(15),
      O => \y_k0_carry__3_i_4_n_0\
    );
\y_k0_carry__3_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEE0011F"
    )
        port map (
      I0 => reset,
      I1 => \epsilon_k_1_reg[18]_i_3_n_3\,
      I2 => epsilon_k_1(18),
      I3 => y_k(18),
      I4 => y_k(19),
      O => \y_k0_carry__3_i_5_n_0\
    );
\y_k0_carry__3_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66699996"
    )
        port map (
      I0 => \y_k0_carry__3_i_2_n_0\,
      I1 => y_k(18),
      I2 => reset,
      I3 => \epsilon_k_1_reg[18]_i_3_n_3\,
      I4 => epsilon_k_1(18),
      O => \y_k0_carry__3_i_6_n_0\
    );
\y_k0_carry__3_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66699996"
    )
        port map (
      I0 => y_k(17),
      I1 => epsilon_k_1(18),
      I2 => \epsilon_k_1_reg[18]_i_3_n_3\,
      I3 => reset,
      I4 => \y_k0_carry__3_i_3_n_0\,
      O => \y_k0_carry__3_i_7_n_0\
    );
\y_k0_carry__3_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66699996"
    )
        port map (
      I0 => y_k(16),
      I1 => epsilon_k_1(18),
      I2 => \epsilon_k_1_reg[18]_i_3_n_3\,
      I3 => reset,
      I4 => \y_k0_carry__3_i_4_n_0\,
      O => \y_k0_carry__3_i_8_n_0\
    );
\y_k0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_k0_carry__3_n_0\,
      CO(3) => \y_k0_carry__4_n_0\,
      CO(2) => \y_k0_carry__4_n_1\,
      CO(1) => \y_k0_carry__4_n_2\,
      CO(0) => \y_k0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => y_k(22 downto 19),
      O(3) => \y_k0_carry__4_n_4\,
      O(2) => \y_k0_carry__4_n_5\,
      O(1) => \y_k0_carry__4_n_6\,
      O(0) => \y_k0_carry__4_n_7\,
      S(3) => \y_k0_carry__4_i_1_n_0\,
      S(2) => \y_k0_carry__4_i_2_n_0\,
      S(1) => \y_k0_carry__4_i_3_n_0\,
      S(0) => \y_k0_carry__4_i_4_n_0\
    );
\y_k0_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y_k(22),
      I1 => y_k(23),
      O => \y_k0_carry__4_i_1_n_0\
    );
\y_k0_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y_k(21),
      I1 => y_k(22),
      O => \y_k0_carry__4_i_2_n_0\
    );
\y_k0_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y_k(20),
      I1 => y_k(21),
      O => \y_k0_carry__4_i_3_n_0\
    );
\y_k0_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y_k(19),
      I1 => y_k(20),
      O => \y_k0_carry__4_i_4_n_0\
    );
\y_k0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_k0_carry__4_n_0\,
      CO(3) => \y_k0_carry__5_n_0\,
      CO(2) => \y_k0_carry__5_n_1\,
      CO(1) => \y_k0_carry__5_n_2\,
      CO(0) => \y_k0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => y_k(26 downto 23),
      O(3) => \y_k0_carry__5_n_4\,
      O(2) => \y_k0_carry__5_n_5\,
      O(1) => \y_k0_carry__5_n_6\,
      O(0) => \y_k0_carry__5_n_7\,
      S(3) => \y_k0_carry__5_i_1_n_0\,
      S(2) => \y_k0_carry__5_i_2_n_0\,
      S(1) => \y_k0_carry__5_i_3_n_0\,
      S(0) => \y_k0_carry__5_i_4_n_0\
    );
\y_k0_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y_k(26),
      I1 => y_k(27),
      O => \y_k0_carry__5_i_1_n_0\
    );
\y_k0_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y_k(25),
      I1 => y_k(26),
      O => \y_k0_carry__5_i_2_n_0\
    );
\y_k0_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y_k(24),
      I1 => y_k(25),
      O => \y_k0_carry__5_i_3_n_0\
    );
\y_k0_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y_k(23),
      I1 => y_k(24),
      O => \y_k0_carry__5_i_4_n_0\
    );
\y_k0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_k0_carry__5_n_0\,
      CO(3) => \NLW_y_k0_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \y_k0_carry__6_n_1\,
      CO(1) => \y_k0_carry__6_n_2\,
      CO(0) => \y_k0_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => y_k(29 downto 27),
      O(3) => \y_k0_carry__6_n_4\,
      O(2) => \y_k0_carry__6_n_5\,
      O(1) => \y_k0_carry__6_n_6\,
      O(0) => \y_k0_carry__6_n_7\,
      S(3) => \y_k0_carry__6_i_1_n_0\,
      S(2) => \y_k0_carry__6_i_2_n_0\,
      S(1) => \y_k0_carry__6_i_3_n_0\,
      S(0) => \y_k0_carry__6_i_4_n_0\
    );
\y_k0_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y_k(30),
      I1 => y_k(31),
      O => \y_k0_carry__6_i_1_n_0\
    );
\y_k0_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y_k(29),
      I1 => y_k(30),
      O => \y_k0_carry__6_i_2_n_0\
    );
\y_k0_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y_k(28),
      I1 => y_k(29),
      O => \y_k0_carry__6_i_3_n_0\
    );
\y_k0_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y_k(27),
      I1 => y_k(28),
      O => \y_k0_carry__6_i_4_n_0\
    );
y_k0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => epsilon0(2),
      I1 => reset,
      I2 => epsilon_k_1(2),
      I3 => y_k(2),
      O => y_k0_carry_i_1_n_0
    );
y_k0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => epsilon0(1),
      I1 => reset,
      I2 => epsilon_k_1(1),
      I3 => y_k(1),
      O => y_k0_carry_i_2_n_0
    );
y_k0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => y_k(0),
      I1 => epsilon_k_1(0),
      O => y_k0_carry_i_3_n_0
    );
y_k0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => epsilon_k_1(0),
      I1 => y_k(0),
      O => y_k0_carry_i_4_n_0
    );
y_k0_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2DD2D22D"
    )
        port map (
      I0 => epsilon0(3),
      I1 => reset,
      I2 => epsilon_k_1(3),
      I3 => y_k(3),
      I4 => y_k0_carry_i_1_n_0,
      O => y_k0_carry_i_5_n_0
    );
y_k0_carry_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2DD2D22D"
    )
        port map (
      I0 => epsilon0(2),
      I1 => reset,
      I2 => epsilon_k_1(2),
      I3 => y_k(2),
      I4 => y_k0_carry_i_2_n_0,
      O => y_k0_carry_i_6_n_0
    );
y_k0_carry_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2DD2D22D"
    )
        port map (
      I0 => epsilon0(1),
      I1 => reset,
      I2 => epsilon_k_1(1),
      I3 => y_k(1),
      I4 => y_k0_carry_i_3_n_0,
      O => y_k0_carry_i_7_n_0
    );
y_k0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6966"
    )
        port map (
      I0 => y_k(0),
      I1 => epsilon_k_1(0),
      I2 => reset,
      I3 => epsilon0(0),
      O => y_k0_carry_i_8_n_0
    );
\y_k[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \compteur[31]_i_3_n_0\,
      I1 => \compteur[31]_i_4_n_0\,
      I2 => \compteur[31]_i_5_n_0\,
      I3 => \compteur[31]_i_6_n_0\,
      O => y_k_1
    );
\y_k_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => y_k_1,
      D => y_k0_carry_n_7,
      Q => y_k(0),
      R => \compteur[31]_i_1_n_0\
    );
\y_k_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => y_k_1,
      D => \y_k0_carry__1_n_5\,
      Q => y_k(10),
      R => \compteur[31]_i_1_n_0\
    );
\y_k_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => y_k_1,
      D => \y_k0_carry__1_n_4\,
      Q => y_k(11),
      R => \compteur[31]_i_1_n_0\
    );
\y_k_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => y_k_1,
      D => \y_k0_carry__2_n_7\,
      Q => y_k(12),
      R => \compteur[31]_i_1_n_0\
    );
\y_k_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => y_k_1,
      D => \y_k0_carry__2_n_6\,
      Q => y_k(13),
      R => \compteur[31]_i_1_n_0\
    );
\y_k_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => y_k_1,
      D => \y_k0_carry__2_n_5\,
      Q => y_k(14),
      R => \compteur[31]_i_1_n_0\
    );
\y_k_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => y_k_1,
      D => \y_k0_carry__2_n_4\,
      Q => y_k(15),
      R => \compteur[31]_i_1_n_0\
    );
\y_k_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => y_k_1,
      D => \y_k0_carry__3_n_7\,
      Q => y_k(16),
      R => \compteur[31]_i_1_n_0\
    );
\y_k_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => y_k_1,
      D => \y_k0_carry__3_n_6\,
      Q => y_k(17),
      R => \compteur[31]_i_1_n_0\
    );
\y_k_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => y_k_1,
      D => \y_k0_carry__3_n_5\,
      Q => y_k(18),
      R => \compteur[31]_i_1_n_0\
    );
\y_k_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => y_k_1,
      D => \y_k0_carry__3_n_4\,
      Q => y_k(19),
      R => \compteur[31]_i_1_n_0\
    );
\y_k_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => y_k_1,
      D => y_k0_carry_n_6,
      Q => y_k(1),
      R => \compteur[31]_i_1_n_0\
    );
\y_k_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => y_k_1,
      D => \y_k0_carry__4_n_7\,
      Q => y_k(20),
      R => \compteur[31]_i_1_n_0\
    );
\y_k_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => y_k_1,
      D => \y_k0_carry__4_n_6\,
      Q => y_k(21),
      R => \compteur[31]_i_1_n_0\
    );
\y_k_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => y_k_1,
      D => \y_k0_carry__4_n_5\,
      Q => y_k(22),
      R => \compteur[31]_i_1_n_0\
    );
\y_k_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => y_k_1,
      D => \y_k0_carry__4_n_4\,
      Q => y_k(23),
      R => \compteur[31]_i_1_n_0\
    );
\y_k_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => y_k_1,
      D => \y_k0_carry__5_n_7\,
      Q => y_k(24),
      R => \compteur[31]_i_1_n_0\
    );
\y_k_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => y_k_1,
      D => \y_k0_carry__5_n_6\,
      Q => y_k(25),
      R => \compteur[31]_i_1_n_0\
    );
\y_k_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => y_k_1,
      D => \y_k0_carry__5_n_5\,
      Q => y_k(26),
      R => \compteur[31]_i_1_n_0\
    );
\y_k_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => y_k_1,
      D => \y_k0_carry__5_n_4\,
      Q => y_k(27),
      R => \compteur[31]_i_1_n_0\
    );
\y_k_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => y_k_1,
      D => \y_k0_carry__6_n_7\,
      Q => y_k(28),
      R => \compteur[31]_i_1_n_0\
    );
\y_k_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => y_k_1,
      D => \y_k0_carry__6_n_6\,
      Q => y_k(29),
      R => \compteur[31]_i_1_n_0\
    );
\y_k_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => y_k_1,
      D => y_k0_carry_n_5,
      Q => y_k(2),
      R => \compteur[31]_i_1_n_0\
    );
\y_k_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => y_k_1,
      D => \y_k0_carry__6_n_5\,
      Q => y_k(30),
      R => \compteur[31]_i_1_n_0\
    );
\y_k_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => y_k_1,
      D => \y_k0_carry__6_n_4\,
      Q => y_k(31),
      R => \compteur[31]_i_1_n_0\
    );
\y_k_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => y_k_1,
      D => y_k0_carry_n_4,
      Q => y_k(3),
      R => \compteur[31]_i_1_n_0\
    );
\y_k_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => y_k_1,
      D => \y_k0_carry__0_n_7\,
      Q => y_k(4),
      R => \compteur[31]_i_1_n_0\
    );
\y_k_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => y_k_1,
      D => \y_k0_carry__0_n_6\,
      Q => y_k(5),
      R => \compteur[31]_i_1_n_0\
    );
\y_k_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => y_k_1,
      D => \y_k0_carry__0_n_5\,
      Q => y_k(6),
      R => \compteur[31]_i_1_n_0\
    );
\y_k_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => y_k_1,
      D => \y_k0_carry__0_n_4\,
      Q => y_k(7),
      R => \compteur[31]_i_1_n_0\
    );
\y_k_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => y_k_1,
      D => \y_k0_carry__1_n_7\,
      Q => y_k(8),
      R => \compteur[31]_i_1_n_0\
    );
\y_k_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => y_k_1,
      D => \y_k0_carry__1_n_6\,
      Q => y_k(9),
      R => \compteur[31]_i_1_n_0\
    );
\y_out1__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \y_out1__0_carry_n_0\,
      CO(2) => \y_out1__0_carry_n_1\,
      CO(1) => \y_out1__0_carry_n_2\,
      CO(0) => \y_out1__0_carry_n_3\,
      CYINIT => \y_out1__0_carry_i_1_n_0\,
      DI(3) => \y_out1__0_carry_i_2_n_0\,
      DI(2) => \y_out1__0_carry_i_3_n_0\,
      DI(1) => \y_out1__0_carry_i_4_n_0\,
      DI(0) => \y_out1__0_carry_i_5_n_0\,
      O(3 downto 0) => \NLW_y_out1__0_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \y_out1__0_carry_i_6_n_0\,
      S(2) => \y_out1__0_carry_i_7_n_0\,
      S(1) => \y_out1__0_carry_i_8_n_0\,
      S(0) => \y_out1__0_carry_i_9_n_0\
    );
\y_out1__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_out1__0_carry_n_0\,
      CO(3) => \y_out1__0_carry__0_n_0\,
      CO(2) => \y_out1__0_carry__0_n_1\,
      CO(1) => \y_out1__0_carry__0_n_2\,
      CO(0) => \y_out1__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \y_out1__0_carry__0_i_1_n_0\,
      DI(2) => \y_out1__0_carry__0_i_2_n_0\,
      DI(1) => \y_out1__0_carry__0_i_3_n_0\,
      DI(0) => \y_out1__0_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_y_out1__0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \y_out1__0_carry__0_i_5_n_0\,
      S(2) => \y_out1__0_carry__0_i_6_n_0\,
      S(1) => \y_out1__0_carry__0_i_7_n_0\,
      S(0) => \y_out1__0_carry__0_i_8_n_0\
    );
\y_out1__0_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => reset,
      I1 => y_k(17),
      I2 => y_k(16),
      O => \y_out1__0_carry__0_i_1_n_0\
    );
\y_out1__0_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => reset,
      I1 => y_k(15),
      I2 => y_k(14),
      O => \y_out1__0_carry__0_i_2_n_0\
    );
\y_out1__0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => reset,
      I1 => y_k(13),
      O => \y_out1__0_carry__0_i_3_n_0\
    );
\y_out1__0_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F1"
    )
        port map (
      I0 => y_k(11),
      I1 => y_k(10),
      I2 => reset,
      O => \y_out1__0_carry__0_i_4_n_0\
    );
\y_out1__0_carry__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => y_k(16),
      I1 => y_k(17),
      I2 => reset,
      O => \y_out1__0_carry__0_i_5_n_0\
    );
\y_out1__0_carry__0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => y_k(14),
      I1 => y_k(15),
      I2 => reset,
      O => \y_out1__0_carry__0_i_6_n_0\
    );
\y_out1__0_carry__0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => reset,
      I1 => y_k(13),
      I2 => y_k(12),
      O => \y_out1__0_carry__0_i_7_n_0\
    );
\y_out1__0_carry__0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => reset,
      I1 => y_k(11),
      I2 => y_k(10),
      O => \y_out1__0_carry__0_i_8_n_0\
    );
\y_out1__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_out1__0_carry__0_n_0\,
      CO(3) => \y_out1__0_carry__1_n_0\,
      CO(2) => \y_out1__0_carry__1_n_1\,
      CO(1) => \y_out1__0_carry__1_n_2\,
      CO(0) => \y_out1__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \y_out1__0_carry__1_i_1_n_0\,
      DI(2) => \y_out1__0_carry__1_i_2_n_0\,
      DI(1) => \y_out1__0_carry__1_i_3_n_0\,
      DI(0) => \y_out1__0_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_y_out1__0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \y_out1__0_carry__1_i_5_n_0\,
      S(2) => \y_out1__0_carry__1_i_6_n_0\,
      S(1) => \y_out1__0_carry__1_i_7_n_0\,
      S(0) => \y_out1__0_carry__1_i_8_n_0\
    );
\y_out1__0_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => reset,
      I1 => y_k(25),
      I2 => y_k(24),
      O => \y_out1__0_carry__1_i_1_n_0\
    );
\y_out1__0_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => reset,
      I1 => y_k(23),
      I2 => y_k(22),
      O => \y_out1__0_carry__1_i_2_n_0\
    );
\y_out1__0_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => reset,
      I1 => y_k(21),
      I2 => y_k(20),
      O => \y_out1__0_carry__1_i_3_n_0\
    );
\y_out1__0_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => reset,
      I1 => y_k(19),
      I2 => y_k(18),
      O => \y_out1__0_carry__1_i_4_n_0\
    );
\y_out1__0_carry__1_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => y_k(24),
      I1 => y_k(25),
      I2 => reset,
      O => \y_out1__0_carry__1_i_5_n_0\
    );
\y_out1__0_carry__1_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => y_k(22),
      I1 => y_k(23),
      I2 => reset,
      O => \y_out1__0_carry__1_i_6_n_0\
    );
\y_out1__0_carry__1_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => y_k(20),
      I1 => y_k(21),
      I2 => reset,
      O => \y_out1__0_carry__1_i_7_n_0\
    );
\y_out1__0_carry__1_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => y_k(18),
      I1 => y_k(19),
      I2 => reset,
      O => \y_out1__0_carry__1_i_8_n_0\
    );
\y_out1__0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_out1__0_carry__1_n_0\,
      CO(3) => \NLW_y_out1__0_carry__2_CO_UNCONNECTED\(3),
      CO(2) => p_0_in0,
      CO(1) => \y_out1__0_carry__2_n_2\,
      CO(0) => \y_out1__0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \y_out1__0_carry__2_i_1_n_0\,
      DI(1) => \y_out1__0_carry__2_i_2_n_0\,
      DI(0) => \y_out1__0_carry__2_i_3_n_0\,
      O(3 downto 0) => \NLW_y_out1__0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \y_out1__0_carry__2_i_4_n_0\,
      S(1) => \y_out1__0_carry__2_i_5_n_0\,
      S(0) => \y_out1__0_carry__2_i_6_n_0\
    );
\y_out1__0_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => reset,
      I1 => y_k(31),
      I2 => y_k(30),
      O => \y_out1__0_carry__2_i_1_n_0\
    );
\y_out1__0_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => reset,
      I1 => y_k(29),
      I2 => y_k(28),
      O => \y_out1__0_carry__2_i_2_n_0\
    );
\y_out1__0_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => reset,
      I1 => y_k(27),
      I2 => y_k(26),
      O => \y_out1__0_carry__2_i_3_n_0\
    );
\y_out1__0_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => reset,
      I1 => y_k(31),
      I2 => y_k(30),
      O => \y_out1__0_carry__2_i_4_n_0\
    );
\y_out1__0_carry__2_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => y_k(28),
      I1 => y_k(29),
      I2 => reset,
      O => \y_out1__0_carry__2_i_5_n_0\
    );
\y_out1__0_carry__2_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => y_k(26),
      I1 => y_k(27),
      I2 => reset,
      O => \y_out1__0_carry__2_i_6_n_0\
    );
\y_out1__0_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => y_k(0),
      I1 => reset,
      I2 => y_k(1),
      O => \y_out1__0_carry_i_1_n_0\
    );
\y_out1__0_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => reset,
      I1 => y_k(9),
      I2 => y_k(8),
      O => \y_out1__0_carry_i_2_n_0\
    );
\y_out1__0_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => reset,
      I1 => y_k(7),
      O => \y_out1__0_carry_i_3_n_0\
    );
\y_out1__0_carry_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F1"
    )
        port map (
      I0 => y_k(5),
      I1 => y_k(4),
      I2 => reset,
      O => \y_out1__0_carry_i_4_n_0\
    );
\y_out1__0_carry_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F1"
    )
        port map (
      I0 => y_k(3),
      I1 => y_k(2),
      I2 => reset,
      O => \y_out1__0_carry_i_5_n_0\
    );
\y_out1__0_carry_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => y_k(8),
      I1 => y_k(9),
      I2 => reset,
      O => \y_out1__0_carry_i_6_n_0\
    );
\y_out1__0_carry_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => reset,
      I1 => y_k(7),
      I2 => y_k(6),
      O => \y_out1__0_carry_i_7_n_0\
    );
\y_out1__0_carry_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => reset,
      I1 => y_k(5),
      I2 => y_k(4),
      O => \y_out1__0_carry_i_8_n_0\
    );
\y_out1__0_carry_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => reset,
      I1 => y_k(3),
      I2 => y_k(2),
      O => \y_out1__0_carry_i_9_n_0\
    );
y_out2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => y_out2_carry_n_0,
      CO(2) => y_out2_carry_n_1,
      CO(1) => y_out2_carry_n_2,
      CO(0) => y_out2_carry_n_3,
      CYINIT => '1',
      DI(3) => \y_out2_carry_i_1__0_n_0\,
      DI(2) => y_out2_carry_i_2_n_0,
      DI(1) => y_out2_carry_i_3_n_0,
      DI(0) => y_out2_carry_i_4_n_0,
      O(3 downto 0) => NLW_y_out2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => y_out2_carry_i_5_n_0,
      S(2) => y_out2_carry_i_6_n_0,
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
      DI(1) => \y_out2_carry_i_2__0_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_y_out2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \y_out2_carry_i_3__0_n_0\,
      S(2) => \y_out2_carry_i_4__0_n_0\,
      S(1) => \y_out2_carry_i_5__0_n_0\,
      S(0) => \y_out2_carry_i_6__0_n_0\
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
      S(3) => \y_out2_carry_i_1__2_n_0\,
      S(2) => \y_out2_carry_i_2__1_n_0\,
      S(1) => \y_out2_carry_i_3__1_n_0\,
      S(0) => \y_out2_carry_i_4__1_n_0\
    );
\y_out2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_out2_carry__1_n_0\,
      CO(3) => \y_out2_carry__2_n_0\,
      CO(2) => \y_out2_carry__2_n_1\,
      CO(1) => \y_out2_carry__2_n_2\,
      CO(0) => \y_out2_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => y_out2_carry_i_1_n_0,
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_y_out2_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \y_out2_carry_i_2__2_n_0\,
      S(2) => \y_out2_carry_i_3__2_n_0\,
      S(1) => \y_out2_carry_i_4__2_n_0\,
      S(0) => \y_out2_carry_i_5__1_n_0\
    );
y_out2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => y_k(31),
      I1 => reset,
      O => y_out2_carry_i_1_n_0
    );
\y_out2_carry_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F1"
    )
        port map (
      I0 => y_k(7),
      I1 => y_k(6),
      I2 => reset,
      O => \y_out2_carry_i_1__0_n_0\
    );
\y_out2_carry_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F1"
    )
        port map (
      I0 => y_k(13),
      I1 => y_k(12),
      I2 => reset,
      O => \y_out2_carry_i_1__1_n_0\
    );
\y_out2_carry_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F1"
    )
        port map (
      I0 => y_k(23),
      I1 => y_k(22),
      I2 => reset,
      O => \y_out2_carry_i_1__2_n_0\
    );
y_out2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => reset,
      I1 => y_k(5),
      O => y_out2_carry_i_2_n_0
    );
\y_out2_carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => reset,
      I1 => y_k(11),
      O => \y_out2_carry_i_2__0_n_0\
    );
\y_out2_carry_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F1"
    )
        port map (
      I0 => y_k(21),
      I1 => y_k(20),
      I2 => reset,
      O => \y_out2_carry_i_2__1_n_0\
    );
\y_out2_carry_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F1"
    )
        port map (
      I0 => y_k(31),
      I1 => y_k(30),
      I2 => reset,
      O => \y_out2_carry_i_2__2_n_0\
    );
y_out2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => reset,
      I1 => y_k(3),
      O => y_out2_carry_i_3_n_0
    );
\y_out2_carry_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F1"
    )
        port map (
      I0 => y_k(15),
      I1 => y_k(14),
      I2 => reset,
      O => \y_out2_carry_i_3__0_n_0\
    );
\y_out2_carry_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F1"
    )
        port map (
      I0 => y_k(19),
      I1 => y_k(18),
      I2 => reset,
      O => \y_out2_carry_i_3__1_n_0\
    );
\y_out2_carry_i_3__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F1"
    )
        port map (
      I0 => y_k(29),
      I1 => y_k(28),
      I2 => reset,
      O => \y_out2_carry_i_3__2_n_0\
    );
y_out2_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F1"
    )
        port map (
      I0 => y_k(1),
      I1 => y_k(0),
      I2 => reset,
      O => y_out2_carry_i_4_n_0
    );
\y_out2_carry_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => reset,
      I1 => y_k(13),
      I2 => y_k(12),
      O => \y_out2_carry_i_4__0_n_0\
    );
\y_out2_carry_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F1"
    )
        port map (
      I0 => y_k(17),
      I1 => y_k(16),
      I2 => reset,
      O => \y_out2_carry_i_4__1_n_0\
    );
\y_out2_carry_i_4__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F1"
    )
        port map (
      I0 => y_k(27),
      I1 => y_k(26),
      I2 => reset,
      O => \y_out2_carry_i_4__2_n_0\
    );
y_out2_carry_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => reset,
      I1 => y_k(7),
      I2 => y_k(6),
      O => y_out2_carry_i_5_n_0
    );
\y_out2_carry_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => reset,
      I1 => y_k(11),
      I2 => y_k(10),
      O => \y_out2_carry_i_5__0_n_0\
    );
\y_out2_carry_i_5__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F1"
    )
        port map (
      I0 => y_k(25),
      I1 => y_k(24),
      I2 => reset,
      O => \y_out2_carry_i_5__1_n_0\
    );
y_out2_carry_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => reset,
      I1 => y_k(5),
      I2 => y_k(4),
      O => y_out2_carry_i_6_n_0
    );
\y_out2_carry_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F1"
    )
        port map (
      I0 => y_k(9),
      I1 => y_k(8),
      I2 => reset,
      O => \y_out2_carry_i_6__0_n_0\
    );
y_out2_carry_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => reset,
      I1 => y_k(3),
      I2 => y_k(2),
      O => y_out2_carry_i_7_n_0
    );
y_out2_carry_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => y_k(0),
      I1 => reset,
      I2 => y_k(1),
      O => y_out2_carry_i_8_n_0
    );
\y_out[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4FF"
    )
        port map (
      I0 => reset,
      I1 => y_k(0),
      I2 => p_0_in0,
      I3 => \y_out2_carry__2_n_0\,
      O => y_out(0)
    );
\y_out[10]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF08"
    )
        port map (
      I0 => y_k(10),
      I1 => \y_out2_carry__2_n_0\,
      I2 => reset,
      I3 => p_0_in0,
      O => y_out(10)
    );
\y_out[11]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"020F"
    )
        port map (
      I0 => y_k(11),
      I1 => reset,
      I2 => p_0_in0,
      I3 => \y_out2_carry__2_n_0\,
      O => y_out(11)
    );
\y_out[12]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"020F"
    )
        port map (
      I0 => y_k(12),
      I1 => reset,
      I2 => p_0_in0,
      I3 => \y_out2_carry__2_n_0\,
      O => y_out(12)
    );
\y_out[13]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF08"
    )
        port map (
      I0 => y_k(13),
      I1 => \y_out2_carry__2_n_0\,
      I2 => reset,
      I3 => p_0_in0,
      O => y_out(13)
    );
\y_out[14]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF08"
    )
        port map (
      I0 => y_k(14),
      I1 => \y_out2_carry__2_n_0\,
      I2 => reset,
      I3 => p_0_in0,
      O => y_out(14)
    );
\y_out[15]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF08"
    )
        port map (
      I0 => y_k(15),
      I1 => \y_out2_carry__2_n_0\,
      I2 => reset,
      I3 => p_0_in0,
      O => y_out(15)
    );
\y_out[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF08"
    )
        port map (
      I0 => y_k(1),
      I1 => \y_out2_carry__2_n_0\,
      I2 => reset,
      I3 => p_0_in0,
      O => y_out(1)
    );
\y_out[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF08"
    )
        port map (
      I0 => y_k(2),
      I1 => \y_out2_carry__2_n_0\,
      I2 => reset,
      I3 => p_0_in0,
      O => y_out(2)
    );
\y_out[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"020F"
    )
        port map (
      I0 => y_k(3),
      I1 => reset,
      I2 => p_0_in0,
      I3 => \y_out2_carry__2_n_0\,
      O => y_out(3)
    );
\y_out[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF08"
    )
        port map (
      I0 => y_k(4),
      I1 => \y_out2_carry__2_n_0\,
      I2 => reset,
      I3 => p_0_in0,
      O => y_out(4)
    );
\y_out[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"020F"
    )
        port map (
      I0 => y_k(5),
      I1 => reset,
      I2 => p_0_in0,
      I3 => \y_out2_carry__2_n_0\,
      O => y_out(5)
    );
\y_out[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"020F"
    )
        port map (
      I0 => y_k(6),
      I1 => reset,
      I2 => p_0_in0,
      I3 => \y_out2_carry__2_n_0\,
      O => y_out(6)
    );
\y_out[7]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF08"
    )
        port map (
      I0 => y_k(7),
      I1 => \y_out2_carry__2_n_0\,
      I2 => reset,
      I3 => p_0_in0,
      O => y_out(7)
    );
\y_out[8]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF08"
    )
        port map (
      I0 => y_k(8),
      I1 => \y_out2_carry__2_n_0\,
      I2 => reset,
      I3 => p_0_in0,
      O => y_out(8)
    );
\y_out[9]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF08"
    )
        port map (
      I0 => y_k(9),
      I1 => \y_out2_carry__2_n_0\,
      I2 => reset,
      I3 => p_0_in0,
      O => y_out(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    reset : in STD_LOGIC;
    clk_125 : in STD_LOGIC;
    target : in STD_LOGIC_VECTOR ( 15 downto 0 );
    enable : in STD_LOGIC;
    feedback : in STD_LOGIC_VECTOR ( 15 downto 0 );
    y_out : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "test_pi_pi_BF_0_0,pi_BF,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "pi_BF,Vivado 2020.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pi_BF
     port map (
      clk_125 => clk_125,
      enable => enable,
      feedback(15 downto 0) => feedback(15 downto 0),
      reset => reset,
      target(15 downto 0) => target(15 downto 0),
      y_out(15 downto 0) => y_out(15 downto 0)
    );
end STRUCTURE;
