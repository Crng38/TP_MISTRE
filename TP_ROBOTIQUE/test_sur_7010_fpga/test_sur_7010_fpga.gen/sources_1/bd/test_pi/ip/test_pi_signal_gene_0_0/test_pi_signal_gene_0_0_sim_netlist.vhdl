-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Tue Sep 22 09:12:27 2026
-- Host        : PC_de_Thomas running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Thomas/Desktop/TP_MISTRE/TP_ROBOTIQUE/test_sur_7010_fpga/test_sur_7010_fpga.gen/sources_1/bd/test_pi/ip/test_pi_signal_gene_0_0/test_pi_signal_gene_0_0_sim_netlist.vhdl
-- Design      : test_pi_signal_gene_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity test_pi_signal_gene_0_0_signal_gene is
  port (
    clk_out : out STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of test_pi_signal_gene_0_0_signal_gene : entity is "signal_gene";
end test_pi_signal_gene_0_0_signal_gene;

architecture STRUCTURE of test_pi_signal_gene_0_0_signal_gene is
  signal \clk_out0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \clk_out0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \clk_out0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \clk_out0_carry__0_n_3\ : STD_LOGIC;
  signal clk_out0_carry_i_1_n_0 : STD_LOGIC;
  signal clk_out0_carry_i_2_n_0 : STD_LOGIC;
  signal clk_out0_carry_i_3_n_0 : STD_LOGIC;
  signal clk_out0_carry_i_4_n_0 : STD_LOGIC;
  signal clk_out0_carry_i_5_n_0 : STD_LOGIC;
  signal clk_out0_carry_i_6_n_0 : STD_LOGIC;
  signal clk_out0_carry_i_7_n_0 : STD_LOGIC;
  signal clk_out0_carry_n_0 : STD_LOGIC;
  signal clk_out0_carry_n_1 : STD_LOGIC;
  signal clk_out0_carry_n_2 : STD_LOGIC;
  signal clk_out0_carry_n_3 : STD_LOGIC;
  signal \cpt_int[0]_i_1_n_0\ : STD_LOGIC;
  signal \cpt_int[0]_i_3_n_0\ : STD_LOGIC;
  signal \cpt_int[0]_i_4_n_0\ : STD_LOGIC;
  signal \cpt_int[0]_i_5_n_0\ : STD_LOGIC;
  signal cpt_int_reg : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \cpt_int_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \cpt_int_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \cpt_int_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \cpt_int_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \cpt_int_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \cpt_int_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \cpt_int_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \cpt_int_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \cpt_int_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \cpt_int_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \cpt_int_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \cpt_int_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \cpt_int_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \cpt_int_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \cpt_int_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \cpt_int_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \cpt_int_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \cpt_int_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \cpt_int_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \cpt_int_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \cpt_int_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \cpt_int_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \cpt_int_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \cpt_int_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \cpt_int_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \cpt_int_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \cpt_int_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal NLW_clk_out0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_clk_out0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_clk_out0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cpt_int_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_cpt_int_reg[12]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of clk_out0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \clk_out0_carry__0\ : label is 11;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \cpt_int_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \cpt_int_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cpt_int_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cpt_int_reg[8]_i_1\ : label is 11;
begin
clk_out0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => clk_out0_carry_n_0,
      CO(2) => clk_out0_carry_n_1,
      CO(1) => clk_out0_carry_n_2,
      CO(0) => clk_out0_carry_n_3,
      CYINIT => '0',
      DI(3) => clk_out0_carry_i_1_n_0,
      DI(2) => clk_out0_carry_i_2_n_0,
      DI(1) => '0',
      DI(0) => clk_out0_carry_i_3_n_0,
      O(3 downto 0) => NLW_clk_out0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => clk_out0_carry_i_4_n_0,
      S(2) => clk_out0_carry_i_5_n_0,
      S(1) => clk_out0_carry_i_6_n_0,
      S(0) => clk_out0_carry_i_7_n_0
    );
\clk_out0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => clk_out0_carry_n_0,
      CO(3 downto 2) => \NLW_clk_out0_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => clk_out,
      CO(0) => \clk_out0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \clk_out0_carry__0_i_1_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_clk_out0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \clk_out0_carry__0_i_2_n_0\,
      S(0) => \clk_out0_carry__0_i_3_n_0\
    );
