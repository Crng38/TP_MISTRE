-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Sun Oct 25 16:20:28 2026
-- Host        : PC_de_Thomas running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ test_moteur_perso_pi_pi_BF_0_0_sim_netlist.vhdl
-- Design      : test_moteur_perso_pi_pi_BF_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pi_BF is
  port (
    y_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    target : in STD_LOGIC_VECTOR ( 15 downto 0 );
    feedback : in STD_LOGIC_VECTOR ( 15 downto 0 );
    reset : in STD_LOGIC;
    clk_125 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pi_BF;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pi_BF is
  signal D : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \_inferred__1/i__carry__0_n_0\ : STD_LOGIC;
  signal \_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__1/i__carry__0_n_4\ : STD_LOGIC;
  signal \_inferred__1/i__carry__0_n_5\ : STD_LOGIC;
  signal \_inferred__1/i__carry__0_n_6\ : STD_LOGIC;
  signal \_inferred__1/i__carry__0_n_7\ : STD_LOGIC;
  signal \_inferred__1/i__carry__1_n_0\ : STD_LOGIC;
  signal \_inferred__1/i__carry__1_n_1\ : STD_LOGIC;
  signal \_inferred__1/i__carry__1_n_2\ : STD_LOGIC;
  signal \_inferred__1/i__carry__1_n_3\ : STD_LOGIC;
  signal \_inferred__1/i__carry__1_n_4\ : STD_LOGIC;
  signal \_inferred__1/i__carry__1_n_5\ : STD_LOGIC;
  signal \_inferred__1/i__carry__1_n_6\ : STD_LOGIC;
  signal \_inferred__1/i__carry__1_n_7\ : STD_LOGIC;
  signal \_inferred__1/i__carry__2_n_0\ : STD_LOGIC;
  signal \_inferred__1/i__carry__2_n_1\ : STD_LOGIC;
  signal \_inferred__1/i__carry__2_n_2\ : STD_LOGIC;
  signal \_inferred__1/i__carry__2_n_3\ : STD_LOGIC;
  signal \_inferred__1/i__carry__2_n_4\ : STD_LOGIC;
  signal \_inferred__1/i__carry__2_n_5\ : STD_LOGIC;
  signal \_inferred__1/i__carry__2_n_6\ : STD_LOGIC;
  signal \_inferred__1/i__carry__2_n_7\ : STD_LOGIC;
  signal \_inferred__1/i__carry__3_n_0\ : STD_LOGIC;
  signal \_inferred__1/i__carry__3_n_1\ : STD_LOGIC;
  signal \_inferred__1/i__carry__3_n_2\ : STD_LOGIC;
  signal \_inferred__1/i__carry__3_n_3\ : STD_LOGIC;
  signal \_inferred__1/i__carry__3_n_4\ : STD_LOGIC;
  signal \_inferred__1/i__carry__3_n_5\ : STD_LOGIC;
  signal \_inferred__1/i__carry__3_n_6\ : STD_LOGIC;
  signal \_inferred__1/i__carry__3_n_7\ : STD_LOGIC;
  signal \_inferred__1/i__carry__4_n_0\ : STD_LOGIC;
  signal \_inferred__1/i__carry__4_n_1\ : STD_LOGIC;
  signal \_inferred__1/i__carry__4_n_2\ : STD_LOGIC;
  signal \_inferred__1/i__carry__4_n_3\ : STD_LOGIC;
  signal \_inferred__1/i__carry__4_n_4\ : STD_LOGIC;
  signal \_inferred__1/i__carry__4_n_5\ : STD_LOGIC;
  signal \_inferred__1/i__carry__4_n_6\ : STD_LOGIC;
  signal \_inferred__1/i__carry__4_n_7\ : STD_LOGIC;
  signal \_inferred__1/i__carry__5_n_2\ : STD_LOGIC;
  signal \_inferred__1/i__carry__5_n_7\ : STD_LOGIC;
  signal \_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \_inferred__1/i__carry_n_4\ : STD_LOGIC;
  signal \_inferred__1/i__carry_n_5\ : STD_LOGIC;
  signal \_inferred__1/i__carry_n_6\ : STD_LOGIC;
  signal \_inferred__1/i__carry_n_7\ : STD_LOGIC;
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
  signal epsilon_k0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \epsilon_k0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \epsilon_k0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \epsilon_k0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \epsilon_k0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \epsilon_k0_carry__0_n_0\ : STD_LOGIC;
  signal \epsilon_k0_carry__0_n_1\ : STD_LOGIC;
  signal \epsilon_k0_carry__0_n_2\ : STD_LOGIC;
  signal \epsilon_k0_carry__0_n_3\ : STD_LOGIC;
  signal \epsilon_k0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \epsilon_k0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \epsilon_k0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \epsilon_k0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \epsilon_k0_carry__1_n_0\ : STD_LOGIC;
  signal \epsilon_k0_carry__1_n_1\ : STD_LOGIC;
  signal \epsilon_k0_carry__1_n_2\ : STD_LOGIC;
  signal \epsilon_k0_carry__1_n_3\ : STD_LOGIC;
  signal \epsilon_k0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \epsilon_k0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \epsilon_k0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \epsilon_k0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \epsilon_k0_carry__2_n_0\ : STD_LOGIC;
  signal \epsilon_k0_carry__2_n_1\ : STD_LOGIC;
  signal \epsilon_k0_carry__2_n_2\ : STD_LOGIC;
  signal \epsilon_k0_carry__2_n_3\ : STD_LOGIC;
  signal epsilon_k0_carry_i_1_n_0 : STD_LOGIC;
  signal epsilon_k0_carry_i_2_n_0 : STD_LOGIC;
  signal epsilon_k0_carry_i_3_n_0 : STD_LOGIC;
  signal epsilon_k0_carry_i_4_n_0 : STD_LOGIC;
  signal epsilon_k0_carry_n_0 : STD_LOGIC;
  signal epsilon_k0_carry_n_1 : STD_LOGIC;
  signal epsilon_k0_carry_n_2 : STD_LOGIC;
  signal epsilon_k0_carry_n_3 : STD_LOGIC;
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
  signal \i__carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \in\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_0_in0 : STD_LOGIC;
  signal y_k : STD_LOGIC;
  signal y_k2 : STD_LOGIC_VECTOR ( 30 downto 1 );
  signal y_k4_i_19_n_3 : STD_LOGIC;
  signal y_k4_i_2_n_0 : STD_LOGIC;
  signal y_k4_n_100 : STD_LOGIC;
  signal y_k4_n_101 : STD_LOGIC;
  signal y_k4_n_102 : STD_LOGIC;
  signal y_k4_n_103 : STD_LOGIC;
  signal y_k4_n_104 : STD_LOGIC;
  signal y_k4_n_80 : STD_LOGIC;
  signal y_k4_n_81 : STD_LOGIC;
  signal y_k4_n_82 : STD_LOGIC;
  signal y_k4_n_83 : STD_LOGIC;
  signal y_k4_n_84 : STD_LOGIC;
  signal y_k4_n_85 : STD_LOGIC;
  signal y_k4_n_86 : STD_LOGIC;
  signal y_k4_n_87 : STD_LOGIC;
  signal y_k4_n_88 : STD_LOGIC;
  signal y_k4_n_89 : STD_LOGIC;
  signal y_k4_n_90 : STD_LOGIC;
  signal y_k4_n_91 : STD_LOGIC;
  signal y_k4_n_92 : STD_LOGIC;
  signal y_k4_n_93 : STD_LOGIC;
  signal y_k4_n_94 : STD_LOGIC;
  signal y_k4_n_95 : STD_LOGIC;
  signal y_k4_n_96 : STD_LOGIC;
  signal y_k4_n_97 : STD_LOGIC;
  signal y_k4_n_98 : STD_LOGIC;
  signal y_k4_n_99 : STD_LOGIC;
  signal \y_k[0]_i_10_n_0\ : STD_LOGIC;
  signal \y_k[0]_i_11_n_0\ : STD_LOGIC;
  signal \y_k[0]_i_2_n_0\ : STD_LOGIC;
  signal \y_k[0]_i_3_n_0\ : STD_LOGIC;
  signal \y_k[0]_i_4_n_0\ : STD_LOGIC;
  signal \y_k[0]_i_5_n_0\ : STD_LOGIC;
  signal \y_k[0]_i_7_n_0\ : STD_LOGIC;
  signal \y_k[0]_i_8_n_0\ : STD_LOGIC;
  signal \y_k[0]_i_9_n_0\ : STD_LOGIC;
  signal \y_k[12]_i_10_n_0\ : STD_LOGIC;
  signal \y_k[12]_i_2_n_0\ : STD_LOGIC;
  signal \y_k[12]_i_3_n_0\ : STD_LOGIC;
  signal \y_k[12]_i_4_n_0\ : STD_LOGIC;
  signal \y_k[12]_i_5_n_0\ : STD_LOGIC;
  signal \y_k[12]_i_7_n_0\ : STD_LOGIC;
  signal \y_k[12]_i_8_n_0\ : STD_LOGIC;
  signal \y_k[12]_i_9_n_0\ : STD_LOGIC;
  signal \y_k[16]_i_10_n_0\ : STD_LOGIC;
  signal \y_k[16]_i_2_n_0\ : STD_LOGIC;
  signal \y_k[16]_i_3_n_0\ : STD_LOGIC;
  signal \y_k[16]_i_4_n_0\ : STD_LOGIC;
  signal \y_k[16]_i_5_n_0\ : STD_LOGIC;
  signal \y_k[16]_i_7_n_0\ : STD_LOGIC;
  signal \y_k[16]_i_8_n_0\ : STD_LOGIC;
  signal \y_k[16]_i_9_n_0\ : STD_LOGIC;
  signal \y_k[20]_i_10_n_0\ : STD_LOGIC;
  signal \y_k[20]_i_2_n_0\ : STD_LOGIC;
  signal \y_k[20]_i_3_n_0\ : STD_LOGIC;
  signal \y_k[20]_i_4_n_0\ : STD_LOGIC;
  signal \y_k[20]_i_5_n_0\ : STD_LOGIC;
  signal \y_k[20]_i_7_n_0\ : STD_LOGIC;
  signal \y_k[20]_i_8_n_0\ : STD_LOGIC;
  signal \y_k[20]_i_9_n_0\ : STD_LOGIC;
  signal \y_k[24]_i_10_n_0\ : STD_LOGIC;
  signal \y_k[24]_i_2_n_0\ : STD_LOGIC;
  signal \y_k[24]_i_3_n_0\ : STD_LOGIC;
  signal \y_k[24]_i_4_n_0\ : STD_LOGIC;
  signal \y_k[24]_i_5_n_0\ : STD_LOGIC;
  signal \y_k[24]_i_7_n_0\ : STD_LOGIC;
  signal \y_k[24]_i_8_n_0\ : STD_LOGIC;
  signal \y_k[24]_i_9_n_0\ : STD_LOGIC;
  signal \y_k[28]_i_2_n_0\ : STD_LOGIC;
  signal \y_k[28]_i_3_n_0\ : STD_LOGIC;
  signal \y_k[28]_i_4_n_0\ : STD_LOGIC;
  signal \y_k[28]_i_5_n_0\ : STD_LOGIC;
  signal \y_k[28]_i_7_n_0\ : STD_LOGIC;
  signal \y_k[28]_i_8_n_0\ : STD_LOGIC;
  signal \y_k[4]_i_10_n_0\ : STD_LOGIC;
  signal \y_k[4]_i_2_n_0\ : STD_LOGIC;
  signal \y_k[4]_i_3_n_0\ : STD_LOGIC;
  signal \y_k[4]_i_4_n_0\ : STD_LOGIC;
  signal \y_k[4]_i_5_n_0\ : STD_LOGIC;
  signal \y_k[4]_i_7_n_0\ : STD_LOGIC;
  signal \y_k[4]_i_8_n_0\ : STD_LOGIC;
  signal \y_k[4]_i_9_n_0\ : STD_LOGIC;
  signal \y_k[8]_i_10_n_0\ : STD_LOGIC;
  signal \y_k[8]_i_2_n_0\ : STD_LOGIC;
  signal \y_k[8]_i_3_n_0\ : STD_LOGIC;
  signal \y_k[8]_i_4_n_0\ : STD_LOGIC;
  signal \y_k[8]_i_5_n_0\ : STD_LOGIC;
  signal \y_k[8]_i_7_n_0\ : STD_LOGIC;
  signal \y_k[8]_i_8_n_0\ : STD_LOGIC;
  signal \y_k[8]_i_9_n_0\ : STD_LOGIC;
  signal y_k_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \y_k_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \y_k_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \y_k_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \y_k_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \y_k_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \y_k_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \y_k_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \y_k_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \y_k_reg[0]_i_6_n_0\ : STD_LOGIC;
  signal \y_k_reg[0]_i_6_n_1\ : STD_LOGIC;
  signal \y_k_reg[0]_i_6_n_2\ : STD_LOGIC;
  signal \y_k_reg[0]_i_6_n_3\ : STD_LOGIC;
  signal \y_k_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \y_k_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \y_k_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \y_k_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \y_k_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \y_k_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \y_k_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \y_k_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \y_k_reg[12]_i_6_n_0\ : STD_LOGIC;
  signal \y_k_reg[12]_i_6_n_1\ : STD_LOGIC;
  signal \y_k_reg[12]_i_6_n_2\ : STD_LOGIC;
  signal \y_k_reg[12]_i_6_n_3\ : STD_LOGIC;
  signal \y_k_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \y_k_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \y_k_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \y_k_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \y_k_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \y_k_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \y_k_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \y_k_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \y_k_reg[16]_i_6_n_0\ : STD_LOGIC;
  signal \y_k_reg[16]_i_6_n_1\ : STD_LOGIC;
  signal \y_k_reg[16]_i_6_n_2\ : STD_LOGIC;
  signal \y_k_reg[16]_i_6_n_3\ : STD_LOGIC;
  signal \y_k_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \y_k_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \y_k_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \y_k_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \y_k_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \y_k_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \y_k_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \y_k_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \y_k_reg[20]_i_6_n_0\ : STD_LOGIC;
  signal \y_k_reg[20]_i_6_n_1\ : STD_LOGIC;
  signal \y_k_reg[20]_i_6_n_2\ : STD_LOGIC;
  signal \y_k_reg[20]_i_6_n_3\ : STD_LOGIC;
  signal \y_k_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \y_k_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \y_k_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \y_k_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \y_k_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \y_k_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \y_k_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \y_k_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \y_k_reg[24]_i_6_n_0\ : STD_LOGIC;
  signal \y_k_reg[24]_i_6_n_1\ : STD_LOGIC;
  signal \y_k_reg[24]_i_6_n_2\ : STD_LOGIC;
  signal \y_k_reg[24]_i_6_n_3\ : STD_LOGIC;
  signal \y_k_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \y_k_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \y_k_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \y_k_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \y_k_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \y_k_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \y_k_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \y_k_reg[28]_i_6_n_1\ : STD_LOGIC;
  signal \y_k_reg[28]_i_6_n_3\ : STD_LOGIC;
  signal \y_k_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \y_k_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \y_k_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \y_k_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \y_k_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \y_k_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \y_k_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \y_k_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \y_k_reg[4]_i_6_n_0\ : STD_LOGIC;
  signal \y_k_reg[4]_i_6_n_1\ : STD_LOGIC;
  signal \y_k_reg[4]_i_6_n_2\ : STD_LOGIC;
  signal \y_k_reg[4]_i_6_n_3\ : STD_LOGIC;
  signal \y_k_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \y_k_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \y_k_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \y_k_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \y_k_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \y_k_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \y_k_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \y_k_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \y_k_reg[8]_i_6_n_0\ : STD_LOGIC;
  signal \y_k_reg[8]_i_6_n_1\ : STD_LOGIC;
  signal \y_k_reg[8]_i_6_n_2\ : STD_LOGIC;
  signal \y_k_reg[8]_i_6_n_3\ : STD_LOGIC;
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
  signal \y_out2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \y_out2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \y_out2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \y_out2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \y_out2_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \y_out2_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \y_out2_carry__0_n_0\ : STD_LOGIC;
  signal \y_out2_carry__0_n_1\ : STD_LOGIC;
  signal \y_out2_carry__0_n_2\ : STD_LOGIC;
  signal \y_out2_carry__0_n_3\ : STD_LOGIC;
  signal \y_out2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \y_out2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \y_out2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \y_out2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \y_out2_carry__1_n_0\ : STD_LOGIC;
  signal \y_out2_carry__1_n_1\ : STD_LOGIC;
  signal \y_out2_carry__1_n_2\ : STD_LOGIC;
  signal \y_out2_carry__1_n_3\ : STD_LOGIC;
  signal \y_out2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \y_out2_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \y_out2_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \y_out2_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \y_out2_carry__2_n_0\ : STD_LOGIC;
  signal \y_out2_carry__2_n_1\ : STD_LOGIC;
  signal \y_out2_carry__2_n_2\ : STD_LOGIC;
  signal \y_out2_carry__2_n_3\ : STD_LOGIC;
  signal y_out2_carry_i_1_n_0 : STD_LOGIC;
  signal y_out2_carry_i_2_n_0 : STD_LOGIC;
  signal y_out2_carry_i_3_n_0 : STD_LOGIC;
  signal y_out2_carry_i_4_n_0 : STD_LOGIC;
  signal y_out2_carry_i_5_n_0 : STD_LOGIC;
  signal y_out2_carry_i_6_n_0 : STD_LOGIC;
  signal y_out2_carry_i_7_n_0 : STD_LOGIC;
  signal y_out2_carry_i_8_n_0 : STD_LOGIC;
  signal y_out2_carry_n_0 : STD_LOGIC;
  signal y_out2_carry_n_1 : STD_LOGIC;
  signal y_out2_carry_n_2 : STD_LOGIC;
  signal y_out2_carry_n_3 : STD_LOGIC;
  signal \NLW__inferred__1/i__carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__1/i__carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_compteur_reg[31]_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_compteur_reg[31]_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_y_k4_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_y_k4_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_y_k4_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_y_k4_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_y_k4_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_y_k4_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_y_k4_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_y_k4_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_y_k4_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_y_k4_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 26 );
  signal NLW_y_k4_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_y_k4_i_19_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_y_k4_i_19_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_y_k_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_y_k_reg[28]_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_y_k_reg[28]_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
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
  attribute METHODOLOGY_DRC_VIOS of y_k4 : label is "{SYNTH-11 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \y_k_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \y_k_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \y_k_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \y_k_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \y_k_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \y_k_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \y_k_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \y_k_reg[8]_i_1\ : label is 11;
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
  attribute SOFT_HLUTNM of \y_out[10]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \y_out[11]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \y_out[12]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \y_out[13]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \y_out[14]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \y_out[15]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \y_out[1]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \y_out[2]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \y_out[3]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \y_out[4]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \y_out[5]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \y_out[6]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \y_out[7]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \y_out[8]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \y_out[9]_INST_0\ : label is "soft_lutpair4";
