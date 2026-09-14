-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Tue Sep  8 16:38:20 2026
-- Host        : PC_de_Thomas running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ test_driver_pwm_driver_moteur_0_0_sim_netlist.vhdl
-- Design      : test_driver_pwm_driver_moteur_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_driver_moteur is
  port (
    dir_driver_out : out STD_LOGIC;
    pwm_driver_out : out STD_LOGIC;
    reset_driver_in : in STD_LOGIC;
    clk_pwm_driver_in : in STD_LOGIC;
    value_driver_in : in STD_LOGIC_VECTOR ( 12 downto 0 );
    pwm_driver_out_0 : in STD_LOGIC;
    pwm_driver_out_1 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_driver_moteur;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_driver_moteur is
  signal compteur : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \compteur[12]_i_2_n_0\ : STD_LOGIC;
  signal \compteur[12]_i_3_n_0\ : STD_LOGIC;
  signal compteur_0 : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \compteur_reg[12]_i_4_n_1\ : STD_LOGIC;
  signal \compteur_reg[12]_i_4_n_2\ : STD_LOGIC;
  signal \compteur_reg[12]_i_4_n_3\ : STD_LOGIC;
  signal \compteur_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \compteur_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \compteur_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \compteur_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \compteur_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \compteur_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \compteur_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \compteur_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 12 downto 1 );
  signal \pwm_driver_out1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pwm_driver_out1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pwm_driver_out1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \pwm_driver_out1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \pwm_driver_out1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \pwm_driver_out1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \pwm_driver_out1_carry__0_n_1\ : STD_LOGIC;
  signal \pwm_driver_out1_carry__0_n_2\ : STD_LOGIC;
  signal \pwm_driver_out1_carry__0_n_3\ : STD_LOGIC;
  signal pwm_driver_out1_carry_i_1_n_0 : STD_LOGIC;
  signal pwm_driver_out1_carry_i_2_n_0 : STD_LOGIC;
  signal pwm_driver_out1_carry_i_3_n_0 : STD_LOGIC;
  signal pwm_driver_out1_carry_i_4_n_0 : STD_LOGIC;
  signal pwm_driver_out1_carry_i_5_n_0 : STD_LOGIC;
  signal pwm_driver_out1_carry_i_6_n_0 : STD_LOGIC;
  signal pwm_driver_out1_carry_i_7_n_0 : STD_LOGIC;
  signal pwm_driver_out1_carry_i_8_n_0 : STD_LOGIC;
  signal pwm_driver_out1_carry_n_0 : STD_LOGIC;
  signal pwm_driver_out1_carry_n_1 : STD_LOGIC;
  signal pwm_driver_out1_carry_n_2 : STD_LOGIC;
  signal pwm_driver_out1_carry_n_3 : STD_LOGIC;
  signal \NLW_compteur_reg[12]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_pwm_driver_out1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_driver_out1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_pwm_driver_out1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \compteur_reg[12]_i_4\ : label is 35;
  attribute ADDER_THRESHOLD of \compteur_reg[4]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \compteur_reg[8]_i_2\ : label is 35;
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of pwm_driver_out1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \pwm_driver_out1_carry__0\ : label is 11;
begin
\compteur[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => compteur(0),
      O => compteur_0(0)
    );
\compteur[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDFF00000000"
    )
        port map (
      I0 => \compteur[12]_i_2_n_0\,
      I1 => \compteur[12]_i_3_n_0\,
      I2 => compteur(2),
      I3 => compteur(11),
      I4 => compteur(7),
      I5 => data0(10),
      O => compteur_0(10)
    );
\compteur[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDFF00000000"
    )
        port map (
      I0 => \compteur[12]_i_2_n_0\,
      I1 => \compteur[12]_i_3_n_0\,
      I2 => compteur(2),
      I3 => compteur(11),
      I4 => compteur(7),
      I5 => data0(11),
      O => compteur_0(11)
    );
\compteur[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDFF00000000"
    )
        port map (
      I0 => \compteur[12]_i_2_n_0\,
      I1 => \compteur[12]_i_3_n_0\,
      I2 => compteur(2),
      I3 => compteur(11),
      I4 => compteur(7),
      I5 => data0(12),
      O => compteur_0(12)
    );
