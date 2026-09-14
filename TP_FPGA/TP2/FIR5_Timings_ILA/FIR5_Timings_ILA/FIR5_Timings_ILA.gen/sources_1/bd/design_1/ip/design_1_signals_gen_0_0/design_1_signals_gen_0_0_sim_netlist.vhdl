-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Tue Aug  4 13:44:23 2026
-- Host        : DESKTOP-9P149NQ running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Thomas/Desktop/TP_MISTRE/TP_FPGA/TP2/FIR5_Timings_ILA/FIR5_Timings_ILA/FIR5_Timings_ILA.gen/sources_1/bd/design_1/ip/design_1_signals_gen_0_0/design_1_signals_gen_0_0_sim_netlist.vhdl
-- Design      : design_1_signals_gen_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_signals_gen_0_0_signals_gen is
  port (
    wave : out STD_LOGIC_VECTOR ( 15 downto 0 );
    wave_select : in STD_LOGIC;
    clk : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_signals_gen_0_0_signals_gen : entity is "signals_gen";
end design_1_signals_gen_0_0_signals_gen;

architecture STRUCTURE of design_1_signals_gen_0_0_signals_gen is
  signal g0_b0_n_0 : STD_LOGIC;
  signal g0_b10_n_0 : STD_LOGIC;
  signal g0_b11_n_0 : STD_LOGIC;
  signal g0_b12_n_0 : STD_LOGIC;
  signal g0_b13_n_0 : STD_LOGIC;
  signal g0_b14_n_0 : STD_LOGIC;
  signal g0_b15_n_0 : STD_LOGIC;
  signal g0_b1_n_0 : STD_LOGIC;
  signal g0_b2_n_0 : STD_LOGIC;
  signal g0_b3_n_0 : STD_LOGIC;
  signal g0_b4_n_0 : STD_LOGIC;
  signal g0_b5_n_0 : STD_LOGIC;
  signal g0_b6_n_0 : STD_LOGIC;
  signal g0_b7_n_0 : STD_LOGIC;
  signal g0_b8_n_0 : STD_LOGIC;
  signal g0_b9_n_0 : STD_LOGIC;
  signal \waveCounter[0]_i_1_n_0\ : STD_LOGIC;
  signal \waveCounter[1]_i_1_n_0\ : STD_LOGIC;
  signal \waveCounter[2]_i_1_n_0\ : STD_LOGIC;
  signal \waveCounter[3]_i_1_n_0\ : STD_LOGIC;
  signal \waveCounter[4]_i_1_n_0\ : STD_LOGIC;
  signal \waveCounter[5]_i_1_n_0\ : STD_LOGIC;
  signal waveCounter_reg : STD_LOGIC_VECTOR ( 5 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \waveCounter[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \waveCounter[2]_i_1\ : label is "soft_lutpair0";
begin
g0_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F9BB3EF9BB3E"
    )
        port map (
      I0 => waveCounter_reg(0),
      I1 => waveCounter_reg(1),
      I2 => waveCounter_reg(2),
      I3 => waveCounter_reg(3),
      I4 => waveCounter_reg(4),
      I5 => waveCounter_reg(5),
      O => g0_b0_n_0
    );
\g0_b0__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3838FF00"
    )
        port map (
      I0 => waveCounter_reg(3),
      I1 => waveCounter_reg(4),
      I2 => waveCounter_reg(5),
      I3 => g0_b14_n_0,
      I4 => wave_select,
      O => wave(14)
    );
\g0_b0__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3838FF00"
    )
        port map (
      I0 => waveCounter_reg(3),
      I1 => waveCounter_reg(4),
      I2 => waveCounter_reg(5),
      I3 => g0_b13_n_0,
      I4 => wave_select,
      O => wave(13)
    );
\g0_b0__10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3838FF00"
    )
        port map (
      I0 => waveCounter_reg(3),
      I1 => waveCounter_reg(4),
      I2 => waveCounter_reg(5),
      I3 => g0_b4_n_0,
      I4 => wave_select,
      O => wave(4)
    );