begin
\_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__1/i__carry_n_0\,
      CO(2) => \_inferred__1/i__carry_n_1\,
      CO(1) => \_inferred__1/i__carry_n_2\,
      CO(0) => \_inferred__1/i__carry_n_3\,
      CYINIT => \i__carry_i_1_n_0\,
      DI(3 downto 0) => B"0000",
      O(3) => \_inferred__1/i__carry_n_4\,
      O(2) => \_inferred__1/i__carry_n_5\,
      O(1) => \_inferred__1/i__carry_n_6\,
      O(0) => \_inferred__1/i__carry_n_7\,
      S(3) => \i__carry_i_2_n_0\,
      S(2) => \i__carry_i_3_n_0\,
      S(1) => \i__carry_i_4_n_0\,
      S(0) => \i__carry_i_5_n_0\
    );
\_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__1/i__carry_n_0\,
      CO(3) => \_inferred__1/i__carry__0_n_0\,
      CO(2) => \_inferred__1/i__carry__0_n_1\,
      CO(1) => \_inferred__1/i__carry__0_n_2\,
      CO(0) => \_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \_inferred__1/i__carry__0_n_4\,
      O(2) => \_inferred__1/i__carry__0_n_5\,
      O(1) => \_inferred__1/i__carry__0_n_6\,
      O(0) => \_inferred__1/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_1_n_0\,
      S(2) => \i__carry__0_i_2_n_0\,
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
\_inferred__1/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__1/i__carry__0_n_0\,
      CO(3) => \_inferred__1/i__carry__1_n_0\,
      CO(2) => \_inferred__1/i__carry__1_n_1\,
      CO(1) => \_inferred__1/i__carry__1_n_2\,
      CO(0) => \_inferred__1/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \_inferred__1/i__carry__1_n_4\,
      O(2) => \_inferred__1/i__carry__1_n_5\,
      O(1) => \_inferred__1/i__carry__1_n_6\,
      O(0) => \_inferred__1/i__carry__1_n_7\,
      S(3) => \i__carry__1_i_1_n_0\,
      S(2) => \i__carry__1_i_2_n_0\,
      S(1) => \i__carry__1_i_3_n_0\,
      S(0) => \i__carry__1_i_4_n_0\
    );
