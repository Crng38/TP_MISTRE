-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Thu Oct 22 19:56:06 2026
-- Host        : PC_de_Thomas running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ simu_pi_generateur_encodeur_0_0_sim_netlist.vhdl
-- Design      : simu_pi_generateur_encodeur_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_generateur_encodeur is
  port (
    encodeur_a : out STD_LOGIC;
    encodeur_b : out STD_LOGIC;
    vitesse : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_generateur_encodeur;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_generateur_encodeur is
  signal \FSM_sequential_etat[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_etat[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_etat[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_etat[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_etat[1]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_etat[1]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_etat[1]_i_6_n_0\ : STD_LOGIC;
  signal \_inferred__1/i__carry__0_n_0\ : STD_LOGIC;
  signal \_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__1/i__carry__1_n_0\ : STD_LOGIC;
  signal \_inferred__1/i__carry__1_n_1\ : STD_LOGIC;
  signal \_inferred__1/i__carry__1_n_2\ : STD_LOGIC;
  signal \_inferred__1/i__carry__1_n_3\ : STD_LOGIC;
  signal \_inferred__1/i__carry__2_n_0\ : STD_LOGIC;
  signal \_inferred__1/i__carry__2_n_1\ : STD_LOGIC;
  signal \_inferred__1/i__carry__2_n_2\ : STD_LOGIC;
  signal \_inferred__1/i__carry__2_n_3\ : STD_LOGIC;
  signal \_inferred__1/i__carry__3_n_0\ : STD_LOGIC;
  signal \_inferred__1/i__carry__3_n_1\ : STD_LOGIC;
  signal \_inferred__1/i__carry__3_n_2\ : STD_LOGIC;
  signal \_inferred__1/i__carry__3_n_3\ : STD_LOGIC;
  signal \_inferred__1/i__carry__4_n_0\ : STD_LOGIC;
  signal \_inferred__1/i__carry__4_n_1\ : STD_LOGIC;
  signal \_inferred__1/i__carry__4_n_2\ : STD_LOGIC;
  signal \_inferred__1/i__carry__4_n_3\ : STD_LOGIC;
  signal \_inferred__1/i__carry__5_n_0\ : STD_LOGIC;
  signal \_inferred__1/i__carry__5_n_2\ : STD_LOGIC;
  signal \_inferred__1/i__carry__5_n_3\ : STD_LOGIC;
  signal \_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \compteur[0]_i_1_n_0\ : STD_LOGIC;
  signal \compteur[0]_i_3_n_0\ : STD_LOGIC;
  signal compteur_reg : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal \compteur_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \compteur_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \compteur_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \compteur_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \compteur_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \compteur_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \compteur_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \compteur_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \compteur_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \compteur_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \compteur_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \compteur_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \compteur_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \compteur_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \compteur_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \compteur_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \compteur_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \compteur_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \compteur_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \compteur_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \compteur_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \compteur_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \compteur_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \compteur_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \compteur_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \compteur_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \compteur_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \compteur_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \compteur_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \compteur_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \compteur_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \compteur_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \compteur_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \compteur_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \compteur_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \compteur_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \compteur_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \compteur_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \compteur_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \compteur_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \compteur_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \compteur_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \compteur_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \compteur_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \compteur_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \compteur_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \compteur_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \compteur_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \compteur_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \^encodeur_a\ : STD_LOGIC;
  signal etat : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \etat0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \etat0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \etat0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \etat0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \etat0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \etat0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \etat0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \etat0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \etat0_carry__0_n_0\ : STD_LOGIC;
  signal \etat0_carry__0_n_1\ : STD_LOGIC;
  signal \etat0_carry__0_n_2\ : STD_LOGIC;
  signal \etat0_carry__0_n_3\ : STD_LOGIC;
  signal \etat0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \etat0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \etat0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \etat0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \etat0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \etat0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \etat0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \etat0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \etat0_carry__1_n_0\ : STD_LOGIC;
  signal \etat0_carry__1_n_1\ : STD_LOGIC;
  signal \etat0_carry__1_n_2\ : STD_LOGIC;
  signal \etat0_carry__1_n_3\ : STD_LOGIC;
  signal \etat0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \etat0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \etat0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \etat0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \etat0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \etat0_carry__2_n_0\ : STD_LOGIC;
  signal \etat0_carry__2_n_1\ : STD_LOGIC;
  signal \etat0_carry__2_n_2\ : STD_LOGIC;
  signal \etat0_carry__2_n_3\ : STD_LOGIC;
  signal etat0_carry_i_1_n_0 : STD_LOGIC;
  signal etat0_carry_i_2_n_0 : STD_LOGIC;
  signal etat0_carry_i_3_n_0 : STD_LOGIC;
  signal etat0_carry_i_4_n_0 : STD_LOGIC;
  signal etat0_carry_i_5_n_0 : STD_LOGIC;
  signal etat0_carry_i_6_n_0 : STD_LOGIC;
  signal etat0_carry_i_7_n_0 : STD_LOGIC;
  signal etat0_carry_i_8_n_0 : STD_LOGIC;
  signal etat0_carry_n_0 : STD_LOGIC;
  signal etat0_carry_n_1 : STD_LOGIC;
  signal etat0_carry_n_2 : STD_LOGIC;
  signal etat0_carry_n_3 : STD_LOGIC;
  signal etat1 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \etat1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \etat1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \etat1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \etat1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \etat1_carry__0_n_0\ : STD_LOGIC;
  signal \etat1_carry__0_n_1\ : STD_LOGIC;
  signal \etat1_carry__0_n_2\ : STD_LOGIC;
  signal \etat1_carry__0_n_3\ : STD_LOGIC;
  signal \etat1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \etat1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \etat1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \etat1_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \etat1_carry__1_n_0\ : STD_LOGIC;
  signal \etat1_carry__1_n_1\ : STD_LOGIC;
  signal \etat1_carry__1_n_2\ : STD_LOGIC;
  signal \etat1_carry__1_n_3\ : STD_LOGIC;
  signal \etat1_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \etat1_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \etat1_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \etat1_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \etat1_carry__2_n_0\ : STD_LOGIC;
  signal \etat1_carry__2_n_1\ : STD_LOGIC;
  signal \etat1_carry__2_n_2\ : STD_LOGIC;
  signal \etat1_carry__2_n_3\ : STD_LOGIC;
  signal \etat1_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \etat1_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \etat1_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \etat1_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \etat1_carry__3_n_0\ : STD_LOGIC;
  signal \etat1_carry__3_n_1\ : STD_LOGIC;
  signal \etat1_carry__3_n_2\ : STD_LOGIC;
  signal \etat1_carry__3_n_3\ : STD_LOGIC;
  signal \etat1_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \etat1_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \etat1_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \etat1_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \etat1_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \etat1_carry__4_n_0\ : STD_LOGIC;
  signal \etat1_carry__4_n_1\ : STD_LOGIC;
  signal \etat1_carry__4_n_2\ : STD_LOGIC;
  signal \etat1_carry__4_n_3\ : STD_LOGIC;
  signal \etat1_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \etat1_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \etat1_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \etat1_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \etat1_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \etat1_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \etat1_carry__5_i_7_n_0\ : STD_LOGIC;
  signal \etat1_carry__5_i_8_n_0\ : STD_LOGIC;
  signal \etat1_carry__5_n_0\ : STD_LOGIC;
  signal \etat1_carry__5_n_1\ : STD_LOGIC;
  signal \etat1_carry__5_n_2\ : STD_LOGIC;
  signal \etat1_carry__5_n_3\ : STD_LOGIC;
  signal \etat1_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \etat1_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \etat1_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \etat1_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \etat1_carry__6_i_5_n_0\ : STD_LOGIC;
  signal \etat1_carry__6_n_2\ : STD_LOGIC;
  signal \etat1_carry__6_n_3\ : STD_LOGIC;
  signal etat1_carry_i_6_n_0 : STD_LOGIC;
  signal etat1_carry_i_7_n_0 : STD_LOGIC;
  signal etat1_carry_i_8_n_0 : STD_LOGIC;
  signal etat1_carry_i_9_n_0 : STD_LOGIC;
  signal etat1_carry_n_0 : STD_LOGIC;
  signal etat1_carry_n_1 : STD_LOGIC;
  signal etat1_carry_n_2 : STD_LOGIC;
  signal etat1_carry_n_3 : STD_LOGIC;
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
  signal \i__carry__5_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal periode_us : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal periode_us1 : STD_LOGIC;
  signal \periode_us1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \periode_us1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \periode_us1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \periode_us1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \periode_us1_carry__0_n_0\ : STD_LOGIC;
  signal \periode_us1_carry__0_n_1\ : STD_LOGIC;
  signal \periode_us1_carry__0_n_2\ : STD_LOGIC;
  signal \periode_us1_carry__0_n_3\ : STD_LOGIC;
  signal \periode_us1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal periode_us1_carry_i_1_n_0 : STD_LOGIC;
  signal periode_us1_carry_i_2_n_0 : STD_LOGIC;
  signal periode_us1_carry_i_3_n_0 : STD_LOGIC;
  signal periode_us1_carry_i_4_n_0 : STD_LOGIC;
  signal periode_us1_carry_i_5_n_0 : STD_LOGIC;
  signal periode_us1_carry_n_0 : STD_LOGIC;
  signal periode_us1_carry_n_1 : STD_LOGIC;
  signal periode_us1_carry_n_2 : STD_LOGIC;
  signal periode_us1_carry_n_3 : STD_LOGIC;
  signal \periode_us2__1087_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \periode_us2__1087_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \periode_us2__1087_carry__0_i_11_n_1\ : STD_LOGIC;
  signal \periode_us2__1087_carry__0_i_11_n_2\ : STD_LOGIC;
  signal \periode_us2__1087_carry__0_i_11_n_3\ : STD_LOGIC;
  signal \periode_us2__1087_carry__0_i_11_n_4\ : STD_LOGIC;
  signal \periode_us2__1087_carry__0_i_11_n_5\ : STD_LOGIC;
  signal \periode_us2__1087_carry__0_i_11_n_6\ : STD_LOGIC;
  signal \periode_us2__1087_carry__0_i_11_n_7\ : STD_LOGIC;
  signal \periode_us2__1087_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \periode_us2__1087_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \periode_us2__1087_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \periode_us2__1087_carry__0_i_15_n_0\ : STD_LOGIC;
  signal \periode_us2__1087_carry__0_i_16_n_0\ : STD_LOGIC;
  signal \periode_us2__1087_carry__0_i_17_n_0\ : STD_LOGIC;
  signal \periode_us2__1087_carry__0_i_18_n_0\ : STD_LOGIC;
  signal \periode_us2__1087_carry__0_i_19_n_0\ : STD_LOGIC;
  signal \periode_us2__1087_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \periode_us2__1087_carry__0_i_1_n_1\ : STD_LOGIC;
  signal \periode_us2__1087_carry__0_i_1_n_2\ : STD_LOGIC;
  signal \periode_us2__1087_carry__0_i_1_n_3\ : STD_LOGIC;
  signal \periode_us2__1087_carry__0_i_1_n_4\ : STD_LOGIC;
  signal \periode_us2__1087_carry__0_i_1_n_5\ : STD_LOGIC;
  signal \periode_us2__1087_carry__0_i_1_n_6\ : STD_LOGIC;
  signal \periode_us2__1087_carry__0_i_1_n_7\ : STD_LOGIC;
  signal \periode_us2__1087_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \periode_us2__1087_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \periode_us2__1087_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \periode_us2__1087_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \periode_us2__1087_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \periode_us2__1087_carry__0_i_6_n_1\ : STD_LOGIC;
  signal \periode_us2__1087_carry__0_i_6_n_2\ : STD_LOGIC;
  signal \periode_us2__1087_carry__0_i_6_n_3\ : STD_LOGIC;
  signal \periode_us2__1087_carry__0_i_6_n_4\ : STD_LOGIC;
  signal \periode_us2__1087_carry__0_i_6_n_5\ : STD_LOGIC;
  signal \periode_us2__1087_carry__0_i_6_n_6\ : STD_LOGIC;
  signal \periode_us2__1087_carry__0_i_6_n_7\ : STD_LOGIC;
  signal \periode_us2__1087_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \periode_us2__1087_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \periode_us2__1087_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \periode_us2__1087_carry__0_n_0\ : STD_LOGIC;
  signal \periode_us2__1087_carry__0_n_1\ : STD_LOGIC;
  signal \periode_us2__1087_carry__0_n_2\ : STD_LOGIC;
  signal \periode_us2__1087_carry__0_n_3\ : STD_LOGIC;
  signal \periode_us2__1087_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \periode_us2__1087_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \periode_us2__1087_carry__1_i_12_n_0\ : STD_LOGIC;
  signal \periode_us2__1087_carry__1_i_13_n_0\ : STD_LOGIC;
  signal \periode_us2__1087_carry__1_i_14_n_0\ : STD_LOGIC;
  signal \periode_us2__1087_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \periode_us2__1087_carry__1_i_1_n_1\ : STD_LOGIC;
  signal \periode_us2__1087_carry__1_i_1_n_2\ : STD_LOGIC;
  signal \periode_us2__1087_carry__1_i_1_n_3\ : STD_LOGIC;
  signal \periode_us2__1087_carry__1_i_1_n_4\ : STD_LOGIC;
  signal \periode_us2__1087_carry__1_i_1_n_5\ : STD_LOGIC;
  signal \periode_us2__1087_carry__1_i_1_n_6\ : STD_LOGIC;
  signal \periode_us2__1087_carry__1_i_1_n_7\ : STD_LOGIC;
  signal \periode_us2__1087_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \periode_us2__1087_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \periode_us2__1087_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \periode_us2__1087_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \periode_us2__1087_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \periode_us2__1087_carry__1_i_6_n_1\ : STD_LOGIC;
  signal \periode_us2__1087_carry__1_i_6_n_2\ : STD_LOGIC;
  signal \periode_us2__1087_carry__1_i_6_n_3\ : STD_LOGIC;
  signal \periode_us2__1087_carry__1_i_6_n_4\ : STD_LOGIC;
  signal \periode_us2__1087_carry__1_i_6_n_5\ : STD_LOGIC;
  signal \periode_us2__1087_carry__1_i_6_n_6\ : STD_LOGIC;
  signal \periode_us2__1087_carry__1_i_6_n_7\ : STD_LOGIC;
  signal \periode_us2__1087_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \periode_us2__1087_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \periode_us2__1087_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \periode_us2__1087_carry__1_n_0\ : STD_LOGIC;
  signal \periode_us2__1087_carry__1_n_1\ : STD_LOGIC;
  signal \periode_us2__1087_carry__1_n_2\ : STD_LOGIC;
  signal \periode_us2__1087_carry__1_n_3\ : STD_LOGIC;
  signal \periode_us2__1087_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \periode_us2__1087_carry__2_i_1_n_1\ : STD_LOGIC;
  signal \periode_us2__1087_carry__2_i_1_n_2\ : STD_LOGIC;
  signal \periode_us2__1087_carry__2_i_1_n_3\ : STD_LOGIC;
  signal \periode_us2__1087_carry__2_i_1_n_4\ : STD_LOGIC;
  signal \periode_us2__1087_carry__2_i_1_n_5\ : STD_LOGIC;
  signal \periode_us2__1087_carry__2_i_1_n_6\ : STD_LOGIC;
  signal \periode_us2__1087_carry__2_i_1_n_7\ : STD_LOGIC;
  signal \periode_us2__1087_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \periode_us2__1087_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \periode_us2__1087_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \periode_us2__1087_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \periode_us2__1087_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \periode_us2__1087_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \periode_us2__1087_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \periode_us2__1087_carry__2_i_9_n_0\ : STD_LOGIC;
  signal \periode_us2__1087_carry__2_n_0\ : STD_LOGIC;
  signal \periode_us2__1087_carry__2_n_1\ : STD_LOGIC;
  signal \periode_us2__1087_carry__2_n_2\ : STD_LOGIC;
  signal \periode_us2__1087_carry__2_n_3\ : STD_LOGIC;
  signal \periode_us2__1087_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \periode_us2__1087_carry_i_10_n_0\ : STD_LOGIC;
  signal \periode_us2__1087_carry_i_11_n_0\ : STD_LOGIC;
  signal \periode_us2__1087_carry_i_11_n_1\ : STD_LOGIC;
  signal \periode_us2__1087_carry_i_11_n_2\ : STD_LOGIC;
  signal \periode_us2__1087_carry_i_11_n_3\ : STD_LOGIC;
  signal \periode_us2__1087_carry_i_11_n_4\ : STD_LOGIC;
  signal \periode_us2__1087_carry_i_11_n_5\ : STD_LOGIC;
  signal \periode_us2__1087_carry_i_11_n_6\ : STD_LOGIC;
  signal \periode_us2__1087_carry_i_12_n_0\ : STD_LOGIC;
  signal \periode_us2__1087_carry_i_13_n_0\ : STD_LOGIC;
  signal \periode_us2__1087_carry_i_14_n_0\ : STD_LOGIC;
  signal \periode_us2__1087_carry_i_15_n_0\ : STD_LOGIC;
  signal \periode_us2__1087_carry_i_16_n_0\ : STD_LOGIC;
  signal \periode_us2__1087_carry_i_16_n_1\ : STD_LOGIC;
  signal \periode_us2__1087_carry_i_16_n_2\ : STD_LOGIC;
  signal \periode_us2__1087_carry_i_16_n_3\ : STD_LOGIC;
  signal \periode_us2__1087_carry_i_16_n_4\ : STD_LOGIC;
  signal \periode_us2__1087_carry_i_16_n_5\ : STD_LOGIC;
  signal \periode_us2__1087_carry_i_16_n_6\ : STD_LOGIC;
  signal \periode_us2__1087_carry_i_16_n_7\ : STD_LOGIC;
  signal \periode_us2__1087_carry_i_17_n_0\ : STD_LOGIC;
  signal \periode_us2__1087_carry_i_18_n_0\ : STD_LOGIC;
  signal \periode_us2__1087_carry_i_19_n_0\ : STD_LOGIC;
  signal \periode_us2__1087_carry_i_1_n_3\ : STD_LOGIC;
  signal \periode_us2__1087_carry_i_1_n_7\ : STD_LOGIC;
  signal \periode_us2__1087_carry_i_20_n_0\ : STD_LOGIC;
  signal \periode_us2__1087_carry_i_21_n_0\ : STD_LOGIC;
  signal \periode_us2__1087_carry_i_21_n_1\ : STD_LOGIC;
  signal \periode_us2__1087_carry_i_21_n_2\ : STD_LOGIC;
  signal \periode_us2__1087_carry_i_21_n_3\ : STD_LOGIC;
  signal \periode_us2__1087_carry_i_21_n_4\ : STD_LOGIC;
  signal \periode_us2__1087_carry_i_21_n_5\ : STD_LOGIC;
  signal \periode_us2__1087_carry_i_21_n_6\ : STD_LOGIC;
  signal \periode_us2__1087_carry_i_22_n_0\ : STD_LOGIC;
  signal \periode_us2__1087_carry_i_23_n_0\ : STD_LOGIC;
  signal \periode_us2__1087_carry_i_24_n_0\ : STD_LOGIC;
  signal \periode_us2__1087_carry_i_25_n_0\ : STD_LOGIC;
  signal \periode_us2__1087_carry_i_26_n_0\ : STD_LOGIC;
  signal \periode_us2__1087_carry_i_26_n_1\ : STD_LOGIC;
  signal \periode_us2__1087_carry_i_26_n_2\ : STD_LOGIC;
  signal \periode_us2__1087_carry_i_26_n_3\ : STD_LOGIC;
  signal \periode_us2__1087_carry_i_26_n_4\ : STD_LOGIC;
  signal \periode_us2__1087_carry_i_26_n_5\ : STD_LOGIC;
  signal \periode_us2__1087_carry_i_26_n_6\ : STD_LOGIC;
  signal \periode_us2__1087_carry_i_26_n_7\ : STD_LOGIC;
  signal \periode_us2__1087_carry_i_27_n_0\ : STD_LOGIC;
  signal \periode_us2__1087_carry_i_28_n_0\ : STD_LOGIC;
  signal \periode_us2__1087_carry_i_29_n_0\ : STD_LOGIC;
  signal \periode_us2__1087_carry_i_2_n_0\ : STD_LOGIC;
  signal \periode_us2__1087_carry_i_2_n_1\ : STD_LOGIC;
  signal \periode_us2__1087_carry_i_2_n_2\ : STD_LOGIC;
  signal \periode_us2__1087_carry_i_2_n_3\ : STD_LOGIC;
  signal \periode_us2__1087_carry_i_2_n_4\ : STD_LOGIC;
  signal \periode_us2__1087_carry_i_2_n_5\ : STD_LOGIC;
  signal \periode_us2__1087_carry_i_2_n_6\ : STD_LOGIC;
  signal \periode_us2__1087_carry_i_30_n_0\ : STD_LOGIC;
  signal \periode_us2__1087_carry_i_31_n_0\ : STD_LOGIC;
  signal \periode_us2__1087_carry_i_31_n_1\ : STD_LOGIC;
  signal \periode_us2__1087_carry_i_31_n_2\ : STD_LOGIC;
  signal \periode_us2__1087_carry_i_31_n_3\ : STD_LOGIC;
  signal \periode_us2__1087_carry_i_31_n_4\ : STD_LOGIC;
  signal \periode_us2__1087_carry_i_31_n_5\ : STD_LOGIC;
  signal \periode_us2__1087_carry_i_31_n_6\ : STD_LOGIC;
  signal \periode_us2__1087_carry_i_32_n_0\ : STD_LOGIC;
  signal \periode_us2__1087_carry_i_33_n_0\ : STD_LOGIC;
  signal \periode_us2__1087_carry_i_34_n_0\ : STD_LOGIC;
  signal \periode_us2__1087_carry_i_35_n_0\ : STD_LOGIC;
  signal \periode_us2__1087_carry_i_36_n_0\ : STD_LOGIC;
  signal \periode_us2__1087_carry_i_36_n_1\ : STD_LOGIC;
  signal \periode_us2__1087_carry_i_36_n_2\ : STD_LOGIC;
  signal \periode_us2__1087_carry_i_36_n_3\ : STD_LOGIC;
  signal \periode_us2__1087_carry_i_36_n_4\ : STD_LOGIC;
  signal \periode_us2__1087_carry_i_36_n_5\ : STD_LOGIC;
  signal \periode_us2__1087_carry_i_36_n_6\ : STD_LOGIC;
  signal \periode_us2__1087_carry_i_37_n_0\ : STD_LOGIC;
  signal \periode_us2__1087_carry_i_38_n_0\ : STD_LOGIC;
  signal \periode_us2__1087_carry_i_39_n_0\ : STD_LOGIC;
  signal \periode_us2__1087_carry_i_3_n_0\ : STD_LOGIC;
  signal \periode_us2__1087_carry_i_40_n_0\ : STD_LOGIC;
  signal \periode_us2__1087_carry_i_41_n_0\ : STD_LOGIC;
  signal \periode_us2__1087_carry_i_42_n_0\ : STD_LOGIC;
  signal \periode_us2__1087_carry_i_43_n_0\ : STD_LOGIC;
  signal \periode_us2__1087_carry_i_44_n_0\ : STD_LOGIC;
  signal \periode_us2__1087_carry_i_45_n_0\ : STD_LOGIC;
  signal \periode_us2__1087_carry_i_46_n_0\ : STD_LOGIC;
  signal \periode_us2__1087_carry_i_47_n_0\ : STD_LOGIC;
  signal \periode_us2__1087_carry_i_48_n_0\ : STD_LOGIC;
  signal \periode_us2__1087_carry_i_4_n_0\ : STD_LOGIC;
  signal \periode_us2__1087_carry_i_5_n_0\ : STD_LOGIC;
  signal \periode_us2__1087_carry_i_6_n_0\ : STD_LOGIC;
  signal \periode_us2__1087_carry_i_7_n_0\ : STD_LOGIC;
  signal \periode_us2__1087_carry_i_8_n_0\ : STD_LOGIC;
  signal \periode_us2__1087_carry_i_8_n_1\ : STD_LOGIC;
  signal \periode_us2__1087_carry_i_8_n_2\ : STD_LOGIC;
  signal \periode_us2__1087_carry_i_8_n_3\ : STD_LOGIC;
  signal \periode_us2__1087_carry_i_8_n_4\ : STD_LOGIC;
  signal \periode_us2__1087_carry_i_8_n_5\ : STD_LOGIC;
  signal \periode_us2__1087_carry_i_8_n_6\ : STD_LOGIC;
  signal \periode_us2__1087_carry_i_8_n_7\ : STD_LOGIC;
  signal \periode_us2__1087_carry_i_9_n_0\ : STD_LOGIC;
  signal \periode_us2__1087_carry_n_0\ : STD_LOGIC;
  signal \periode_us2__1087_carry_n_1\ : STD_LOGIC;
  signal \periode_us2__1087_carry_n_2\ : STD_LOGIC;
  signal \periode_us2__1087_carry_n_3\ : STD_LOGIC;
  signal \periode_us2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \periode_us2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \periode_us2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \periode_us2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \periode_us2_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \periode_us2_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \periode_us2_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \periode_us2_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \periode_us2_carry__0_n_0\ : STD_LOGIC;
  signal \periode_us2_carry__0_n_1\ : STD_LOGIC;
  signal \periode_us2_carry__0_n_2\ : STD_LOGIC;
  signal \periode_us2_carry__0_n_3\ : STD_LOGIC;
  signal \periode_us2_carry__0_n_4\ : STD_LOGIC;
  signal \periode_us2_carry__0_n_5\ : STD_LOGIC;
  signal \periode_us2_carry__0_n_6\ : STD_LOGIC;
  signal \periode_us2_carry__0_n_7\ : STD_LOGIC;
  signal \periode_us2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \periode_us2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \periode_us2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \periode_us2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \periode_us2_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \periode_us2_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \periode_us2_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \periode_us2_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \periode_us2_carry__1_n_0\ : STD_LOGIC;
  signal \periode_us2_carry__1_n_1\ : STD_LOGIC;
  signal \periode_us2_carry__1_n_2\ : STD_LOGIC;
  signal \periode_us2_carry__1_n_3\ : STD_LOGIC;
  signal \periode_us2_carry__1_n_4\ : STD_LOGIC;
  signal \periode_us2_carry__1_n_5\ : STD_LOGIC;
  signal \periode_us2_carry__1_n_6\ : STD_LOGIC;
  signal \periode_us2_carry__1_n_7\ : STD_LOGIC;
  signal \periode_us2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \periode_us2_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \periode_us2_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \periode_us2_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \periode_us2_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \periode_us2_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \periode_us2_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \periode_us2_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \periode_us2_carry__2_n_0\ : STD_LOGIC;
  signal \periode_us2_carry__2_n_1\ : STD_LOGIC;
  signal \periode_us2_carry__2_n_2\ : STD_LOGIC;
  signal \periode_us2_carry__2_n_3\ : STD_LOGIC;
  signal \periode_us2_carry__2_n_4\ : STD_LOGIC;
  signal \periode_us2_carry__2_n_5\ : STD_LOGIC;
  signal \periode_us2_carry__2_n_6\ : STD_LOGIC;
  signal \periode_us2_carry__2_n_7\ : STD_LOGIC;
  signal periode_us2_carry_i_1_n_0 : STD_LOGIC;
  signal periode_us2_carry_i_2_n_0 : STD_LOGIC;
  signal periode_us2_carry_i_3_n_0 : STD_LOGIC;
  signal periode_us2_carry_i_4_n_0 : STD_LOGIC;
  signal periode_us2_carry_i_5_n_0 : STD_LOGIC;
  signal periode_us2_carry_i_6_n_0 : STD_LOGIC;
  signal periode_us2_carry_i_7_n_0 : STD_LOGIC;
  signal periode_us2_carry_n_0 : STD_LOGIC;
  signal periode_us2_carry_n_1 : STD_LOGIC;
  signal periode_us2_carry_n_2 : STD_LOGIC;
  signal periode_us2_carry_n_3 : STD_LOGIC;
  signal periode_us2_carry_n_4 : STD_LOGIC;
  signal periode_us2_carry_n_5 : STD_LOGIC;
  signal periode_us2_carry_n_6 : STD_LOGIC;
  signal periode_us2_carry_n_7 : STD_LOGIC;
  signal quart_periode : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal quart_periode1 : STD_LOGIC;
  signal \quart_periode1_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \quart_periode1_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \quart_periode1_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \quart_periode1_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \quart_periode1_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \quart_periode1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \quart_periode1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \quart_periode1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \quart_periode1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \quart_periode1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \quart_periode1_carry__0_i_5_n_1\ : STD_LOGIC;
  signal \quart_periode1_carry__0_i_5_n_2\ : STD_LOGIC;
  signal \quart_periode1_carry__0_i_5_n_3\ : STD_LOGIC;
  signal \quart_periode1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \quart_periode1_carry__0_i_6_n_1\ : STD_LOGIC;
  signal \quart_periode1_carry__0_i_6_n_2\ : STD_LOGIC;
  signal \quart_periode1_carry__0_i_6_n_3\ : STD_LOGIC;
  signal \quart_periode1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \quart_periode1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \quart_periode1_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \quart_periode1_carry__0_n_0\ : STD_LOGIC;
  signal \quart_periode1_carry__0_n_1\ : STD_LOGIC;
  signal \quart_periode1_carry__0_n_2\ : STD_LOGIC;
  signal \quart_periode1_carry__0_n_3\ : STD_LOGIC;
  signal \quart_periode1_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \quart_periode1_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \quart_periode1_carry__1_i_12_n_0\ : STD_LOGIC;
  signal \quart_periode1_carry__1_i_13_n_0\ : STD_LOGIC;
  signal \quart_periode1_carry__1_i_14_n_0\ : STD_LOGIC;
  signal \quart_periode1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \quart_periode1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \quart_periode1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \quart_periode1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \quart_periode1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \quart_periode1_carry__1_i_5_n_1\ : STD_LOGIC;
  signal \quart_periode1_carry__1_i_5_n_2\ : STD_LOGIC;
  signal \quart_periode1_carry__1_i_5_n_3\ : STD_LOGIC;
  signal \quart_periode1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \quart_periode1_carry__1_i_6_n_1\ : STD_LOGIC;
  signal \quart_periode1_carry__1_i_6_n_2\ : STD_LOGIC;
  signal \quart_periode1_carry__1_i_6_n_3\ : STD_LOGIC;
  signal \quart_periode1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \quart_periode1_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \quart_periode1_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \quart_periode1_carry__1_n_0\ : STD_LOGIC;
  signal \quart_periode1_carry__1_n_1\ : STD_LOGIC;
  signal \quart_periode1_carry__1_n_2\ : STD_LOGIC;
  signal \quart_periode1_carry__1_n_3\ : STD_LOGIC;
  signal \quart_periode1_carry__2_i_10_n_0\ : STD_LOGIC;
  signal \quart_periode1_carry__2_i_11_n_0\ : STD_LOGIC;
  signal \quart_periode1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \quart_periode1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \quart_periode1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \quart_periode1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \quart_periode1_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \quart_periode1_carry__2_i_6_n_3\ : STD_LOGIC;
  signal \quart_periode1_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \quart_periode1_carry__2_i_7_n_1\ : STD_LOGIC;
  signal \quart_periode1_carry__2_i_7_n_2\ : STD_LOGIC;
  signal \quart_periode1_carry__2_i_7_n_3\ : STD_LOGIC;
  signal \quart_periode1_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \quart_periode1_carry__2_i_9_n_0\ : STD_LOGIC;
  signal \quart_periode1_carry__2_n_1\ : STD_LOGIC;
  signal \quart_periode1_carry__2_n_2\ : STD_LOGIC;
  signal \quart_periode1_carry__2_n_3\ : STD_LOGIC;
  signal quart_periode1_carry_i_10_n_0 : STD_LOGIC;
  signal quart_periode1_carry_i_11_n_0 : STD_LOGIC;
  signal quart_periode1_carry_i_12_n_0 : STD_LOGIC;
  signal quart_periode1_carry_i_13_n_0 : STD_LOGIC;
  signal quart_periode1_carry_i_14_n_0 : STD_LOGIC;
  signal quart_periode1_carry_i_15_n_0 : STD_LOGIC;
  signal quart_periode1_carry_i_16_n_0 : STD_LOGIC;
  signal quart_periode1_carry_i_1_n_0 : STD_LOGIC;
  signal quart_periode1_carry_i_2_n_0 : STD_LOGIC;
  signal quart_periode1_carry_i_3_n_0 : STD_LOGIC;
  signal quart_periode1_carry_i_4_n_0 : STD_LOGIC;
  signal quart_periode1_carry_i_5_n_0 : STD_LOGIC;
  signal quart_periode1_carry_i_6_n_0 : STD_LOGIC;
  signal quart_periode1_carry_i_6_n_1 : STD_LOGIC;
  signal quart_periode1_carry_i_6_n_2 : STD_LOGIC;
  signal quart_periode1_carry_i_6_n_3 : STD_LOGIC;
  signal quart_periode1_carry_i_7_n_0 : STD_LOGIC;
  signal quart_periode1_carry_i_7_n_1 : STD_LOGIC;
  signal quart_periode1_carry_i_7_n_2 : STD_LOGIC;
  signal quart_periode1_carry_i_7_n_3 : STD_LOGIC;
  signal quart_periode1_carry_i_8_n_0 : STD_LOGIC;
  signal quart_periode1_carry_i_9_n_0 : STD_LOGIC;
  signal quart_periode1_carry_n_0 : STD_LOGIC;
  signal quart_periode1_carry_n_1 : STD_LOGIC;
  signal quart_periode1_carry_n_2 : STD_LOGIC;
  signal quart_periode1_carry_n_3 : STD_LOGIC;
  signal quart_periode3 : STD_LOGIC_VECTOR ( 28 downto 1 );
  signal \quart_periode5__0\ : STD_LOGIC_VECTOR ( 27 downto 2 );
  signal quart_periode5_i_100_n_0 : STD_LOGIC;
  signal quart_periode5_i_101_n_0 : STD_LOGIC;
  signal quart_periode5_i_102_n_0 : STD_LOGIC;
  signal quart_periode5_i_103_n_0 : STD_LOGIC;
  signal quart_periode5_i_104_n_0 : STD_LOGIC;
  signal quart_periode5_i_104_n_1 : STD_LOGIC;
  signal quart_periode5_i_104_n_2 : STD_LOGIC;
  signal quart_periode5_i_104_n_3 : STD_LOGIC;
  signal quart_periode5_i_104_n_4 : STD_LOGIC;
  signal quart_periode5_i_104_n_5 : STD_LOGIC;
  signal quart_periode5_i_104_n_6 : STD_LOGIC;
  signal quart_periode5_i_104_n_7 : STD_LOGIC;
  signal quart_periode5_i_105_n_0 : STD_LOGIC;
  signal quart_periode5_i_106_n_0 : STD_LOGIC;
  signal quart_periode5_i_107_n_0 : STD_LOGIC;
  signal quart_periode5_i_108_n_0 : STD_LOGIC;
  signal quart_periode5_i_109_n_0 : STD_LOGIC;
  signal quart_periode5_i_109_n_1 : STD_LOGIC;
  signal quart_periode5_i_109_n_2 : STD_LOGIC;
  signal quart_periode5_i_109_n_3 : STD_LOGIC;
  signal quart_periode5_i_109_n_4 : STD_LOGIC;
  signal quart_periode5_i_109_n_5 : STD_LOGIC;
  signal quart_periode5_i_109_n_6 : STD_LOGIC;
  signal quart_periode5_i_109_n_7 : STD_LOGIC;
  signal quart_periode5_i_110_n_0 : STD_LOGIC;
  signal quart_periode5_i_111_n_0 : STD_LOGIC;
  signal quart_periode5_i_112_n_0 : STD_LOGIC;
  signal quart_periode5_i_113_n_0 : STD_LOGIC;
  signal quart_periode5_i_114_n_0 : STD_LOGIC;
  signal quart_periode5_i_114_n_1 : STD_LOGIC;
  signal quart_periode5_i_114_n_2 : STD_LOGIC;
  signal quart_periode5_i_114_n_3 : STD_LOGIC;
  signal quart_periode5_i_114_n_4 : STD_LOGIC;
  signal quart_periode5_i_114_n_5 : STD_LOGIC;
  signal quart_periode5_i_114_n_6 : STD_LOGIC;
  signal quart_periode5_i_114_n_7 : STD_LOGIC;
  signal quart_periode5_i_115_n_0 : STD_LOGIC;
  signal quart_periode5_i_116_n_0 : STD_LOGIC;
  signal quart_periode5_i_117_n_0 : STD_LOGIC;
  signal quart_periode5_i_118_n_0 : STD_LOGIC;
  signal quart_periode5_i_119_n_0 : STD_LOGIC;
  signal quart_periode5_i_119_n_1 : STD_LOGIC;
  signal quart_periode5_i_119_n_2 : STD_LOGIC;
  signal quart_periode5_i_119_n_3 : STD_LOGIC;
  signal quart_periode5_i_119_n_4 : STD_LOGIC;
  signal quart_periode5_i_119_n_5 : STD_LOGIC;
  signal quart_periode5_i_119_n_6 : STD_LOGIC;
  signal quart_periode5_i_119_n_7 : STD_LOGIC;
  signal quart_periode5_i_120_n_0 : STD_LOGIC;
  signal quart_periode5_i_121_n_0 : STD_LOGIC;
  signal quart_periode5_i_122_n_0 : STD_LOGIC;
  signal quart_periode5_i_123_n_0 : STD_LOGIC;
  signal quart_periode5_i_124_n_0 : STD_LOGIC;
  signal quart_periode5_i_124_n_1 : STD_LOGIC;
  signal quart_periode5_i_124_n_2 : STD_LOGIC;
  signal quart_periode5_i_124_n_3 : STD_LOGIC;
  signal quart_periode5_i_124_n_4 : STD_LOGIC;
  signal quart_periode5_i_124_n_5 : STD_LOGIC;
  signal quart_periode5_i_124_n_6 : STD_LOGIC;
  signal quart_periode5_i_124_n_7 : STD_LOGIC;
  signal quart_periode5_i_125_n_0 : STD_LOGIC;
  signal quart_periode5_i_126_n_0 : STD_LOGIC;
  signal quart_periode5_i_127_n_0 : STD_LOGIC;
  signal quart_periode5_i_128_n_0 : STD_LOGIC;
  signal quart_periode5_i_129_n_0 : STD_LOGIC;
  signal quart_periode5_i_129_n_1 : STD_LOGIC;
  signal quart_periode5_i_129_n_2 : STD_LOGIC;
  signal quart_periode5_i_129_n_3 : STD_LOGIC;
  signal quart_periode5_i_129_n_4 : STD_LOGIC;
  signal quart_periode5_i_129_n_5 : STD_LOGIC;
  signal quart_periode5_i_129_n_6 : STD_LOGIC;
  signal quart_periode5_i_129_n_7 : STD_LOGIC;
  signal quart_periode5_i_130_n_0 : STD_LOGIC;
  signal quart_periode5_i_131_n_0 : STD_LOGIC;
  signal quart_periode5_i_132_n_0 : STD_LOGIC;
  signal quart_periode5_i_133_n_0 : STD_LOGIC;
  signal quart_periode5_i_134_n_0 : STD_LOGIC;
  signal quart_periode5_i_134_n_1 : STD_LOGIC;
  signal quart_periode5_i_134_n_2 : STD_LOGIC;
  signal quart_periode5_i_134_n_3 : STD_LOGIC;
  signal quart_periode5_i_134_n_4 : STD_LOGIC;
  signal quart_periode5_i_134_n_5 : STD_LOGIC;
  signal quart_periode5_i_134_n_6 : STD_LOGIC;
  signal quart_periode5_i_134_n_7 : STD_LOGIC;
  signal quart_periode5_i_135_n_0 : STD_LOGIC;
  signal quart_periode5_i_136_n_0 : STD_LOGIC;
  signal quart_periode5_i_137_n_0 : STD_LOGIC;
  signal quart_periode5_i_138_n_0 : STD_LOGIC;
  signal quart_periode5_i_139_n_0 : STD_LOGIC;
  signal quart_periode5_i_139_n_1 : STD_LOGIC;
  signal quart_periode5_i_139_n_2 : STD_LOGIC;
  signal quart_periode5_i_139_n_3 : STD_LOGIC;
  signal quart_periode5_i_139_n_4 : STD_LOGIC;
  signal quart_periode5_i_139_n_5 : STD_LOGIC;
  signal quart_periode5_i_139_n_6 : STD_LOGIC;
  signal quart_periode5_i_139_n_7 : STD_LOGIC;
  signal quart_periode5_i_140_n_0 : STD_LOGIC;
  signal quart_periode5_i_141_n_0 : STD_LOGIC;
  signal quart_periode5_i_142_n_0 : STD_LOGIC;
  signal quart_periode5_i_143_n_0 : STD_LOGIC;
  signal quart_periode5_i_144_n_0 : STD_LOGIC;
  signal quart_periode5_i_145_n_0 : STD_LOGIC;
  signal quart_periode5_i_146_n_0 : STD_LOGIC;
  signal quart_periode5_i_147_n_0 : STD_LOGIC;
  signal quart_periode5_i_148_n_0 : STD_LOGIC;
  signal quart_periode5_i_148_n_1 : STD_LOGIC;
  signal quart_periode5_i_148_n_2 : STD_LOGIC;
  signal quart_periode5_i_148_n_3 : STD_LOGIC;
  signal quart_periode5_i_148_n_4 : STD_LOGIC;
  signal quart_periode5_i_148_n_5 : STD_LOGIC;
  signal quart_periode5_i_148_n_6 : STD_LOGIC;
  signal quart_periode5_i_148_n_7 : STD_LOGIC;
  signal quart_periode5_i_149_n_0 : STD_LOGIC;
  signal quart_periode5_i_150_n_0 : STD_LOGIC;
  signal quart_periode5_i_151_n_0 : STD_LOGIC;
  signal quart_periode5_i_152_n_0 : STD_LOGIC;
  signal quart_periode5_i_153_n_0 : STD_LOGIC;
  signal quart_periode5_i_153_n_1 : STD_LOGIC;
  signal quart_periode5_i_153_n_2 : STD_LOGIC;
  signal quart_periode5_i_153_n_3 : STD_LOGIC;
  signal quart_periode5_i_153_n_4 : STD_LOGIC;
  signal quart_periode5_i_153_n_5 : STD_LOGIC;
  signal quart_periode5_i_153_n_6 : STD_LOGIC;
  signal quart_periode5_i_153_n_7 : STD_LOGIC;
  signal quart_periode5_i_154_n_0 : STD_LOGIC;
  signal quart_periode5_i_155_n_0 : STD_LOGIC;
  signal quart_periode5_i_156_n_0 : STD_LOGIC;
  signal quart_periode5_i_157_n_0 : STD_LOGIC;
  signal quart_periode5_i_158_n_0 : STD_LOGIC;
  signal quart_periode5_i_158_n_1 : STD_LOGIC;
  signal quart_periode5_i_158_n_2 : STD_LOGIC;
  signal quart_periode5_i_158_n_3 : STD_LOGIC;
  signal quart_periode5_i_158_n_4 : STD_LOGIC;
  signal quart_periode5_i_158_n_5 : STD_LOGIC;
  signal quart_periode5_i_158_n_6 : STD_LOGIC;
  signal quart_periode5_i_158_n_7 : STD_LOGIC;
  signal quart_periode5_i_159_n_0 : STD_LOGIC;
  signal quart_periode5_i_160_n_0 : STD_LOGIC;
  signal quart_periode5_i_161_n_0 : STD_LOGIC;
  signal quart_periode5_i_162_n_0 : STD_LOGIC;
  signal quart_periode5_i_163_n_0 : STD_LOGIC;
  signal quart_periode5_i_163_n_1 : STD_LOGIC;
  signal quart_periode5_i_163_n_2 : STD_LOGIC;
  signal quart_periode5_i_163_n_3 : STD_LOGIC;
  signal quart_periode5_i_163_n_4 : STD_LOGIC;
  signal quart_periode5_i_163_n_5 : STD_LOGIC;
  signal quart_periode5_i_163_n_6 : STD_LOGIC;
  signal quart_periode5_i_163_n_7 : STD_LOGIC;
  signal quart_periode5_i_164_n_0 : STD_LOGIC;
  signal quart_periode5_i_165_n_0 : STD_LOGIC;
  signal quart_periode5_i_166_n_0 : STD_LOGIC;
  signal quart_periode5_i_167_n_0 : STD_LOGIC;
  signal quart_periode5_i_168_n_0 : STD_LOGIC;
  signal quart_periode5_i_168_n_1 : STD_LOGIC;
  signal quart_periode5_i_168_n_2 : STD_LOGIC;
  signal quart_periode5_i_168_n_3 : STD_LOGIC;
  signal quart_periode5_i_168_n_4 : STD_LOGIC;
  signal quart_periode5_i_168_n_5 : STD_LOGIC;
  signal quart_periode5_i_168_n_6 : STD_LOGIC;
  signal quart_periode5_i_168_n_7 : STD_LOGIC;
  signal quart_periode5_i_169_n_0 : STD_LOGIC;
  signal quart_periode5_i_170_n_0 : STD_LOGIC;
  signal quart_periode5_i_171_n_0 : STD_LOGIC;
  signal quart_periode5_i_172_n_0 : STD_LOGIC;
  signal quart_periode5_i_173_n_0 : STD_LOGIC;
  signal quart_periode5_i_173_n_1 : STD_LOGIC;
  signal quart_periode5_i_173_n_2 : STD_LOGIC;
  signal quart_periode5_i_173_n_3 : STD_LOGIC;
  signal quart_periode5_i_173_n_4 : STD_LOGIC;
  signal quart_periode5_i_173_n_5 : STD_LOGIC;
  signal quart_periode5_i_173_n_6 : STD_LOGIC;
  signal quart_periode5_i_173_n_7 : STD_LOGIC;
  signal quart_periode5_i_174_n_0 : STD_LOGIC;
  signal quart_periode5_i_175_n_0 : STD_LOGIC;
  signal quart_periode5_i_176_n_0 : STD_LOGIC;
  signal quart_periode5_i_177_n_0 : STD_LOGIC;
  signal quart_periode5_i_178_n_0 : STD_LOGIC;
  signal quart_periode5_i_178_n_1 : STD_LOGIC;
  signal quart_periode5_i_178_n_2 : STD_LOGIC;
  signal quart_periode5_i_178_n_3 : STD_LOGIC;
  signal quart_periode5_i_178_n_4 : STD_LOGIC;
  signal quart_periode5_i_178_n_5 : STD_LOGIC;
  signal quart_periode5_i_178_n_6 : STD_LOGIC;
  signal quart_periode5_i_178_n_7 : STD_LOGIC;
  signal quart_periode5_i_179_n_0 : STD_LOGIC;
  signal quart_periode5_i_180_n_0 : STD_LOGIC;
  signal quart_periode5_i_181_n_0 : STD_LOGIC;
  signal quart_periode5_i_182_n_0 : STD_LOGIC;
  signal quart_periode5_i_183_n_0 : STD_LOGIC;
  signal quart_periode5_i_183_n_1 : STD_LOGIC;
  signal quart_periode5_i_183_n_2 : STD_LOGIC;
  signal quart_periode5_i_183_n_3 : STD_LOGIC;
  signal quart_periode5_i_183_n_4 : STD_LOGIC;
  signal quart_periode5_i_183_n_5 : STD_LOGIC;
  signal quart_periode5_i_183_n_6 : STD_LOGIC;
  signal quart_periode5_i_183_n_7 : STD_LOGIC;
  signal quart_periode5_i_184_n_0 : STD_LOGIC;
  signal quart_periode5_i_185_n_0 : STD_LOGIC;
  signal quart_periode5_i_186_n_0 : STD_LOGIC;
  signal quart_periode5_i_187_n_0 : STD_LOGIC;
  signal quart_periode5_i_188_n_0 : STD_LOGIC;
  signal quart_periode5_i_188_n_1 : STD_LOGIC;
  signal quart_periode5_i_188_n_2 : STD_LOGIC;
  signal quart_periode5_i_188_n_3 : STD_LOGIC;
  signal quart_periode5_i_188_n_4 : STD_LOGIC;
  signal quart_periode5_i_188_n_5 : STD_LOGIC;
  signal quart_periode5_i_188_n_6 : STD_LOGIC;
  signal quart_periode5_i_188_n_7 : STD_LOGIC;
  signal quart_periode5_i_189_n_0 : STD_LOGIC;
  signal quart_periode5_i_190_n_0 : STD_LOGIC;
  signal quart_periode5_i_191_n_0 : STD_LOGIC;
  signal quart_periode5_i_192_n_0 : STD_LOGIC;
  signal quart_periode5_i_193_n_0 : STD_LOGIC;
  signal quart_periode5_i_193_n_1 : STD_LOGIC;
  signal quart_periode5_i_193_n_2 : STD_LOGIC;
  signal quart_periode5_i_193_n_3 : STD_LOGIC;
  signal quart_periode5_i_193_n_4 : STD_LOGIC;
  signal quart_periode5_i_193_n_5 : STD_LOGIC;
  signal quart_periode5_i_193_n_6 : STD_LOGIC;
  signal quart_periode5_i_193_n_7 : STD_LOGIC;
  signal quart_periode5_i_194_n_0 : STD_LOGIC;
  signal quart_periode5_i_195_n_0 : STD_LOGIC;
  signal quart_periode5_i_196_n_0 : STD_LOGIC;
  signal quart_periode5_i_197_n_0 : STD_LOGIC;
  signal quart_periode5_i_198_n_0 : STD_LOGIC;
  signal quart_periode5_i_198_n_1 : STD_LOGIC;
  signal quart_periode5_i_198_n_2 : STD_LOGIC;
  signal quart_periode5_i_198_n_3 : STD_LOGIC;
  signal quart_periode5_i_198_n_4 : STD_LOGIC;
  signal quart_periode5_i_198_n_5 : STD_LOGIC;
  signal quart_periode5_i_198_n_6 : STD_LOGIC;
  signal quart_periode5_i_198_n_7 : STD_LOGIC;
  signal quart_periode5_i_199_n_0 : STD_LOGIC;
  signal quart_periode5_i_200_n_0 : STD_LOGIC;
  signal quart_periode5_i_201_n_0 : STD_LOGIC;
  signal quart_periode5_i_202_n_0 : STD_LOGIC;
  signal quart_periode5_i_203_n_0 : STD_LOGIC;
  signal quart_periode5_i_203_n_1 : STD_LOGIC;
  signal quart_periode5_i_203_n_2 : STD_LOGIC;
  signal quart_periode5_i_203_n_3 : STD_LOGIC;
  signal quart_periode5_i_203_n_4 : STD_LOGIC;
  signal quart_periode5_i_203_n_5 : STD_LOGIC;
  signal quart_periode5_i_203_n_6 : STD_LOGIC;
  signal quart_periode5_i_203_n_7 : STD_LOGIC;
  signal quart_periode5_i_204_n_0 : STD_LOGIC;
  signal quart_periode5_i_205_n_0 : STD_LOGIC;
  signal quart_periode5_i_206_n_0 : STD_LOGIC;
  signal quart_periode5_i_207_n_0 : STD_LOGIC;
  signal quart_periode5_i_208_n_0 : STD_LOGIC;
  signal quart_periode5_i_209_n_0 : STD_LOGIC;
  signal quart_periode5_i_20_n_3 : STD_LOGIC;
  signal quart_periode5_i_20_n_7 : STD_LOGIC;
  signal quart_periode5_i_210_n_0 : STD_LOGIC;
  signal quart_periode5_i_211_n_0 : STD_LOGIC;
  signal quart_periode5_i_212_n_0 : STD_LOGIC;
  signal quart_periode5_i_212_n_1 : STD_LOGIC;
  signal quart_periode5_i_212_n_2 : STD_LOGIC;
  signal quart_periode5_i_212_n_3 : STD_LOGIC;
  signal quart_periode5_i_212_n_4 : STD_LOGIC;
  signal quart_periode5_i_212_n_5 : STD_LOGIC;
  signal quart_periode5_i_212_n_6 : STD_LOGIC;
  signal quart_periode5_i_213_n_0 : STD_LOGIC;
  signal quart_periode5_i_214_n_0 : STD_LOGIC;
  signal quart_periode5_i_215_n_0 : STD_LOGIC;
  signal quart_periode5_i_216_n_0 : STD_LOGIC;
  signal quart_periode5_i_217_n_0 : STD_LOGIC;
  signal quart_periode5_i_217_n_1 : STD_LOGIC;
  signal quart_periode5_i_217_n_2 : STD_LOGIC;
  signal quart_periode5_i_217_n_3 : STD_LOGIC;
  signal quart_periode5_i_217_n_4 : STD_LOGIC;
  signal quart_periode5_i_217_n_5 : STD_LOGIC;
  signal quart_periode5_i_217_n_6 : STD_LOGIC;
  signal quart_periode5_i_218_n_0 : STD_LOGIC;
  signal quart_periode5_i_219_n_0 : STD_LOGIC;
  signal quart_periode5_i_21_n_3 : STD_LOGIC;
  signal quart_periode5_i_21_n_7 : STD_LOGIC;
  signal quart_periode5_i_220_n_0 : STD_LOGIC;
  signal quart_periode5_i_221_n_0 : STD_LOGIC;
  signal quart_periode5_i_222_n_0 : STD_LOGIC;
  signal quart_periode5_i_222_n_1 : STD_LOGIC;
  signal quart_periode5_i_222_n_2 : STD_LOGIC;
  signal quart_periode5_i_222_n_3 : STD_LOGIC;
  signal quart_periode5_i_222_n_4 : STD_LOGIC;
  signal quart_periode5_i_222_n_5 : STD_LOGIC;
  signal quart_periode5_i_222_n_6 : STD_LOGIC;
  signal quart_periode5_i_223_n_0 : STD_LOGIC;
  signal quart_periode5_i_224_n_0 : STD_LOGIC;
  signal quart_periode5_i_225_n_0 : STD_LOGIC;
  signal quart_periode5_i_226_n_0 : STD_LOGIC;
  signal quart_periode5_i_227_n_0 : STD_LOGIC;
  signal quart_periode5_i_227_n_1 : STD_LOGIC;
  signal quart_periode5_i_227_n_2 : STD_LOGIC;
  signal quart_periode5_i_227_n_3 : STD_LOGIC;
  signal quart_periode5_i_227_n_4 : STD_LOGIC;
  signal quart_periode5_i_227_n_5 : STD_LOGIC;
  signal quart_periode5_i_227_n_6 : STD_LOGIC;
  signal quart_periode5_i_228_n_0 : STD_LOGIC;
  signal quart_periode5_i_229_n_0 : STD_LOGIC;
  signal quart_periode5_i_22_n_3 : STD_LOGIC;
  signal quart_periode5_i_22_n_7 : STD_LOGIC;
  signal quart_periode5_i_230_n_0 : STD_LOGIC;
  signal quart_periode5_i_231_n_0 : STD_LOGIC;
  signal quart_periode5_i_232_n_0 : STD_LOGIC;
  signal quart_periode5_i_232_n_1 : STD_LOGIC;
  signal quart_periode5_i_232_n_2 : STD_LOGIC;
  signal quart_periode5_i_232_n_3 : STD_LOGIC;
  signal quart_periode5_i_232_n_4 : STD_LOGIC;
  signal quart_periode5_i_232_n_5 : STD_LOGIC;
  signal quart_periode5_i_232_n_6 : STD_LOGIC;
  signal quart_periode5_i_233_n_0 : STD_LOGIC;
  signal quart_periode5_i_234_n_0 : STD_LOGIC;
  signal quart_periode5_i_235_n_0 : STD_LOGIC;
  signal quart_periode5_i_236_n_0 : STD_LOGIC;
  signal quart_periode5_i_237_n_0 : STD_LOGIC;
  signal quart_periode5_i_237_n_1 : STD_LOGIC;
  signal quart_periode5_i_237_n_2 : STD_LOGIC;
  signal quart_periode5_i_237_n_3 : STD_LOGIC;
  signal quart_periode5_i_237_n_4 : STD_LOGIC;
  signal quart_periode5_i_237_n_5 : STD_LOGIC;
  signal quart_periode5_i_237_n_6 : STD_LOGIC;
  signal quart_periode5_i_238_n_0 : STD_LOGIC;
  signal quart_periode5_i_239_n_0 : STD_LOGIC;
  signal quart_periode5_i_23_n_3 : STD_LOGIC;
  signal quart_periode5_i_23_n_7 : STD_LOGIC;
  signal quart_periode5_i_240_n_0 : STD_LOGIC;
  signal quart_periode5_i_241_n_0 : STD_LOGIC;
  signal quart_periode5_i_242_n_0 : STD_LOGIC;
  signal quart_periode5_i_242_n_1 : STD_LOGIC;
  signal quart_periode5_i_242_n_2 : STD_LOGIC;
  signal quart_periode5_i_242_n_3 : STD_LOGIC;
  signal quart_periode5_i_242_n_4 : STD_LOGIC;
  signal quart_periode5_i_242_n_5 : STD_LOGIC;
  signal quart_periode5_i_242_n_6 : STD_LOGIC;
  signal quart_periode5_i_243_n_0 : STD_LOGIC;
  signal quart_periode5_i_244_n_0 : STD_LOGIC;
  signal quart_periode5_i_245_n_0 : STD_LOGIC;
  signal quart_periode5_i_246_n_0 : STD_LOGIC;
  signal quart_periode5_i_247_n_0 : STD_LOGIC;
  signal quart_periode5_i_247_n_1 : STD_LOGIC;
  signal quart_periode5_i_247_n_2 : STD_LOGIC;
  signal quart_periode5_i_247_n_3 : STD_LOGIC;
  signal quart_periode5_i_247_n_4 : STD_LOGIC;
  signal quart_periode5_i_247_n_5 : STD_LOGIC;
  signal quart_periode5_i_247_n_6 : STD_LOGIC;
  signal quart_periode5_i_248_n_0 : STD_LOGIC;
  signal quart_periode5_i_249_n_0 : STD_LOGIC;
  signal quart_periode5_i_24_n_3 : STD_LOGIC;
  signal quart_periode5_i_24_n_7 : STD_LOGIC;
  signal quart_periode5_i_250_n_0 : STD_LOGIC;
  signal quart_periode5_i_251_n_0 : STD_LOGIC;
  signal quart_periode5_i_252_n_0 : STD_LOGIC;
  signal quart_periode5_i_252_n_1 : STD_LOGIC;
  signal quart_periode5_i_252_n_2 : STD_LOGIC;
  signal quart_periode5_i_252_n_3 : STD_LOGIC;
  signal quart_periode5_i_252_n_4 : STD_LOGIC;
  signal quart_periode5_i_252_n_5 : STD_LOGIC;
  signal quart_periode5_i_252_n_6 : STD_LOGIC;
  signal quart_periode5_i_253_n_0 : STD_LOGIC;
  signal quart_periode5_i_254_n_0 : STD_LOGIC;
  signal quart_periode5_i_255_n_0 : STD_LOGIC;
  signal quart_periode5_i_256_n_0 : STD_LOGIC;
  signal quart_periode5_i_257_n_0 : STD_LOGIC;
  signal quart_periode5_i_257_n_1 : STD_LOGIC;
  signal quart_periode5_i_257_n_2 : STD_LOGIC;
  signal quart_periode5_i_257_n_3 : STD_LOGIC;
  signal quart_periode5_i_257_n_4 : STD_LOGIC;
  signal quart_periode5_i_257_n_5 : STD_LOGIC;
  signal quart_periode5_i_257_n_6 : STD_LOGIC;
  signal quart_periode5_i_258_n_0 : STD_LOGIC;
  signal quart_periode5_i_259_n_0 : STD_LOGIC;
  signal quart_periode5_i_25_n_3 : STD_LOGIC;
  signal quart_periode5_i_25_n_7 : STD_LOGIC;
  signal quart_periode5_i_260_n_0 : STD_LOGIC;
  signal quart_periode5_i_261_n_0 : STD_LOGIC;
  signal quart_periode5_i_262_n_0 : STD_LOGIC;
  signal quart_periode5_i_262_n_1 : STD_LOGIC;
  signal quart_periode5_i_262_n_2 : STD_LOGIC;
  signal quart_periode5_i_262_n_3 : STD_LOGIC;
  signal quart_periode5_i_262_n_4 : STD_LOGIC;
  signal quart_periode5_i_262_n_5 : STD_LOGIC;
  signal quart_periode5_i_262_n_6 : STD_LOGIC;
  signal quart_periode5_i_263_n_0 : STD_LOGIC;
  signal quart_periode5_i_264_n_0 : STD_LOGIC;
  signal quart_periode5_i_265_n_0 : STD_LOGIC;
  signal quart_periode5_i_266_n_0 : STD_LOGIC;
  signal quart_periode5_i_267_n_0 : STD_LOGIC;
  signal quart_periode5_i_268_n_0 : STD_LOGIC;
  signal quart_periode5_i_269_n_0 : STD_LOGIC;
  signal quart_periode5_i_26_n_3 : STD_LOGIC;
  signal quart_periode5_i_26_n_7 : STD_LOGIC;
  signal quart_periode5_i_270_n_0 : STD_LOGIC;
  signal quart_periode5_i_271_n_0 : STD_LOGIC;
  signal quart_periode5_i_272_n_0 : STD_LOGIC;
  signal quart_periode5_i_273_n_0 : STD_LOGIC;
  signal quart_periode5_i_274_n_0 : STD_LOGIC;
  signal quart_periode5_i_275_n_0 : STD_LOGIC;
  signal quart_periode5_i_276_n_0 : STD_LOGIC;
  signal quart_periode5_i_277_n_0 : STD_LOGIC;
  signal quart_periode5_i_278_n_0 : STD_LOGIC;
  signal quart_periode5_i_279_n_0 : STD_LOGIC;
  signal quart_periode5_i_27_n_3 : STD_LOGIC;
  signal quart_periode5_i_27_n_7 : STD_LOGIC;
  signal quart_periode5_i_280_n_0 : STD_LOGIC;
  signal quart_periode5_i_281_n_0 : STD_LOGIC;
  signal quart_periode5_i_282_n_0 : STD_LOGIC;
  signal quart_periode5_i_283_n_0 : STD_LOGIC;
  signal quart_periode5_i_284_n_0 : STD_LOGIC;
  signal quart_periode5_i_285_n_0 : STD_LOGIC;
  signal quart_periode5_i_286_n_0 : STD_LOGIC;
  signal quart_periode5_i_287_n_0 : STD_LOGIC;
  signal quart_periode5_i_288_n_0 : STD_LOGIC;
  signal quart_periode5_i_289_n_0 : STD_LOGIC;
  signal quart_periode5_i_28_n_3 : STD_LOGIC;
  signal quart_periode5_i_28_n_7 : STD_LOGIC;
  signal quart_periode5_i_290_n_0 : STD_LOGIC;
  signal quart_periode5_i_291_n_0 : STD_LOGIC;
  signal quart_periode5_i_292_n_0 : STD_LOGIC;
  signal quart_periode5_i_293_n_0 : STD_LOGIC;
  signal quart_periode5_i_294_n_0 : STD_LOGIC;
  signal quart_periode5_i_295_n_0 : STD_LOGIC;
  signal quart_periode5_i_296_n_0 : STD_LOGIC;
  signal quart_periode5_i_297_n_0 : STD_LOGIC;
  signal quart_periode5_i_298_n_0 : STD_LOGIC;
  signal quart_periode5_i_299_n_0 : STD_LOGIC;
  signal quart_periode5_i_29_n_3 : STD_LOGIC;
  signal quart_periode5_i_29_n_7 : STD_LOGIC;
  signal quart_periode5_i_300_n_0 : STD_LOGIC;
  signal quart_periode5_i_301_n_0 : STD_LOGIC;
  signal quart_periode5_i_302_n_0 : STD_LOGIC;
  signal quart_periode5_i_303_n_0 : STD_LOGIC;
  signal quart_periode5_i_304_n_0 : STD_LOGIC;
  signal quart_periode5_i_305_n_0 : STD_LOGIC;
  signal quart_periode5_i_306_n_0 : STD_LOGIC;
  signal quart_periode5_i_307_n_0 : STD_LOGIC;
  signal quart_periode5_i_308_n_0 : STD_LOGIC;
  signal quart_periode5_i_309_n_0 : STD_LOGIC;
  signal quart_periode5_i_30_n_3 : STD_LOGIC;
  signal quart_periode5_i_30_n_7 : STD_LOGIC;
  signal quart_periode5_i_31_n_3 : STD_LOGIC;
  signal quart_periode5_i_31_n_7 : STD_LOGIC;
  signal quart_periode5_i_32_n_3 : STD_LOGIC;
  signal quart_periode5_i_32_n_7 : STD_LOGIC;
  signal quart_periode5_i_33_n_3 : STD_LOGIC;
  signal quart_periode5_i_33_n_7 : STD_LOGIC;
  signal quart_periode5_i_34_n_3 : STD_LOGIC;
  signal quart_periode5_i_34_n_7 : STD_LOGIC;
  signal quart_periode5_i_35_n_0 : STD_LOGIC;
  signal quart_periode5_i_35_n_1 : STD_LOGIC;
  signal quart_periode5_i_35_n_2 : STD_LOGIC;
  signal quart_periode5_i_35_n_3 : STD_LOGIC;
  signal quart_periode5_i_35_n_4 : STD_LOGIC;
  signal quart_periode5_i_35_n_5 : STD_LOGIC;
  signal quart_periode5_i_35_n_6 : STD_LOGIC;
  signal quart_periode5_i_35_n_7 : STD_LOGIC;
  signal quart_periode5_i_36_n_0 : STD_LOGIC;
  signal quart_periode5_i_37_n_0 : STD_LOGIC;
  signal quart_periode5_i_38_n_0 : STD_LOGIC;
  signal quart_periode5_i_38_n_1 : STD_LOGIC;
  signal quart_periode5_i_38_n_2 : STD_LOGIC;
  signal quart_periode5_i_38_n_3 : STD_LOGIC;
  signal quart_periode5_i_38_n_4 : STD_LOGIC;
  signal quart_periode5_i_38_n_5 : STD_LOGIC;
  signal quart_periode5_i_38_n_6 : STD_LOGIC;
  signal quart_periode5_i_38_n_7 : STD_LOGIC;
  signal quart_periode5_i_39_n_0 : STD_LOGIC;
  signal quart_periode5_i_40_n_0 : STD_LOGIC;
  signal quart_periode5_i_41_n_0 : STD_LOGIC;
  signal quart_periode5_i_41_n_1 : STD_LOGIC;
  signal quart_periode5_i_41_n_2 : STD_LOGIC;
  signal quart_periode5_i_41_n_3 : STD_LOGIC;
  signal quart_periode5_i_41_n_4 : STD_LOGIC;
  signal quart_periode5_i_41_n_5 : STD_LOGIC;
  signal quart_periode5_i_41_n_6 : STD_LOGIC;
  signal quart_periode5_i_41_n_7 : STD_LOGIC;
  signal quart_periode5_i_42_n_0 : STD_LOGIC;
  signal quart_periode5_i_43_n_0 : STD_LOGIC;
  signal quart_periode5_i_44_n_0 : STD_LOGIC;
  signal quart_periode5_i_44_n_1 : STD_LOGIC;
  signal quart_periode5_i_44_n_2 : STD_LOGIC;
  signal quart_periode5_i_44_n_3 : STD_LOGIC;
  signal quart_periode5_i_44_n_4 : STD_LOGIC;
  signal quart_periode5_i_44_n_5 : STD_LOGIC;
  signal quart_periode5_i_44_n_6 : STD_LOGIC;
  signal quart_periode5_i_44_n_7 : STD_LOGIC;
  signal quart_periode5_i_45_n_0 : STD_LOGIC;
  signal quart_periode5_i_46_n_0 : STD_LOGIC;
  signal quart_periode5_i_47_n_0 : STD_LOGIC;
  signal quart_periode5_i_47_n_1 : STD_LOGIC;
  signal quart_periode5_i_47_n_2 : STD_LOGIC;
  signal quart_periode5_i_47_n_3 : STD_LOGIC;
  signal quart_periode5_i_47_n_4 : STD_LOGIC;
  signal quart_periode5_i_47_n_5 : STD_LOGIC;
  signal quart_periode5_i_47_n_6 : STD_LOGIC;
  signal quart_periode5_i_47_n_7 : STD_LOGIC;
  signal quart_periode5_i_48_n_0 : STD_LOGIC;
  signal quart_periode5_i_49_n_0 : STD_LOGIC;
  signal quart_periode5_i_50_n_0 : STD_LOGIC;
  signal quart_periode5_i_50_n_1 : STD_LOGIC;
  signal quart_periode5_i_50_n_2 : STD_LOGIC;
  signal quart_periode5_i_50_n_3 : STD_LOGIC;
  signal quart_periode5_i_50_n_4 : STD_LOGIC;
  signal quart_periode5_i_50_n_5 : STD_LOGIC;
  signal quart_periode5_i_50_n_6 : STD_LOGIC;
  signal quart_periode5_i_50_n_7 : STD_LOGIC;
  signal quart_periode5_i_51_n_0 : STD_LOGIC;
  signal quart_periode5_i_52_n_0 : STD_LOGIC;
  signal quart_periode5_i_53_n_0 : STD_LOGIC;
  signal quart_periode5_i_53_n_1 : STD_LOGIC;
  signal quart_periode5_i_53_n_2 : STD_LOGIC;
  signal quart_periode5_i_53_n_3 : STD_LOGIC;
  signal quart_periode5_i_53_n_4 : STD_LOGIC;
  signal quart_periode5_i_53_n_5 : STD_LOGIC;
  signal quart_periode5_i_53_n_6 : STD_LOGIC;
  signal quart_periode5_i_53_n_7 : STD_LOGIC;
  signal quart_periode5_i_54_n_0 : STD_LOGIC;
  signal quart_periode5_i_55_n_0 : STD_LOGIC;
  signal quart_periode5_i_56_n_0 : STD_LOGIC;
  signal quart_periode5_i_56_n_1 : STD_LOGIC;
  signal quart_periode5_i_56_n_2 : STD_LOGIC;
  signal quart_periode5_i_56_n_3 : STD_LOGIC;
  signal quart_periode5_i_56_n_4 : STD_LOGIC;
  signal quart_periode5_i_56_n_5 : STD_LOGIC;
  signal quart_periode5_i_56_n_6 : STD_LOGIC;
  signal quart_periode5_i_56_n_7 : STD_LOGIC;
  signal quart_periode5_i_57_n_0 : STD_LOGIC;
  signal quart_periode5_i_58_n_0 : STD_LOGIC;
  signal quart_periode5_i_59_n_0 : STD_LOGIC;
  signal quart_periode5_i_59_n_1 : STD_LOGIC;
  signal quart_periode5_i_59_n_2 : STD_LOGIC;
  signal quart_periode5_i_59_n_3 : STD_LOGIC;
  signal quart_periode5_i_59_n_4 : STD_LOGIC;
  signal quart_periode5_i_59_n_5 : STD_LOGIC;
  signal quart_periode5_i_59_n_6 : STD_LOGIC;
  signal quart_periode5_i_59_n_7 : STD_LOGIC;
  signal quart_periode5_i_60_n_0 : STD_LOGIC;
  signal quart_periode5_i_61_n_0 : STD_LOGIC;
  signal quart_periode5_i_62_n_0 : STD_LOGIC;
  signal quart_periode5_i_62_n_1 : STD_LOGIC;
  signal quart_periode5_i_62_n_2 : STD_LOGIC;
  signal quart_periode5_i_62_n_3 : STD_LOGIC;
  signal quart_periode5_i_62_n_4 : STD_LOGIC;
  signal quart_periode5_i_62_n_5 : STD_LOGIC;
  signal quart_periode5_i_62_n_6 : STD_LOGIC;
  signal quart_periode5_i_62_n_7 : STD_LOGIC;
  signal quart_periode5_i_63_n_0 : STD_LOGIC;
  signal quart_periode5_i_64_n_0 : STD_LOGIC;
  signal quart_periode5_i_65_n_0 : STD_LOGIC;
  signal quart_periode5_i_65_n_1 : STD_LOGIC;
  signal quart_periode5_i_65_n_2 : STD_LOGIC;
  signal quart_periode5_i_65_n_3 : STD_LOGIC;
  signal quart_periode5_i_65_n_4 : STD_LOGIC;
  signal quart_periode5_i_65_n_5 : STD_LOGIC;
  signal quart_periode5_i_65_n_6 : STD_LOGIC;
  signal quart_periode5_i_65_n_7 : STD_LOGIC;
  signal quart_periode5_i_66_n_0 : STD_LOGIC;
  signal quart_periode5_i_67_n_0 : STD_LOGIC;
  signal quart_periode5_i_68_n_0 : STD_LOGIC;
  signal quart_periode5_i_68_n_1 : STD_LOGIC;
  signal quart_periode5_i_68_n_2 : STD_LOGIC;
  signal quart_periode5_i_68_n_3 : STD_LOGIC;
  signal quart_periode5_i_68_n_4 : STD_LOGIC;
  signal quart_periode5_i_68_n_5 : STD_LOGIC;
  signal quart_periode5_i_68_n_6 : STD_LOGIC;
  signal quart_periode5_i_68_n_7 : STD_LOGIC;
  signal quart_periode5_i_69_n_0 : STD_LOGIC;
  signal quart_periode5_i_70_n_0 : STD_LOGIC;
  signal quart_periode5_i_71_n_0 : STD_LOGIC;
  signal quart_periode5_i_71_n_1 : STD_LOGIC;
  signal quart_periode5_i_71_n_2 : STD_LOGIC;
  signal quart_periode5_i_71_n_3 : STD_LOGIC;
  signal quart_periode5_i_71_n_4 : STD_LOGIC;
  signal quart_periode5_i_71_n_5 : STD_LOGIC;
  signal quart_periode5_i_71_n_6 : STD_LOGIC;
  signal quart_periode5_i_71_n_7 : STD_LOGIC;
  signal quart_periode5_i_72_n_0 : STD_LOGIC;
  signal quart_periode5_i_73_n_0 : STD_LOGIC;
  signal quart_periode5_i_74_n_0 : STD_LOGIC;
  signal quart_periode5_i_74_n_1 : STD_LOGIC;
  signal quart_periode5_i_74_n_2 : STD_LOGIC;
  signal quart_periode5_i_74_n_3 : STD_LOGIC;
  signal quart_periode5_i_74_n_4 : STD_LOGIC;
  signal quart_periode5_i_74_n_5 : STD_LOGIC;
  signal quart_periode5_i_74_n_6 : STD_LOGIC;
  signal quart_periode5_i_74_n_7 : STD_LOGIC;
  signal quart_periode5_i_75_n_0 : STD_LOGIC;
  signal quart_periode5_i_76_n_0 : STD_LOGIC;
  signal quart_periode5_i_77_n_0 : STD_LOGIC;
  signal quart_periode5_i_78_n_0 : STD_LOGIC;
  signal quart_periode5_i_79_n_0 : STD_LOGIC;
  signal quart_periode5_i_79_n_1 : STD_LOGIC;
  signal quart_periode5_i_79_n_2 : STD_LOGIC;
  signal quart_periode5_i_79_n_3 : STD_LOGIC;
  signal quart_periode5_i_79_n_4 : STD_LOGIC;
  signal quart_periode5_i_79_n_5 : STD_LOGIC;
  signal quart_periode5_i_79_n_6 : STD_LOGIC;
  signal quart_periode5_i_79_n_7 : STD_LOGIC;
  signal quart_periode5_i_80_n_0 : STD_LOGIC;
  signal quart_periode5_i_81_n_0 : STD_LOGIC;
  signal quart_periode5_i_82_n_0 : STD_LOGIC;
  signal quart_periode5_i_83_n_0 : STD_LOGIC;
  signal quart_periode5_i_84_n_0 : STD_LOGIC;
  signal quart_periode5_i_84_n_1 : STD_LOGIC;
  signal quart_periode5_i_84_n_2 : STD_LOGIC;
  signal quart_periode5_i_84_n_3 : STD_LOGIC;
  signal quart_periode5_i_84_n_4 : STD_LOGIC;
  signal quart_periode5_i_84_n_5 : STD_LOGIC;
  signal quart_periode5_i_84_n_6 : STD_LOGIC;
  signal quart_periode5_i_84_n_7 : STD_LOGIC;
  signal quart_periode5_i_85_n_0 : STD_LOGIC;
  signal quart_periode5_i_86_n_0 : STD_LOGIC;
  signal quart_periode5_i_87_n_0 : STD_LOGIC;
  signal quart_periode5_i_88_n_0 : STD_LOGIC;
  signal quart_periode5_i_89_n_0 : STD_LOGIC;
  signal quart_periode5_i_89_n_1 : STD_LOGIC;
  signal quart_periode5_i_89_n_2 : STD_LOGIC;
  signal quart_periode5_i_89_n_3 : STD_LOGIC;
  signal quart_periode5_i_89_n_4 : STD_LOGIC;
  signal quart_periode5_i_89_n_5 : STD_LOGIC;
  signal quart_periode5_i_89_n_6 : STD_LOGIC;
  signal quart_periode5_i_89_n_7 : STD_LOGIC;
  signal quart_periode5_i_90_n_0 : STD_LOGIC;
  signal quart_periode5_i_91_n_0 : STD_LOGIC;
  signal quart_periode5_i_92_n_0 : STD_LOGIC;
  signal quart_periode5_i_93_n_0 : STD_LOGIC;
  signal quart_periode5_i_94_n_0 : STD_LOGIC;
  signal quart_periode5_i_94_n_1 : STD_LOGIC;
  signal quart_periode5_i_94_n_2 : STD_LOGIC;
  signal quart_periode5_i_94_n_3 : STD_LOGIC;
  signal quart_periode5_i_94_n_4 : STD_LOGIC;
  signal quart_periode5_i_94_n_5 : STD_LOGIC;
  signal quart_periode5_i_94_n_6 : STD_LOGIC;
  signal quart_periode5_i_94_n_7 : STD_LOGIC;
  signal quart_periode5_i_95_n_0 : STD_LOGIC;
  signal quart_periode5_i_96_n_0 : STD_LOGIC;
  signal quart_periode5_i_97_n_0 : STD_LOGIC;
  signal quart_periode5_i_98_n_0 : STD_LOGIC;
  signal quart_periode5_i_99_n_0 : STD_LOGIC;
  signal quart_periode5_i_99_n_1 : STD_LOGIC;
  signal quart_periode5_i_99_n_2 : STD_LOGIC;
  signal quart_periode5_i_99_n_3 : STD_LOGIC;
  signal quart_periode5_i_99_n_4 : STD_LOGIC;
  signal quart_periode5_i_99_n_5 : STD_LOGIC;
  signal quart_periode5_i_99_n_6 : STD_LOGIC;
  signal quart_periode5_i_99_n_7 : STD_LOGIC;
  signal quart_periode5_n_100 : STD_LOGIC;
  signal quart_periode5_n_101 : STD_LOGIC;
  signal quart_periode5_n_102 : STD_LOGIC;
  signal quart_periode5_n_103 : STD_LOGIC;
  signal quart_periode5_n_104 : STD_LOGIC;
  signal quart_periode5_n_105 : STD_LOGIC;
  signal quart_periode5_n_79 : STD_LOGIC;
  signal quart_periode5_n_80 : STD_LOGIC;
  signal quart_periode5_n_81 : STD_LOGIC;
  signal quart_periode5_n_82 : STD_LOGIC;
  signal quart_periode5_n_83 : STD_LOGIC;
  signal quart_periode5_n_84 : STD_LOGIC;
  signal quart_periode5_n_85 : STD_LOGIC;
  signal quart_periode5_n_86 : STD_LOGIC;
  signal quart_periode5_n_87 : STD_LOGIC;
  signal quart_periode5_n_88 : STD_LOGIC;
  signal quart_periode5_n_89 : STD_LOGIC;
  signal quart_periode5_n_90 : STD_LOGIC;
  signal quart_periode5_n_91 : STD_LOGIC;
  signal quart_periode5_n_92 : STD_LOGIC;
  signal quart_periode5_n_93 : STD_LOGIC;
  signal quart_periode5_n_94 : STD_LOGIC;
  signal quart_periode5_n_95 : STD_LOGIC;
  signal quart_periode5_n_96 : STD_LOGIC;
  signal quart_periode5_n_97 : STD_LOGIC;
  signal quart_periode5_n_98 : STD_LOGIC;
  signal quart_periode5_n_99 : STD_LOGIC;
  signal \NLW__inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW__inferred__1/i__carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW__inferred__1/i__carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_compteur_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_compteur_reg[24]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_etat0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_etat0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_etat0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_etat0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_etat1_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_etat1_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_periode_us1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_periode_us1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_periode_us1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_periode_us1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_periode_us2__1087_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_periode_us2__1087_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_periode_us2__1087_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_periode_us2__1087_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_periode_us2__1087_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_periode_us2__1087_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_periode_us2__1087_carry_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_periode_us2__1087_carry_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_periode_us2__1087_carry_i_11_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_periode_us2__1087_carry_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_periode_us2__1087_carry_i_21_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_periode_us2__1087_carry_i_31_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_periode_us2__1087_carry_i_36_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_quart_periode1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_quart_periode1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_quart_periode1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_quart_periode1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_quart_periode1_carry__2_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_quart_periode1_carry__2_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_quart_periode5_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_quart_periode5_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_quart_periode5_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_quart_periode5_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_quart_periode5_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_quart_periode5_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_quart_periode5_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_quart_periode5_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_quart_periode5_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_quart_periode5_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 27 );
  signal NLW_quart_periode5_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_quart_periode5_i_19_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_quart_periode5_i_19_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_quart_periode5_i_20_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_quart_periode5_i_20_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_quart_periode5_i_21_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_quart_periode5_i_21_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_quart_periode5_i_212_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_quart_periode5_i_217_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_quart_periode5_i_22_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_quart_periode5_i_22_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_quart_periode5_i_222_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_quart_periode5_i_227_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_quart_periode5_i_23_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_quart_periode5_i_23_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_quart_periode5_i_232_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_quart_periode5_i_237_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_quart_periode5_i_24_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_quart_periode5_i_24_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_quart_periode5_i_242_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_quart_periode5_i_247_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_quart_periode5_i_25_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_quart_periode5_i_25_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_quart_periode5_i_252_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_quart_periode5_i_257_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_quart_periode5_i_26_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_quart_periode5_i_26_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_quart_periode5_i_262_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_quart_periode5_i_27_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_quart_periode5_i_27_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_quart_periode5_i_28_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_quart_periode5_i_28_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_quart_periode5_i_29_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_quart_periode5_i_29_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_quart_periode5_i_30_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_quart_periode5_i_30_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_quart_periode5_i_31_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_quart_periode5_i_31_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_quart_periode5_i_32_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_quart_periode5_i_32_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_quart_periode5_i_33_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_quart_periode5_i_33_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_quart_periode5_i_34_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_quart_periode5_i_34_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_etat[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_sequential_etat[1]_i_1\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_etat_reg[0]\ : label is "iSTATE:11,iSTATE0:00,iSTATE1:01,iSTATE2:10,";
  attribute FSM_ENCODED_STATES of \FSM_sequential_etat_reg[1]\ : label is "iSTATE:11,iSTATE0:00,iSTATE1:01,iSTATE2:10,";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \compteur_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \compteur_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \compteur_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \compteur_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \compteur_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \compteur_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \compteur_reg[8]_i_1\ : label is 11;
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of etat0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \etat0_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \etat0_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \etat0_carry__2\ : label is 11;
  attribute ADDER_THRESHOLD of etat1_carry : label is 35;
  attribute ADDER_THRESHOLD of \etat1_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \etat1_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \etat1_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \etat1_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \etat1_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \etat1_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \etat1_carry__6\ : label is 35;
  attribute COMPARATOR_THRESHOLD of periode_us1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \periode_us1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \periode_us1_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of quart_periode1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \quart_periode1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \quart_periode1_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \quart_periode1_carry__2\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of quart_periode5 : label is "{SYNTH-13 {cell *THIS*}}";
begin
  encodeur_a <= \^encodeur_a\;
\FSM_sequential_etat[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => etat(0),
      I1 => \etat0_carry__2_n_0\,
      I2 => \FSM_sequential_etat[1]_i_2_n_0\,
      O => \FSM_sequential_etat[0]_i_1_n_0\
    );
\FSM_sequential_etat[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"006A"
    )
        port map (
      I0 => \^encodeur_a\,
      I1 => \etat0_carry__2_n_0\,
      I2 => etat(0),
      I3 => \FSM_sequential_etat[1]_i_2_n_0\,
      O => \FSM_sequential_etat[1]_i_1_n_0\
    );
\FSM_sequential_etat[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => \FSM_sequential_etat[1]_i_3_n_0\,
      I1 => \FSM_sequential_etat[1]_i_4_n_0\,
      I2 => \FSM_sequential_etat[1]_i_5_n_0\,
      I3 => \FSM_sequential_etat[1]_i_6_n_0\,
      I4 => rst,
      O => \FSM_sequential_etat[1]_i_2_n_0\
    );
\FSM_sequential_etat[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => vitesse(15),
      I1 => vitesse(14),
      I2 => vitesse(13),
      I3 => vitesse(12),
      O => \FSM_sequential_etat[1]_i_3_n_0\
    );
\FSM_sequential_etat[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => vitesse(11),
      I1 => vitesse(10),
      I2 => vitesse(9),
      I3 => vitesse(8),
      O => \FSM_sequential_etat[1]_i_4_n_0\
    );
\FSM_sequential_etat[1]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => vitesse(1),
      I1 => vitesse(0),
      I2 => vitesse(3),
      I3 => vitesse(2),
      O => \FSM_sequential_etat[1]_i_5_n_0\
    );
\FSM_sequential_etat[1]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => vitesse(7),
      I1 => vitesse(6),
      I2 => vitesse(5),
      I3 => vitesse(4),
      O => \FSM_sequential_etat[1]_i_6_n_0\
    );
\FSM_sequential_etat_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_etat[0]_i_1_n_0\,
      Q => etat(0),
      R => '0'
    );
\FSM_sequential_etat_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_etat[1]_i_1_n_0\,
      Q => \^encodeur_a\,
      R => '0'
    );
\_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__1/i__carry_n_0\,
      CO(2) => \_inferred__1/i__carry_n_1\,
      CO(1) => \_inferred__1/i__carry_n_2\,
      CO(0) => \_inferred__1/i__carry_n_3\,
      CYINIT => \i__carry_i_1_n_0\,
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \quart_periode5__0\(4 downto 2),
      O(0) => \NLW__inferred__1/i__carry_O_UNCONNECTED\(0),
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
      O(3 downto 0) => \quart_periode5__0\(8 downto 5),
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
      O(3 downto 0) => \quart_periode5__0\(12 downto 9),
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
      O(3 downto 0) => \quart_periode5__0\(16 downto 13),
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
      O(3 downto 0) => \quart_periode5__0\(20 downto 17),
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
      O(3 downto 0) => \quart_periode5__0\(24 downto 21),
      S(3) => \i__carry__4_i_1_n_0\,
      S(2) => \i__carry__4_i_2_n_0\,
      S(1) => \i__carry__4_i_3_n_0\,
      S(0) => \i__carry__4_i_4_n_0\
    );
