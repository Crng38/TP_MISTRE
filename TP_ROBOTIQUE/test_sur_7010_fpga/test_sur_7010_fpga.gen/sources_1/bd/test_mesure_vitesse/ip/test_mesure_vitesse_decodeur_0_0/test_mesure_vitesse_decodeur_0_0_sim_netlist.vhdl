-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Thu Sep 10 12:42:03 2026
-- Host        : PC_de_Thomas running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Thomas/Desktop/TP_MISTRE/TP_ROBOTIQUE/test_sur_7010_fpga/test_sur_7010_fpga.gen/sources_1/bd/test_mesure_vitesse/ip/test_mesure_vitesse_decodeur_0_0/test_mesure_vitesse_decodeur_0_0_sim_netlist.vhdl
-- Design      : test_mesure_vitesse_decodeur_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity test_mesure_vitesse_decodeur_0_0_decodeur is
  port (
    vitesse : out STD_LOGIC_VECTOR ( 13 downto 0 );
    encodeur_in_b : in STD_LOGIC;
    encodeur_in_a : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of test_mesure_vitesse_decodeur_0_0_decodeur : entity is "decodeur";
end test_mesure_vitesse_decodeur_0_0_decodeur;

architecture STRUCTURE of test_mesure_vitesse_decodeur_0_0_decodeur is
  signal \coeff_directeur_interne_reg_n_0_[0]\ : STD_LOGIC;
  signal \coeff_directeur_interne_reg_n_0_[1]\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 20 downto 7 );
  signal vitesse_interne : STD_LOGIC_VECTOR ( 31 downto 6 );
  signal \vitesse_interne[10]__0_i_2_n_0\ : STD_LOGIC;
  signal \vitesse_interne[10]__0_i_3_n_0\ : STD_LOGIC;
  signal \vitesse_interne[10]__0_i_4_n_0\ : STD_LOGIC;
  signal \vitesse_interne[15]__0_i_2_n_0\ : STD_LOGIC;
  signal \vitesse_interne[15]__0_i_3_n_0\ : STD_LOGIC;
  signal \vitesse_interne[15]__0_i_4_n_0\ : STD_LOGIC;
  signal \vitesse_interne[19]__0_i_2_n_0\ : STD_LOGIC;
  signal \vitesse_interne[19]__0_i_3_n_0\ : STD_LOGIC;
  signal \vitesse_interne[19]__0_i_4_n_0\ : STD_LOGIC;
  signal \vitesse_interne[19]__0_i_5_n_0\ : STD_LOGIC;
  signal \vitesse_interne_reg[10]__0_i_1_n_0\ : STD_LOGIC;
  signal \vitesse_interne_reg[10]__0_i_1_n_1\ : STD_LOGIC;
  signal \vitesse_interne_reg[10]__0_i_1_n_2\ : STD_LOGIC;
  signal \vitesse_interne_reg[10]__0_i_1_n_3\ : STD_LOGIC;
  signal \vitesse_interne_reg[15]__0_i_1_n_0\ : STD_LOGIC;
  signal \vitesse_interne_reg[15]__0_i_1_n_1\ : STD_LOGIC;
  signal \vitesse_interne_reg[15]__0_i_1_n_2\ : STD_LOGIC;
  signal \vitesse_interne_reg[15]__0_i_1_n_3\ : STD_LOGIC;
  signal \vitesse_interne_reg[19]__0_i_1_n_0\ : STD_LOGIC;
  signal \vitesse_interne_reg[19]__0_i_1_n_1\ : STD_LOGIC;
  signal \vitesse_interne_reg[19]__0_i_1_n_2\ : STD_LOGIC;
  signal \vitesse_interne_reg[19]__0_i_1_n_3\ : STD_LOGIC;
  signal \NLW_vitesse_interne_reg[31]__0_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vitesse_interne_reg[31]__0_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \vitesse[10]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \vitesse[11]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \vitesse[12]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \vitesse[13]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \vitesse[14]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \vitesse[16]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \vitesse[17]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \vitesse[18]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \vitesse[19]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \vitesse[20]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \vitesse[6]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \vitesse[7]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \vitesse[8]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \vitesse[9]_INST_0\ : label is "soft_lutpair1";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \vitesse_interne_reg[10]__0_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 19x2}}";
  attribute METHODOLOGY_DRC_VIOS of \vitesse_interne_reg[15]__0_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 19x2}}";
  attribute METHODOLOGY_DRC_VIOS of \vitesse_interne_reg[19]__0_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 19x2}}";
  attribute METHODOLOGY_DRC_VIOS of \vitesse_interne_reg[31]__0_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 19x2}}";