\_inferred__1/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__1/i__carry__1_n_0\,
      CO(3) => \_inferred__1/i__carry__2_n_0\,
      CO(2) => \_inferred__1/i__carry__2_n_1\,
      CO(1) => \_inferred__1/i__carry__2_n_2\,
      CO(0) => \_inferred__1/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \_inferred__1/i__carry__2_n_4\,
      O(2) => \_inferred__1/i__carry__2_n_5\,
      O(1) => \_inferred__1/i__carry__2_n_6\,
      O(0) => \_inferred__1/i__carry__2_n_7\,
      S(3) => \i__carry__2_i_1_n_0\,
      S(2) => \i__carry__2_i_2_n_0\,
      S(1) => \i__carry__2_i_3_n_0\,
      S(0) => \i__carry__2_i_4_n_0\
    );
\_inferred__1/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__1/i__carry__2_n_0\,
      CO(3) => \_inferred__1/i__carry__3_n_0\,
      CO(2) => \_inferred__1/i__carry__3_n_1\,
      CO(1) => \_inferred__1/i__carry__3_n_2\,
      CO(0) => \_inferred__1/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \_inferred__1/i__carry__3_n_4\,
      O(2) => \_inferred__1/i__carry__3_n_5\,
      O(1) => \_inferred__1/i__carry__3_n_6\,
      O(0) => \_inferred__1/i__carry__3_n_7\,
      S(3) => \i__carry__3_i_1_n_0\,
      S(2) => \i__carry__3_i_2_n_0\,
      S(1) => \i__carry__3_i_3_n_0\,
      S(0) => \i__carry__3_i_4_n_0\
    );
\_inferred__1/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__1/i__carry__3_n_0\,
      CO(3) => \_inferred__1/i__carry__4_n_0\,
      CO(2) => \_inferred__1/i__carry__4_n_1\,
      CO(1) => \_inferred__1/i__carry__4_n_2\,
      CO(0) => \_inferred__1/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \_inferred__1/i__carry__4_n_4\,
      O(2) => \_inferred__1/i__carry__4_n_5\,
      O(1) => \_inferred__1/i__carry__4_n_6\,
      O(0) => \_inferred__1/i__carry__4_n_7\,
      S(3) => \i__carry__4_i_1_n_0\,
      S(2) => \i__carry__4_i_2_n_0\,
      S(1) => \i__carry__4_i_3_n_0\,
      S(0) => \i__carry__4_i_4_n_0\
    );
\_inferred__1/i__carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__1/i__carry__4_n_0\,
      CO(3 downto 2) => \NLW__inferred__1/i__carry__5_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \_inferred__1/i__carry__5_n_2\,
      CO(0) => \NLW__inferred__1/i__carry__5_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3 downto 1) => \NLW__inferred__1/i__carry__5_O_UNCONNECTED\(3 downto 1),
      O(0) => \_inferred__1/i__carry__5_n_7\,
      S(3 downto 1) => B"001",
      S(0) => p_0_in0
    );
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
      INIT => X"FFDF"
    )
        port map (
      I0 => compteur(13),
      I1 => compteur(12),
      I2 => compteur(14),
      I3 => compteur(15),
      O => \compteur[31]_i_10_n_0\
    );
\compteur[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => compteur(18),
      I1 => compteur(19),
      I2 => compteur(16),
      I3 => compteur(17),
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
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => compteur(10),
      I1 => compteur(11),
      I2 => compteur(9),
      I3 => compteur(8),
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
      INIT => X"FFDF"
    )
        port map (
      I0 => compteur(5),
      I1 => compteur(4),
      I2 => compteur(7),
      I3 => compteur(6),
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
epsilon_k0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => epsilon_k0_carry_n_0,
      CO(2) => epsilon_k0_carry_n_1,
      CO(1) => epsilon_k0_carry_n_2,
      CO(0) => epsilon_k0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => target(3 downto 0),
      O(3 downto 0) => epsilon_k0(3 downto 0),
      S(3) => epsilon_k0_carry_i_1_n_0,
      S(2) => epsilon_k0_carry_i_2_n_0,
      S(1) => epsilon_k0_carry_i_3_n_0,
      S(0) => epsilon_k0_carry_i_4_n_0
    );
\epsilon_k0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => epsilon_k0_carry_n_0,
      CO(3) => \epsilon_k0_carry__0_n_0\,
      CO(2) => \epsilon_k0_carry__0_n_1\,
      CO(1) => \epsilon_k0_carry__0_n_2\,
      CO(0) => \epsilon_k0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => target(7 downto 4),
      O(3 downto 0) => epsilon_k0(7 downto 4),
      S(3) => \epsilon_k0_carry__0_i_1_n_0\,
      S(2) => \epsilon_k0_carry__0_i_2_n_0\,
      S(1) => \epsilon_k0_carry__0_i_3_n_0\,
      S(0) => \epsilon_k0_carry__0_i_4_n_0\
    );
\epsilon_k0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => target(7),
      I1 => feedback(7),
      O => \epsilon_k0_carry__0_i_1_n_0\
    );
\epsilon_k0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => target(6),
      I1 => feedback(6),
      O => \epsilon_k0_carry__0_i_2_n_0\
    );
\epsilon_k0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => target(5),
      I1 => feedback(5),
      O => \epsilon_k0_carry__0_i_3_n_0\
    );
\epsilon_k0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => target(4),
      I1 => feedback(4),
      O => \epsilon_k0_carry__0_i_4_n_0\
    );
\epsilon_k0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \epsilon_k0_carry__0_n_0\,
      CO(3) => \epsilon_k0_carry__1_n_0\,
      CO(2) => \epsilon_k0_carry__1_n_1\,
      CO(1) => \epsilon_k0_carry__1_n_2\,
      CO(0) => \epsilon_k0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => target(11 downto 8),
      O(3 downto 0) => epsilon_k0(11 downto 8),
      S(3) => \epsilon_k0_carry__1_i_1_n_0\,
      S(2) => \epsilon_k0_carry__1_i_2_n_0\,
      S(1) => \epsilon_k0_carry__1_i_3_n_0\,
      S(0) => \epsilon_k0_carry__1_i_4_n_0\
    );
\epsilon_k0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => target(11),
      I1 => feedback(11),
      O => \epsilon_k0_carry__1_i_1_n_0\
    );
\epsilon_k0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => target(10),
      I1 => feedback(10),
      O => \epsilon_k0_carry__1_i_2_n_0\
    );
\epsilon_k0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => target(9),
      I1 => feedback(9),
      O => \epsilon_k0_carry__1_i_3_n_0\
    );
\epsilon_k0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => target(8),
      I1 => feedback(8),
      O => \epsilon_k0_carry__1_i_4_n_0\
    );
\epsilon_k0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \epsilon_k0_carry__1_n_0\,
      CO(3) => \epsilon_k0_carry__2_n_0\,
      CO(2) => \epsilon_k0_carry__2_n_1\,
      CO(1) => \epsilon_k0_carry__2_n_2\,
      CO(0) => \epsilon_k0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => feedback(15),
      DI(2 downto 0) => target(14 downto 12),
      O(3 downto 0) => epsilon_k0(15 downto 12),
      S(3) => \epsilon_k0_carry__2_i_1_n_0\,
      S(2) => \epsilon_k0_carry__2_i_2_n_0\,
      S(1) => \epsilon_k0_carry__2_i_3_n_0\,
      S(0) => \epsilon_k0_carry__2_i_4_n_0\
    );
