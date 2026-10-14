--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
--Date        : Mon Oct  5 14:45:32 2026
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
    BP_K2 : in STD_LOGIC;
    CLK_50M : in STD_LOGIC;
    GPIO_HEADER_P15 : out STD_LOGIC;
    GPIO_HEADER_U15 : out STD_LOGIC;
    LED_D1 : out STD_LOGIC;
    LED_D2 : out STD_LOGIC
  );
  attribute core_generation_info : string;
  attribute core_generation_info of test_driver_pwm : entity is "test_driver_pwm,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=test_driver_pwm,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=4,numReposBlks=4,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute hw_handoff : string;
  attribute hw_handoff of test_driver_pwm : entity is "test_driver_pwm.hwdef";
end test_driver_pwm;

architecture STRUCTURE of test_driver_pwm is
  component test_driver_pwm_clk_wiz_0_0 is
  port (
    clk_in1 : in STD_LOGIC;
    clk_out1 : out STD_LOGIC
  );
  end component test_driver_pwm_clk_wiz_0_0;
  component test_driver_pwm_driver_moteur_0_0 is
  port (
    reset : in STD_LOGIC;
    clk_125 : in STD_LOGIC;
    pwm : out STD_LOGIC;
    dir : out STD_LOGIC;
    duty : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component test_driver_pwm_driver_moteur_0_0;
  component test_driver_pwm_vio_0_0 is
  port (
    clk : in STD_LOGIC;
    probe_out0 : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component test_driver_pwm_vio_0_0;
  component test_driver_pwm_util_vector_logic_0_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component test_driver_pwm_util_vector_logic_0_0;
  signal BP_K2_1 : STD_LOGIC;
  signal CLK_50M_1 : STD_LOGIC;
  signal clk_wiz_0_clk_out1 : STD_LOGIC;
  signal driver_moteur_0_dir : STD_LOGIC;
  signal driver_moteur_0_pwm : STD_LOGIC;
  signal util_vector_logic_0_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  signal vio_0_probe_out0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute x_interface_info : string;
  attribute x_interface_info of BP_K2 : signal is "xilinx.com:signal:reset:1.0 RST.BP_K2 RST";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of BP_K2 : signal is "XIL_INTERFACENAME RST.BP_K2, INSERT_VIP 0, POLARITY ACTIVE_LOW";
  attribute x_interface_info of CLK_50M : signal is "xilinx.com:signal:clock:1.0 CLK.CLK_50M CLK";
  attribute x_interface_parameter of CLK_50M : signal is "XIL_INTERFACENAME CLK.CLK_50M, CLK_DOMAIN test_driver_pwm_clk_50, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000";
  attribute x_interface_info of GPIO_HEADER_P15 : signal is "xilinx.com:signal:data:1.0 DATA.GPIO_HEADER_P15 DATA";
  attribute x_interface_parameter of GPIO_HEADER_P15 : signal is "XIL_INTERFACENAME DATA.GPIO_HEADER_P15, LAYERED_METADATA undef";
  attribute x_interface_info of GPIO_HEADER_U15 : signal is "xilinx.com:signal:data:1.0 DATA.GPIO_HEADER_U15 DATA";
  attribute x_interface_parameter of GPIO_HEADER_U15 : signal is "XIL_INTERFACENAME DATA.GPIO_HEADER_U15, LAYERED_METADATA undef";
begin
  BP_K2_1 <= BP_K2;
  CLK_50M_1 <= CLK_50M;
  GPIO_HEADER_P15 <= driver_moteur_0_pwm;
  GPIO_HEADER_U15 <= driver_moteur_0_dir;
  LED_D1 <= driver_moteur_0_pwm;
  LED_D2 <= driver_moteur_0_dir;
clk_wiz_0: component test_driver_pwm_clk_wiz_0_0
     port map (
      clk_in1 => CLK_50M_1,
      clk_out1 => clk_wiz_0_clk_out1
    );
driver_moteur_0: component test_driver_pwm_driver_moteur_0_0
     port map (
      clk_125 => clk_wiz_0_clk_out1,
      dir => driver_moteur_0_dir,
      duty(15 downto 0) => vio_0_probe_out0(15 downto 0),
      pwm => driver_moteur_0_pwm,
      reset => util_vector_logic_0_Res(0)
    );
util_vector_logic_0: component test_driver_pwm_util_vector_logic_0_0
     port map (
      Op1(0) => BP_K2_1,
      Res(0) => util_vector_logic_0_Res(0)
    );
vio_0: component test_driver_pwm_vio_0_0
     port map (
      clk => clk_wiz_0_clk_out1,
      probe_out0(15 downto 0) => vio_0_probe_out0(15 downto 0)
    );
end STRUCTURE;
