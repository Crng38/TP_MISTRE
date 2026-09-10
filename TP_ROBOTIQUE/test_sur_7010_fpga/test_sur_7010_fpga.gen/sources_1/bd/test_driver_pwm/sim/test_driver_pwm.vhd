--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
--Date        : Tue Sep  8 16:37:24 2026
--Host        : PC_de_Thomas running 64-bit major release  (build 9200)
--Command     : generate_target test_driver_pwm.bd
--Design      : test_driver_pwm
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity test_driver_pwm is
  port (
    K2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    K3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk_125_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk_50 : in STD_LOGIC;
    driver_out : out STD_LOGIC;
    pwm_out : out STD_LOGIC
  );
  attribute core_generation_info : string;
  attribute core_generation_info of test_driver_pwm : entity is "test_driver_pwm,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=test_driver_pwm,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=7,numReposBlks=7,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute hw_handoff : string;
  attribute hw_handoff of test_driver_pwm : entity is "test_driver_pwm.hwdef";
end test_driver_pwm;

architecture STRUCTURE of test_driver_pwm is
  component test_driver_pwm_xlconstant_0_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component test_driver_pwm_xlconstant_0_0;
  component test_driver_pwm_util_vector_logic_0_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component test_driver_pwm_util_vector_logic_0_0;
  component test_driver_pwm_clk_wiz_0_0 is
  port (
    clk_in1 : in STD_LOGIC;
    clk_out1 : out STD_LOGIC
  );
  end component test_driver_pwm_clk_wiz_0_0;
  component test_driver_pwm_xlconcat_0_1 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  end component test_driver_pwm_xlconcat_0_1;
  component test_driver_pwm_mult_gen_0_0 is
  port (
    CLK : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 1 downto 0 );
    P : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component test_driver_pwm_mult_gen_0_0;
  component test_driver_pwm_util_vector_logic_0_2 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Res : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  end component test_driver_pwm_util_vector_logic_0_2;
  component test_driver_pwm_driver_moteur_0_0 is
  port (
    reset_driver_in : in STD_LOGIC;
    dir_driver_out : out STD_LOGIC;
    pwm_driver_out : out STD_LOGIC;
    value_driver_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk_pwm_driver_in : in STD_LOGIC
  );
  end component test_driver_pwm_driver_moteur_0_0;
  signal Net : STD_LOGIC;
  signal bit30_in_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal bit31_in_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal clk_wiz_0_clk_out1 : STD_LOGIC;
  signal driver_moteur_0_dir_driver_out : STD_LOGIC;
  signal driver_moteur_0_pwm_driver_out : STD_LOGIC;
  signal mult_gen_0_P : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal util_vector_logic_1_Res : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xlconcat_0_dout : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xlconstant_0_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_util_vector_logic_0_Res_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute x_interface_info : string;
  attribute x_interface_info of clk_50 : signal is "xilinx.com:signal:clock:1.0 CLK.CLK_50 CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk_50 : signal is "XIL_INTERFACENAME CLK.CLK_50, CLK_DOMAIN test_driver_pwm_clk_50, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000";
begin
  Net <= clk_50;
  bit30_in_1(0) <= K2(0);
  bit31_in_1(0) <= K3(0);
  clk_125_out(0) <= clk_wiz_0_clk_out1;
  driver_out <= driver_moteur_0_dir_driver_out;
  pwm_out <= driver_moteur_0_pwm_driver_out;
clk_wiz_0: component test_driver_pwm_clk_wiz_0_0
     port map (
      clk_in1 => Net,
      clk_out1 => clk_wiz_0_clk_out1
    );
driver_moteur_0: component test_driver_pwm_driver_moteur_0_0
     port map (
      clk_pwm_driver_in => clk_wiz_0_clk_out1,
      dir_driver_out => driver_moteur_0_dir_driver_out,
      pwm_driver_out => driver_moteur_0_pwm_driver_out,
      reset_driver_in => xlconstant_0_dout(0),
      value_driver_in(31 downto 0) => mult_gen_0_P(31 downto 0)
    );
mult_gen_0: component test_driver_pwm_mult_gen_0_0
     port map (
      A(1 downto 0) => util_vector_logic_1_Res(1 downto 0),
      CLK => Net,
      P(31 downto 0) => mult_gen_0_P(31 downto 0)
    );
util_vector_logic_0: component test_driver_pwm_util_vector_logic_0_0
     port map (
      Op1(0) => xlconstant_0_dout(0),
      Res(0) => NLW_util_vector_logic_0_Res_UNCONNECTED(0)
    );
util_vector_logic_1: component test_driver_pwm_util_vector_logic_0_2
     port map (
      Op1(1 downto 0) => xlconcat_0_dout(1 downto 0),
      Res(1 downto 0) => util_vector_logic_1_Res(1 downto 0)
    );
xlconcat_0: component test_driver_pwm_xlconcat_0_1
     port map (
      In0(0) => bit30_in_1(0),
      In1(0) => bit31_in_1(0),
      dout(1 downto 0) => xlconcat_0_dout(1 downto 0)
    );
xlconstant_0: component test_driver_pwm_xlconstant_0_0
     port map (
      dout(0) => xlconstant_0_dout(0)
    );
end STRUCTURE;