\_inferred__1/i__carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__1/i__carry__4_n_0\,
      CO(3) => \_inferred__1/i__carry__5_n_0\,
      CO(2) => \NLW__inferred__1/i__carry__5_CO_UNCONNECTED\(2),
      CO(1) => \_inferred__1/i__carry__5_n_2\,
      CO(0) => \_inferred__1/i__carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0100",
      O(3) => \NLW__inferred__1/i__carry__5_O_UNCONNECTED\(3),
      O(2 downto 0) => \quart_periode5__0\(27 downto 25),
      S(3) => '1',
      S(2) => \i__carry__5_i_1_n_0\,
      S(1) => \i__carry__5_i_2_n_0\,
      S(0) => \i__carry__5_i_3_n_0\
    );
\compteur[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_sequential_etat[1]_i_2_n_0\,
      I1 => \etat0_carry__2_n_0\,
      O => \compteur[0]_i_1_n_0\
    );
\compteur[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => compteur_reg(0),
      O => \compteur[0]_i_3_n_0\
    );
\compteur_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \compteur_reg[0]_i_2_n_7\,
      Q => compteur_reg(0),
      R => \compteur[0]_i_1_n_0\
    );
\compteur_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \compteur_reg[0]_i_2_n_0\,
      CO(2) => \compteur_reg[0]_i_2_n_1\,
      CO(1) => \compteur_reg[0]_i_2_n_2\,
      CO(0) => \compteur_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \compteur_reg[0]_i_2_n_4\,
      O(2) => \compteur_reg[0]_i_2_n_5\,
      O(1) => \compteur_reg[0]_i_2_n_6\,
      O(0) => \compteur_reg[0]_i_2_n_7\,
      S(3 downto 1) => compteur_reg(3 downto 1),
      S(0) => \compteur[0]_i_3_n_0\
    );
