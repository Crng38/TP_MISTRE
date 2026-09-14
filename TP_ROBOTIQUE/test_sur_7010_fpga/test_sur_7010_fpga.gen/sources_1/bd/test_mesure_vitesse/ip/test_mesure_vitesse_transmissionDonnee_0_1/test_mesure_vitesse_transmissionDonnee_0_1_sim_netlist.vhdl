-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Thu Sep 10 12:06:49 2026
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
    data : in STD_LOGIC_VECTOR ( 39 downto 0 );
    T1us : in STD_LOGIC;
    debutTransmission : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of test_mesure_vitesse_transmissionDonnee_0_1_transmissionDonnee : entity is "transmissionDonnee";
end test_mesure_vitesse_transmissionDonnee_0_1_transmissionDonnee;

architecture STRUCTURE of test_mesure_vitesse_transmissionDonnee_0_1_transmissionDonnee is
  signal \TX[0]_i_2_n_0\ : STD_LOGIC;
  signal \TX[1]_i_2_n_0\ : STD_LOGIC;
  signal \TX[2]_i_2_n_0\ : STD_LOGIC;
  signal \TX[3]_i_2_n_0\ : STD_LOGIC;
  signal \TX[4]_i_2_n_0\ : STD_LOGIC;
  signal \TX[5]_i_2_n_0\ : STD_LOGIC;
  signal \TX[6]_i_2_n_0\ : STD_LOGIC;
  signal \TX[7]_i_10_n_0\ : STD_LOGIC;
  signal \TX[7]_i_11_n_0\ : STD_LOGIC;
  signal \TX[7]_i_12_n_0\ : STD_LOGIC;
  signal \TX[7]_i_13_n_0\ : STD_LOGIC;
  signal \TX[7]_i_14_n_0\ : STD_LOGIC;
  signal \TX[7]_i_15_n_0\ : STD_LOGIC;
  signal \TX[7]_i_16_n_0\ : STD_LOGIC;
  signal \TX[7]_i_17_n_0\ : STD_LOGIC;
  signal \TX[7]_i_18_n_0\ : STD_LOGIC;
  signal \TX[7]_i_19_n_0\ : STD_LOGIC;
  signal \TX[7]_i_1_n_0\ : STD_LOGIC;
  signal \TX[7]_i_20_n_0\ : STD_LOGIC;
  signal \TX[7]_i_21_n_0\ : STD_LOGIC;
  signal \TX[7]_i_3_n_0\ : STD_LOGIC;
  signal \TX[7]_i_4_n_0\ : STD_LOGIC;
  signal \TX[7]_i_5_n_0\ : STD_LOGIC;
  signal \TX[7]_i_6_n_0\ : STD_LOGIC;
  signal \TX[7]_i_7_n_0\ : STD_LOGIC;
  signal \TX[7]_i_8_n_0\ : STD_LOGIC;
  signal \TX[7]_i_9_n_0\ : STD_LOGIC;
  signal \cptrData[0]_i_1_n_0\ : STD_LOGIC;
  signal \cptrData_reg_n_0_[0]\ : STD_LOGIC;
  signal cptrPeriod : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \cptrPeriod[12]_i_1_n_0\ : STD_LOGIC;
  signal \cptrPeriod[12]_i_2_n_0\ : STD_LOGIC;
  signal \cptrPeriod[12]_i_5_n_0\ : STD_LOGIC;
  signal \cptrPeriod[12]_i_6_n_0\ : STD_LOGIC;
  signal \cptrPeriod[12]_i_7_n_0\ : STD_LOGIC;
  signal \cptrPeriod_reg[12]_i_4_n_1\ : STD_LOGIC;
  signal \cptrPeriod_reg[12]_i_4_n_2\ : STD_LOGIC;
  signal \cptrPeriod_reg[12]_i_4_n_3\ : STD_LOGIC;
  signal \cptrPeriod_reg[12]_i_4_n_4\ : STD_LOGIC;
  signal \cptrPeriod_reg[12]_i_4_n_5\ : STD_LOGIC;
  signal \cptrPeriod_reg[12]_i_4_n_6\ : STD_LOGIC;
  signal \cptrPeriod_reg[12]_i_4_n_7\ : STD_LOGIC;
  signal \cptrPeriod_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \cptrPeriod_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \cptrPeriod_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \cptrPeriod_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \cptrPeriod_reg[4]_i_2_n_4\ : STD_LOGIC;
  signal \cptrPeriod_reg[4]_i_2_n_5\ : STD_LOGIC;
  signal \cptrPeriod_reg[4]_i_2_n_6\ : STD_LOGIC;
  signal \cptrPeriod_reg[4]_i_2_n_7\ : STD_LOGIC;
  signal \cptrPeriod_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \cptrPeriod_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \cptrPeriod_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \cptrPeriod_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \cptrPeriod_reg[8]_i_2_n_4\ : STD_LOGIC;
  signal \cptrPeriod_reg[8]_i_2_n_5\ : STD_LOGIC;
  signal \cptrPeriod_reg[8]_i_2_n_6\ : STD_LOGIC;
  signal \cptrPeriod_reg[8]_i_2_n_7\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \dataTmp[39]_i_1_n_0\ : STD_LOGIC;
  signal \dataTmp_reg_n_0_[10]\ : STD_LOGIC;
  signal \dataTmp_reg_n_0_[11]\ : STD_LOGIC;
  signal \dataTmp_reg_n_0_[12]\ : STD_LOGIC;
  signal \dataTmp_reg_n_0_[13]\ : STD_LOGIC;
  signal \dataTmp_reg_n_0_[14]\ : STD_LOGIC;
  signal \dataTmp_reg_n_0_[15]\ : STD_LOGIC;
  signal \dataTmp_reg_n_0_[8]\ : STD_LOGIC;
  signal \dataTmp_reg_n_0_[9]\ : STD_LOGIC;
  signal etat : STD_LOGIC;
  signal etat_i_1_n_0 : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal sel0 : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \^validtx\ : STD_LOGIC;
  signal validTx_i_1_n_0 : STD_LOGIC;
  signal validTx_i_2_n_0 : STD_LOGIC;
  signal validTx_i_3_n_0 : STD_LOGIC;
  signal validTx_i_4_n_0 : STD_LOGIC;
  signal validTx_i_5_n_0 : STD_LOGIC;
  signal validTx_i_6_n_0 : STD_LOGIC;
  signal \NLW_cptrPeriod_reg[12]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \TX[7]_i_11\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \TX[7]_i_12\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \TX[7]_i_13\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \TX[7]_i_19\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \TX[7]_i_20\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cptrData[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cptrPeriod[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cptrPeriod[10]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \cptrPeriod[11]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \cptrPeriod[12]_i_3\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \cptrPeriod[12]_i_5\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cptrPeriod[12]_i_7\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cptrPeriod[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cptrPeriod[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cptrPeriod[3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \cptrPeriod[4]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \cptrPeriod[5]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \cptrPeriod[6]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \cptrPeriod[7]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \cptrPeriod[8]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \cptrPeriod[9]_i_1\ : label is "soft_lutpair10";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \cptrPeriod_reg[12]_i_4\ : label is 35;
  attribute ADDER_THRESHOLD of \cptrPeriod_reg[4]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \cptrPeriod_reg[8]_i_2\ : label is 35;
  attribute SOFT_HLUTNM of etat_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of validTx_i_4 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of validTx_i_5 : label is "soft_lutpair4";
begin
  validTx <= \^validtx\;
\TX[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => data(0),
      I1 => \TX[7]_i_5_n_0\,
      I2 => \dataTmp_reg_n_0_[8]\,
      I3 => \TX[7]_i_4_n_0\,
      I4 => \TX[0]_i_2_n_0\,
      O => p_1_in(0)
    );
\TX[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAACFFAC0C"
    )
        port map (
      I0 => p_0_in1_in(0),
      I1 => data0(0),
      I2 => \TX[7]_i_15_n_0\,
      I3 => \TX[7]_i_16_n_0\,
      I4 => data1(0),
      I5 => sel0(12),
      O => \TX[0]_i_2_n_0\
    );
\TX[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => data(1),
      I1 => \TX[7]_i_5_n_0\,
      I2 => \dataTmp_reg_n_0_[9]\,
      I3 => \TX[7]_i_4_n_0\,
      I4 => \TX[1]_i_2_n_0\,
      O => p_1_in(1)
    );
\TX[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAACFFAC0C"
    )
        port map (
      I0 => p_0_in1_in(1),
      I1 => data0(1),
      I2 => \TX[7]_i_15_n_0\,
      I3 => \TX[7]_i_16_n_0\,
      I4 => data1(1),
      I5 => sel0(12),
      O => \TX[1]_i_2_n_0\
    );
\TX[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => data(2),
      I1 => \TX[7]_i_5_n_0\,
      I2 => \dataTmp_reg_n_0_[10]\,
      I3 => \TX[7]_i_4_n_0\,
      I4 => \TX[2]_i_2_n_0\,
      O => p_1_in(2)
    );
\TX[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAACFFAC0C"
    )
        port map (
      I0 => p_0_in1_in(2),
      I1 => data0(2),
      I2 => \TX[7]_i_15_n_0\,
      I3 => \TX[7]_i_16_n_0\,
      I4 => data1(2),
      I5 => sel0(12),
      O => \TX[2]_i_2_n_0\
    );
\TX[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => data(3),
      I1 => \TX[7]_i_5_n_0\,
      I2 => \dataTmp_reg_n_0_[11]\,
      I3 => \TX[7]_i_4_n_0\,
      I4 => \TX[3]_i_2_n_0\,
      O => p_1_in(3)
    );
\TX[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAACFFAC0C"
    )
        port map (
      I0 => p_0_in1_in(3),
      I1 => data0(3),
      I2 => \TX[7]_i_15_n_0\,
      I3 => \TX[7]_i_16_n_0\,
      I4 => data1(3),
      I5 => sel0(12),
      O => \TX[3]_i_2_n_0\
    );
\TX[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => data(4),
      I1 => \TX[7]_i_5_n_0\,
      I2 => \dataTmp_reg_n_0_[12]\,
      I3 => \TX[7]_i_4_n_0\,
      I4 => \TX[4]_i_2_n_0\,
      O => p_1_in(4)
    );
\TX[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAACFFAC0C"
    )
        port map (
      I0 => p_0_in1_in(4),
      I1 => data0(4),
      I2 => \TX[7]_i_15_n_0\,
      I3 => \TX[7]_i_16_n_0\,
      I4 => data1(4),
      I5 => sel0(12),
      O => \TX[4]_i_2_n_0\
    );
\TX[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => data(5),
      I1 => \TX[7]_i_5_n_0\,
      I2 => \dataTmp_reg_n_0_[13]\,
      I3 => \TX[7]_i_4_n_0\,
      I4 => \TX[5]_i_2_n_0\,
      O => p_1_in(5)
    );
\TX[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAACFFAC0C"
    )
        port map (
      I0 => p_0_in1_in(5),
      I1 => data0(5),
      I2 => \TX[7]_i_15_n_0\,
      I3 => \TX[7]_i_16_n_0\,
      I4 => data1(5),
      I5 => sel0(12),
      O => \TX[5]_i_2_n_0\
    );
\TX[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => data(6),
      I1 => \TX[7]_i_5_n_0\,
      I2 => \dataTmp_reg_n_0_[14]\,
      I3 => \TX[7]_i_4_n_0\,
      I4 => \TX[6]_i_2_n_0\,
      O => p_1_in(6)
    );
\TX[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAACFFAC0C"
    )
        port map (
      I0 => p_0_in1_in(6),
      I1 => data0(6),
      I2 => \TX[7]_i_15_n_0\,
      I3 => \TX[7]_i_16_n_0\,
      I4 => data1(6),
      I5 => sel0(12),
      O => \TX[6]_i_2_n_0\
    );
\TX[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FE00"
    )
        port map (
      I0 => \TX[7]_i_3_n_0\,
      I1 => \TX[7]_i_4_n_0\,
      I2 => \TX[7]_i_5_n_0\,
      I3 => \cptrPeriod[12]_i_2_n_0\,
      I4 => \TX[7]_i_6_n_0\,
      O => \TX[7]_i_1_n_0\
    );
\TX[7]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000400"
    )
        port map (
      I0 => sel0(12),
      I1 => sel0(5),
      I2 => sel0(4),
      I3 => sel0(3),
      I4 => \TX[7]_i_17_n_0\,
      O => \TX[7]_i_10_n_0\
    );
\TX[7]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => sel0(8),
      I1 => sel0(7),
      O => \TX[7]_i_11_n_0\
    );
\TX[7]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => sel0(10),
      I1 => sel0(9),
      I2 => sel0(8),
      I3 => sel0(4),
      I4 => sel0(5),
      O => \TX[7]_i_12_n_0\
    );
\TX[7]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sel0(7),
      I1 => sel0(6),
      I2 => sel0(12),
      I3 => sel0(11),
      O => \TX[7]_i_13_n_0\
    );
\TX[7]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000001"
    )
        port map (
      I0 => sel0(4),
      I1 => sel0(5),
      I2 => sel0(8),
      I3 => sel0(10),
      I4 => sel0(9),
      I5 => \TX[7]_i_18_n_0\,
      O => \TX[7]_i_14_n_0\
    );