\g0_b0__11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3838FF00"
    )
        port map (
      I0 => waveCounter_reg(3),
      I1 => waveCounter_reg(4),
      I2 => waveCounter_reg(5),
      I3 => g0_b3_n_0,
      I4 => wave_select,
      O => wave(3)
    );
\g0_b0__12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3838FF00"
    )
        port map (
      I0 => waveCounter_reg(3),
      I1 => waveCounter_reg(4),
      I2 => waveCounter_reg(5),
      I3 => g0_b2_n_0,
      I4 => wave_select,
      O => wave(2)
    );
\g0_b0__13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3838FF00"
    )
        port map (
      I0 => waveCounter_reg(3),
      I1 => waveCounter_reg(4),
      I2 => waveCounter_reg(5),
      I3 => g0_b1_n_0,
      I4 => wave_select,
      O => wave(1)
    );
\g0_b0__14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3838FF00"
    )
        port map (
      I0 => waveCounter_reg(3),
      I1 => waveCounter_reg(4),
      I2 => waveCounter_reg(5),
      I3 => g0_b0_n_0,
      I4 => wave_select,
      O => wave(0)
    );
\g0_b0__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3838FF00"
    )
        port map (
      I0 => waveCounter_reg(3),
      I1 => waveCounter_reg(4),
      I2 => waveCounter_reg(5),
      I3 => g0_b12_n_0,
      I4 => wave_select,
      O => wave(12)
    );
\g0_b0__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3838FF00"
    )
        port map (
      I0 => waveCounter_reg(3),
      I1 => waveCounter_reg(4),
      I2 => waveCounter_reg(5),
      I3 => g0_b11_n_0,
      I4 => wave_select,
      O => wave(11)
    );
\g0_b0__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3838FF00"
    )
        port map (
      I0 => waveCounter_reg(3),
      I1 => waveCounter_reg(4),
      I2 => waveCounter_reg(5),
      I3 => g0_b10_n_0,
      I4 => wave_select,
      O => wave(10)
    );
\g0_b0__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3838FF00"
    )
        port map (
      I0 => waveCounter_reg(3),
      I1 => waveCounter_reg(4),
      I2 => waveCounter_reg(5),
      I3 => g0_b9_n_0,
      I4 => wave_select,
      O => wave(9)
    );
\g0_b0__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3838FF00"
    )
        port map (
      I0 => waveCounter_reg(3),
      I1 => waveCounter_reg(4),
      I2 => waveCounter_reg(5),
      I3 => g0_b8_n_0,
      I4 => wave_select,
      O => wave(8)
    );
\g0_b0__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3838FF00"
    )
        port map (
      I0 => waveCounter_reg(3),
      I1 => waveCounter_reg(4),
      I2 => waveCounter_reg(5),
      I3 => g0_b7_n_0,
      I4 => wave_select,
      O => wave(7)
    );
\g0_b0__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3838FF00"
    )
        port map (
      I0 => waveCounter_reg(3),
      I1 => waveCounter_reg(4),
      I2 => waveCounter_reg(5),
      I3 => g0_b6_n_0,
      I4 => wave_select,
      O => wave(6)
    );
\g0_b0__9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3838FF00"
    )
        port map (
      I0 => waveCounter_reg(3),
      I1 => waveCounter_reg(4),
      I2 => waveCounter_reg(5),
      I3 => g0_b5_n_0,
      I4 => wave_select,
      O => wave(5)
    );
g0_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C5C7463C7C78"
    )
        port map (
      I0 => waveCounter_reg(0),
      I1 => waveCounter_reg(1),
      I2 => waveCounter_reg(2),
      I3 => waveCounter_reg(3),
      I4 => waveCounter_reg(4),
      I5 => waveCounter_reg(5),
      O => g0_b1_n_0
    );
g0_b10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000E4444E1BBBB0"
    )
        port map (
      I0 => waveCounter_reg(0),
      I1 => waveCounter_reg(1),
      I2 => waveCounter_reg(2),
      I3 => waveCounter_reg(3),
      I4 => waveCounter_reg(4),
      I5 => waveCounter_reg(5),
      O => g0_b10_n_0
    );
