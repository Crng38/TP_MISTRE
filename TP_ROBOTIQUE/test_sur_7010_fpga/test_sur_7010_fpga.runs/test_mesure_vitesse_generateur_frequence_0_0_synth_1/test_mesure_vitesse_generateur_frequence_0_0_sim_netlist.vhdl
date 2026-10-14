-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Sat Oct  3 12:50:14 2026
-- Host        : PC_de_Thomas running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ test_mesure_vitesse_generateur_frequence_0_0_sim_netlist.vhdl
-- Design      : test_mesure_vitesse_generateur_frequence_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_generateur_frequence_carre is
  port (
    clk_out : out STD_LOGIC;
    diviseur : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk_out_0 : in STD_LOGIC;
    clk_out_1 : in STD_LOGIC;
    clk_out_2 : in STD_LOGIC;
    clk_in : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_generateur_frequence_carre;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_generateur_frequence_carre is
  signal clear : STD_LOGIC;
  signal clk_int : STD_LOGIC;
  signal \clk_int0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \clk_int0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \clk_int0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \clk_int0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \clk_int0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \clk_int0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \clk_int0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \clk_int0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \clk_int0_carry__0_n_0\ : STD_LOGIC;
  signal \clk_int0_carry__0_n_1\ : STD_LOGIC;
  signal \clk_int0_carry__0_n_2\ : STD_LOGIC;
  signal \clk_int0_carry__0_n_3\ : STD_LOGIC;
  signal \clk_int0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \clk_int0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \clk_int0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \clk_int0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \clk_int0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \clk_int0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \clk_int0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \clk_int0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \clk_int0_carry__1_n_0\ : STD_LOGIC;
  signal \clk_int0_carry__1_n_1\ : STD_LOGIC;
  signal \clk_int0_carry__1_n_2\ : STD_LOGIC;
  signal \clk_int0_carry__1_n_3\ : STD_LOGIC;
  signal \clk_int0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \clk_int0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \clk_int0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \clk_int0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \clk_int0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \clk_int0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \clk_int0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \clk_int0_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \clk_int0_carry__2_n_1\ : STD_LOGIC;
  signal \clk_int0_carry__2_n_2\ : STD_LOGIC;
  signal \clk_int0_carry__2_n_3\ : STD_LOGIC;
  signal clk_int0_carry_i_1_n_0 : STD_LOGIC;
  signal clk_int0_carry_i_2_n_0 : STD_LOGIC;
  signal clk_int0_carry_i_3_n_0 : STD_LOGIC;
  signal clk_int0_carry_i_4_n_0 : STD_LOGIC;
  signal clk_int0_carry_i_5_n_0 : STD_LOGIC;
  signal clk_int0_carry_i_6_n_0 : STD_LOGIC;
  signal clk_int0_carry_i_7_n_0 : STD_LOGIC;
  signal clk_int0_carry_i_8_n_0 : STD_LOGIC;
  signal clk_int0_carry_n_0 : STD_LOGIC;
  signal clk_int0_carry_n_1 : STD_LOGIC;
  signal clk_int0_carry_n_2 : STD_LOGIC;
  signal clk_int0_carry_n_3 : STD_LOGIC;
  signal compteur1 : STD_LOGIC;
  signal \compteur1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \compteur1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \compteur1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \compteur1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \compteur1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \compteur1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \compteur1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \compteur1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \compteur1_carry__0_n_0\ : STD_LOGIC;
  signal \compteur1_carry__0_n_1\ : STD_LOGIC;
  signal \compteur1_carry__0_n_2\ : STD_LOGIC;
  signal \compteur1_carry__0_n_3\ : STD_LOGIC;
  signal \compteur1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \compteur1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \compteur1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \compteur1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \compteur1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \compteur1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \compteur1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \compteur1_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \compteur1_carry__1_n_0\ : STD_LOGIC;
  signal \compteur1_carry__1_n_1\ : STD_LOGIC;
  signal \compteur1_carry__1_n_2\ : STD_LOGIC;
  signal \compteur1_carry__1_n_3\ : STD_LOGIC;
  signal \compteur1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \compteur1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \compteur1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \compteur1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \compteur1_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \compteur1_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \compteur1_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \compteur1_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \compteur1_carry__2_n_1\ : STD_LOGIC;
  signal \compteur1_carry__2_n_2\ : STD_LOGIC;
  signal \compteur1_carry__2_n_3\ : STD_LOGIC;
  signal compteur1_carry_i_1_n_0 : STD_LOGIC;
  signal compteur1_carry_i_2_n_0 : STD_LOGIC;
  signal compteur1_carry_i_3_n_0 : STD_LOGIC;
  signal compteur1_carry_i_4_n_0 : STD_LOGIC;
  signal compteur1_carry_i_5_n_0 : STD_LOGIC;
  signal compteur1_carry_i_6_n_0 : STD_LOGIC;
  signal compteur1_carry_i_7_n_0 : STD_LOGIC;
  signal compteur1_carry_i_8_n_0 : STD_LOGIC;
  signal compteur1_carry_n_0 : STD_LOGIC;
  signal compteur1_carry_n_1 : STD_LOGIC;
  signal compteur1_carry_n_2 : STD_LOGIC;
  signal compteur1_carry_n_3 : STD_LOGIC;
  signal compteur2 : STD_LOGIC_VECTOR ( 30 downto 1 );
  signal \compteur2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \compteur2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \compteur2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \compteur2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \compteur2_carry__0_n_0\ : STD_LOGIC;
  signal \compteur2_carry__0_n_1\ : STD_LOGIC;
  signal \compteur2_carry__0_n_2\ : STD_LOGIC;
  signal \compteur2_carry__0_n_3\ : STD_LOGIC;
  signal \compteur2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \compteur2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \compteur2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \compteur2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \compteur2_carry__1_n_0\ : STD_LOGIC;
  signal \compteur2_carry__1_n_1\ : STD_LOGIC;
  signal \compteur2_carry__1_n_2\ : STD_LOGIC;
  signal \compteur2_carry__1_n_3\ : STD_LOGIC;
  signal \compteur2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \compteur2_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \compteur2_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \compteur2_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \compteur2_carry__2_n_0\ : STD_LOGIC;
  signal \compteur2_carry__2_n_1\ : STD_LOGIC;
  signal \compteur2_carry__2_n_2\ : STD_LOGIC;
  signal \compteur2_carry__2_n_3\ : STD_LOGIC;
  signal \compteur2_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \compteur2_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \compteur2_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \compteur2_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \compteur2_carry__3_n_0\ : STD_LOGIC;
  signal \compteur2_carry__3_n_1\ : STD_LOGIC;
  signal \compteur2_carry__3_n_2\ : STD_LOGIC;
  signal \compteur2_carry__3_n_3\ : STD_LOGIC;
  signal \compteur2_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \compteur2_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \compteur2_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \compteur2_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \compteur2_carry__4_n_0\ : STD_LOGIC;
  signal \compteur2_carry__4_n_1\ : STD_LOGIC;
  signal \compteur2_carry__4_n_2\ : STD_LOGIC;
  signal \compteur2_carry__4_n_3\ : STD_LOGIC;
  signal \compteur2_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \compteur2_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \compteur2_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \compteur2_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \compteur2_carry__5_n_0\ : STD_LOGIC;
  signal \compteur2_carry__5_n_1\ : STD_LOGIC;
  signal \compteur2_carry__5_n_2\ : STD_LOGIC;
  signal \compteur2_carry__5_n_3\ : STD_LOGIC;
  signal \compteur2_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \compteur2_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \compteur2_carry__6_n_3\ : STD_LOGIC;
  signal compteur2_carry_i_1_n_0 : STD_LOGIC;
  signal compteur2_carry_i_2_n_0 : STD_LOGIC;
  signal compteur2_carry_i_3_n_0 : STD_LOGIC;
  signal compteur2_carry_i_4_n_0 : STD_LOGIC;
  signal compteur2_carry_n_0 : STD_LOGIC;
  signal compteur2_carry_n_1 : STD_LOGIC;
  signal compteur2_carry_n_2 : STD_LOGIC;
  signal compteur2_carry_n_3 : STD_LOGIC;
  signal \compteur[0]_i_2_n_0\ : STD_LOGIC;
  signal compteur_reg : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \compteur_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \compteur_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \compteur_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \compteur_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \compteur_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \compteur_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \compteur_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \compteur_reg[0]_i_1_n_7\ : STD_LOGIC;
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
  signal \compteur_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \compteur_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \compteur_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \compteur_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \compteur_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \compteur_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \compteur_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \compteur_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \compteur_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \compteur_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \compteur_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \compteur_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \compteur_reg[28]_i_1_n_7\ : STD_LOGIC;
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
  signal NLW_clk_int0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_clk_int0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_clk_int0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_clk_int0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_compteur1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_compteur1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_compteur1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_compteur1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_compteur1_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_compteur1_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_compteur2_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_compteur2_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_compteur_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_compteur_reg[28]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of clk_int0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \clk_int0_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \clk_int0_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \clk_int0_carry__2\ : label is 11;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of compteur2_carry : label is 35;
  attribute ADDER_THRESHOLD of \compteur2_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \compteur2_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \compteur2_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \compteur2_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \compteur2_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \compteur2_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \compteur2_carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of \compteur_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \compteur_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \compteur_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \compteur_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \compteur_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \compteur_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \compteur_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \compteur_reg[8]_i_1\ : label is 11;
begin
clk_int0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => clk_int0_carry_n_0,
      CO(2) => clk_int0_carry_n_1,
      CO(1) => clk_int0_carry_n_2,
      CO(0) => clk_int0_carry_n_3,
      CYINIT => '0',
      DI(3) => clk_int0_carry_i_1_n_0,
      DI(2) => clk_int0_carry_i_2_n_0,
      DI(1) => clk_int0_carry_i_3_n_0,
      DI(0) => clk_int0_carry_i_4_n_0,
      O(3 downto 0) => NLW_clk_int0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => clk_int0_carry_i_5_n_0,
      S(2) => clk_int0_carry_i_6_n_0,
      S(1) => clk_int0_carry_i_7_n_0,
      S(0) => clk_int0_carry_i_8_n_0
    );
