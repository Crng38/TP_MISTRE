-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Mon Sep  7 08:48:48 2026
-- Host        : PC_de_Thomas running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Thomas/Desktop/TP_MISTRE/TP_ROBOTIQUE/test_sur_7010_fpga/test_sur_7010_fpga.gen/sources_1/bd/test_mesure_vitesse/ip/test_mesure_vitesse_transmissionDonnee_0_1/test_mesure_vitesse_transmissionDonnee_0_1_sim_netlist.vhdl
-- Design      : test_mesure_vitesse_transmissionDonnee_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity test_mesure_vitesse_transmissionDonnee_0_1_transmissionDonnee is
  port (
    TX : out STD_LOGIC_VECTOR ( 7 downto 0 );
    validTx : out STD_LOGIC;
    H : in STD_LOGIC;
    data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    debutTransmission : in STD_LOGIC;
    T1us : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of test_mesure_vitesse_transmissionDonnee_0_1_transmissionDonnee : entity is "transmissionDonnee";
end test_mesure_vitesse_transmissionDonnee_0_1_transmissionDonnee;

architecture STRUCTURE of test_mesure_vitesse_transmissionDonnee_0_1_transmissionDonnee is
  signal \TX[7]_i_1_n_0\ : STD_LOGIC;
  signal \TX[7]_i_2_n_0\ : STD_LOGIC;
  signal \TX[7]_i_3_n_0\ : STD_LOGIC;
  signal \TX[7]_i_4_n_0\ : STD_LOGIC;
  signal \TX[7]_i_5_n_0\ : STD_LOGIC;
  signal \cptrData[0]_i_1_n_0\ : STD_LOGIC;
  signal \cptrData_reg_n_0_[0]\ : STD_LOGIC;
  signal cptrPeriod : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \cptrPeriod[19]_i_1_n_0\ : STD_LOGIC;
  signal \cptrPeriod[19]_i_2_n_0\ : STD_LOGIC;
  signal \cptrPeriod[19]_i_4_n_0\ : STD_LOGIC;
  signal \cptrPeriod[19]_i_6_n_0\ : STD_LOGIC;
  signal \cptrPeriod[19]_i_7_n_0\ : STD_LOGIC;
  signal \cptrPeriod[19]_i_8_n_0\ : STD_LOGIC;
  signal cptrPeriod_0 : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \cptrPeriod_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \cptrPeriod_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \cptrPeriod_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \cptrPeriod_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \cptrPeriod_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \cptrPeriod_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \cptrPeriod_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \cptrPeriod_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \cptrPeriod_reg[19]_i_5_n_2\ : STD_LOGIC;
  signal \cptrPeriod_reg[19]_i_5_n_3\ : STD_LOGIC;
  signal \cptrPeriod_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \cptrPeriod_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \cptrPeriod_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \cptrPeriod_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \cptrPeriod_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \cptrPeriod_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \cptrPeriod_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \cptrPeriod_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 19 downto 1 );
  signal etat : STD_LOGIC;
  signal etat_i_1_n_0 : STD_LOGIC;
  signal \^validtx\ : STD_LOGIC;
  signal validTx_i_1_n_0 : STD_LOGIC;
  signal validTx_i_2_n_0 : STD_LOGIC;
  signal validTx_i_3_n_0 : STD_LOGIC;
  signal validTx_i_4_n_0 : STD_LOGIC;
  signal validTx_i_5_n_0 : STD_LOGIC;
  signal \NLW_cptrPeriod_reg[19]_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_cptrPeriod_reg[19]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \TX[7]_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cptrData[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cptrPeriod[10]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \cptrPeriod[11]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \cptrPeriod[12]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \cptrPeriod[13]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \cptrPeriod[14]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \cptrPeriod[15]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \cptrPeriod[16]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \cptrPeriod[17]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \cptrPeriod[18]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \cptrPeriod[19]_i_6\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cptrPeriod[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cptrPeriod[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cptrPeriod[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cptrPeriod[4]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cptrPeriod[5]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cptrPeriod[6]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cptrPeriod[7]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cptrPeriod[8]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cptrPeriod[9]_i_1\ : label is "soft_lutpair7";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \cptrPeriod_reg[12]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \cptrPeriod_reg[16]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \cptrPeriod_reg[19]_i_5\ : label is 35;
  attribute ADDER_THRESHOLD of \cptrPeriod_reg[4]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \cptrPeriod_reg[8]_i_2\ : label is 35;
  attribute SOFT_HLUTNM of etat_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of validTx_i_4 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of validTx_i_5 : label is "soft_lutpair2";
begin
  validTx <= \^validtx\;
\TX[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => \TX[7]_i_2_n_0\,
      I1 => \TX[7]_i_3_n_0\,
      I2 => \TX[7]_i_4_n_0\,
      I3 => cptrPeriod(1),
      I4 => cptrPeriod(0),
      I5 => \cptrData_reg_n_0_[0]\,
      O => \TX[7]_i_1_n_0\
    );
\TX[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => cptrPeriod(18),
      I1 => cptrPeriod(19),
      I2 => cptrPeriod(16),
      I3 => cptrPeriod(17),
      I4 => etat,
      I5 => T1us,
      O => \TX[7]_i_2_n_0\
    );
\TX[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => cptrPeriod(4),
      I1 => cptrPeriod(5),
      I2 => cptrPeriod(2),
      I3 => cptrPeriod(3),
      I4 => cptrPeriod(14),
      I5 => cptrPeriod(9),
      O => \TX[7]_i_3_n_0\
    );
\TX[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => cptrPeriod(8),
      I1 => cptrPeriod(10),
      I2 => cptrPeriod(6),
      I3 => cptrPeriod(7),
      I4 => \TX[7]_i_5_n_0\,
      O => \TX[7]_i_4_n_0\
    );
\TX[7]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => cptrPeriod(12),
      I1 => cptrPeriod(11),
      I2 => cptrPeriod(15),
      I3 => cptrPeriod(13),
      O => \TX[7]_i_5_n_0\
    );
\TX_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => \TX[7]_i_1_n_0\,
      D => data(0),
      Q => TX(0),
      R => '0'
    );
\TX_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => \TX[7]_i_1_n_0\,
      D => data(1),
      Q => TX(1),
      R => '0'
    );
\TX_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => \TX[7]_i_1_n_0\,
      D => data(2),
      Q => TX(2),
      R => '0'
    );