\compteur_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \compteur_reg[8]_i_1_n_5\,
      Q => compteur_reg(10),
      R => \compteur[0]_i_1_n_0\
    );
\compteur_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \compteur_reg[8]_i_1_n_4\,
      Q => compteur_reg(11),
      R => \compteur[0]_i_1_n_0\
    );
\compteur_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \compteur_reg[12]_i_1_n_7\,
      Q => compteur_reg(12),
      R => \compteur[0]_i_1_n_0\
    );
\compteur_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \compteur_reg[8]_i_1_n_0\,
      CO(3) => \compteur_reg[12]_i_1_n_0\,
      CO(2) => \compteur_reg[12]_i_1_n_1\,
      CO(1) => \compteur_reg[12]_i_1_n_2\,
      CO(0) => \compteur_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \compteur_reg[12]_i_1_n_4\,
      O(2) => \compteur_reg[12]_i_1_n_5\,
      O(1) => \compteur_reg[12]_i_1_n_6\,
      O(0) => \compteur_reg[12]_i_1_n_7\,
      S(3 downto 0) => compteur_reg(15 downto 12)
    );
\compteur_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \compteur_reg[12]_i_1_n_6\,
      Q => compteur_reg(13),
      R => \compteur[0]_i_1_n_0\
    );
\compteur_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \compteur_reg[12]_i_1_n_5\,
      Q => compteur_reg(14),
      R => \compteur[0]_i_1_n_0\
    );
\compteur_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \compteur_reg[12]_i_1_n_4\,
      Q => compteur_reg(15),
      R => \compteur[0]_i_1_n_0\
    );
\compteur_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \compteur_reg[16]_i_1_n_7\,
      Q => compteur_reg(16),
      R => \compteur[0]_i_1_n_0\
    );
\compteur_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \compteur_reg[12]_i_1_n_0\,
      CO(3) => \compteur_reg[16]_i_1_n_0\,
      CO(2) => \compteur_reg[16]_i_1_n_1\,
      CO(1) => \compteur_reg[16]_i_1_n_2\,
      CO(0) => \compteur_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \compteur_reg[16]_i_1_n_4\,
      O(2) => \compteur_reg[16]_i_1_n_5\,
      O(1) => \compteur_reg[16]_i_1_n_6\,
      O(0) => \compteur_reg[16]_i_1_n_7\,
      S(3 downto 0) => compteur_reg(19 downto 16)
    );
\compteur_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \compteur_reg[16]_i_1_n_6\,
      Q => compteur_reg(17),
      R => \compteur[0]_i_1_n_0\
    );
\compteur_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \compteur_reg[16]_i_1_n_5\,
      Q => compteur_reg(18),
      R => \compteur[0]_i_1_n_0\
    );
\compteur_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \compteur_reg[16]_i_1_n_4\,
      Q => compteur_reg(19),
      R => \compteur[0]_i_1_n_0\
    );
\compteur_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \compteur_reg[0]_i_2_n_6\,
      Q => compteur_reg(1),
      R => \compteur[0]_i_1_n_0\
    );
\compteur_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \compteur_reg[20]_i_1_n_7\,
      Q => compteur_reg(20),
      R => \compteur[0]_i_1_n_0\
    );
\compteur_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \compteur_reg[16]_i_1_n_0\,
      CO(3) => \compteur_reg[20]_i_1_n_0\,
      CO(2) => \compteur_reg[20]_i_1_n_1\,
      CO(1) => \compteur_reg[20]_i_1_n_2\,
      CO(0) => \compteur_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \compteur_reg[20]_i_1_n_4\,
      O(2) => \compteur_reg[20]_i_1_n_5\,
      O(1) => \compteur_reg[20]_i_1_n_6\,
      O(0) => \compteur_reg[20]_i_1_n_7\,
      S(3 downto 0) => compteur_reg(23 downto 20)
    );
\compteur_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \compteur_reg[20]_i_1_n_6\,
      Q => compteur_reg(21),
      R => \compteur[0]_i_1_n_0\
    );
\compteur_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \compteur_reg[20]_i_1_n_5\,
      Q => compteur_reg(22),
      R => \compteur[0]_i_1_n_0\
    );
\compteur_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \compteur_reg[20]_i_1_n_4\,
      Q => compteur_reg(23),
      R => \compteur[0]_i_1_n_0\
    );
\compteur_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \compteur_reg[24]_i_1_n_7\,
      Q => compteur_reg(24),
      R => \compteur[0]_i_1_n_0\
    );
\compteur_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \compteur_reg[20]_i_1_n_0\,
      CO(3 downto 0) => \NLW_compteur_reg[24]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_compteur_reg[24]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \compteur_reg[24]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => compteur_reg(24)
    );
\compteur_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \compteur_reg[0]_i_2_n_5\,
      Q => compteur_reg(2),
      R => \compteur[0]_i_1_n_0\
    );
\compteur_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \compteur_reg[0]_i_2_n_4\,
      Q => compteur_reg(3),
      R => \compteur[0]_i_1_n_0\
    );
\compteur_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \compteur_reg[4]_i_1_n_7\,
      Q => compteur_reg(4),
      R => \compteur[0]_i_1_n_0\
    );
\compteur_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \compteur_reg[0]_i_2_n_0\,
      CO(3) => \compteur_reg[4]_i_1_n_0\,
      CO(2) => \compteur_reg[4]_i_1_n_1\,
      CO(1) => \compteur_reg[4]_i_1_n_2\,
      CO(0) => \compteur_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \compteur_reg[4]_i_1_n_4\,
      O(2) => \compteur_reg[4]_i_1_n_5\,
      O(1) => \compteur_reg[4]_i_1_n_6\,
      O(0) => \compteur_reg[4]_i_1_n_7\,
      S(3 downto 0) => compteur_reg(7 downto 4)
    );
\compteur_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \compteur_reg[4]_i_1_n_6\,
      Q => compteur_reg(5),
      R => \compteur[0]_i_1_n_0\
    );
\compteur_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \compteur_reg[4]_i_1_n_5\,
      Q => compteur_reg(6),
      R => \compteur[0]_i_1_n_0\
    );
\compteur_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \compteur_reg[4]_i_1_n_4\,
      Q => compteur_reg(7),
      R => \compteur[0]_i_1_n_0\
    );
\compteur_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \compteur_reg[8]_i_1_n_7\,
      Q => compteur_reg(8),
      R => \compteur[0]_i_1_n_0\
    );
\compteur_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \compteur_reg[4]_i_1_n_0\,
      CO(3) => \compteur_reg[8]_i_1_n_0\,
      CO(2) => \compteur_reg[8]_i_1_n_1\,
      CO(1) => \compteur_reg[8]_i_1_n_2\,
      CO(0) => \compteur_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \compteur_reg[8]_i_1_n_4\,
      O(2) => \compteur_reg[8]_i_1_n_5\,
      O(1) => \compteur_reg[8]_i_1_n_6\,
      O(0) => \compteur_reg[8]_i_1_n_7\,
      S(3 downto 0) => compteur_reg(11 downto 8)
    );
\compteur_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \compteur_reg[8]_i_1_n_6\,
      Q => compteur_reg(9),
      R => \compteur[0]_i_1_n_0\
    );
encodeur_b_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => etat(0),
      I1 => \^encodeur_a\,
      O => encodeur_b
    );
etat0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => etat0_carry_n_0,
      CO(2) => etat0_carry_n_1,
      CO(1) => etat0_carry_n_2,
      CO(0) => etat0_carry_n_3,
      CYINIT => '1',
      DI(3) => etat0_carry_i_1_n_0,
      DI(2) => etat0_carry_i_2_n_0,
      DI(1) => etat0_carry_i_3_n_0,
      DI(0) => etat0_carry_i_4_n_0,
      O(3 downto 0) => NLW_etat0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => etat0_carry_i_5_n_0,
      S(2) => etat0_carry_i_6_n_0,
      S(1) => etat0_carry_i_7_n_0,
      S(0) => etat0_carry_i_8_n_0
    );
\etat0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => etat0_carry_n_0,
      CO(3) => \etat0_carry__0_n_0\,
      CO(2) => \etat0_carry__0_n_1\,
      CO(1) => \etat0_carry__0_n_2\,
      CO(0) => \etat0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \etat0_carry__0_i_1_n_0\,
      DI(2) => \etat0_carry__0_i_2_n_0\,
      DI(1) => \etat0_carry__0_i_3_n_0\,
      DI(0) => \etat0_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_etat0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \etat0_carry__0_i_5_n_0\,
      S(2) => \etat0_carry__0_i_6_n_0\,
      S(1) => \etat0_carry__0_i_7_n_0\,
      S(0) => \etat0_carry__0_i_8_n_0\
    );
\etat0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => compteur_reg(15),
      I1 => etat1(15),
      I2 => compteur_reg(14),
      I3 => etat1(14),
      O => \etat0_carry__0_i_1_n_0\
    );
\etat0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => compteur_reg(13),
      I1 => etat1(13),
      I2 => compteur_reg(12),
      I3 => etat1(12),
      O => \etat0_carry__0_i_2_n_0\
    );
\etat0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => compteur_reg(11),
      I1 => etat1(11),
      I2 => compteur_reg(10),
      I3 => etat1(10),
      O => \etat0_carry__0_i_3_n_0\
    );
\etat0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => compteur_reg(9),
      I1 => etat1(9),
      I2 => compteur_reg(8),
      I3 => etat1(8),
      O => \etat0_carry__0_i_4_n_0\
    );
\etat0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => etat1(15),
      I1 => compteur_reg(15),
      I2 => etat1(14),
      I3 => compteur_reg(14),
      O => \etat0_carry__0_i_5_n_0\
    );
\etat0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => etat1(13),
      I1 => compteur_reg(13),
      I2 => etat1(12),
      I3 => compteur_reg(12),
      O => \etat0_carry__0_i_6_n_0\
    );
\etat0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => etat1(11),
      I1 => compteur_reg(11),
      I2 => etat1(10),
      I3 => compteur_reg(10),
      O => \etat0_carry__0_i_7_n_0\
    );
\etat0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => etat1(9),
      I1 => compteur_reg(9),
      I2 => etat1(8),
      I3 => compteur_reg(8),
      O => \etat0_carry__0_i_8_n_0\
    );
\etat0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \etat0_carry__0_n_0\,
      CO(3) => \etat0_carry__1_n_0\,
      CO(2) => \etat0_carry__1_n_1\,
      CO(1) => \etat0_carry__1_n_2\,
      CO(0) => \etat0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \etat0_carry__1_i_1_n_0\,
      DI(2) => \etat0_carry__1_i_2_n_0\,
      DI(1) => \etat0_carry__1_i_3_n_0\,
      DI(0) => \etat0_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_etat0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \etat0_carry__1_i_5_n_0\,
      S(2) => \etat0_carry__1_i_6_n_0\,
      S(1) => \etat0_carry__1_i_7_n_0\,
      S(0) => \etat0_carry__1_i_8_n_0\
    );
\etat0_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => compteur_reg(23),
      I1 => etat1(23),
      I2 => compteur_reg(22),
      I3 => etat1(22),
      O => \etat0_carry__1_i_1_n_0\
    );
\etat0_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => compteur_reg(21),
      I1 => etat1(21),
      I2 => compteur_reg(20),
      I3 => etat1(20),
      O => \etat0_carry__1_i_2_n_0\
    );
\etat0_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => compteur_reg(19),
      I1 => etat1(19),
      I2 => compteur_reg(18),
      I3 => etat1(18),
      O => \etat0_carry__1_i_3_n_0\
    );
\etat0_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => compteur_reg(17),
      I1 => etat1(17),
      I2 => compteur_reg(16),
      I3 => etat1(16),
      O => \etat0_carry__1_i_4_n_0\
    );
\etat0_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => etat1(23),
      I1 => compteur_reg(23),
      I2 => etat1(22),
      I3 => compteur_reg(22),
      O => \etat0_carry__1_i_5_n_0\
    );
\etat0_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => etat1(21),
      I1 => compteur_reg(21),
      I2 => etat1(20),
      I3 => compteur_reg(20),
      O => \etat0_carry__1_i_6_n_0\
    );
\etat0_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => etat1(19),
      I1 => compteur_reg(19),
      I2 => etat1(18),
      I3 => compteur_reg(18),
      O => \etat0_carry__1_i_7_n_0\
    );
\etat0_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => etat1(17),
      I1 => compteur_reg(17),
      I2 => etat1(16),
      I3 => compteur_reg(16),
      O => \etat0_carry__1_i_8_n_0\
    );
\etat0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \etat0_carry__1_n_0\,
      CO(3) => \etat0_carry__2_n_0\,
      CO(2) => \etat0_carry__2_n_1\,
      CO(1) => \etat0_carry__2_n_2\,
      CO(0) => \etat0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => etat1(31),
      DI(2 downto 1) => B"00",
      DI(0) => \etat0_carry__2_i_1_n_0\,
      O(3 downto 0) => \NLW_etat0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \etat0_carry__2_i_2_n_0\,
      S(2) => \etat0_carry__2_i_3_n_0\,
      S(1) => \etat0_carry__2_i_4_n_0\,
      S(0) => \etat0_carry__2_i_5_n_0\
    );
\etat0_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => etat1(25),
      I1 => compteur_reg(24),
      I2 => etat1(24),
      O => \etat0_carry__2_i_1_n_0\
    );
\etat0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => etat1(30),
      I1 => etat1(31),
      O => \etat0_carry__2_i_2_n_0\
    );
\etat0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => etat1(28),
      I1 => etat1(29),
      O => \etat0_carry__2_i_3_n_0\
    );
\etat0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => etat1(26),
      I1 => etat1(27),
      O => \etat0_carry__2_i_4_n_0\
    );
\etat0_carry__2_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"21"
    )
        port map (
      I0 => etat1(24),
      I1 => etat1(25),
      I2 => compteur_reg(24),
      O => \etat0_carry__2_i_5_n_0\
    );
etat0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => compteur_reg(7),
      I1 => etat1(7),
      I2 => compteur_reg(6),
      I3 => etat1(6),
      O => etat0_carry_i_1_n_0
    );
etat0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => compteur_reg(5),
      I1 => etat1(5),
      I2 => compteur_reg(4),
      I3 => etat1(4),
      O => etat0_carry_i_2_n_0
    );
etat0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => compteur_reg(3),
      I1 => etat1(3),
      I2 => compteur_reg(2),
      I3 => etat1(2),
      O => etat0_carry_i_3_n_0
    );
etat0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F08"
    )
        port map (
      I0 => quart_periode(0),
      I1 => compteur_reg(0),
      I2 => etat1(1),
      I3 => compteur_reg(1),
      O => etat0_carry_i_4_n_0
    );
etat0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => etat1(7),
      I1 => compteur_reg(7),
      I2 => etat1(6),
      I3 => compteur_reg(6),
      O => etat0_carry_i_5_n_0
    );
etat0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => etat1(5),
      I1 => compteur_reg(5),
      I2 => etat1(4),
      I3 => compteur_reg(4),
      O => etat0_carry_i_6_n_0
    );
etat0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => etat1(3),
      I1 => compteur_reg(3),
      I2 => etat1(2),
      I3 => compteur_reg(2),
      O => etat0_carry_i_7_n_0
    );
etat0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4182"
    )
        port map (
      I0 => quart_periode(0),
      I1 => compteur_reg(1),
      I2 => etat1(1),
      I3 => compteur_reg(0),
      O => etat0_carry_i_8_n_0
    );
etat1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => etat1_carry_n_0,
      CO(2) => etat1_carry_n_1,
      CO(1) => etat1_carry_n_2,
      CO(0) => etat1_carry_n_3,
      CYINIT => quart_periode(0),
      DI(3 downto 0) => quart_periode(4 downto 1),
      O(3 downto 0) => etat1(4 downto 1),
      S(3) => etat1_carry_i_6_n_0,
      S(2) => etat1_carry_i_7_n_0,
      S(1) => etat1_carry_i_8_n_0,
      S(0) => etat1_carry_i_9_n_0
    );
\etat1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => etat1_carry_n_0,
      CO(3) => \etat1_carry__0_n_0\,
      CO(2) => \etat1_carry__0_n_1\,
      CO(1) => \etat1_carry__0_n_2\,
      CO(0) => \etat1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => quart_periode(8 downto 5),
      O(3 downto 0) => etat1(8 downto 5),
      S(3) => \etat1_carry__0_i_5_n_0\,
      S(2) => \etat1_carry__0_i_6_n_0\,
      S(1) => \etat1_carry__0_i_7_n_0\,
      S(0) => \etat1_carry__0_i_8_n_0\
    );
\etat1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => quart_periode3(8),
      I1 => quart_periode5_n_95,
      I2 => quart_periode1,
      I3 => quart_periode5_n_79,
      O => quart_periode(8)
    );
\etat1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => quart_periode3(7),
      I1 => quart_periode5_n_96,
      I2 => quart_periode1,
      I3 => quart_periode5_n_79,
      O => quart_periode(7)
    );
\etat1_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => quart_periode3(6),
      I1 => quart_periode5_n_97,
      I2 => quart_periode1,
      I3 => quart_periode5_n_79,
      O => quart_periode(6)
    );
\etat1_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => quart_periode3(5),
      I1 => quart_periode5_n_98,
      I2 => quart_periode1,
      I3 => quart_periode5_n_79,
      O => quart_periode(5)
    );
\etat1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AFBB"
    )
        port map (
      I0 => quart_periode1,
      I1 => quart_periode5_n_95,
      I2 => quart_periode3(8),
      I3 => quart_periode5_n_79,
      O => \etat1_carry__0_i_5_n_0\
    );
\etat1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AFBB"
    )
        port map (
      I0 => quart_periode1,
      I1 => quart_periode5_n_96,
      I2 => quart_periode3(7),
      I3 => quart_periode5_n_79,
      O => \etat1_carry__0_i_6_n_0\
    );
\etat1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AFBB"
    )
        port map (
      I0 => quart_periode1,
      I1 => quart_periode5_n_97,
      I2 => quart_periode3(6),
      I3 => quart_periode5_n_79,
      O => \etat1_carry__0_i_7_n_0\
    );
\etat1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AFBB"
    )
        port map (
      I0 => quart_periode1,
      I1 => quart_periode5_n_98,
      I2 => quart_periode3(5),
      I3 => quart_periode5_n_79,
      O => \etat1_carry__0_i_8_n_0\
    );
\etat1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \etat1_carry__0_n_0\,
      CO(3) => \etat1_carry__1_n_0\,
      CO(2) => \etat1_carry__1_n_1\,
      CO(1) => \etat1_carry__1_n_2\,
      CO(0) => \etat1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => quart_periode(12 downto 9),
      O(3 downto 0) => etat1(12 downto 9),
      S(3) => \etat1_carry__1_i_5_n_0\,
      S(2) => \etat1_carry__1_i_6_n_0\,
      S(1) => \etat1_carry__1_i_7_n_0\,
      S(0) => \etat1_carry__1_i_8_n_0\
    );
\etat1_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => quart_periode3(12),
      I1 => quart_periode5_n_91,
      I2 => quart_periode1,
      I3 => quart_periode5_n_79,
      O => quart_periode(12)
    );
\etat1_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => quart_periode3(11),
      I1 => quart_periode5_n_92,
      I2 => quart_periode1,
      I3 => quart_periode5_n_79,
      O => quart_periode(11)
    );
\etat1_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => quart_periode3(10),
      I1 => quart_periode5_n_93,
      I2 => quart_periode1,
      I3 => quart_periode5_n_79,
      O => quart_periode(10)
    );
\etat1_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => quart_periode3(9),
      I1 => quart_periode5_n_94,
      I2 => quart_periode1,
      I3 => quart_periode5_n_79,
      O => quart_periode(9)
    );
\etat1_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AFBB"
    )
        port map (
      I0 => quart_periode1,
      I1 => quart_periode5_n_91,
      I2 => quart_periode3(12),
      I3 => quart_periode5_n_79,
      O => \etat1_carry__1_i_5_n_0\
    );
\etat1_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AFBB"
    )
        port map (
      I0 => quart_periode1,
      I1 => quart_periode5_n_92,
      I2 => quart_periode3(11),
      I3 => quart_periode5_n_79,
      O => \etat1_carry__1_i_6_n_0\
    );
\etat1_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AFBB"
    )
        port map (
      I0 => quart_periode1,
      I1 => quart_periode5_n_93,
      I2 => quart_periode3(10),
      I3 => quart_periode5_n_79,
      O => \etat1_carry__1_i_7_n_0\
    );
\etat1_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AFBB"
    )
        port map (
      I0 => quart_periode1,
      I1 => quart_periode5_n_94,
      I2 => quart_periode3(9),
      I3 => quart_periode5_n_79,
      O => \etat1_carry__1_i_8_n_0\
    );
\etat1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \etat1_carry__1_n_0\,
      CO(3) => \etat1_carry__2_n_0\,
      CO(2) => \etat1_carry__2_n_1\,
      CO(1) => \etat1_carry__2_n_2\,
      CO(0) => \etat1_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => quart_periode(16 downto 13),
      O(3 downto 0) => etat1(16 downto 13),
      S(3) => \etat1_carry__2_i_5_n_0\,
      S(2) => \etat1_carry__2_i_6_n_0\,
      S(1) => \etat1_carry__2_i_7_n_0\,
      S(0) => \etat1_carry__2_i_8_n_0\
    );
