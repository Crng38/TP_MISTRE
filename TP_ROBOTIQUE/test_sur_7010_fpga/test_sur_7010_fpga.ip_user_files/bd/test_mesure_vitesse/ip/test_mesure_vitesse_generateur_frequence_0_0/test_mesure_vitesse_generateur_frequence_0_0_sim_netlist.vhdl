-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Thu Oct  1 20:51:39 2026
-- Host        : PC_de_Thomas running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Thomas/Desktop/TP_MISTRE/TP_ROBOTIQUE/test_sur_7010_fpga/test_sur_7010_fpga.gen/sources_1/bd/test_mesure_vitesse/ip/test_mesure_vitesse_generateur_frequence_0_0/test_mesure_vitesse_generateur_frequence_0_0_sim_netlist.vhdl
-- Design      : test_mesure_vitesse_generateur_frequence_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity test_mesure_vitesse_generateur_frequence_0_0_generateur_frequence_carre is
  port (
    clk_out : out STD_LOGIC;
    clk_in : in STD_LOGIC;
    delay : in STD_LOGIC_VECTOR ( 15 downto 0 );
    diviseur : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of test_mesure_vitesse_generateur_frequence_0_0_generateur_frequence_carre : entity is "generateur_frequence_carre";
end test_mesure_vitesse_generateur_frequence_0_0_generateur_frequence_carre;

architecture STRUCTURE of test_mesure_vitesse_generateur_frequence_0_0_generateur_frequence_carre is
  signal clear : STD_LOGIC;
  signal \clk_out1__7_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \clk_out1__7_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \clk_out1__7_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \clk_out1__7_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \clk_out1__7_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \clk_out1__7_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \clk_out1__7_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \clk_out1__7_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \clk_out1__7_carry__0_n_0\ : STD_LOGIC;
  signal \clk_out1__7_carry__0_n_1\ : STD_LOGIC;
  signal \clk_out1__7_carry__0_n_2\ : STD_LOGIC;
  signal \clk_out1__7_carry__0_n_3\ : STD_LOGIC;
  signal \clk_out1__7_carry_i_1_n_0\ : STD_LOGIC;
  signal \clk_out1__7_carry_i_2_n_0\ : STD_LOGIC;
  signal \clk_out1__7_carry_i_3_n_0\ : STD_LOGIC;
  signal \clk_out1__7_carry_i_4_n_0\ : STD_LOGIC;
  signal \clk_out1__7_carry_i_5_n_0\ : STD_LOGIC;
  signal \clk_out1__7_carry_i_6_n_0\ : STD_LOGIC;
  signal \clk_out1__7_carry_i_7_n_0\ : STD_LOGIC;
  signal \clk_out1__7_carry_i_8_n_0\ : STD_LOGIC;
  signal \clk_out1__7_carry_n_0\ : STD_LOGIC;
  signal \clk_out1__7_carry_n_1\ : STD_LOGIC;
  signal \clk_out1__7_carry_n_2\ : STD_LOGIC;
  signal \clk_out1__7_carry_n_3\ : STD_LOGIC;
  signal \clk_out1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \clk_out1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \clk_out1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \clk_out1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \clk_out1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \clk_out1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \clk_out1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \clk_out1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \clk_out1_carry__0_n_0\ : STD_LOGIC;
  signal \clk_out1_carry__0_n_1\ : STD_LOGIC;
  signal \clk_out1_carry__0_n_2\ : STD_LOGIC;
  signal \clk_out1_carry__0_n_3\ : STD_LOGIC;
  signal clk_out1_carry_i_1_n_0 : STD_LOGIC;
  signal clk_out1_carry_i_2_n_0 : STD_LOGIC;
  signal clk_out1_carry_i_3_n_0 : STD_LOGIC;
  signal clk_out1_carry_i_4_n_0 : STD_LOGIC;
  signal clk_out1_carry_i_5_n_0 : STD_LOGIC;
  signal clk_out1_carry_i_6_n_0 : STD_LOGIC;
  signal clk_out1_carry_i_7_n_0 : STD_LOGIC;
  signal clk_out1_carry_i_8_n_0 : STD_LOGIC;
  signal clk_out1_carry_n_0 : STD_LOGIC;
  signal clk_out1_carry_n_1 : STD_LOGIC;
  signal clk_out1_carry_n_2 : STD_LOGIC;
  signal clk_out1_carry_n_3 : STD_LOGIC;
  signal compteur1 : STD_LOGIC;
  signal \compteur1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \compteur1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \compteur1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \compteur1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \compteur1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \compteur1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \compteur1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \compteur1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \compteur1_carry__0_n_1\ : STD_LOGIC;
  signal \compteur1_carry__0_n_2\ : STD_LOGIC;
  signal \compteur1_carry__0_n_3\ : STD_LOGIC;
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
  signal \compteur[0]_i_2_n_0\ : STD_LOGIC;
  signal compteur_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \compteur_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \compteur_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \compteur_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \compteur_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \compteur_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \compteur_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \compteur_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \compteur_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \compteur_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \compteur_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \compteur_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \compteur_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \compteur_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \compteur_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \compteur_reg[12]_i_1_n_7\ : STD_LOGIC;
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
  signal max_compteur : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \max_compteur_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \max_compteur_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \max_compteur_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \max_compteur_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \max_compteur_carry__0_n_0\ : STD_LOGIC;
  signal \max_compteur_carry__0_n_1\ : STD_LOGIC;
  signal \max_compteur_carry__0_n_2\ : STD_LOGIC;
  signal \max_compteur_carry__0_n_3\ : STD_LOGIC;
  signal \max_compteur_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \max_compteur_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \max_compteur_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \max_compteur_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \max_compteur_carry__1_n_0\ : STD_LOGIC;
  signal \max_compteur_carry__1_n_1\ : STD_LOGIC;
  signal \max_compteur_carry__1_n_2\ : STD_LOGIC;
  signal \max_compteur_carry__1_n_3\ : STD_LOGIC;
  signal \max_compteur_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \max_compteur_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \max_compteur_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \max_compteur_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \max_compteur_carry__2_n_1\ : STD_LOGIC;
  signal \max_compteur_carry__2_n_2\ : STD_LOGIC;
  signal \max_compteur_carry__2_n_3\ : STD_LOGIC;
  signal max_compteur_carry_i_1_n_0 : STD_LOGIC;
  signal max_compteur_carry_i_2_n_0 : STD_LOGIC;
  signal max_compteur_carry_i_3_n_0 : STD_LOGIC;
  signal max_compteur_carry_i_4_n_0 : STD_LOGIC;
  signal max_compteur_carry_n_0 : STD_LOGIC;
  signal max_compteur_carry_n_1 : STD_LOGIC;
  signal max_compteur_carry_n_2 : STD_LOGIC;
  signal max_compteur_carry_n_3 : STD_LOGIC;
  signal \NLW_clk_out1__7_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_clk_out1__7_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_clk_out1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_clk_out1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_compteur1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_compteur1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_compteur1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_compteur1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_compteur_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_max_compteur_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \clk_out1__7_carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \clk_out1__7_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of clk_out1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \clk_out1_carry__0\ : label is 11;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \compteur_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \compteur_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \compteur_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \compteur_reg[8]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of max_compteur_carry : label is 35;
  attribute ADDER_THRESHOLD of \max_compteur_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \max_compteur_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \max_compteur_carry__2\ : label is 35;
begin
\clk_out1__7_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \clk_out1__7_carry_n_0\,
      CO(2) => \clk_out1__7_carry_n_1\,
      CO(1) => \clk_out1__7_carry_n_2\,
      CO(0) => \clk_out1__7_carry_n_3\,
      CYINIT => '1',
      DI(3) => \clk_out1__7_carry_i_1_n_0\,
      DI(2) => \clk_out1__7_carry_i_2_n_0\,
      DI(1) => \clk_out1__7_carry_i_3_n_0\,
      DI(0) => \clk_out1__7_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_clk_out1__7_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \clk_out1__7_carry_i_5_n_0\,
      S(2) => \clk_out1__7_carry_i_6_n_0\,
      S(1) => \clk_out1__7_carry_i_7_n_0\,
      S(0) => \clk_out1__7_carry_i_8_n_0\
    );
