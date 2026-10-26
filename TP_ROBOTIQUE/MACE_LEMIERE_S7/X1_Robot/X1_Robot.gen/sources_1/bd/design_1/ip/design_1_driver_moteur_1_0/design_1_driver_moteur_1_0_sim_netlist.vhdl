-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Wed Oct  7 08:19:21 2026
-- Host        : Ordi-Matt running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Matt/Desktop/Git/TP_MISTRE/TP_ROBOTIQUE/MACE_LEMIERE_S7/X1_Robot/X1_Robot.gen/sources_1/bd/design_1/ip/design_1_driver_moteur_1_0/design_1_driver_moteur_1_0_sim_netlist.vhdl
-- Design      : design_1_driver_moteur_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_driver_moteur_1_0_driver_moteur is
  port (
    pwm : out STD_LOGIC;
    duty : in STD_LOGIC_VECTOR ( 15 downto 0 );
    reset : in STD_LOGIC;
    clk_125 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_driver_moteur_1_0_driver_moteur : entity is "driver_moteur";
end design_1_driver_moteur_1_0_driver_moteur;

architecture STRUCTURE of design_1_driver_moteur_1_0_driver_moteur is
  signal \_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \_carry__0_n_0\ : STD_LOGIC;
  signal \_carry__0_n_1\ : STD_LOGIC;
  signal \_carry__0_n_2\ : STD_LOGIC;
  signal \_carry__0_n_3\ : STD_LOGIC;
  signal \_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \_carry__1_n_0\ : STD_LOGIC;
  signal \_carry__1_n_1\ : STD_LOGIC;
  signal \_carry__1_n_2\ : STD_LOGIC;
  signal \_carry__1_n_3\ : STD_LOGIC;
  signal \_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \_carry__2_n_0\ : STD_LOGIC;
  signal \_carry__2_n_2\ : STD_LOGIC;
  signal \_carry__2_n_3\ : STD_LOGIC;
  signal \_carry_i_1_n_0\ : STD_LOGIC;
  signal \_carry_i_2_n_0\ : STD_LOGIC;
  signal \_carry_i_3_n_0\ : STD_LOGIC;
  signal \_carry_i_4_n_0\ : STD_LOGIC;
  signal \_carry_i_5_n_0\ : STD_LOGIC;
  signal \_carry_n_0\ : STD_LOGIC;
  signal \_carry_n_1\ : STD_LOGIC;
  signal \_carry_n_2\ : STD_LOGIC;
  signal \_carry_n_3\ : STD_LOGIC;
  signal compteur : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \compteur[12]_i_3_n_0\ : STD_LOGIC;
  signal \compteur[12]_i_4_n_0\ : STD_LOGIC;
  signal \compteur[12]_i_5_n_0\ : STD_LOGIC;
  signal compteur_0 : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \compteur_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \compteur_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \compteur_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \compteur_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \compteur_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \compteur_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \compteur_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \compteur_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \compteur_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \compteur_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \compteur_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 12 downto 1 );
  signal pwm20_in : STD_LOGIC;
  signal \pwm2_carry__0_n_0\ : STD_LOGIC;
  signal \pwm2_carry__0_n_1\ : STD_LOGIC;
  signal \pwm2_carry__0_n_2\ : STD_LOGIC;
  signal \pwm2_carry__0_n_3\ : STD_LOGIC;
  signal \pwm2_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \pwm2_carry_i_1__1_n_0\ : STD_LOGIC;
  signal pwm2_carry_i_1_n_0 : STD_LOGIC;
  signal \pwm2_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \pwm2_carry_i_2__1_n_0\ : STD_LOGIC;
  signal pwm2_carry_i_2_n_0 : STD_LOGIC;
  signal \pwm2_carry_i_3__0_n_0\ : STD_LOGIC;
  signal pwm2_carry_i_3_n_0 : STD_LOGIC;
  signal \pwm2_carry_i_4__0_n_0\ : STD_LOGIC;
  signal pwm2_carry_i_4_n_0 : STD_LOGIC;
  signal \pwm2_carry_i_5__0_n_0\ : STD_LOGIC;
  signal pwm2_carry_i_5_n_0 : STD_LOGIC;
  signal \pwm2_carry_i_6__0_n_0\ : STD_LOGIC;
  signal pwm2_carry_i_6_n_0 : STD_LOGIC;
  signal \pwm2_carry_i_7__0_n_0\ : STD_LOGIC;
  signal pwm2_carry_i_7_n_0 : STD_LOGIC;
  signal \pwm2_carry_i_8__0_n_0\ : STD_LOGIC;
  signal pwm2_carry_i_8_n_0 : STD_LOGIC;
  signal pwm2_carry_i_9_n_0 : STD_LOGIC;
  signal pwm2_carry_n_0 : STD_LOGIC;
  signal pwm2_carry_n_1 : STD_LOGIC;
  signal pwm2_carry_n_2 : STD_LOGIC;
  signal pwm2_carry_n_3 : STD_LOGIC;
  signal pwm4 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal pwm5 : STD_LOGIC;
  signal pwm_INST_0_i_10_n_0 : STD_LOGIC;
  signal pwm_INST_0_i_11_n_0 : STD_LOGIC;
  signal pwm_INST_0_i_12_n_0 : STD_LOGIC;
  signal pwm_INST_0_i_1_n_0 : STD_LOGIC;
  signal pwm_INST_0_i_2_n_0 : STD_LOGIC;
  signal pwm_INST_0_i_3_n_0 : STD_LOGIC;
  signal pwm_INST_0_i_4_n_0 : STD_LOGIC;
  signal pwm_INST_0_i_5_n_0 : STD_LOGIC;
  signal pwm_INST_0_i_6_n_0 : STD_LOGIC;
  signal pwm_INST_0_i_7_n_0 : STD_LOGIC;
  signal pwm_INST_0_i_8_n_0 : STD_LOGIC;
  signal pwm_INST_0_i_9_n_0 : STD_LOGIC;
  signal \NLW__carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_compteur_reg[12]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_pwm2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm2_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_pwm2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \compteur[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \compteur[10]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \compteur[11]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \compteur[12]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \compteur[12]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \compteur[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \compteur[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \compteur[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \compteur[4]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \compteur[5]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \compteur[6]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \compteur[7]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \compteur[8]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \compteur[9]_i_1\ : label is "soft_lutpair8";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \compteur_reg[12]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \compteur_reg[4]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \compteur_reg[8]_i_2\ : label is 35;
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of pwm2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \pwm2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \pwm2_carry__1\ : label is 11;
  attribute SOFT_HLUTNM of pwm2_carry_i_9 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of pwm_INST_0_i_11 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of pwm_INST_0_i_5 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of pwm_INST_0_i_7 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of pwm_INST_0_i_8 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of pwm_INST_0_i_9 : label is "soft_lutpair2";
begin
\_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_carry_n_0\,
      CO(2) => \_carry_n_1\,
      CO(1) => \_carry_n_2\,
      CO(0) => \_carry_n_3\,
      CYINIT => \_carry_i_1_n_0\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => pwm4(4 downto 1),
      S(3) => \_carry_i_2_n_0\,
      S(2) => \_carry_i_3_n_0\,
      S(1) => \_carry_i_4_n_0\,
      S(0) => \_carry_i_5_n_0\
    );
\_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry_n_0\,
      CO(3) => \_carry__0_n_0\,
      CO(2) => \_carry__0_n_1\,
      CO(1) => \_carry__0_n_2\,
      CO(0) => \_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => pwm4(8 downto 5),
      S(3) => \_carry__0_i_1_n_0\,
      S(2) => \_carry__0_i_2_n_0\,
      S(1) => \_carry__0_i_3_n_0\,
      S(0) => \_carry__0_i_4_n_0\
    );
\_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => duty(8),
      O => \_carry__0_i_1_n_0\
    );
\_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => duty(7),
      O => \_carry__0_i_2_n_0\
    );