\TX[7]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEFFFFFFF"
    )
        port map (
      I0 => \TX[7]_i_19_n_0\,
      I1 => \TX[7]_i_20_n_0\,
      I2 => sel0(9),
      I3 => sel0(10),
      I4 => sel0(4),
      I5 => sel0(5),
      O => \TX[7]_i_15_n_0\
    );
\TX[7]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEFFFFFFF"
    )
        port map (
      I0 => \TX[7]_i_9_n_0\,
      I1 => \TX[7]_i_21_n_0\,
      I2 => sel0(3),
      I3 => sel0(4),
      I4 => sel0(5),
      I5 => sel0(10),
      O => \TX[7]_i_16_n_0\
    );
\TX[7]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(2),
      I2 => sel0(1),
      O => \TX[7]_i_17_n_0\
    );
\TX[7]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FF7FFFFFFFFEFFE"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(4),
      I2 => sel0(11),
      I3 => sel0(12),
      I4 => sel0(1),
      I5 => sel0(2),
      O => \TX[7]_i_18_n_0\
    );
\TX[7]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => sel0(0),
      O => \TX[7]_i_19_n_0\
    );
\TX[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => data(7),
      I1 => \TX[7]_i_5_n_0\,
      I2 => \dataTmp_reg_n_0_[15]\,
      I3 => \TX[7]_i_4_n_0\,
      I4 => \TX[7]_i_7_n_0\,
      O => p_1_in(7)
    );