\clk_out1__7_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_out1__7_carry_n_0\,
      CO(3) => \clk_out1__7_carry__0_n_0\,
      CO(2) => \clk_out1__7_carry__0_n_1\,
      CO(1) => \clk_out1__7_carry__0_n_2\,
      CO(0) => \clk_out1__7_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \clk_out1__7_carry__0_i_1_n_0\,
      DI(2) => \clk_out1__7_carry__0_i_2_n_0\,
      DI(1) => \clk_out1__7_carry__0_i_3_n_0\,
      DI(0) => \clk_out1__7_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_clk_out1__7_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \clk_out1__7_carry__0_i_5_n_0\,
      S(2) => \clk_out1__7_carry__0_i_6_n_0\,
      S(1) => \clk_out1__7_carry__0_i_7_n_0\,
      S(0) => \clk_out1__7_carry__0_i_8_n_0\
    );
\clk_out1__7_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => compteur_reg(14),
      I1 => max_compteur(15),
      I2 => compteur_reg(15),
      O => \clk_out1__7_carry__0_i_1_n_0\
    );
\clk_out1__7_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => max_compteur(13),
      I1 => compteur_reg(12),
      I2 => compteur_reg(13),
      I3 => max_compteur(14),
      O => \clk_out1__7_carry__0_i_2_n_0\
    );