\clk_int0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => clk_int0_carry_n_0,
      CO(3) => \clk_int0_carry__0_n_0\,
      CO(2) => \clk_int0_carry__0_n_1\,
      CO(1) => \clk_int0_carry__0_n_2\,
      CO(0) => \clk_int0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \clk_int0_carry__0_i_1_n_0\,
      DI(2) => \clk_int0_carry__0_i_2_n_0\,
      DI(1) => \clk_int0_carry__0_i_3_n_0\,
      DI(0) => \clk_int0_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_clk_int0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \clk_int0_carry__0_i_5_n_0\,
      S(2) => \clk_int0_carry__0_i_6_n_0\,
      S(1) => \clk_int0_carry__0_i_7_n_0\,
      S(0) => \clk_int0_carry__0_i_8_n_0\
    );
\clk_int0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => diviseur(15),
      I1 => compteur_reg(14),
      I2 => compteur_reg(15),
      I3 => diviseur(16),
      O => \clk_int0_carry__0_i_1_n_0\
    );
\clk_int0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => diviseur(13),
      I1 => compteur_reg(12),
      I2 => compteur_reg(13),
      I3 => diviseur(14),
      O => \clk_int0_carry__0_i_2_n_0\
    );
\clk_int0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => diviseur(11),
      I1 => compteur_reg(10),
      I2 => compteur_reg(11),
      I3 => diviseur(12),
      O => \clk_int0_carry__0_i_3_n_0\
    );