\TX[7]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => sel0(7),
      I1 => sel0(8),
      I2 => sel0(6),
      I3 => sel0(11),
      O => \TX[7]_i_20_n_0\
    );
\TX[7]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => sel0(6),
      I1 => sel0(11),
      O => \TX[7]_i_21_n_0\
    );
\TX[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002808"
    )
        port map (
      I0 => \TX[7]_i_8_n_0\,
      I1 => sel0(11),
      I2 => sel0(6),
      I3 => sel0(10),
      I4 => sel0(12),
      I5 => \TX[7]_i_9_n_0\,
      O => \TX[7]_i_3_n_0\
    );
\TX[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010000000"
    )
        port map (
      I0 => sel0(10),
      I1 => sel0(11),
      I2 => sel0(9),
      I3 => \TX[7]_i_10_n_0\,
      I4 => sel0(6),
      I5 => \TX[7]_i_11_n_0\,
      O => \TX[7]_i_4_n_0\
    );
\TX[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \TX[7]_i_12_n_0\,
      I1 => \TX[7]_i_13_n_0\,
      I2 => sel0(3),
      I3 => sel0(1),
      I4 => sel0(2),
      I5 => sel0(0),
      O => \TX[7]_i_5_n_0\
    );
\TX[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008200000000"
    )
        port map (
      I0 => \TX[7]_i_14_n_0\,
      I1 => sel0(11),
      I2 => sel0(10),
      I3 => sel0(7),
      I4 => sel0(6),
      I5 => sel0(0),
      O => \TX[7]_i_6_n_0\
    );