begin
\coeff_directeur_interne_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => encodeur_in_a,
      CE => '1',
      D => '1',
      Q => \coeff_directeur_interne_reg_n_0_[0]\,
      R => '0'
    );
\coeff_directeur_interne_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => encodeur_in_a,
      CE => '1',
      D => encodeur_in_b,
      Q => \coeff_directeur_interne_reg_n_0_[1]\,
      R => '0'
    );
\vitesse[10]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vitesse_interne(10),
      I1 => reset,
      O => vitesse(4)
    );
\vitesse[11]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vitesse_interne(11),
      I1 => reset,
      O => vitesse(5)
    );
\vitesse[12]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vitesse_interne(12),
      I1 => reset,
      O => vitesse(6)
    );
\vitesse[13]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vitesse_interne(13),
      I1 => reset,
      O => vitesse(7)
    );
\vitesse[14]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vitesse_interne(15),
      I1 => reset,
      O => vitesse(8)
    );
\vitesse[16]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vitesse_interne(16),
      I1 => reset,
      O => vitesse(9)
    );
\vitesse[17]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vitesse_interne(17),
      I1 => reset,
      O => vitesse(10)
    );
\vitesse[18]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vitesse_interne(18),
      I1 => reset,
      O => vitesse(11)
    );
\vitesse[19]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vitesse_interne(19),
      I1 => reset,
      O => vitesse(12)
    );
\vitesse[20]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vitesse_interne(31),
      I1 => reset,
      O => vitesse(13)
    );
\vitesse[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vitesse_interne(6),
      I1 => reset,
      O => vitesse(0)
    );
\vitesse[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vitesse_interne(7),
      I1 => reset,
      O => vitesse(1)
    );
\vitesse[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vitesse_interne(8),
      I1 => reset,
      O => vitesse(2)
    );
\vitesse[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vitesse_interne(9),
      I1 => reset,
      O => vitesse(3)
    );
\vitesse_interne[10]__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \coeff_directeur_interne_reg_n_0_[0]\,
      O => \vitesse_interne[10]__0_i_2_n_0\
    );
\vitesse_interne[10]__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \coeff_directeur_interne_reg_n_0_[1]\,
      O => \vitesse_interne[10]__0_i_3_n_0\
    );
\vitesse_interne[10]__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \coeff_directeur_interne_reg_n_0_[0]\,
      O => \vitesse_interne[10]__0_i_4_n_0\
    );
\vitesse_interne[15]__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \coeff_directeur_interne_reg_n_0_[1]\,
      O => \vitesse_interne[15]__0_i_2_n_0\
    );
\vitesse_interne[15]__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \coeff_directeur_interne_reg_n_0_[0]\,
      O => \vitesse_interne[15]__0_i_3_n_0\
    );
\vitesse_interne[15]__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \coeff_directeur_interne_reg_n_0_[1]\,
      O => \vitesse_interne[15]__0_i_4_n_0\
    );
\vitesse_interne[19]__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \coeff_directeur_interne_reg_n_0_[1]\,
      O => \vitesse_interne[19]__0_i_2_n_0\
    );
\vitesse_interne[19]__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \coeff_directeur_interne_reg_n_0_[0]\,
      O => \vitesse_interne[19]__0_i_3_n_0\
    );
\vitesse_interne[19]__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \coeff_directeur_interne_reg_n_0_[1]\,
      O => \vitesse_interne[19]__0_i_4_n_0\
    );