\compteur[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => compteur(6),
      I1 => compteur(5),
      I2 => compteur(1),
      I3 => compteur(8),
      I4 => compteur(10),
      I5 => compteur(0),
      O => \compteur[12]_i_2_n_0\
    );
\compteur[12]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => compteur(3),
      I1 => compteur(4),
      I2 => compteur(12),
      I3 => compteur(9),
      O => \compteur[12]_i_3_n_0\
    );
\compteur[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDFF00000000"
    )
        port map (
      I0 => \compteur[12]_i_2_n_0\,
      I1 => \compteur[12]_i_3_n_0\,
      I2 => compteur(2),
      I3 => compteur(11),
      I4 => compteur(7),
      I5 => data0(1),
      O => compteur_0(1)
    );
\compteur[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDFF00000000"
    )
        port map (
      I0 => \compteur[12]_i_2_n_0\,
      I1 => \compteur[12]_i_3_n_0\,
      I2 => compteur(2),
      I3 => compteur(11),
      I4 => compteur(7),
      I5 => data0(2),
      O => compteur_0(2)
    );
\compteur[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDFF00000000"
    )
        port map (
      I0 => \compteur[12]_i_2_n_0\,
      I1 => \compteur[12]_i_3_n_0\,
      I2 => compteur(2),
      I3 => compteur(11),
      I4 => compteur(7),
      I5 => data0(3),
      O => compteur_0(3)
    );
\compteur[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDFF00000000"
    )
        port map (
      I0 => \compteur[12]_i_2_n_0\,
      I1 => \compteur[12]_i_3_n_0\,
      I2 => compteur(2),
      I3 => compteur(11),
      I4 => compteur(7),
      I5 => data0(4),
      O => compteur_0(4)
    );
\compteur[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDFF00000000"
    )
        port map (
      I0 => \compteur[12]_i_2_n_0\,
      I1 => \compteur[12]_i_3_n_0\,
      I2 => compteur(2),
      I3 => compteur(11),
      I4 => compteur(7),
      I5 => data0(5),
      O => compteur_0(5)
    );
\compteur[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDFF00000000"
    )
        port map (
      I0 => \compteur[12]_i_2_n_0\,
      I1 => \compteur[12]_i_3_n_0\,
      I2 => compteur(2),
      I3 => compteur(11),
      I4 => compteur(7),
      I5 => data0(6),
      O => compteur_0(6)
    );
\compteur[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDFF00000000"
    )
        port map (
      I0 => \compteur[12]_i_2_n_0\,
      I1 => \compteur[12]_i_3_n_0\,
      I2 => compteur(2),
      I3 => compteur(11),
      I4 => compteur(7),
      I5 => data0(7),
      O => compteur_0(7)
    );
\compteur[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDFF00000000"
    )
        port map (
      I0 => \compteur[12]_i_2_n_0\,
      I1 => \compteur[12]_i_3_n_0\,
      I2 => compteur(2),
      I3 => compteur(11),
      I4 => compteur(7),
      I5 => data0(8),
      O => compteur_0(8)
    );
\compteur[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDFF00000000"
    )
        port map (
      I0 => \compteur[12]_i_2_n_0\,
      I1 => \compteur[12]_i_3_n_0\,
      I2 => compteur(2),
      I3 => compteur(11),
      I4 => compteur(7),
      I5 => data0(9),
      O => compteur_0(9)
    );
\compteur_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_pwm_driver_in,
      CE => '1',
      D => compteur_0(0),
      Q => compteur(0),
      R => reset_driver_in
    );
\compteur_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_pwm_driver_in,
      CE => '1',
      D => compteur_0(10),
      Q => compteur(10),
      R => reset_driver_in
    );
\compteur_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_pwm_driver_in,
      CE => '1',
      D => compteur_0(11),
      Q => compteur(11),
      R => reset_driver_in
    );
\compteur_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pwm_driver_in,
      CE => '1',
      D => compteur_0(12),
      Q => compteur(12),
      R => reset_driver_in
    );
\compteur_reg[12]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \compteur_reg[8]_i_2_n_0\,
      CO(3) => \NLW_compteur_reg[12]_i_4_CO_UNCONNECTED\(3),
      CO(2) => \compteur_reg[12]_i_4_n_1\,
      CO(1) => \compteur_reg[12]_i_4_n_2\,
      CO(0) => \compteur_reg[12]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3 downto 0) => compteur(12 downto 9)
    );