\epsilon_k0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => target(15),
      I1 => feedback(15),
      O => \epsilon_k0_carry__2_i_1_n_0\
    );
\epsilon_k0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => target(14),
      I1 => feedback(14),
      O => \epsilon_k0_carry__2_i_2_n_0\
    );
\epsilon_k0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => target(13),
      I1 => feedback(13),
      O => \epsilon_k0_carry__2_i_3_n_0\
    );
\epsilon_k0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => target(12),
      I1 => feedback(12),
      O => \epsilon_k0_carry__2_i_4_n_0\
    );
epsilon_k0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => target(3),
      I1 => feedback(3),
      O => epsilon_k0_carry_i_1_n_0
    );
epsilon_k0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => target(2),
      I1 => feedback(2),
      O => epsilon_k0_carry_i_2_n_0
    );
epsilon_k0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => target(1),
      I1 => feedback(1),
      O => epsilon_k0_carry_i_3_n_0
    );
epsilon_k0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => target(0),
      I1 => feedback(0),
      O => epsilon_k0_carry_i_4_n_0
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_k4_n_97,
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_k4_n_98,
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_k4_n_99,
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_k4_n_100,
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_k4_n_93,
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_k4_n_94,
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_k4_n_95,
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_k4_n_96,
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_k4_n_89,
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_k4_n_90,
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_k4_n_91,
      O => \i__carry__2_i_3_n_0\
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_k4_n_92,
      O => \i__carry__2_i_4_n_0\
    );
\i__carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_k4_n_85,
      O => \i__carry__3_i_1_n_0\
    );
\i__carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_k4_n_86,
      O => \i__carry__3_i_2_n_0\
    );
\i__carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_k4_n_87,
      O => \i__carry__3_i_3_n_0\
    );
\i__carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_k4_n_88,
      O => \i__carry__3_i_4_n_0\
    );
\i__carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_k4_n_81,
      O => \i__carry__4_i_1_n_0\
    );
\i__carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_k4_n_82,
      O => \i__carry__4_i_2_n_0\
    );
\i__carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_k4_n_83,
      O => \i__carry__4_i_3_n_0\
    );
\i__carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_k4_n_84,
      O => \i__carry__4_i_4_n_0\
    );
\i__carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_k4_n_80,
      O => p_0_in0
    );
\i__carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \in\(0),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_k4_n_101,
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_k4_n_102,
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_k4_n_103,
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_k4_n_104,
      O => \i__carry_i_5_n_0\
    );
y_k4: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 0,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 0,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => true,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => D(15),
      A(28) => D(15),
      A(27) => D(15),
      A(26) => D(15),
      A(25) => D(15),
      A(24) => D(15),
      A(23) => D(15),
      A(22) => D(15),
      A(21) => D(15),
      A(20) => D(15),
      A(19) => D(15),
      A(18) => D(15),
      A(17) => D(15),
      A(16) => D(15),
      A(15 downto 0) => D(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_y_k4_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000000010100",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_y_k4_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_y_k4_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_y_k4_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => y_k,
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
      CLK => clk_125,
      D(24) => y_k4_i_2_n_0,
      D(23) => y_k4_i_2_n_0,
      D(22) => y_k4_i_2_n_0,
      D(21) => y_k4_i_2_n_0,
      D(20) => y_k4_i_2_n_0,
      D(19) => y_k4_i_2_n_0,
      D(18) => y_k4_i_2_n_0,
      D(17) => y_k4_i_2_n_0,
      D(16) => y_k4_i_2_n_0,
      D(15 downto 0) => D(15 downto 0),
      INMODE(4 downto 0) => B"01100",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_y_k4_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_y_k4_OVERFLOW_UNCONNECTED,
      P(47 downto 26) => NLW_y_k4_P_UNCONNECTED(47 downto 26),
      P(25) => y_k4_n_80,
      P(24) => y_k4_n_81,
      P(23) => y_k4_n_82,
      P(22) => y_k4_n_83,
      P(21) => y_k4_n_84,
      P(20) => y_k4_n_85,
      P(19) => y_k4_n_86,
      P(18) => y_k4_n_87,
      P(17) => y_k4_n_88,
      P(16) => y_k4_n_89,
      P(15) => y_k4_n_90,
      P(14) => y_k4_n_91,
      P(13) => y_k4_n_92,
      P(12) => y_k4_n_93,
      P(11) => y_k4_n_94,
      P(10) => y_k4_n_95,
      P(9) => y_k4_n_96,
      P(8) => y_k4_n_97,
      P(7) => y_k4_n_98,
      P(6) => y_k4_n_99,
      P(5) => y_k4_n_100,
      P(4) => y_k4_n_101,
      P(3) => y_k4_n_102,
      P(2) => y_k4_n_103,
      P(1) => y_k4_n_104,
      P(0) => \in\(0),
      PATTERNBDETECT => NLW_y_k4_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_y_k4_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_y_k4_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => reset,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_y_k4_UNDERFLOW_UNCONNECTED
    );
y_k4_i_1: unisim.vcomponents.LUT4
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
y_k4_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => epsilon_k0(8),
      I1 => reset,
      O => D(8)
    );
y_k4_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => epsilon_k0(7),
      I1 => reset,
      O => D(7)
    );
y_k4_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => epsilon_k0(6),
      I1 => reset,
      O => D(6)
    );
y_k4_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => epsilon_k0(5),
      I1 => reset,
      O => D(5)
    );
y_k4_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => epsilon_k0(4),
      I1 => reset,
      O => D(4)
    );
y_k4_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => epsilon_k0(3),
      I1 => reset,
      O => D(3)
    );
y_k4_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => epsilon_k0(2),
      I1 => reset,
      O => D(2)
    );
y_k4_i_17: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => epsilon_k0(1),
      I1 => reset,
      O => D(1)
    );
y_k4_i_18: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => epsilon_k0(0),
      I1 => reset,
      O => D(0)
    );
y_k4_i_19: unisim.vcomponents.CARRY4
     port map (
      CI => \epsilon_k0_carry__2_n_0\,
      CO(3 downto 1) => NLW_y_k4_i_19_CO_UNCONNECTED(3 downto 1),
      CO(0) => y_k4_i_19_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_y_k4_i_19_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => B"0001"
    );
y_k4_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_k4_i_19_n_3,
      I1 => reset,
      O => y_k4_i_2_n_0
    );
y_k4_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => epsilon_k0(15),
      I1 => reset,
      O => D(15)
    );
y_k4_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => epsilon_k0(14),
      I1 => reset,
      O => D(14)
    );
y_k4_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => epsilon_k0(13),
      I1 => reset,
      O => D(13)
    );
y_k4_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => epsilon_k0(12),
      I1 => reset,
      O => D(12)
    );
y_k4_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => epsilon_k0(11),
      I1 => reset,
      O => D(11)
    );
y_k4_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => epsilon_k0(10),
      I1 => reset,
      O => D(10)
    );
y_k4_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => epsilon_k0(9),
      I1 => reset,
      O => D(9)
    );
\y_k[0]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \_inferred__1/i__carry_n_6\,
      I1 => y_k4_n_80,
      I2 => y_k4_n_103,
      O => \y_k[0]_i_10_n_0\
    );
\y_k[0]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \_inferred__1/i__carry_n_7\,
      I1 => y_k4_n_80,
      I2 => y_k4_n_104,
      O => \y_k[0]_i_11_n_0\
    );
\y_k[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => y_k4_n_102,
      I1 => y_k4_n_80,
      I2 => y_k2(3),
      I3 => y_k_reg(3),
      O => \y_k[0]_i_2_n_0\
    );
\y_k[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => y_k4_n_103,
      I1 => y_k4_n_80,
      I2 => y_k2(2),
      I3 => y_k_reg(2),
      O => \y_k[0]_i_3_n_0\
    );
\y_k[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => y_k4_n_104,
      I1 => y_k4_n_80,
      I2 => y_k2(1),
      I3 => y_k_reg(1),
      O => \y_k[0]_i_4_n_0\
    );
\y_k[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(0),
      I1 => y_k_reg(0),
      O => \y_k[0]_i_5_n_0\
    );
\y_k[0]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \in\(0),
      O => \y_k[0]_i_7_n_0\
    );
\y_k[0]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \_inferred__1/i__carry_n_4\,
      I1 => y_k4_n_80,
      I2 => y_k4_n_101,
      O => \y_k[0]_i_8_n_0\
    );
\y_k[0]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \_inferred__1/i__carry_n_5\,
      I1 => y_k4_n_80,
      I2 => y_k4_n_102,
      O => \y_k[0]_i_9_n_0\
    );
\y_k[12]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \_inferred__1/i__carry__2_n_7\,
      I1 => y_k4_n_80,
      I2 => y_k4_n_92,
      O => \y_k[12]_i_10_n_0\
    );
\y_k[12]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => y_k4_n_90,
      I1 => y_k4_n_80,
      I2 => y_k2(15),
      I3 => y_k_reg(15),
      O => \y_k[12]_i_2_n_0\
    );
\y_k[12]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => y_k4_n_91,
      I1 => y_k4_n_80,
      I2 => y_k2(14),
      I3 => y_k_reg(14),
      O => \y_k[12]_i_3_n_0\
    );
\y_k[12]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => y_k4_n_92,
      I1 => y_k4_n_80,
      I2 => y_k2(13),
      I3 => y_k_reg(13),
      O => \y_k[12]_i_4_n_0\
    );