\clk_int0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => diviseur(9),
      I1 => compteur_reg(8),
      I2 => compteur_reg(9),
      I3 => diviseur(10),
      O => \clk_int0_carry__0_i_4_n_0\
    );
\clk_int0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => diviseur(15),
      I1 => compteur_reg(14),
      I2 => diviseur(16),
      I3 => compteur_reg(15),
      O => \clk_int0_carry__0_i_5_n_0\
    );
\clk_int0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => diviseur(13),
      I1 => compteur_reg(12),
      I2 => diviseur(14),
      I3 => compteur_reg(13),
      O => \clk_int0_carry__0_i_6_n_0\
    );
\clk_int0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => diviseur(11),
      I1 => compteur_reg(10),
      I2 => diviseur(12),
      I3 => compteur_reg(11),
      O => \clk_int0_carry__0_i_7_n_0\
    );
\clk_int0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => diviseur(9),
      I1 => compteur_reg(8),
      I2 => diviseur(10),
      I3 => compteur_reg(9),
      O => \clk_int0_carry__0_i_8_n_0\
    );
\clk_int0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_int0_carry__0_n_0\,
      CO(3) => \clk_int0_carry__1_n_0\,
      CO(2) => \clk_int0_carry__1_n_1\,
      CO(1) => \clk_int0_carry__1_n_2\,
      CO(0) => \clk_int0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \clk_int0_carry__1_i_1_n_0\,
      DI(2) => \clk_int0_carry__1_i_2_n_0\,
      DI(1) => \clk_int0_carry__1_i_3_n_0\,
      DI(0) => \clk_int0_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_clk_int0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \clk_int0_carry__1_i_5_n_0\,
      S(2) => \clk_int0_carry__1_i_6_n_0\,
      S(1) => \clk_int0_carry__1_i_7_n_0\,
      S(0) => \clk_int0_carry__1_i_8_n_0\
    );
\clk_int0_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => diviseur(23),
      I1 => compteur_reg(22),
      I2 => compteur_reg(23),
      I3 => diviseur(24),
      O => \clk_int0_carry__1_i_1_n_0\
    );
\clk_int0_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => diviseur(21),
      I1 => compteur_reg(20),
      I2 => compteur_reg(21),
      I3 => diviseur(22),
      O => \clk_int0_carry__1_i_2_n_0\
    );
\clk_int0_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => diviseur(19),
      I1 => compteur_reg(18),
      I2 => compteur_reg(19),
      I3 => diviseur(20),
      O => \clk_int0_carry__1_i_3_n_0\
    );
\clk_int0_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => diviseur(17),
      I1 => compteur_reg(16),
      I2 => compteur_reg(17),
      I3 => diviseur(18),
      O => \clk_int0_carry__1_i_4_n_0\
    );
\clk_int0_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => diviseur(23),
      I1 => compteur_reg(22),
      I2 => diviseur(24),
      I3 => compteur_reg(23),
      O => \clk_int0_carry__1_i_5_n_0\
    );
\clk_int0_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => diviseur(21),
      I1 => compteur_reg(20),
      I2 => diviseur(22),
      I3 => compteur_reg(21),
      O => \clk_int0_carry__1_i_6_n_0\
    );
\clk_int0_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => diviseur(19),
      I1 => compteur_reg(18),
      I2 => diviseur(20),
      I3 => compteur_reg(19),
      O => \clk_int0_carry__1_i_7_n_0\
    );
\clk_int0_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => diviseur(17),
      I1 => compteur_reg(16),
      I2 => diviseur(18),
      I3 => compteur_reg(17),
      O => \clk_int0_carry__1_i_8_n_0\
    );
\clk_int0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_int0_carry__1_n_0\,
      CO(3) => clk_int,
      CO(2) => \clk_int0_carry__2_n_1\,
      CO(1) => \clk_int0_carry__2_n_2\,
      CO(0) => \clk_int0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \clk_int0_carry__2_i_1_n_0\,
      DI(2) => \clk_int0_carry__2_i_2_n_0\,
      DI(1) => \clk_int0_carry__2_i_3_n_0\,
      DI(0) => \clk_int0_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_clk_int0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \clk_int0_carry__2_i_5_n_0\,
      S(2) => \clk_int0_carry__2_i_6_n_0\,
      S(1) => \clk_int0_carry__2_i_7_n_0\,
      S(0) => \clk_int0_carry__2_i_8_n_0\
    );
\clk_int0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => diviseur(31),
      I1 => compteur_reg(30),
      O => \clk_int0_carry__2_i_1_n_0\
    );
\clk_int0_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => diviseur(29),
      I1 => compteur_reg(28),
      I2 => compteur_reg(29),
      I3 => diviseur(30),
      O => \clk_int0_carry__2_i_2_n_0\
    );
\clk_int0_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => diviseur(27),
      I1 => compteur_reg(26),
      I2 => compteur_reg(27),
      I3 => diviseur(28),
      O => \clk_int0_carry__2_i_3_n_0\
    );
\clk_int0_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => diviseur(25),
      I1 => compteur_reg(24),
      I2 => compteur_reg(25),
      I3 => diviseur(26),
      O => \clk_int0_carry__2_i_4_n_0\
    );
\clk_int0_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => compteur_reg(30),
      I1 => diviseur(31),
      O => \clk_int0_carry__2_i_5_n_0\
    );
\clk_int0_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => diviseur(29),
      I1 => compteur_reg(28),
      I2 => diviseur(30),
      I3 => compteur_reg(29),
      O => \clk_int0_carry__2_i_6_n_0\
    );
\clk_int0_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => diviseur(27),
      I1 => compteur_reg(26),
      I2 => diviseur(28),
      I3 => compteur_reg(27),
      O => \clk_int0_carry__2_i_7_n_0\
    );
\clk_int0_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => diviseur(25),
      I1 => compteur_reg(24),
      I2 => diviseur(26),
      I3 => compteur_reg(25),
      O => \clk_int0_carry__2_i_8_n_0\
    );