\compteur_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pwm_driver_in,
      CE => '1',
      D => compteur_0(1),
      Q => compteur(1),
      R => reset_driver_in
    );
\compteur_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_pwm_driver_in,
      CE => '1',
      D => compteur_0(2),
      Q => compteur(2),
      R => reset_driver_in
    );
\compteur_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pwm_driver_in,
      CE => '1',
      D => compteur_0(3),
      Q => compteur(3),
      R => reset_driver_in
    );
\compteur_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_pwm_driver_in,
      CE => '1',
      D => compteur_0(4),
      Q => compteur(4),
      R => reset_driver_in
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
      INIT => '1'
    )
        port map (
      C => clk_pwm_driver_in,
      CE => '1',
      D => compteur_0(5),
      Q => compteur(5),
      R => reset_driver_in
    );
\compteur_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pwm_driver_in,
      CE => '1',
      D => compteur_0(6),
      Q => compteur(6),
      R => reset_driver_in
    );
\compteur_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pwm_driver_in,
      CE => '1',
      D => compteur_0(7),
      Q => compteur(7),
      R => reset_driver_in
    );
\compteur_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pwm_driver_in,
      CE => '1',
      D => compteur_0(8),
      Q => compteur(8),
      R => reset_driver_in
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
      C => clk_pwm_driver_in,
      CE => '1',
      D => compteur_0(9),
      Q => compteur(9),
      R => reset_driver_in
    );
dir_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pwm_driver_in,
      CE => '1',
      D => '1',
      Q => dir_driver_out,
      R => reset_driver_in
    );
pwm_driver_out1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pwm_driver_out1_carry_n_0,
      CO(2) => pwm_driver_out1_carry_n_1,
      CO(1) => pwm_driver_out1_carry_n_2,
      CO(0) => pwm_driver_out1_carry_n_3,
      CYINIT => '0',
      DI(3) => pwm_driver_out1_carry_i_1_n_0,
      DI(2) => pwm_driver_out1_carry_i_2_n_0,
      DI(1) => pwm_driver_out1_carry_i_3_n_0,
      DI(0) => pwm_driver_out1_carry_i_4_n_0,
      O(3 downto 0) => NLW_pwm_driver_out1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => pwm_driver_out1_carry_i_5_n_0,
      S(2) => pwm_driver_out1_carry_i_6_n_0,
      S(1) => pwm_driver_out1_carry_i_7_n_0,
      S(0) => pwm_driver_out1_carry_i_8_n_0
    );
\pwm_driver_out1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => pwm_driver_out1_carry_n_0,
      CO(3) => \NLW_pwm_driver_out1_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \pwm_driver_out1_carry__0_n_1\,
      CO(1) => \pwm_driver_out1_carry__0_n_2\,
      CO(0) => \pwm_driver_out1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \pwm_driver_out1_carry__0_i_1_n_0\,
      DI(1) => \pwm_driver_out1_carry__0_i_2_n_0\,
      DI(0) => \pwm_driver_out1_carry__0_i_3_n_0\,
      O(3 downto 0) => \NLW_pwm_driver_out1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \pwm_driver_out1_carry__0_i_4_n_0\,
      S(1) => \pwm_driver_out1_carry__0_i_5_n_0\,
      S(0) => \pwm_driver_out1_carry__0_i_6_n_0\
    );
\pwm_driver_out1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => value_driver_in(12),
      I1 => compteur(12),
      O => \pwm_driver_out1_carry__0_i_1_n_0\
    );
\pwm_driver_out1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => value_driver_in(11),
      I1 => compteur(11),
      I2 => value_driver_in(10),
      I3 => compteur(10),
      O => \pwm_driver_out1_carry__0_i_2_n_0\
    );
\pwm_driver_out1_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => value_driver_in(9),
      I1 => compteur(9),
      I2 => value_driver_in(8),
      I3 => compteur(8),
      O => \pwm_driver_out1_carry__0_i_3_n_0\
    );
\pwm_driver_out1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => compteur(12),
      I1 => value_driver_in(12),
      O => \pwm_driver_out1_carry__0_i_4_n_0\
    );