\y_k[12]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => y_k4_n_93,
      I1 => y_k4_n_80,
      I2 => y_k2(12),
      I3 => y_k_reg(12),
      O => \y_k[12]_i_5_n_0\
    );
\y_k[12]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \_inferred__1/i__carry__2_n_4\,
      I1 => y_k4_n_80,
      I2 => y_k4_n_89,
      O => \y_k[12]_i_7_n_0\
    );
\y_k[12]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \_inferred__1/i__carry__2_n_5\,
      I1 => y_k4_n_80,
      I2 => y_k4_n_90,
      O => \y_k[12]_i_8_n_0\
    );
\y_k[12]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \_inferred__1/i__carry__2_n_6\,
      I1 => y_k4_n_80,
      I2 => y_k4_n_91,
      O => \y_k[12]_i_9_n_0\
    );
\y_k[16]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \_inferred__1/i__carry__3_n_7\,
      I1 => y_k4_n_80,
      I2 => y_k4_n_88,
      O => \y_k[16]_i_10_n_0\
    );
\y_k[16]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => y_k4_n_86,
      I1 => y_k4_n_80,
      I2 => y_k2(19),
      I3 => y_k_reg(19),
      O => \y_k[16]_i_2_n_0\
    );
\y_k[16]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => y_k4_n_87,
      I1 => y_k4_n_80,
      I2 => y_k2(18),
      I3 => y_k_reg(18),
      O => \y_k[16]_i_3_n_0\
    );
\y_k[16]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => y_k4_n_88,
      I1 => y_k4_n_80,
      I2 => y_k2(17),
      I3 => y_k_reg(17),
      O => \y_k[16]_i_4_n_0\
    );
\y_k[16]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => y_k4_n_89,
      I1 => y_k4_n_80,
      I2 => y_k2(16),
      I3 => y_k_reg(16),
      O => \y_k[16]_i_5_n_0\
    );
\y_k[16]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \_inferred__1/i__carry__3_n_4\,
      I1 => y_k4_n_80,
      I2 => y_k4_n_85,
      O => \y_k[16]_i_7_n_0\
    );
\y_k[16]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \_inferred__1/i__carry__3_n_5\,
      I1 => y_k4_n_80,
      I2 => y_k4_n_86,
      O => \y_k[16]_i_8_n_0\
    );
\y_k[16]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \_inferred__1/i__carry__3_n_6\,
      I1 => y_k4_n_80,
      I2 => y_k4_n_87,
      O => \y_k[16]_i_9_n_0\
    );
\y_k[20]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \_inferred__1/i__carry__4_n_7\,
      I1 => y_k4_n_80,
      I2 => y_k4_n_84,
      O => \y_k[20]_i_10_n_0\
    );
\y_k[20]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => y_k4_n_82,
      I1 => y_k4_n_80,
      I2 => y_k2(23),
      I3 => y_k_reg(23),
      O => \y_k[20]_i_2_n_0\
    );
\y_k[20]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => y_k4_n_83,
      I1 => y_k4_n_80,
      I2 => y_k2(22),
      I3 => y_k_reg(22),
      O => \y_k[20]_i_3_n_0\
    );
\y_k[20]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => y_k4_n_84,
      I1 => y_k4_n_80,
      I2 => y_k2(21),
      I3 => y_k_reg(21),
      O => \y_k[20]_i_4_n_0\
    );
\y_k[20]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => y_k4_n_85,
      I1 => y_k4_n_80,
      I2 => y_k2(20),
      I3 => y_k_reg(20),
      O => \y_k[20]_i_5_n_0\
    );
\y_k[20]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \_inferred__1/i__carry__4_n_4\,
      I1 => y_k4_n_80,
      I2 => y_k4_n_81,
      O => \y_k[20]_i_7_n_0\
    );
\y_k[20]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \_inferred__1/i__carry__4_n_5\,
      I1 => y_k4_n_80,
      I2 => y_k4_n_82,
      O => \y_k[20]_i_8_n_0\
    );
\y_k[20]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \_inferred__1/i__carry__4_n_6\,
      I1 => y_k4_n_80,
      I2 => y_k4_n_83,
      O => \y_k[20]_i_9_n_0\
    );
\y_k[24]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \_inferred__1/i__carry__5_n_7\,
      I1 => y_k4_n_80,
      O => \y_k[24]_i_10_n_0\
    );
\y_k[24]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => y_k4_n_80,
      I1 => y_k2(27),
      I2 => y_k_reg(27),
      O => \y_k[24]_i_2_n_0\
    );
\y_k[24]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => y_k4_n_80,
      I1 => y_k2(26),
      I2 => y_k_reg(26),
      O => \y_k[24]_i_3_n_0\
    );
\y_k[24]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => y_k4_n_80,
      I1 => y_k2(25),
      I2 => y_k_reg(25),
      O => \y_k[24]_i_4_n_0\
    );
\y_k[24]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => y_k4_n_81,
      I1 => y_k4_n_80,
      I2 => y_k2(24),
      I3 => y_k_reg(24),
      O => \y_k[24]_i_5_n_0\
    );
\y_k[24]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \_inferred__1/i__carry__5_n_2\,
      I1 => y_k4_n_80,
      O => \y_k[24]_i_7_n_0\
    );
\y_k[24]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \_inferred__1/i__carry__5_n_2\,
      I1 => y_k4_n_80,
      O => \y_k[24]_i_8_n_0\
    );
\y_k[24]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \_inferred__1/i__carry__5_n_2\,
      I1 => y_k4_n_80,
      O => \y_k[24]_i_9_n_0\
    );
\y_k[28]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => y_k4_n_80,
      I1 => \y_k_reg[28]_i_6_n_1\,
      I2 => y_k_reg(31),
      O => \y_k[28]_i_2_n_0\
    );
\y_k[28]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => y_k4_n_80,
      I1 => y_k2(30),
      I2 => y_k_reg(30),
      O => \y_k[28]_i_3_n_0\
    );
\y_k[28]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => y_k4_n_80,
      I1 => y_k2(29),
      I2 => y_k_reg(29),
      O => \y_k[28]_i_4_n_0\
    );
\y_k[28]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => y_k4_n_80,
      I1 => y_k2(28),
      I2 => y_k_reg(28),
      O => \y_k[28]_i_5_n_0\
    );
\y_k[28]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \_inferred__1/i__carry__5_n_2\,
      I1 => y_k4_n_80,
      O => \y_k[28]_i_7_n_0\
    );
\y_k[28]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \_inferred__1/i__carry__5_n_2\,
      I1 => y_k4_n_80,
      O => \y_k[28]_i_8_n_0\
    );
\y_k[4]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \_inferred__1/i__carry__0_n_7\,
      I1 => y_k4_n_80,
      I2 => y_k4_n_100,
      O => \y_k[4]_i_10_n_0\
    );
\y_k[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => y_k4_n_98,
      I1 => y_k4_n_80,
      I2 => y_k2(7),
      I3 => y_k_reg(7),
      O => \y_k[4]_i_2_n_0\
    );
\y_k[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => y_k4_n_99,
      I1 => y_k4_n_80,
      I2 => y_k2(6),
      I3 => y_k_reg(6),
      O => \y_k[4]_i_3_n_0\
    );
\y_k[4]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => y_k4_n_100,
      I1 => y_k4_n_80,
      I2 => y_k2(5),
      I3 => y_k_reg(5),
      O => \y_k[4]_i_4_n_0\
    );
\y_k[4]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => y_k4_n_101,
      I1 => y_k4_n_80,
      I2 => y_k2(4),
      I3 => y_k_reg(4),
      O => \y_k[4]_i_5_n_0\
    );
\y_k[4]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \_inferred__1/i__carry__0_n_4\,
      I1 => y_k4_n_80,
      I2 => y_k4_n_97,
      O => \y_k[4]_i_7_n_0\
    );
\y_k[4]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \_inferred__1/i__carry__0_n_5\,
      I1 => y_k4_n_80,
      I2 => y_k4_n_98,
      O => \y_k[4]_i_8_n_0\
    );
\y_k[4]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \_inferred__1/i__carry__0_n_6\,
      I1 => y_k4_n_80,
      I2 => y_k4_n_99,
      O => \y_k[4]_i_9_n_0\
    );
\y_k[8]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \_inferred__1/i__carry__1_n_7\,
      I1 => y_k4_n_80,
      I2 => y_k4_n_96,
      O => \y_k[8]_i_10_n_0\
    );
\y_k[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => y_k4_n_94,
      I1 => y_k4_n_80,
      I2 => y_k2(11),
      I3 => y_k_reg(11),
      O => \y_k[8]_i_2_n_0\
    );
\y_k[8]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => y_k4_n_95,
      I1 => y_k4_n_80,
      I2 => y_k2(10),
      I3 => y_k_reg(10),
      O => \y_k[8]_i_3_n_0\
    );
\y_k[8]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => y_k4_n_96,
      I1 => y_k4_n_80,
      I2 => y_k2(9),
      I3 => y_k_reg(9),
      O => \y_k[8]_i_4_n_0\
    );
\y_k[8]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => y_k4_n_97,
      I1 => y_k4_n_80,
      I2 => y_k2(8),
      I3 => y_k_reg(8),
      O => \y_k[8]_i_5_n_0\
    );
\y_k[8]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \_inferred__1/i__carry__1_n_4\,
      I1 => y_k4_n_80,
      I2 => y_k4_n_93,
      O => \y_k[8]_i_7_n_0\
    );