\etat1_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => quart_periode3(16),
      I1 => quart_periode5_n_87,
      I2 => quart_periode1,
      I3 => quart_periode5_n_79,
      O => quart_periode(16)
    );
\etat1_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => quart_periode3(15),
      I1 => quart_periode5_n_88,
      I2 => quart_periode1,
      I3 => quart_periode5_n_79,
      O => quart_periode(15)
    );
\etat1_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => quart_periode3(14),
      I1 => quart_periode5_n_89,
      I2 => quart_periode1,
      I3 => quart_periode5_n_79,
      O => quart_periode(14)
    );
\etat1_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => quart_periode3(13),
      I1 => quart_periode5_n_90,
      I2 => quart_periode1,
      I3 => quart_periode5_n_79,
      O => quart_periode(13)
    );
\etat1_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AFBB"
    )
        port map (
      I0 => quart_periode1,
      I1 => quart_periode5_n_87,
      I2 => quart_periode3(16),
      I3 => quart_periode5_n_79,
      O => \etat1_carry__2_i_5_n_0\
    );
\etat1_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AFBB"
    )
        port map (
      I0 => quart_periode1,
      I1 => quart_periode5_n_88,
      I2 => quart_periode3(15),
      I3 => quart_periode5_n_79,
      O => \etat1_carry__2_i_6_n_0\
    );
\etat1_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AFBB"
    )
        port map (
      I0 => quart_periode1,
      I1 => quart_periode5_n_89,
      I2 => quart_periode3(14),
      I3 => quart_periode5_n_79,
      O => \etat1_carry__2_i_7_n_0\
    );
\etat1_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AFBB"
    )
        port map (
      I0 => quart_periode1,
      I1 => quart_periode5_n_90,
      I2 => quart_periode3(13),
      I3 => quart_periode5_n_79,
      O => \etat1_carry__2_i_8_n_0\
    );
\etat1_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \etat1_carry__2_n_0\,
      CO(3) => \etat1_carry__3_n_0\,
      CO(2) => \etat1_carry__3_n_1\,
      CO(1) => \etat1_carry__3_n_2\,
      CO(0) => \etat1_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => quart_periode(20 downto 17),
      O(3 downto 0) => etat1(20 downto 17),
      S(3) => \etat1_carry__3_i_5_n_0\,
      S(2) => \etat1_carry__3_i_6_n_0\,
      S(1) => \etat1_carry__3_i_7_n_0\,
      S(0) => \etat1_carry__3_i_8_n_0\
    );
\etat1_carry__3_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => quart_periode3(20),
      I1 => quart_periode5_n_83,
      I2 => quart_periode1,
      I3 => quart_periode5_n_79,
      O => quart_periode(20)
    );
\etat1_carry__3_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => quart_periode3(19),
      I1 => quart_periode5_n_84,
      I2 => quart_periode1,
      I3 => quart_periode5_n_79,
      O => quart_periode(19)
    );
\etat1_carry__3_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => quart_periode3(18),
      I1 => quart_periode5_n_85,
      I2 => quart_periode1,
      I3 => quart_periode5_n_79,
      O => quart_periode(18)
    );
\etat1_carry__3_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => quart_periode3(17),
      I1 => quart_periode5_n_86,
      I2 => quart_periode1,
      I3 => quart_periode5_n_79,
      O => quart_periode(17)
    );
\etat1_carry__3_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AFBB"
    )
        port map (
      I0 => quart_periode1,
      I1 => quart_periode5_n_83,
      I2 => quart_periode3(20),
      I3 => quart_periode5_n_79,
      O => \etat1_carry__3_i_5_n_0\
    );
\etat1_carry__3_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AFBB"
    )
        port map (
      I0 => quart_periode1,
      I1 => quart_periode5_n_84,
      I2 => quart_periode3(19),
      I3 => quart_periode5_n_79,
      O => \etat1_carry__3_i_6_n_0\
    );
\etat1_carry__3_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AFBB"
    )
        port map (
      I0 => quart_periode1,
      I1 => quart_periode5_n_85,
      I2 => quart_periode3(18),
      I3 => quart_periode5_n_79,
      O => \etat1_carry__3_i_7_n_0\
    );
\etat1_carry__3_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AFBB"
    )
        port map (
      I0 => quart_periode1,
      I1 => quart_periode5_n_86,
      I2 => quart_periode3(17),
      I3 => quart_periode5_n_79,
      O => \etat1_carry__3_i_8_n_0\
    );
\etat1_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \etat1_carry__3_n_0\,
      CO(3) => \etat1_carry__4_n_0\,
      CO(2) => \etat1_carry__4_n_1\,
      CO(1) => \etat1_carry__4_n_2\,
      CO(0) => \etat1_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \etat1_carry__4_i_1_n_0\,
      DI(2 downto 0) => quart_periode(23 downto 21),
      O(3 downto 0) => etat1(24 downto 21),
      S(3) => \etat1_carry__4_i_5_n_0\,
      S(2) => \etat1_carry__4_i_6_n_0\,
      S(1) => \etat1_carry__4_i_7_n_0\,
      S(0) => \etat1_carry__4_i_8_n_0\
    );
\etat1_carry__4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => quart_periode3(24),
      I1 => quart_periode1,
      I2 => quart_periode5_n_79,
      O => \etat1_carry__4_i_1_n_0\
    );
\etat1_carry__4_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => quart_periode3(23),
      I1 => quart_periode5_n_80,
      I2 => quart_periode1,
      I3 => quart_periode5_n_79,
      O => quart_periode(23)
    );
\etat1_carry__4_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => quart_periode3(22),
      I1 => quart_periode5_n_81,
      I2 => quart_periode1,
      I3 => quart_periode5_n_79,
      O => quart_periode(22)
    );
\etat1_carry__4_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => quart_periode3(21),
      I1 => quart_periode5_n_82,
      I2 => quart_periode1,
      I3 => quart_periode5_n_79,
      O => quart_periode(21)
    );
\etat1_carry__4_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => quart_periode5_n_79,
      I1 => quart_periode1,
      I2 => quart_periode3(24),
      O => \etat1_carry__4_i_5_n_0\
    );
\etat1_carry__4_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AFBB"
    )
        port map (
      I0 => quart_periode1,
      I1 => quart_periode5_n_80,
      I2 => quart_periode3(23),
      I3 => quart_periode5_n_79,
      O => \etat1_carry__4_i_6_n_0\
    );
\etat1_carry__4_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AFBB"
    )
        port map (
      I0 => quart_periode1,
      I1 => quart_periode5_n_81,
      I2 => quart_periode3(22),
      I3 => quart_periode5_n_79,
      O => \etat1_carry__4_i_7_n_0\
    );
\etat1_carry__4_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AFBB"
    )
        port map (
      I0 => quart_periode1,
      I1 => quart_periode5_n_82,
      I2 => quart_periode3(21),
      I3 => quart_periode5_n_79,
      O => \etat1_carry__4_i_8_n_0\
    );
\etat1_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \etat1_carry__4_n_0\,
      CO(3) => \etat1_carry__5_n_0\,
      CO(2) => \etat1_carry__5_n_1\,
      CO(1) => \etat1_carry__5_n_2\,
      CO(0) => \etat1_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \etat1_carry__5_i_1_n_0\,
      DI(2) => \etat1_carry__5_i_2_n_0\,
      DI(1) => \etat1_carry__5_i_3_n_0\,
      DI(0) => \etat1_carry__5_i_4_n_0\,
      O(3 downto 0) => etat1(28 downto 25),
      S(3) => \etat1_carry__5_i_5_n_0\,
      S(2) => \etat1_carry__5_i_6_n_0\,
      S(1) => \etat1_carry__5_i_7_n_0\,
      S(0) => \etat1_carry__5_i_8_n_0\
    );
\etat1_carry__5_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => quart_periode3(28),
      I1 => quart_periode1,
      I2 => quart_periode5_n_79,
      O => \etat1_carry__5_i_1_n_0\
    );
\etat1_carry__5_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => quart_periode3(27),
      I1 => quart_periode1,
      I2 => quart_periode5_n_79,
      O => \etat1_carry__5_i_2_n_0\
    );
\etat1_carry__5_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => quart_periode3(26),
      I1 => quart_periode1,
      I2 => quart_periode5_n_79,
      O => \etat1_carry__5_i_3_n_0\
    );
\etat1_carry__5_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => quart_periode3(25),
      I1 => quart_periode1,
      I2 => quart_periode5_n_79,
      O => \etat1_carry__5_i_4_n_0\
    );
\etat1_carry__5_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => quart_periode5_n_79,
      I1 => quart_periode1,
      I2 => quart_periode3(28),
      O => \etat1_carry__5_i_5_n_0\
    );
\etat1_carry__5_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => quart_periode5_n_79,
      I1 => quart_periode1,
      I2 => quart_periode3(27),
      O => \etat1_carry__5_i_6_n_0\
    );
\etat1_carry__5_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => quart_periode5_n_79,
      I1 => quart_periode1,
      I2 => quart_periode3(26),
      O => \etat1_carry__5_i_7_n_0\
    );
\etat1_carry__5_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => quart_periode5_n_79,
      I1 => quart_periode1,
      I2 => quart_periode3(25),
      O => \etat1_carry__5_i_8_n_0\
    );
\etat1_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \etat1_carry__5_n_0\,
      CO(3 downto 2) => \NLW_etat1_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \etat1_carry__6_n_2\,
      CO(0) => \etat1_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \etat1_carry__6_i_1_n_0\,
      DI(0) => \etat1_carry__6_i_2_n_0\,
      O(3) => \NLW_etat1_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => etat1(31 downto 29),
      S(3) => '0',
      S(2) => \etat1_carry__6_i_3_n_0\,
      S(1) => \etat1_carry__6_i_4_n_0\,
      S(0) => \etat1_carry__6_i_5_n_0\
    );
\etat1_carry__6_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \quart_periode1_carry__2_i_6_n_3\,
      I1 => quart_periode1,
      I2 => quart_periode5_n_79,
      O => \etat1_carry__6_i_1_n_0\
    );
\etat1_carry__6_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \quart_periode1_carry__2_i_6_n_3\,
      I1 => quart_periode1,
      I2 => quart_periode5_n_79,
      O => \etat1_carry__6_i_2_n_0\
    );
\etat1_carry__6_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => quart_periode5_n_79,
      I1 => quart_periode1,
      I2 => \quart_periode1_carry__2_i_6_n_3\,
      O => \etat1_carry__6_i_3_n_0\
    );
\etat1_carry__6_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => quart_periode5_n_79,
      I1 => quart_periode1,
      I2 => \quart_periode1_carry__2_i_6_n_3\,
      O => \etat1_carry__6_i_4_n_0\
    );
\etat1_carry__6_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => quart_periode5_n_79,
      I1 => quart_periode1,
      I2 => \quart_periode1_carry__2_i_6_n_3\,
      O => \etat1_carry__6_i_5_n_0\
    );
etat1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE2"
    )
        port map (
      I0 => quart_periode5_n_103,
      I1 => quart_periode5_n_79,
      I2 => \quart_periode5__0\(2),
      I3 => quart_periode1,
      O => quart_periode(0)
    );
etat1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => quart_periode3(4),
      I1 => quart_periode5_n_99,
      I2 => quart_periode1,
      I3 => quart_periode5_n_79,
      O => quart_periode(4)
    );
etat1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => quart_periode3(3),
      I1 => quart_periode5_n_100,
      I2 => quart_periode1,
      I3 => quart_periode5_n_79,
      O => quart_periode(3)
    );
etat1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => quart_periode3(2),
      I1 => quart_periode5_n_101,
      I2 => quart_periode1,
      I3 => quart_periode5_n_79,
      O => quart_periode(2)
    );
etat1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => quart_periode3(1),
      I1 => quart_periode5_n_102,
      I2 => quart_periode1,
      I3 => quart_periode5_n_79,
      O => quart_periode(1)
    );
etat1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AFBB"
    )
        port map (
      I0 => quart_periode1,
      I1 => quart_periode5_n_99,
      I2 => quart_periode3(4),
      I3 => quart_periode5_n_79,
      O => etat1_carry_i_6_n_0
    );
etat1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AFBB"
    )
        port map (
      I0 => quart_periode1,
      I1 => quart_periode5_n_100,
      I2 => quart_periode3(3),
      I3 => quart_periode5_n_79,
      O => etat1_carry_i_7_n_0
    );
etat1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AFBB"
    )
        port map (
      I0 => quart_periode1,
      I1 => quart_periode5_n_101,
      I2 => quart_periode3(2),
      I3 => quart_periode5_n_79,
      O => etat1_carry_i_8_n_0
    );
etat1_carry_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CFDD"
    )
        port map (
      I0 => quart_periode5_n_102,
      I1 => quart_periode1,
      I2 => quart_periode3(1),
      I3 => quart_periode5_n_79,
      O => etat1_carry_i_9_n_0
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => quart_periode5_n_97,
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => quart_periode5_n_98,
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => quart_periode5_n_99,
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => quart_periode5_n_100,
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => quart_periode5_n_93,
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => quart_periode5_n_94,
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => quart_periode5_n_95,
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => quart_periode5_n_96,
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => quart_periode5_n_89,
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => quart_periode5_n_90,
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => quart_periode5_n_91,
      O => \i__carry__2_i_3_n_0\
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => quart_periode5_n_92,
      O => \i__carry__2_i_4_n_0\
    );
\i__carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => quart_periode5_n_85,
      O => \i__carry__3_i_1_n_0\
    );
\i__carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => quart_periode5_n_86,
      O => \i__carry__3_i_2_n_0\
    );
\i__carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => quart_periode5_n_87,
      O => \i__carry__3_i_3_n_0\
    );
\i__carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => quart_periode5_n_88,
      O => \i__carry__3_i_4_n_0\
    );
\i__carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => quart_periode5_n_81,
      O => \i__carry__4_i_1_n_0\
    );
\i__carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => quart_periode5_n_82,
      O => \i__carry__4_i_2_n_0\
    );
\i__carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => quart_periode5_n_83,
      O => \i__carry__4_i_3_n_0\
    );
\i__carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => quart_periode5_n_84,
      O => \i__carry__4_i_4_n_0\
    );
\i__carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => quart_periode5_n_79,
      O => \i__carry__5_i_1_n_0\
    );
\i__carry__5_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => quart_periode5_n_79,
      O => \i__carry__5_i_2_n_0\
    );
\i__carry__5_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => quart_periode5_n_80,
      O => \i__carry__5_i_3_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => quart_periode5_n_105,
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => quart_periode5_n_101,
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => quart_periode5_n_102,
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => quart_periode5_n_103,
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => quart_periode5_n_104,
      O => \i__carry_i_5_n_0\
    );
periode_us1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => periode_us1_carry_n_0,
      CO(2) => periode_us1_carry_n_1,
      CO(1) => periode_us1_carry_n_2,
      CO(0) => periode_us1_carry_n_3,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => periode_us1_carry_i_1_n_0,
      O(3 downto 0) => NLW_periode_us1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => periode_us1_carry_i_2_n_0,
      S(2) => periode_us1_carry_i_3_n_0,
      S(1) => periode_us1_carry_i_4_n_0,
      S(0) => periode_us1_carry_i_5_n_0
    );
\periode_us1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => periode_us1_carry_n_0,
      CO(3) => \periode_us1_carry__0_n_0\,
      CO(2) => \periode_us1_carry__0_n_1\,
      CO(1) => \periode_us1_carry__0_n_2\,
      CO(0) => \periode_us1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_periode_us1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \periode_us1_carry__0_i_1_n_0\,
      S(2) => \periode_us1_carry__0_i_2_n_0\,
      S(1) => \periode_us1_carry__0_i_3_n_0\,
      S(0) => \periode_us1_carry__0_i_4_n_0\
    );
\periode_us1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(14),
      I1 => p_0_in(15),
      O => \periode_us1_carry__0_i_1_n_0\
    );
\periode_us1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(12),
      I1 => p_0_in(13),
      O => \periode_us1_carry__0_i_2_n_0\
    );
\periode_us1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(10),
      I1 => p_0_in(11),
      O => \periode_us1_carry__0_i_3_n_0\
    );
\periode_us1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(8),
      I1 => p_0_in(9),
      O => \periode_us1_carry__0_i_4_n_0\
    );
\periode_us1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \periode_us1_carry__0_n_0\,
      CO(3 downto 1) => \NLW_periode_us1_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => periode_us1,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_periode_us1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \periode_us1_carry__1_i_1_n_0\
    );
\periode_us1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(16),
      I1 => p_0_in(17),
      O => \periode_us1_carry__1_i_1_n_0\
    );
periode_us1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(0),
      I1 => p_0_in(1),
      O => periode_us1_carry_i_1_n_0
    );
periode_us1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(6),
      I1 => p_0_in(7),
      O => periode_us1_carry_i_2_n_0
    );
periode_us1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(5),
      O => periode_us1_carry_i_3_n_0
    );
periode_us1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(3),
      O => periode_us1_carry_i_4_n_0
    );
periode_us1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in(0),
      I1 => p_0_in(1),
      O => periode_us1_carry_i_5_n_0
    );
\periode_us2__1087_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \periode_us2__1087_carry_n_0\,
      CO(2) => \periode_us2__1087_carry_n_1\,
      CO(1) => \periode_us2__1087_carry_n_2\,
      CO(0) => \periode_us2__1087_carry_n_3\,
      CYINIT => p_0_in(1),
      DI(3) => \periode_us2__1087_carry_i_2_n_4\,
      DI(2) => \periode_us2__1087_carry_i_2_n_5\,
      DI(1) => \periode_us2__1087_carry_i_2_n_6\,
      DI(0) => \periode_us2__1087_carry_i_3_n_0\,
      O(3 downto 0) => \NLW_periode_us2__1087_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \periode_us2__1087_carry_i_4_n_0\,
      S(2) => \periode_us2__1087_carry_i_5_n_0\,
      S(1) => \periode_us2__1087_carry_i_6_n_0\,
      S(0) => \periode_us2__1087_carry_i_7_n_0\
    );
\periode_us2__1087_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \periode_us2__1087_carry_n_0\,
      CO(3) => \periode_us2__1087_carry__0_n_0\,
      CO(2) => \periode_us2__1087_carry__0_n_1\,
      CO(1) => \periode_us2__1087_carry__0_n_2\,
      CO(0) => \periode_us2__1087_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \periode_us2__1087_carry__0_i_1_n_4\,
      DI(2) => \periode_us2__1087_carry__0_i_1_n_5\,
      DI(1) => \periode_us2__1087_carry__0_i_1_n_6\,
      DI(0) => \periode_us2__1087_carry__0_i_1_n_7\,
      O(3 downto 0) => \NLW_periode_us2__1087_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \periode_us2__1087_carry__0_i_2_n_0\,
      S(2) => \periode_us2__1087_carry__0_i_3_n_0\,
      S(1) => \periode_us2__1087_carry__0_i_4_n_0\,
      S(0) => \periode_us2__1087_carry__0_i_5_n_0\
    );
\periode_us2__1087_carry__0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \periode_us2__1087_carry_i_2_n_0\,
      CO(3) => \periode_us2__1087_carry__0_i_1_n_0\,
      CO(2) => \periode_us2__1087_carry__0_i_1_n_1\,
      CO(1) => \periode_us2__1087_carry__0_i_1_n_2\,
      CO(0) => \periode_us2__1087_carry__0_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \periode_us2__1087_carry__0_i_6_n_5\,
      DI(2) => \periode_us2__1087_carry__0_i_6_n_6\,
      DI(1) => \periode_us2__1087_carry__0_i_6_n_7\,
      DI(0) => \periode_us2__1087_carry_i_11_n_4\,
      O(3) => \periode_us2__1087_carry__0_i_1_n_4\,
      O(2) => \periode_us2__1087_carry__0_i_1_n_5\,
      O(1) => \periode_us2__1087_carry__0_i_1_n_6\,
      O(0) => \periode_us2__1087_carry__0_i_1_n_7\,
      S(3) => \periode_us2__1087_carry__0_i_7_n_0\,
      S(2) => \periode_us2__1087_carry__0_i_8_n_0\,
      S(1) => \periode_us2__1087_carry__0_i_9_n_0\,
      S(0) => \periode_us2__1087_carry__0_i_10_n_0\
    );
\periode_us2__1087_carry__0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(2),
      I1 => vitesse(3),
      I2 => \periode_us2__1087_carry_i_11_n_4\,
      O => \periode_us2__1087_carry__0_i_10_n_0\
    );
\periode_us2__1087_carry__0_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \periode_us2__1087_carry_i_21_n_0\,
      CO(3) => \periode_us2__1087_carry__0_i_11_n_0\,
      CO(2) => \periode_us2__1087_carry__0_i_11_n_1\,
      CO(1) => \periode_us2__1087_carry__0_i_11_n_2\,
      CO(0) => \periode_us2__1087_carry__0_i_11_n_3\,
      CYINIT => '0',
      DI(3) => \periode_us2__1087_carry_i_26_n_5\,
      DI(2) => \periode_us2__1087_carry_i_26_n_6\,
      DI(1) => \periode_us2__1087_carry_i_26_n_7\,
      DI(0) => \periode_us2__1087_carry_i_31_n_4\,
      O(3) => \periode_us2__1087_carry__0_i_11_n_4\,
      O(2) => \periode_us2__1087_carry__0_i_11_n_5\,
      O(1) => \periode_us2__1087_carry__0_i_11_n_6\,
      O(0) => \periode_us2__1087_carry__0_i_11_n_7\,
      S(3) => \periode_us2__1087_carry__0_i_16_n_0\,
      S(2) => \periode_us2__1087_carry__0_i_17_n_0\,
      S(1) => \periode_us2__1087_carry__0_i_18_n_0\,
      S(0) => \periode_us2__1087_carry__0_i_19_n_0\
    );
\periode_us2__1087_carry__0_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(3),
      I1 => vitesse(6),
      I2 => \periode_us2__1087_carry__0_i_11_n_5\,
      O => \periode_us2__1087_carry__0_i_12_n_0\
    );
\periode_us2__1087_carry__0_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(3),
      I1 => vitesse(5),
      I2 => \periode_us2__1087_carry__0_i_11_n_6\,
      O => \periode_us2__1087_carry__0_i_13_n_0\
    );
\periode_us2__1087_carry__0_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(3),
      I1 => vitesse(4),
      I2 => \periode_us2__1087_carry__0_i_11_n_7\,
      O => \periode_us2__1087_carry__0_i_14_n_0\
    );
\periode_us2__1087_carry__0_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(3),
      I1 => vitesse(3),
      I2 => \periode_us2__1087_carry_i_21_n_4\,
      O => \periode_us2__1087_carry__0_i_15_n_0\
    );
\periode_us2__1087_carry__0_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(4),
      I1 => vitesse(6),
      I2 => \periode_us2__1087_carry_i_26_n_5\,
      O => \periode_us2__1087_carry__0_i_16_n_0\
    );
\periode_us2__1087_carry__0_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(4),
      I1 => vitesse(5),
      I2 => \periode_us2__1087_carry_i_26_n_6\,
      O => \periode_us2__1087_carry__0_i_17_n_0\
    );
\periode_us2__1087_carry__0_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(4),
      I1 => vitesse(4),
      I2 => \periode_us2__1087_carry_i_26_n_7\,
      O => \periode_us2__1087_carry__0_i_18_n_0\
    );
\periode_us2__1087_carry__0_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(4),
      I1 => vitesse(3),
      I2 => \periode_us2__1087_carry_i_31_n_4\,
      O => \periode_us2__1087_carry__0_i_19_n_0\
    );
\periode_us2__1087_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(1),
      I1 => vitesse(7),
      I2 => \periode_us2__1087_carry__0_i_1_n_4\,
      O => \periode_us2__1087_carry__0_i_2_n_0\
    );
\periode_us2__1087_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(1),
      I1 => vitesse(6),
      I2 => \periode_us2__1087_carry__0_i_1_n_5\,
      O => \periode_us2__1087_carry__0_i_3_n_0\
    );
\periode_us2__1087_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(1),
      I1 => vitesse(5),
      I2 => \periode_us2__1087_carry__0_i_1_n_6\,
      O => \periode_us2__1087_carry__0_i_4_n_0\
    );
\periode_us2__1087_carry__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(1),
      I1 => vitesse(4),
      I2 => \periode_us2__1087_carry__0_i_1_n_7\,
      O => \periode_us2__1087_carry__0_i_5_n_0\
    );
\periode_us2__1087_carry__0_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \periode_us2__1087_carry_i_11_n_0\,
      CO(3) => \periode_us2__1087_carry__0_i_6_n_0\,
      CO(2) => \periode_us2__1087_carry__0_i_6_n_1\,
      CO(1) => \periode_us2__1087_carry__0_i_6_n_2\,
      CO(0) => \periode_us2__1087_carry__0_i_6_n_3\,
      CYINIT => '0',
      DI(3) => \periode_us2__1087_carry__0_i_11_n_5\,
      DI(2) => \periode_us2__1087_carry__0_i_11_n_6\,
      DI(1) => \periode_us2__1087_carry__0_i_11_n_7\,
      DI(0) => \periode_us2__1087_carry_i_21_n_4\,
      O(3) => \periode_us2__1087_carry__0_i_6_n_4\,
      O(2) => \periode_us2__1087_carry__0_i_6_n_5\,
      O(1) => \periode_us2__1087_carry__0_i_6_n_6\,
      O(0) => \periode_us2__1087_carry__0_i_6_n_7\,
      S(3) => \periode_us2__1087_carry__0_i_12_n_0\,
      S(2) => \periode_us2__1087_carry__0_i_13_n_0\,
      S(1) => \periode_us2__1087_carry__0_i_14_n_0\,
      S(0) => \periode_us2__1087_carry__0_i_15_n_0\
    );
\periode_us2__1087_carry__0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(2),
      I1 => vitesse(6),
      I2 => \periode_us2__1087_carry__0_i_6_n_5\,
      O => \periode_us2__1087_carry__0_i_7_n_0\
    );
\periode_us2__1087_carry__0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(2),
      I1 => vitesse(5),
      I2 => \periode_us2__1087_carry__0_i_6_n_6\,
      O => \periode_us2__1087_carry__0_i_8_n_0\
    );
\periode_us2__1087_carry__0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(2),
      I1 => vitesse(4),
      I2 => \periode_us2__1087_carry__0_i_6_n_7\,
      O => \periode_us2__1087_carry__0_i_9_n_0\
    );
\periode_us2__1087_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \periode_us2__1087_carry__0_n_0\,
      CO(3) => \periode_us2__1087_carry__1_n_0\,
      CO(2) => \periode_us2__1087_carry__1_n_1\,
      CO(1) => \periode_us2__1087_carry__1_n_2\,
      CO(0) => \periode_us2__1087_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \periode_us2__1087_carry__1_i_1_n_4\,
      DI(2) => \periode_us2__1087_carry__1_i_1_n_5\,
      DI(1) => \periode_us2__1087_carry__1_i_1_n_6\,
      DI(0) => \periode_us2__1087_carry__1_i_1_n_7\,
      O(3 downto 0) => \NLW_periode_us2__1087_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \periode_us2__1087_carry__1_i_2_n_0\,
      S(2) => \periode_us2__1087_carry__1_i_3_n_0\,
      S(1) => \periode_us2__1087_carry__1_i_4_n_0\,
      S(0) => \periode_us2__1087_carry__1_i_5_n_0\
    );
\periode_us2__1087_carry__1_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \periode_us2__1087_carry__0_i_1_n_0\,
      CO(3) => \periode_us2__1087_carry__1_i_1_n_0\,
      CO(2) => \periode_us2__1087_carry__1_i_1_n_1\,
      CO(1) => \periode_us2__1087_carry__1_i_1_n_2\,
      CO(0) => \periode_us2__1087_carry__1_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \periode_us2__1087_carry__1_i_6_n_5\,
      DI(2) => \periode_us2__1087_carry__1_i_6_n_6\,
      DI(1) => \periode_us2__1087_carry__1_i_6_n_7\,
      DI(0) => \periode_us2__1087_carry__0_i_6_n_4\,
      O(3) => \periode_us2__1087_carry__1_i_1_n_4\,
      O(2) => \periode_us2__1087_carry__1_i_1_n_5\,
      O(1) => \periode_us2__1087_carry__1_i_1_n_6\,
      O(0) => \periode_us2__1087_carry__1_i_1_n_7\,
      S(3) => \periode_us2__1087_carry__1_i_7_n_0\,
      S(2) => \periode_us2__1087_carry__1_i_8_n_0\,
      S(1) => \periode_us2__1087_carry__1_i_9_n_0\,
      S(0) => \periode_us2__1087_carry__1_i_10_n_0\
    );
\periode_us2__1087_carry__1_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(2),
      I1 => vitesse(7),
      I2 => \periode_us2__1087_carry__0_i_6_n_4\,
      O => \periode_us2__1087_carry__1_i_10_n_0\
    );
\periode_us2__1087_carry__1_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(3),
      I1 => vitesse(10),
      I2 => \periode_us2__1087_carry_i_16_n_5\,
      O => \periode_us2__1087_carry__1_i_11_n_0\
    );
\periode_us2__1087_carry__1_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(3),
      I1 => vitesse(9),
      I2 => \periode_us2__1087_carry_i_16_n_6\,
      O => \periode_us2__1087_carry__1_i_12_n_0\
    );
\periode_us2__1087_carry__1_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(3),
      I1 => vitesse(8),
      I2 => \periode_us2__1087_carry_i_16_n_7\,
      O => \periode_us2__1087_carry__1_i_13_n_0\
    );
\periode_us2__1087_carry__1_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(3),
      I1 => vitesse(7),
      I2 => \periode_us2__1087_carry__0_i_11_n_4\,
      O => \periode_us2__1087_carry__1_i_14_n_0\
    );
\periode_us2__1087_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(1),
      I1 => vitesse(11),
      I2 => \periode_us2__1087_carry__1_i_1_n_4\,
      O => \periode_us2__1087_carry__1_i_2_n_0\
    );
\periode_us2__1087_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(1),
      I1 => vitesse(10),
      I2 => \periode_us2__1087_carry__1_i_1_n_5\,
      O => \periode_us2__1087_carry__1_i_3_n_0\
    );
\periode_us2__1087_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(1),
      I1 => vitesse(9),
      I2 => \periode_us2__1087_carry__1_i_1_n_6\,
      O => \periode_us2__1087_carry__1_i_4_n_0\
    );
\periode_us2__1087_carry__1_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(1),
      I1 => vitesse(8),
      I2 => \periode_us2__1087_carry__1_i_1_n_7\,
      O => \periode_us2__1087_carry__1_i_5_n_0\
    );
\periode_us2__1087_carry__1_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \periode_us2__1087_carry__0_i_6_n_0\,
      CO(3) => \periode_us2__1087_carry__1_i_6_n_0\,
      CO(2) => \periode_us2__1087_carry__1_i_6_n_1\,
      CO(1) => \periode_us2__1087_carry__1_i_6_n_2\,
      CO(0) => \periode_us2__1087_carry__1_i_6_n_3\,
      CYINIT => '0',
      DI(3) => \periode_us2__1087_carry_i_16_n_5\,
      DI(2) => \periode_us2__1087_carry_i_16_n_6\,
      DI(1) => \periode_us2__1087_carry_i_16_n_7\,
      DI(0) => \periode_us2__1087_carry__0_i_11_n_4\,
      O(3) => \periode_us2__1087_carry__1_i_6_n_4\,
      O(2) => \periode_us2__1087_carry__1_i_6_n_5\,
      O(1) => \periode_us2__1087_carry__1_i_6_n_6\,
      O(0) => \periode_us2__1087_carry__1_i_6_n_7\,
      S(3) => \periode_us2__1087_carry__1_i_11_n_0\,
      S(2) => \periode_us2__1087_carry__1_i_12_n_0\,
      S(1) => \periode_us2__1087_carry__1_i_13_n_0\,
      S(0) => \periode_us2__1087_carry__1_i_14_n_0\
    );
\periode_us2__1087_carry__1_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(2),
      I1 => vitesse(10),
      I2 => \periode_us2__1087_carry__1_i_6_n_5\,
      O => \periode_us2__1087_carry__1_i_7_n_0\
    );
\periode_us2__1087_carry__1_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(2),
      I1 => vitesse(9),
      I2 => \periode_us2__1087_carry__1_i_6_n_6\,
      O => \periode_us2__1087_carry__1_i_8_n_0\
    );
\periode_us2__1087_carry__1_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(2),
      I1 => vitesse(8),
      I2 => \periode_us2__1087_carry__1_i_6_n_7\,
      O => \periode_us2__1087_carry__1_i_9_n_0\
    );
\periode_us2__1087_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \periode_us2__1087_carry__1_n_0\,
      CO(3) => \periode_us2__1087_carry__2_n_0\,
      CO(2) => \periode_us2__1087_carry__2_n_1\,
      CO(1) => \periode_us2__1087_carry__2_n_2\,
      CO(0) => \periode_us2__1087_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \periode_us2__1087_carry__2_i_1_n_4\,
      DI(2) => \periode_us2__1087_carry__2_i_1_n_5\,
      DI(1) => \periode_us2__1087_carry__2_i_1_n_6\,
      DI(0) => \periode_us2__1087_carry__2_i_1_n_7\,
      O(3 downto 0) => \NLW_periode_us2__1087_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \periode_us2__1087_carry__2_i_2_n_0\,
      S(2) => \periode_us2__1087_carry__2_i_3_n_0\,
      S(1) => \periode_us2__1087_carry__2_i_4_n_0\,
      S(0) => \periode_us2__1087_carry__2_i_5_n_0\
    );
\periode_us2__1087_carry__2_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \periode_us2__1087_carry__1_i_1_n_0\,
      CO(3) => \periode_us2__1087_carry__2_i_1_n_0\,
      CO(2) => \periode_us2__1087_carry__2_i_1_n_1\,
      CO(1) => \periode_us2__1087_carry__2_i_1_n_2\,
      CO(0) => \periode_us2__1087_carry__2_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \periode_us2__1087_carry_i_8_n_5\,
      DI(2) => \periode_us2__1087_carry_i_8_n_6\,
      DI(1) => \periode_us2__1087_carry_i_8_n_7\,
      DI(0) => \periode_us2__1087_carry__1_i_6_n_4\,
      O(3) => \periode_us2__1087_carry__2_i_1_n_4\,
      O(2) => \periode_us2__1087_carry__2_i_1_n_5\,
      O(1) => \periode_us2__1087_carry__2_i_1_n_6\,
      O(0) => \periode_us2__1087_carry__2_i_1_n_7\,
      S(3) => \periode_us2__1087_carry__2_i_6_n_0\,
      S(2) => \periode_us2__1087_carry__2_i_7_n_0\,
      S(1) => \periode_us2__1087_carry__2_i_8_n_0\,
      S(0) => \periode_us2__1087_carry__2_i_9_n_0\
    );
\periode_us2__1087_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(1),
      I1 => vitesse(15),
      I2 => \periode_us2__1087_carry__2_i_1_n_4\,
      O => \periode_us2__1087_carry__2_i_2_n_0\
    );
\periode_us2__1087_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(1),
      I1 => vitesse(14),
      I2 => \periode_us2__1087_carry__2_i_1_n_5\,
      O => \periode_us2__1087_carry__2_i_3_n_0\
    );
\periode_us2__1087_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(1),
      I1 => vitesse(13),
      I2 => \periode_us2__1087_carry__2_i_1_n_6\,
      O => \periode_us2__1087_carry__2_i_4_n_0\
    );
\periode_us2__1087_carry__2_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(1),
      I1 => vitesse(12),
      I2 => \periode_us2__1087_carry__2_i_1_n_7\,
      O => \periode_us2__1087_carry__2_i_5_n_0\
    );
\periode_us2__1087_carry__2_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(2),
      I1 => vitesse(14),
      I2 => \periode_us2__1087_carry_i_8_n_5\,
      O => \periode_us2__1087_carry__2_i_6_n_0\
    );
\periode_us2__1087_carry__2_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(2),
      I1 => vitesse(13),
      I2 => \periode_us2__1087_carry_i_8_n_6\,
      O => \periode_us2__1087_carry__2_i_7_n_0\
    );
\periode_us2__1087_carry__2_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(2),
      I1 => vitesse(12),
      I2 => \periode_us2__1087_carry_i_8_n_7\,
      O => \periode_us2__1087_carry__2_i_8_n_0\
    );