clk_int0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => diviseur(7),
      I1 => compteur_reg(6),
      I2 => compteur_reg(7),
      I3 => diviseur(8),
      O => clk_int0_carry_i_1_n_0
    );
clk_int0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => diviseur(5),
      I1 => compteur_reg(4),
      I2 => compteur_reg(5),
      I3 => diviseur(6),
      O => clk_int0_carry_i_2_n_0
    );
clk_int0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => diviseur(3),
      I1 => compteur_reg(2),
      I2 => compteur_reg(3),
      I3 => diviseur(4),
      O => clk_int0_carry_i_3_n_0
    );
clk_int0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => diviseur(1),
      I1 => compteur_reg(0),
      I2 => compteur_reg(1),
      I3 => diviseur(2),
      O => clk_int0_carry_i_4_n_0
    );
clk_int0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => diviseur(7),
      I1 => compteur_reg(6),
      I2 => diviseur(8),
      I3 => compteur_reg(7),
      O => clk_int0_carry_i_5_n_0
    );
clk_int0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => diviseur(5),
      I1 => compteur_reg(4),
      I2 => diviseur(6),
      I3 => compteur_reg(5),
      O => clk_int0_carry_i_6_n_0
    );
clk_int0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => diviseur(3),
      I1 => compteur_reg(2),
      I2 => diviseur(4),
      I3 => compteur_reg(3),
      O => clk_int0_carry_i_7_n_0
    );
clk_int0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => diviseur(1),
      I1 => compteur_reg(0),
      I2 => diviseur(2),
      I3 => compteur_reg(1),
      O => clk_int0_carry_i_8_n_0
    );
clk_out_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABAAA8AAA8AAA8"
    )
        port map (
      I0 => clk_int,
      I1 => clk_out_0,
      I2 => clk_out_1,
      I3 => clk_out_2,
      I4 => diviseur(0),
      I5 => clk_in,
      O => clk_out
    );
compteur1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => compteur1_carry_n_0,
      CO(2) => compteur1_carry_n_1,
      CO(1) => compteur1_carry_n_2,
      CO(0) => compteur1_carry_n_3,
      CYINIT => '0',
      DI(3) => compteur1_carry_i_1_n_0,
      DI(2) => compteur1_carry_i_2_n_0,
      DI(1) => compteur1_carry_i_3_n_0,
      DI(0) => compteur1_carry_i_4_n_0,
      O(3 downto 0) => NLW_compteur1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => compteur1_carry_i_5_n_0,
      S(2) => compteur1_carry_i_6_n_0,
      S(1) => compteur1_carry_i_7_n_0,
      S(0) => compteur1_carry_i_8_n_0
    );
\compteur1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => compteur1_carry_n_0,
      CO(3) => \compteur1_carry__0_n_0\,
      CO(2) => \compteur1_carry__0_n_1\,
      CO(1) => \compteur1_carry__0_n_2\,
      CO(0) => \compteur1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \compteur1_carry__0_i_1_n_0\,
      DI(2) => \compteur1_carry__0_i_2_n_0\,
      DI(1) => \compteur1_carry__0_i_3_n_0\,
      DI(0) => \compteur1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_compteur1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \compteur1_carry__0_i_5_n_0\,
      S(2) => \compteur1_carry__0_i_6_n_0\,
      S(1) => \compteur1_carry__0_i_7_n_0\,
      S(0) => \compteur1_carry__0_i_8_n_0\
    );
\compteur1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => compteur2(14),
      I1 => compteur_reg(14),
      I2 => compteur_reg(15),
      I3 => compteur2(15),
      O => \compteur1_carry__0_i_1_n_0\
    );
\compteur1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => compteur2(12),
      I1 => compteur_reg(12),
      I2 => compteur_reg(13),
      I3 => compteur2(13),
      O => \compteur1_carry__0_i_2_n_0\
    );
\compteur1_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => compteur2(10),
      I1 => compteur_reg(10),
      I2 => compteur_reg(11),
      I3 => compteur2(11),
      O => \compteur1_carry__0_i_3_n_0\
    );
\compteur1_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => compteur2(8),
      I1 => compteur_reg(8),
      I2 => compteur_reg(9),
      I3 => compteur2(9),
      O => \compteur1_carry__0_i_4_n_0\
    );
\compteur1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => compteur2(14),
      I1 => compteur_reg(14),
      I2 => compteur2(15),
      I3 => compteur_reg(15),
      O => \compteur1_carry__0_i_5_n_0\
    );
\compteur1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => compteur2(12),
      I1 => compteur_reg(12),
      I2 => compteur2(13),
      I3 => compteur_reg(13),
      O => \compteur1_carry__0_i_6_n_0\
    );
\compteur1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => compteur2(10),
      I1 => compteur_reg(10),
      I2 => compteur2(11),
      I3 => compteur_reg(11),
      O => \compteur1_carry__0_i_7_n_0\
    );
\compteur1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => compteur2(8),
      I1 => compteur_reg(8),
      I2 => compteur2(9),
      I3 => compteur_reg(9),
      O => \compteur1_carry__0_i_8_n_0\
    );
\compteur1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \compteur1_carry__0_n_0\,
      CO(3) => \compteur1_carry__1_n_0\,
      CO(2) => \compteur1_carry__1_n_1\,
      CO(1) => \compteur1_carry__1_n_2\,
      CO(0) => \compteur1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \compteur1_carry__1_i_1_n_0\,
      DI(2) => \compteur1_carry__1_i_2_n_0\,
      DI(1) => \compteur1_carry__1_i_3_n_0\,
      DI(0) => \compteur1_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_compteur1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \compteur1_carry__1_i_5_n_0\,
      S(2) => \compteur1_carry__1_i_6_n_0\,
      S(1) => \compteur1_carry__1_i_7_n_0\,
      S(0) => \compteur1_carry__1_i_8_n_0\
    );