\pwm_driver_out1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => compteur(11),
      I1 => value_driver_in(11),
      I2 => compteur(10),
      I3 => value_driver_in(10),
      O => \pwm_driver_out1_carry__0_i_5_n_0\
    );
\pwm_driver_out1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => compteur(9),
      I1 => value_driver_in(9),
      I2 => compteur(8),
      I3 => value_driver_in(8),
      O => \pwm_driver_out1_carry__0_i_6_n_0\
    );
pwm_driver_out1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => value_driver_in(7),
      I1 => compteur(7),
      I2 => value_driver_in(6),
      I3 => compteur(6),
      O => pwm_driver_out1_carry_i_1_n_0
    );
pwm_driver_out1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => value_driver_in(5),
      I1 => compteur(5),
      I2 => value_driver_in(4),
      I3 => compteur(4),
      O => pwm_driver_out1_carry_i_2_n_0
    );
pwm_driver_out1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => value_driver_in(3),
      I1 => compteur(3),
      I2 => value_driver_in(2),
      I3 => compteur(2),
      O => pwm_driver_out1_carry_i_3_n_0
    );
pwm_driver_out1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => value_driver_in(1),
      I1 => compteur(1),
      I2 => value_driver_in(0),
      I3 => compteur(0),
      O => pwm_driver_out1_carry_i_4_n_0
    );
pwm_driver_out1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => compteur(7),
      I1 => value_driver_in(7),
      I2 => compteur(6),
      I3 => value_driver_in(6),
      O => pwm_driver_out1_carry_i_5_n_0
    );
pwm_driver_out1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => compteur(5),
      I1 => value_driver_in(5),
      I2 => compteur(4),
      I3 => value_driver_in(4),
      O => pwm_driver_out1_carry_i_6_n_0
    );
pwm_driver_out1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => compteur(3),
      I1 => value_driver_in(3),
      I2 => compteur(2),
      I3 => value_driver_in(2),
      O => pwm_driver_out1_carry_i_7_n_0
    );
pwm_driver_out1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => compteur(1),
      I1 => value_driver_in(1),
      I2 => compteur(0),
      I3 => value_driver_in(0),
      O => pwm_driver_out1_carry_i_8_n_0
    );
pwm_driver_out_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAAA"
    )
        port map (
      I0 => \pwm_driver_out1_carry__0_n_1\,
      I1 => value_driver_in(8),
      I2 => value_driver_in(10),
      I3 => value_driver_in(9),
      I4 => pwm_driver_out_0,
      I5 => pwm_driver_out_1,
      O => pwm_driver_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    reset_driver_in : in STD_LOGIC;
    dir_driver_out : out STD_LOGIC;
    pwm_driver_out : out STD_LOGIC;
    value_driver_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk_pwm_driver_in : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "test_driver_pwm_driver_moteur_0_0,driver_moteur,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "driver_moteur,Vivado 2020.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal pwm_driver_out_INST_0_i_1_n_0 : STD_LOGIC;
  signal pwm_driver_out_INST_0_i_2_n_0 : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of reset_driver_in : signal is "xilinx.com:signal:reset:1.0 reset_driver_in RST";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of reset_driver_in : signal is "XIL_INTERFACENAME reset_driver_in, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_driver_moteur
     port map (
      clk_pwm_driver_in => clk_pwm_driver_in,
      dir_driver_out => dir_driver_out,
      pwm_driver_out => pwm_driver_out,
      pwm_driver_out_0 => pwm_driver_out_INST_0_i_1_n_0,
      pwm_driver_out_1 => pwm_driver_out_INST_0_i_2_n_0,
      reset_driver_in => reset_driver_in,
      value_driver_in(12 downto 0) => value_driver_in(12 downto 0)
    );
pwm_driver_out_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => value_driver_in(12),
      I1 => value_driver_in(2),
      I2 => value_driver_in(7),
      I3 => value_driver_in(1),
      O => pwm_driver_out_INST_0_i_1_n_0
    );
pwm_driver_out_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => value_driver_in(4),
      I1 => value_driver_in(6),
      I2 => value_driver_in(0),
      I3 => value_driver_in(11),
      I4 => value_driver_in(3),
      I5 => value_driver_in(5),
      O => pwm_driver_out_INST_0_i_2_n_0
    );
end STRUCTURE;