\clk_out1__7_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => max_compteur(11),
      I1 => compteur_reg(10),
      I2 => compteur_reg(11),
      I3 => max_compteur(12),
      O => \clk_out1__7_carry__0_i_3_n_0\
    );
\clk_out1__7_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => max_compteur(9),
      I1 => compteur_reg(8),
      I2 => compteur_reg(9),
      I3 => max_compteur(10),
      O => \clk_out1__7_carry__0_i_4_n_0\
    );
\clk_out1__7_carry__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => max_compteur(15),
      I1 => compteur_reg(14),
      I2 => compteur_reg(15),
      O => \clk_out1__7_carry__0_i_5_n_0\
    );
\clk_out1__7_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max_compteur(13),
      I1 => compteur_reg(12),
      I2 => max_compteur(14),
      I3 => compteur_reg(13),
      O => \clk_out1__7_carry__0_i_6_n_0\
    );
\clk_out1__7_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max_compteur(11),
      I1 => compteur_reg(10),
      I2 => max_compteur(12),
      I3 => compteur_reg(11),
      O => \clk_out1__7_carry__0_i_7_n_0\
    );
\clk_out1__7_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max_compteur(9),
      I1 => compteur_reg(8),
      I2 => max_compteur(10),
      I3 => compteur_reg(9),
      O => \clk_out1__7_carry__0_i_8_n_0\
    );
\clk_out1__7_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => max_compteur(7),
      I1 => compteur_reg(6),
      I2 => compteur_reg(7),
      I3 => max_compteur(8),
      O => \clk_out1__7_carry_i_1_n_0\
    );
\clk_out1__7_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => max_compteur(5),
      I1 => compteur_reg(4),
      I2 => compteur_reg(5),
      I3 => max_compteur(6),
      O => \clk_out1__7_carry_i_2_n_0\
    );
\clk_out1__7_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => max_compteur(3),
      I1 => compteur_reg(2),
      I2 => compteur_reg(3),
      I3 => max_compteur(4),
      O => \clk_out1__7_carry_i_3_n_0\
    );