\TX_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => \TX[7]_i_1_n_0\,
      D => data(3),
      Q => TX(3),
      R => '0'
    );
\TX_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => \TX[7]_i_1_n_0\,
      D => data(4),
      Q => TX(4),
      R => '0'
    );
\TX_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => \TX[7]_i_1_n_0\,
      D => data(5),
      Q => TX(5),
      R => '0'
    );
\TX_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => \TX[7]_i_1_n_0\,
      D => data(6),
      Q => TX(6),
      R => '0'
    );
\TX_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => \TX[7]_i_1_n_0\,
      D => data(7),
      Q => TX(7),
      R => '0'
    );
\cptrData[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F5F53000"
    )
        port map (
      I0 => debutTransmission,
      I1 => \cptrPeriod[19]_i_4_n_0\,
      I2 => etat,
      I3 => T1us,
      I4 => \cptrData_reg_n_0_[0]\,
      O => \cptrData[0]_i_1_n_0\
    );
\cptrData_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => '1',
      D => \cptrData[0]_i_1_n_0\,
      Q => \cptrData_reg_n_0_[0]\,
      R => '0'
    );
\cptrPeriod[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cptrPeriod(0),
      O => cptrPeriod_0(0)
    );
\cptrPeriod[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cptrPeriod[19]_i_4_n_0\,
      I1 => data0(10),
      O => cptrPeriod_0(10)
    );
\cptrPeriod[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cptrPeriod[19]_i_4_n_0\,
      I1 => data0(11),
      O => cptrPeriod_0(11)
    );
\cptrPeriod[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cptrPeriod[19]_i_4_n_0\,
      I1 => data0(12),
      O => cptrPeriod_0(12)
    );
\cptrPeriod[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cptrPeriod[19]_i_4_n_0\,
      I1 => data0(13),
      O => cptrPeriod_0(13)
    );
\cptrPeriod[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cptrPeriod[19]_i_4_n_0\,
      I1 => data0(14),
      O => cptrPeriod_0(14)
    );
\cptrPeriod[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cptrPeriod[19]_i_4_n_0\,
      I1 => data0(15),
      O => cptrPeriod_0(15)
    );
\cptrPeriod[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cptrPeriod[19]_i_4_n_0\,
      I1 => data0(16),
      O => cptrPeriod_0(16)
    );