\_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => duty(6),
      O => \_carry__0_i_3_n_0\
    );
\_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => duty(5),
      O => \_carry__0_i_4_n_0\
    );
\_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__0_n_0\,
      CO(3) => \_carry__1_n_0\,
      CO(2) => \_carry__1_n_1\,
      CO(1) => \_carry__1_n_2\,
      CO(0) => \_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => pwm4(12 downto 9),
      S(3) => \_carry__1_i_1_n_0\,
      S(2) => \_carry__1_i_2_n_0\,
      S(1) => \_carry__1_i_3_n_0\,
      S(0) => \_carry__1_i_4_n_0\
    );
\_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => duty(12),
      O => \_carry__1_i_1_n_0\
    );
\_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => duty(11),
      O => \_carry__1_i_2_n_0\
    );
\_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => duty(10),
      O => \_carry__1_i_3_n_0\
    );
\_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => duty(9),
      O => \_carry__1_i_4_n_0\
    );
\_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__1_n_0\,
      CO(3) => \_carry__2_n_0\,
      CO(2) => \NLW__carry__2_CO_UNCONNECTED\(2),
      CO(1) => \_carry__2_n_2\,
      CO(0) => \_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0100",
      O(3) => \NLW__carry__2_O_UNCONNECTED\(3),
      O(2 downto 0) => pwm4(15 downto 13),
      S(3) => '1',
      S(2) => pwm5,
      S(1) => \_carry__2_i_2_n_0\,
      S(0) => \_carry__2_i_3_n_0\
    );