\clk_out1__7_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => max_compteur(1),
      I1 => compteur_reg(0),
      I2 => compteur_reg(1),
      I3 => max_compteur(2),
      O => \clk_out1__7_carry_i_4_n_0\
    );
\clk_out1__7_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max_compteur(7),
      I1 => compteur_reg(6),
      I2 => max_compteur(8),
      I3 => compteur_reg(7),
      O => \clk_out1__7_carry_i_5_n_0\
    );
\clk_out1__7_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max_compteur(5),
      I1 => compteur_reg(4),
      I2 => max_compteur(6),
      I3 => compteur_reg(5),
      O => \clk_out1__7_carry_i_6_n_0\
    );
\clk_out1__7_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max_compteur(3),
      I1 => compteur_reg(2),
      I2 => max_compteur(4),
      I3 => compteur_reg(3),
      O => \clk_out1__7_carry_i_7_n_0\
    );
\clk_out1__7_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max_compteur(1),
      I1 => compteur_reg(0),
      I2 => max_compteur(2),
      I3 => compteur_reg(1),
      O => \clk_out1__7_carry_i_8_n_0\
    );
clk_out1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => clk_out1_carry_n_0,
      CO(2) => clk_out1_carry_n_1,
      CO(1) => clk_out1_carry_n_2,
      CO(0) => clk_out1_carry_n_3,
      CYINIT => '1',
      DI(3) => clk_out1_carry_i_1_n_0,
      DI(2) => clk_out1_carry_i_2_n_0,
      DI(1) => clk_out1_carry_i_3_n_0,
      DI(0) => clk_out1_carry_i_4_n_0,
      O(3 downto 0) => NLW_clk_out1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => clk_out1_carry_i_5_n_0,
      S(2) => clk_out1_carry_i_6_n_0,
      S(1) => clk_out1_carry_i_7_n_0,
      S(0) => clk_out1_carry_i_8_n_0
    );
\clk_out1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => clk_out1_carry_n_0,
      CO(3) => \clk_out1_carry__0_n_0\,
      CO(2) => \clk_out1_carry__0_n_1\,
      CO(1) => \clk_out1_carry__0_n_2\,
      CO(0) => \clk_out1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \clk_out1_carry__0_i_1_n_0\,
      DI(2) => \clk_out1_carry__0_i_2_n_0\,
      DI(1) => \clk_out1_carry__0_i_3_n_0\,
      DI(0) => \clk_out1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_clk_out1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \clk_out1_carry__0_i_5_n_0\,
      S(2) => \clk_out1_carry__0_i_6_n_0\,
      S(1) => \clk_out1_carry__0_i_7_n_0\,
      S(0) => \clk_out1_carry__0_i_8_n_0\
    );
\clk_out1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => compteur_reg(14),
      I1 => delay(14),
      I2 => delay(15),
      I3 => compteur_reg(15),
      O => \clk_out1_carry__0_i_1_n_0\
    );
\clk_out1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => compteur_reg(12),
      I1 => delay(12),
      I2 => delay(13),
      I3 => compteur_reg(13),
      O => \clk_out1_carry__0_i_2_n_0\
    );
\clk_out1_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => compteur_reg(10),
      I1 => delay(10),
      I2 => delay(11),
      I3 => compteur_reg(11),
      O => \clk_out1_carry__0_i_3_n_0\
    );
\clk_out1_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => compteur_reg(8),
      I1 => delay(8),
      I2 => delay(9),
      I3 => compteur_reg(9),
      O => \clk_out1_carry__0_i_4_n_0\
    );
\clk_out1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => compteur_reg(14),
      I1 => delay(14),
      I2 => compteur_reg(15),
      I3 => delay(15),
      O => \clk_out1_carry__0_i_5_n_0\
    );
\clk_out1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => compteur_reg(12),
      I1 => delay(12),
      I2 => compteur_reg(13),
      I3 => delay(13),
      O => \clk_out1_carry__0_i_6_n_0\
    );