\periode_us2__1087_carry__2_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(2),
      I1 => vitesse(11),
      I2 => \periode_us2__1087_carry__1_i_6_n_4\,
      O => \periode_us2__1087_carry__2_i_9_n_0\
    );
\periode_us2__1087_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \periode_us2__1087_carry__2_n_0\,
      CO(3 downto 1) => \NLW_periode_us2__1087_carry__3_CO_UNCONNECTED\(3 downto 1),
      CO(0) => p_0_in(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => p_0_in(1),
      O(3 downto 0) => \NLW_periode_us2__1087_carry__3_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \periode_us2__1087_carry__3_i_1_n_0\
    );
\periode_us2__1087_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(1),
      I1 => \periode_us2__1087_carry_i_1_n_7\,
      O => \periode_us2__1087_carry__3_i_1_n_0\
    );
\periode_us2__1087_carry_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \periode_us2__1087_carry__2_i_1_n_0\,
      CO(3 downto 2) => \NLW_periode_us2__1087_carry_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => p_0_in(1),
      CO(0) => \periode_us2__1087_carry_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => p_0_in(2),
      DI(0) => \periode_us2__1087_carry_i_8_n_4\,
      O(3 downto 1) => \NLW_periode_us2__1087_carry_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \periode_us2__1087_carry_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \periode_us2__1087_carry_i_9_n_0\,
      S(0) => \periode_us2__1087_carry_i_10_n_0\
    );
\periode_us2__1087_carry_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(2),
      I1 => vitesse(15),
      I2 => \periode_us2__1087_carry_i_8_n_4\,
      O => \periode_us2__1087_carry_i_10_n_0\
    );
\periode_us2__1087_carry_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \periode_us2__1087_carry_i_11_n_0\,
      CO(2) => \periode_us2__1087_carry_i_11_n_1\,
      CO(1) => \periode_us2__1087_carry_i_11_n_2\,
      CO(0) => \periode_us2__1087_carry_i_11_n_3\,
      CYINIT => p_0_in(3),
      DI(3) => \periode_us2__1087_carry_i_21_n_5\,
      DI(2) => \periode_us2__1087_carry_i_21_n_6\,
      DI(1) => \periode_us2__1087_carry_i_22_n_0\,
      DI(0) => '0',
      O(3) => \periode_us2__1087_carry_i_11_n_4\,
      O(2) => \periode_us2__1087_carry_i_11_n_5\,
      O(1) => \periode_us2__1087_carry_i_11_n_6\,
      O(0) => \NLW_periode_us2__1087_carry_i_11_O_UNCONNECTED\(0),
      S(3) => \periode_us2__1087_carry_i_23_n_0\,
      S(2) => \periode_us2__1087_carry_i_24_n_0\,
      S(1) => \periode_us2__1087_carry_i_25_n_0\,
      S(0) => '1'
    );
\periode_us2__1087_carry_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => vitesse(0),
      I1 => p_0_in(2),
      O => \periode_us2__1087_carry_i_12_n_0\
    );
\periode_us2__1087_carry_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(2),
      I1 => vitesse(2),
      I2 => \periode_us2__1087_carry_i_11_n_5\,
      O => \periode_us2__1087_carry_i_13_n_0\
    );
\periode_us2__1087_carry_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(2),
      I1 => vitesse(1),
      I2 => \periode_us2__1087_carry_i_11_n_6\,
      O => \periode_us2__1087_carry_i_14_n_0\
    );
\periode_us2__1087_carry_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => vitesse(0),
      I1 => p_0_in(2),
      O => \periode_us2__1087_carry_i_15_n_0\
    );
\periode_us2__1087_carry_i_16\: unisim.vcomponents.CARRY4
     port map (
      CI => \periode_us2__1087_carry__0_i_11_n_0\,
      CO(3) => \periode_us2__1087_carry_i_16_n_0\,
      CO(2) => \periode_us2__1087_carry_i_16_n_1\,
      CO(1) => \periode_us2__1087_carry_i_16_n_2\,
      CO(0) => \periode_us2__1087_carry_i_16_n_3\,
      CYINIT => '0',
      DI(3) => quart_periode5_i_139_n_5,
      DI(2) => quart_periode5_i_139_n_6,
      DI(1) => quart_periode5_i_139_n_7,
      DI(0) => \periode_us2__1087_carry_i_26_n_4\,
      O(3) => \periode_us2__1087_carry_i_16_n_4\,
      O(2) => \periode_us2__1087_carry_i_16_n_5\,
      O(1) => \periode_us2__1087_carry_i_16_n_6\,
      O(0) => \periode_us2__1087_carry_i_16_n_7\,
      S(3) => \periode_us2__1087_carry_i_27_n_0\,
      S(2) => \periode_us2__1087_carry_i_28_n_0\,
      S(1) => \periode_us2__1087_carry_i_29_n_0\,
      S(0) => \periode_us2__1087_carry_i_30_n_0\
    );
\periode_us2__1087_carry_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(3),
      I1 => vitesse(14),
      I2 => quart_periode5_i_74_n_5,
      O => \periode_us2__1087_carry_i_17_n_0\
    );
\periode_us2__1087_carry_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(3),
      I1 => vitesse(13),
      I2 => quart_periode5_i_74_n_6,
      O => \periode_us2__1087_carry_i_18_n_0\
    );
\periode_us2__1087_carry_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(3),
      I1 => vitesse(12),
      I2 => quart_periode5_i_74_n_7,
      O => \periode_us2__1087_carry_i_19_n_0\
    );
\periode_us2__1087_carry_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \periode_us2__1087_carry_i_2_n_0\,
      CO(2) => \periode_us2__1087_carry_i_2_n_1\,
      CO(1) => \periode_us2__1087_carry_i_2_n_2\,
      CO(0) => \periode_us2__1087_carry_i_2_n_3\,
      CYINIT => p_0_in(2),
      DI(3) => \periode_us2__1087_carry_i_11_n_5\,
      DI(2) => \periode_us2__1087_carry_i_11_n_6\,
      DI(1) => \periode_us2__1087_carry_i_12_n_0\,
      DI(0) => '0',
      O(3) => \periode_us2__1087_carry_i_2_n_4\,
      O(2) => \periode_us2__1087_carry_i_2_n_5\,
      O(1) => \periode_us2__1087_carry_i_2_n_6\,
      O(0) => \NLW_periode_us2__1087_carry_i_2_O_UNCONNECTED\(0),
      S(3) => \periode_us2__1087_carry_i_13_n_0\,
      S(2) => \periode_us2__1087_carry_i_14_n_0\,
      S(1) => \periode_us2__1087_carry_i_15_n_0\,
      S(0) => '1'
    );
\periode_us2__1087_carry_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(3),
      I1 => vitesse(11),
      I2 => \periode_us2__1087_carry_i_16_n_4\,
      O => \periode_us2__1087_carry_i_20_n_0\
    );
\periode_us2__1087_carry_i_21\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \periode_us2__1087_carry_i_21_n_0\,
      CO(2) => \periode_us2__1087_carry_i_21_n_1\,
      CO(1) => \periode_us2__1087_carry_i_21_n_2\,
      CO(0) => \periode_us2__1087_carry_i_21_n_3\,
      CYINIT => p_0_in(4),
      DI(3) => \periode_us2__1087_carry_i_31_n_5\,
      DI(2) => \periode_us2__1087_carry_i_31_n_6\,
      DI(1) => \periode_us2__1087_carry_i_32_n_0\,
      DI(0) => '0',
      O(3) => \periode_us2__1087_carry_i_21_n_4\,
      O(2) => \periode_us2__1087_carry_i_21_n_5\,
      O(1) => \periode_us2__1087_carry_i_21_n_6\,
      O(0) => \NLW_periode_us2__1087_carry_i_21_O_UNCONNECTED\(0),
      S(3) => \periode_us2__1087_carry_i_33_n_0\,
      S(2) => \periode_us2__1087_carry_i_34_n_0\,
      S(1) => \periode_us2__1087_carry_i_35_n_0\,
      S(0) => '1'
    );
\periode_us2__1087_carry_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => vitesse(0),
      I1 => p_0_in(3),
      O => \periode_us2__1087_carry_i_22_n_0\
    );
\periode_us2__1087_carry_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(3),
      I1 => vitesse(2),
      I2 => \periode_us2__1087_carry_i_21_n_5\,
      O => \periode_us2__1087_carry_i_23_n_0\
    );
\periode_us2__1087_carry_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(3),
      I1 => vitesse(1),
      I2 => \periode_us2__1087_carry_i_21_n_6\,
      O => \periode_us2__1087_carry_i_24_n_0\
    );
\periode_us2__1087_carry_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => vitesse(0),
      I1 => p_0_in(3),
      O => \periode_us2__1087_carry_i_25_n_0\
    );
\periode_us2__1087_carry_i_26\: unisim.vcomponents.CARRY4
     port map (
      CI => \periode_us2__1087_carry_i_31_n_0\,
      CO(3) => \periode_us2__1087_carry_i_26_n_0\,
      CO(2) => \periode_us2__1087_carry_i_26_n_1\,
      CO(1) => \periode_us2__1087_carry_i_26_n_2\,
      CO(0) => \periode_us2__1087_carry_i_26_n_3\,
      CYINIT => '0',
      DI(3) => quart_periode5_i_203_n_5,
      DI(2) => quart_periode5_i_203_n_6,
      DI(1) => quart_periode5_i_203_n_7,
      DI(0) => \periode_us2__1087_carry_i_36_n_4\,
      O(3) => \periode_us2__1087_carry_i_26_n_4\,
      O(2) => \periode_us2__1087_carry_i_26_n_5\,
      O(1) => \periode_us2__1087_carry_i_26_n_6\,
      O(0) => \periode_us2__1087_carry_i_26_n_7\,
      S(3) => \periode_us2__1087_carry_i_37_n_0\,
      S(2) => \periode_us2__1087_carry_i_38_n_0\,
      S(1) => \periode_us2__1087_carry_i_39_n_0\,
      S(0) => \periode_us2__1087_carry_i_40_n_0\
    );
\periode_us2__1087_carry_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(4),
      I1 => vitesse(10),
      I2 => quart_periode5_i_139_n_5,
      O => \periode_us2__1087_carry_i_27_n_0\
    );
\periode_us2__1087_carry_i_28\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(4),
      I1 => vitesse(9),
      I2 => quart_periode5_i_139_n_6,
      O => \periode_us2__1087_carry_i_28_n_0\
    );
\periode_us2__1087_carry_i_29\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(4),
      I1 => vitesse(8),
      I2 => quart_periode5_i_139_n_7,
      O => \periode_us2__1087_carry_i_29_n_0\
    );
\periode_us2__1087_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => vitesse(0),
      I1 => p_0_in(1),
      O => \periode_us2__1087_carry_i_3_n_0\
    );
\periode_us2__1087_carry_i_30\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(4),
      I1 => vitesse(7),
      I2 => \periode_us2__1087_carry_i_26_n_4\,
      O => \periode_us2__1087_carry_i_30_n_0\
    );
\periode_us2__1087_carry_i_31\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \periode_us2__1087_carry_i_31_n_0\,
      CO(2) => \periode_us2__1087_carry_i_31_n_1\,
      CO(1) => \periode_us2__1087_carry_i_31_n_2\,
      CO(0) => \periode_us2__1087_carry_i_31_n_3\,
      CYINIT => p_0_in(5),
      DI(3) => \periode_us2__1087_carry_i_36_n_5\,
      DI(2) => \periode_us2__1087_carry_i_36_n_6\,
      DI(1) => \periode_us2__1087_carry_i_41_n_0\,
      DI(0) => '0',
      O(3) => \periode_us2__1087_carry_i_31_n_4\,
      O(2) => \periode_us2__1087_carry_i_31_n_5\,
      O(1) => \periode_us2__1087_carry_i_31_n_6\,
      O(0) => \NLW_periode_us2__1087_carry_i_31_O_UNCONNECTED\(0),
      S(3) => \periode_us2__1087_carry_i_42_n_0\,
      S(2) => \periode_us2__1087_carry_i_43_n_0\,
      S(1) => \periode_us2__1087_carry_i_44_n_0\,
      S(0) => '1'
    );
\periode_us2__1087_carry_i_32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => vitesse(0),
      I1 => p_0_in(4),
      O => \periode_us2__1087_carry_i_32_n_0\
    );
\periode_us2__1087_carry_i_33\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(4),
      I1 => vitesse(2),
      I2 => \periode_us2__1087_carry_i_31_n_5\,
      O => \periode_us2__1087_carry_i_33_n_0\
    );
\periode_us2__1087_carry_i_34\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(4),
      I1 => vitesse(1),
      I2 => \periode_us2__1087_carry_i_31_n_6\,
      O => \periode_us2__1087_carry_i_34_n_0\
    );
\periode_us2__1087_carry_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => vitesse(0),
      I1 => p_0_in(4),
      O => \periode_us2__1087_carry_i_35_n_0\
    );
\periode_us2__1087_carry_i_36\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \periode_us2__1087_carry_i_36_n_0\,
      CO(2) => \periode_us2__1087_carry_i_36_n_1\,
      CO(1) => \periode_us2__1087_carry_i_36_n_2\,
      CO(0) => \periode_us2__1087_carry_i_36_n_3\,
      CYINIT => p_0_in(6),
      DI(3) => quart_periode5_i_262_n_5,
      DI(2) => quart_periode5_i_262_n_6,
      DI(1) => \periode_us2__1087_carry_i_45_n_0\,
      DI(0) => '0',
      O(3) => \periode_us2__1087_carry_i_36_n_4\,
      O(2) => \periode_us2__1087_carry_i_36_n_5\,
      O(1) => \periode_us2__1087_carry_i_36_n_6\,
      O(0) => \NLW_periode_us2__1087_carry_i_36_O_UNCONNECTED\(0),
      S(3) => \periode_us2__1087_carry_i_46_n_0\,
      S(2) => \periode_us2__1087_carry_i_47_n_0\,
      S(1) => \periode_us2__1087_carry_i_48_n_0\,
      S(0) => '1'
    );
\periode_us2__1087_carry_i_37\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(5),
      I1 => vitesse(6),
      I2 => quart_periode5_i_203_n_5,
      O => \periode_us2__1087_carry_i_37_n_0\
    );
\periode_us2__1087_carry_i_38\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(5),
      I1 => vitesse(5),
      I2 => quart_periode5_i_203_n_6,
      O => \periode_us2__1087_carry_i_38_n_0\
    );
\periode_us2__1087_carry_i_39\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(5),
      I1 => vitesse(4),
      I2 => quart_periode5_i_203_n_7,
      O => \periode_us2__1087_carry_i_39_n_0\
    );
\periode_us2__1087_carry_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(1),
      I1 => vitesse(3),
      I2 => \periode_us2__1087_carry_i_2_n_4\,
      O => \periode_us2__1087_carry_i_4_n_0\
    );
\periode_us2__1087_carry_i_40\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(5),
      I1 => vitesse(3),
      I2 => \periode_us2__1087_carry_i_36_n_4\,
      O => \periode_us2__1087_carry_i_40_n_0\
    );
\periode_us2__1087_carry_i_41\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => vitesse(0),
      I1 => p_0_in(5),
      O => \periode_us2__1087_carry_i_41_n_0\
    );
\periode_us2__1087_carry_i_42\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(5),
      I1 => vitesse(2),
      I2 => \periode_us2__1087_carry_i_36_n_5\,
      O => \periode_us2__1087_carry_i_42_n_0\
    );
\periode_us2__1087_carry_i_43\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(5),
      I1 => vitesse(1),
      I2 => \periode_us2__1087_carry_i_36_n_6\,
      O => \periode_us2__1087_carry_i_43_n_0\
    );
\periode_us2__1087_carry_i_44\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => vitesse(0),
      I1 => p_0_in(5),
      O => \periode_us2__1087_carry_i_44_n_0\
    );
\periode_us2__1087_carry_i_45\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => vitesse(0),
      I1 => p_0_in(6),
      O => \periode_us2__1087_carry_i_45_n_0\
    );
\periode_us2__1087_carry_i_46\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(6),
      I1 => vitesse(2),
      I2 => quart_periode5_i_262_n_5,
      O => \periode_us2__1087_carry_i_46_n_0\
    );
\periode_us2__1087_carry_i_47\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(6),
      I1 => vitesse(1),
      I2 => quart_periode5_i_262_n_6,
      O => \periode_us2__1087_carry_i_47_n_0\
    );
\periode_us2__1087_carry_i_48\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => vitesse(0),
      I1 => p_0_in(6),
      O => \periode_us2__1087_carry_i_48_n_0\
    );
\periode_us2__1087_carry_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(1),
      I1 => vitesse(2),
      I2 => \periode_us2__1087_carry_i_2_n_5\,
      O => \periode_us2__1087_carry_i_5_n_0\
    );
\periode_us2__1087_carry_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(1),
      I1 => vitesse(1),
      I2 => \periode_us2__1087_carry_i_2_n_6\,
      O => \periode_us2__1087_carry_i_6_n_0\
    );
\periode_us2__1087_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => vitesse(0),
      I1 => p_0_in(1),
      O => \periode_us2__1087_carry_i_7_n_0\
    );
\periode_us2__1087_carry_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \periode_us2__1087_carry__1_i_6_n_0\,
      CO(3) => \periode_us2__1087_carry_i_8_n_0\,
      CO(2) => \periode_us2__1087_carry_i_8_n_1\,
      CO(1) => \periode_us2__1087_carry_i_8_n_2\,
      CO(0) => \periode_us2__1087_carry_i_8_n_3\,
      CYINIT => '0',
      DI(3) => quart_periode5_i_74_n_5,
      DI(2) => quart_periode5_i_74_n_6,
      DI(1) => quart_periode5_i_74_n_7,
      DI(0) => \periode_us2__1087_carry_i_16_n_4\,
      O(3) => \periode_us2__1087_carry_i_8_n_4\,
      O(2) => \periode_us2__1087_carry_i_8_n_5\,
      O(1) => \periode_us2__1087_carry_i_8_n_6\,
      O(0) => \periode_us2__1087_carry_i_8_n_7\,
      S(3) => \periode_us2__1087_carry_i_17_n_0\,
      S(2) => \periode_us2__1087_carry_i_18_n_0\,
      S(1) => \periode_us2__1087_carry_i_19_n_0\,
      S(0) => \periode_us2__1087_carry_i_20_n_0\
    );
\periode_us2__1087_carry_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(2),
      I1 => quart_periode5_i_34_n_7,
      O => \periode_us2__1087_carry_i_9_n_0\
    );
periode_us2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => periode_us2_carry_n_0,
      CO(2) => periode_us2_carry_n_1,
      CO(1) => periode_us2_carry_n_2,
      CO(0) => periode_us2_carry_n_3,
      CYINIT => '1',
      DI(3) => periode_us2_carry_i_1_n_0,
      DI(2) => periode_us2_carry_i_2_n_0,
      DI(1) => periode_us2_carry_i_3_n_0,
      DI(0) => periode_us2_carry_i_4_n_0,
      O(3) => periode_us2_carry_n_4,
      O(2) => periode_us2_carry_n_5,
      O(1) => periode_us2_carry_n_6,
      O(0) => periode_us2_carry_n_7,
      S(3) => periode_us2_carry_i_5_n_0,
      S(2) => periode_us2_carry_i_6_n_0,
      S(1) => periode_us2_carry_i_7_n_0,
      S(0) => vitesse(0)
    );
\periode_us2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => periode_us2_carry_n_0,
      CO(3) => \periode_us2_carry__0_n_0\,
      CO(2) => \periode_us2_carry__0_n_1\,
      CO(1) => \periode_us2_carry__0_n_2\,
      CO(0) => \periode_us2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \periode_us2_carry__0_i_1_n_0\,
      DI(2) => \periode_us2_carry__0_i_2_n_0\,
      DI(1) => \periode_us2_carry__0_i_3_n_0\,
      DI(0) => \periode_us2_carry__0_i_4_n_0\,
      O(3) => \periode_us2_carry__0_n_4\,
      O(2) => \periode_us2_carry__0_n_5\,
      O(1) => \periode_us2_carry__0_n_6\,
      O(0) => \periode_us2_carry__0_n_7\,
      S(3) => \periode_us2_carry__0_i_5_n_0\,
      S(2) => \periode_us2_carry__0_i_6_n_0\,
      S(1) => \periode_us2_carry__0_i_7_n_0\,
      S(0) => \periode_us2_carry__0_i_8_n_0\
    );
\periode_us2_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vitesse(7),
      O => \periode_us2_carry__0_i_1_n_0\
    );
\periode_us2_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vitesse(6),
      O => \periode_us2_carry__0_i_2_n_0\
    );
\periode_us2_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vitesse(5),
      O => \periode_us2_carry__0_i_3_n_0\
    );
\periode_us2_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vitesse(4),
      O => \periode_us2_carry__0_i_4_n_0\
    );
\periode_us2_carry__0_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vitesse(7),
      O => \periode_us2_carry__0_i_5_n_0\
    );
\periode_us2_carry__0_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vitesse(6),
      O => \periode_us2_carry__0_i_6_n_0\
    );
\periode_us2_carry__0_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vitesse(5),
      O => \periode_us2_carry__0_i_7_n_0\
    );
\periode_us2_carry__0_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vitesse(4),
      O => \periode_us2_carry__0_i_8_n_0\
    );
\periode_us2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \periode_us2_carry__0_n_0\,
      CO(3) => \periode_us2_carry__1_n_0\,
      CO(2) => \periode_us2_carry__1_n_1\,
      CO(1) => \periode_us2_carry__1_n_2\,
      CO(0) => \periode_us2_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \periode_us2_carry__1_i_1_n_0\,
      DI(2) => \periode_us2_carry__1_i_2_n_0\,
      DI(1) => \periode_us2_carry__1_i_3_n_0\,
      DI(0) => \periode_us2_carry__1_i_4_n_0\,
      O(3) => \periode_us2_carry__1_n_4\,
      O(2) => \periode_us2_carry__1_n_5\,
      O(1) => \periode_us2_carry__1_n_6\,
      O(0) => \periode_us2_carry__1_n_7\,
      S(3) => \periode_us2_carry__1_i_5_n_0\,
      S(2) => \periode_us2_carry__1_i_6_n_0\,
      S(1) => \periode_us2_carry__1_i_7_n_0\,
      S(0) => \periode_us2_carry__1_i_8_n_0\
    );
\periode_us2_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vitesse(11),
      O => \periode_us2_carry__1_i_1_n_0\
    );
\periode_us2_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vitesse(10),
      O => \periode_us2_carry__1_i_2_n_0\
    );
\periode_us2_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vitesse(9),
      O => \periode_us2_carry__1_i_3_n_0\
    );
\periode_us2_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vitesse(8),
      O => \periode_us2_carry__1_i_4_n_0\
    );
\periode_us2_carry__1_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vitesse(11),
      O => \periode_us2_carry__1_i_5_n_0\
    );
\periode_us2_carry__1_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vitesse(10),
      O => \periode_us2_carry__1_i_6_n_0\
    );
\periode_us2_carry__1_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vitesse(9),
      O => \periode_us2_carry__1_i_7_n_0\
    );
\periode_us2_carry__1_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vitesse(8),
      O => \periode_us2_carry__1_i_8_n_0\
    );
\periode_us2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \periode_us2_carry__1_n_0\,
      CO(3) => \periode_us2_carry__2_n_0\,
      CO(2) => \periode_us2_carry__2_n_1\,
      CO(1) => \periode_us2_carry__2_n_2\,
      CO(0) => \periode_us2_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \periode_us2_carry__2_i_1_n_0\,
      DI(2) => \periode_us2_carry__2_i_2_n_0\,
      DI(1) => \periode_us2_carry__2_i_3_n_0\,
      DI(0) => \periode_us2_carry__2_i_4_n_0\,
      O(3) => \periode_us2_carry__2_n_4\,
      O(2) => \periode_us2_carry__2_n_5\,
      O(1) => \periode_us2_carry__2_n_6\,
      O(0) => \periode_us2_carry__2_n_7\,
      S(3) => \periode_us2_carry__2_i_5_n_0\,
      S(2) => \periode_us2_carry__2_i_6_n_0\,
      S(1) => \periode_us2_carry__2_i_7_n_0\,
      S(0) => \periode_us2_carry__2_i_8_n_0\
    );
\periode_us2_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vitesse(15),
      O => \periode_us2_carry__2_i_1_n_0\
    );
\periode_us2_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vitesse(14),
      O => \periode_us2_carry__2_i_2_n_0\
    );
\periode_us2_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vitesse(13),
      O => \periode_us2_carry__2_i_3_n_0\
    );
\periode_us2_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vitesse(12),
      O => \periode_us2_carry__2_i_4_n_0\
    );
\periode_us2_carry__2_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vitesse(15),
      O => \periode_us2_carry__2_i_5_n_0\
    );
\periode_us2_carry__2_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vitesse(14),
      O => \periode_us2_carry__2_i_6_n_0\
    );
\periode_us2_carry__2_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vitesse(13),
      O => \periode_us2_carry__2_i_7_n_0\
    );
\periode_us2_carry__2_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vitesse(12),
      O => \periode_us2_carry__2_i_8_n_0\
    );
periode_us2_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vitesse(3),
      O => periode_us2_carry_i_1_n_0
    );
periode_us2_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vitesse(2),
      O => periode_us2_carry_i_2_n_0
    );
periode_us2_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vitesse(1),
      O => periode_us2_carry_i_3_n_0
    );
periode_us2_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vitesse(0),
      O => periode_us2_carry_i_4_n_0
    );
periode_us2_carry_i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vitesse(3),
      O => periode_us2_carry_i_5_n_0
    );
periode_us2_carry_i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vitesse(2),
      O => periode_us2_carry_i_6_n_0
    );
periode_us2_carry_i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vitesse(1),
      O => periode_us2_carry_i_7_n_0
    );
quart_periode1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => quart_periode1_carry_n_0,
      CO(2) => quart_periode1_carry_n_1,
      CO(1) => quart_periode1_carry_n_2,
      CO(0) => quart_periode1_carry_n_3,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => quart_periode1_carry_i_1_n_0,
      O(3 downto 0) => NLW_quart_periode1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => quart_periode1_carry_i_2_n_0,
      S(2) => quart_periode1_carry_i_3_n_0,
      S(1) => quart_periode1_carry_i_4_n_0,
      S(0) => quart_periode1_carry_i_5_n_0
    );
\quart_periode1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => quart_periode1_carry_n_0,
      CO(3) => \quart_periode1_carry__0_n_0\,
      CO(2) => \quart_periode1_carry__0_n_1\,
      CO(1) => \quart_periode1_carry__0_n_2\,
      CO(0) => \quart_periode1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_quart_periode1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \quart_periode1_carry__0_i_1_n_0\,
      S(2) => \quart_periode1_carry__0_i_2_n_0\,
      S(1) => \quart_periode1_carry__0_i_3_n_0\,
      S(0) => \quart_periode1_carry__0_i_4_n_0\
    );
\quart_periode1_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1010101F"
    )
        port map (
      I0 => quart_periode3(14),
      I1 => quart_periode3(15),
      I2 => quart_periode5_n_79,
      I3 => quart_periode5_n_89,
      I4 => quart_periode5_n_88,
      O => \quart_periode1_carry__0_i_1_n_0\
    );
\quart_periode1_carry__0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \quart_periode5__0\(15),
      I1 => quart_periode5_n_79,
      I2 => quart_periode5_n_90,
      O => \quart_periode1_carry__0_i_10_n_0\
    );
\quart_periode1_carry__0_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \quart_periode5__0\(14),
      I1 => quart_periode5_n_79,
      I2 => quart_periode5_n_91,
      O => \quart_periode1_carry__0_i_11_n_0\
    );
\quart_periode1_carry__0_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \quart_periode5__0\(13),
      I1 => quart_periode5_n_79,
      I2 => quart_periode5_n_92,
      O => \quart_periode1_carry__0_i_12_n_0\
    );
\quart_periode1_carry__0_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \quart_periode5__0\(12),
      I1 => quart_periode5_n_79,
      I2 => quart_periode5_n_93,
      O => \quart_periode1_carry__0_i_13_n_0\
    );
\quart_periode1_carry__0_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \quart_periode5__0\(11),
      I1 => quart_periode5_n_79,
      I2 => quart_periode5_n_94,
      O => \quart_periode1_carry__0_i_14_n_0\
    );
\quart_periode1_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1010101F"
    )
        port map (
      I0 => quart_periode3(12),
      I1 => quart_periode3(13),
      I2 => quart_periode5_n_79,
      I3 => quart_periode5_n_91,
      I4 => quart_periode5_n_90,
      O => \quart_periode1_carry__0_i_2_n_0\
    );
\quart_periode1_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1010101F"
    )
        port map (
      I0 => quart_periode3(10),
      I1 => quart_periode3(11),
      I2 => quart_periode5_n_79,
      I3 => quart_periode5_n_93,
      I4 => quart_periode5_n_92,
      O => \quart_periode1_carry__0_i_3_n_0\
    );
\quart_periode1_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1010101F"
    )
        port map (
      I0 => quart_periode3(8),
      I1 => quart_periode3(9),
      I2 => quart_periode5_n_79,
      I3 => quart_periode5_n_95,
      I4 => quart_periode5_n_94,
      O => \quart_periode1_carry__0_i_4_n_0\
    );
\quart_periode1_carry__0_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \quart_periode1_carry__0_i_6_n_0\,
      CO(3) => \quart_periode1_carry__0_i_5_n_0\,
      CO(2) => \quart_periode1_carry__0_i_5_n_1\,
      CO(1) => \quart_periode1_carry__0_i_5_n_2\,
      CO(0) => \quart_periode1_carry__0_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => quart_periode3(16 downto 13),
      S(3) => \quart_periode1_carry__0_i_7_n_0\,
      S(2) => \quart_periode1_carry__0_i_8_n_0\,
      S(1) => \quart_periode1_carry__0_i_9_n_0\,
      S(0) => \quart_periode1_carry__0_i_10_n_0\
    );
\quart_periode1_carry__0_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => quart_periode1_carry_i_7_n_0,
      CO(3) => \quart_periode1_carry__0_i_6_n_0\,
      CO(2) => \quart_periode1_carry__0_i_6_n_1\,
      CO(1) => \quart_periode1_carry__0_i_6_n_2\,
      CO(0) => \quart_periode1_carry__0_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => quart_periode3(12 downto 9),
      S(3) => \quart_periode1_carry__0_i_11_n_0\,
      S(2) => \quart_periode1_carry__0_i_12_n_0\,
      S(1) => \quart_periode1_carry__0_i_13_n_0\,
      S(0) => \quart_periode1_carry__0_i_14_n_0\
    );
\quart_periode1_carry__0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \quart_periode5__0\(18),
      I1 => quart_periode5_n_79,
      I2 => quart_periode5_n_87,
      O => \quart_periode1_carry__0_i_7_n_0\
    );
\quart_periode1_carry__0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \quart_periode5__0\(17),
      I1 => quart_periode5_n_79,
      I2 => quart_periode5_n_88,
      O => \quart_periode1_carry__0_i_8_n_0\
    );
\quart_periode1_carry__0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \quart_periode5__0\(16),
      I1 => quart_periode5_n_79,
      I2 => quart_periode5_n_89,
      O => \quart_periode1_carry__0_i_9_n_0\
    );
\quart_periode1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \quart_periode1_carry__0_n_0\,
      CO(3) => \quart_periode1_carry__1_n_0\,
      CO(2) => \quart_periode1_carry__1_n_1\,
      CO(1) => \quart_periode1_carry__1_n_2\,
      CO(0) => \quart_periode1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_quart_periode1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \quart_periode1_carry__1_i_1_n_0\,
      S(2) => \quart_periode1_carry__1_i_2_n_0\,
      S(1) => \quart_periode1_carry__1_i_3_n_0\,
      S(0) => \quart_periode1_carry__1_i_4_n_0\
    );
\quart_periode1_carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1010101F"
    )
        port map (
      I0 => quart_periode3(22),
      I1 => quart_periode3(23),
      I2 => quart_periode5_n_79,
      I3 => quart_periode5_n_81,
      I4 => quart_periode5_n_80,
      O => \quart_periode1_carry__1_i_1_n_0\
    );
\quart_periode1_carry__1_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \quart_periode5__0\(23),
      I1 => quart_periode5_n_79,
      I2 => quart_periode5_n_82,
      O => \quart_periode1_carry__1_i_10_n_0\
    );
\quart_periode1_carry__1_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \quart_periode5__0\(22),
      I1 => quart_periode5_n_79,
      I2 => quart_periode5_n_83,
      O => \quart_periode1_carry__1_i_11_n_0\
    );
\quart_periode1_carry__1_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \quart_periode5__0\(21),
      I1 => quart_periode5_n_79,
      I2 => quart_periode5_n_84,
      O => \quart_periode1_carry__1_i_12_n_0\
    );
\quart_periode1_carry__1_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \quart_periode5__0\(20),
      I1 => quart_periode5_n_79,
      I2 => quart_periode5_n_85,
      O => \quart_periode1_carry__1_i_13_n_0\
    );
\quart_periode1_carry__1_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \quart_periode5__0\(19),
      I1 => quart_periode5_n_79,
      I2 => quart_periode5_n_86,
      O => \quart_periode1_carry__1_i_14_n_0\
    );
\quart_periode1_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1010101F"
    )
        port map (
      I0 => quart_periode3(20),
      I1 => quart_periode3(21),
      I2 => quart_periode5_n_79,
      I3 => quart_periode5_n_83,
      I4 => quart_periode5_n_82,
      O => \quart_periode1_carry__1_i_2_n_0\
    );
\quart_periode1_carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1010101F"
    )
        port map (
      I0 => quart_periode3(18),
      I1 => quart_periode3(19),
      I2 => quart_periode5_n_79,
      I3 => quart_periode5_n_85,
      I4 => quart_periode5_n_84,
      O => \quart_periode1_carry__1_i_3_n_0\
    );
\quart_periode1_carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1010101F"
    )
        port map (
      I0 => quart_periode3(16),
      I1 => quart_periode3(17),
      I2 => quart_periode5_n_79,
      I3 => quart_periode5_n_87,
      I4 => quart_periode5_n_86,
      O => \quart_periode1_carry__1_i_4_n_0\
    );
\quart_periode1_carry__1_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \quart_periode1_carry__1_i_6_n_0\,
      CO(3) => \quart_periode1_carry__1_i_5_n_0\,
      CO(2) => \quart_periode1_carry__1_i_5_n_1\,
      CO(1) => \quart_periode1_carry__1_i_5_n_2\,
      CO(0) => \quart_periode1_carry__1_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => quart_periode3(24 downto 21),
      S(3) => \quart_periode1_carry__1_i_7_n_0\,
      S(2) => \quart_periode1_carry__1_i_8_n_0\,
      S(1) => \quart_periode1_carry__1_i_9_n_0\,
      S(0) => \quart_periode1_carry__1_i_10_n_0\
    );
\quart_periode1_carry__1_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \quart_periode1_carry__0_i_5_n_0\,
      CO(3) => \quart_periode1_carry__1_i_6_n_0\,
      CO(2) => \quart_periode1_carry__1_i_6_n_1\,
      CO(1) => \quart_periode1_carry__1_i_6_n_2\,
      CO(0) => \quart_periode1_carry__1_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => quart_periode3(20 downto 17),
      S(3) => \quart_periode1_carry__1_i_11_n_0\,
      S(2) => \quart_periode1_carry__1_i_12_n_0\,
      S(1) => \quart_periode1_carry__1_i_13_n_0\,
      S(0) => \quart_periode1_carry__1_i_14_n_0\
    );
\quart_periode1_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \quart_periode5__0\(26),
      I1 => quart_periode5_n_79,
      O => \quart_periode1_carry__1_i_7_n_0\
    );
\quart_periode1_carry__1_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \quart_periode5__0\(25),
      I1 => quart_periode5_n_79,
      I2 => quart_periode5_n_80,
      O => \quart_periode1_carry__1_i_8_n_0\
    );
\quart_periode1_carry__1_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \quart_periode5__0\(24),
      I1 => quart_periode5_n_79,
      I2 => quart_periode5_n_81,
      O => \quart_periode1_carry__1_i_9_n_0\
    );
\quart_periode1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \quart_periode1_carry__1_n_0\,
      CO(3) => quart_periode1,
      CO(2) => \quart_periode1_carry__2_n_1\,
      CO(1) => \quart_periode1_carry__2_n_2\,
      CO(0) => \quart_periode1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \quart_periode1_carry__2_i_1_n_0\,
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_quart_periode1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \quart_periode1_carry__2_i_2_n_0\,
      S(2) => \quart_periode1_carry__2_i_3_n_0\,
      S(1) => \quart_periode1_carry__2_i_4_n_0\,
      S(0) => \quart_periode1_carry__2_i_5_n_0\
    );