\y_k[8]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \_inferred__1/i__carry__1_n_5\,
      I1 => y_k4_n_80,
      I2 => y_k4_n_94,
      O => \y_k[8]_i_8_n_0\
    );
\y_k[8]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \_inferred__1/i__carry__1_n_6\,
      I1 => y_k4_n_80,
      I2 => y_k4_n_95,
      O => \y_k[8]_i_9_n_0\
    );
\y_k_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => y_k,
      D => \y_k_reg[0]_i_1_n_7\,
      Q => y_k_reg(0),
      R => reset
    );
\y_k_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \y_k_reg[0]_i_1_n_0\,
      CO(2) => \y_k_reg[0]_i_1_n_1\,
      CO(1) => \y_k_reg[0]_i_1_n_2\,
      CO(0) => \y_k_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => y_k_reg(3 downto 1),
      DI(0) => \in\(0),
      O(3) => \y_k_reg[0]_i_1_n_4\,
      O(2) => \y_k_reg[0]_i_1_n_5\,
      O(1) => \y_k_reg[0]_i_1_n_6\,
      O(0) => \y_k_reg[0]_i_1_n_7\,
      S(3) => \y_k[0]_i_2_n_0\,
      S(2) => \y_k[0]_i_3_n_0\,
      S(1) => \y_k[0]_i_4_n_0\,
      S(0) => \y_k[0]_i_5_n_0\
    );
\y_k_reg[0]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \y_k_reg[0]_i_6_n_0\,
      CO(2) => \y_k_reg[0]_i_6_n_1\,
      CO(1) => \y_k_reg[0]_i_6_n_2\,
      CO(0) => \y_k_reg[0]_i_6_n_3\,
      CYINIT => \y_k[0]_i_7_n_0\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => y_k2(4 downto 1),
      S(3) => \y_k[0]_i_8_n_0\,
      S(2) => \y_k[0]_i_9_n_0\,
      S(1) => \y_k[0]_i_10_n_0\,
      S(0) => \y_k[0]_i_11_n_0\
    );
\y_k_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => y_k,
      D => \y_k_reg[8]_i_1_n_5\,
      Q => y_k_reg(10),
      R => reset
    );
\y_k_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => y_k,
      D => \y_k_reg[8]_i_1_n_4\,
      Q => y_k_reg(11),
      R => reset
    );
\y_k_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => y_k,
      D => \y_k_reg[12]_i_1_n_7\,
      Q => y_k_reg(12),
      R => reset
    );
\y_k_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_k_reg[8]_i_1_n_0\,
      CO(3) => \y_k_reg[12]_i_1_n_0\,
      CO(2) => \y_k_reg[12]_i_1_n_1\,
      CO(1) => \y_k_reg[12]_i_1_n_2\,
      CO(0) => \y_k_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => y_k_reg(15 downto 12),
      O(3) => \y_k_reg[12]_i_1_n_4\,
      O(2) => \y_k_reg[12]_i_1_n_5\,
      O(1) => \y_k_reg[12]_i_1_n_6\,
      O(0) => \y_k_reg[12]_i_1_n_7\,
      S(3) => \y_k[12]_i_2_n_0\,
      S(2) => \y_k[12]_i_3_n_0\,
      S(1) => \y_k[12]_i_4_n_0\,
      S(0) => \y_k[12]_i_5_n_0\
    );
\y_k_reg[12]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_k_reg[8]_i_6_n_0\,
      CO(3) => \y_k_reg[12]_i_6_n_0\,
      CO(2) => \y_k_reg[12]_i_6_n_1\,
      CO(1) => \y_k_reg[12]_i_6_n_2\,
      CO(0) => \y_k_reg[12]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => y_k2(16 downto 13),
      S(3) => \y_k[12]_i_7_n_0\,
      S(2) => \y_k[12]_i_8_n_0\,
      S(1) => \y_k[12]_i_9_n_0\,
      S(0) => \y_k[12]_i_10_n_0\
    );
\y_k_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => y_k,
      D => \y_k_reg[12]_i_1_n_6\,
      Q => y_k_reg(13),
      R => reset
    );
\y_k_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => y_k,
      D => \y_k_reg[12]_i_1_n_5\,
      Q => y_k_reg(14),
      R => reset
    );
\y_k_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => y_k,
      D => \y_k_reg[12]_i_1_n_4\,
      Q => y_k_reg(15),
      R => reset
    );
\y_k_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => y_k,
      D => \y_k_reg[16]_i_1_n_7\,
      Q => y_k_reg(16),
      R => reset
    );
\y_k_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_k_reg[12]_i_1_n_0\,
      CO(3) => \y_k_reg[16]_i_1_n_0\,
      CO(2) => \y_k_reg[16]_i_1_n_1\,
      CO(1) => \y_k_reg[16]_i_1_n_2\,
      CO(0) => \y_k_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => y_k_reg(19 downto 16),
      O(3) => \y_k_reg[16]_i_1_n_4\,
      O(2) => \y_k_reg[16]_i_1_n_5\,
      O(1) => \y_k_reg[16]_i_1_n_6\,
      O(0) => \y_k_reg[16]_i_1_n_7\,
      S(3) => \y_k[16]_i_2_n_0\,
      S(2) => \y_k[16]_i_3_n_0\,
      S(1) => \y_k[16]_i_4_n_0\,
      S(0) => \y_k[16]_i_5_n_0\
    );
\y_k_reg[16]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_k_reg[12]_i_6_n_0\,
      CO(3) => \y_k_reg[16]_i_6_n_0\,
      CO(2) => \y_k_reg[16]_i_6_n_1\,
      CO(1) => \y_k_reg[16]_i_6_n_2\,
      CO(0) => \y_k_reg[16]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => y_k2(20 downto 17),
      S(3) => \y_k[16]_i_7_n_0\,
      S(2) => \y_k[16]_i_8_n_0\,
      S(1) => \y_k[16]_i_9_n_0\,
      S(0) => \y_k[16]_i_10_n_0\
    );
\y_k_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => y_k,
      D => \y_k_reg[16]_i_1_n_6\,
      Q => y_k_reg(17),
      R => reset
    );
\y_k_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => y_k,
      D => \y_k_reg[16]_i_1_n_5\,
      Q => y_k_reg(18),
      R => reset
    );
\y_k_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => y_k,
      D => \y_k_reg[16]_i_1_n_4\,
      Q => y_k_reg(19),
      R => reset
    );
\y_k_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => y_k,
      D => \y_k_reg[0]_i_1_n_6\,
      Q => y_k_reg(1),
      R => reset
    );
\y_k_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => y_k,
      D => \y_k_reg[20]_i_1_n_7\,
      Q => y_k_reg(20),
      R => reset
    );
\y_k_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_k_reg[16]_i_1_n_0\,
      CO(3) => \y_k_reg[20]_i_1_n_0\,
      CO(2) => \y_k_reg[20]_i_1_n_1\,
      CO(1) => \y_k_reg[20]_i_1_n_2\,
      CO(0) => \y_k_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => y_k_reg(23 downto 20),
      O(3) => \y_k_reg[20]_i_1_n_4\,
      O(2) => \y_k_reg[20]_i_1_n_5\,
      O(1) => \y_k_reg[20]_i_1_n_6\,
      O(0) => \y_k_reg[20]_i_1_n_7\,
      S(3) => \y_k[20]_i_2_n_0\,
      S(2) => \y_k[20]_i_3_n_0\,
      S(1) => \y_k[20]_i_4_n_0\,
      S(0) => \y_k[20]_i_5_n_0\
    );
\y_k_reg[20]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_k_reg[16]_i_6_n_0\,
      CO(3) => \y_k_reg[20]_i_6_n_0\,
      CO(2) => \y_k_reg[20]_i_6_n_1\,
      CO(1) => \y_k_reg[20]_i_6_n_2\,
      CO(0) => \y_k_reg[20]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => y_k2(24 downto 21),
      S(3) => \y_k[20]_i_7_n_0\,
      S(2) => \y_k[20]_i_8_n_0\,
      S(1) => \y_k[20]_i_9_n_0\,
      S(0) => \y_k[20]_i_10_n_0\
    );
\y_k_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => y_k,
      D => \y_k_reg[20]_i_1_n_6\,
      Q => y_k_reg(21),
      R => reset
    );
\y_k_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => y_k,
      D => \y_k_reg[20]_i_1_n_5\,
      Q => y_k_reg(22),
      R => reset
    );
\y_k_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => y_k,
      D => \y_k_reg[20]_i_1_n_4\,
      Q => y_k_reg(23),
      R => reset
    );
\y_k_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => y_k,
      D => \y_k_reg[24]_i_1_n_7\,
      Q => y_k_reg(24),
      R => reset
    );
\y_k_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_k_reg[20]_i_1_n_0\,
      CO(3) => \y_k_reg[24]_i_1_n_0\,
      CO(2) => \y_k_reg[24]_i_1_n_1\,
      CO(1) => \y_k_reg[24]_i_1_n_2\,
      CO(0) => \y_k_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => y_k_reg(27 downto 24),
      O(3) => \y_k_reg[24]_i_1_n_4\,
      O(2) => \y_k_reg[24]_i_1_n_5\,
      O(1) => \y_k_reg[24]_i_1_n_6\,
      O(0) => \y_k_reg[24]_i_1_n_7\,
      S(3) => \y_k[24]_i_2_n_0\,
      S(2) => \y_k[24]_i_3_n_0\,
      S(1) => \y_k[24]_i_4_n_0\,
      S(0) => \y_k[24]_i_5_n_0\
    );