\clk_out1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => compteur_reg(10),
      I1 => delay(10),
      I2 => compteur_reg(11),
      I3 => delay(11),
      O => \clk_out1_carry__0_i_7_n_0\
    );
\clk_out1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => compteur_reg(8),
      I1 => delay(8),
      I2 => compteur_reg(9),
      I3 => delay(9),
      O => \clk_out1_carry__0_i_8_n_0\
    );
clk_out1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => compteur_reg(6),
      I1 => delay(6),
      I2 => delay(7),
      I3 => compteur_reg(7),
      O => clk_out1_carry_i_1_n_0
    );
clk_out1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => compteur_reg(4),
      I1 => delay(4),
      I2 => delay(5),
      I3 => compteur_reg(5),
      O => clk_out1_carry_i_2_n_0
    );
clk_out1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => compteur_reg(2),
      I1 => delay(2),
      I2 => delay(3),
      I3 => compteur_reg(3),
      O => clk_out1_carry_i_3_n_0
    );
clk_out1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => compteur_reg(0),
      I1 => delay(0),
      I2 => delay(1),
      I3 => compteur_reg(1),
      O => clk_out1_carry_i_4_n_0
    );
clk_out1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => compteur_reg(6),
      I1 => delay(6),
      I2 => compteur_reg(7),
      I3 => delay(7),
      O => clk_out1_carry_i_5_n_0
    );
clk_out1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => compteur_reg(4),
      I1 => delay(4),
      I2 => compteur_reg(5),
      I3 => delay(5),
      O => clk_out1_carry_i_6_n_0
    );
clk_out1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => compteur_reg(2),
      I1 => delay(2),
      I2 => compteur_reg(3),
      I3 => delay(3),
      O => clk_out1_carry_i_7_n_0
    );
clk_out1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => compteur_reg(0),
      I1 => delay(0),
      I2 => compteur_reg(1),
      I3 => delay(1),
      O => clk_out1_carry_i_8_n_0
    );
clk_out_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \clk_out1__7_carry__0_n_0\,
      I1 => \clk_out1_carry__0_n_0\,
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
      CO(3) => compteur1,
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
      I0 => max_compteur(14),
      I1 => compteur_reg(14),
      I2 => compteur_reg(15),
      I3 => max_compteur(15),
      O => \compteur1_carry__0_i_1_n_0\
    );
\compteur1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => max_compteur(12),
      I1 => compteur_reg(12),
      I2 => compteur_reg(13),
      I3 => max_compteur(13),
      O => \compteur1_carry__0_i_2_n_0\
    );
\compteur1_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => max_compteur(10),
      I1 => compteur_reg(10),
      I2 => compteur_reg(11),
      I3 => max_compteur(11),
      O => \compteur1_carry__0_i_3_n_0\
    );
\compteur1_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => max_compteur(8),
      I1 => compteur_reg(8),
      I2 => compteur_reg(9),
      I3 => max_compteur(9),
      O => \compteur1_carry__0_i_4_n_0\
    );
\compteur1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max_compteur(14),
      I1 => compteur_reg(14),
      I2 => max_compteur(15),
      I3 => compteur_reg(15),
      O => \compteur1_carry__0_i_5_n_0\
    );
\compteur1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max_compteur(12),
      I1 => compteur_reg(12),
      I2 => max_compteur(13),
      I3 => compteur_reg(13),
      O => \compteur1_carry__0_i_6_n_0\
    );
\compteur1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max_compteur(10),
      I1 => compteur_reg(10),
      I2 => max_compteur(11),
      I3 => compteur_reg(11),
      O => \compteur1_carry__0_i_7_n_0\
    );
\compteur1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max_compteur(8),
      I1 => compteur_reg(8),
      I2 => max_compteur(9),
      I3 => compteur_reg(9),
      O => \compteur1_carry__0_i_8_n_0\
    );
