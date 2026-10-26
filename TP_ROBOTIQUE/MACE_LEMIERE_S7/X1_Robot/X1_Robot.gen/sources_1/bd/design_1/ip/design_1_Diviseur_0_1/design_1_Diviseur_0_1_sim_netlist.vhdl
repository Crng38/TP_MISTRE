-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Wed Oct  7 11:18:38 2026
-- Host        : Ordi-Matt running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Matt/Desktop/Git/TP_MISTRE/TP_ROBOTIQUE/MACE_LEMIERE_S7/X1_Robot/X1_Robot.gen/sources_1/bd/design_1/ip/design_1_Diviseur_0_1/design_1_Diviseur_0_1_sim_netlist.vhdl
-- Design      : design_1_Diviseur_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Diviseur_0_1_Diviseur is
  port (
    clk_us : out STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_Diviseur_0_1_Diviseur : entity is "Diviseur";
end design_1_Diviseur_0_1_Diviseur;

architecture STRUCTURE of design_1_Diviseur_0_1_Diviseur is
  signal \clk_us0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \clk_us0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \clk_us0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \clk_us0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \clk_us0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \clk_us0_carry__0_n_1\ : STD_LOGIC;
  signal \clk_us0_carry__0_n_2\ : STD_LOGIC;
  signal \clk_us0_carry__0_n_3\ : STD_LOGIC;
  signal clk_us0_carry_i_1_n_0 : STD_LOGIC;
  signal clk_us0_carry_i_2_n_0 : STD_LOGIC;
  signal clk_us0_carry_i_3_n_0 : STD_LOGIC;
  signal clk_us0_carry_i_4_n_0 : STD_LOGIC;
  signal clk_us0_carry_i_5_n_0 : STD_LOGIC;
  signal clk_us0_carry_i_6_n_0 : STD_LOGIC;
  signal clk_us0_carry_i_7_n_0 : STD_LOGIC;
  signal clk_us0_carry_n_0 : STD_LOGIC;
  signal clk_us0_carry_n_1 : STD_LOGIC;
  signal clk_us0_carry_n_2 : STD_LOGIC;
  signal clk_us0_carry_n_3 : STD_LOGIC;
  signal cpt : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \cpt[0]_i_1_n_0\ : STD_LOGIC;
  signal \cpt[14]_i_1_n_0\ : STD_LOGIC;
  signal \cpt[14]_i_3_n_0\ : STD_LOGIC;
  signal \cpt[14]_i_4_n_0\ : STD_LOGIC;
  signal \cpt[14]_i_5_n_0\ : STD_LOGIC;
  signal \cpt_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \cpt_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \cpt_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \cpt_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \cpt_reg[14]_i_2_n_3\ : STD_LOGIC;
  signal \cpt_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \cpt_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \cpt_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \cpt_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \cpt_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \cpt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \cpt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \cpt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 14 downto 1 );
  signal NLW_clk_us0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_clk_us0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cpt_reg[14]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_cpt_reg[14]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of clk_us0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \clk_us0_carry__0\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cpt[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cpt[14]_i_3\ : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \cpt_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \cpt_reg[14]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \cpt_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \cpt_reg[8]_i_1\ : label is 35;
begin
clk_us0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => clk_us0_carry_n_0,
      CO(2) => clk_us0_carry_n_1,
      CO(1) => clk_us0_carry_n_2,
      CO(0) => clk_us0_carry_n_3,
      CYINIT => '1',
      DI(3) => clk_us0_carry_i_1_n_0,
      DI(2) => clk_us0_carry_i_2_n_0,
      DI(1) => clk_us0_carry_i_3_n_0,
      DI(0) => '0',
      O(3 downto 0) => NLW_clk_us0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => clk_us0_carry_i_4_n_0,
      S(2) => clk_us0_carry_i_5_n_0,
      S(1) => clk_us0_carry_i_6_n_0,
      S(0) => clk_us0_carry_i_7_n_0
    );
\clk_us0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => clk_us0_carry_n_0,
      CO(3) => clk_us,
      CO(2) => \clk_us0_carry__0_n_1\,
      CO(1) => \clk_us0_carry__0_n_2\,
      CO(0) => \clk_us0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \clk_us0_carry__0_i_1_n_0\,
      DI(1 downto 0) => B"00",
      O(3 downto 0) => \NLW_clk_us0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \clk_us0_carry__0_i_2_n_0\,
      S(2) => \clk_us0_carry__0_i_3_n_0\,
      S(1) => \clk_us0_carry__0_i_4_n_0\,
      S(0) => \clk_us0_carry__0_i_5_n_0\
    );
\clk_us0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => cpt(12),
      I1 => cpt(13),
      O => \clk_us0_carry__0_i_1_n_0\
    );
\clk_us0_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cpt(14),
      O => \clk_us0_carry__0_i_2_n_0\
    );
\clk_us0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cpt(12),
      I1 => cpt(13),
      O => \clk_us0_carry__0_i_3_n_0\
    );
\clk_us0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cpt(10),
      I1 => cpt(11),
      O => \clk_us0_carry__0_i_4_n_0\
    );
\clk_us0_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cpt(8),
      I1 => cpt(9),
      O => \clk_us0_carry__0_i_5_n_0\
    );
clk_us0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => cpt(6),
      I1 => cpt(7),
      O => clk_us0_carry_i_1_n_0
    );