\TX[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAACFFAC0C"
    )
        port map (
      I0 => p_0_in1_in(7),
      I1 => data0(7),
      I2 => \TX[7]_i_15_n_0\,
      I3 => \TX[7]_i_16_n_0\,
      I4 => data1(7),
      I5 => sel0(12),
      O => \TX[7]_i_7_n_0\
    );
\TX[7]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30000840"
    )
        port map (
      I0 => sel0(6),
      I1 => sel0(10),
      I2 => sel0(5),
      I3 => sel0(4),
      I4 => sel0(3),
      O => \TX[7]_i_8_n_0\
    );
\TX[7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFFFFFFFFFF"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(2),
      I2 => sel0(0),
      I3 => sel0(9),
      I4 => sel0(8),
      I5 => sel0(7),
      O => \TX[7]_i_9_n_0\
    );
\TX_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => \TX[7]_i_1_n_0\,
      D => p_1_in(0),
      Q => TX(0),
      R => '0'
    );
\TX_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => \TX[7]_i_1_n_0\,
      D => p_1_in(1),
      Q => TX(1),
      R => '0'
    );
\TX_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => \TX[7]_i_1_n_0\,
      D => p_1_in(2),
      Q => TX(2),
      R => '0'
    );
\TX_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => \TX[7]_i_1_n_0\,
      D => p_1_in(3),
      Q => TX(3),
      R => '0'
    );