g0_b11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000E2828E1D7D70"
    )
        port map (
      I0 => waveCounter_reg(0),
      I1 => waveCounter_reg(1),
      I2 => waveCounter_reg(2),
      I3 => waveCounter_reg(3),
      I4 => waveCounter_reg(4),
      I5 => waveCounter_reg(5),
      O => g0_b11_n_0
    );
g0_b12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00004B01A4B4FE5A"
    )
        port map (
      I0 => waveCounter_reg(0),
      I1 => waveCounter_reg(1),
      I2 => waveCounter_reg(2),
      I3 => waveCounter_reg(3),
      I4 => waveCounter_reg(4),
      I5 => waveCounter_reg(5),
      O => g0_b12_n_0
    );
g0_b13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008C006273FF9C"
    )
        port map (
      I0 => waveCounter_reg(0),
      I1 => waveCounter_reg(1),
      I2 => waveCounter_reg(2),
      I3 => waveCounter_reg(3),
      I4 => waveCounter_reg(4),
      I5 => waveCounter_reg(5),
      O => g0_b13_n_0
    );
g0_b14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F0001E0FFFE0"
    )
        port map (
      I0 => waveCounter_reg(0),
      I1 => waveCounter_reg(1),
      I2 => waveCounter_reg(2),
      I3 => waveCounter_reg(3),
      I4 => waveCounter_reg(4),
      I5 => waveCounter_reg(5),
      O => g0_b14_n_0
    );
g0_b15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFFFE000000"
    )
        port map (
      I0 => waveCounter_reg(0),
      I1 => waveCounter_reg(1),
      I2 => waveCounter_reg(2),
      I3 => waveCounter_reg(3),
      I4 => waveCounter_reg(4),
      I5 => waveCounter_reg(5),
      O => g0_b15_n_0
    );
\g0_b1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0707FF00"
    )
        port map (
      I0 => waveCounter_reg(3),
      I1 => waveCounter_reg(4),
      I2 => waveCounter_reg(5),
      I3 => g0_b15_n_0,
      I4 => wave_select,
      O => wave(15)
    );
g0_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00006FC7EC923892"
    )
        port map (
      I0 => waveCounter_reg(0),
      I1 => waveCounter_reg(1),
      I2 => waveCounter_reg(2),
      I3 => waveCounter_reg(3),
      I4 => waveCounter_reg(4),
      I5 => waveCounter_reg(5),
      O => g0_b2_n_0
    );
g0_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C4EE463B11B8"
    )
        port map (
      I0 => waveCounter_reg(0),
      I1 => waveCounter_reg(1),
      I2 => waveCounter_reg(2),
      I3 => waveCounter_reg(3),
      I4 => waveCounter_reg(4),
      I5 => waveCounter_reg(5),
      O => g0_b3_n_0
    );
g0_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00004EEEE4B1111A"
    )
        port map (
      I0 => waveCounter_reg(0),
      I1 => waveCounter_reg(1),
      I2 => waveCounter_reg(2),
      I3 => waveCounter_reg(3),
      I4 => waveCounter_reg(4),
      I5 => waveCounter_reg(5),
      O => g0_b4_n_0
    );
g0_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000783C0F87C3E"
    )
        port map (
      I0 => waveCounter_reg(0),
      I1 => waveCounter_reg(1),
      I2 => waveCounter_reg(2),
      I3 => waveCounter_reg(3),
      I4 => waveCounter_reg(4),
      I5 => waveCounter_reg(5),
      O => g0_b5_n_0
    );
g0_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C644C639BB38"
    )
        port map (
      I0 => waveCounter_reg(0),
      I1 => waveCounter_reg(1),
      I2 => waveCounter_reg(2),
      I3 => waveCounter_reg(3),
      I4 => waveCounter_reg(4),
      I5 => waveCounter_reg(5),
      O => g0_b6_n_0
    );
g0_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000408204BF7DFA"
    )
        port map (
      I0 => waveCounter_reg(0),
      I1 => waveCounter_reg(1),
      I2 => waveCounter_reg(2),
      I3 => waveCounter_reg(3),
      I4 => waveCounter_reg(4),
      I5 => waveCounter_reg(5),
      O => g0_b7_n_0
    );