\_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => duty(15),
      O => pwm5
    );
\_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => duty(14),
      O => \_carry__2_i_2_n_0\
    );
\_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => duty(13),
      O => \_carry__2_i_3_n_0\
    );
\_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => duty(0),
      O => \_carry_i_1_n_0\
    );
\_carry_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => duty(4),
      O => \_carry_i_2_n_0\
    );
\_carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => duty(3),
      O => \_carry_i_3_n_0\
    );
\_carry_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => duty(2),
      O => \_carry_i_4_n_0\
    );
\_carry_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => duty(1),
      O => \_carry_i_5_n_0\
    );
\compteur[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \compteur[12]_i_3_n_0\,
      I1 => compteur(0),
      O => compteur_0(0)
    );
\compteur[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data0(10),
      I1 => \compteur[12]_i_3_n_0\,
      O => compteur_0(10)
    );
\compteur[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data0(11),
      I1 => \compteur[12]_i_3_n_0\,
      O => compteur_0(11)
    );
\compteur[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data0(12),
      I1 => \compteur[12]_i_3_n_0\,
      O => compteur_0(12)
    );
\compteur[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \compteur[12]_i_4_n_0\,
      I1 => compteur(7),
      I2 => compteur(2),
      I3 => compteur(10),
      I4 => compteur(4),
      I5 => \compteur[12]_i_5_n_0\,
      O => \compteur[12]_i_3_n_0\
    );
\compteur[12]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => compteur(11),
      I1 => compteur(5),
      I2 => compteur(3),
      I3 => compteur(0),
      O => \compteur[12]_i_4_n_0\
    );
\compteur[12]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFBF"
    )
        port map (
      I0 => compteur(1),
      I1 => compteur(6),
      I2 => compteur(12),
      I3 => compteur(8),
      I4 => compteur(9),
      O => \compteur[12]_i_5_n_0\
    );
\compteur[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data0(1),
      I1 => \compteur[12]_i_3_n_0\,
      O => compteur_0(1)
    );
\compteur[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data0(2),
      I1 => \compteur[12]_i_3_n_0\,
      O => compteur_0(2)
    );
\compteur[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data0(3),
      I1 => \compteur[12]_i_3_n_0\,
      O => compteur_0(3)
    );
\compteur[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data0(4),
      I1 => \compteur[12]_i_3_n_0\,
      O => compteur_0(4)
    );
\compteur[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data0(5),
      I1 => \compteur[12]_i_3_n_0\,
      O => compteur_0(5)
    );
\compteur[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data0(6),
      I1 => \compteur[12]_i_3_n_0\,
      O => compteur_0(6)
    );