\y_k_reg[24]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_k_reg[20]_i_6_n_0\,
      CO(3) => \y_k_reg[24]_i_6_n_0\,
      CO(2) => \y_k_reg[24]_i_6_n_1\,
      CO(1) => \y_k_reg[24]_i_6_n_2\,
      CO(0) => \y_k_reg[24]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => y_k2(28 downto 25),
      S(3) => \y_k[24]_i_7_n_0\,
      S(2) => \y_k[24]_i_8_n_0\,
      S(1) => \y_k[24]_i_9_n_0\,
      S(0) => \y_k[24]_i_10_n_0\
    );
\y_k_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => y_k,
      D => \y_k_reg[24]_i_1_n_6\,
      Q => y_k_reg(25),
      R => reset
    );
\y_k_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => y_k,
      D => \y_k_reg[24]_i_1_n_5\,
      Q => y_k_reg(26),
      R => reset
    );
\y_k_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => y_k,
      D => \y_k_reg[24]_i_1_n_4\,
      Q => y_k_reg(27),
      R => reset
    );
\y_k_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => y_k,
      D => \y_k_reg[28]_i_1_n_7\,
      Q => y_k_reg(28),
      R => reset
    );
\y_k_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_k_reg[24]_i_1_n_0\,
      CO(3) => \NLW_y_k_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \y_k_reg[28]_i_1_n_1\,
      CO(1) => \y_k_reg[28]_i_1_n_2\,
      CO(0) => \y_k_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => y_k_reg(30 downto 28),
      O(3) => \y_k_reg[28]_i_1_n_4\,
      O(2) => \y_k_reg[28]_i_1_n_5\,
      O(1) => \y_k_reg[28]_i_1_n_6\,
      O(0) => \y_k_reg[28]_i_1_n_7\,
      S(3) => \y_k[28]_i_2_n_0\,
      S(2) => \y_k[28]_i_3_n_0\,
      S(1) => \y_k[28]_i_4_n_0\,
      S(0) => \y_k[28]_i_5_n_0\
    );
\y_k_reg[28]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_k_reg[24]_i_6_n_0\,
      CO(3) => \NLW_y_k_reg[28]_i_6_CO_UNCONNECTED\(3),
      CO(2) => \y_k_reg[28]_i_6_n_1\,
      CO(1) => \NLW_y_k_reg[28]_i_6_CO_UNCONNECTED\(1),
      CO(0) => \y_k_reg[28]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_y_k_reg[28]_i_6_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => y_k2(30 downto 29),
      S(3 downto 2) => B"01",
      S(1) => \y_k[28]_i_7_n_0\,
      S(0) => \y_k[28]_i_8_n_0\
    );
\y_k_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => y_k,
      D => \y_k_reg[28]_i_1_n_6\,
      Q => y_k_reg(29),
      R => reset
    );
\y_k_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => y_k,
      D => \y_k_reg[0]_i_1_n_5\,
      Q => y_k_reg(2),
      R => reset
    );
\y_k_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => y_k,
      D => \y_k_reg[28]_i_1_n_5\,
      Q => y_k_reg(30),
      R => reset
    );
\y_k_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => y_k,
      D => \y_k_reg[28]_i_1_n_4\,
      Q => y_k_reg(31),
      R => reset
    );
\y_k_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => y_k,
      D => \y_k_reg[0]_i_1_n_4\,
      Q => y_k_reg(3),
      R => reset
    );
\y_k_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => y_k,
      D => \y_k_reg[4]_i_1_n_7\,
      Q => y_k_reg(4),
      R => reset
    );
\y_k_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_k_reg[0]_i_1_n_0\,
      CO(3) => \y_k_reg[4]_i_1_n_0\,
      CO(2) => \y_k_reg[4]_i_1_n_1\,
      CO(1) => \y_k_reg[4]_i_1_n_2\,
      CO(0) => \y_k_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => y_k_reg(7 downto 4),
      O(3) => \y_k_reg[4]_i_1_n_4\,
      O(2) => \y_k_reg[4]_i_1_n_5\,
      O(1) => \y_k_reg[4]_i_1_n_6\,
      O(0) => \y_k_reg[4]_i_1_n_7\,
      S(3) => \y_k[4]_i_2_n_0\,
      S(2) => \y_k[4]_i_3_n_0\,
      S(1) => \y_k[4]_i_4_n_0\,
      S(0) => \y_k[4]_i_5_n_0\
    );
\y_k_reg[4]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_k_reg[0]_i_6_n_0\,
      CO(3) => \y_k_reg[4]_i_6_n_0\,
      CO(2) => \y_k_reg[4]_i_6_n_1\,
      CO(1) => \y_k_reg[4]_i_6_n_2\,
      CO(0) => \y_k_reg[4]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => y_k2(8 downto 5),
      S(3) => \y_k[4]_i_7_n_0\,
      S(2) => \y_k[4]_i_8_n_0\,
      S(1) => \y_k[4]_i_9_n_0\,
      S(0) => \y_k[4]_i_10_n_0\
    );
\y_k_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => y_k,
      D => \y_k_reg[4]_i_1_n_6\,
      Q => y_k_reg(5),
      R => reset
    );
\y_k_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => y_k,
      D => \y_k_reg[4]_i_1_n_5\,
      Q => y_k_reg(6),
      R => reset
    );
\y_k_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => y_k,
      D => \y_k_reg[4]_i_1_n_4\,
      Q => y_k_reg(7),
      R => reset
    );
\y_k_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => y_k,
      D => \y_k_reg[8]_i_1_n_7\,
      Q => y_k_reg(8),
      R => reset
    );
\y_k_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_k_reg[4]_i_1_n_0\,
      CO(3) => \y_k_reg[8]_i_1_n_0\,
      CO(2) => \y_k_reg[8]_i_1_n_1\,
      CO(1) => \y_k_reg[8]_i_1_n_2\,
      CO(0) => \y_k_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => y_k_reg(11 downto 8),
      O(3) => \y_k_reg[8]_i_1_n_4\,
      O(2) => \y_k_reg[8]_i_1_n_5\,
      O(1) => \y_k_reg[8]_i_1_n_6\,
      O(0) => \y_k_reg[8]_i_1_n_7\,
      S(3) => \y_k[8]_i_2_n_0\,
      S(2) => \y_k[8]_i_3_n_0\,
      S(1) => \y_k[8]_i_4_n_0\,
      S(0) => \y_k[8]_i_5_n_0\
    );
\y_k_reg[8]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_k_reg[4]_i_6_n_0\,
      CO(3) => \y_k_reg[8]_i_6_n_0\,
      CO(2) => \y_k_reg[8]_i_6_n_1\,
      CO(1) => \y_k_reg[8]_i_6_n_2\,
      CO(0) => \y_k_reg[8]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => y_k2(12 downto 9),
      S(3) => \y_k[8]_i_7_n_0\,
      S(2) => \y_k[8]_i_8_n_0\,
      S(1) => \y_k[8]_i_9_n_0\,
      S(0) => \y_k[8]_i_10_n_0\
    );
\y_k_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => y_k,
      D => \y_k_reg[8]_i_1_n_6\,
      Q => y_k_reg(9),
      R => reset
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
      I0 => y_k_reg(14),
      I1 => y_k_reg(15),
      O => \y_out1_carry__0_i_1_n_0\
    );
\y_out1_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_k_reg(13),
      O => \y_out1_carry__0_i_2_n_0\
    );
\y_out1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_k_reg(10),
      I1 => y_k_reg(11),
      O => \y_out1_carry__0_i_3_n_0\
    );
\y_out1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => y_k_reg(8),
      I1 => y_k_reg(9),
      O => \y_out1_carry__0_i_4_n_0\
    );
\y_out1_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => y_k_reg(14),
      I1 => y_k_reg(15),
      O => \y_out1_carry__0_i_5_n_0\
    );
\y_out1_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => y_k_reg(13),
      I1 => y_k_reg(12),
      O => \y_out1_carry__0_i_6_n_0\
    );
\y_out1_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => y_k_reg(10),
      I1 => y_k_reg(11),
      O => \y_out1_carry__0_i_7_n_0\
    );
\y_out1_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => y_k_reg(8),
      I1 => y_k_reg(9),
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
      I0 => y_k_reg(22),
      I1 => y_k_reg(23),
      O => \y_out1_carry__1_i_1_n_0\
    );
\y_out1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => y_k_reg(20),
      I1 => y_k_reg(21),
      O => \y_out1_carry__1_i_2_n_0\
    );
\y_out1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => y_k_reg(18),
      I1 => y_k_reg(19),
      O => \y_out1_carry__1_i_3_n_0\
    );
\y_out1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => y_k_reg(16),
      I1 => y_k_reg(17),
      O => \y_out1_carry__1_i_4_n_0\
    );
\y_out1_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => y_k_reg(22),
      I1 => y_k_reg(23),
      O => \y_out1_carry__1_i_5_n_0\
    );
\y_out1_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => y_k_reg(20),
      I1 => y_k_reg(21),
      O => \y_out1_carry__1_i_6_n_0\
    );
\y_out1_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => y_k_reg(18),
      I1 => y_k_reg(19),
      O => \y_out1_carry__1_i_7_n_0\
    );
\y_out1_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => y_k_reg(16),
      I1 => y_k_reg(17),
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
      I0 => y_k_reg(31),
      I1 => y_k_reg(30),
      O => \y_out1_carry__2_i_1_n_0\
    );
\y_out1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => y_k_reg(28),
      I1 => y_k_reg(29),
      O => \y_out1_carry__2_i_2_n_0\
    );
