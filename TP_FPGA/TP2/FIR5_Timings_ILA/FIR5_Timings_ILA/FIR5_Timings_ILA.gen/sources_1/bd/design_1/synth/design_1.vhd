--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
--Date        : Tue Aug  4 13:43:54 2026
--Host        : DESKTOP-9P149NQ running 64-bit major release  (build 9200)
--Command     : generate_target design_1.bd
--Design      : design_1
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1 is
  port (
    clk : in STD_LOGIC;
    sw_wave : in STD_LOGIC;
    y : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=6,numReposBlks=6,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=3,numPkgbdBlks=0,bdsource=USER,da_clkrst_cnt=1,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1 : entity is "design_1.hwdef";
end design_1;

architecture STRUCTURE of design_1 is
  component design_1_FIR5_Mult_0_0 is
  port (
    clk : in STD_LOGIC;
    x : in STD_LOGIC_VECTOR ( 15 downto 0 );
    M0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M3 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M4 : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_1_FIR5_Mult_0_0;
  component design_1_signals_gen_0_0 is
  port (
    wave : out STD_LOGIC_VECTOR ( 15 downto 0 );
    wave_select : in STD_LOGIC;
    clk : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  end component design_1_signals_gen_0_0;
  component design_1_FIR5_Add_0_0 is
  port (
    clk : in STD_LOGIC;
    M0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M3 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M4 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    y : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component design_1_FIR5_Add_0_0;
  component design_1_clk_wiz_0_0 is
  port (
    clk_in1 : in STD_LOGIC;
    clk_out1 : out STD_LOGIC
  );
  end component design_1_clk_wiz_0_0;
  component design_1_system_ila_0_1 is
  port (
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    probe1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    probe2 : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component design_1_system_ila_0_1;
  component design_1_xlconstant_0_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_xlconstant_0_0;
  signal FIR5_Add_0_y : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute DEBUG : string;
  attribute DEBUG of FIR5_Add_0_y : signal is "true";
  attribute MARK_DEBUG : boolean;
  attribute MARK_DEBUG of FIR5_Add_0_y : signal is std.standard.true;
  signal FIR5_Mult_0_M0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal FIR5_Mult_0_M1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal FIR5_Mult_0_M2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal FIR5_Mult_0_M3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal FIR5_Mult_0_M4 : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute DEBUG of FIR5_Mult_0_M4 : signal is "true";
  attribute MARK_DEBUG of FIR5_Mult_0_M4 : signal is std.standard.true;
  signal clk_0_1 : STD_LOGIC;
  signal clk_wiz_0_clk_out1 : STD_LOGIC;
  signal signals_gen_0_wave : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute DEBUG of signals_gen_0_wave : signal is "true";
  attribute MARK_DEBUG of signals_gen_0_wave : signal is std.standard.true;
  signal wave_select_0_1 : STD_LOGIC;
  signal xlconstant_0_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 CLK.CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN design_1_clk_0, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000";
begin
  clk_0_1 <= clk;
  wave_select_0_1 <= sw_wave;
  y(15 downto 0) <= FIR5_Add_0_y(15 downto 0);
FIR5_Add_0: component design_1_FIR5_Add_0_0
     port map (
      M0(31 downto 0) => FIR5_Mult_0_M0(31 downto 0),
      M1(31 downto 0) => FIR5_Mult_0_M1(31 downto 0),
      M2(31 downto 0) => FIR5_Mult_0_M2(31 downto 0),
      M3(31 downto 0) => FIR5_Mult_0_M3(31 downto 0),
      M4(31 downto 0) => FIR5_Mult_0_M4(31 downto 0),
      clk => clk_0_1,
      y(15 downto 0) => FIR5_Add_0_y(15 downto 0)
    );
FIR5_Mult_0: component design_1_FIR5_Mult_0_0
     port map (
      M0(31 downto 0) => FIR5_Mult_0_M0(31 downto 0),
      M1(31 downto 0) => FIR5_Mult_0_M1(31 downto 0),
      M2(31 downto 0) => FIR5_Mult_0_M2(31 downto 0),
      M3(31 downto 0) => FIR5_Mult_0_M3(31 downto 0),
      M4(31 downto 0) => FIR5_Mult_0_M4(31 downto 0),
      clk => clk_0_1,
      x(15 downto 0) => signals_gen_0_wave(15 downto 0)
    );
clk_wiz_0: component design_1_clk_wiz_0_0
     port map (
      clk_in1 => clk_0_1,
      clk_out1 => clk_wiz_0_clk_out1
    );
signals_gen_0: component design_1_signals_gen_0_0
     port map (
      clk => clk_0_1,
      reset => xlconstant_0_dout(0),
      wave(15 downto 0) => signals_gen_0_wave(15 downto 0),
      wave_select => wave_select_0_1
    );
system_ila_0: component design_1_system_ila_0_1
     port map (
      clk => clk_wiz_0_clk_out1,
      probe0(15 downto 0) => FIR5_Add_0_y(15 downto 0),
      probe1(31 downto 0) => FIR5_Mult_0_M4(31 downto 0),
      probe2(15 downto 0) => signals_gen_0_wave(15 downto 0)
    );
xlconstant_0: component design_1_xlconstant_0_0
     port map (
      dout(0) => xlconstant_0_dout(0)
    );
end STRUCTURE;