\compteur1_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => compteur2(22),
      I1 => compteur_reg(22),
      I2 => compteur_reg(23),
      I3 => compteur2(23),
      O => \compteur1_carry__1_i_1_n_0\
    );
\compteur1_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => compteur2(20),
      I1 => compteur_reg(20),
      I2 => compteur_reg(21),
      I3 => compteur2(21),
      O => \compteur1_carry__1_i_2_n_0\
    );
\compteur1_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => compteur2(18),
      I1 => compteur_reg(18),
      I2 => compteur_reg(19),
      I3 => compteur2(19),
      O => \compteur1_carry__1_i_3_n_0\
    );
\compteur1_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => compteur2(16),
      I1 => compteur_reg(16),
      I2 => compteur_reg(17),
      I3 => compteur2(17),
      O => \compteur1_carry__1_i_4_n_0\
    );
\compteur1_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => compteur2(22),
      I1 => compteur_reg(22),
      I2 => compteur2(23),
      I3 => compteur_reg(23),
      O => \compteur1_carry__1_i_5_n_0\
    );
\compteur1_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => compteur2(20),
      I1 => compteur_reg(20),
      I2 => compteur2(21),
      I3 => compteur_reg(21),
      O => \compteur1_carry__1_i_6_n_0\
    );
\compteur1_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => compteur2(18),
      I1 => compteur_reg(18),
      I2 => compteur2(19),
      I3 => compteur_reg(19),
      O => \compteur1_carry__1_i_7_n_0\
    );
\compteur1_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => compteur2(16),
      I1 => compteur_reg(16),
      I2 => compteur2(17),
      I3 => compteur_reg(17),
      O => \compteur1_carry__1_i_8_n_0\
    );
\compteur1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \compteur1_carry__1_n_0\,
      CO(3) => compteur1,
      CO(2) => \compteur1_carry__2_n_1\,
      CO(1) => \compteur1_carry__2_n_2\,
      CO(0) => \compteur1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \compteur1_carry__2_i_1_n_0\,
      DI(2) => \compteur1_carry__2_i_2_n_0\,
      DI(1) => \compteur1_carry__2_i_3_n_0\,
      DI(0) => \compteur1_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_compteur1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \compteur1_carry__2_i_5_n_0\,
      S(2) => \compteur1_carry__2_i_6_n_0\,
      S(1) => \compteur1_carry__2_i_7_n_0\,
      S(0) => \compteur1_carry__2_i_8_n_0\
    );
\compteur1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => compteur2(30),
      I1 => compteur_reg(30),
      O => \compteur1_carry__2_i_1_n_0\
    );
\compteur1_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => compteur2(28),
      I1 => compteur_reg(28),
      I2 => compteur_reg(29),
      I3 => compteur2(29),
      O => \compteur1_carry__2_i_2_n_0\
    );
\compteur1_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => compteur2(26),
      I1 => compteur_reg(26),
      I2 => compteur_reg(27),
      I3 => compteur2(27),
      O => \compteur1_carry__2_i_3_n_0\
    );
\compteur1_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => compteur2(24),
      I1 => compteur_reg(24),
      I2 => compteur_reg(25),
      I3 => compteur2(25),
      O => \compteur1_carry__2_i_4_n_0\
    );
\compteur1_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => compteur_reg(30),
      I1 => compteur2(30),
      O => \compteur1_carry__2_i_5_n_0\
    );
\compteur1_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => compteur2(28),
      I1 => compteur_reg(28),
      I2 => compteur2(29),
      I3 => compteur_reg(29),
      O => \compteur1_carry__2_i_6_n_0\
    );
\compteur1_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => compteur2(26),
      I1 => compteur_reg(26),
      I2 => compteur2(27),
      I3 => compteur_reg(27),
      O => \compteur1_carry__2_i_7_n_0\
    );
\compteur1_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => compteur2(24),
      I1 => compteur_reg(24),
      I2 => compteur2(25),
      I3 => compteur_reg(25),
      O => \compteur1_carry__2_i_8_n_0\
    );
\compteur1_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => compteur1,
      CO(3 downto 0) => \NLW_compteur1_carry__3_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_compteur1_carry__3_O_UNCONNECTED\(3 downto 1),
      O(0) => clear,
      S(3 downto 0) => B"0001"
    );
compteur1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => compteur2(6),
      I1 => compteur_reg(6),
      I2 => compteur_reg(7),
      I3 => compteur2(7),
      O => compteur1_carry_i_1_n_0
    );
compteur1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => compteur2(4),
      I1 => compteur_reg(4),
      I2 => compteur_reg(5),
      I3 => compteur2(5),
      O => compteur1_carry_i_2_n_0
    );
compteur1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => compteur2(2),
      I1 => compteur_reg(2),
      I2 => compteur_reg(3),
      I3 => compteur2(3),
      O => compteur1_carry_i_3_n_0
    );
compteur1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F01"
    )
        port map (
      I0 => compteur_reg(0),
      I1 => diviseur(0),
      I2 => compteur_reg(1),
      I3 => compteur2(1),
      O => compteur1_carry_i_4_n_0
    );
compteur1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => compteur2(6),
      I1 => compteur_reg(6),
      I2 => compteur2(7),
      I3 => compteur_reg(7),
      O => compteur1_carry_i_5_n_0
    );
compteur1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => compteur2(4),
      I1 => compteur_reg(4),
      I2 => compteur2(5),
      I3 => compteur_reg(5),
      O => compteur1_carry_i_6_n_0
    );
compteur1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => compteur2(2),
      I1 => compteur_reg(2),
      I2 => compteur2(3),
      I3 => compteur_reg(3),
      O => compteur1_carry_i_7_n_0
    );