\compteur1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => compteur1,
      CO(3 downto 0) => \NLW_compteur1_carry__1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_compteur1_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => clear,
      S(3 downto 0) => B"0001"
    );
compteur1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => max_compteur(6),
      I1 => compteur_reg(6),
      I2 => compteur_reg(7),
      I3 => max_compteur(7),
      O => compteur1_carry_i_1_n_0
    );
compteur1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => max_compteur(4),
      I1 => compteur_reg(4),
      I2 => compteur_reg(5),
      I3 => max_compteur(5),
      O => compteur1_carry_i_2_n_0
    );
compteur1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => max_compteur(2),
      I1 => compteur_reg(2),
      I2 => compteur_reg(3),
      I3 => max_compteur(3),
      O => compteur1_carry_i_3_n_0
    );
compteur1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => max_compteur(0),
      I1 => compteur_reg(0),
      I2 => compteur_reg(1),
      I3 => max_compteur(1),
      O => compteur1_carry_i_4_n_0
    );
compteur1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max_compteur(6),
      I1 => compteur_reg(6),
      I2 => max_compteur(7),
      I3 => compteur_reg(7),
      O => compteur1_carry_i_5_n_0
    );
compteur1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max_compteur(4),
      I1 => compteur_reg(4),
      I2 => max_compteur(5),
      I3 => compteur_reg(5),
      O => compteur1_carry_i_6_n_0
    );
compteur1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max_compteur(2),
      I1 => compteur_reg(2),
      I2 => max_compteur(3),
      I3 => compteur_reg(3),
      O => compteur1_carry_i_7_n_0
    );
compteur1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max_compteur(0),
      I1 => compteur_reg(0),
      I2 => max_compteur(1),
      I3 => compteur_reg(1),
      O => compteur1_carry_i_8_n_0
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
      CO(3) => \NLW_compteur_reg[12]_i_1_CO_UNCONNECTED\(3),
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
\compteur_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => \compteur_reg[0]_i_1_n_6\,
      Q => compteur_reg(1),
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
max_compteur_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => max_compteur_carry_n_0,
      CO(2) => max_compteur_carry_n_1,
      CO(1) => max_compteur_carry_n_2,
      CO(0) => max_compteur_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => delay(3 downto 0),
      O(3 downto 0) => max_compteur(3 downto 0),
      S(3) => max_compteur_carry_i_1_n_0,
      S(2) => max_compteur_carry_i_2_n_0,
      S(1) => max_compteur_carry_i_3_n_0,
      S(0) => max_compteur_carry_i_4_n_0
    );
\max_compteur_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => max_compteur_carry_n_0,
      CO(3) => \max_compteur_carry__0_n_0\,
      CO(2) => \max_compteur_carry__0_n_1\,
      CO(1) => \max_compteur_carry__0_n_2\,
      CO(0) => \max_compteur_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => delay(7 downto 4),
      O(3 downto 0) => max_compteur(7 downto 4),
      S(3) => \max_compteur_carry__0_i_1_n_0\,
      S(2) => \max_compteur_carry__0_i_2_n_0\,
      S(1) => \max_compteur_carry__0_i_3_n_0\,
      S(0) => \max_compteur_carry__0_i_4_n_0\
    );
\max_compteur_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => delay(7),
      I1 => diviseur(7),
      O => \max_compteur_carry__0_i_1_n_0\
    );
\max_compteur_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => delay(6),
      I1 => diviseur(6),
      O => \max_compteur_carry__0_i_2_n_0\
    );
\max_compteur_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => delay(5),
      I1 => diviseur(5),
      O => \max_compteur_carry__0_i_3_n_0\
    );
\max_compteur_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => delay(4),
      I1 => diviseur(4),
      O => \max_compteur_carry__0_i_4_n_0\
    );
