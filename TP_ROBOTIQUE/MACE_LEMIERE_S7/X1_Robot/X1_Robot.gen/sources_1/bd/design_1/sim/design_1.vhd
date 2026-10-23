--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
--Date        : Thu Oct 22 10:48:02 2026
--Host        : Ordi-Matt running 64-bit major release  (build 9200)
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
    A_droit : in STD_LOGIC;
    A_gauche : in STD_LOGIC;
    B_droit : in STD_LOGIC;
    B_gauche : in STD_LOGIC;
    DIR_D : out STD_LOGIC;
    DIR_G : out STD_LOGIC_VECTOR ( 0 to 0 );
    PWM_D : out STD_LOGIC;
    PWM_G : out STD_LOGIC;
    UART_Zynq_TX : out STD_LOGIC;
    btn_start : in STD_LOGIC;
    clk_125Mhz : in STD_LOGIC;
    reset : in STD_LOGIC;
    uart_zynq_RXD : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=13,numReposBlks=13,numNonXlnxBlks=1,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=8,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1 : entity is "design_1.hwdef";
end design_1;

architecture STRUCTURE of design_1 is
  component design_1_module_RS232_0_0 is
  port (
    uart_rxd : in STD_LOGIC;
    uart_txd : out STD_LOGIC;
    RAZ : in STD_LOGIC;
    EN : in STD_LOGIC;
    DataTX : in STD_LOGIC_VECTOR ( 7 downto 0 );
    CLOCK : in STD_LOGIC;
    DataRX : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component design_1_module_RS232_0_0;
  component design_1_transmissionDonnee_0_0 is
  port (
    H : in STD_LOGIC;
    T1us : in STD_LOGIC;
    debutTransmission : in STD_LOGIC;
    data : in STD_LOGIC_VECTOR ( 39 downto 0 );
    TX : out STD_LOGIC_VECTOR ( 7 downto 0 );
    validTx : out STD_LOGIC
  );
  end component design_1_transmissionDonnee_0_0;
  component design_1_xlconstant_4_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_xlconstant_4_0;
  component design_1_DecodBin_ASCII_0_0 is
  port (
    DataIn : in STD_LOGIC_VECTOR ( 15 downto 0 );
    DataOut : out STD_LOGIC_VECTOR ( 39 downto 0 )
  );
  end component design_1_DecodBin_ASCII_0_0;
  component design_1_Diviseur_0_0 is
  port (
    clk : in STD_LOGIC;
    clk_us : out STD_LOGIC
  );
  end component design_1_Diviseur_0_0;
  component design_1_driver_moteur_0_0 is
  port (
    reset : in STD_LOGIC;
    clk_125 : in STD_LOGIC;
    pwm : out STD_LOGIC;
    dir : out STD_LOGIC;
    duty : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component design_1_driver_moteur_0_0;
  component design_1_driver_moteur_1_0 is
  port (
    reset : in STD_LOGIC;
    clk_125 : in STD_LOGIC;
    pwm : out STD_LOGIC;
    dir : out STD_LOGIC;
    duty : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component design_1_driver_moteur_1_0;
  component design_1_vio_0_0 is
  port (
    clk : in STD_LOGIC;
    probe_in0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    probe_in1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    probe_out0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    probe_out1 : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component design_1_vio_0_0;
  component design_1_ila_0_0 is
  port (
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    probe1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    probe2 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_ila_0_0;
  component design_1_Diviseur_0_1 is
  port (
    clk : in STD_LOGIC;
    clk_us : out STD_LOGIC
  );
  end component design_1_Diviseur_0_1;
  component design_1_ila_0_1 is
  port (
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    probe1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    probe2 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_ila_0_1;
  component design_1_decodeur_0_0 is
  port (
    encodeur_in_a : in STD_LOGIC;
    encodeur_in_b : in STD_LOGIC;
    reset : in STD_LOGIC;
    vitesse : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clk_125MHz : in STD_LOGIC
  );
  end component design_1_decodeur_0_0;
  component design_1_decodeur_1_0 is
  port (
    encodeur_in_a : in STD_LOGIC;
    encodeur_in_b : in STD_LOGIC;
    reset : in STD_LOGIC;
    vitesse : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clk_125MHz : in STD_LOGIC
  );
  end component design_1_decodeur_1_0;
  signal A1_1 : STD_LOGIC;
  signal B1_1 : STD_LOGIC;
  signal DecodBin_ASCII_0_DataOut : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal Diviseur_0_clk_us : STD_LOGIC;
  signal Diviseur_1_clk_us : STD_LOGIC;
  signal H_1 : STD_LOGIC;
  signal RESET2_1 : STD_LOGIC;
  signal btn_1 : STD_LOGIC;
  signal decodeur_0_vitesse : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal decodeur_1_vitesse : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal driver_moteur_D_dir : STD_LOGIC;
  signal driver_moteur_D_pwm : STD_LOGIC;
  signal driver_moteur_G_dir : STD_LOGIC;
  signal driver_moteur_G_pwm : STD_LOGIC;
  signal encodeur_in_a_0_1 : STD_LOGIC;
  signal encodeur_in_b_0_1 : STD_LOGIC;
  signal module_RS232_0_uart_txd : STD_LOGIC;
  signal transmissionDonnee_0_TX : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal transmissionDonnee_0_validTx : STD_LOGIC;
  signal uart_zynq_RXD_1 : STD_LOGIC;
  signal vio_0_probe_out0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal vio_0_probe_out1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal xlconstant_4_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_module_RS232_0_DataRX_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 RST.RESET RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME RST.RESET, INSERT_VIP 0, POLARITY ACTIVE_LOW";
begin
  A1_1 <= A_gauche;
  B1_1 <= B_gauche;
  DIR_D <= driver_moteur_D_dir;
  DIR_G(0) <= driver_moteur_G_dir;
  H_1 <= clk_125Mhz;
  PWM_D <= driver_moteur_D_pwm;
  PWM_G <= driver_moteur_G_pwm;
  RESET2_1 <= reset;
  UART_Zynq_TX <= module_RS232_0_uart_txd;
  btn_1 <= btn_start;
  encodeur_in_a_0_1 <= A_droit;
  encodeur_in_b_0_1 <= B_droit;
  uart_zynq_RXD_1 <= uart_zynq_RXD;
DecodBin_ASCII_0: component design_1_DecodBin_ASCII_0_0
     port map (
      DataIn(15 downto 0) => decodeur_0_vitesse(15 downto 0),
      DataOut(39 downto 0) => DecodBin_ASCII_0_DataOut(39 downto 0)
    );
Diviseur_0: component design_1_Diviseur_0_0
     port map (
      clk => H_1,
      clk_us => Diviseur_0_clk_us
    );
Diviseur_1: component design_1_Diviseur_0_1
     port map (
      clk => H_1,
      clk_us => Diviseur_1_clk_us
    );
RAZ: component design_1_xlconstant_4_0
     port map (
      dout(0) => xlconstant_4_dout(0)
    );
decodeur_0: component design_1_decodeur_0_0
     port map (
      clk_125MHz => H_1,
      encodeur_in_a => A1_1,
      encodeur_in_b => B1_1,
      reset => RESET2_1,
      vitesse(15 downto 0) => decodeur_0_vitesse(15 downto 0)
    );
decodeur_1: component design_1_decodeur_1_0
     port map (
      clk_125MHz => H_1,
      encodeur_in_a => encodeur_in_a_0_1,
      encodeur_in_b => encodeur_in_b_0_1,
      reset => RESET2_1,
      vitesse(15 downto 0) => decodeur_1_vitesse(15 downto 0)
    );
driver_moteur_D: component design_1_driver_moteur_0_0
     port map (
      clk_125 => H_1,
      dir => driver_moteur_D_dir,
      duty(15 downto 0) => vio_0_probe_out0(15 downto 0),
      pwm => driver_moteur_D_pwm,
      reset => RESET2_1
    );
driver_moteur_G: component design_1_driver_moteur_1_0
     port map (
      clk_125 => H_1,
      dir => driver_moteur_G_dir,
      duty(15 downto 0) => vio_0_probe_out1(15 downto 0),
      pwm => driver_moteur_G_pwm,
      reset => RESET2_1
    );
ila_0: component design_1_ila_0_0
     port map (
      clk => H_1,
      probe0(15 downto 0) => vio_0_probe_out1(15 downto 0),
      probe1(15 downto 0) => decodeur_0_vitesse(15 downto 0),
      probe2(0) => Diviseur_1_clk_us
    );
ila_1: component design_1_ila_0_1
     port map (
      clk => H_1,
      probe0(15 downto 0) => vio_0_probe_out0(15 downto 0),
      probe1(15 downto 0) => decodeur_1_vitesse(15 downto 0),
      probe2(0) => Diviseur_1_clk_us
    );
module_RS232_0: component design_1_module_RS232_0_0
     port map (
      CLOCK => H_1,
      DataRX(7 downto 0) => NLW_module_RS232_0_DataRX_UNCONNECTED(7 downto 0),
      DataTX(7 downto 0) => transmissionDonnee_0_TX(7 downto 0),
      EN => transmissionDonnee_0_validTx,
      RAZ => xlconstant_4_dout(0),
      uart_rxd => uart_zynq_RXD_1,
      uart_txd => module_RS232_0_uart_txd
    );
transmissionDonnee_0: component design_1_transmissionDonnee_0_0
     port map (
      H => H_1,
      T1us => Diviseur_0_clk_us,
      TX(7 downto 0) => transmissionDonnee_0_TX(7 downto 0),
      data(39 downto 0) => DecodBin_ASCII_0_DataOut(39 downto 0),
      debutTransmission => btn_1,
      validTx => transmissionDonnee_0_validTx
    );
vio_0: component design_1_vio_0_0
     port map (
      clk => H_1,
      probe_in0(15 downto 0) => decodeur_0_vitesse(15 downto 0),
      probe_in1(15 downto 0) => decodeur_1_vitesse(15 downto 0),
      probe_out0(15 downto 0) => vio_0_probe_out0(15 downto 0),
      probe_out1(15 downto 0) => vio_0_probe_out1(15 downto 0)
    );
end STRUCTURE;
