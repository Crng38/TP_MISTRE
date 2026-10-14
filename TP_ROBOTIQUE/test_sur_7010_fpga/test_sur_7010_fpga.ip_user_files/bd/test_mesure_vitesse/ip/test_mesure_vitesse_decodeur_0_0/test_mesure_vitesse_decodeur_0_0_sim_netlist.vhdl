-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Thu Sep 17 17:21:28 2026
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
    vitesse : out STD_LOGIC_VECTOR ( 14 downto 0 );
    clk_1MHz : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of test_mesure_vitesse_decodeur_0_0_decodeur : entity is "decodeur";
end test_mesure_vitesse_decodeur_0_0_decodeur;

architecture STRUCTURE of test_mesure_vitesse_decodeur_0_0_decodeur is
  signal \compteur[14]_i_1_n_0\ : STD_LOGIC;
  signal \compteur[14]_i_3_n_0\ : STD_LOGIC;
  signal \compteur[3]_i_2_n_0\ : STD_LOGIC;
  signal \compteur_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \compteur_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \compteur_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \compteur_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \compteur_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \compteur_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \compteur_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \compteur_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \compteur_reg[14]_i_2_n_2\ : STD_LOGIC;
  signal \compteur_reg[14]_i_2_n_3\ : STD_LOGIC;
  signal \compteur_reg[14]_i_2_n_5\ : STD_LOGIC;
  signal \compteur_reg[14]_i_2_n_6\ : STD_LOGIC;
  signal \compteur_reg[14]_i_2_n_7\ : STD_LOGIC;
  signal \compteur_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \compteur_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \compteur_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \compteur_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \compteur_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \compteur_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \compteur_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \compteur_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \compteur_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \compteur_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \compteur_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \compteur_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \compteur_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \compteur_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \compteur_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \compteur_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \^vitesse\ : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \NLW_compteur_reg[14]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_compteur_reg[14]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \compteur_reg[11]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \compteur_reg[14]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \compteur_reg[3]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \compteur_reg[7]_i_1\ : label is 11;
begin
  vitesse(14 downto 0) <= \^vitesse\(14 downto 0);
\compteur[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAAA888"
    )
        port map (
      I0 => \^vitesse\(14),
      I1 => \^vitesse\(12),
      I2 => \compteur[14]_i_3_n_0\,
      I3 => \^vitesse\(9),
      I4 => \^vitesse\(13),
      I5 => reset,
      O => \compteur[14]_i_1_n_0\
    );
\compteur[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA800000000"
    )
        port map (
      I0 => \^vitesse\(10),
      I1 => \^vitesse\(6),
      I2 => \^vitesse\(8),
      I3 => \^vitesse\(7),
      I4 => \^vitesse\(5),
      I5 => \^vitesse\(11),
      O => \compteur[14]_i_3_n_0\
    );
\compteur[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^vitesse\(0),
      O => \compteur[3]_i_2_n_0\
    );
\compteur_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_1MHz,
      CE => '1',
      D => \compteur_reg[3]_i_1_n_7\,
      Q => \^vitesse\(0),
      R => \compteur[14]_i_1_n_0\
    );
\compteur_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_1MHz,
      CE => '1',
      D => \compteur_reg[11]_i_1_n_5\,
      Q => \^vitesse\(10),
      R => \compteur[14]_i_1_n_0\
    );
\compteur_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_1MHz,
      CE => '1',
      D => \compteur_reg[11]_i_1_n_4\,
      Q => \^vitesse\(11),
      R => \compteur[14]_i_1_n_0\
    );
\compteur_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \compteur_reg[7]_i_1_n_0\,
      CO(3) => \compteur_reg[11]_i_1_n_0\,
      CO(2) => \compteur_reg[11]_i_1_n_1\,
      CO(1) => \compteur_reg[11]_i_1_n_2\,
      CO(0) => \compteur_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \compteur_reg[11]_i_1_n_4\,
      O(2) => \compteur_reg[11]_i_1_n_5\,
      O(1) => \compteur_reg[11]_i_1_n_6\,
      O(0) => \compteur_reg[11]_i_1_n_7\,
      S(3 downto 0) => \^vitesse\(11 downto 8)
    );
\compteur_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_1MHz,
      CE => '1',
      D => \compteur_reg[14]_i_2_n_7\,
      Q => \^vitesse\(12),
      R => \compteur[14]_i_1_n_0\
    );
\compteur_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_1MHz,
      CE => '1',
      D => \compteur_reg[14]_i_2_n_6\,
      Q => \^vitesse\(13),
      R => \compteur[14]_i_1_n_0\
    );
\compteur_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_1MHz,
      CE => '1',
      D => \compteur_reg[14]_i_2_n_5\,
      Q => \^vitesse\(14),
      R => \compteur[14]_i_1_n_0\
    );