compteur1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => diviseur(0),
      I1 => compteur_reg(0),
      I2 => compteur2(1),
      I3 => compteur_reg(1),
      O => compteur1_carry_i_8_n_0
    );
compteur2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => compteur2_carry_n_0,
      CO(2) => compteur2_carry_n_1,
      CO(1) => compteur2_carry_n_2,
      CO(0) => compteur2_carry_n_3,
      CYINIT => diviseur(0),
      DI(3 downto 0) => diviseur(4 downto 1),
      O(3 downto 0) => compteur2(4 downto 1),
      S(3) => compteur2_carry_i_1_n_0,
      S(2) => compteur2_carry_i_2_n_0,
      S(1) => compteur2_carry_i_3_n_0,
      S(0) => compteur2_carry_i_4_n_0
    );
\compteur2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => compteur2_carry_n_0,
      CO(3) => \compteur2_carry__0_n_0\,
      CO(2) => \compteur2_carry__0_n_1\,
      CO(1) => \compteur2_carry__0_n_2\,
      CO(0) => \compteur2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => diviseur(8 downto 5),
      O(3 downto 0) => compteur2(8 downto 5),
      S(3) => \compteur2_carry__0_i_1_n_0\,
      S(2) => \compteur2_carry__0_i_2_n_0\,
      S(1) => \compteur2_carry__0_i_3_n_0\,
      S(0) => \compteur2_carry__0_i_4_n_0\
    );
\compteur2_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => diviseur(8),
      O => \compteur2_carry__0_i_1_n_0\
    );
\compteur2_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => diviseur(7),
      O => \compteur2_carry__0_i_2_n_0\
    );
\compteur2_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => diviseur(6),
      O => \compteur2_carry__0_i_3_n_0\
    );
\compteur2_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => diviseur(5),
      O => \compteur2_carry__0_i_4_n_0\
    );
\compteur2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \compteur2_carry__0_n_0\,
      CO(3) => \compteur2_carry__1_n_0\,
      CO(2) => \compteur2_carry__1_n_1\,
      CO(1) => \compteur2_carry__1_n_2\,
      CO(0) => \compteur2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => diviseur(12 downto 9),
      O(3 downto 0) => compteur2(12 downto 9),
      S(3) => \compteur2_carry__1_i_1_n_0\,
      S(2) => \compteur2_carry__1_i_2_n_0\,
      S(1) => \compteur2_carry__1_i_3_n_0\,
      S(0) => \compteur2_carry__1_i_4_n_0\
    );
\compteur2_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => diviseur(12),
      O => \compteur2_carry__1_i_1_n_0\
    );
\compteur2_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => diviseur(11),
      O => \compteur2_carry__1_i_2_n_0\
    );
\compteur2_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => diviseur(10),
      O => \compteur2_carry__1_i_3_n_0\
    );
\compteur2_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => diviseur(9),
      O => \compteur2_carry__1_i_4_n_0\
    );
\compteur2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \compteur2_carry__1_n_0\,
      CO(3) => \compteur2_carry__2_n_0\,
      CO(2) => \compteur2_carry__2_n_1\,
      CO(1) => \compteur2_carry__2_n_2\,
      CO(0) => \compteur2_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => diviseur(16 downto 13),
      O(3 downto 0) => compteur2(16 downto 13),
      S(3) => \compteur2_carry__2_i_1_n_0\,
      S(2) => \compteur2_carry__2_i_2_n_0\,
      S(1) => \compteur2_carry__2_i_3_n_0\,
      S(0) => \compteur2_carry__2_i_4_n_0\
    );
\compteur2_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => diviseur(16),
      O => \compteur2_carry__2_i_1_n_0\
    );
\compteur2_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => diviseur(15),
      O => \compteur2_carry__2_i_2_n_0\
    );
\compteur2_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => diviseur(14),
      O => \compteur2_carry__2_i_3_n_0\
    );
\compteur2_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => diviseur(13),
      O => \compteur2_carry__2_i_4_n_0\
    );
\compteur2_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \compteur2_carry__2_n_0\,
      CO(3) => \compteur2_carry__3_n_0\,
      CO(2) => \compteur2_carry__3_n_1\,
      CO(1) => \compteur2_carry__3_n_2\,
      CO(0) => \compteur2_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => diviseur(20 downto 17),
      O(3 downto 0) => compteur2(20 downto 17),
      S(3) => \compteur2_carry__3_i_1_n_0\,
      S(2) => \compteur2_carry__3_i_2_n_0\,
      S(1) => \compteur2_carry__3_i_3_n_0\,
      S(0) => \compteur2_carry__3_i_4_n_0\
    );
\compteur2_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => diviseur(20),
      O => \compteur2_carry__3_i_1_n_0\
    );
\compteur2_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => diviseur(19),
      O => \compteur2_carry__3_i_2_n_0\
    );
\compteur2_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => diviseur(18),
      O => \compteur2_carry__3_i_3_n_0\
    );
\compteur2_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => diviseur(17),
      O => \compteur2_carry__3_i_4_n_0\
    );
\compteur2_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \compteur2_carry__3_n_0\,
      CO(3) => \compteur2_carry__4_n_0\,
      CO(2) => \compteur2_carry__4_n_1\,
      CO(1) => \compteur2_carry__4_n_2\,
      CO(0) => \compteur2_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => diviseur(24 downto 21),
      O(3 downto 0) => compteur2(24 downto 21),
      S(3) => \compteur2_carry__4_i_1_n_0\,
      S(2) => \compteur2_carry__4_i_2_n_0\,
      S(1) => \compteur2_carry__4_i_3_n_0\,
      S(0) => \compteur2_carry__4_i_4_n_0\
    );
\compteur2_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => diviseur(24),
      O => \compteur2_carry__4_i_1_n_0\
    );
\compteur2_carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => diviseur(23),
      O => \compteur2_carry__4_i_2_n_0\
    );
