--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
--Date        : Sun Oct 11 07:38:51 2026
--Host        : PC_de_Thomas running 64-bit major release  (build 9200)
--Command     : generate_target test_pwm_driver.bd
--Design      : test_pwm_driver
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity test_pwm_driver is
  port (
    BP2 : in STD_LOGIC;
    DIR : out STD_LOGIC;
    PWM : out STD_LOGIC;
    clk_125 : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of test_pwm_driver : entity is "test_pwm_driver,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=test_pwm_driver,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=2,numReposBlks=2,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of test_pwm_driver : entity is "test_pwm_driver.hwdef";
end test_pwm_driver;

architecture STRUCTURE of test_pwm_driver is
  component test_pwm_driver_driver_moteur_0_0 is
  port (
    reset : in STD_LOGIC;
    clk_125 : in STD_LOGIC;
    pwm : out STD_LOGIC;
    dir : out STD_LOGIC;
    duty : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component test_pwm_driver_driver_moteur_0_0;
  component test_pwm_driver_vio_0_0 is
  port (
    clk : in STD_LOGIC;
    probe_out0 : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component test_pwm_driver_vio_0_0;
  signal clk_125_0_1 : STD_LOGIC;
  signal driver_moteur_0_dir : STD_LOGIC;
  signal driver_moteur_0_pwm : STD_LOGIC;
  signal reset_0_1 : STD_LOGIC;
  signal vio_0_probe_out0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of BP2 : signal is "xilinx.com:signal:reset:1.0 RST.BP2 RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of BP2 : signal is "XIL_INTERFACENAME RST.BP2, INSERT_VIP 0, POLARITY ACTIVE_LOW";
begin
  DIR <= driver_moteur_0_dir;
  PWM <= driver_moteur_0_pwm;
  clk_125_0_1 <= clk_125;
  reset_0_1 <= BP2;
driver_moteur_0: component test_pwm_driver_driver_moteur_0_0
     port map (
      clk_125 => clk_125_0_1,
      dir => driver_moteur_0_dir,
      duty(15 downto 0) => vio_0_probe_out0(15 downto 0),
      pwm => driver_moteur_0_pwm,
      reset => reset_0_1
    );
vio_0: component test_pwm_driver_vio_0_0
     port map (
      clk => clk_125_0_1,
      probe_out0(15 downto 0) => vio_0_probe_out0(15 downto 0)
    );
end STRUCTURE;