\clk_out0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cpt_int_reg(12),
      I1 => cpt_int_reg(13),
      O => \clk_out0_carry__0_i_1_n_0\
    );
\clk_out0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cpt_int_reg(12),
      I1 => cpt_int_reg(13),
      O => \clk_out0_carry__0_i_2_n_0\
    );
\clk_out0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cpt_int_reg(10),
      I1 => cpt_int_reg(11),
      O => \clk_out0_carry__0_i_3_n_0\
    );
clk_out0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => cpt_int_reg(8),
      I1 => cpt_int_reg(9),
      O => clk_out0_carry_i_1_n_0
    );
clk_out0_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cpt_int_reg(7),
      O => clk_out0_carry_i_2_n_0
    );
clk_out0_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cpt_int_reg(3),
      O => clk_out0_carry_i_3_n_0
    );
clk_out0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cpt_int_reg(9),
      I1 => cpt_int_reg(8),
      O => clk_out0_carry_i_4_n_0
    );
clk_out0_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cpt_int_reg(7),
      I1 => cpt_int_reg(6),
      O => clk_out0_carry_i_5_n_0
    );
clk_out0_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cpt_int_reg(4),
      I1 => cpt_int_reg(5),
      O => clk_out0_carry_i_6_n_0
    );
clk_out0_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cpt_int_reg(3),
      I1 => cpt_int_reg(2),
      O => clk_out0_carry_i_7_n_0
    );
\cpt_int[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => \cpt_int[0]_i_3_n_0\,
      I1 => \cpt_int[0]_i_4_n_0\,
      I2 => cpt_int_reg(9),
      I3 => cpt_int_reg(8),
      I4 => rst,
      O => \cpt_int[0]_i_1_n_0\
    );
\cpt_int[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => cpt_int_reg(2),
      I1 => cpt_int_reg(3),
      I2 => cpt_int_reg(0),
      I3 => cpt_int_reg(1),
      I4 => cpt_int_reg(5),
      I5 => cpt_int_reg(4),
      O => \cpt_int[0]_i_3_n_0\
    );
\cpt_int[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => cpt_int_reg(10),
      I1 => cpt_int_reg(11),
      I2 => cpt_int_reg(6),
      I3 => cpt_int_reg(7),
      I4 => cpt_int_reg(12),
      I5 => cpt_int_reg(13),
      O => \cpt_int[0]_i_4_n_0\
    );
\cpt_int[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cpt_int_reg(0),
      O => \cpt_int[0]_i_5_n_0\
    );
\cpt_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cpt_int_reg[0]_i_2_n_7\,
      Q => cpt_int_reg(0),
      R => \cpt_int[0]_i_1_n_0\
    );
\cpt_int_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cpt_int_reg[0]_i_2_n_0\,
      CO(2) => \cpt_int_reg[0]_i_2_n_1\,
      CO(1) => \cpt_int_reg[0]_i_2_n_2\,
      CO(0) => \cpt_int_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \cpt_int_reg[0]_i_2_n_4\,
      O(2) => \cpt_int_reg[0]_i_2_n_5\,
      O(1) => \cpt_int_reg[0]_i_2_n_6\,
      O(0) => \cpt_int_reg[0]_i_2_n_7\,
      S(3 downto 1) => cpt_int_reg(3 downto 1),
      S(0) => \cpt_int[0]_i_5_n_0\
    );
\cpt_int_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cpt_int_reg[8]_i_1_n_5\,
      Q => cpt_int_reg(10),
      R => \cpt_int[0]_i_1_n_0\
    );
\cpt_int_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cpt_int_reg[8]_i_1_n_4\,
      Q => cpt_int_reg(11),
      R => \cpt_int[0]_i_1_n_0\
    );
\cpt_int_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cpt_int_reg[12]_i_1_n_7\,
      Q => cpt_int_reg(12),
      R => \cpt_int[0]_i_1_n_0\
    );