\cptrPeriod[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cptrPeriod[19]_i_4_n_0\,
      I1 => data0(17),
      O => cptrPeriod_0(17)
    );
\cptrPeriod[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cptrPeriod[19]_i_4_n_0\,
      I1 => data0(18),
      O => cptrPeriod_0(18)
    );
\cptrPeriod[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => debutTransmission,
      I1 => etat,
      O => \cptrPeriod[19]_i_1_n_0\
    );
\cptrPeriod[19]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => etat,
      I1 => T1us,
      I2 => \cptrData_reg_n_0_[0]\,
      O => \cptrPeriod[19]_i_2_n_0\
    );
\cptrPeriod[19]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cptrPeriod[19]_i_4_n_0\,
      I1 => data0(19),
      O => cptrPeriod_0(19)
    );
\cptrPeriod[19]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => \cptrPeriod[19]_i_6_n_0\,
      I1 => \cptrPeriod[19]_i_7_n_0\,
      I2 => \cptrPeriod[19]_i_8_n_0\,
      I3 => cptrPeriod(0),
      I4 => validTx_i_4_n_0,
      I5 => \TX[7]_i_5_n_0\,
      O => \cptrPeriod[19]_i_4_n_0\
    );
\cptrPeriod[19]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => cptrPeriod(3),
      I1 => cptrPeriod(2),
      I2 => cptrPeriod(5),
      I3 => cptrPeriod(4),
      O => \cptrPeriod[19]_i_6_n_0\
    );
\cptrPeriod[19]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => cptrPeriod(14),
      I1 => cptrPeriod(9),
      I2 => cptrPeriod(17),
      I3 => cptrPeriod(16),
      O => \cptrPeriod[19]_i_7_n_0\
    );
\cptrPeriod[19]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => cptrPeriod(19),
      I1 => cptrPeriod(18),
      I2 => cptrPeriod(1),
      O => \cptrPeriod[19]_i_8_n_0\
    );
\cptrPeriod[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cptrPeriod[19]_i_4_n_0\,
      I1 => data0(1),
      O => cptrPeriod_0(1)
    );
\cptrPeriod[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cptrPeriod[19]_i_4_n_0\,
      I1 => data0(2),
      O => cptrPeriod_0(2)
    );
\cptrPeriod[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cptrPeriod[19]_i_4_n_0\,
      I1 => data0(3),
      O => cptrPeriod_0(3)
    );
\cptrPeriod[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cptrPeriod[19]_i_4_n_0\,
      I1 => data0(4),
      O => cptrPeriod_0(4)
    );
\cptrPeriod[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cptrPeriod[19]_i_4_n_0\,
      I1 => data0(5),
      O => cptrPeriod_0(5)
    );
\cptrPeriod[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cptrPeriod[19]_i_4_n_0\,
      I1 => data0(6),
      O => cptrPeriod_0(6)
    );
\cptrPeriod[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cptrPeriod[19]_i_4_n_0\,
      I1 => data0(7),
      O => cptrPeriod_0(7)
    );
\cptrPeriod[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cptrPeriod[19]_i_4_n_0\,
      I1 => data0(8),
      O => cptrPeriod_0(8)
    );
\cptrPeriod[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cptrPeriod[19]_i_4_n_0\,
      I1 => data0(9),
      O => cptrPeriod_0(9)
    );
\cptrPeriod_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \cptrPeriod[19]_i_2_n_0\,
      D => cptrPeriod_0(0),
      Q => cptrPeriod(0),
      R => \cptrPeriod[19]_i_1_n_0\
    );
\cptrPeriod_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \cptrPeriod[19]_i_2_n_0\,
      D => cptrPeriod_0(10),
      Q => cptrPeriod(10),
      R => \cptrPeriod[19]_i_1_n_0\
    );
\cptrPeriod_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \cptrPeriod[19]_i_2_n_0\,
      D => cptrPeriod_0(11),
      Q => cptrPeriod(11),
      R => \cptrPeriod[19]_i_1_n_0\
    );
\cptrPeriod_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \cptrPeriod[19]_i_2_n_0\,
      D => cptrPeriod_0(12),
      Q => cptrPeriod(12),
      R => \cptrPeriod[19]_i_1_n_0\
    );