\compteur[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data0(7),
      I1 => \compteur[12]_i_3_n_0\,
      O => compteur_0(7)
    );
\compteur[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data0(8),
      I1 => \compteur[12]_i_3_n_0\,
      O => compteur_0(8)
    );
\compteur[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data0(9),
      I1 => \compteur[12]_i_3_n_0\,
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
      CO(3) => \NLW_compteur_reg[12]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \compteur_reg[12]_i_2_n_1\,
      CO(1) => \compteur_reg[12]_i_2_n_2\,
      CO(0) => \compteur_reg[12]_i_2_n_3\,
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
      C => clk_125,
      CE => '1',
      D => compteur_0(1),
      Q => compteur(1),
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
pwm2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pwm2_carry_n_0,
      CO(2) => pwm2_carry_n_1,
      CO(1) => pwm2_carry_n_2,
      CO(0) => pwm2_carry_n_3,
      CYINIT => '0',
      DI(3) => pwm2_carry_i_1_n_0,
      DI(2) => pwm2_carry_i_2_n_0,
      DI(1) => pwm2_carry_i_3_n_0,
      DI(0) => pwm2_carry_i_4_n_0,
      O(3 downto 0) => NLW_pwm2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => pwm2_carry_i_5_n_0,
      S(2) => pwm2_carry_i_6_n_0,
      S(1) => pwm2_carry_i_7_n_0,
      S(0) => pwm2_carry_i_8_n_0
    );
\pwm2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => pwm2_carry_n_0,
      CO(3) => \pwm2_carry__0_n_0\,
      CO(2) => \pwm2_carry__0_n_1\,
      CO(1) => \pwm2_carry__0_n_2\,
      CO(0) => \pwm2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \pwm2_carry_i_1__1_n_0\,
      DI(2) => \pwm2_carry_i_2__0_n_0\,
      DI(1) => \pwm2_carry_i_3__0_n_0\,
      DI(0) => \pwm2_carry_i_4__0_n_0\,
      O(3 downto 0) => \NLW_pwm2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \pwm2_carry_i_5__0_n_0\,
      S(2) => \pwm2_carry_i_6__0_n_0\,
      S(1) => \pwm2_carry_i_7__0_n_0\,
      S(0) => \pwm2_carry_i_8__0_n_0\
    );
\pwm2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm2_carry__0_n_0\,
      CO(3 downto 1) => \NLW_pwm2_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => pwm20_in,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \pwm2_carry_i_1__0_n_0\,
      O(3 downto 0) => \NLW_pwm2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \pwm2_carry_i_2__1_n_0\
    );
pwm2_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F022F2F2F020202"
    )
        port map (
      I0 => pwm_INST_0_i_8_n_0,
      I1 => compteur(6),
      I2 => compteur(7),
      I3 => pwm4(7),
      I4 => duty(15),
      I5 => duty(7),
      O => pwm2_carry_i_1_n_0
    );
\pwm2_carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => duty(15),
      I1 => \_carry__2_n_0\,
      O => \pwm2_carry_i_1__0_n_0\
    );
\pwm2_carry_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FACA"
    )
        port map (
      I0 => duty(14),
      I1 => pwm4(14),
      I2 => duty(15),
      I3 => pwm4(15),
      O => \pwm2_carry_i_1__1_n_0\
    );
pwm2_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F022F2F2F020202"
    )
        port map (
      I0 => pwm_INST_0_i_7_n_0,
      I1 => compteur(4),
      I2 => compteur(5),
      I3 => pwm4(5),
      I4 => duty(15),
      I5 => duty(5),
      O => pwm2_carry_i_2_n_0
    );
\pwm2_carry_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF504444FF50"
    )
        port map (
      I0 => compteur(12),
      I1 => pwm4(12),
      I2 => duty(12),
      I3 => duty(13),
      I4 => duty(15),
      I5 => pwm4(13),
      O => \pwm2_carry_i_2__0_n_0\
    );
\pwm2_carry_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \_carry__2_n_0\,
      I1 => duty(15),
      O => \pwm2_carry_i_2__1_n_0\
    );