\compteur2_carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => diviseur(22),
      O => \compteur2_carry__4_i_3_n_0\
    );
\compteur2_carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => diviseur(21),
      O => \compteur2_carry__4_i_4_n_0\
    );
\compteur2_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \compteur2_carry__4_n_0\,
      CO(3) => \compteur2_carry__5_n_0\,
      CO(2) => \compteur2_carry__5_n_1\,
      CO(1) => \compteur2_carry__5_n_2\,
      CO(0) => \compteur2_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => diviseur(28 downto 25),
      O(3 downto 0) => compteur2(28 downto 25),
      S(3) => \compteur2_carry__5_i_1_n_0\,
      S(2) => \compteur2_carry__5_i_2_n_0\,
      S(1) => \compteur2_carry__5_i_3_n_0\,
      S(0) => \compteur2_carry__5_i_4_n_0\
    );
\compteur2_carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => diviseur(28),
      O => \compteur2_carry__5_i_1_n_0\
    );
\compteur2_carry__5_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => diviseur(27),
      O => \compteur2_carry__5_i_2_n_0\
    );
\compteur2_carry__5_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => diviseur(26),
      O => \compteur2_carry__5_i_3_n_0\
    );
\compteur2_carry__5_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => diviseur(25),
      O => \compteur2_carry__5_i_4_n_0\
    );
\compteur2_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \compteur2_carry__5_n_0\,
      CO(3 downto 1) => \NLW_compteur2_carry__6_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \compteur2_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => diviseur(29),
      O(3 downto 2) => \NLW_compteur2_carry__6_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => compteur2(30 downto 29),
      S(3 downto 2) => B"00",
      S(1) => \compteur2_carry__6_i_1_n_0\,
      S(0) => \compteur2_carry__6_i_2_n_0\
    );
\compteur2_carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => diviseur(30),
      O => \compteur2_carry__6_i_1_n_0\
    );
\compteur2_carry__6_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => diviseur(29),
      O => \compteur2_carry__6_i_2_n_0\
    );
compteur2_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => diviseur(4),
      O => compteur2_carry_i_1_n_0
    );
compteur2_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => diviseur(3),
      O => compteur2_carry_i_2_n_0
    );
compteur2_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => diviseur(2),
      O => compteur2_carry_i_3_n_0
    );
compteur2_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => diviseur(1),
      O => compteur2_carry_i_4_n_0
    );
\compteur[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => compteur_reg(0),
      O => \compteur[0]_i_2_n_0\
    );
\compteur_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => \compteur_reg[0]_i_1_n_7\,
      Q => compteur_reg(0),
      R => clear
    );
\compteur_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \compteur_reg[0]_i_1_n_0\,
      CO(2) => \compteur_reg[0]_i_1_n_1\,
      CO(1) => \compteur_reg[0]_i_1_n_2\,
      CO(0) => \compteur_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \compteur_reg[0]_i_1_n_4\,
      O(2) => \compteur_reg[0]_i_1_n_5\,
      O(1) => \compteur_reg[0]_i_1_n_6\,
      O(0) => \compteur_reg[0]_i_1_n_7\,
      S(3 downto 1) => compteur_reg(3 downto 1),
      S(0) => \compteur[0]_i_2_n_0\
    );
\compteur_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => \compteur_reg[8]_i_1_n_5\,
      Q => compteur_reg(10),
      R => clear
    );
\compteur_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => \compteur_reg[8]_i_1_n_4\,
      Q => compteur_reg(11),
      R => clear
    );
\compteur_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => \compteur_reg[12]_i_1_n_7\,
      Q => compteur_reg(12),
      R => clear
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
     port map (
      C => clk_in,
      CE => '1',
      D => \compteur_reg[12]_i_1_n_6\,
      Q => compteur_reg(13),
      R => clear
    );
\compteur_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => \compteur_reg[12]_i_1_n_5\,
      Q => compteur_reg(14),
      R => clear
    );
\compteur_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => \compteur_reg[12]_i_1_n_4\,
      Q => compteur_reg(15),
      R => clear
    );
\compteur_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => \compteur_reg[16]_i_1_n_7\,
      Q => compteur_reg(16),
      R => clear
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
     port map (
      C => clk_in,
      CE => '1',
      D => \compteur_reg[16]_i_1_n_6\,
      Q => compteur_reg(17),
      R => clear
    );
\compteur_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => \compteur_reg[16]_i_1_n_5\,
      Q => compteur_reg(18),
      R => clear
    );
\compteur_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => \compteur_reg[16]_i_1_n_4\,
      Q => compteur_reg(19),
      R => clear
    );
\compteur_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => \compteur_reg[0]_i_1_n_6\,
      Q => compteur_reg(1),
      R => clear
    );
\compteur_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => \compteur_reg[20]_i_1_n_7\,
      Q => compteur_reg(20),
      R => clear
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
     port map (
      C => clk_in,
      CE => '1',
      D => \compteur_reg[20]_i_1_n_6\,
      Q => compteur_reg(21),
      R => clear
    );
\compteur_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => \compteur_reg[20]_i_1_n_5\,
      Q => compteur_reg(22),
      R => clear
    );
\compteur_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => \compteur_reg[20]_i_1_n_4\,
      Q => compteur_reg(23),
      R => clear
    );
\compteur_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => \compteur_reg[24]_i_1_n_7\,
      Q => compteur_reg(24),
      R => clear
    );
\compteur_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \compteur_reg[20]_i_1_n_0\,
      CO(3) => \compteur_reg[24]_i_1_n_0\,
      CO(2) => \compteur_reg[24]_i_1_n_1\,
      CO(1) => \compteur_reg[24]_i_1_n_2\,
      CO(0) => \compteur_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \compteur_reg[24]_i_1_n_4\,
      O(2) => \compteur_reg[24]_i_1_n_5\,
      O(1) => \compteur_reg[24]_i_1_n_6\,
      O(0) => \compteur_reg[24]_i_1_n_7\,
      S(3 downto 0) => compteur_reg(27 downto 24)
    );
