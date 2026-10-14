--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
--Date        : Tue Sep 22 16:10:45 2026
--Host        : PC_de_Thomas running 64-bit major release  (build 9200)
--Command     : generate_target test_pi.bd
--Design      : test_pi
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity test_pi is
  port (
    K2 : in STD_LOGIC;
    clk_50 : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of test_pi : entity is "test_pi,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=test_pi,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=10,numReposBlks=10,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=3,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of test_pi : entity is "test_pi.hwdef";
end test_pi;

architecture STRUCTURE of test_pi is
  component test_pi_pulse_generator_0_0 is
  port (
    sig_bp : in STD_LOGIC;
    clk : in STD_LOGIC;
    sig_out : out STD_LOGIC
  );
  end component test_pi_pulse_generator_0_0;
  component test_pi_signal_gene_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    clk_out : out STD_LOGIC
  );
  end component test_pi_signal_gene_0_0;
  component test_pi_clk_wiz_0_0 is
  port (
    clk_in1 : in STD_LOGIC;
    clk_out1 : out STD_LOGIC
  );
  end component test_pi_clk_wiz_0_0;
  component test_pi_xlconstant_0_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component test_pi_xlconstant_0_0;
  component test_pi_util_vector_logic_0_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component test_pi_util_vector_logic_0_0;
  component test_pi_util_vector_logic_0_1 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component test_pi_util_vector_logic_0_1;
  component test_pi_mult_gen_0_0 is
  port (
    CLK : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 0 to 0 );
    P : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component test_pi_mult_gen_0_0;
  component test_pi_xlconstant_1_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component test_pi_xlconstant_1_0;
  component test_pi_ila_0_0 is
  port (
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    probe1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    probe2 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component test_pi_ila_0_0;
  component test_pi_pi_0_0 is
  port (
    reset : in STD_LOGIC;
    clk : in STD_LOGIC;
    target : in STD_LOGIC_VECTOR ( 15 downto 0 );
    feedback : in STD_LOGIC_VECTOR ( 15 downto 0 );
    y_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    dir : out STD_LOGIC
  );
  end component test_pi_pi_0_0;
  signal K2_1 : STD_LOGIC;
  signal clk_in1_0_1 : STD_LOGIC;
  signal clk_wiz_0_clk_out1 : STD_LOGIC;
  signal mult_gen_0_P : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal pi_0_y_out : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal pulse_generator_0_sig_out : STD_LOGIC;
  signal signal_gene_0_clk_out : STD_LOGIC;
  signal util_vector_logic_0_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  signal util_vector_logic_1_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlconstant_0_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlconstant_1_dout : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_pi_0_dir_UNCONNECTED : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk_50 : signal is "xilinx.com:signal:clock:1.0 CLK.CLK_50 CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk_50 : signal is "XIL_INTERFACENAME CLK.CLK_50, CLK_DOMAIN test_pi_clk_in1_0, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000";
begin
  K2_1 <= K2;
  clk_in1_0_1 <= clk_50;
clk_wiz_0: component test_pi_clk_wiz_0_0
     port map (
      clk_in1 => clk_in1_0_1,
      clk_out1 => clk_wiz_0_clk_out1
    );
ila_0: component test_pi_ila_0_0
     port map (
      clk => clk_wiz_0_clk_out1,
      probe0(15 downto 0) => pi_0_y_out(15 downto 0),
      probe1(15 downto 0) => mult_gen_0_P(15 downto 0),
      probe2(0) => pulse_generator_0_sig_out
    );
mult_gen_0: component test_pi_mult_gen_0_0
     port map (
      A(0) => pulse_generator_0_sig_out,
      CLK => clk_wiz_0_clk_out1,
      P(15 downto 0) => mult_gen_0_P(15 downto 0)
    );
pi_0: component test_pi_pi_0_0
     port map (
      clk => signal_gene_0_clk_out,
      dir => NLW_pi_0_dir_UNCONNECTED,
      feedback(15 downto 0) => xlconstant_1_dout(15 downto 0),
      reset => util_vector_logic_0_Res(0),
      target(15 downto 0) => mult_gen_0_P(15 downto 0),
      y_out(15 downto 0) => pi_0_y_out(15 downto 0)
    );
pulse_generator_0: component test_pi_pulse_generator_0_0
     port map (
      clk => signal_gene_0_clk_out,
      sig_bp => util_vector_logic_1_Res(0),
      sig_out => pulse_generator_0_sig_out
    );
signal_gene_0: component test_pi_signal_gene_0_0
     port map (
      clk => clk_in1_0_1,
      clk_out => signal_gene_0_clk_out,
      rst => util_vector_logic_0_Res(0)
    );
util_vector_logic_0: component test_pi_util_vector_logic_0_0
     port map (
      Op1(0) => xlconstant_0_dout(0),
      Res(0) => util_vector_logic_0_Res(0)
    );
util_vector_logic_1: component test_pi_util_vector_logic_0_1
     port map (
      Op1(0) => K2_1,
      Res(0) => util_vector_logic_1_Res(0)
    );
xlconstant_0: component test_pi_xlconstant_0_0
     port map (
      dout(0) => xlconstant_0_dout(0)
    );
xlconstant_1: component test_pi_xlconstant_1_0
     port map (
      dout(15 downto 0) => xlconstant_1_dout(15 downto 0)
    );
end STRUCTURE;