\vitesse_interne[19]__0_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \coeff_directeur_interne_reg_n_0_[0]\,
      O => \vitesse_interne[19]__0_i_5_n_0\
    );
\vitesse_interne_reg[10]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => encodeur_in_a,
      CE => '1',
      D => p_1_in(10),
      Q => vitesse_interne(10),
      R => '0'
    );
\vitesse_interne_reg[10]__0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \vitesse_interne_reg[10]__0_i_1_n_0\,
      CO(2) => \vitesse_interne_reg[10]__0_i_1_n_1\,
      CO(1) => \vitesse_interne_reg[10]__0_i_1_n_2\,
      CO(0) => \vitesse_interne_reg[10]__0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \coeff_directeur_interne_reg_n_0_[0]\,
      DI(0) => '1',
      O(3 downto 0) => p_1_in(10 downto 7),
      S(3) => \vitesse_interne[10]__0_i_2_n_0\,
      S(2) => \vitesse_interne[10]__0_i_3_n_0\,
      S(1) => \vitesse_interne[10]__0_i_4_n_0\,
      S(0) => \coeff_directeur_interne_reg_n_0_[1]\
    );
\vitesse_interne_reg[11]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => encodeur_in_a,
      CE => '1',
      D => p_1_in(11),
      Q => vitesse_interne(11),
      R => '0'
    );
\vitesse_interne_reg[12]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => encodeur_in_a,
      CE => '1',
      D => p_1_in(12),
      Q => vitesse_interne(12),
      R => '0'
    );
\vitesse_interne_reg[13]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => encodeur_in_a,
      CE => '1',
      D => p_1_in(13),
      Q => vitesse_interne(13),
      R => '0'
    );
\vitesse_interne_reg[15]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => encodeur_in_a,
      CE => '1',
      D => p_1_in(15),
      Q => vitesse_interne(15),
      R => '0'
    );
\vitesse_interne_reg[15]__0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \vitesse_interne_reg[10]__0_i_1_n_0\,
      CO(3) => \vitesse_interne_reg[15]__0_i_1_n_0\,
      CO(2) => \vitesse_interne_reg[15]__0_i_1_n_1\,
      CO(1) => \vitesse_interne_reg[15]__0_i_1_n_2\,
      CO(0) => \vitesse_interne_reg[15]__0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \coeff_directeur_interne_reg_n_0_[0]\,
      DI(0) => \coeff_directeur_interne_reg_n_0_[1]\,
      O(3) => p_1_in(15),
      O(2 downto 0) => p_1_in(13 downto 11),
      S(3) => '1',
      S(2) => \vitesse_interne[15]__0_i_2_n_0\,
      S(1) => \vitesse_interne[15]__0_i_3_n_0\,
      S(0) => \vitesse_interne[15]__0_i_4_n_0\
    );
\vitesse_interne_reg[16]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => encodeur_in_a,
      CE => '1',
      D => p_1_in(16),
      Q => vitesse_interne(16),
      R => '0'
    );
\vitesse_interne_reg[17]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => encodeur_in_a,
      CE => '1',
      D => p_1_in(17),
      Q => vitesse_interne(17),
      R => '0'
    );
\vitesse_interne_reg[18]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => encodeur_in_a,
      CE => '1',
      D => p_1_in(18),
      Q => vitesse_interne(18),
      R => '0'
    );
\vitesse_interne_reg[19]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => encodeur_in_a,
      CE => '1',
      D => p_1_in(19),
      Q => vitesse_interne(19),
      R => '0'
    );
\vitesse_interne_reg[19]__0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \vitesse_interne_reg[15]__0_i_1_n_0\,
      CO(3) => \vitesse_interne_reg[19]__0_i_1_n_0\,
      CO(2) => \vitesse_interne_reg[19]__0_i_1_n_1\,
      CO(1) => \vitesse_interne_reg[19]__0_i_1_n_2\,
      CO(0) => \vitesse_interne_reg[19]__0_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \coeff_directeur_interne_reg_n_0_[0]\,
      DI(1) => \coeff_directeur_interne_reg_n_0_[1]\,
      DI(0) => '0',
      O(3 downto 0) => p_1_in(19 downto 16),
      S(3) => \vitesse_interne[19]__0_i_2_n_0\,
      S(2) => \vitesse_interne[19]__0_i_3_n_0\,
      S(1) => \vitesse_interne[19]__0_i_4_n_0\,
      S(0) => \vitesse_interne[19]__0_i_5_n_0\
    );