\compteur_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => \compteur_reg[24]_i_1_n_6\,
      Q => compteur_reg(25),
      R => clear
    );
\compteur_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => \compteur_reg[24]_i_1_n_5\,
      Q => compteur_reg(26),
      R => clear
    );
\compteur_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => \compteur_reg[24]_i_1_n_4\,
      Q => compteur_reg(27),
      R => clear
    );
\compteur_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => \compteur_reg[28]_i_1_n_7\,
      Q => compteur_reg(28),
      R => clear
    );
\compteur_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \compteur_reg[24]_i_1_n_0\,
      CO(3 downto 2) => \NLW_compteur_reg[28]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \compteur_reg[28]_i_1_n_2\,
      CO(0) => \compteur_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_compteur_reg[28]_i_1_O_UNCONNECTED\(3),
      O(2) => \compteur_reg[28]_i_1_n_5\,
      O(1) => \compteur_reg[28]_i_1_n_6\,
      O(0) => \compteur_reg[28]_i_1_n_7\,
      S(3) => '0',
      S(2 downto 0) => compteur_reg(30 downto 28)
    );
\compteur_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => \compteur_reg[28]_i_1_n_6\,
      Q => compteur_reg(29),
      R => clear
    );
\compteur_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => \compteur_reg[0]_i_1_n_5\,
      Q => compteur_reg(2),
      R => clear
    );
\compteur_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => \compteur_reg[28]_i_1_n_5\,
      Q => compteur_reg(30),
      R => clear
    );
\compteur_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => \compteur_reg[0]_i_1_n_4\,
      Q => compteur_reg(3),
      R => clear
    );
\compteur_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => \compteur_reg[4]_i_1_n_7\,
      Q => compteur_reg(4),
      R => clear
    );
\compteur_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \compteur_reg[0]_i_1_n_0\,
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
     port map (
      C => clk_in,
      CE => '1',
      D => \compteur_reg[4]_i_1_n_6\,
      Q => compteur_reg(5),
      R => clear
    );
\compteur_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => \compteur_reg[4]_i_1_n_5\,
      Q => compteur_reg(6),
      R => clear
    );
\compteur_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => \compteur_reg[4]_i_1_n_4\,
      Q => compteur_reg(7),
      R => clear
    );
\compteur_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => \compteur_reg[8]_i_1_n_7\,
      Q => compteur_reg(8),
      R => clear
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
     port map (
      C => clk_in,
      CE => '1',
      D => \compteur_reg[8]_i_1_n_6\,
      Q => compteur_reg(9),
      R => clear
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    diviseur : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk_in : in STD_LOGIC;
    clk_out : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "test_mesure_vitesse_generateur_frequence_0_0,generateur_frequence_carre,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "generateur_frequence_carre,Vivado 2020.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal clk_out_INST_0_i_1_n_0 : STD_LOGIC;
  signal clk_out_INST_0_i_2_n_0 : STD_LOGIC;
  signal clk_out_INST_0_i_3_n_0 : STD_LOGIC;
  signal clk_out_INST_0_i_4_n_0 : STD_LOGIC;
  signal clk_out_INST_0_i_5_n_0 : STD_LOGIC;
  signal clk_out_INST_0_i_6_n_0 : STD_LOGIC;
  signal clk_out_INST_0_i_7_n_0 : STD_LOGIC;
  signal clk_out_INST_0_i_8_n_0 : STD_LOGIC;
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_generateur_frequence_carre
     port map (
      clk_in => clk_in,
      clk_out => clk_out,
      clk_out_0 => clk_out_INST_0_i_1_n_0,
      clk_out_1 => clk_out_INST_0_i_2_n_0,
      clk_out_2 => clk_out_INST_0_i_3_n_0,
      diviseur(31 downto 0) => diviseur(31 downto 0)
    );
clk_out_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => clk_out_INST_0_i_4_n_0,
      I1 => diviseur(31),
      I2 => diviseur(29),
      I3 => diviseur(30),
      I4 => clk_out_INST_0_i_5_n_0,
      I5 => clk_out_INST_0_i_6_n_0,
      O => clk_out_INST_0_i_1_n_0
    );
clk_out_INST_0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => diviseur(6),
      I1 => diviseur(5),
      I2 => diviseur(8),
      I3 => diviseur(7),
      I4 => clk_out_INST_0_i_7_n_0,
      O => clk_out_INST_0_i_2_n_0
    );
clk_out_INST_0_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => diviseur(14),
      I1 => diviseur(13),
      I2 => diviseur(16),
      I3 => diviseur(15),
      I4 => clk_out_INST_0_i_8_n_0,
      O => clk_out_INST_0_i_3_n_0
    );
clk_out_INST_0_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => diviseur(27),
      I1 => diviseur(28),
      I2 => diviseur(25),
      I3 => diviseur(26),
      O => clk_out_INST_0_i_4_n_0
    );
clk_out_INST_0_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => diviseur(19),
      I1 => diviseur(20),
      I2 => diviseur(17),
      I3 => diviseur(18),
      O => clk_out_INST_0_i_5_n_0
    );
clk_out_INST_0_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => diviseur(23),
      I1 => diviseur(24),
      I2 => diviseur(21),
      I3 => diviseur(22),
      O => clk_out_INST_0_i_6_n_0
    );
clk_out_INST_0_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => diviseur(3),
      I1 => diviseur(4),
      I2 => diviseur(1),
      I3 => diviseur(2),
      O => clk_out_INST_0_i_7_n_0
    );
clk_out_INST_0_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => diviseur(11),
      I1 => diviseur(12),
      I2 => diviseur(9),
      I3 => diviseur(10),
      O => clk_out_INST_0_i_8_n_0
    );
end STRUCTURE;