\max_compteur_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_compteur_carry__0_n_0\,
      CO(3) => \max_compteur_carry__1_n_0\,
      CO(2) => \max_compteur_carry__1_n_1\,
      CO(1) => \max_compteur_carry__1_n_2\,
      CO(0) => \max_compteur_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => delay(11 downto 8),
      O(3 downto 0) => max_compteur(11 downto 8),
      S(3) => \max_compteur_carry__1_i_1_n_0\,
      S(2) => \max_compteur_carry__1_i_2_n_0\,
      S(1) => \max_compteur_carry__1_i_3_n_0\,
      S(0) => \max_compteur_carry__1_i_4_n_0\
    );
\max_compteur_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => delay(11),
      I1 => diviseur(11),
      O => \max_compteur_carry__1_i_1_n_0\
    );
\max_compteur_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => delay(10),
      I1 => diviseur(10),
      O => \max_compteur_carry__1_i_2_n_0\
    );
\max_compteur_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => delay(9),
      I1 => diviseur(9),
      O => \max_compteur_carry__1_i_3_n_0\
    );
\max_compteur_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => delay(8),
      I1 => diviseur(8),
      O => \max_compteur_carry__1_i_4_n_0\
    );
\max_compteur_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_compteur_carry__1_n_0\,
      CO(3) => \NLW_max_compteur_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \max_compteur_carry__2_n_1\,
      CO(1) => \max_compteur_carry__2_n_2\,
      CO(0) => \max_compteur_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => delay(14 downto 12),
      O(3 downto 0) => max_compteur(15 downto 12),
      S(3) => \max_compteur_carry__2_i_1_n_0\,
      S(2) => \max_compteur_carry__2_i_2_n_0\,
      S(1) => \max_compteur_carry__2_i_3_n_0\,
      S(0) => \max_compteur_carry__2_i_4_n_0\
    );
\max_compteur_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => delay(15),
      I1 => diviseur(15),
      O => \max_compteur_carry__2_i_1_n_0\
    );
\max_compteur_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => delay(14),
      I1 => diviseur(14),
      O => \max_compteur_carry__2_i_2_n_0\
    );
\max_compteur_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => delay(13),
      I1 => diviseur(13),
      O => \max_compteur_carry__2_i_3_n_0\
    );
\max_compteur_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => delay(12),
      I1 => diviseur(12),
      O => \max_compteur_carry__2_i_4_n_0\
    );
max_compteur_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => delay(3),
      I1 => diviseur(3),
      O => max_compteur_carry_i_1_n_0
    );
max_compteur_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => delay(2),
      I1 => diviseur(2),
      O => max_compteur_carry_i_2_n_0
    );
max_compteur_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => delay(1),
      I1 => diviseur(1),
      O => max_compteur_carry_i_3_n_0
    );
max_compteur_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => delay(0),
      I1 => diviseur(0),
      O => max_compteur_carry_i_4_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity test_mesure_vitesse_generateur_frequence_0_0 is
  port (
    delay : in STD_LOGIC_VECTOR ( 15 downto 0 );
    diviseur : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk_in : in STD_LOGIC;
    clk_out : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of test_mesure_vitesse_generateur_frequence_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of test_mesure_vitesse_generateur_frequence_0_0 : entity is "test_mesure_vitesse_generateur_frequence_0_0,generateur_frequence_carre,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of test_mesure_vitesse_generateur_frequence_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of test_mesure_vitesse_generateur_frequence_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of test_mesure_vitesse_generateur_frequence_0_0 : entity is "generateur_frequence_carre,Vivado 2020.2";
end test_mesure_vitesse_generateur_frequence_0_0;

architecture STRUCTURE of test_mesure_vitesse_generateur_frequence_0_0 is
begin
U0: entity work.test_mesure_vitesse_generateur_frequence_0_0_generateur_frequence_carre
     port map (
      clk_in => clk_in,
      clk_out => clk_out,
      delay(15 downto 0) => delay(15 downto 0),
      diviseur(15 downto 0) => diviseur(15 downto 0)
    );
end STRUCTURE;