\quart_periode1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => quart_periode5_n_79,
      I1 => \quart_periode1_carry__2_i_6_n_3\,
      O => \quart_periode1_carry__2_i_1_n_0\
    );
\quart_periode1_carry__2_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \_inferred__1/i__carry__5_n_0\,
      I1 => quart_periode5_n_79,
      O => \quart_periode1_carry__2_i_10_n_0\
    );
\quart_periode1_carry__2_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \quart_periode5__0\(27),
      I1 => quart_periode5_n_79,
      O => \quart_periode1_carry__2_i_11_n_0\
    );
\quart_periode1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \quart_periode1_carry__2_i_6_n_3\,
      I1 => quart_periode5_n_79,
      O => \quart_periode1_carry__2_i_2_n_0\
    );
\quart_periode1_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => quart_periode3(28),
      I1 => \quart_periode1_carry__2_i_6_n_3\,
      I2 => quart_periode5_n_79,
      O => \quart_periode1_carry__2_i_3_n_0\
    );
\quart_periode1_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => quart_periode3(27),
      I1 => quart_periode3(26),
      I2 => quart_periode5_n_79,
      O => \quart_periode1_carry__2_i_4_n_0\
    );
\quart_periode1_carry__2_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => quart_periode3(25),
      I1 => quart_periode3(24),
      I2 => quart_periode5_n_79,
      O => \quart_periode1_carry__2_i_5_n_0\
    );
\quart_periode1_carry__2_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \quart_periode1_carry__2_i_7_n_0\,
      CO(3 downto 1) => \NLW_quart_periode1_carry__2_i_6_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \quart_periode1_carry__2_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_quart_periode1_carry__2_i_6_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\quart_periode1_carry__2_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \quart_periode1_carry__1_i_5_n_0\,
      CO(3) => \quart_periode1_carry__2_i_7_n_0\,
      CO(2) => \quart_periode1_carry__2_i_7_n_1\,
      CO(1) => \quart_periode1_carry__2_i_7_n_2\,
      CO(0) => \quart_periode1_carry__2_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => quart_periode3(28 downto 25),
      S(3) => \quart_periode1_carry__2_i_8_n_0\,
      S(2) => \quart_periode1_carry__2_i_9_n_0\,
      S(1) => \quart_periode1_carry__2_i_10_n_0\,
      S(0) => \quart_periode1_carry__2_i_11_n_0\
    );
\quart_periode1_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \_inferred__1/i__carry__5_n_0\,
      I1 => quart_periode5_n_79,
      O => \quart_periode1_carry__2_i_8_n_0\
    );
\quart_periode1_carry__2_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \_inferred__1/i__carry__5_n_0\,
      I1 => quart_periode5_n_79,
      O => \quart_periode1_carry__2_i_9_n_0\
    );
quart_periode1_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1111000F"
    )
        port map (
      I0 => quart_periode3(1),
      I1 => \quart_periode5__0\(2),
      I2 => quart_periode5_n_103,
      I3 => quart_periode5_n_102,
      I4 => quart_periode5_n_79,
      O => quart_periode1_carry_i_1_n_0
    );
quart_periode1_carry_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \quart_periode5__0\(5),
      I1 => quart_periode5_n_79,
      I2 => quart_periode5_n_100,
      O => quart_periode1_carry_i_10_n_0
    );
quart_periode1_carry_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \quart_periode5__0\(4),
      I1 => quart_periode5_n_79,
      I2 => quart_periode5_n_101,
      O => quart_periode1_carry_i_11_n_0
    );
quart_periode1_carry_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \quart_periode5__0\(3),
      I1 => quart_periode5_n_79,
      I2 => quart_periode5_n_102,
      O => quart_periode1_carry_i_12_n_0
    );
quart_periode1_carry_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \quart_periode5__0\(10),
      I1 => quart_periode5_n_79,
      I2 => quart_periode5_n_95,
      O => quart_periode1_carry_i_13_n_0
    );
quart_periode1_carry_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \quart_periode5__0\(9),
      I1 => quart_periode5_n_79,
      I2 => quart_periode5_n_96,
      O => quart_periode1_carry_i_14_n_0
    );
quart_periode1_carry_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \quart_periode5__0\(8),
      I1 => quart_periode5_n_79,
      I2 => quart_periode5_n_97,
      O => quart_periode1_carry_i_15_n_0
    );
quart_periode1_carry_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \quart_periode5__0\(7),
      I1 => quart_periode5_n_79,
      I2 => quart_periode5_n_98,
      O => quart_periode1_carry_i_16_n_0
    );
quart_periode1_carry_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1010101F"
    )
        port map (
      I0 => quart_periode3(6),
      I1 => quart_periode3(7),
      I2 => quart_periode5_n_79,
      I3 => quart_periode5_n_97,
      I4 => quart_periode5_n_96,
      O => quart_periode1_carry_i_2_n_0
    );
quart_periode1_carry_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1010101F"
    )
        port map (
      I0 => quart_periode3(4),
      I1 => quart_periode3(5),
      I2 => quart_periode5_n_79,
      I3 => quart_periode5_n_99,
      I4 => quart_periode5_n_98,
      O => quart_periode1_carry_i_3_n_0
    );
quart_periode1_carry_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1010101F"
    )
        port map (
      I0 => quart_periode3(2),
      I1 => quart_periode3(3),
      I2 => quart_periode5_n_79,
      I3 => quart_periode5_n_101,
      I4 => quart_periode5_n_100,
      O => quart_periode1_carry_i_4_n_0
    );
quart_periode1_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"444400F0"
    )
        port map (
      I0 => quart_periode3(1),
      I1 => \quart_periode5__0\(2),
      I2 => quart_periode5_n_103,
      I3 => quart_periode5_n_102,
      I4 => quart_periode5_n_79,
      O => quart_periode1_carry_i_5_n_0
    );
quart_periode1_carry_i_6: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => quart_periode1_carry_i_6_n_0,
      CO(2) => quart_periode1_carry_i_6_n_1,
      CO(1) => quart_periode1_carry_i_6_n_2,
      CO(0) => quart_periode1_carry_i_6_n_3,
      CYINIT => quart_periode1_carry_i_8_n_0,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => quart_periode3(4 downto 1),
      S(3) => quart_periode1_carry_i_9_n_0,
      S(2) => quart_periode1_carry_i_10_n_0,
      S(1) => quart_periode1_carry_i_11_n_0,
      S(0) => quart_periode1_carry_i_12_n_0
    );
quart_periode1_carry_i_7: unisim.vcomponents.CARRY4
     port map (
      CI => quart_periode1_carry_i_6_n_0,
      CO(3) => quart_periode1_carry_i_7_n_0,
      CO(2) => quart_periode1_carry_i_7_n_1,
      CO(1) => quart_periode1_carry_i_7_n_2,
      CO(0) => quart_periode1_carry_i_7_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => quart_periode3(8 downto 5),
      S(3) => quart_periode1_carry_i_13_n_0,
      S(2) => quart_periode1_carry_i_14_n_0,
      S(1) => quart_periode1_carry_i_15_n_0,
      S(0) => quart_periode1_carry_i_16_n_0
    );
quart_periode1_carry_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => quart_periode5_n_103,
      I1 => quart_periode5_n_79,
      I2 => \quart_periode5__0\(2),
      O => quart_periode1_carry_i_8_n_0
    );
quart_periode1_carry_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \quart_periode5__0\(6),
      I1 => quart_periode5_n_79,
      I2 => quart_periode5_n_99,
      O => quart_periode1_carry_i_9_n_0
    );
quart_periode5: unisim.vcomponents.DSP48E1
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
      A(29 downto 18) => B"000000000000",
      A(17 downto 0) => periode_us(17 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_quart_periode5_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000001111101",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_quart_periode5_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_quart_periode5_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_quart_periode5_CARRYOUT_UNCONNECTED(3 downto 0),
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
      MULTSIGNOUT => NLW_quart_periode5_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_quart_periode5_OVERFLOW_UNCONNECTED,
      P(47 downto 27) => NLW_quart_periode5_P_UNCONNECTED(47 downto 27),
      P(26) => quart_periode5_n_79,
      P(25) => quart_periode5_n_80,
      P(24) => quart_periode5_n_81,
      P(23) => quart_periode5_n_82,
      P(22) => quart_periode5_n_83,
      P(21) => quart_periode5_n_84,
      P(20) => quart_periode5_n_85,
      P(19) => quart_periode5_n_86,
      P(18) => quart_periode5_n_87,
      P(17) => quart_periode5_n_88,
      P(16) => quart_periode5_n_89,
      P(15) => quart_periode5_n_90,
      P(14) => quart_periode5_n_91,
      P(13) => quart_periode5_n_92,
      P(12) => quart_periode5_n_93,
      P(11) => quart_periode5_n_94,
      P(10) => quart_periode5_n_95,
      P(9) => quart_periode5_n_96,
      P(8) => quart_periode5_n_97,
      P(7) => quart_periode5_n_98,
      P(6) => quart_periode5_n_99,
      P(5) => quart_periode5_n_100,
      P(4) => quart_periode5_n_101,
      P(3) => quart_periode5_n_102,
      P(2) => quart_periode5_n_103,
      P(1) => quart_periode5_n_104,
      P(0) => quart_periode5_n_105,
      PATTERNBDETECT => NLW_quart_periode5_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_quart_periode5_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_quart_periode5_PCOUT_UNCONNECTED(47 downto 0),
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
      UNDERFLOW => NLW_quart_periode5_UNDERFLOW_UNCONNECTED
    );
quart_periode5_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in(17),
      I1 => periode_us1,
      O => periode_us(17)
    );
quart_periode5_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in(8),
      I1 => periode_us1,
      O => periode_us(8)
    );
quart_periode5_i_100: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(13),
      I1 => vitesse(14),
      I2 => quart_periode5_i_44_n_5,
      O => quart_periode5_i_100_n_0
    );
quart_periode5_i_101: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(13),
      I1 => vitesse(13),
      I2 => quart_periode5_i_44_n_6,
      O => quart_periode5_i_101_n_0
    );
quart_periode5_i_102: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(13),
      I1 => vitesse(12),
      I2 => quart_periode5_i_44_n_7,
      O => quart_periode5_i_102_n_0
    );
quart_periode5_i_103: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(13),
      I1 => vitesse(11),
      I2 => quart_periode5_i_94_n_4,
      O => quart_periode5_i_103_n_0
    );
quart_periode5_i_104: unisim.vcomponents.CARRY4
     port map (
      CI => quart_periode5_i_173_n_0,
      CO(3) => quart_periode5_i_104_n_0,
      CO(2) => quart_periode5_i_104_n_1,
      CO(1) => quart_periode5_i_104_n_2,
      CO(0) => quart_periode5_i_104_n_3,
      CYINIT => '0',
      DI(3) => quart_periode5_i_99_n_5,
      DI(2) => quart_periode5_i_99_n_6,
      DI(1) => quart_periode5_i_99_n_7,
      DI(0) => quart_periode5_i_168_n_4,
      O(3) => quart_periode5_i_104_n_4,
      O(2) => quart_periode5_i_104_n_5,
      O(1) => quart_periode5_i_104_n_6,
      O(0) => quart_periode5_i_104_n_7,
      S(3) => quart_periode5_i_174_n_0,
      S(2) => quart_periode5_i_175_n_0,
      S(1) => quart_periode5_i_176_n_0,
      S(0) => quart_periode5_i_177_n_0
    );
quart_periode5_i_105: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(12),
      I1 => vitesse(14),
      I2 => quart_periode5_i_47_n_5,
      O => quart_periode5_i_105_n_0
    );
quart_periode5_i_106: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(12),
      I1 => vitesse(13),
      I2 => quart_periode5_i_47_n_6,
      O => quart_periode5_i_106_n_0
    );
quart_periode5_i_107: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(12),
      I1 => vitesse(12),
      I2 => quart_periode5_i_47_n_7,
      O => quart_periode5_i_107_n_0
    );
quart_periode5_i_108: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(12),
      I1 => vitesse(11),
      I2 => quart_periode5_i_99_n_4,
      O => quart_periode5_i_108_n_0
    );
quart_periode5_i_109: unisim.vcomponents.CARRY4
     port map (
      CI => quart_periode5_i_178_n_0,
      CO(3) => quart_periode5_i_109_n_0,
      CO(2) => quart_periode5_i_109_n_1,
      CO(1) => quart_periode5_i_109_n_2,
      CO(0) => quart_periode5_i_109_n_3,
      CYINIT => '0',
      DI(3) => quart_periode5_i_104_n_5,
      DI(2) => quart_periode5_i_104_n_6,
      DI(1) => quart_periode5_i_104_n_7,
      DI(0) => quart_periode5_i_173_n_4,
      O(3) => quart_periode5_i_109_n_4,
      O(2) => quart_periode5_i_109_n_5,
      O(1) => quart_periode5_i_109_n_6,
      O(0) => quart_periode5_i_109_n_7,
      S(3) => quart_periode5_i_179_n_0,
      S(2) => quart_periode5_i_180_n_0,
      S(1) => quart_periode5_i_181_n_0,
      S(0) => quart_periode5_i_182_n_0
    );
quart_periode5_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in(7),
      I1 => periode_us1,
      O => periode_us(7)
    );
quart_periode5_i_110: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(11),
      I1 => vitesse(14),
      I2 => quart_periode5_i_50_n_5,
      O => quart_periode5_i_110_n_0
    );
quart_periode5_i_111: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(11),
      I1 => vitesse(13),
      I2 => quart_periode5_i_50_n_6,
      O => quart_periode5_i_111_n_0
    );
quart_periode5_i_112: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(11),
      I1 => vitesse(12),
      I2 => quart_periode5_i_50_n_7,
      O => quart_periode5_i_112_n_0
    );
quart_periode5_i_113: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(11),
      I1 => vitesse(11),
      I2 => quart_periode5_i_104_n_4,
      O => quart_periode5_i_113_n_0
    );
quart_periode5_i_114: unisim.vcomponents.CARRY4
     port map (
      CI => quart_periode5_i_183_n_0,
      CO(3) => quart_periode5_i_114_n_0,
      CO(2) => quart_periode5_i_114_n_1,
      CO(1) => quart_periode5_i_114_n_2,
      CO(0) => quart_periode5_i_114_n_3,
      CYINIT => '0',
      DI(3) => quart_periode5_i_109_n_5,
      DI(2) => quart_periode5_i_109_n_6,
      DI(1) => quart_periode5_i_109_n_7,
      DI(0) => quart_periode5_i_178_n_4,
      O(3) => quart_periode5_i_114_n_4,
      O(2) => quart_periode5_i_114_n_5,
      O(1) => quart_periode5_i_114_n_6,
      O(0) => quart_periode5_i_114_n_7,
      S(3) => quart_periode5_i_184_n_0,
      S(2) => quart_periode5_i_185_n_0,
      S(1) => quart_periode5_i_186_n_0,
      S(0) => quart_periode5_i_187_n_0
    );
quart_periode5_i_115: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(10),
      I1 => vitesse(14),
      I2 => quart_periode5_i_53_n_5,
      O => quart_periode5_i_115_n_0
    );
quart_periode5_i_116: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(10),
      I1 => vitesse(13),
      I2 => quart_periode5_i_53_n_6,
      O => quart_periode5_i_116_n_0
    );
quart_periode5_i_117: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(10),
      I1 => vitesse(12),
      I2 => quart_periode5_i_53_n_7,
      O => quart_periode5_i_117_n_0
    );
quart_periode5_i_118: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(10),
      I1 => vitesse(11),
      I2 => quart_periode5_i_109_n_4,
      O => quart_periode5_i_118_n_0
    );
quart_periode5_i_119: unisim.vcomponents.CARRY4
     port map (
      CI => quart_periode5_i_188_n_0,
      CO(3) => quart_periode5_i_119_n_0,
      CO(2) => quart_periode5_i_119_n_1,
      CO(1) => quart_periode5_i_119_n_2,
      CO(0) => quart_periode5_i_119_n_3,
      CYINIT => '0',
      DI(3) => quart_periode5_i_114_n_5,
      DI(2) => quart_periode5_i_114_n_6,
      DI(1) => quart_periode5_i_114_n_7,
      DI(0) => quart_periode5_i_183_n_4,
      O(3) => quart_periode5_i_119_n_4,
      O(2) => quart_periode5_i_119_n_5,
      O(1) => quart_periode5_i_119_n_6,
      O(0) => quart_periode5_i_119_n_7,
      S(3) => quart_periode5_i_189_n_0,
      S(2) => quart_periode5_i_190_n_0,
      S(1) => quart_periode5_i_191_n_0,
      S(0) => quart_periode5_i_192_n_0
    );
quart_periode5_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in(6),
      I1 => periode_us1,
      O => periode_us(6)
    );
quart_periode5_i_120: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(9),
      I1 => vitesse(14),
      I2 => quart_periode5_i_56_n_5,
      O => quart_periode5_i_120_n_0
    );
quart_periode5_i_121: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(9),
      I1 => vitesse(13),
      I2 => quart_periode5_i_56_n_6,
      O => quart_periode5_i_121_n_0
    );
quart_periode5_i_122: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(9),
      I1 => vitesse(12),
      I2 => quart_periode5_i_56_n_7,
      O => quart_periode5_i_122_n_0
    );
quart_periode5_i_123: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(9),
      I1 => vitesse(11),
      I2 => quart_periode5_i_114_n_4,
      O => quart_periode5_i_123_n_0
    );
quart_periode5_i_124: unisim.vcomponents.CARRY4
     port map (
      CI => quart_periode5_i_193_n_0,
      CO(3) => quart_periode5_i_124_n_0,
      CO(2) => quart_periode5_i_124_n_1,
      CO(1) => quart_periode5_i_124_n_2,
      CO(0) => quart_periode5_i_124_n_3,
      CYINIT => '0',
      DI(3) => quart_periode5_i_119_n_5,
      DI(2) => quart_periode5_i_119_n_6,
      DI(1) => quart_periode5_i_119_n_7,
      DI(0) => quart_periode5_i_188_n_4,
      O(3) => quart_periode5_i_124_n_4,
      O(2) => quart_periode5_i_124_n_5,
      O(1) => quart_periode5_i_124_n_6,
      O(0) => quart_periode5_i_124_n_7,
      S(3) => quart_periode5_i_194_n_0,
      S(2) => quart_periode5_i_195_n_0,
      S(1) => quart_periode5_i_196_n_0,
      S(0) => quart_periode5_i_197_n_0
    );
quart_periode5_i_125: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(8),
      I1 => vitesse(14),
      I2 => quart_periode5_i_59_n_5,
      O => quart_periode5_i_125_n_0
    );
quart_periode5_i_126: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(8),
      I1 => vitesse(13),
      I2 => quart_periode5_i_59_n_6,
      O => quart_periode5_i_126_n_0
    );
quart_periode5_i_127: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(8),
      I1 => vitesse(12),
      I2 => quart_periode5_i_59_n_7,
      O => quart_periode5_i_127_n_0
    );
quart_periode5_i_128: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(8),
      I1 => vitesse(11),
      I2 => quart_periode5_i_119_n_4,
      O => quart_periode5_i_128_n_0
    );
quart_periode5_i_129: unisim.vcomponents.CARRY4
     port map (
      CI => quart_periode5_i_198_n_0,
      CO(3) => quart_periode5_i_129_n_0,
      CO(2) => quart_periode5_i_129_n_1,
      CO(1) => quart_periode5_i_129_n_2,
      CO(0) => quart_periode5_i_129_n_3,
      CYINIT => '0',
      DI(3) => quart_periode5_i_124_n_5,
      DI(2) => quart_periode5_i_124_n_6,
      DI(1) => quart_periode5_i_124_n_7,
      DI(0) => quart_periode5_i_193_n_4,
      O(3) => quart_periode5_i_129_n_4,
      O(2) => quart_periode5_i_129_n_5,
      O(1) => quart_periode5_i_129_n_6,
      O(0) => quart_periode5_i_129_n_7,
      S(3) => quart_periode5_i_199_n_0,
      S(2) => quart_periode5_i_200_n_0,
      S(1) => quart_periode5_i_201_n_0,
      S(0) => quart_periode5_i_202_n_0
    );
quart_periode5_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in(5),
      I1 => periode_us1,
      O => periode_us(5)
    );
quart_periode5_i_130: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(7),
      I1 => vitesse(14),
      I2 => quart_periode5_i_62_n_5,
      O => quart_periode5_i_130_n_0
    );
quart_periode5_i_131: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(7),
      I1 => vitesse(13),
      I2 => quart_periode5_i_62_n_6,
      O => quart_periode5_i_131_n_0
    );
quart_periode5_i_132: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(7),
      I1 => vitesse(12),
      I2 => quart_periode5_i_62_n_7,
      O => quart_periode5_i_132_n_0
    );
quart_periode5_i_133: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(7),
      I1 => vitesse(11),
      I2 => quart_periode5_i_124_n_4,
      O => quart_periode5_i_133_n_0
    );
quart_periode5_i_134: unisim.vcomponents.CARRY4
     port map (
      CI => quart_periode5_i_203_n_0,
      CO(3) => quart_periode5_i_134_n_0,
      CO(2) => quart_periode5_i_134_n_1,
      CO(1) => quart_periode5_i_134_n_2,
      CO(0) => quart_periode5_i_134_n_3,
      CYINIT => '0',
      DI(3) => quart_periode5_i_129_n_5,
      DI(2) => quart_periode5_i_129_n_6,
      DI(1) => quart_periode5_i_129_n_7,
      DI(0) => quart_periode5_i_198_n_4,
      O(3) => quart_periode5_i_134_n_4,
      O(2) => quart_periode5_i_134_n_5,
      O(1) => quart_periode5_i_134_n_6,
      O(0) => quart_periode5_i_134_n_7,
      S(3) => quart_periode5_i_204_n_0,
      S(2) => quart_periode5_i_205_n_0,
      S(1) => quart_periode5_i_206_n_0,
      S(0) => quart_periode5_i_207_n_0
    );
quart_periode5_i_135: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(6),
      I1 => vitesse(14),
      I2 => quart_periode5_i_65_n_5,
      O => quart_periode5_i_135_n_0
    );
quart_periode5_i_136: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(6),
      I1 => vitesse(13),
      I2 => quart_periode5_i_65_n_6,
      O => quart_periode5_i_136_n_0
    );
quart_periode5_i_137: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(6),
      I1 => vitesse(12),
      I2 => quart_periode5_i_65_n_7,
      O => quart_periode5_i_137_n_0
    );
quart_periode5_i_138: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(6),
      I1 => vitesse(11),
      I2 => quart_periode5_i_129_n_4,
      O => quart_periode5_i_138_n_0
    );
quart_periode5_i_139: unisim.vcomponents.CARRY4
     port map (
      CI => \periode_us2__1087_carry_i_26_n_0\,
      CO(3) => quart_periode5_i_139_n_0,
      CO(2) => quart_periode5_i_139_n_1,
      CO(1) => quart_periode5_i_139_n_2,
      CO(0) => quart_periode5_i_139_n_3,
      CYINIT => '0',
      DI(3) => quart_periode5_i_134_n_5,
      DI(2) => quart_periode5_i_134_n_6,
      DI(1) => quart_periode5_i_134_n_7,
      DI(0) => quart_periode5_i_203_n_4,
      O(3) => quart_periode5_i_139_n_4,
      O(2) => quart_periode5_i_139_n_5,
      O(1) => quart_periode5_i_139_n_6,
      O(0) => quart_periode5_i_139_n_7,
      S(3) => quart_periode5_i_208_n_0,
      S(2) => quart_periode5_i_209_n_0,
      S(1) => quart_periode5_i_210_n_0,
      S(0) => quart_periode5_i_211_n_0
    );
quart_periode5_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in(4),
      I1 => periode_us1,
      O => periode_us(4)
    );
quart_periode5_i_140: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(5),
      I1 => vitesse(14),
      I2 => quart_periode5_i_68_n_5,
      O => quart_periode5_i_140_n_0
    );
quart_periode5_i_141: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(5),
      I1 => vitesse(13),
      I2 => quart_periode5_i_68_n_6,
      O => quart_periode5_i_141_n_0
    );
quart_periode5_i_142: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(5),
      I1 => vitesse(12),
      I2 => quart_periode5_i_68_n_7,
      O => quart_periode5_i_142_n_0
    );
quart_periode5_i_143: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(5),
      I1 => vitesse(11),
      I2 => quart_periode5_i_134_n_4,
      O => quart_periode5_i_143_n_0
    );
quart_periode5_i_144: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(4),
      I1 => vitesse(14),
      I2 => quart_periode5_i_71_n_5,
      O => quart_periode5_i_144_n_0
    );
quart_periode5_i_145: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(4),
      I1 => vitesse(13),
      I2 => quart_periode5_i_71_n_6,
      O => quart_periode5_i_145_n_0
    );
quart_periode5_i_146: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(4),
      I1 => vitesse(12),
      I2 => quart_periode5_i_71_n_7,
      O => quart_periode5_i_146_n_0
    );
quart_periode5_i_147: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(4),
      I1 => vitesse(11),
      I2 => quart_periode5_i_139_n_4,
      O => quart_periode5_i_147_n_0
    );
quart_periode5_i_148: unisim.vcomponents.CARRY4
     port map (
      CI => quart_periode5_i_212_n_0,
      CO(3) => quart_periode5_i_148_n_0,
      CO(2) => quart_periode5_i_148_n_1,
      CO(1) => quart_periode5_i_148_n_2,
      CO(0) => quart_periode5_i_148_n_3,
      CYINIT => '0',
      DI(3) => \periode_us2_carry__0_n_6\,
      DI(2) => \periode_us2_carry__0_n_7\,
      DI(1) => periode_us2_carry_n_4,
      DI(0) => periode_us2_carry_n_5,
      O(3) => quart_periode5_i_148_n_4,
      O(2) => quart_periode5_i_148_n_5,
      O(1) => quart_periode5_i_148_n_6,
      O(0) => quart_periode5_i_148_n_7,
      S(3) => quart_periode5_i_213_n_0,
      S(2) => quart_periode5_i_214_n_0,
      S(1) => quart_periode5_i_215_n_0,
      S(0) => quart_periode5_i_216_n_0
    );
quart_periode5_i_149: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(17),
      I1 => vitesse(10),
      I2 => \periode_us2_carry__1_n_6\,
      O => quart_periode5_i_149_n_0
    );
quart_periode5_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in(3),
      I1 => periode_us1,
      O => periode_us(3)
    );
quart_periode5_i_150: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(17),
      I1 => vitesse(9),
      I2 => \periode_us2_carry__1_n_7\,
      O => quart_periode5_i_150_n_0
    );
quart_periode5_i_151: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(17),
      I1 => vitesse(8),
      I2 => \periode_us2_carry__0_n_4\,
      O => quart_periode5_i_151_n_0
    );
quart_periode5_i_152: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(17),
      I1 => vitesse(7),
      I2 => \periode_us2_carry__0_n_5\,
      O => quart_periode5_i_152_n_0
    );
quart_periode5_i_153: unisim.vcomponents.CARRY4
     port map (
      CI => quart_periode5_i_217_n_0,
      CO(3) => quart_periode5_i_153_n_0,
      CO(2) => quart_periode5_i_153_n_1,
      CO(1) => quart_periode5_i_153_n_2,
      CO(0) => quart_periode5_i_153_n_3,
      CYINIT => '0',
      DI(3) => quart_periode5_i_148_n_5,
      DI(2) => quart_periode5_i_148_n_6,
      DI(1) => quart_periode5_i_148_n_7,
      DI(0) => quart_periode5_i_212_n_4,
      O(3) => quart_periode5_i_153_n_4,
      O(2) => quart_periode5_i_153_n_5,
      O(1) => quart_periode5_i_153_n_6,
      O(0) => quart_periode5_i_153_n_7,
      S(3) => quart_periode5_i_218_n_0,
      S(2) => quart_periode5_i_219_n_0,
      S(1) => quart_periode5_i_220_n_0,
      S(0) => quart_periode5_i_221_n_0
    );
quart_periode5_i_154: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(16),
      I1 => vitesse(10),
      I2 => quart_periode5_i_79_n_5,
      O => quart_periode5_i_154_n_0
    );
quart_periode5_i_155: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(16),
      I1 => vitesse(9),
      I2 => quart_periode5_i_79_n_6,
      O => quart_periode5_i_155_n_0
    );
quart_periode5_i_156: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(16),
      I1 => vitesse(8),
      I2 => quart_periode5_i_79_n_7,
      O => quart_periode5_i_156_n_0
    );
quart_periode5_i_157: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(16),
      I1 => vitesse(7),
      I2 => quart_periode5_i_148_n_4,
      O => quart_periode5_i_157_n_0
    );
quart_periode5_i_158: unisim.vcomponents.CARRY4
     port map (
      CI => quart_periode5_i_222_n_0,
      CO(3) => quart_periode5_i_158_n_0,
      CO(2) => quart_periode5_i_158_n_1,
      CO(1) => quart_periode5_i_158_n_2,
      CO(0) => quart_periode5_i_158_n_3,
      CYINIT => '0',
      DI(3) => quart_periode5_i_153_n_5,
      DI(2) => quart_periode5_i_153_n_6,
      DI(1) => quart_periode5_i_153_n_7,
      DI(0) => quart_periode5_i_217_n_4,
      O(3) => quart_periode5_i_158_n_4,
      O(2) => quart_periode5_i_158_n_5,
      O(1) => quart_periode5_i_158_n_6,
      O(0) => quart_periode5_i_158_n_7,
      S(3) => quart_periode5_i_223_n_0,
      S(2) => quart_periode5_i_224_n_0,
      S(1) => quart_periode5_i_225_n_0,
      S(0) => quart_periode5_i_226_n_0
    );
quart_periode5_i_159: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(15),
      I1 => vitesse(10),
      I2 => quart_periode5_i_84_n_5,
      O => quart_periode5_i_159_n_0
    );
quart_periode5_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in(2),
      I1 => periode_us1,
      O => periode_us(2)
    );
quart_periode5_i_160: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(15),
      I1 => vitesse(9),
      I2 => quart_periode5_i_84_n_6,
      O => quart_periode5_i_160_n_0
    );
quart_periode5_i_161: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(15),
      I1 => vitesse(8),
      I2 => quart_periode5_i_84_n_7,
      O => quart_periode5_i_161_n_0
    );
quart_periode5_i_162: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(15),
      I1 => vitesse(7),
      I2 => quart_periode5_i_153_n_4,
      O => quart_periode5_i_162_n_0
    );
quart_periode5_i_163: unisim.vcomponents.CARRY4
     port map (
      CI => quart_periode5_i_227_n_0,
      CO(3) => quart_periode5_i_163_n_0,
      CO(2) => quart_periode5_i_163_n_1,
      CO(1) => quart_periode5_i_163_n_2,
      CO(0) => quart_periode5_i_163_n_3,
      CYINIT => '0',
      DI(3) => quart_periode5_i_158_n_5,
      DI(2) => quart_periode5_i_158_n_6,
      DI(1) => quart_periode5_i_158_n_7,
      DI(0) => quart_periode5_i_222_n_4,
      O(3) => quart_periode5_i_163_n_4,
      O(2) => quart_periode5_i_163_n_5,
      O(1) => quart_periode5_i_163_n_6,
      O(0) => quart_periode5_i_163_n_7,
      S(3) => quart_periode5_i_228_n_0,
      S(2) => quart_periode5_i_229_n_0,
      S(1) => quart_periode5_i_230_n_0,
      S(0) => quart_periode5_i_231_n_0
    );
quart_periode5_i_164: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(14),
      I1 => vitesse(10),
      I2 => quart_periode5_i_89_n_5,
      O => quart_periode5_i_164_n_0
    );
quart_periode5_i_165: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(14),
      I1 => vitesse(9),
      I2 => quart_periode5_i_89_n_6,
      O => quart_periode5_i_165_n_0
    );
quart_periode5_i_166: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(14),
      I1 => vitesse(8),
      I2 => quart_periode5_i_89_n_7,
      O => quart_periode5_i_166_n_0
    );
quart_periode5_i_167: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(14),
      I1 => vitesse(7),
      I2 => quart_periode5_i_158_n_4,
      O => quart_periode5_i_167_n_0
    );
quart_periode5_i_168: unisim.vcomponents.CARRY4
     port map (
      CI => quart_periode5_i_232_n_0,
      CO(3) => quart_periode5_i_168_n_0,
      CO(2) => quart_periode5_i_168_n_1,
      CO(1) => quart_periode5_i_168_n_2,
      CO(0) => quart_periode5_i_168_n_3,
      CYINIT => '0',
      DI(3) => quart_periode5_i_163_n_5,
      DI(2) => quart_periode5_i_163_n_6,
      DI(1) => quart_periode5_i_163_n_7,
      DI(0) => quart_periode5_i_227_n_4,
      O(3) => quart_periode5_i_168_n_4,
      O(2) => quart_periode5_i_168_n_5,
      O(1) => quart_periode5_i_168_n_6,
      O(0) => quart_periode5_i_168_n_7,
      S(3) => quart_periode5_i_233_n_0,
      S(2) => quart_periode5_i_234_n_0,
      S(1) => quart_periode5_i_235_n_0,
      S(0) => quart_periode5_i_236_n_0
    );
quart_periode5_i_169: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(13),
      I1 => vitesse(10),
      I2 => quart_periode5_i_94_n_5,
      O => quart_periode5_i_169_n_0
    );
quart_periode5_i_17: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in(1),
      I1 => periode_us1,
      O => periode_us(1)
    );
quart_periode5_i_170: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(13),
      I1 => vitesse(9),
      I2 => quart_periode5_i_94_n_6,
      O => quart_periode5_i_170_n_0
    );
quart_periode5_i_171: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(13),
      I1 => vitesse(8),
      I2 => quart_periode5_i_94_n_7,
      O => quart_periode5_i_171_n_0
    );
quart_periode5_i_172: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(13),
      I1 => vitesse(7),
      I2 => quart_periode5_i_163_n_4,
      O => quart_periode5_i_172_n_0
    );
quart_periode5_i_173: unisim.vcomponents.CARRY4
     port map (
      CI => quart_periode5_i_237_n_0,
      CO(3) => quart_periode5_i_173_n_0,
      CO(2) => quart_periode5_i_173_n_1,
      CO(1) => quart_periode5_i_173_n_2,
      CO(0) => quart_periode5_i_173_n_3,
      CYINIT => '0',
      DI(3) => quart_periode5_i_168_n_5,
      DI(2) => quart_periode5_i_168_n_6,
      DI(1) => quart_periode5_i_168_n_7,
      DI(0) => quart_periode5_i_232_n_4,
      O(3) => quart_periode5_i_173_n_4,
      O(2) => quart_periode5_i_173_n_5,
      O(1) => quart_periode5_i_173_n_6,
      O(0) => quart_periode5_i_173_n_7,
      S(3) => quart_periode5_i_238_n_0,
      S(2) => quart_periode5_i_239_n_0,
      S(1) => quart_periode5_i_240_n_0,
      S(0) => quart_periode5_i_241_n_0
    );
quart_periode5_i_174: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(12),
      I1 => vitesse(10),
      I2 => quart_periode5_i_99_n_5,
      O => quart_periode5_i_174_n_0
    );
quart_periode5_i_175: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(12),
      I1 => vitesse(9),
      I2 => quart_periode5_i_99_n_6,
      O => quart_periode5_i_175_n_0
    );
quart_periode5_i_176: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(12),
      I1 => vitesse(8),
      I2 => quart_periode5_i_99_n_7,
      O => quart_periode5_i_176_n_0
    );
quart_periode5_i_177: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(12),
      I1 => vitesse(7),
      I2 => quart_periode5_i_168_n_4,
      O => quart_periode5_i_177_n_0
    );
quart_periode5_i_178: unisim.vcomponents.CARRY4
     port map (
      CI => quart_periode5_i_242_n_0,
      CO(3) => quart_periode5_i_178_n_0,
      CO(2) => quart_periode5_i_178_n_1,
      CO(1) => quart_periode5_i_178_n_2,
      CO(0) => quart_periode5_i_178_n_3,
      CYINIT => '0',
      DI(3) => quart_periode5_i_173_n_5,
      DI(2) => quart_periode5_i_173_n_6,
      DI(1) => quart_periode5_i_173_n_7,
      DI(0) => quart_periode5_i_237_n_4,
      O(3) => quart_periode5_i_178_n_4,
      O(2) => quart_periode5_i_178_n_5,
      O(1) => quart_periode5_i_178_n_6,
      O(0) => quart_periode5_i_178_n_7,
      S(3) => quart_periode5_i_243_n_0,
      S(2) => quart_periode5_i_244_n_0,
      S(1) => quart_periode5_i_245_n_0,
      S(0) => quart_periode5_i_246_n_0
    );
quart_periode5_i_179: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(11),
      I1 => vitesse(10),
      I2 => quart_periode5_i_104_n_5,
      O => quart_periode5_i_179_n_0
    );