\TX_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => \TX[7]_i_1_n_0\,
      D => p_1_in(4),
      Q => TX(4),
      R => '0'
    );
\TX_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => \TX[7]_i_1_n_0\,
      D => p_1_in(5),
      Q => TX(5),
      R => '0'
    );
\TX_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => \TX[7]_i_1_n_0\,
      D => p_1_in(6),
      Q => TX(6),
      R => '0'
    );
\TX_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => \TX[7]_i_1_n_0\,
      D => p_1_in(7),
      Q => TX(7),
      R => '0'
    );
\cptrData[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F800F8F0"
    )
        port map (
      I0 => \cptrPeriod[12]_i_5_n_0\,
      I1 => T1us,
      I2 => \cptrData_reg_n_0_[0]\,
      I3 => etat,
      I4 => debutTransmission,
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
      I0 => sel0(0),
      O => cptrPeriod(0)
    );
\cptrPeriod[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cptrPeriod_reg[12]_i_4_n_6\,
      I1 => \cptrPeriod[12]_i_5_n_0\,
      O => cptrPeriod(10)
    );
\cptrPeriod[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cptrPeriod_reg[12]_i_4_n_5\,
      I1 => \cptrPeriod[12]_i_5_n_0\,
      O => cptrPeriod(11)
    );
\cptrPeriod[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => debutTransmission,
      I1 => etat,
      O => \cptrPeriod[12]_i_1_n_0\
    );
\cptrPeriod[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => T1us,
      I1 => etat,
      I2 => \cptrData_reg_n_0_[0]\,
      O => \cptrPeriod[12]_i_2_n_0\
    );
\cptrPeriod[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cptrPeriod_reg[12]_i_4_n_4\,
      I1 => \cptrPeriod[12]_i_5_n_0\,
      O => cptrPeriod(12)
    );
\cptrPeriod[12]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \cptrPeriod[12]_i_6_n_0\,
      I1 => \cptrPeriod[12]_i_7_n_0\,
      I2 => sel0(7),
      I3 => sel0(6),
      I4 => sel0(0),
      O => \cptrPeriod[12]_i_5_n_0\
    );
\cptrPeriod[12]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(1),
      I2 => sel0(11),
      I3 => sel0(12),
      I4 => sel0(4),
      I5 => sel0(3),
      O => \cptrPeriod[12]_i_6_n_0\
    );
\cptrPeriod[12]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => sel0(9),
      I1 => sel0(10),
      I2 => sel0(8),
      I3 => sel0(5),
      O => \cptrPeriod[12]_i_7_n_0\
    );
\cptrPeriod[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cptrPeriod_reg[4]_i_2_n_7\,
      I1 => \cptrPeriod[12]_i_5_n_0\,
      O => cptrPeriod(1)
    );
\cptrPeriod[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cptrPeriod_reg[4]_i_2_n_6\,
      I1 => \cptrPeriod[12]_i_5_n_0\,
      O => cptrPeriod(2)
    );
\cptrPeriod[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cptrPeriod_reg[4]_i_2_n_5\,
      I1 => \cptrPeriod[12]_i_5_n_0\,
      O => cptrPeriod(3)
    );