clk_us0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cpt(4),
      I1 => cpt(5),
      O => clk_us0_carry_i_2_n_0
    );
clk_us0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cpt(2),
      I1 => cpt(3),
      O => clk_us0_carry_i_3_n_0
    );
clk_us0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cpt(6),
      I1 => cpt(7),
      O => clk_us0_carry_i_4_n_0
    );
clk_us0_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cpt(4),
      I1 => cpt(5),
      O => clk_us0_carry_i_5_n_0
    );
clk_us0_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cpt(2),
      I1 => cpt(3),
      O => clk_us0_carry_i_6_n_0
    );
clk_us0_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cpt(0),
      I1 => cpt(1),
      O => clk_us0_carry_i_7_n_0
    );
\cpt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cpt(0),
      O => \cpt[0]_i_1_n_0\
    );
\cpt[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => \cpt[14]_i_3_n_0\,
      I1 => cpt(11),
      I2 => cpt(14),
      I3 => cpt(13),
      I4 => \cpt[14]_i_4_n_0\,
      I5 => \cpt[14]_i_5_n_0\,
      O => \cpt[14]_i_1_n_0\
    );
\cpt[14]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => cpt(0),
      I1 => cpt(5),
      I2 => cpt(2),
      I3 => cpt(1),
      O => \cpt[14]_i_3_n_0\
    );
\cpt[14]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => cpt(3),
      I1 => cpt(4),
      I2 => cpt(10),
      I3 => cpt(9),
      O => \cpt[14]_i_4_n_0\
    );
\cpt[14]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => cpt(7),
      I1 => cpt(8),
      I2 => cpt(6),
      I3 => cpt(12),
      O => \cpt[14]_i_5_n_0\
    );
\cpt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cpt[0]_i_1_n_0\,
      Q => cpt(0),
      R => \cpt[14]_i_1_n_0\
    );
\cpt_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(10),
      Q => cpt(10),
      R => \cpt[14]_i_1_n_0\
    );
\cpt_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(11),
      Q => cpt(11),
      R => \cpt[14]_i_1_n_0\
    );
\cpt_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(12),
      Q => cpt(12),
      R => \cpt[14]_i_1_n_0\
    );
\cpt_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cpt_reg[8]_i_1_n_0\,
      CO(3) => \cpt_reg[12]_i_1_n_0\,
      CO(2) => \cpt_reg[12]_i_1_n_1\,
      CO(1) => \cpt_reg[12]_i_1_n_2\,
      CO(0) => \cpt_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3 downto 0) => cpt(12 downto 9)
    );
\cpt_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(13),
      Q => cpt(13),
      R => \cpt[14]_i_1_n_0\
    );
\cpt_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(14),
      Q => cpt(14),
      R => \cpt[14]_i_1_n_0\
    );
\cpt_reg[14]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cpt_reg[12]_i_1_n_0\,
      CO(3 downto 1) => \NLW_cpt_reg[14]_i_2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \cpt_reg[14]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_cpt_reg[14]_i_2_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => data0(14 downto 13),
      S(3 downto 2) => B"00",
      S(1 downto 0) => cpt(14 downto 13)
    );
\cpt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(1),
      Q => cpt(1),
      R => \cpt[14]_i_1_n_0\
    );
\cpt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(2),
      Q => cpt(2),
      R => \cpt[14]_i_1_n_0\
    );
\cpt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(3),
      Q => cpt(3),
      R => \cpt[14]_i_1_n_0\
    );
\cpt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(4),
      Q => cpt(4),
      R => \cpt[14]_i_1_n_0\
    );
\cpt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cpt_reg[4]_i_1_n_0\,
      CO(2) => \cpt_reg[4]_i_1_n_1\,
      CO(1) => \cpt_reg[4]_i_1_n_2\,
      CO(0) => \cpt_reg[4]_i_1_n_3\,
      CYINIT => cpt(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => cpt(4 downto 1)
    );
\cpt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(5),
      Q => cpt(5),
      R => \cpt[14]_i_1_n_0\
    );
\cpt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(6),
      Q => cpt(6),
      R => \cpt[14]_i_1_n_0\
    );
\cpt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(7),
      Q => cpt(7),
      R => \cpt[14]_i_1_n_0\
    );
\cpt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(8),
      Q => cpt(8),
      R => \cpt[14]_i_1_n_0\
    );
\cpt_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cpt_reg[4]_i_1_n_0\,
      CO(3) => \cpt_reg[8]_i_1_n_0\,
      CO(2) => \cpt_reg[8]_i_1_n_1\,
      CO(1) => \cpt_reg[8]_i_1_n_2\,
      CO(0) => \cpt_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 0) => cpt(8 downto 5)
    );
\cpt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(9),
      Q => cpt(9),
      R => \cpt[14]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Diviseur_0_1 is
  port (
    clk : in STD_LOGIC;
    clk_us : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_Diviseur_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_Diviseur_0_1 : entity is "design_1_Diviseur_0_1,Diviseur,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_Diviseur_0_1 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_Diviseur_0_1 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_Diviseur_0_1 : entity is "Diviseur,Vivado 2020.2";
end design_1_Diviseur_0_1;

architecture STRUCTURE of design_1_Diviseur_0_1 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0";
begin
U0: entity work.design_1_Diviseur_0_1_Diviseur
     port map (
      clk => clk,
      clk_us => clk_us
    );
end STRUCTURE;