\vitesse_interne_reg[31]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => encodeur_in_a,
      CE => '1',
      D => p_1_in(20),
      Q => vitesse_interne(31),
      R => '0'
    );
\vitesse_interne_reg[31]__0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \vitesse_interne_reg[19]__0_i_1_n_0\,
      CO(3 downto 0) => \NLW_vitesse_interne_reg[31]__0_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_vitesse_interne_reg[31]__0_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => p_1_in(20),
      S(3 downto 0) => B"0001"
    );
\vitesse_interne_reg[6]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => encodeur_in_a,
      CE => '1',
      D => \coeff_directeur_interne_reg_n_0_[0]\,
      Q => vitesse_interne(6),
      R => '0'
    );
\vitesse_interne_reg[7]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => encodeur_in_a,
      CE => '1',
      D => p_1_in(7),
      Q => vitesse_interne(7),
      R => '0'
    );
\vitesse_interne_reg[8]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => encodeur_in_a,
      CE => '1',
      D => p_1_in(8),
      Q => vitesse_interne(8),
      R => '0'
    );
\vitesse_interne_reg[9]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => encodeur_in_a,
      CE => '1',
      D => p_1_in(9),
      Q => vitesse_interne(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity test_mesure_vitesse_decodeur_0_0 is
  port (
    encodeur_in_a : in STD_LOGIC;
    encodeur_in_b : in STD_LOGIC;
    reset : in STD_LOGIC;
    vitesse : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clk_1MHz : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of test_mesure_vitesse_decodeur_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of test_mesure_vitesse_decodeur_0_0 : entity is "test_mesure_vitesse_decodeur_0_0,decodeur,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of test_mesure_vitesse_decodeur_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of test_mesure_vitesse_decodeur_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of test_mesure_vitesse_decodeur_0_0 : entity is "decodeur,Vivado 2020.2";
end test_mesure_vitesse_decodeur_0_0;

architecture STRUCTURE of test_mesure_vitesse_decodeur_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^vitesse\ : STD_LOGIC_VECTOR ( 31 downto 6 );
  attribute x_interface_info : string;
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
  vitesse(31) <= \^vitesse\(31);
  vitesse(30) <= \^vitesse\(31);
  vitesse(29) <= \^vitesse\(31);
  vitesse(28) <= \^vitesse\(31);
  vitesse(27) <= \^vitesse\(31);
  vitesse(26) <= \^vitesse\(31);
  vitesse(25) <= \^vitesse\(31);
  vitesse(24) <= \^vitesse\(31);
  vitesse(23) <= \^vitesse\(31);
  vitesse(22) <= \^vitesse\(31);
  vitesse(21) <= \^vitesse\(31);
  vitesse(20) <= \^vitesse\(31);
  vitesse(19 downto 15) <= \^vitesse\(19 downto 15);
  vitesse(14) <= \^vitesse\(15);
  vitesse(13 downto 6) <= \^vitesse\(13 downto 6);
  vitesse(5) <= \<const0>\;
  vitesse(4) <= \<const0>\;
  vitesse(3) <= \<const0>\;
  vitesse(2) <= \<const0>\;
  vitesse(1) <= \<const0>\;
  vitesse(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.test_mesure_vitesse_decodeur_0_0_decodeur
     port map (
      encodeur_in_a => encodeur_in_a,
      encodeur_in_b => encodeur_in_b,
      reset => reset,
      vitesse(13) => \^vitesse\(31),
      vitesse(12 downto 8) => \^vitesse\(19 downto 15),
      vitesse(7 downto 0) => \^vitesse\(13 downto 6)
    );
end STRUCTURE;