\cptrPeriod[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cptrPeriod_reg[4]_i_2_n_4\,
      I1 => \cptrPeriod[12]_i_5_n_0\,
      O => cptrPeriod(4)
    );
\cptrPeriod[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cptrPeriod_reg[8]_i_2_n_7\,
      I1 => \cptrPeriod[12]_i_5_n_0\,
      O => cptrPeriod(5)
    );
\cptrPeriod[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cptrPeriod_reg[8]_i_2_n_6\,
      I1 => \cptrPeriod[12]_i_5_n_0\,
      O => cptrPeriod(6)
    );
\cptrPeriod[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cptrPeriod_reg[8]_i_2_n_5\,
      I1 => \cptrPeriod[12]_i_5_n_0\,
      O => cptrPeriod(7)
    );
\cptrPeriod[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cptrPeriod_reg[8]_i_2_n_4\,
      I1 => \cptrPeriod[12]_i_5_n_0\,
      O => cptrPeriod(8)
    );
\cptrPeriod[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cptrPeriod_reg[12]_i_4_n_7\,
      I1 => \cptrPeriod[12]_i_5_n_0\,
      O => cptrPeriod(9)
    );
\cptrPeriod_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \cptrPeriod[12]_i_2_n_0\,
      D => cptrPeriod(0),
      Q => sel0(0),
      R => \cptrPeriod[12]_i_1_n_0\
    );
\cptrPeriod_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \cptrPeriod[12]_i_2_n_0\,
      D => cptrPeriod(10),
      Q => sel0(10),
      R => \cptrPeriod[12]_i_1_n_0\
    );
\cptrPeriod_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \cptrPeriod[12]_i_2_n_0\,
      D => cptrPeriod(11),
      Q => sel0(11),
      R => \cptrPeriod[12]_i_1_n_0\
    );
\cptrPeriod_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \cptrPeriod[12]_i_2_n_0\,
      D => cptrPeriod(12),
      Q => sel0(12),
      R => \cptrPeriod[12]_i_1_n_0\
    );
\cptrPeriod_reg[12]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \cptrPeriod_reg[8]_i_2_n_0\,
      CO(3) => \NLW_cptrPeriod_reg[12]_i_4_CO_UNCONNECTED\(3),
      CO(2) => \cptrPeriod_reg[12]_i_4_n_1\,
      CO(1) => \cptrPeriod_reg[12]_i_4_n_2\,
      CO(0) => \cptrPeriod_reg[12]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cptrPeriod_reg[12]_i_4_n_4\,
      O(2) => \cptrPeriod_reg[12]_i_4_n_5\,
      O(1) => \cptrPeriod_reg[12]_i_4_n_6\,
      O(0) => \cptrPeriod_reg[12]_i_4_n_7\,
      S(3 downto 0) => sel0(12 downto 9)
    );
\cptrPeriod_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \cptrPeriod[12]_i_2_n_0\,
      D => cptrPeriod(1),
      Q => sel0(1),
      R => \cptrPeriod[12]_i_1_n_0\
    );
\cptrPeriod_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \cptrPeriod[12]_i_2_n_0\,
      D => cptrPeriod(2),
      Q => sel0(2),
      R => \cptrPeriod[12]_i_1_n_0\
    );
\cptrPeriod_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \cptrPeriod[12]_i_2_n_0\,
      D => cptrPeriod(3),
      Q => sel0(3),
      R => \cptrPeriod[12]_i_1_n_0\
    );
\cptrPeriod_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \cptrPeriod[12]_i_2_n_0\,
      D => cptrPeriod(4),
      Q => sel0(4),
      R => \cptrPeriod[12]_i_1_n_0\
    );
\cptrPeriod_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cptrPeriod_reg[4]_i_2_n_0\,
      CO(2) => \cptrPeriod_reg[4]_i_2_n_1\,
      CO(1) => \cptrPeriod_reg[4]_i_2_n_2\,
      CO(0) => \cptrPeriod_reg[4]_i_2_n_3\,
      CYINIT => sel0(0),
      DI(3 downto 0) => B"0000",
      O(3) => \cptrPeriod_reg[4]_i_2_n_4\,
      O(2) => \cptrPeriod_reg[4]_i_2_n_5\,
      O(1) => \cptrPeriod_reg[4]_i_2_n_6\,
      O(0) => \cptrPeriod_reg[4]_i_2_n_7\,
      S(3 downto 0) => sel0(4 downto 1)
    );