g0_b8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A5AB4A5A54B4"
    )
        port map (
      I0 => waveCounter_reg(0),
      I1 => waveCounter_reg(1),
      I2 => waveCounter_reg(2),
      I3 => waveCounter_reg(3),
      I4 => waveCounter_reg(4),
      I5 => waveCounter_reg(5),
      O => g0_b8_n_0
    );
g0_b9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000EA00AE15FF50"
    )
        port map (
      I0 => waveCounter_reg(0),
      I1 => waveCounter_reg(1),
      I2 => waveCounter_reg(2),
      I3 => waveCounter_reg(3),
      I4 => waveCounter_reg(4),
      I5 => waveCounter_reg(5),
      O => g0_b9_n_0
    );
\waveCounter[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"13"
    )
        port map (
      I0 => waveCounter_reg(4),
      I1 => waveCounter_reg(0),
      I2 => waveCounter_reg(5),
      O => \waveCounter[0]_i_1_n_0\
    );
\waveCounter[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"143C"
    )
        port map (
      I0 => waveCounter_reg(4),
      I1 => waveCounter_reg(0),
      I2 => waveCounter_reg(1),
      I3 => waveCounter_reg(5),
      O => \waveCounter[1]_i_1_n_0\
    );
\waveCounter[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15403FC0"
    )
        port map (
      I0 => waveCounter_reg(4),
      I1 => waveCounter_reg(0),
      I2 => waveCounter_reg(1),
      I3 => waveCounter_reg(2),
      I4 => waveCounter_reg(5),
      O => \waveCounter[2]_i_1_n_0\
    );
\waveCounter[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"144444443CCCCCCC"
    )
        port map (
      I0 => waveCounter_reg(4),
      I1 => waveCounter_reg(3),
      I2 => waveCounter_reg(0),
      I3 => waveCounter_reg(1),
      I4 => waveCounter_reg(2),
      I5 => waveCounter_reg(5),
      O => \waveCounter[3]_i_1_n_0\
    );
\waveCounter[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000006AAAAAAA"
    )
        port map (
      I0 => waveCounter_reg(4),
      I1 => waveCounter_reg(3),
      I2 => waveCounter_reg(0),
      I3 => waveCounter_reg(1),
      I4 => waveCounter_reg(2),
      I5 => waveCounter_reg(5),
      O => \waveCounter[4]_i_1_n_0\
    );
\waveCounter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1555555580000000"
    )
        port map (
      I0 => waveCounter_reg(4),
      I1 => waveCounter_reg(3),
      I2 => waveCounter_reg(0),
      I3 => waveCounter_reg(1),
      I4 => waveCounter_reg(2),
      I5 => waveCounter_reg(5),
      O => \waveCounter[5]_i_1_n_0\
    );
\waveCounter_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \waveCounter[0]_i_1_n_0\,
      Q => waveCounter_reg(0)
    );
\waveCounter_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \waveCounter[1]_i_1_n_0\,
      Q => waveCounter_reg(1)
    );
\waveCounter_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \waveCounter[2]_i_1_n_0\,
      Q => waveCounter_reg(2)
    );
\waveCounter_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \waveCounter[3]_i_1_n_0\,
      Q => waveCounter_reg(3)
    );
\waveCounter_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \waveCounter[4]_i_1_n_0\,
      Q => waveCounter_reg(4)
    );
\waveCounter_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \waveCounter[5]_i_1_n_0\,
      Q => waveCounter_reg(5)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_signals_gen_0_0 is
  port (
    wave : out STD_LOGIC_VECTOR ( 15 downto 0 );
    wave_select : in STD_LOGIC;
    clk : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_signals_gen_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_signals_gen_0_0 : entity is "design_1_signals_gen_0_0,signals_gen,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_signals_gen_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_signals_gen_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_signals_gen_0_0 : entity is "signals_gen,Vivado 2020.2";
end design_1_signals_gen_0_0;

architecture STRUCTURE of design_1_signals_gen_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_clk_0, INSERT_VIP 0";
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.design_1_signals_gen_0_0_signals_gen
     port map (
      clk => clk,
      reset => reset,
      wave(15 downto 0) => wave(15 downto 0),
      wave_select => wave_select
    );
end STRUCTURE;
