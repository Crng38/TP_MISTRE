--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
--Date        : Mon Sep  7 08:47:32 2026
--Host        : PC_de_Thomas running 64-bit major release  (build 9200)
--Command     : generate_target test_mesure_vitesse.bd
--Design      : test_mesure_vitesse
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity test_mesure_vitesse is
  port (
    K2 : in STD_LOGIC;
    clk_50 : in STD_LOGIC;
    encodeur_in : out STD_LOGIC;
    uart_rxd_0 : in STD_LOGIC;
    uart_txd_0 : out STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of test_mesure_vitesse : entity is "test_mesure_vitesse,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=test_mesure_vitesse,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=8,numReposBlks=8,numNonXlnxBlks=1,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=2,numPkgbdBlks=0,bdsource=USER,da_clkrst_cnt=1,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of test_mesure_vitesse : entity is "test_mesure_vitesse.hwdef";
end test_mesure_vitesse;

architecture STRUCTURE of test_mesure_vitesse is
  component test_mesure_vitesse_module_RS232_0_0 is
  port (
    uart_rxd : in STD_LOGIC;
    uart_txd : out STD_LOGIC;
    RAZ : in STD_LOGIC;
    EN : in STD_LOGIC;
    DataTX : in STD_LOGIC_VECTOR ( 7 downto 0 );
    CLOCK : in STD_LOGIC;
    DataRX : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component test_mesure_vitesse_module_RS232_0_0;
  component test_mesure_vitesse_clk_wiz_1 is
  port (
    reset : in STD_LOGIC;
    clk_in1 : in STD_LOGIC;
    clk_out1 : out STD_LOGIC
  );
  end component test_mesure_vitesse_clk_wiz_1;
  component test_mesure_vitesse_xlconstant_0_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component test_mesure_vitesse_xlconstant_0_0;
  component test_mesure_vitesse_util_vector_logic_0_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component test_mesure_vitesse_util_vector_logic_0_0;
  component test_mesure_vitesse_util_vector_logic_0_1 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component test_mesure_vitesse_util_vector_logic_0_1;
  component test_mesure_vitesse_xlconstant_1_1 is
  port (
    dout : out STD_LOGIC_VECTOR ( 39 downto 0 )
  );
  end component test_mesure_vitesse_xlconstant_1_1;
  component test_mesure_vitesse_transmissionDonnee_0_1 is
  port (
    H : in STD_LOGIC;
    T1us : in STD_LOGIC;
    debutTransmission : in STD_LOGIC;
    data : in STD_LOGIC_VECTOR ( 39 downto 0 );
    TX : out STD_LOGIC_VECTOR ( 7 downto 0 );
    validTx : out STD_LOGIC
  );
  end component test_mesure_vitesse_transmissionDonnee_0_1;
  component test_mesure_vitesse_signal_gene_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    clk_out : out STD_LOGIC
  );
  end component test_mesure_vitesse_signal_gene_0_0;
  signal K2_1 : STD_LOGIC;
  signal clk_in1_0_1 : STD_LOGIC;
  signal clk_wiz_clk_out1 : STD_LOGIC;
  signal module_RS232_0_uart_txd : STD_LOGIC;
  signal pulse_generator_0_pulse : STD_LOGIC;
  signal transmissionDonnee_0_TX : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal transmissionDonnee_0_validTx : STD_LOGIC;
  signal uart_rxd_0_1 : STD_LOGIC;
  signal util_vector_logic_0_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  signal util_vector_logic_1_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlconstant_0_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlconstant_2_dout : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal NLW_module_RS232_0_DataRX_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk_50 : signal is "xilinx.com:signal:clock:1.0 CLK.CLK_50 CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk_50 : signal is "XIL_INTERFACENAME CLK.CLK_50, CLK_DOMAIN test_mesure_vitesse_clk_50, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000";
begin
  K2_1 <= K2;
  clk_in1_0_1 <= clk_50;
  encodeur_in <= pulse_generator_0_pulse;
  uart_rxd_0_1 <= uart_rxd_0;
  uart_txd_0 <= module_RS232_0_uart_txd;
clk_wiz: component test_mesure_vitesse_clk_wiz_1
     port map (
      clk_in1 => clk_in1_0_1,
      clk_out1 => clk_wiz_clk_out1,
      reset => util_vector_logic_0_Res(0)
    );
module_RS232_0: component test_mesure_vitesse_module_RS232_0_0
     port map (
      CLOCK => clk_wiz_clk_out1,
      DataRX(7 downto 0) => NLW_module_RS232_0_DataRX_UNCONNECTED(7 downto 0),
      DataTX(7 downto 0) => transmissionDonnee_0_TX(7 downto 0),
      EN => transmissionDonnee_0_validTx,
      RAZ => xlconstant_0_dout(0),
      uart_rxd => uart_rxd_0_1,
      uart_txd => module_RS232_0_uart_txd
    );
signal_gene_0: component test_mesure_vitesse_signal_gene_0_0
     port map (
      clk => clk_in1_0_1,
      clk_out => pulse_generator_0_pulse,
      rst => util_vector_logic_0_Res(0)
    );
transmissionDonnee_0: component test_mesure_vitesse_transmissionDonnee_0_1
     port map (
      H => clk_wiz_clk_out1,
      T1us => pulse_generator_0_pulse,
      TX(7 downto 0) => transmissionDonnee_0_TX(7 downto 0),
      data(39 downto 0) => xlconstant_2_dout(39 downto 0),
      debutTransmission => util_vector_logic_1_Res(0),
      validTx => transmissionDonnee_0_validTx
    );
util_vector_logic_0: component test_mesure_vitesse_util_vector_logic_0_0
     port map (
      Op1(0) => xlconstant_0_dout(0),
      Res(0) => util_vector_logic_0_Res(0)
    );
util_vector_logic_1: component test_mesure_vitesse_util_vector_logic_0_1
     port map (
      Op1(0) => K2_1,
      Res(0) => util_vector_logic_1_Res(0)
    );
xlconstant_0: component test_mesure_vitesse_xlconstant_0_0
     port map (
      dout(0) => xlconstant_0_dout(0)
    );
xlconstant_2: component test_mesure_vitesse_xlconstant_1_1
     port map (
      dout(39 downto 0) => xlconstant_2_dout(39 downto 0)
    );
end STRUCTURE;