\cptrPeriod_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \cptrPeriod[12]_i_2_n_0\,
      D => cptrPeriod(5),
      Q => sel0(5),
      R => \cptrPeriod[12]_i_1_n_0\
    );
\cptrPeriod_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \cptrPeriod[12]_i_2_n_0\,
      D => cptrPeriod(6),
      Q => sel0(6),
      R => \cptrPeriod[12]_i_1_n_0\
    );
\cptrPeriod_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \cptrPeriod[12]_i_2_n_0\,
      D => cptrPeriod(7),
      Q => sel0(7),
      R => \cptrPeriod[12]_i_1_n_0\
    );
\cptrPeriod_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \cptrPeriod[12]_i_2_n_0\,
      D => cptrPeriod(8),
      Q => sel0(8),
      R => \cptrPeriod[12]_i_1_n_0\
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
      O(3) => \cptrPeriod_reg[8]_i_2_n_4\,
      O(2) => \cptrPeriod_reg[8]_i_2_n_5\,
      O(1) => \cptrPeriod_reg[8]_i_2_n_6\,
      O(0) => \cptrPeriod_reg[8]_i_2_n_7\,
      S(3 downto 0) => sel0(8 downto 5)
    );
\cptrPeriod_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \cptrPeriod[12]_i_2_n_0\,
      D => cptrPeriod(9),
      Q => sel0(9),
      R => \cptrPeriod[12]_i_1_n_0\
    );
\dataTmp[39]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \cptrData_reg_n_0_[0]\,
      I1 => etat,
      I2 => T1us,
      I3 => \TX[7]_i_5_n_0\,
      O => \dataTmp[39]_i_1_n_0\
    );
\dataTmp_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => \dataTmp[39]_i_1_n_0\,
      D => data(10),
      Q => \dataTmp_reg_n_0_[10]\,
      R => '0'
    );
\dataTmp_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => \dataTmp[39]_i_1_n_0\,
      D => data(11),
      Q => \dataTmp_reg_n_0_[11]\,
      R => '0'
    );
\dataTmp_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => \dataTmp[39]_i_1_n_0\,
      D => data(12),
      Q => \dataTmp_reg_n_0_[12]\,
      R => '0'
    );
\dataTmp_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => \dataTmp[39]_i_1_n_0\,
      D => data(13),
      Q => \dataTmp_reg_n_0_[13]\,
      R => '0'
    );
\dataTmp_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => \dataTmp[39]_i_1_n_0\,
      D => data(14),
      Q => \dataTmp_reg_n_0_[14]\,
      R => '0'
    );
\dataTmp_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => \dataTmp[39]_i_1_n_0\,
      D => data(15),
      Q => \dataTmp_reg_n_0_[15]\,
      R => '0'
    );
\dataTmp_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => \dataTmp[39]_i_1_n_0\,
      D => data(16),
      Q => data0(0),
      R => '0'
    );
\dataTmp_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => \dataTmp[39]_i_1_n_0\,
      D => data(17),
      Q => data0(1),
      R => '0'
    );
\dataTmp_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => \dataTmp[39]_i_1_n_0\,
      D => data(18),
      Q => data0(2),
      R => '0'
    );
\dataTmp_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => \dataTmp[39]_i_1_n_0\,
      D => data(19),
      Q => data0(3),
      R => '0'
    );
\dataTmp_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => \dataTmp[39]_i_1_n_0\,
      D => data(20),
      Q => data0(4),
      R => '0'
    );
\dataTmp_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => \dataTmp[39]_i_1_n_0\,
      D => data(21),
      Q => data0(5),
      R => '0'
    );
\dataTmp_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => \dataTmp[39]_i_1_n_0\,
      D => data(22),
      Q => data0(6),
      R => '0'
    );
\dataTmp_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => \dataTmp[39]_i_1_n_0\,
      D => data(23),
      Q => data0(7),
      R => '0'
    );
\dataTmp_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => \dataTmp[39]_i_1_n_0\,
      D => data(24),
      Q => data1(0),
      R => '0'
    );
\dataTmp_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => \dataTmp[39]_i_1_n_0\,
      D => data(25),
      Q => data1(1),
      R => '0'
    );
