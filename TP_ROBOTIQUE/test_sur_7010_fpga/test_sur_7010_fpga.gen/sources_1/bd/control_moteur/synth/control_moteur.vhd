--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
--Date        : Sun Oct 25 13:40:31 2026
--Host        : PC_de_Thomas running 64-bit major release  (build 9200)
--Command     : generate_target control_moteur.bd
--Design      : control_moteur
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity control_moteur is
  port (
    BP_K2 : in STD_LOGIC;
    CLK_50M : in STD_LOGIC;
    GPIO_HEADER_P15 : out STD_LOGIC;
    GPIO_HEADER_U15 : out STD_LOGIC;
    GPIO_HEADER_U17 : out STD_LOGIC;
    GPIO_HEADER_V15 : out STD_LOGIC;
    GPIO_HEADER_V17 : in STD_LOGIC;
    GPIO_HEADER_V18 : out STD_LOGIC;
    GPIO_HEADER_W15 : out STD_LOGIC;
    GPIO_HEADER_W18 : out STD_LOGIC;
    GPIO_HEADER_Y18 : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of control_moteur : entity is "control_moteur,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=control_moteur,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=7,numReposBlks=7,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=3,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of control_moteur : entity is "control_moteur.hwdef";
end control_moteur;

architecture STRUCTURE of control_moteur is
  component control_moteur_clk_wiz_0_0 is
  port (
    clk_in1 : in STD_LOGIC;
    clk_out1 : out STD_LOGIC
  );
  end component control_moteur_clk_wiz_0_0;
  component control_moteur_vio_0_0 is
  port (
    clk : in STD_LOGIC;
    probe_in0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    probe_in1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe_out0 : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component control_moteur_vio_0_0;
  component control_moteur_util_vector_logic_0_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component control_moteur_util_vector_logic_0_0;
  component control_moteur_driver_moteur_0_0 is
  port (
    reset : in STD_LOGIC;
    clk_125 : in STD_LOGIC;
    pwm : out STD_LOGIC;
    dir : out STD_LOGIC;
    duty : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component control_moteur_driver_moteur_0_0;
  component control_moteur_decodeur_0_0 is
  port (
    encodeur_in_a : in STD_LOGIC;
    encodeur_in_b : in STD_LOGIC;
    reset : in STD_LOGIC;
    vitesse : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clk_125MHz : in STD_LOGIC
  );
  end component control_moteur_decodeur_0_0;
  component control_moteur_ila_0_0 is
  port (
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    probe2 : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component control_moteur_ila_0_0;
  component control_moteur_signal_gene_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    clk_out : out STD_LOGIC
  );
  end component control_moteur_signal_gene_0_0;
  signal BP_K2_1 : STD_LOGIC;
  signal clk_in1_0_1 : STD_LOGIC;
  signal clk_wiz_0_clk_out1 : STD_LOGIC;
  signal decodeur_0_vitesse : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal driver_moteur_0_dir : STD_LOGIC;
  signal driver_moteur_0_pwm : STD_LOGIC;
  signal encodeur_in_a_0_1 : STD_LOGIC;
  signal encodeur_in_b_0_1 : STD_LOGIC;
  signal reset_0_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal signal_gene_0_clk_out : STD_LOGIC;
  signal vio_0_probe_out0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of BP_K2 : signal is "xilinx.com:signal:reset:1.0 RST.BP_K2 RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of BP_K2 : signal is "XIL_INTERFACENAME RST.BP_K2, INSERT_VIP 0, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of CLK_50M : signal is "xilinx.com:signal:clock:1.0 CLK.CLK_50M CLK";
  attribute X_INTERFACE_PARAMETER of CLK_50M : signal is "XIL_INTERFACENAME CLK.CLK_50M, CLK_DOMAIN control_moteur_clk_in1_0, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000";
begin
  BP_K2_1 <= BP_K2;
  GPIO_HEADER_P15 <= driver_moteur_0_pwm;
  GPIO_HEADER_U15 <= driver_moteur_0_pwm;
  GPIO_HEADER_U17 <= encodeur_in_a_0_1;
  GPIO_HEADER_V15 <= driver_moteur_0_dir;
  GPIO_HEADER_V18 <= encodeur_in_b_0_1;
  GPIO_HEADER_W15 <= driver_moteur_0_dir;
  GPIO_HEADER_W18 <= signal_gene_0_clk_out;
  clk_in1_0_1 <= CLK_50M;
  encodeur_in_a_0_1 <= GPIO_HEADER_V17;
  encodeur_in_b_0_1 <= GPIO_HEADER_Y18;
clk_wiz_0: component control_moteur_clk_wiz_0_0
     port map (
      clk_in1 => clk_in1_0_1,
      clk_out1 => clk_wiz_0_clk_out1
    );
decodeur_0: component control_moteur_decodeur_0_0
     port map (
      clk_125MHz => clk_wiz_0_clk_out1,
      encodeur_in_a => encodeur_in_a_0_1,
      encodeur_in_b => encodeur_in_b_0_1,
      reset => reset_0_1(0),
      vitesse(15 downto 0) => decodeur_0_vitesse(15 downto 0)
    );
driver_moteur_0: component control_moteur_driver_moteur_0_0
     port map (
      clk_125 => clk_wiz_0_clk_out1,
      dir => driver_moteur_0_dir,
      duty(15 downto 0) => vio_0_probe_out0(15 downto 0),
      pwm => driver_moteur_0_pwm,
      reset => reset_0_1(0)
    );
ila_0: component control_moteur_ila_0_0
     port map (
      clk => clk_wiz_0_clk_out1,
      probe0(0) => signal_gene_0_clk_out,
      probe1(15 downto 0) => vio_0_probe_out0(15 downto 0),
      probe2(15 downto 0) => decodeur_0_vitesse(15 downto 0)
    );
signal_gene_0: component control_moteur_signal_gene_0_0
     port map (
      clk => clk_wiz_0_clk_out1,
      clk_out => signal_gene_0_clk_out,
      rst => reset_0_1(0)
    );
util_vector_logic_0: component control_moteur_util_vector_logic_0_0
     port map (
      Op1(0) => BP_K2_1,
      Res(0) => reset_0_1(0)
    );
vio_0: component control_moteur_vio_0_0
     port map (
      clk => clk_wiz_0_clk_out1,
      probe_in0(15 downto 0) => decodeur_0_vitesse(15 downto 0),
      probe_in1(0) => driver_moteur_0_dir,
      probe_out0(15 downto 0) => vio_0_probe_out0(15 downto 0)
    );
end STRUCTURE;
