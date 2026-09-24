-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Thu Sep 24 16:35:38 2026
-- Host        : Ordi-Matt running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_PWM_0_0_sim_netlist.vhdl
-- Design      : design_1_PWM_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM is
  port (
    PWM_D : out STD_LOGIC;
    Cyclique : in STD_LOGIC_VECTOR ( 15 downto 0 );
    H : in STD_LOGIC;
    RESET : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM is
  signal \PWM_D1_carry__0_n_0\ : STD_LOGIC;
  signal \PWM_D1_carry__0_n_1\ : STD_LOGIC;
  signal \PWM_D1_carry__0_n_2\ : STD_LOGIC;
  signal \PWM_D1_carry__0_n_3\ : STD_LOGIC;
  signal \PWM_D1_carry_i_1__0_n_0\ : STD_LOGIC;
  signal PWM_D1_carry_i_1_n_0 : STD_LOGIC;
  signal \PWM_D1_carry_i_2__0_n_0\ : STD_LOGIC;
  signal PWM_D1_carry_i_2_n_0 : STD_LOGIC;
  signal \PWM_D1_carry_i_3__0_n_0\ : STD_LOGIC;
  signal PWM_D1_carry_i_3_n_0 : STD_LOGIC;
  signal \PWM_D1_carry_i_4__0_n_0\ : STD_LOGIC;
  signal PWM_D1_carry_i_4_n_0 : STD_LOGIC;
  signal \PWM_D1_carry_i_5__0_n_0\ : STD_LOGIC;
  signal PWM_D1_carry_i_5_n_0 : STD_LOGIC;
  signal \PWM_D1_carry_i_6__0_n_0\ : STD_LOGIC;
  signal PWM_D1_carry_i_6_n_0 : STD_LOGIC;
  signal \PWM_D1_carry_i_7__0_n_0\ : STD_LOGIC;
  signal PWM_D1_carry_i_7_n_0 : STD_LOGIC;
  signal \PWM_D1_carry_i_8__0_n_0\ : STD_LOGIC;
  signal PWM_D1_carry_i_8_n_0 : STD_LOGIC;
  signal PWM_D1_carry_n_0 : STD_LOGIC;
  signal PWM_D1_carry_n_1 : STD_LOGIC;
  signal PWM_D1_carry_n_2 : STD_LOGIC;
  signal PWM_D1_carry_n_3 : STD_LOGIC;
  signal \compteur[0]_i_1_n_0\ : STD_LOGIC;
  signal \compteur[0]_i_3_n_0\ : STD_LOGIC;
  signal \compteur[0]_i_4_n_0\ : STD_LOGIC;
  signal \compteur[0]_i_5_n_0\ : STD_LOGIC;
  signal compteur_reg : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \compteur_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \compteur_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \compteur_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \compteur_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \compteur_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \compteur_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \compteur_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \compteur_reg[0]_i_2_n_7\ : STD_LOGIC;
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
  signal NLW_PWM_D1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PWM_D1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_compteur_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_compteur_reg[12]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of PWM_D1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \PWM_D1_carry__0\ : label is 11;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \compteur_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \compteur_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \compteur_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \compteur_reg[8]_i_1\ : label is 11;
begin
PWM_D1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => PWM_D1_carry_n_0,
      CO(2) => PWM_D1_carry_n_1,
      CO(1) => PWM_D1_carry_n_2,
      CO(0) => PWM_D1_carry_n_3,
      CYINIT => '1',
      DI(3) => PWM_D1_carry_i_1_n_0,
      DI(2) => PWM_D1_carry_i_2_n_0,
      DI(1) => PWM_D1_carry_i_3_n_0,
      DI(0) => PWM_D1_carry_i_4_n_0,
      O(3 downto 0) => NLW_PWM_D1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => PWM_D1_carry_i_5_n_0,
      S(2) => PWM_D1_carry_i_6_n_0,
      S(1) => PWM_D1_carry_i_7_n_0,
      S(0) => PWM_D1_carry_i_8_n_0
    );
\PWM_D1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => PWM_D1_carry_n_0,
      CO(3) => \PWM_D1_carry__0_n_0\,
      CO(2) => \PWM_D1_carry__0_n_1\,
      CO(1) => \PWM_D1_carry__0_n_2\,
      CO(0) => \PWM_D1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \PWM_D1_carry_i_1__0_n_0\,
      DI(2) => \PWM_D1_carry_i_2__0_n_0\,
      DI(1) => \PWM_D1_carry_i_3__0_n_0\,
      DI(0) => \PWM_D1_carry_i_4__0_n_0\,
      O(3 downto 0) => \NLW_PWM_D1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \PWM_D1_carry_i_5__0_n_0\,
      S(2) => \PWM_D1_carry_i_6__0_n_0\,
      S(1) => \PWM_D1_carry_i_7__0_n_0\,
      S(0) => \PWM_D1_carry_i_8__0_n_0\
    );
PWM_D1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => Cyclique(7),
      I1 => compteur_reg(7),
      I2 => Cyclique(6),
      I3 => compteur_reg(6),
      O => PWM_D1_carry_i_1_n_0
    );
\PWM_D1_carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Cyclique(14),
      I1 => Cyclique(15),
      O => \PWM_D1_carry_i_1__0_n_0\
    );
PWM_D1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => Cyclique(5),
      I1 => compteur_reg(5),
      I2 => Cyclique(4),
      I3 => compteur_reg(4),
      O => PWM_D1_carry_i_2_n_0
    );