quart_periode5_i_18: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in(0),
      I1 => periode_us1,
      O => periode_us(0)
    );
quart_periode5_i_180: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(11),
      I1 => vitesse(9),
      I2 => quart_periode5_i_104_n_6,
      O => quart_periode5_i_180_n_0
    );
quart_periode5_i_181: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(11),
      I1 => vitesse(8),
      I2 => quart_periode5_i_104_n_7,
      O => quart_periode5_i_181_n_0
    );
quart_periode5_i_182: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(11),
      I1 => vitesse(7),
      I2 => quart_periode5_i_173_n_4,
      O => quart_periode5_i_182_n_0
    );
quart_periode5_i_183: unisim.vcomponents.CARRY4
     port map (
      CI => quart_periode5_i_247_n_0,
      CO(3) => quart_periode5_i_183_n_0,
      CO(2) => quart_periode5_i_183_n_1,
      CO(1) => quart_periode5_i_183_n_2,
      CO(0) => quart_periode5_i_183_n_3,
      CYINIT => '0',
      DI(3) => quart_periode5_i_178_n_5,
      DI(2) => quart_periode5_i_178_n_6,
      DI(1) => quart_periode5_i_178_n_7,
      DI(0) => quart_periode5_i_242_n_4,
      O(3) => quart_periode5_i_183_n_4,
      O(2) => quart_periode5_i_183_n_5,
      O(1) => quart_periode5_i_183_n_6,
      O(0) => quart_periode5_i_183_n_7,
      S(3) => quart_periode5_i_248_n_0,
      S(2) => quart_periode5_i_249_n_0,
      S(1) => quart_periode5_i_250_n_0,
      S(0) => quart_periode5_i_251_n_0
    );
quart_periode5_i_184: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(10),
      I1 => vitesse(10),
      I2 => quart_periode5_i_109_n_5,
      O => quart_periode5_i_184_n_0
    );
quart_periode5_i_185: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(10),
      I1 => vitesse(9),
      I2 => quart_periode5_i_109_n_6,
      O => quart_periode5_i_185_n_0
    );
quart_periode5_i_186: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(10),
      I1 => vitesse(8),
      I2 => quart_periode5_i_109_n_7,
      O => quart_periode5_i_186_n_0
    );
quart_periode5_i_187: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(10),
      I1 => vitesse(7),
      I2 => quart_periode5_i_178_n_4,
      O => quart_periode5_i_187_n_0
    );
quart_periode5_i_188: unisim.vcomponents.CARRY4
     port map (
      CI => quart_periode5_i_252_n_0,
      CO(3) => quart_periode5_i_188_n_0,
      CO(2) => quart_periode5_i_188_n_1,
      CO(1) => quart_periode5_i_188_n_2,
      CO(0) => quart_periode5_i_188_n_3,
      CYINIT => '0',
      DI(3) => quart_periode5_i_183_n_5,
      DI(2) => quart_periode5_i_183_n_6,
      DI(1) => quart_periode5_i_183_n_7,
      DI(0) => quart_periode5_i_247_n_4,
      O(3) => quart_periode5_i_188_n_4,
      O(2) => quart_periode5_i_188_n_5,
      O(1) => quart_periode5_i_188_n_6,
      O(0) => quart_periode5_i_188_n_7,
      S(3) => quart_periode5_i_253_n_0,
      S(2) => quart_periode5_i_254_n_0,
      S(1) => quart_periode5_i_255_n_0,
      S(0) => quart_periode5_i_256_n_0
    );
quart_periode5_i_189: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(9),
      I1 => vitesse(10),
      I2 => quart_periode5_i_114_n_5,
      O => quart_periode5_i_189_n_0
    );
quart_periode5_i_19: unisim.vcomponents.CARRY4
     port map (
      CI => \periode_us2_carry__2_n_0\,
      CO(3 downto 1) => NLW_quart_periode5_i_19_CO_UNCONNECTED(3 downto 1),
      CO(0) => p_0_in(17),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_quart_periode5_i_19_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => B"0001"
    );
quart_periode5_i_190: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(9),
      I1 => vitesse(9),
      I2 => quart_periode5_i_114_n_6,
      O => quart_periode5_i_190_n_0
    );
quart_periode5_i_191: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(9),
      I1 => vitesse(8),
      I2 => quart_periode5_i_114_n_7,
      O => quart_periode5_i_191_n_0
    );
quart_periode5_i_192: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(9),
      I1 => vitesse(7),
      I2 => quart_periode5_i_183_n_4,
      O => quart_periode5_i_192_n_0
    );
quart_periode5_i_193: unisim.vcomponents.CARRY4
     port map (
      CI => quart_periode5_i_257_n_0,
      CO(3) => quart_periode5_i_193_n_0,
      CO(2) => quart_periode5_i_193_n_1,
      CO(1) => quart_periode5_i_193_n_2,
      CO(0) => quart_periode5_i_193_n_3,
      CYINIT => '0',
      DI(3) => quart_periode5_i_188_n_5,
      DI(2) => quart_periode5_i_188_n_6,
      DI(1) => quart_periode5_i_188_n_7,
      DI(0) => quart_periode5_i_252_n_4,
      O(3) => quart_periode5_i_193_n_4,
      O(2) => quart_periode5_i_193_n_5,
      O(1) => quart_periode5_i_193_n_6,
      O(0) => quart_periode5_i_193_n_7,
      S(3) => quart_periode5_i_258_n_0,
      S(2) => quart_periode5_i_259_n_0,
      S(1) => quart_periode5_i_260_n_0,
      S(0) => quart_periode5_i_261_n_0
    );
quart_periode5_i_194: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(8),
      I1 => vitesse(10),
      I2 => quart_periode5_i_119_n_5,
      O => quart_periode5_i_194_n_0
    );
quart_periode5_i_195: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(8),
      I1 => vitesse(9),
      I2 => quart_periode5_i_119_n_6,
      O => quart_periode5_i_195_n_0
    );
quart_periode5_i_196: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(8),
      I1 => vitesse(8),
      I2 => quart_periode5_i_119_n_7,
      O => quart_periode5_i_196_n_0
    );
quart_periode5_i_197: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(8),
      I1 => vitesse(7),
      I2 => quart_periode5_i_188_n_4,
      O => quart_periode5_i_197_n_0
    );
quart_periode5_i_198: unisim.vcomponents.CARRY4
     port map (
      CI => quart_periode5_i_262_n_0,
      CO(3) => quart_periode5_i_198_n_0,
      CO(2) => quart_periode5_i_198_n_1,
      CO(1) => quart_periode5_i_198_n_2,
      CO(0) => quart_periode5_i_198_n_3,
      CYINIT => '0',
      DI(3) => quart_periode5_i_193_n_5,
      DI(2) => quart_periode5_i_193_n_6,
      DI(1) => quart_periode5_i_193_n_7,
      DI(0) => quart_periode5_i_257_n_4,
      O(3) => quart_periode5_i_198_n_4,
      O(2) => quart_periode5_i_198_n_5,
      O(1) => quart_periode5_i_198_n_6,
      O(0) => quart_periode5_i_198_n_7,
      S(3) => quart_periode5_i_263_n_0,
      S(2) => quart_periode5_i_264_n_0,
      S(1) => quart_periode5_i_265_n_0,
      S(0) => quart_periode5_i_266_n_0
    );
quart_periode5_i_199: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(7),
      I1 => vitesse(10),
      I2 => quart_periode5_i_124_n_5,
      O => quart_periode5_i_199_n_0
    );
quart_periode5_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in(16),
      I1 => periode_us1,
      O => periode_us(16)
    );
quart_periode5_i_20: unisim.vcomponents.CARRY4
     port map (
      CI => quart_periode5_i_35_n_0,
      CO(3 downto 2) => NLW_quart_periode5_i_20_CO_UNCONNECTED(3 downto 2),
      CO(1) => p_0_in(16),
      CO(0) => quart_periode5_i_20_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => p_0_in(17),
      DI(0) => \periode_us2_carry__2_n_5\,
      O(3 downto 1) => NLW_quart_periode5_i_20_O_UNCONNECTED(3 downto 1),
      O(0) => quart_periode5_i_20_n_7,
      S(3 downto 2) => B"00",
      S(1) => quart_periode5_i_36_n_0,
      S(0) => quart_periode5_i_37_n_0
    );
quart_periode5_i_200: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(7),
      I1 => vitesse(9),
      I2 => quart_periode5_i_124_n_6,
      O => quart_periode5_i_200_n_0
    );
quart_periode5_i_201: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(7),
      I1 => vitesse(8),
      I2 => quart_periode5_i_124_n_7,
      O => quart_periode5_i_201_n_0
    );
quart_periode5_i_202: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(7),
      I1 => vitesse(7),
      I2 => quart_periode5_i_193_n_4,
      O => quart_periode5_i_202_n_0
    );
quart_periode5_i_203: unisim.vcomponents.CARRY4
     port map (
      CI => \periode_us2__1087_carry_i_36_n_0\,
      CO(3) => quart_periode5_i_203_n_0,
      CO(2) => quart_periode5_i_203_n_1,
      CO(1) => quart_periode5_i_203_n_2,
      CO(0) => quart_periode5_i_203_n_3,
      CYINIT => '0',
      DI(3) => quart_periode5_i_198_n_5,
      DI(2) => quart_periode5_i_198_n_6,
      DI(1) => quart_periode5_i_198_n_7,
      DI(0) => quart_periode5_i_262_n_4,
      O(3) => quart_periode5_i_203_n_4,
      O(2) => quart_periode5_i_203_n_5,
      O(1) => quart_periode5_i_203_n_6,
      O(0) => quart_periode5_i_203_n_7,
      S(3) => quart_periode5_i_267_n_0,
      S(2) => quart_periode5_i_268_n_0,
      S(1) => quart_periode5_i_269_n_0,
      S(0) => quart_periode5_i_270_n_0
    );
quart_periode5_i_204: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(6),
      I1 => vitesse(10),
      I2 => quart_periode5_i_129_n_5,
      O => quart_periode5_i_204_n_0
    );
quart_periode5_i_205: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(6),
      I1 => vitesse(9),
      I2 => quart_periode5_i_129_n_6,
      O => quart_periode5_i_205_n_0
    );
quart_periode5_i_206: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(6),
      I1 => vitesse(8),
      I2 => quart_periode5_i_129_n_7,
      O => quart_periode5_i_206_n_0
    );
quart_periode5_i_207: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(6),
      I1 => vitesse(7),
      I2 => quart_periode5_i_198_n_4,
      O => quart_periode5_i_207_n_0
    );
quart_periode5_i_208: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(5),
      I1 => vitesse(10),
      I2 => quart_periode5_i_134_n_5,
      O => quart_periode5_i_208_n_0
    );
quart_periode5_i_209: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(5),
      I1 => vitesse(9),
      I2 => quart_periode5_i_134_n_6,
      O => quart_periode5_i_209_n_0
    );
quart_periode5_i_21: unisim.vcomponents.CARRY4
     port map (
      CI => quart_periode5_i_38_n_0,
      CO(3 downto 2) => NLW_quart_periode5_i_21_CO_UNCONNECTED(3 downto 2),
      CO(1) => p_0_in(15),
      CO(0) => quart_periode5_i_21_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => p_0_in(16),
      DI(0) => quart_periode5_i_35_n_4,
      O(3 downto 1) => NLW_quart_periode5_i_21_O_UNCONNECTED(3 downto 1),
      O(0) => quart_periode5_i_21_n_7,
      S(3 downto 2) => B"00",
      S(1) => quart_periode5_i_39_n_0,
      S(0) => quart_periode5_i_40_n_0
    );
quart_periode5_i_210: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(5),
      I1 => vitesse(8),
      I2 => quart_periode5_i_134_n_7,
      O => quart_periode5_i_210_n_0
    );
quart_periode5_i_211: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(5),
      I1 => vitesse(7),
      I2 => quart_periode5_i_203_n_4,
      O => quart_periode5_i_211_n_0
    );
quart_periode5_i_212: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => quart_periode5_i_212_n_0,
      CO(2) => quart_periode5_i_212_n_1,
      CO(1) => quart_periode5_i_212_n_2,
      CO(0) => quart_periode5_i_212_n_3,
      CYINIT => p_0_in(17),
      DI(3) => periode_us2_carry_n_6,
      DI(2) => periode_us2_carry_n_7,
      DI(1 downto 0) => B"10",
      O(3) => quart_periode5_i_212_n_4,
      O(2) => quart_periode5_i_212_n_5,
      O(1) => quart_periode5_i_212_n_6,
      O(0) => NLW_quart_periode5_i_212_O_UNCONNECTED(0),
      S(3) => quart_periode5_i_271_n_0,
      S(2) => quart_periode5_i_272_n_0,
      S(1) => quart_periode5_i_273_n_0,
      S(0) => '1'
    );
quart_periode5_i_213: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(17),
      I1 => vitesse(6),
      I2 => \periode_us2_carry__0_n_6\,
      O => quart_periode5_i_213_n_0
    );
quart_periode5_i_214: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(17),
      I1 => vitesse(5),
      I2 => \periode_us2_carry__0_n_7\,
      O => quart_periode5_i_214_n_0
    );
quart_periode5_i_215: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(17),
      I1 => vitesse(4),
      I2 => periode_us2_carry_n_4,
      O => quart_periode5_i_215_n_0
    );
quart_periode5_i_216: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(17),
      I1 => vitesse(3),
      I2 => periode_us2_carry_n_5,
      O => quart_periode5_i_216_n_0
    );
quart_periode5_i_217: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => quart_periode5_i_217_n_0,
      CO(2) => quart_periode5_i_217_n_1,
      CO(1) => quart_periode5_i_217_n_2,
      CO(0) => quart_periode5_i_217_n_3,
      CYINIT => p_0_in(16),
      DI(3) => quart_periode5_i_212_n_5,
      DI(2) => quart_periode5_i_212_n_6,
      DI(1) => quart_periode5_i_274_n_0,
      DI(0) => '0',
      O(3) => quart_periode5_i_217_n_4,
      O(2) => quart_periode5_i_217_n_5,
      O(1) => quart_periode5_i_217_n_6,
      O(0) => NLW_quart_periode5_i_217_O_UNCONNECTED(0),
      S(3) => quart_periode5_i_275_n_0,
      S(2) => quart_periode5_i_276_n_0,
      S(1) => quart_periode5_i_277_n_0,
      S(0) => '1'
    );
quart_periode5_i_218: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(16),
      I1 => vitesse(6),
      I2 => quart_periode5_i_148_n_5,
      O => quart_periode5_i_218_n_0
    );
quart_periode5_i_219: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(16),
      I1 => vitesse(5),
      I2 => quart_periode5_i_148_n_6,
      O => quart_periode5_i_219_n_0
    );
quart_periode5_i_22: unisim.vcomponents.CARRY4
     port map (
      CI => quart_periode5_i_41_n_0,
      CO(3 downto 2) => NLW_quart_periode5_i_22_CO_UNCONNECTED(3 downto 2),
      CO(1) => p_0_in(14),
      CO(0) => quart_periode5_i_22_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => p_0_in(15),
      DI(0) => quart_periode5_i_38_n_4,
      O(3 downto 1) => NLW_quart_periode5_i_22_O_UNCONNECTED(3 downto 1),
      O(0) => quart_periode5_i_22_n_7,
      S(3 downto 2) => B"00",
      S(1) => quart_periode5_i_42_n_0,
      S(0) => quart_periode5_i_43_n_0
    );
quart_periode5_i_220: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(16),
      I1 => vitesse(4),
      I2 => quart_periode5_i_148_n_7,
      O => quart_periode5_i_220_n_0
    );
quart_periode5_i_221: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(16),
      I1 => vitesse(3),
      I2 => quart_periode5_i_212_n_4,
      O => quart_periode5_i_221_n_0
    );
quart_periode5_i_222: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => quart_periode5_i_222_n_0,
      CO(2) => quart_periode5_i_222_n_1,
      CO(1) => quart_periode5_i_222_n_2,
      CO(0) => quart_periode5_i_222_n_3,
      CYINIT => p_0_in(15),
      DI(3) => quart_periode5_i_217_n_5,
      DI(2) => quart_periode5_i_217_n_6,
      DI(1) => quart_periode5_i_278_n_0,
      DI(0) => '0',
      O(3) => quart_periode5_i_222_n_4,
      O(2) => quart_periode5_i_222_n_5,
      O(1) => quart_periode5_i_222_n_6,
      O(0) => NLW_quart_periode5_i_222_O_UNCONNECTED(0),
      S(3) => quart_periode5_i_279_n_0,
      S(2) => quart_periode5_i_280_n_0,
      S(1) => quart_periode5_i_281_n_0,
      S(0) => '1'
    );
quart_periode5_i_223: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(15),
      I1 => vitesse(6),
      I2 => quart_periode5_i_153_n_5,
      O => quart_periode5_i_223_n_0
    );
quart_periode5_i_224: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(15),
      I1 => vitesse(5),
      I2 => quart_periode5_i_153_n_6,
      O => quart_periode5_i_224_n_0
    );
quart_periode5_i_225: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(15),
      I1 => vitesse(4),
      I2 => quart_periode5_i_153_n_7,
      O => quart_periode5_i_225_n_0
    );
quart_periode5_i_226: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(15),
      I1 => vitesse(3),
      I2 => quart_periode5_i_217_n_4,
      O => quart_periode5_i_226_n_0
    );
quart_periode5_i_227: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => quart_periode5_i_227_n_0,
      CO(2) => quart_periode5_i_227_n_1,
      CO(1) => quart_periode5_i_227_n_2,
      CO(0) => quart_periode5_i_227_n_3,
      CYINIT => p_0_in(14),
      DI(3) => quart_periode5_i_222_n_5,
      DI(2) => quart_periode5_i_222_n_6,
      DI(1) => quart_periode5_i_282_n_0,
      DI(0) => '0',
      O(3) => quart_periode5_i_227_n_4,
      O(2) => quart_periode5_i_227_n_5,
      O(1) => quart_periode5_i_227_n_6,
      O(0) => NLW_quart_periode5_i_227_O_UNCONNECTED(0),
      S(3) => quart_periode5_i_283_n_0,
      S(2) => quart_periode5_i_284_n_0,
      S(1) => quart_periode5_i_285_n_0,
      S(0) => '1'
    );
quart_periode5_i_228: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(14),
      I1 => vitesse(6),
      I2 => quart_periode5_i_158_n_5,
      O => quart_periode5_i_228_n_0
    );
quart_periode5_i_229: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(14),
      I1 => vitesse(5),
      I2 => quart_periode5_i_158_n_6,
      O => quart_periode5_i_229_n_0
    );
quart_periode5_i_23: unisim.vcomponents.CARRY4
     port map (
      CI => quart_periode5_i_44_n_0,
      CO(3 downto 2) => NLW_quart_periode5_i_23_CO_UNCONNECTED(3 downto 2),
      CO(1) => p_0_in(13),
      CO(0) => quart_periode5_i_23_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => p_0_in(14),
      DI(0) => quart_periode5_i_41_n_4,
      O(3 downto 1) => NLW_quart_periode5_i_23_O_UNCONNECTED(3 downto 1),
      O(0) => quart_periode5_i_23_n_7,
      S(3 downto 2) => B"00",
      S(1) => quart_periode5_i_45_n_0,
      S(0) => quart_periode5_i_46_n_0
    );
quart_periode5_i_230: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(14),
      I1 => vitesse(4),
      I2 => quart_periode5_i_158_n_7,
      O => quart_periode5_i_230_n_0
    );
quart_periode5_i_231: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(14),
      I1 => vitesse(3),
      I2 => quart_periode5_i_222_n_4,
      O => quart_periode5_i_231_n_0
    );
quart_periode5_i_232: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => quart_periode5_i_232_n_0,
      CO(2) => quart_periode5_i_232_n_1,
      CO(1) => quart_periode5_i_232_n_2,
      CO(0) => quart_periode5_i_232_n_3,
      CYINIT => p_0_in(13),
      DI(3) => quart_periode5_i_227_n_5,
      DI(2) => quart_periode5_i_227_n_6,
      DI(1) => quart_periode5_i_286_n_0,
      DI(0) => '0',
      O(3) => quart_periode5_i_232_n_4,
      O(2) => quart_periode5_i_232_n_5,
      O(1) => quart_periode5_i_232_n_6,
      O(0) => NLW_quart_periode5_i_232_O_UNCONNECTED(0),
      S(3) => quart_periode5_i_287_n_0,
      S(2) => quart_periode5_i_288_n_0,
      S(1) => quart_periode5_i_289_n_0,
      S(0) => '1'
    );
quart_periode5_i_233: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(13),
      I1 => vitesse(6),
      I2 => quart_periode5_i_163_n_5,
      O => quart_periode5_i_233_n_0
    );
quart_periode5_i_234: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(13),
      I1 => vitesse(5),
      I2 => quart_periode5_i_163_n_6,
      O => quart_periode5_i_234_n_0
    );
quart_periode5_i_235: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(13),
      I1 => vitesse(4),
      I2 => quart_periode5_i_163_n_7,
      O => quart_periode5_i_235_n_0
    );
quart_periode5_i_236: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(13),
      I1 => vitesse(3),
      I2 => quart_periode5_i_227_n_4,
      O => quart_periode5_i_236_n_0
    );
quart_periode5_i_237: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => quart_periode5_i_237_n_0,
      CO(2) => quart_periode5_i_237_n_1,
      CO(1) => quart_periode5_i_237_n_2,
      CO(0) => quart_periode5_i_237_n_3,
      CYINIT => p_0_in(12),
      DI(3) => quart_periode5_i_232_n_5,
      DI(2) => quart_periode5_i_232_n_6,
      DI(1 downto 0) => B"10",
      O(3) => quart_periode5_i_237_n_4,
      O(2) => quart_periode5_i_237_n_5,
      O(1) => quart_periode5_i_237_n_6,
      O(0) => NLW_quart_periode5_i_237_O_UNCONNECTED(0),
      S(3) => quart_periode5_i_290_n_0,
      S(2) => quart_periode5_i_291_n_0,
      S(1) => quart_periode5_i_292_n_0,
      S(0) => '1'
    );
quart_periode5_i_238: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(12),
      I1 => vitesse(6),
      I2 => quart_periode5_i_168_n_5,
      O => quart_periode5_i_238_n_0
    );
quart_periode5_i_239: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(12),
      I1 => vitesse(5),
      I2 => quart_periode5_i_168_n_6,
      O => quart_periode5_i_239_n_0
    );
quart_periode5_i_24: unisim.vcomponents.CARRY4
     port map (
      CI => quart_periode5_i_47_n_0,
      CO(3 downto 2) => NLW_quart_periode5_i_24_CO_UNCONNECTED(3 downto 2),
      CO(1) => p_0_in(12),
      CO(0) => quart_periode5_i_24_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => p_0_in(13),
      DI(0) => quart_periode5_i_44_n_4,
      O(3 downto 1) => NLW_quart_periode5_i_24_O_UNCONNECTED(3 downto 1),
      O(0) => quart_periode5_i_24_n_7,
      S(3 downto 2) => B"00",
      S(1) => quart_periode5_i_48_n_0,
      S(0) => quart_periode5_i_49_n_0
    );
quart_periode5_i_240: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(12),
      I1 => vitesse(4),
      I2 => quart_periode5_i_168_n_7,
      O => quart_periode5_i_240_n_0
    );
quart_periode5_i_241: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(12),
      I1 => vitesse(3),
      I2 => quart_periode5_i_232_n_4,
      O => quart_periode5_i_241_n_0
    );
quart_periode5_i_242: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => quart_periode5_i_242_n_0,
      CO(2) => quart_periode5_i_242_n_1,
      CO(1) => quart_periode5_i_242_n_2,
      CO(0) => quart_periode5_i_242_n_3,
      CYINIT => p_0_in(11),
      DI(3) => quart_periode5_i_237_n_5,
      DI(2) => quart_periode5_i_237_n_6,
      DI(1 downto 0) => B"10",
      O(3) => quart_periode5_i_242_n_4,
      O(2) => quart_periode5_i_242_n_5,
      O(1) => quart_periode5_i_242_n_6,
      O(0) => NLW_quart_periode5_i_242_O_UNCONNECTED(0),
      S(3) => quart_periode5_i_293_n_0,
      S(2) => quart_periode5_i_294_n_0,
      S(1) => quart_periode5_i_295_n_0,
      S(0) => '1'
    );
quart_periode5_i_243: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(11),
      I1 => vitesse(6),
      I2 => quart_periode5_i_173_n_5,
      O => quart_periode5_i_243_n_0
    );
quart_periode5_i_244: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(11),
      I1 => vitesse(5),
      I2 => quart_periode5_i_173_n_6,
      O => quart_periode5_i_244_n_0
    );
quart_periode5_i_245: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(11),
      I1 => vitesse(4),
      I2 => quart_periode5_i_173_n_7,
      O => quart_periode5_i_245_n_0
    );
quart_periode5_i_246: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(11),
      I1 => vitesse(3),
      I2 => quart_periode5_i_237_n_4,
      O => quart_periode5_i_246_n_0
    );
quart_periode5_i_247: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => quart_periode5_i_247_n_0,
      CO(2) => quart_periode5_i_247_n_1,
      CO(1) => quart_periode5_i_247_n_2,
      CO(0) => quart_periode5_i_247_n_3,
      CYINIT => p_0_in(10),
      DI(3) => quart_periode5_i_242_n_5,
      DI(2) => quart_periode5_i_242_n_6,
      DI(1) => quart_periode5_i_296_n_0,
      DI(0) => '0',
      O(3) => quart_periode5_i_247_n_4,
      O(2) => quart_periode5_i_247_n_5,
      O(1) => quart_periode5_i_247_n_6,
      O(0) => NLW_quart_periode5_i_247_O_UNCONNECTED(0),
      S(3) => quart_periode5_i_297_n_0,
      S(2) => quart_periode5_i_298_n_0,
      S(1) => quart_periode5_i_299_n_0,
      S(0) => '1'
    );
quart_periode5_i_248: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(10),
      I1 => vitesse(6),
      I2 => quart_periode5_i_178_n_5,
      O => quart_periode5_i_248_n_0
    );
quart_periode5_i_249: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(10),
      I1 => vitesse(5),
      I2 => quart_periode5_i_178_n_6,
      O => quart_periode5_i_249_n_0
    );
quart_periode5_i_25: unisim.vcomponents.CARRY4
     port map (
      CI => quart_periode5_i_50_n_0,
      CO(3 downto 2) => NLW_quart_periode5_i_25_CO_UNCONNECTED(3 downto 2),
      CO(1) => p_0_in(11),
      CO(0) => quart_periode5_i_25_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => p_0_in(12),
      DI(0) => quart_periode5_i_47_n_4,
      O(3 downto 1) => NLW_quart_periode5_i_25_O_UNCONNECTED(3 downto 1),
      O(0) => quart_periode5_i_25_n_7,
      S(3 downto 2) => B"00",
      S(1) => quart_periode5_i_51_n_0,
      S(0) => quart_periode5_i_52_n_0
    );
quart_periode5_i_250: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(10),
      I1 => vitesse(4),
      I2 => quart_periode5_i_178_n_7,
      O => quart_periode5_i_250_n_0
    );
quart_periode5_i_251: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(10),
      I1 => vitesse(3),
      I2 => quart_periode5_i_242_n_4,
      O => quart_periode5_i_251_n_0
    );
quart_periode5_i_252: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => quart_periode5_i_252_n_0,
      CO(2) => quart_periode5_i_252_n_1,
      CO(1) => quart_periode5_i_252_n_2,
      CO(0) => quart_periode5_i_252_n_3,
      CYINIT => p_0_in(9),
      DI(3) => quart_periode5_i_247_n_5,
      DI(2) => quart_periode5_i_247_n_6,
      DI(1 downto 0) => B"10",
      O(3) => quart_periode5_i_252_n_4,
      O(2) => quart_periode5_i_252_n_5,
      O(1) => quart_periode5_i_252_n_6,
      O(0) => NLW_quart_periode5_i_252_O_UNCONNECTED(0),
      S(3) => quart_periode5_i_300_n_0,
      S(2) => quart_periode5_i_301_n_0,
      S(1) => quart_periode5_i_302_n_0,
      S(0) => '1'
    );
quart_periode5_i_253: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(9),
      I1 => vitesse(6),
      I2 => quart_periode5_i_183_n_5,
      O => quart_periode5_i_253_n_0
    );
quart_periode5_i_254: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(9),
      I1 => vitesse(5),
      I2 => quart_periode5_i_183_n_6,
      O => quart_periode5_i_254_n_0
    );
quart_periode5_i_255: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(9),
      I1 => vitesse(4),
      I2 => quart_periode5_i_183_n_7,
      O => quart_periode5_i_255_n_0
    );
quart_periode5_i_256: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(9),
      I1 => vitesse(3),
      I2 => quart_periode5_i_247_n_4,
      O => quart_periode5_i_256_n_0
    );
quart_periode5_i_257: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => quart_periode5_i_257_n_0,
      CO(2) => quart_periode5_i_257_n_1,
      CO(1) => quart_periode5_i_257_n_2,
      CO(0) => quart_periode5_i_257_n_3,
      CYINIT => p_0_in(8),
      DI(3) => quart_periode5_i_252_n_5,
      DI(2) => quart_periode5_i_252_n_6,
      DI(1) => quart_periode5_i_303_n_0,
      DI(0) => '0',
      O(3) => quart_periode5_i_257_n_4,
      O(2) => quart_periode5_i_257_n_5,
      O(1) => quart_periode5_i_257_n_6,
      O(0) => NLW_quart_periode5_i_257_O_UNCONNECTED(0),
      S(3) => quart_periode5_i_304_n_0,
      S(2) => quart_periode5_i_305_n_0,
      S(1) => quart_periode5_i_306_n_0,
      S(0) => '1'
    );
quart_periode5_i_258: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(8),
      I1 => vitesse(6),
      I2 => quart_periode5_i_188_n_5,
      O => quart_periode5_i_258_n_0
    );
quart_periode5_i_259: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(8),
      I1 => vitesse(5),
      I2 => quart_periode5_i_188_n_6,
      O => quart_periode5_i_259_n_0
    );
quart_periode5_i_26: unisim.vcomponents.CARRY4
     port map (
      CI => quart_periode5_i_53_n_0,
      CO(3 downto 2) => NLW_quart_periode5_i_26_CO_UNCONNECTED(3 downto 2),
      CO(1) => p_0_in(10),
      CO(0) => quart_periode5_i_26_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => p_0_in(11),
      DI(0) => quart_periode5_i_50_n_4,
      O(3 downto 1) => NLW_quart_periode5_i_26_O_UNCONNECTED(3 downto 1),
      O(0) => quart_periode5_i_26_n_7,
      S(3 downto 2) => B"00",
      S(1) => quart_periode5_i_54_n_0,
      S(0) => quart_periode5_i_55_n_0
    );
quart_periode5_i_260: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(8),
      I1 => vitesse(4),
      I2 => quart_periode5_i_188_n_7,
      O => quart_periode5_i_260_n_0
    );
quart_periode5_i_261: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(8),
      I1 => vitesse(3),
      I2 => quart_periode5_i_252_n_4,
      O => quart_periode5_i_261_n_0
    );
quart_periode5_i_262: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => quart_periode5_i_262_n_0,
      CO(2) => quart_periode5_i_262_n_1,
      CO(1) => quart_periode5_i_262_n_2,
      CO(0) => quart_periode5_i_262_n_3,
      CYINIT => p_0_in(7),
      DI(3) => quart_periode5_i_257_n_5,
      DI(2) => quart_periode5_i_257_n_6,
      DI(1 downto 0) => B"10",
      O(3) => quart_periode5_i_262_n_4,
      O(2) => quart_periode5_i_262_n_5,
      O(1) => quart_periode5_i_262_n_6,
      O(0) => NLW_quart_periode5_i_262_O_UNCONNECTED(0),
      S(3) => quart_periode5_i_307_n_0,
      S(2) => quart_periode5_i_308_n_0,
      S(1) => quart_periode5_i_309_n_0,
      S(0) => '1'
    );
quart_periode5_i_263: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(7),
      I1 => vitesse(6),
      I2 => quart_periode5_i_193_n_5,
      O => quart_periode5_i_263_n_0
    );
quart_periode5_i_264: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(7),
      I1 => vitesse(5),
      I2 => quart_periode5_i_193_n_6,
      O => quart_periode5_i_264_n_0
    );
quart_periode5_i_265: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(7),
      I1 => vitesse(4),
      I2 => quart_periode5_i_193_n_7,
      O => quart_periode5_i_265_n_0
    );
quart_periode5_i_266: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(7),
      I1 => vitesse(3),
      I2 => quart_periode5_i_257_n_4,
      O => quart_periode5_i_266_n_0
    );
quart_periode5_i_267: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(6),
      I1 => vitesse(6),
      I2 => quart_periode5_i_198_n_5,
      O => quart_periode5_i_267_n_0
    );
quart_periode5_i_268: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(6),
      I1 => vitesse(5),
      I2 => quart_periode5_i_198_n_6,
      O => quart_periode5_i_268_n_0
    );
quart_periode5_i_269: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(6),
      I1 => vitesse(4),
      I2 => quart_periode5_i_198_n_7,
      O => quart_periode5_i_269_n_0
    );
quart_periode5_i_27: unisim.vcomponents.CARRY4
     port map (
      CI => quart_periode5_i_56_n_0,
      CO(3 downto 2) => NLW_quart_periode5_i_27_CO_UNCONNECTED(3 downto 2),
      CO(1) => p_0_in(9),
      CO(0) => quart_periode5_i_27_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => p_0_in(10),
      DI(0) => quart_periode5_i_53_n_4,
      O(3 downto 1) => NLW_quart_periode5_i_27_O_UNCONNECTED(3 downto 1),
      O(0) => quart_periode5_i_27_n_7,
      S(3 downto 2) => B"00",
      S(1) => quart_periode5_i_57_n_0,
      S(0) => quart_periode5_i_58_n_0
    );
quart_periode5_i_270: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(6),
      I1 => vitesse(3),
      I2 => quart_periode5_i_262_n_4,
      O => quart_periode5_i_270_n_0
    );
quart_periode5_i_271: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(17),
      I1 => vitesse(2),
      I2 => periode_us2_carry_n_6,
      O => quart_periode5_i_271_n_0
    );
quart_periode5_i_272: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(17),
      I1 => vitesse(1),
      I2 => periode_us2_carry_n_7,
      O => quart_periode5_i_272_n_0
    );
quart_periode5_i_273: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => vitesse(0),
      I1 => p_0_in(17),
      O => quart_periode5_i_273_n_0
    );
quart_periode5_i_274: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => vitesse(0),
      I1 => p_0_in(16),
      O => quart_periode5_i_274_n_0
    );
quart_periode5_i_275: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(16),
      I1 => vitesse(2),
      I2 => quart_periode5_i_212_n_5,
      O => quart_periode5_i_275_n_0
    );
quart_periode5_i_276: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(16),
      I1 => vitesse(1),
      I2 => quart_periode5_i_212_n_6,
      O => quart_periode5_i_276_n_0
    );
quart_periode5_i_277: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => vitesse(0),
      I1 => p_0_in(16),
      O => quart_periode5_i_277_n_0
    );
quart_periode5_i_278: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => vitesse(0),
      I1 => p_0_in(15),
      O => quart_periode5_i_278_n_0
    );
quart_periode5_i_279: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(15),
      I1 => vitesse(2),
      I2 => quart_periode5_i_217_n_5,
      O => quart_periode5_i_279_n_0
    );
quart_periode5_i_28: unisim.vcomponents.CARRY4
     port map (
      CI => quart_periode5_i_59_n_0,
      CO(3 downto 2) => NLW_quart_periode5_i_28_CO_UNCONNECTED(3 downto 2),
      CO(1) => p_0_in(8),
      CO(0) => quart_periode5_i_28_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => p_0_in(9),
      DI(0) => quart_periode5_i_56_n_4,
      O(3 downto 1) => NLW_quart_periode5_i_28_O_UNCONNECTED(3 downto 1),
      O(0) => quart_periode5_i_28_n_7,
      S(3 downto 2) => B"00",
      S(1) => quart_periode5_i_60_n_0,
      S(0) => quart_periode5_i_61_n_0
    );
quart_periode5_i_280: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(15),
      I1 => vitesse(1),
      I2 => quart_periode5_i_217_n_6,
      O => quart_periode5_i_280_n_0
    );
quart_periode5_i_281: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => vitesse(0),
      I1 => p_0_in(15),
      O => quart_periode5_i_281_n_0
    );
quart_periode5_i_282: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => vitesse(0),
      I1 => p_0_in(14),
      O => quart_periode5_i_282_n_0
    );
quart_periode5_i_283: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(14),
      I1 => vitesse(2),
      I2 => quart_periode5_i_222_n_5,
      O => quart_periode5_i_283_n_0
    );