\cpt_int_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cpt_int_reg[8]_i_1_n_0\,
      CO(3 downto 1) => \NLW_cpt_int_reg[12]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \cpt_int_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_cpt_int_reg[12]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \cpt_int_reg[12]_i_1_n_6\,
      O(0) => \cpt_int_reg[12]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => cpt_int_reg(13 downto 12)
    );
\cpt_int_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cpt_int_reg[12]_i_1_n_6\,
      Q => cpt_int_reg(13),
      R => \cpt_int[0]_i_1_n_0\
    );
\cpt_int_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cpt_int_reg[0]_i_2_n_6\,
      Q => cpt_int_reg(1),
      R => \cpt_int[0]_i_1_n_0\
    );
\cpt_int_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cpt_int_reg[0]_i_2_n_5\,
      Q => cpt_int_reg(2),
      R => \cpt_int[0]_i_1_n_0\
    );
\cpt_int_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cpt_int_reg[0]_i_2_n_4\,
      Q => cpt_int_reg(3),
      R => \cpt_int[0]_i_1_n_0\
    );
\cpt_int_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cpt_int_reg[4]_i_1_n_7\,
      Q => cpt_int_reg(4),
      R => \cpt_int[0]_i_1_n_0\
    );
\cpt_int_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cpt_int_reg[0]_i_2_n_0\,
      CO(3) => \cpt_int_reg[4]_i_1_n_0\,
      CO(2) => \cpt_int_reg[4]_i_1_n_1\,
      CO(1) => \cpt_int_reg[4]_i_1_n_2\,
      CO(0) => \cpt_int_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cpt_int_reg[4]_i_1_n_4\,
      O(2) => \cpt_int_reg[4]_i_1_n_5\,
      O(1) => \cpt_int_reg[4]_i_1_n_6\,
      O(0) => \cpt_int_reg[4]_i_1_n_7\,
      S(3 downto 0) => cpt_int_reg(7 downto 4)
    );
\cpt_int_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cpt_int_reg[4]_i_1_n_6\,
      Q => cpt_int_reg(5),
      R => \cpt_int[0]_i_1_n_0\
    );
\cpt_int_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cpt_int_reg[4]_i_1_n_5\,
      Q => cpt_int_reg(6),
      R => \cpt_int[0]_i_1_n_0\
    );
\cpt_int_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cpt_int_reg[4]_i_1_n_4\,
      Q => cpt_int_reg(7),
      R => \cpt_int[0]_i_1_n_0\
    );
\cpt_int_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cpt_int_reg[8]_i_1_n_7\,
      Q => cpt_int_reg(8),
      R => \cpt_int[0]_i_1_n_0\
    );
\cpt_int_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cpt_int_reg[4]_i_1_n_0\,
      CO(3) => \cpt_int_reg[8]_i_1_n_0\,
      CO(2) => \cpt_int_reg[8]_i_1_n_1\,
      CO(1) => \cpt_int_reg[8]_i_1_n_2\,
      CO(0) => \cpt_int_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cpt_int_reg[8]_i_1_n_4\,
      O(2) => \cpt_int_reg[8]_i_1_n_5\,
      O(1) => \cpt_int_reg[8]_i_1_n_6\,
      O(0) => \cpt_int_reg[8]_i_1_n_7\,
      S(3 downto 0) => cpt_int_reg(11 downto 8)
    );
\cpt_int_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cpt_int_reg[8]_i_1_n_6\,
      Q => cpt_int_reg(9),
      R => \cpt_int[0]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity test_pi_signal_gene_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    clk_out : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of test_pi_signal_gene_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of test_pi_signal_gene_0_0 : entity is "test_pi_signal_gene_0_0,signal_gene,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of test_pi_signal_gene_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of test_pi_signal_gene_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of test_pi_signal_gene_0_0 : entity is "signal_gene,Vivado 2020.2";
end test_pi_signal_gene_0_0;

architecture STRUCTURE of test_pi_signal_gene_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN test_pi_clk_in1_0, INSERT_VIP 0";
  attribute x_interface_info of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute x_interface_parameter of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.test_pi_signal_gene_0_0_signal_gene
     port map (
      clk => clk,
      clk_out => clk_out,
      rst => rst
    );
end STRUCTURE;