\PWM_D1_carry_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => compteur_reg(12),
      I1 => Cyclique(12),
      I2 => Cyclique(13),
      O => \PWM_D1_carry_i_2__0_n_0\
    );
PWM_D1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => Cyclique(3),
      I1 => compteur_reg(3),
      I2 => Cyclique(2),
      I3 => compteur_reg(2),
      O => PWM_D1_carry_i_3_n_0
    );
\PWM_D1_carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => Cyclique(11),
      I1 => compteur_reg(11),
      I2 => Cyclique(10),
      I3 => compteur_reg(10),
      O => \PWM_D1_carry_i_3__0_n_0\
    );
PWM_D1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => Cyclique(1),
      I1 => compteur_reg(1),
      I2 => Cyclique(0),
      I3 => compteur_reg(0),
      O => PWM_D1_carry_i_4_n_0
    );
\PWM_D1_carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => Cyclique(9),
      I1 => compteur_reg(9),
      I2 => Cyclique(8),
      I3 => compteur_reg(8),
      O => \PWM_D1_carry_i_4__0_n_0\
    );
PWM_D1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => compteur_reg(7),
      I1 => Cyclique(7),
      I2 => compteur_reg(6),
      I3 => Cyclique(6),
      O => PWM_D1_carry_i_5_n_0
    );
\PWM_D1_carry_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Cyclique(14),
      I1 => Cyclique(15),
      O => \PWM_D1_carry_i_5__0_n_0\
    );
PWM_D1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => compteur_reg(5),
      I1 => Cyclique(5),
      I2 => compteur_reg(4),
      I3 => Cyclique(4),
      O => PWM_D1_carry_i_6_n_0
    );
\PWM_D1_carry_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => compteur_reg(12),
      I1 => Cyclique(12),
      I2 => Cyclique(13),
      O => \PWM_D1_carry_i_6__0_n_0\
    );
PWM_D1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => compteur_reg(3),
      I1 => Cyclique(3),
      I2 => compteur_reg(2),
      I3 => Cyclique(2),
      O => PWM_D1_carry_i_7_n_0
    );
\PWM_D1_carry_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => compteur_reg(11),
      I1 => Cyclique(11),
      I2 => compteur_reg(10),
      I3 => Cyclique(10),
      O => \PWM_D1_carry_i_7__0_n_0\
    );
PWM_D1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => compteur_reg(1),
      I1 => Cyclique(1),
      I2 => compteur_reg(0),
      I3 => Cyclique(0),
      O => PWM_D1_carry_i_8_n_0
    );
\PWM_D1_carry_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => compteur_reg(9),
      I1 => Cyclique(9),
      I2 => compteur_reg(8),
      I3 => Cyclique(8),
      O => \PWM_D1_carry_i_8__0_n_0\
    );
PWM_D_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \PWM_D1_carry__0_n_0\,
      I1 => RESET,
      O => PWM_D
    );
\compteur[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => \compteur[0]_i_3_n_0\,
      I1 => \compteur[0]_i_4_n_0\,
      I2 => compteur_reg(0),
      I3 => RESET,
      O => \compteur[0]_i_1_n_0\
    );
\compteur[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => compteur_reg(3),
      I1 => compteur_reg(4),
      I2 => compteur_reg(1),
      I3 => compteur_reg(2),
      I4 => compteur_reg(6),
      I5 => compteur_reg(5),
      O => \compteur[0]_i_3_n_0\
    );
\compteur[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => compteur_reg(9),
      I1 => compteur_reg(10),
      I2 => compteur_reg(7),
      I3 => compteur_reg(8),
      I4 => compteur_reg(12),
      I5 => compteur_reg(11),
      O => \compteur[0]_i_4_n_0\
    );
\compteur[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => compteur_reg(0),
      O => \compteur[0]_i_5_n_0\
    );
\compteur_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
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
      S(0) => \compteur[0]_i_5_n_0\
    );
\compteur_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
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
      C => H,
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
      C => H,
      CE => '1',
      D => \compteur_reg[12]_i_1_n_7\,
      Q => compteur_reg(12),
      R => \compteur[0]_i_1_n_0\
    );
\compteur_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \compteur_reg[8]_i_1_n_0\,
      CO(3 downto 0) => \NLW_compteur_reg[12]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_compteur_reg[12]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \compteur_reg[12]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => compteur_reg(12)
    );
\compteur_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => '1',
      D => \compteur_reg[0]_i_2_n_6\,
      Q => compteur_reg(1),
      R => \compteur[0]_i_1_n_0\
    );
\compteur_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
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
      C => H,
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
      C => H,
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
      C => H,
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
      C => H,
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
      C => H,
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
      C => H,
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
      C => H,
      CE => '1',
      D => \compteur_reg[8]_i_1_n_6\,
      Q => compteur_reg(9),
      R => \compteur[0]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    H : in STD_LOGIC;
    RESET : in STD_LOGIC;
    DIRECTION : in STD_LOGIC;
    Cyclique : in STD_LOGIC_VECTOR ( 15 downto 0 );
    DIR : out STD_LOGIC;
    PWM_D : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_PWM_0_0,PWM,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "PWM,Vivado 2020.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \^direction\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of RESET : signal is "xilinx.com:signal:reset:1.0 RESET RST";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of RESET : signal is "XIL_INTERFACENAME RESET, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  DIR <= \^direction\;
  \^direction\ <= DIRECTION;
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM
     port map (
      Cyclique(15 downto 0) => Cyclique(15 downto 0),
      H => H,
      PWM_D => PWM_D,
      RESET => RESET
    );
end STRUCTURE;