pwm2_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F022F2F2F020202"
    )
        port map (
      I0 => pwm_INST_0_i_11_n_0,
      I1 => compteur(2),
      I2 => compteur(3),
      I3 => pwm4(3),
      I4 => duty(15),
      I5 => duty(3),
      O => pwm2_carry_i_3_n_0
    );
\pwm2_carry_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F022F2F2F020202"
    )
        port map (
      I0 => pwm_INST_0_i_5_n_0,
      I1 => compteur(10),
      I2 => compteur(11),
      I3 => pwm4(11),
      I4 => duty(15),
      I5 => duty(11),
      O => \pwm2_carry_i_3__0_n_0\
    );
pwm2_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F022F2F2F020202"
    )
        port map (
      I0 => duty(0),
      I1 => compteur(0),
      I2 => compteur(1),
      I3 => pwm4(1),
      I4 => duty(15),
      I5 => duty(1),
      O => pwm2_carry_i_4_n_0
    );
\pwm2_carry_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F022F2F2F020202"
    )
        port map (
      I0 => pwm2_carry_i_9_n_0,
      I1 => compteur(8),
      I2 => compteur(9),
      I3 => pwm4(9),
      I4 => duty(15),
      I5 => duty(9),
      O => \pwm2_carry_i_4__0_n_0\
    );
pwm2_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A95900000000A959"
    )
        port map (
      I0 => compteur(7),
      I1 => duty(7),
      I2 => duty(15),
      I3 => pwm4(7),
      I4 => pwm_INST_0_i_8_n_0,
      I5 => compteur(6),
      O => pwm2_carry_i_5_n_0
    );
\pwm2_carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0437"
    )
        port map (
      I0 => pwm4(15),
      I1 => duty(15),
      I2 => pwm4(14),
      I3 => duty(14),
      O => \pwm2_carry_i_5__0_n_0\
    );
pwm2_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A95900000000A959"
    )
        port map (
      I0 => compteur(5),
      I1 => duty(5),
      I2 => duty(15),
      I3 => pwm4(5),
      I4 => pwm_INST_0_i_7_n_0,
      I5 => compteur(4),
      O => pwm2_carry_i_6_n_0
    );
\pwm2_carry_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4744030000034447"
    )
        port map (
      I0 => pwm4(13),
      I1 => duty(15),
      I2 => duty(13),
      I3 => duty(12),
      I4 => pwm4(12),
      I5 => compteur(12),
      O => \pwm2_carry_i_6__0_n_0\
    );
pwm2_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A95900000000A959"
    )
        port map (
      I0 => compteur(3),
      I1 => duty(3),
      I2 => duty(15),
      I3 => pwm4(3),
      I4 => pwm_INST_0_i_11_n_0,
      I5 => compteur(2),
      O => pwm2_carry_i_7_n_0
    );
\pwm2_carry_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A95900000000A959"
    )
        port map (
      I0 => compteur(11),
      I1 => duty(11),
      I2 => duty(15),
      I3 => pwm4(11),
      I4 => pwm_INST_0_i_5_n_0,
      I5 => compteur(10),
      O => \pwm2_carry_i_7__0_n_0\
    );
pwm2_carry_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A95900000000A959"
    )
        port map (
      I0 => compteur(1),
      I1 => duty(1),
      I2 => duty(15),
      I3 => pwm4(1),
      I4 => compteur(0),
      I5 => duty(0),
      O => pwm2_carry_i_8_n_0
    );
\pwm2_carry_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A95900000000A959"
    )
        port map (
      I0 => compteur(9),
      I1 => duty(9),
      I2 => duty(15),
      I3 => pwm4(9),
      I4 => pwm2_carry_i_9_n_0,
      I5 => compteur(8),
      O => \pwm2_carry_i_8__0_n_0\
    );
pwm2_carry_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pwm4(8),
      I1 => duty(15),
      I2 => duty(8),
      O => pwm2_carry_i_9_n_0
    );