\y_out1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => y_k_reg(26),
      I1 => y_k_reg(27),
      O => \y_out1_carry__2_i_3_n_0\
    );
\y_out1_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => y_k_reg(24),
      I1 => y_k_reg(25),
      O => \y_out1_carry__2_i_4_n_0\
    );
\y_out1_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => y_k_reg(30),
      I1 => y_k_reg(31),
      O => \y_out1_carry__2_i_5_n_0\
    );
\y_out1_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => y_k_reg(28),
      I1 => y_k_reg(29),
      O => \y_out1_carry__2_i_6_n_0\
    );
\y_out1_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => y_k_reg(26),
      I1 => y_k_reg(27),
      O => \y_out1_carry__2_i_7_n_0\
    );
\y_out1_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => y_k_reg(24),
      I1 => y_k_reg(25),
      O => \y_out1_carry__2_i_8_n_0\
    );
y_out1_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_k_reg(7),
      O => y_out1_carry_i_1_n_0
    );
y_out1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_k_reg(4),
      I1 => y_k_reg(5),
      O => y_out1_carry_i_2_n_0
    );
y_out1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_k_reg(2),
      I1 => y_k_reg(3),
      O => y_out1_carry_i_3_n_0
    );
y_out1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => y_k_reg(0),
      I1 => y_k_reg(1),
      O => y_out1_carry_i_4_n_0
    );
y_out1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => y_k_reg(7),
      I1 => y_k_reg(6),
      O => y_out1_carry_i_5_n_0
    );
y_out1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => y_k_reg(4),
      I1 => y_k_reg(5),
      O => y_out1_carry_i_6_n_0
    );
y_out1_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => y_k_reg(2),
      I1 => y_k_reg(3),
      O => y_out1_carry_i_7_n_0
    );
y_out1_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => y_k_reg(0),
      I1 => y_k_reg(1),
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
      DI(3) => y_out2_carry_i_1_n_0,
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
      DI(2) => \y_out2_carry__0_i_1_n_0\,
      DI(1) => \y_out2_carry__0_i_2_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_y_out2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \y_out2_carry__0_i_3_n_0\,
      S(2) => \y_out2_carry__0_i_4_n_0\,
      S(1) => \y_out2_carry__0_i_5_n_0\,
      S(0) => \y_out2_carry__0_i_6_n_0\
    );
\y_out2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_k_reg(12),
      I1 => y_k_reg(13),
      O => \y_out2_carry__0_i_1_n_0\
    );
\y_out2_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_k_reg(11),
      O => \y_out2_carry__0_i_2_n_0\
    );
\y_out2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_k_reg(14),
      I1 => y_k_reg(15),
      O => \y_out2_carry__0_i_3_n_0\
    );
\y_out2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => y_k_reg(12),
      I1 => y_k_reg(13),
      O => \y_out2_carry__0_i_4_n_0\
    );
\y_out2_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => y_k_reg(11),
      I1 => y_k_reg(10),
      O => \y_out2_carry__0_i_5_n_0\
    );
\y_out2_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_k_reg(8),
      I1 => y_k_reg(9),
      O => \y_out2_carry__0_i_6_n_0\
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
      S(3) => \y_out2_carry__1_i_1_n_0\,
      S(2) => \y_out2_carry__1_i_2_n_0\,
      S(1) => \y_out2_carry__1_i_3_n_0\,
      S(0) => \y_out2_carry__1_i_4_n_0\
    );
\y_out2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_k_reg(22),
      I1 => y_k_reg(23),
      O => \y_out2_carry__1_i_1_n_0\
    );
\y_out2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_k_reg(20),
      I1 => y_k_reg(21),
      O => \y_out2_carry__1_i_2_n_0\
    );
\y_out2_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_k_reg(18),
      I1 => y_k_reg(19),
      O => \y_out2_carry__1_i_3_n_0\
    );
\y_out2_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_k_reg(16),
      I1 => y_k_reg(17),
      O => \y_out2_carry__1_i_4_n_0\
    );
\y_out2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_out2_carry__1_n_0\,
      CO(3) => \y_out2_carry__2_n_0\,
      CO(2) => \y_out2_carry__2_n_1\,
      CO(1) => \y_out2_carry__2_n_2\,
      CO(0) => \y_out2_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => y_k_reg(31),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_y_out2_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \y_out2_carry__2_i_1_n_0\,
      S(2) => \y_out2_carry__2_i_2_n_0\,
      S(1) => \y_out2_carry__2_i_3_n_0\,
      S(0) => \y_out2_carry__2_i_4_n_0\
    );
\y_out2_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_k_reg(30),
      I1 => y_k_reg(31),
      O => \y_out2_carry__2_i_1_n_0\
    );
\y_out2_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_k_reg(28),
      I1 => y_k_reg(29),
      O => \y_out2_carry__2_i_2_n_0\
    );
\y_out2_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_k_reg(26),
      I1 => y_k_reg(27),
      O => \y_out2_carry__2_i_3_n_0\
    );
\y_out2_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_k_reg(24),
      I1 => y_k_reg(25),
      O => \y_out2_carry__2_i_4_n_0\
    );
y_out2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_k_reg(6),
      I1 => y_k_reg(7),
      O => y_out2_carry_i_1_n_0
    );
y_out2_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_k_reg(5),
      O => y_out2_carry_i_2_n_0
    );
y_out2_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_k_reg(3),
      O => y_out2_carry_i_3_n_0
    );
y_out2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_k_reg(0),
      I1 => y_k_reg(1),
      O => y_out2_carry_i_4_n_0
    );
y_out2_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => y_k_reg(6),
      I1 => y_k_reg(7),
      O => y_out2_carry_i_5_n_0
    );
y_out2_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => y_k_reg(5),
      I1 => y_k_reg(4),
      O => y_out2_carry_i_6_n_0
    );
y_out2_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => y_k_reg(3),
      I1 => y_k_reg(2),
      O => y_out2_carry_i_7_n_0
    );
y_out2_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => y_k_reg(0),
      I1 => y_k_reg(1),
      O => y_out2_carry_i_8_n_0
    );
\y_out[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => \y_out2_carry__2_n_0\,
      I1 => \y_out1_carry__2_n_0\,
      I2 => y_k_reg(0),
      O => y_out(0)
    );
\y_out[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \y_out2_carry__2_n_0\,
      I1 => y_k_reg(10),
      I2 => \y_out1_carry__2_n_0\,
      O => y_out(10)
    );
\y_out[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"23"
    )
        port map (
      I0 => y_k_reg(11),
      I1 => \y_out1_carry__2_n_0\,
      I2 => \y_out2_carry__2_n_0\,
      O => y_out(11)
    );
\y_out[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"23"
    )
        port map (
      I0 => y_k_reg(12),
      I1 => \y_out1_carry__2_n_0\,
      I2 => \y_out2_carry__2_n_0\,
      O => y_out(12)
    );
\y_out[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \y_out2_carry__2_n_0\,
      I1 => y_k_reg(13),
      I2 => \y_out1_carry__2_n_0\,
      O => y_out(13)
    );
\y_out[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \y_out2_carry__2_n_0\,
      I1 => y_k_reg(14),
      I2 => \y_out1_carry__2_n_0\,
      O => y_out(14)
    );
\y_out[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \y_out2_carry__2_n_0\,
      I1 => y_k_reg(15),
      I2 => \y_out1_carry__2_n_0\,
      O => y_out(15)
    );
\y_out[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \y_out2_carry__2_n_0\,
      I1 => y_k_reg(1),
      I2 => \y_out1_carry__2_n_0\,
      O => y_out(1)
    );
\y_out[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \y_out2_carry__2_n_0\,
      I1 => y_k_reg(2),
      I2 => \y_out1_carry__2_n_0\,
      O => y_out(2)
    );
\y_out[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"23"
    )
        port map (
      I0 => y_k_reg(3),
      I1 => \y_out1_carry__2_n_0\,
      I2 => \y_out2_carry__2_n_0\,
      O => y_out(3)
    );
\y_out[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \y_out2_carry__2_n_0\,
      I1 => y_k_reg(4),
      I2 => \y_out1_carry__2_n_0\,
      O => y_out(4)
    );
\y_out[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"23"
    )
        port map (
      I0 => y_k_reg(5),
      I1 => \y_out1_carry__2_n_0\,
      I2 => \y_out2_carry__2_n_0\,
      O => y_out(5)
    );
\y_out[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"23"
    )
        port map (
      I0 => y_k_reg(6),
      I1 => \y_out1_carry__2_n_0\,
      I2 => \y_out2_carry__2_n_0\,
      O => y_out(6)
    );
\y_out[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \y_out2_carry__2_n_0\,
      I1 => y_k_reg(7),
      I2 => \y_out1_carry__2_n_0\,
      O => y_out(7)
    );
\y_out[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \y_out2_carry__2_n_0\,
      I1 => y_k_reg(8),
      I2 => \y_out1_carry__2_n_0\,
      O => y_out(8)
    );
\y_out[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \y_out2_carry__2_n_0\,
      I1 => y_k_reg(9),
      I2 => \y_out1_carry__2_n_0\,
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
    feedback : in STD_LOGIC_VECTOR ( 15 downto 0 );
    y_out : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "test_moteur_perso_pi_pi_BF_0_0,pi_BF,{}";
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
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pi_BF
     port map (
      clk_125 => clk_125,
      feedback(15 downto 0) => feedback(15 downto 0),
      reset => reset,
      target(15 downto 0) => target(15 downto 0),
      y_out(15 downto 0) => y_out(15 downto 0)
    );
end STRUCTURE;