\compteur_reg[14]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \compteur_reg[11]_i_1_n_0\,
      CO(3 downto 2) => \NLW_compteur_reg[14]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \compteur_reg[14]_i_2_n_2\,
      CO(0) => \compteur_reg[14]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_compteur_reg[14]_i_2_O_UNCONNECTED\(3),
      O(2) => \compteur_reg[14]_i_2_n_5\,
      O(1) => \compteur_reg[14]_i_2_n_6\,
      O(0) => \compteur_reg[14]_i_2_n_7\,
      S(3) => '0',
      S(2 downto 0) => \^vitesse\(14 downto 12)
    );
\compteur_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_1MHz,
      CE => '1',
      D => \compteur_reg[3]_i_1_n_6\,
      Q => \^vitesse\(1),
      R => \compteur[14]_i_1_n_0\
    );
\compteur_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_1MHz,
      CE => '1',
      D => \compteur_reg[3]_i_1_n_5\,
      Q => \^vitesse\(2),
      R => \compteur[14]_i_1_n_0\
    );
\compteur_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_1MHz,
      CE => '1',
      D => \compteur_reg[3]_i_1_n_4\,
      Q => \^vitesse\(3),
      R => \compteur[14]_i_1_n_0\
    );
\compteur_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \compteur_reg[3]_i_1_n_0\,
      CO(2) => \compteur_reg[3]_i_1_n_1\,
      CO(1) => \compteur_reg[3]_i_1_n_2\,
      CO(0) => \compteur_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \compteur_reg[3]_i_1_n_4\,
      O(2) => \compteur_reg[3]_i_1_n_5\,
      O(1) => \compteur_reg[3]_i_1_n_6\,
      O(0) => \compteur_reg[3]_i_1_n_7\,
      S(3 downto 1) => \^vitesse\(3 downto 1),
      S(0) => \compteur[3]_i_2_n_0\
    );
\compteur_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_1MHz,
      CE => '1',
      D => \compteur_reg[7]_i_1_n_7\,
      Q => \^vitesse\(4),
      R => \compteur[14]_i_1_n_0\
    );
\compteur_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_1MHz,
      CE => '1',
      D => \compteur_reg[7]_i_1_n_6\,
      Q => \^vitesse\(5),
      R => \compteur[14]_i_1_n_0\
    );
\compteur_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_1MHz,
      CE => '1',
      D => \compteur_reg[7]_i_1_n_5\,
      Q => \^vitesse\(6),
      R => \compteur[14]_i_1_n_0\
    );
\compteur_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_1MHz,
      CE => '1',
      D => \compteur_reg[7]_i_1_n_4\,
      Q => \^vitesse\(7),
      R => \compteur[14]_i_1_n_0\
    );
\compteur_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \compteur_reg[3]_i_1_n_0\,
      CO(3) => \compteur_reg[7]_i_1_n_0\,
      CO(2) => \compteur_reg[7]_i_1_n_1\,
      CO(1) => \compteur_reg[7]_i_1_n_2\,
      CO(0) => \compteur_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \compteur_reg[7]_i_1_n_4\,
      O(2) => \compteur_reg[7]_i_1_n_5\,
      O(1) => \compteur_reg[7]_i_1_n_6\,
      O(0) => \compteur_reg[7]_i_1_n_7\,
      S(3 downto 0) => \^vitesse\(7 downto 4)
    );
\compteur_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_1MHz,
      CE => '1',
      D => \compteur_reg[11]_i_1_n_7\,
      Q => \^vitesse\(8),
      R => \compteur[14]_i_1_n_0\
    );
\compteur_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_1MHz,
      CE => '1',
      D => \compteur_reg[11]_i_1_n_6\,
      Q => \^vitesse\(9),
      R => \compteur[14]_i_1_n_0\
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
  signal \^vitesse\ : STD_LOGIC_VECTOR ( 14 downto 0 );
  attribute x_interface_info : string;
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  vitesse(31) <= \<const0>\;
  vitesse(30) <= \<const0>\;
  vitesse(29) <= \<const0>\;
  vitesse(28) <= \<const0>\;
  vitesse(27) <= \<const0>\;
  vitesse(26) <= \<const0>\;
  vitesse(25) <= \<const0>\;
  vitesse(24) <= \<const0>\;
  vitesse(23) <= \<const0>\;
  vitesse(22) <= \<const0>\;
  vitesse(21) <= \<const0>\;
  vitesse(20) <= \<const0>\;
  vitesse(19) <= \<const0>\;
  vitesse(18) <= \<const0>\;
  vitesse(17) <= \<const0>\;
  vitesse(16) <= \<const0>\;
  vitesse(15) <= \<const0>\;
  vitesse(14 downto 0) <= \^vitesse\(14 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.test_mesure_vitesse_decodeur_0_0_decodeur
     port map (
      clk_1MHz => clk_1MHz,
      reset => reset,
      vitesse(14 downto 0) => \^vitesse\(14 downto 0)
    );
end STRUCTURE;