pwm_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000FFFF10001000"
    )
        port map (
      I0 => pwm_INST_0_i_1_n_0,
      I1 => pwm_INST_0_i_2_n_0,
      I2 => pwm_INST_0_i_3_n_0,
      I3 => pwm_INST_0_i_4_n_0,
      I4 => reset,
      I5 => pwm20_in,
      O => pwm
    );
pwm_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFB8"
    )
        port map (
      I0 => pwm4(9),
      I1 => duty(15),
      I2 => duty(9),
      I3 => pwm_INST_0_i_5_n_0,
      I4 => pwm_INST_0_i_6_n_0,
      I5 => pwm_INST_0_i_7_n_0,
      O => pwm_INST_0_i_1_n_0
    );
pwm_INST_0_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA000A0"
    )
        port map (
      I0 => duty(5),
      I1 => pwm4(5),
      I2 => duty(3),
      I3 => duty(15),
      I4 => pwm4(3),
      O => pwm_INST_0_i_10_n_0
    );
pwm_INST_0_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pwm4(2),
      I1 => duty(15),
      I2 => duty(2),
      O => pwm_INST_0_i_11_n_0
    );
pwm_INST_0_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pwm4(12),
      I1 => duty(15),
      I2 => duty(12),
      O => pwm_INST_0_i_12_n_0
    );
pwm_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFAFFCCFFFFFFCC"
    )
        port map (
      I0 => pwm4(13),
      I1 => duty(13),
      I2 => pwm4(1),
      I3 => duty(1),
      I4 => duty(15),
      I5 => \_carry__2_n_0\,
      O => pwm_INST_0_i_2_n_0
    );
pwm_INST_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000200000"
    )
        port map (
      I0 => pwm_INST_0_i_8_n_0,
      I1 => pwm_INST_0_i_9_n_0,
      I2 => pwm_INST_0_i_10_n_0,
      I3 => pwm_INST_0_i_11_n_0,
      I4 => duty(0),
      I5 => reset,
      O => pwm_INST_0_i_3_n_0
    );
pwm_INST_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4703440000000000"
    )
        port map (
      I0 => pwm4(8),
      I1 => duty(15),
      I2 => duty(8),
      I3 => pwm4(11),
      I4 => duty(11),
      I5 => pwm_INST_0_i_12_n_0,
      O => pwm_INST_0_i_4_n_0
    );
pwm_INST_0_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pwm4(10),
      I1 => duty(15),
      I2 => duty(10),
      O => pwm_INST_0_i_5_n_0
    );
pwm_INST_0_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FACA"
    )
        port map (
      I0 => duty(14),
      I1 => pwm4(14),
      I2 => duty(15),
      I3 => pwm4(15),
      O => pwm_INST_0_i_6_n_0
    );
pwm_INST_0_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pwm4(4),
      I1 => duty(15),
      I2 => duty(4),
      O => pwm_INST_0_i_7_n_0
    );
pwm_INST_0_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pwm4(6),
      I1 => duty(15),
      I2 => duty(6),
      O => pwm_INST_0_i_8_n_0
    );
pwm_INST_0_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pwm4(7),
      I1 => duty(15),
      I2 => duty(7),
      O => pwm_INST_0_i_9_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_driver_moteur_1_0 is
  port (
    reset : in STD_LOGIC;
    clk_125 : in STD_LOGIC;
    pwm : out STD_LOGIC;
    dir : out STD_LOGIC;
    duty : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_driver_moteur_1_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_driver_moteur_1_0 : entity is "design_1_driver_moteur_1_0,driver_moteur,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_driver_moteur_1_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_driver_moteur_1_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_driver_moteur_1_0 : entity is "driver_moteur,Vivado 2020.2";
end design_1_driver_moteur_1_0;

architecture STRUCTURE of design_1_driver_moteur_1_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.design_1_driver_moteur_1_0_driver_moteur
     port map (
      clk_125 => clk_125,
      duty(15 downto 0) => duty(15 downto 0),
      pwm => pwm,
      reset => reset
    );
dir_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => duty(15),
      I1 => reset,
      O => dir
    );
end STRUCTURE;
