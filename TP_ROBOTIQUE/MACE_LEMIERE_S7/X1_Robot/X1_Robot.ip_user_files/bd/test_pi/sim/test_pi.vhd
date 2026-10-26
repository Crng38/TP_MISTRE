--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
--Date        : Fri Oct 23 17:32:26 2026
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
    A_gauche : in STD_LOGIC;
    B_gauche : in STD_LOGIC;
    DIR_G : out STD_LOGIC;
    PWM_G : out STD_LOGIC;
    clk_125Mhz : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of test_pi : entity is "test_pi,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=test_pi,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=4,numReposBlks=4,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=3,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of test_pi : entity is "test_pi.hwdef";
end test_pi;

architecture STRUCTURE of test_pi is
  component test_pi_vio_0_0 is
  port (
    clk : in STD_LOGIC;
    probe_in0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    probe_in1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    probe_in2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe_out0 : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component test_pi_vio_0_0;
  component test_pi_decodeur_0_0 is
  port (
    encodeur_in_a : in STD_LOGIC;
    encodeur_in_b : in STD_LOGIC;
    reset : in STD_LOGIC;
    vitesse : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clk_125MHz : in STD_LOGIC
  );
  end component test_pi_decodeur_0_0;
  component test_pi_driver_moteur_0_0 is
  port (
    reset : in STD_LOGIC;
    clk_125 : in STD_LOGIC;
    pwm : out STD_LOGIC;
    dir : out STD_LOGIC;
    duty : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component test_pi_driver_moteur_0_0;
  component test_pi_pi_BF_0_0 is
  port (
    reset : in STD_LOGIC;
    clk_125 : in STD_LOGIC;
    target : in STD_LOGIC_VECTOR ( 15 downto 0 );
    feedback : in STD_LOGIC_VECTOR ( 15 downto 0 );
    y_out : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component test_pi_pi_BF_0_0;
  signal clk_0_1 : STD_LOGIC;
  signal decodeur_0_vitesse : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal driver_moteur_0_pwm : STD_LOGIC;
  signal encodeur_in_a_0_1 : STD_LOGIC;
  signal encodeur_in_b_0_1 : STD_LOGIC;
  signal pi_BF_0_y_out : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal reset_0_1 : STD_LOGIC;
  signal util_vector_logic_0_Res : STD_LOGIC;
  signal vio_0_probe_out0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk_125Mhz : signal is "xilinx.com:signal:clock:1.0 CLK.CLK_125MHZ CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk_125Mhz : signal is "XIL_INTERFACENAME CLK.CLK_125MHZ, CLK_DOMAIN test_pi_clk_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 RST.RESET RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME RST.RESET, INSERT_VIP 0, POLARITY ACTIVE_LOW";
begin
  DIR_G <= util_vector_logic_0_Res;
  PWM_G <= driver_moteur_0_pwm;
  clk_0_1 <= clk_125Mhz;
  encodeur_in_a_0_1 <= A_gauche;
  encodeur_in_b_0_1 <= B_gauche;
  reset_0_1 <= reset;
decodeur_0: component test_pi_decodeur_0_0
     port map (
      clk_125MHz => clk_0_1,
      encodeur_in_a => encodeur_in_a_0_1,
      encodeur_in_b => encodeur_in_b_0_1,
      reset => reset_0_1,
      vitesse(15 downto 0) => decodeur_0_vitesse(15 downto 0)
    );
driver_moteur_0: component test_pi_driver_moteur_0_0
     port map (
      clk_125 => clk_0_1,
      dir => util_vector_logic_0_Res,
      duty(15 downto 0) => pi_BF_0_y_out(15 downto 0),
      pwm => driver_moteur_0_pwm,
      reset => reset_0_1
    );
pi_BF_0: component test_pi_pi_BF_0_0
     port map (
      clk_125 => clk_0_1,
      feedback(15 downto 0) => decodeur_0_vitesse(15 downto 0),
      reset => reset_0_1,
      target(15 downto 0) => vio_0_probe_out0(15 downto 0),
      y_out(15 downto 0) => pi_BF_0_y_out(15 downto 0)
    );
vio_0: component test_pi_vio_0_0
     port map (
      clk => clk_0_1,
      probe_in0(15 downto 0) => decodeur_0_vitesse(15 downto 0),
      probe_in1(15 downto 0) => pi_BF_0_y_out(15 downto 0),
      probe_in2(0) => util_vector_logic_0_Res,
      probe_out0(15 downto 0) => vio_0_probe_out0(15 downto 0)
    );
end STRUCTURE;
