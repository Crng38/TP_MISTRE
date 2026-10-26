--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
--Date        : Fri Oct 23 07:29:28 2026
--Host        : DESKTOP-9P149NQ running 64-bit major release  (build 9200)
--Command     : generate_target simu_pi.bd
--Design      : simu_pi
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity simu_pi is
  port (
    BP_K2 : in STD_LOGIC;
    CLK_50M : in STD_LOGIC;
    LED_D1 : out STD_LOGIC;
    LED_D2 : out STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of simu_pi : entity is "simu_pi,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=simu_pi,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=6,numReposBlks=6,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=3,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of simu_pi : entity is "simu_pi.hwdef";
end simu_pi;

architecture STRUCTURE of simu_pi is
  component simu_pi_clk_wiz_0_0 is
  port (
    clk_in1 : in STD_LOGIC;
    clk_out1 : out STD_LOGIC
  );
  end component simu_pi_clk_wiz_0_0;
  component simu_pi_vio_0_0 is
  port (
    clk : in STD_LOGIC;
    probe_in0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    probe_in1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    probe_out0 : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component simu_pi_vio_0_0;
  component simu_pi_util_vector_logic_0_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component simu_pi_util_vector_logic_0_0;
  component simu_pi_driver_moteur_0_0 is
  port (
    reset : in STD_LOGIC;
    clk_125 : in STD_LOGIC;
    pwm : out STD_LOGIC;
    dir : out STD_LOGIC;
    duty : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component simu_pi_driver_moteur_0_0;
  component simu_pi_pi_BF_0_0 is
  port (
    reset : in STD_LOGIC;
    clk_125 : in STD_LOGIC;
    target : in STD_LOGIC_VECTOR ( 15 downto 0 );
    feedback : in STD_LOGIC_VECTOR ( 15 downto 0 );
    y_out : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component simu_pi_pi_BF_0_0;
  component simu_pi_filtre_moteur_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    entree : in STD_LOGIC_VECTOR ( 15 downto 0 );
    sortie : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component simu_pi_filtre_moteur_0_0;
  signal BP_K2_1 : STD_LOGIC;
  signal clk_in1_0_1 : STD_LOGIC;
  signal clk_wiz_0_clk_out1 : STD_LOGIC;
  signal driver_moteur_0_dir : STD_LOGIC;
  signal driver_moteur_0_pwm : STD_LOGIC;
  signal filtre_moteur_0_sortie : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal pi_BF_0_y_out : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal reset_0_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal vio_0_probe_out0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of BP_K2 : signal is "xilinx.com:signal:reset:1.0 RST.BP_K2 RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of BP_K2 : signal is "XIL_INTERFACENAME RST.BP_K2, INSERT_VIP 0, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of CLK_50M : signal is "xilinx.com:signal:clock:1.0 CLK.CLK_50M CLK";
  attribute X_INTERFACE_PARAMETER of CLK_50M : signal is "XIL_INTERFACENAME CLK.CLK_50M, CLK_DOMAIN simu_pi_CLK_50M, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000";
begin
  BP_K2_1 <= BP_K2;
  LED_D1 <= driver_moteur_0_pwm;
  LED_D2 <= driver_moteur_0_dir;
  clk_in1_0_1 <= CLK_50M;
clk_wiz_0: component simu_pi_clk_wiz_0_0
     port map (
      clk_in1 => clk_in1_0_1,
      clk_out1 => clk_wiz_0_clk_out1
    );
driver_moteur_0: component simu_pi_driver_moteur_0_0
     port map (
      clk_125 => clk_wiz_0_clk_out1,
      dir => driver_moteur_0_dir,
      duty(15 downto 0) => pi_BF_0_y_out(15 downto 0),
      pwm => driver_moteur_0_pwm,
      reset => reset_0_1(0)
    );
filtre_moteur_0: component simu_pi_filtre_moteur_0_0
     port map (
      clk => clk_wiz_0_clk_out1,
      entree(15 downto 0) => pi_BF_0_y_out(15 downto 0),
      rst => reset_0_1(0),
      sortie(15 downto 0) => filtre_moteur_0_sortie(15 downto 0)
    );
pi_BF_0: component simu_pi_pi_BF_0_0
     port map (
      clk_125 => clk_wiz_0_clk_out1,
      feedback(15 downto 0) => filtre_moteur_0_sortie(15 downto 0),
      reset => reset_0_1(0),
      target(15 downto 0) => vio_0_probe_out0(15 downto 0),
      y_out(15 downto 0) => pi_BF_0_y_out(15 downto 0)
    );
util_vector_logic_0: component simu_pi_util_vector_logic_0_0
     port map (
      Op1(0) => BP_K2_1,
      Res(0) => reset_0_1(0)
    );
vio_0: component simu_pi_vio_0_0
     port map (
      clk => clk_wiz_0_clk_out1,
      probe_in0(15 downto 0) => pi_BF_0_y_out(15 downto 0),
      probe_in1(15 downto 0) => filtre_moteur_0_sortie(15 downto 0),
      probe_out0(15 downto 0) => vio_0_probe_out0(15 downto 0)
    );
end STRUCTURE;