\dataTmp_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => \dataTmp[39]_i_1_n_0\,
      D => data(26),
      Q => data1(2),
      R => '0'
    );
\dataTmp_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => \dataTmp[39]_i_1_n_0\,
      D => data(27),
      Q => data1(3),
      R => '0'
    );
\dataTmp_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => \dataTmp[39]_i_1_n_0\,
      D => data(28),
      Q => data1(4),
      R => '0'
    );
\dataTmp_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => \dataTmp[39]_i_1_n_0\,
      D => data(29),
      Q => data1(5),
      R => '0'
    );
\dataTmp_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => \dataTmp[39]_i_1_n_0\,
      D => data(30),
      Q => data1(6),
      R => '0'
    );
\dataTmp_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => \dataTmp[39]_i_1_n_0\,
      D => data(31),
      Q => data1(7),
      R => '0'
    );
\dataTmp_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => \dataTmp[39]_i_1_n_0\,
      D => data(32),
      Q => p_0_in1_in(0),
      R => '0'
    );
\dataTmp_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => \dataTmp[39]_i_1_n_0\,
      D => data(33),
      Q => p_0_in1_in(1),
      R => '0'
    );
\dataTmp_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => \dataTmp[39]_i_1_n_0\,
      D => data(34),
      Q => p_0_in1_in(2),
      R => '0'
    );
\dataTmp_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => \dataTmp[39]_i_1_n_0\,
      D => data(35),
      Q => p_0_in1_in(3),
      R => '0'
    );
\dataTmp_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => \dataTmp[39]_i_1_n_0\,
      D => data(36),
      Q => p_0_in1_in(4),
      R => '0'
    );
\dataTmp_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => \dataTmp[39]_i_1_n_0\,
      D => data(37),
      Q => p_0_in1_in(5),
      R => '0'
    );
\dataTmp_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => \dataTmp[39]_i_1_n_0\,
      D => data(38),
      Q => p_0_in1_in(6),
      R => '0'
    );
\dataTmp_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => \dataTmp[39]_i_1_n_0\,
      D => data(39),
      Q => p_0_in1_in(7),
      R => '0'
    );
\dataTmp_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => \dataTmp[39]_i_1_n_0\,
      D => data(8),
      Q => \dataTmp_reg_n_0_[8]\,
      R => '0'
    );
\dataTmp_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => \dataTmp[39]_i_1_n_0\,
      D => data(9),
      Q => \dataTmp_reg_n_0_[9]\,
      R => '0'
    );
etat_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \cptrData_reg_n_0_[0]\,
      I1 => etat,
      I2 => debutTransmission,
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
      INIT => X"00B8AAAA"
    )
        port map (
      I0 => \^validtx\,
      I1 => validTx_i_2_n_0,
      I2 => T1us,
      I3 => \cptrData_reg_n_0_[0]\,
      I4 => etat,
      O => validTx_i_1_n_0
    );
validTx_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0D0F000F0D0F0D0"
    )
        port map (
      I0 => validTx_i_3_n_0,
      I1 => \TX[7]_i_13_n_0\,
      I2 => T1us,
      I3 => validTx_i_4_n_0,
      I4 => validTx_i_5_n_0,
      I5 => validTx_i_6_n_0,
      O => validTx_i_2_n_0
    );
validTx_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => sel0(10),
      I1 => sel0(9),
      I2 => sel0(8),
      I3 => sel0(4),
      I4 => sel0(3),
      I5 => sel0(5),
      O => validTx_i_3_n_0
    );
validTx_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(1),
      I2 => sel0(0),
      O => validTx_i_4_n_0
    );
validTx_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFFF"
    )
        port map (
      I0 => sel0(12),
      I1 => sel0(9),
      I2 => sel0(8),
      I3 => sel0(7),
      O => validTx_i_5_n_0
    );
validTx_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004100000800800"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(5),
      I2 => sel0(4),
      I3 => sel0(6),
      I4 => sel0(11),
      I5 => sel0(10),
      O => validTx_i_6_n_0
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
      data(39 downto 0) => data(39 downto 0),
      debutTransmission => debutTransmission,
      validTx => validTx
    );
end STRUCTURE;