quart_periode5_i_284: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(14),
      I1 => vitesse(1),
      I2 => quart_periode5_i_222_n_6,
      O => quart_periode5_i_284_n_0
    );
quart_periode5_i_285: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => vitesse(0),
      I1 => p_0_in(14),
      O => quart_periode5_i_285_n_0
    );
quart_periode5_i_286: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => vitesse(0),
      I1 => p_0_in(13),
      O => quart_periode5_i_286_n_0
    );
quart_periode5_i_287: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(13),
      I1 => vitesse(2),
      I2 => quart_periode5_i_227_n_5,
      O => quart_periode5_i_287_n_0
    );
quart_periode5_i_288: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(13),
      I1 => vitesse(1),
      I2 => quart_periode5_i_227_n_6,
      O => quart_periode5_i_288_n_0
    );
quart_periode5_i_289: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => vitesse(0),
      I1 => p_0_in(13),
      O => quart_periode5_i_289_n_0
    );
quart_periode5_i_29: unisim.vcomponents.CARRY4
     port map (
      CI => quart_periode5_i_62_n_0,
      CO(3 downto 2) => NLW_quart_periode5_i_29_CO_UNCONNECTED(3 downto 2),
      CO(1) => p_0_in(7),
      CO(0) => quart_periode5_i_29_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => p_0_in(8),
      DI(0) => quart_periode5_i_59_n_4,
      O(3 downto 1) => NLW_quart_periode5_i_29_O_UNCONNECTED(3 downto 1),
      O(0) => quart_periode5_i_29_n_7,
      S(3 downto 2) => B"00",
      S(1) => quart_periode5_i_63_n_0,
      S(0) => quart_periode5_i_64_n_0
    );
quart_periode5_i_290: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(12),
      I1 => vitesse(2),
      I2 => quart_periode5_i_232_n_5,
      O => quart_periode5_i_290_n_0
    );
quart_periode5_i_291: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(12),
      I1 => vitesse(1),
      I2 => quart_periode5_i_232_n_6,
      O => quart_periode5_i_291_n_0
    );
quart_periode5_i_292: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => vitesse(0),
      I1 => p_0_in(12),
      O => quart_periode5_i_292_n_0
    );
quart_periode5_i_293: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(11),
      I1 => vitesse(2),
      I2 => quart_periode5_i_237_n_5,
      O => quart_periode5_i_293_n_0
    );
quart_periode5_i_294: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(11),
      I1 => vitesse(1),
      I2 => quart_periode5_i_237_n_6,
      O => quart_periode5_i_294_n_0
    );
quart_periode5_i_295: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => vitesse(0),
      I1 => p_0_in(11),
      O => quart_periode5_i_295_n_0
    );
quart_periode5_i_296: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => vitesse(0),
      I1 => p_0_in(10),
      O => quart_periode5_i_296_n_0
    );
quart_periode5_i_297: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(10),
      I1 => vitesse(2),
      I2 => quart_periode5_i_242_n_5,
      O => quart_periode5_i_297_n_0
    );
quart_periode5_i_298: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(10),
      I1 => vitesse(1),
      I2 => quart_periode5_i_242_n_6,
      O => quart_periode5_i_298_n_0
    );
quart_periode5_i_299: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => vitesse(0),
      I1 => p_0_in(10),
      O => quart_periode5_i_299_n_0
    );
quart_periode5_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in(15),
      I1 => periode_us1,
      O => periode_us(15)
    );
quart_periode5_i_30: unisim.vcomponents.CARRY4
     port map (
      CI => quart_periode5_i_65_n_0,
      CO(3 downto 2) => NLW_quart_periode5_i_30_CO_UNCONNECTED(3 downto 2),
      CO(1) => p_0_in(6),
      CO(0) => quart_periode5_i_30_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => p_0_in(7),
      DI(0) => quart_periode5_i_62_n_4,
      O(3 downto 1) => NLW_quart_periode5_i_30_O_UNCONNECTED(3 downto 1),
      O(0) => quart_periode5_i_30_n_7,
      S(3 downto 2) => B"00",
      S(1) => quart_periode5_i_66_n_0,
      S(0) => quart_periode5_i_67_n_0
    );
quart_periode5_i_300: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(9),
      I1 => vitesse(2),
      I2 => quart_periode5_i_247_n_5,
      O => quart_periode5_i_300_n_0
    );
quart_periode5_i_301: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(9),
      I1 => vitesse(1),
      I2 => quart_periode5_i_247_n_6,
      O => quart_periode5_i_301_n_0
    );
quart_periode5_i_302: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => vitesse(0),
      I1 => p_0_in(9),
      O => quart_periode5_i_302_n_0
    );
quart_periode5_i_303: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => vitesse(0),
      I1 => p_0_in(8),
      O => quart_periode5_i_303_n_0
    );
quart_periode5_i_304: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(8),
      I1 => vitesse(2),
      I2 => quart_periode5_i_252_n_5,
      O => quart_periode5_i_304_n_0
    );
quart_periode5_i_305: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(8),
      I1 => vitesse(1),
      I2 => quart_periode5_i_252_n_6,
      O => quart_periode5_i_305_n_0
    );
quart_periode5_i_306: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => vitesse(0),
      I1 => p_0_in(8),
      O => quart_periode5_i_306_n_0
    );
quart_periode5_i_307: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(7),
      I1 => vitesse(2),
      I2 => quart_periode5_i_257_n_5,
      O => quart_periode5_i_307_n_0
    );
quart_periode5_i_308: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(7),
      I1 => vitesse(1),
      I2 => quart_periode5_i_257_n_6,
      O => quart_periode5_i_308_n_0
    );
quart_periode5_i_309: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => vitesse(0),
      I1 => p_0_in(7),
      O => quart_periode5_i_309_n_0
    );
quart_periode5_i_31: unisim.vcomponents.CARRY4
     port map (
      CI => quart_periode5_i_68_n_0,
      CO(3 downto 2) => NLW_quart_periode5_i_31_CO_UNCONNECTED(3 downto 2),
      CO(1) => p_0_in(5),
      CO(0) => quart_periode5_i_31_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => p_0_in(6),
      DI(0) => quart_periode5_i_65_n_4,
      O(3 downto 1) => NLW_quart_periode5_i_31_O_UNCONNECTED(3 downto 1),
      O(0) => quart_periode5_i_31_n_7,
      S(3 downto 2) => B"00",
      S(1) => quart_periode5_i_69_n_0,
      S(0) => quart_periode5_i_70_n_0
    );
quart_periode5_i_32: unisim.vcomponents.CARRY4
     port map (
      CI => quart_periode5_i_71_n_0,
      CO(3 downto 2) => NLW_quart_periode5_i_32_CO_UNCONNECTED(3 downto 2),
      CO(1) => p_0_in(4),
      CO(0) => quart_periode5_i_32_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => p_0_in(5),
      DI(0) => quart_periode5_i_68_n_4,
      O(3 downto 1) => NLW_quart_periode5_i_32_O_UNCONNECTED(3 downto 1),
      O(0) => quart_periode5_i_32_n_7,
      S(3 downto 2) => B"00",
      S(1) => quart_periode5_i_72_n_0,
      S(0) => quart_periode5_i_73_n_0
    );
quart_periode5_i_33: unisim.vcomponents.CARRY4
     port map (
      CI => quart_periode5_i_74_n_0,
      CO(3 downto 2) => NLW_quart_periode5_i_33_CO_UNCONNECTED(3 downto 2),
      CO(1) => p_0_in(3),
      CO(0) => quart_periode5_i_33_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => p_0_in(4),
      DI(0) => quart_periode5_i_71_n_4,
      O(3 downto 1) => NLW_quart_periode5_i_33_O_UNCONNECTED(3 downto 1),
      O(0) => quart_periode5_i_33_n_7,
      S(3 downto 2) => B"00",
      S(1) => quart_periode5_i_75_n_0,
      S(0) => quart_periode5_i_76_n_0
    );
quart_periode5_i_34: unisim.vcomponents.CARRY4
     port map (
      CI => \periode_us2__1087_carry_i_8_n_0\,
      CO(3 downto 2) => NLW_quart_periode5_i_34_CO_UNCONNECTED(3 downto 2),
      CO(1) => p_0_in(2),
      CO(0) => quart_periode5_i_34_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => p_0_in(3),
      DI(0) => quart_periode5_i_74_n_4,
      O(3 downto 1) => NLW_quart_periode5_i_34_O_UNCONNECTED(3 downto 1),
      O(0) => quart_periode5_i_34_n_7,
      S(3 downto 2) => B"00",
      S(1) => quart_periode5_i_77_n_0,
      S(0) => quart_periode5_i_78_n_0
    );
quart_periode5_i_35: unisim.vcomponents.CARRY4
     port map (
      CI => quart_periode5_i_79_n_0,
      CO(3) => quart_periode5_i_35_n_0,
      CO(2) => quart_periode5_i_35_n_1,
      CO(1) => quart_periode5_i_35_n_2,
      CO(0) => quart_periode5_i_35_n_3,
      CYINIT => '0',
      DI(3) => \periode_us2_carry__2_n_6\,
      DI(2) => \periode_us2_carry__2_n_7\,
      DI(1) => \periode_us2_carry__1_n_4\,
      DI(0) => \periode_us2_carry__1_n_5\,
      O(3) => quart_periode5_i_35_n_4,
      O(2) => quart_periode5_i_35_n_5,
      O(1) => quart_periode5_i_35_n_6,
      O(0) => quart_periode5_i_35_n_7,
      S(3) => quart_periode5_i_80_n_0,
      S(2) => quart_periode5_i_81_n_0,
      S(1) => quart_periode5_i_82_n_0,
      S(0) => quart_periode5_i_83_n_0
    );
quart_periode5_i_36: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(17),
      I1 => \periode_us2_carry__2_n_4\,
      O => quart_periode5_i_36_n_0
    );
quart_periode5_i_37: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(17),
      I1 => vitesse(15),
      I2 => \periode_us2_carry__2_n_5\,
      O => quart_periode5_i_37_n_0
    );
quart_periode5_i_38: unisim.vcomponents.CARRY4
     port map (
      CI => quart_periode5_i_84_n_0,
      CO(3) => quart_periode5_i_38_n_0,
      CO(2) => quart_periode5_i_38_n_1,
      CO(1) => quart_periode5_i_38_n_2,
      CO(0) => quart_periode5_i_38_n_3,
      CYINIT => '0',
      DI(3) => quart_periode5_i_35_n_5,
      DI(2) => quart_periode5_i_35_n_6,
      DI(1) => quart_periode5_i_35_n_7,
      DI(0) => quart_periode5_i_79_n_4,
      O(3) => quart_periode5_i_38_n_4,
      O(2) => quart_periode5_i_38_n_5,
      O(1) => quart_periode5_i_38_n_6,
      O(0) => quart_periode5_i_38_n_7,
      S(3) => quart_periode5_i_85_n_0,
      S(2) => quart_periode5_i_86_n_0,
      S(1) => quart_periode5_i_87_n_0,
      S(0) => quart_periode5_i_88_n_0
    );
quart_periode5_i_39: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(16),
      I1 => quart_periode5_i_20_n_7,
      O => quart_periode5_i_39_n_0
    );
quart_periode5_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in(14),
      I1 => periode_us1,
      O => periode_us(14)
    );
quart_periode5_i_40: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(16),
      I1 => vitesse(15),
      I2 => quart_periode5_i_35_n_4,
      O => quart_periode5_i_40_n_0
    );
quart_periode5_i_41: unisim.vcomponents.CARRY4
     port map (
      CI => quart_periode5_i_89_n_0,
      CO(3) => quart_periode5_i_41_n_0,
      CO(2) => quart_periode5_i_41_n_1,
      CO(1) => quart_periode5_i_41_n_2,
      CO(0) => quart_periode5_i_41_n_3,
      CYINIT => '0',
      DI(3) => quart_periode5_i_38_n_5,
      DI(2) => quart_periode5_i_38_n_6,
      DI(1) => quart_periode5_i_38_n_7,
      DI(0) => quart_periode5_i_84_n_4,
      O(3) => quart_periode5_i_41_n_4,
      O(2) => quart_periode5_i_41_n_5,
      O(1) => quart_periode5_i_41_n_6,
      O(0) => quart_periode5_i_41_n_7,
      S(3) => quart_periode5_i_90_n_0,
      S(2) => quart_periode5_i_91_n_0,
      S(1) => quart_periode5_i_92_n_0,
      S(0) => quart_periode5_i_93_n_0
    );
quart_periode5_i_42: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(15),
      I1 => quart_periode5_i_21_n_7,
      O => quart_periode5_i_42_n_0
    );
quart_periode5_i_43: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(15),
      I1 => vitesse(15),
      I2 => quart_periode5_i_38_n_4,
      O => quart_periode5_i_43_n_0
    );
quart_periode5_i_44: unisim.vcomponents.CARRY4
     port map (
      CI => quart_periode5_i_94_n_0,
      CO(3) => quart_periode5_i_44_n_0,
      CO(2) => quart_periode5_i_44_n_1,
      CO(1) => quart_periode5_i_44_n_2,
      CO(0) => quart_periode5_i_44_n_3,
      CYINIT => '0',
      DI(3) => quart_periode5_i_41_n_5,
      DI(2) => quart_periode5_i_41_n_6,
      DI(1) => quart_periode5_i_41_n_7,
      DI(0) => quart_periode5_i_89_n_4,
      O(3) => quart_periode5_i_44_n_4,
      O(2) => quart_periode5_i_44_n_5,
      O(1) => quart_periode5_i_44_n_6,
      O(0) => quart_periode5_i_44_n_7,
      S(3) => quart_periode5_i_95_n_0,
      S(2) => quart_periode5_i_96_n_0,
      S(1) => quart_periode5_i_97_n_0,
      S(0) => quart_periode5_i_98_n_0
    );
quart_periode5_i_45: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(14),
      I1 => quart_periode5_i_22_n_7,
      O => quart_periode5_i_45_n_0
    );
quart_periode5_i_46: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(14),
      I1 => vitesse(15),
      I2 => quart_periode5_i_41_n_4,
      O => quart_periode5_i_46_n_0
    );
quart_periode5_i_47: unisim.vcomponents.CARRY4
     port map (
      CI => quart_periode5_i_99_n_0,
      CO(3) => quart_periode5_i_47_n_0,
      CO(2) => quart_periode5_i_47_n_1,
      CO(1) => quart_periode5_i_47_n_2,
      CO(0) => quart_periode5_i_47_n_3,
      CYINIT => '0',
      DI(3) => quart_periode5_i_44_n_5,
      DI(2) => quart_periode5_i_44_n_6,
      DI(1) => quart_periode5_i_44_n_7,
      DI(0) => quart_periode5_i_94_n_4,
      O(3) => quart_periode5_i_47_n_4,
      O(2) => quart_periode5_i_47_n_5,
      O(1) => quart_periode5_i_47_n_6,
      O(0) => quart_periode5_i_47_n_7,
      S(3) => quart_periode5_i_100_n_0,
      S(2) => quart_periode5_i_101_n_0,
      S(1) => quart_periode5_i_102_n_0,
      S(0) => quart_periode5_i_103_n_0
    );
quart_periode5_i_48: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(13),
      I1 => quart_periode5_i_23_n_7,
      O => quart_periode5_i_48_n_0
    );
quart_periode5_i_49: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(13),
      I1 => vitesse(15),
      I2 => quart_periode5_i_44_n_4,
      O => quart_periode5_i_49_n_0
    );
quart_periode5_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in(13),
      I1 => periode_us1,
      O => periode_us(13)
    );
quart_periode5_i_50: unisim.vcomponents.CARRY4
     port map (
      CI => quart_periode5_i_104_n_0,
      CO(3) => quart_periode5_i_50_n_0,
      CO(2) => quart_periode5_i_50_n_1,
      CO(1) => quart_periode5_i_50_n_2,
      CO(0) => quart_periode5_i_50_n_3,
      CYINIT => '0',
      DI(3) => quart_periode5_i_47_n_5,
      DI(2) => quart_periode5_i_47_n_6,
      DI(1) => quart_periode5_i_47_n_7,
      DI(0) => quart_periode5_i_99_n_4,
      O(3) => quart_periode5_i_50_n_4,
      O(2) => quart_periode5_i_50_n_5,
      O(1) => quart_periode5_i_50_n_6,
      O(0) => quart_periode5_i_50_n_7,
      S(3) => quart_periode5_i_105_n_0,
      S(2) => quart_periode5_i_106_n_0,
      S(1) => quart_periode5_i_107_n_0,
      S(0) => quart_periode5_i_108_n_0
    );
quart_periode5_i_51: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(12),
      I1 => quart_periode5_i_24_n_7,
      O => quart_periode5_i_51_n_0
    );
quart_periode5_i_52: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(12),
      I1 => vitesse(15),
      I2 => quart_periode5_i_47_n_4,
      O => quart_periode5_i_52_n_0
    );
quart_periode5_i_53: unisim.vcomponents.CARRY4
     port map (
      CI => quart_periode5_i_109_n_0,
      CO(3) => quart_periode5_i_53_n_0,
      CO(2) => quart_periode5_i_53_n_1,
      CO(1) => quart_periode5_i_53_n_2,
      CO(0) => quart_periode5_i_53_n_3,
      CYINIT => '0',
      DI(3) => quart_periode5_i_50_n_5,
      DI(2) => quart_periode5_i_50_n_6,
      DI(1) => quart_periode5_i_50_n_7,
      DI(0) => quart_periode5_i_104_n_4,
      O(3) => quart_periode5_i_53_n_4,
      O(2) => quart_periode5_i_53_n_5,
      O(1) => quart_periode5_i_53_n_6,
      O(0) => quart_periode5_i_53_n_7,
      S(3) => quart_periode5_i_110_n_0,
      S(2) => quart_periode5_i_111_n_0,
      S(1) => quart_periode5_i_112_n_0,
      S(0) => quart_periode5_i_113_n_0
    );
quart_periode5_i_54: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(11),
      I1 => quart_periode5_i_25_n_7,
      O => quart_periode5_i_54_n_0
    );
quart_periode5_i_55: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(11),
      I1 => vitesse(15),
      I2 => quart_periode5_i_50_n_4,
      O => quart_periode5_i_55_n_0
    );
quart_periode5_i_56: unisim.vcomponents.CARRY4
     port map (
      CI => quart_periode5_i_114_n_0,
      CO(3) => quart_periode5_i_56_n_0,
      CO(2) => quart_periode5_i_56_n_1,
      CO(1) => quart_periode5_i_56_n_2,
      CO(0) => quart_periode5_i_56_n_3,
      CYINIT => '0',
      DI(3) => quart_periode5_i_53_n_5,
      DI(2) => quart_periode5_i_53_n_6,
      DI(1) => quart_periode5_i_53_n_7,
      DI(0) => quart_periode5_i_109_n_4,
      O(3) => quart_periode5_i_56_n_4,
      O(2) => quart_periode5_i_56_n_5,
      O(1) => quart_periode5_i_56_n_6,
      O(0) => quart_periode5_i_56_n_7,
      S(3) => quart_periode5_i_115_n_0,
      S(2) => quart_periode5_i_116_n_0,
      S(1) => quart_periode5_i_117_n_0,
      S(0) => quart_periode5_i_118_n_0
    );
quart_periode5_i_57: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(10),
      I1 => quart_periode5_i_26_n_7,
      O => quart_periode5_i_57_n_0
    );
quart_periode5_i_58: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(10),
      I1 => vitesse(15),
      I2 => quart_periode5_i_53_n_4,
      O => quart_periode5_i_58_n_0
    );
quart_periode5_i_59: unisim.vcomponents.CARRY4
     port map (
      CI => quart_periode5_i_119_n_0,
      CO(3) => quart_periode5_i_59_n_0,
      CO(2) => quart_periode5_i_59_n_1,
      CO(1) => quart_periode5_i_59_n_2,
      CO(0) => quart_periode5_i_59_n_3,
      CYINIT => '0',
      DI(3) => quart_periode5_i_56_n_5,
      DI(2) => quart_periode5_i_56_n_6,
      DI(1) => quart_periode5_i_56_n_7,
      DI(0) => quart_periode5_i_114_n_4,
      O(3) => quart_periode5_i_59_n_4,
      O(2) => quart_periode5_i_59_n_5,
      O(1) => quart_periode5_i_59_n_6,
      O(0) => quart_periode5_i_59_n_7,
      S(3) => quart_periode5_i_120_n_0,
      S(2) => quart_periode5_i_121_n_0,
      S(1) => quart_periode5_i_122_n_0,
      S(0) => quart_periode5_i_123_n_0
    );
quart_periode5_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in(12),
      I1 => periode_us1,
      O => periode_us(12)
    );
quart_periode5_i_60: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(9),
      I1 => quart_periode5_i_27_n_7,
      O => quart_periode5_i_60_n_0
    );
quart_periode5_i_61: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(9),
      I1 => vitesse(15),
      I2 => quart_periode5_i_56_n_4,
      O => quart_periode5_i_61_n_0
    );
quart_periode5_i_62: unisim.vcomponents.CARRY4
     port map (
      CI => quart_periode5_i_124_n_0,
      CO(3) => quart_periode5_i_62_n_0,
      CO(2) => quart_periode5_i_62_n_1,
      CO(1) => quart_periode5_i_62_n_2,
      CO(0) => quart_periode5_i_62_n_3,
      CYINIT => '0',
      DI(3) => quart_periode5_i_59_n_5,
      DI(2) => quart_periode5_i_59_n_6,
      DI(1) => quart_periode5_i_59_n_7,
      DI(0) => quart_periode5_i_119_n_4,
      O(3) => quart_periode5_i_62_n_4,
      O(2) => quart_periode5_i_62_n_5,
      O(1) => quart_periode5_i_62_n_6,
      O(0) => quart_periode5_i_62_n_7,
      S(3) => quart_periode5_i_125_n_0,
      S(2) => quart_periode5_i_126_n_0,
      S(1) => quart_periode5_i_127_n_0,
      S(0) => quart_periode5_i_128_n_0
    );
quart_periode5_i_63: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(8),
      I1 => quart_periode5_i_28_n_7,
      O => quart_periode5_i_63_n_0
    );
quart_periode5_i_64: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(8),
      I1 => vitesse(15),
      I2 => quart_periode5_i_59_n_4,
      O => quart_periode5_i_64_n_0
    );
quart_periode5_i_65: unisim.vcomponents.CARRY4
     port map (
      CI => quart_periode5_i_129_n_0,
      CO(3) => quart_periode5_i_65_n_0,
      CO(2) => quart_periode5_i_65_n_1,
      CO(1) => quart_periode5_i_65_n_2,
      CO(0) => quart_periode5_i_65_n_3,
      CYINIT => '0',
      DI(3) => quart_periode5_i_62_n_5,
      DI(2) => quart_periode5_i_62_n_6,
      DI(1) => quart_periode5_i_62_n_7,
      DI(0) => quart_periode5_i_124_n_4,
      O(3) => quart_periode5_i_65_n_4,
      O(2) => quart_periode5_i_65_n_5,
      O(1) => quart_periode5_i_65_n_6,
      O(0) => quart_periode5_i_65_n_7,
      S(3) => quart_periode5_i_130_n_0,
      S(2) => quart_periode5_i_131_n_0,
      S(1) => quart_periode5_i_132_n_0,
      S(0) => quart_periode5_i_133_n_0
    );
quart_periode5_i_66: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(7),
      I1 => quart_periode5_i_29_n_7,
      O => quart_periode5_i_66_n_0
    );
quart_periode5_i_67: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(7),
      I1 => vitesse(15),
      I2 => quart_periode5_i_62_n_4,
      O => quart_periode5_i_67_n_0
    );
quart_periode5_i_68: unisim.vcomponents.CARRY4
     port map (
      CI => quart_periode5_i_134_n_0,
      CO(3) => quart_periode5_i_68_n_0,
      CO(2) => quart_periode5_i_68_n_1,
      CO(1) => quart_periode5_i_68_n_2,
      CO(0) => quart_periode5_i_68_n_3,
      CYINIT => '0',
      DI(3) => quart_periode5_i_65_n_5,
      DI(2) => quart_periode5_i_65_n_6,
      DI(1) => quart_periode5_i_65_n_7,
      DI(0) => quart_periode5_i_129_n_4,
      O(3) => quart_periode5_i_68_n_4,
      O(2) => quart_periode5_i_68_n_5,
      O(1) => quart_periode5_i_68_n_6,
      O(0) => quart_periode5_i_68_n_7,
      S(3) => quart_periode5_i_135_n_0,
      S(2) => quart_periode5_i_136_n_0,
      S(1) => quart_periode5_i_137_n_0,
      S(0) => quart_periode5_i_138_n_0
    );
quart_periode5_i_69: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(6),
      I1 => quart_periode5_i_30_n_7,
      O => quart_periode5_i_69_n_0
    );
quart_periode5_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in(11),
      I1 => periode_us1,
      O => periode_us(11)
    );
quart_periode5_i_70: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(6),
      I1 => vitesse(15),
      I2 => quart_periode5_i_65_n_4,
      O => quart_periode5_i_70_n_0
    );
quart_periode5_i_71: unisim.vcomponents.CARRY4
     port map (
      CI => quart_periode5_i_139_n_0,
      CO(3) => quart_periode5_i_71_n_0,
      CO(2) => quart_periode5_i_71_n_1,
      CO(1) => quart_periode5_i_71_n_2,
      CO(0) => quart_periode5_i_71_n_3,
      CYINIT => '0',
      DI(3) => quart_periode5_i_68_n_5,
      DI(2) => quart_periode5_i_68_n_6,
      DI(1) => quart_periode5_i_68_n_7,
      DI(0) => quart_periode5_i_134_n_4,
      O(3) => quart_periode5_i_71_n_4,
      O(2) => quart_periode5_i_71_n_5,
      O(1) => quart_periode5_i_71_n_6,
      O(0) => quart_periode5_i_71_n_7,
      S(3) => quart_periode5_i_140_n_0,
      S(2) => quart_periode5_i_141_n_0,
      S(1) => quart_periode5_i_142_n_0,
      S(0) => quart_periode5_i_143_n_0
    );
quart_periode5_i_72: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(5),
      I1 => quart_periode5_i_31_n_7,
      O => quart_periode5_i_72_n_0
    );
quart_periode5_i_73: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(5),
      I1 => vitesse(15),
      I2 => quart_periode5_i_68_n_4,
      O => quart_periode5_i_73_n_0
    );
quart_periode5_i_74: unisim.vcomponents.CARRY4
     port map (
      CI => \periode_us2__1087_carry_i_16_n_0\,
      CO(3) => quart_periode5_i_74_n_0,
      CO(2) => quart_periode5_i_74_n_1,
      CO(1) => quart_periode5_i_74_n_2,
      CO(0) => quart_periode5_i_74_n_3,
      CYINIT => '0',
      DI(3) => quart_periode5_i_71_n_5,
      DI(2) => quart_periode5_i_71_n_6,
      DI(1) => quart_periode5_i_71_n_7,
      DI(0) => quart_periode5_i_139_n_4,
      O(3) => quart_periode5_i_74_n_4,
      O(2) => quart_periode5_i_74_n_5,
      O(1) => quart_periode5_i_74_n_6,
      O(0) => quart_periode5_i_74_n_7,
      S(3) => quart_periode5_i_144_n_0,
      S(2) => quart_periode5_i_145_n_0,
      S(1) => quart_periode5_i_146_n_0,
      S(0) => quart_periode5_i_147_n_0
    );
quart_periode5_i_75: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(4),
      I1 => quart_periode5_i_32_n_7,
      O => quart_periode5_i_75_n_0
    );
quart_periode5_i_76: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(4),
      I1 => vitesse(15),
      I2 => quart_periode5_i_71_n_4,
      O => quart_periode5_i_76_n_0
    );
quart_periode5_i_77: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(3),
      I1 => quart_periode5_i_33_n_7,
      O => quart_periode5_i_77_n_0
    );
quart_periode5_i_78: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(3),
      I1 => vitesse(15),
      I2 => quart_periode5_i_74_n_4,
      O => quart_periode5_i_78_n_0
    );
quart_periode5_i_79: unisim.vcomponents.CARRY4
     port map (
      CI => quart_periode5_i_148_n_0,
      CO(3) => quart_periode5_i_79_n_0,
      CO(2) => quart_periode5_i_79_n_1,
      CO(1) => quart_periode5_i_79_n_2,
      CO(0) => quart_periode5_i_79_n_3,
      CYINIT => '0',
      DI(3) => \periode_us2_carry__1_n_6\,
      DI(2) => \periode_us2_carry__1_n_7\,
      DI(1) => \periode_us2_carry__0_n_4\,
      DI(0) => \periode_us2_carry__0_n_5\,
      O(3) => quart_periode5_i_79_n_4,
      O(2) => quart_periode5_i_79_n_5,
      O(1) => quart_periode5_i_79_n_6,
      O(0) => quart_periode5_i_79_n_7,
      S(3) => quart_periode5_i_149_n_0,
      S(2) => quart_periode5_i_150_n_0,
      S(1) => quart_periode5_i_151_n_0,
      S(0) => quart_periode5_i_152_n_0
    );
quart_periode5_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in(10),
      I1 => periode_us1,
      O => periode_us(10)
    );
quart_periode5_i_80: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(17),
      I1 => vitesse(14),
      I2 => \periode_us2_carry__2_n_6\,
      O => quart_periode5_i_80_n_0
    );
quart_periode5_i_81: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(17),
      I1 => vitesse(13),
      I2 => \periode_us2_carry__2_n_7\,
      O => quart_periode5_i_81_n_0
    );
quart_periode5_i_82: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(17),
      I1 => vitesse(12),
      I2 => \periode_us2_carry__1_n_4\,
      O => quart_periode5_i_82_n_0
    );
quart_periode5_i_83: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(17),
      I1 => vitesse(11),
      I2 => \periode_us2_carry__1_n_5\,
      O => quart_periode5_i_83_n_0
    );
quart_periode5_i_84: unisim.vcomponents.CARRY4
     port map (
      CI => quart_periode5_i_153_n_0,
      CO(3) => quart_periode5_i_84_n_0,
      CO(2) => quart_periode5_i_84_n_1,
      CO(1) => quart_periode5_i_84_n_2,
      CO(0) => quart_periode5_i_84_n_3,
      CYINIT => '0',
      DI(3) => quart_periode5_i_79_n_5,
      DI(2) => quart_periode5_i_79_n_6,
      DI(1) => quart_periode5_i_79_n_7,
      DI(0) => quart_periode5_i_148_n_4,
      O(3) => quart_periode5_i_84_n_4,
      O(2) => quart_periode5_i_84_n_5,
      O(1) => quart_periode5_i_84_n_6,
      O(0) => quart_periode5_i_84_n_7,
      S(3) => quart_periode5_i_154_n_0,
      S(2) => quart_periode5_i_155_n_0,
      S(1) => quart_periode5_i_156_n_0,
      S(0) => quart_periode5_i_157_n_0
    );
quart_periode5_i_85: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(16),
      I1 => vitesse(14),
      I2 => quart_periode5_i_35_n_5,
      O => quart_periode5_i_85_n_0
    );
quart_periode5_i_86: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(16),
      I1 => vitesse(13),
      I2 => quart_periode5_i_35_n_6,
      O => quart_periode5_i_86_n_0
    );
quart_periode5_i_87: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(16),
      I1 => vitesse(12),
      I2 => quart_periode5_i_35_n_7,
      O => quart_periode5_i_87_n_0
    );
quart_periode5_i_88: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(16),
      I1 => vitesse(11),
      I2 => quart_periode5_i_79_n_4,
      O => quart_periode5_i_88_n_0
    );
quart_periode5_i_89: unisim.vcomponents.CARRY4
     port map (
      CI => quart_periode5_i_158_n_0,
      CO(3) => quart_periode5_i_89_n_0,
      CO(2) => quart_periode5_i_89_n_1,
      CO(1) => quart_periode5_i_89_n_2,
      CO(0) => quart_periode5_i_89_n_3,
      CYINIT => '0',
      DI(3) => quart_periode5_i_84_n_5,
      DI(2) => quart_periode5_i_84_n_6,
      DI(1) => quart_periode5_i_84_n_7,
      DI(0) => quart_periode5_i_153_n_4,
      O(3) => quart_periode5_i_89_n_4,
      O(2) => quart_periode5_i_89_n_5,
      O(1) => quart_periode5_i_89_n_6,
      O(0) => quart_periode5_i_89_n_7,
      S(3) => quart_periode5_i_159_n_0,
      S(2) => quart_periode5_i_160_n_0,
      S(1) => quart_periode5_i_161_n_0,
      S(0) => quart_periode5_i_162_n_0
    );
quart_periode5_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in(9),
      I1 => periode_us1,
      O => periode_us(9)
    );
quart_periode5_i_90: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(15),
      I1 => vitesse(14),
      I2 => quart_periode5_i_38_n_5,
      O => quart_periode5_i_90_n_0
    );
quart_periode5_i_91: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(15),
      I1 => vitesse(13),
      I2 => quart_periode5_i_38_n_6,
      O => quart_periode5_i_91_n_0
    );
quart_periode5_i_92: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(15),
      I1 => vitesse(12),
      I2 => quart_periode5_i_38_n_7,
      O => quart_periode5_i_92_n_0
    );
quart_periode5_i_93: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(15),
      I1 => vitesse(11),
      I2 => quart_periode5_i_84_n_4,
      O => quart_periode5_i_93_n_0
    );
quart_periode5_i_94: unisim.vcomponents.CARRY4
     port map (
      CI => quart_periode5_i_163_n_0,
      CO(3) => quart_periode5_i_94_n_0,
      CO(2) => quart_periode5_i_94_n_1,
      CO(1) => quart_periode5_i_94_n_2,
      CO(0) => quart_periode5_i_94_n_3,
      CYINIT => '0',
      DI(3) => quart_periode5_i_89_n_5,
      DI(2) => quart_periode5_i_89_n_6,
      DI(1) => quart_periode5_i_89_n_7,
      DI(0) => quart_periode5_i_158_n_4,
      O(3) => quart_periode5_i_94_n_4,
      O(2) => quart_periode5_i_94_n_5,
      O(1) => quart_periode5_i_94_n_6,
      O(0) => quart_periode5_i_94_n_7,
      S(3) => quart_periode5_i_164_n_0,
      S(2) => quart_periode5_i_165_n_0,
      S(1) => quart_periode5_i_166_n_0,
      S(0) => quart_periode5_i_167_n_0
    );
quart_periode5_i_95: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(14),
      I1 => vitesse(14),
      I2 => quart_periode5_i_41_n_5,
      O => quart_periode5_i_95_n_0
    );
quart_periode5_i_96: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(14),
      I1 => vitesse(13),
      I2 => quart_periode5_i_41_n_6,
      O => quart_periode5_i_96_n_0
    );
quart_periode5_i_97: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(14),
      I1 => vitesse(12),
      I2 => quart_periode5_i_41_n_7,
      O => quart_periode5_i_97_n_0
    );
quart_periode5_i_98: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(14),
      I1 => vitesse(11),
      I2 => quart_periode5_i_89_n_4,
      O => quart_periode5_i_98_n_0
    );
quart_periode5_i_99: unisim.vcomponents.CARRY4
     port map (
      CI => quart_periode5_i_168_n_0,
      CO(3) => quart_periode5_i_99_n_0,
      CO(2) => quart_periode5_i_99_n_1,
      CO(1) => quart_periode5_i_99_n_2,
      CO(0) => quart_periode5_i_99_n_3,
      CYINIT => '0',
      DI(3) => quart_periode5_i_94_n_5,
      DI(2) => quart_periode5_i_94_n_6,
      DI(1) => quart_periode5_i_94_n_7,
      DI(0) => quart_periode5_i_163_n_4,
      O(3) => quart_periode5_i_99_n_4,
      O(2) => quart_periode5_i_99_n_5,
      O(1) => quart_periode5_i_99_n_6,
      O(0) => quart_periode5_i_99_n_7,
      S(3) => quart_periode5_i_169_n_0,
      S(2) => quart_periode5_i_170_n_0,
      S(1) => quart_periode5_i_171_n_0,
      S(0) => quart_periode5_i_172_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    vitesse : in STD_LOGIC_VECTOR ( 15 downto 0 );
    encodeur_a : out STD_LOGIC;
    encodeur_b : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "simu_pi_generateur_encodeur_0_0,generateur_encodeur,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "generateur_encodeur,Vivado 2020.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN simu_pi_clk_wiz_0_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute x_interface_parameter of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_generateur_encodeur
     port map (
      clk => clk,
      encodeur_a => encodeur_a,
      encodeur_b => encodeur_b,
      rst => rst,
      vitesse(15 downto 0) => vitesse(15 downto 0)
    );
end STRUCTURE;