\cptrPeriod_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cptrPeriod_reg[8]_i_2_n_0\,
      CO(3) => \cptrPeriod_reg[12]_i_2_n_0\,
      CO(2) => \cptrPeriod_reg[12]_i_2_n_1\,
      CO(1) => \cptrPeriod_reg[12]_i_2_n_2\,
      CO(0) => \cptrPeriod_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3 downto 0) => cptrPeriod(12 downto 9)
    );
\cptrPeriod_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \cptrPeriod[19]_i_2_n_0\,
      D => cptrPeriod_0(13),
      Q => cptrPeriod(13),
      R => \cptrPeriod[19]_i_1_n_0\
    );
\cptrPeriod_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \cptrPeriod[19]_i_2_n_0\,
      D => cptrPeriod_0(14),
      Q => cptrPeriod(14),
      R => \cptrPeriod[19]_i_1_n_0\
    );
\cptrPeriod_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \cptrPeriod[19]_i_2_n_0\,
      D => cptrPeriod_0(15),
      Q => cptrPeriod(15),
      R => \cptrPeriod[19]_i_1_n_0\
    );
\cptrPeriod_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \cptrPeriod[19]_i_2_n_0\,
      D => cptrPeriod_0(16),
      Q => cptrPeriod(16),
      R => \cptrPeriod[19]_i_1_n_0\
    );
\cptrPeriod_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cptrPeriod_reg[12]_i_2_n_0\,
      CO(3) => \cptrPeriod_reg[16]_i_2_n_0\,
      CO(2) => \cptrPeriod_reg[16]_i_2_n_1\,
      CO(1) => \cptrPeriod_reg[16]_i_2_n_2\,
      CO(0) => \cptrPeriod_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(16 downto 13),
      S(3 downto 0) => cptrPeriod(16 downto 13)
    );
\cptrPeriod_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \cptrPeriod[19]_i_2_n_0\,
      D => cptrPeriod_0(17),
      Q => cptrPeriod(17),
      R => \cptrPeriod[19]_i_1_n_0\
    );
\cptrPeriod_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \cptrPeriod[19]_i_2_n_0\,
      D => cptrPeriod_0(18),
      Q => cptrPeriod(18),
      R => \cptrPeriod[19]_i_1_n_0\
    );
\cptrPeriod_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \cptrPeriod[19]_i_2_n_0\,
      D => cptrPeriod_0(19),
      Q => cptrPeriod(19),
      R => \cptrPeriod[19]_i_1_n_0\
    );
\cptrPeriod_reg[19]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \cptrPeriod_reg[16]_i_2_n_0\,
      CO(3 downto 2) => \NLW_cptrPeriod_reg[19]_i_5_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \cptrPeriod_reg[19]_i_5_n_2\,
      CO(0) => \cptrPeriod_reg[19]_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_cptrPeriod_reg[19]_i_5_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(19 downto 17),
      S(3) => '0',
      S(2 downto 0) => cptrPeriod(19 downto 17)
    );
\cptrPeriod_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \cptrPeriod[19]_i_2_n_0\,
      D => cptrPeriod_0(1),
      Q => cptrPeriod(1),
      R => \cptrPeriod[19]_i_1_n_0\
    );
\cptrPeriod_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \cptrPeriod[19]_i_2_n_0\,
      D => cptrPeriod_0(2),
      Q => cptrPeriod(2),
      R => \cptrPeriod[19]_i_1_n_0\
    );
\cptrPeriod_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \cptrPeriod[19]_i_2_n_0\,
      D => cptrPeriod_0(3),
      Q => cptrPeriod(3),
      R => \cptrPeriod[19]_i_1_n_0\
    );
\cptrPeriod_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \cptrPeriod[19]_i_2_n_0\,
      D => cptrPeriod_0(4),
      Q => cptrPeriod(4),
      R => \cptrPeriod[19]_i_1_n_0\
    );
\cptrPeriod_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cptrPeriod_reg[4]_i_2_n_0\,
      CO(2) => \cptrPeriod_reg[4]_i_2_n_1\,
      CO(1) => \cptrPeriod_reg[4]_i_2_n_2\,
      CO(0) => \cptrPeriod_reg[4]_i_2_n_3\,
      CYINIT => cptrPeriod(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => cptrPeriod(4 downto 1)
    );
\cptrPeriod_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \cptrPeriod[19]_i_2_n_0\,
      D => cptrPeriod_0(5),
      Q => cptrPeriod(5),
      R => \cptrPeriod[19]_i_1_n_0\
    );
\cptrPeriod_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \cptrPeriod[19]_i_2_n_0\,
      D => cptrPeriod_0(6),
      Q => cptrPeriod(6),
      R => \cptrPeriod[19]_i_1_n_0\
    );
\cptrPeriod_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \cptrPeriod[19]_i_2_n_0\,
      D => cptrPeriod_0(7),
      Q => cptrPeriod(7),
      R => \cptrPeriod[19]_i_1_n_0\
    );
\cptrPeriod_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \cptrPeriod[19]_i_2_n_0\,
      D => cptrPeriod_0(8),
      Q => cptrPeriod(8),
      R => \cptrPeriod[19]_i_1_n_0\
    );
\cptrPeriod_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cptrPeriod_reg[4]_i_2_n_0\,
      CO(3) => \cptrPeriod_reg[8]_i_2_n_0\,
      CO(2) => \cptrPeriod_reg[8]_i_2_n_1\,
      CO(1) => \cptrPeriod_reg[8]_i_2_n_2\,
      CO(0) => \cptrPeriod_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 0) => cptrPeriod(8 downto 5)
    );
\cptrPeriod_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \cptrPeriod[19]_i_2_n_0\,
      D => cptrPeriod_0(9),
      Q => cptrPeriod(9),
      R => \cptrPeriod[19]_i_1_n_0\
    );
etat_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"5C"
    )
        port map (
      I0 => \cptrData_reg_n_0_[0]\,
      I1 => debutTransmission,
      I2 => etat,
      O => etat_i_1_n_0
    );
etat_reg: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => etat_i_1_n_0,
      Q => etat,
      R => '0'
    );
validTx_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54FC000C"
    )
        port map (
      I0 => \cptrData_reg_n_0_[0]\,
      I1 => \^validtx\,
      I2 => validTx_i_2_n_0,
      I3 => etat,
      I4 => T1us,
      O => validTx_i_1_n_0
    );
validTx_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
        port map (
      I0 => etat,
      I1 => validTx_i_3_n_0,
      I2 => \TX[7]_i_5_n_0\,
      I3 => validTx_i_4_n_0,
      I4 => cptrPeriod(0),
      I5 => validTx_i_5_n_0,
      O => validTx_i_2_n_0
    );
validTx_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => cptrPeriod(16),
      I1 => cptrPeriod(17),
      I2 => cptrPeriod(9),
      I3 => cptrPeriod(14),
      I4 => cptrPeriod(19),
      I5 => cptrPeriod(18),
      O => validTx_i_3_n_0
    );
validTx_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => cptrPeriod(7),
      I1 => cptrPeriod(6),
      I2 => cptrPeriod(10),
      I3 => cptrPeriod(8),
      O => validTx_i_4_n_0
    );
validTx_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => cptrPeriod(1),
      I1 => cptrPeriod(2),
      I2 => cptrPeriod(3),
      I3 => cptrPeriod(5),
      I4 => cptrPeriod(4),
      O => validTx_i_5_n_0
    );
validTx_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => '1',
      D => validTx_i_1_n_0,
      Q => \^validtx\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity test_mesure_vitesse_transmissionDonnee_0_1 is
  port (
    H : in STD_LOGIC;
    T1us : in STD_LOGIC;
    debutTransmission : in STD_LOGIC;
    data : in STD_LOGIC_VECTOR ( 39 downto 0 );
    TX : out STD_LOGIC_VECTOR ( 7 downto 0 );
    validTx : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of test_mesure_vitesse_transmissionDonnee_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of test_mesure_vitesse_transmissionDonnee_0_1 : entity is "test_mesure_vitesse_transmissionDonnee_0_1,transmissionDonnee,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of test_mesure_vitesse_transmissionDonnee_0_1 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of test_mesure_vitesse_transmissionDonnee_0_1 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of test_mesure_vitesse_transmissionDonnee_0_1 : entity is "transmissionDonnee,Vivado 2020.2";
end test_mesure_vitesse_transmissionDonnee_0_1;

architecture STRUCTURE of test_mesure_vitesse_transmissionDonnee_0_1 is
begin
U0: entity work.test_mesure_vitesse_transmissionDonnee_0_1_transmissionDonnee
     port map (
      H => H,
      T1us => T1us,
      TX(7 downto 0) => TX(7 downto 0),
      data(7 downto 0) => data(7 downto 0),
      debutTransmission => debutTransmission,
      validTx => validTx
    );
end STRUCTURE;
