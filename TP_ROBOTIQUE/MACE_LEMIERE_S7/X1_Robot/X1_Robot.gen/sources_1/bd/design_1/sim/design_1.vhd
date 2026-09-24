--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
--Date        : Thu Sep 24 17:00:10 2026
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
    A1 : in STD_LOGIC;
    B1 : in STD_LOGIC;
    DIR2 : out STD_LOGIC;
    DIR3 : out STD_LOGIC;
    H2 : in STD_LOGIC;
    PWM2 : out STD_LOGIC;
    PWM3 : out STD_LOGIC;
    RESET2 : in STD_LOGIC;
    UART_Zynq_TX : out STD_LOGIC;
    btn : in STD_LOGIC;
    btn2 : in STD_LOGIC;
    sw : in STD_LOGIC_VECTOR ( 3 downto 0 );
    uart_zynq_RXD : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=10,numReposBlks=10,numNonXlnxBlks=1,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=6,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
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
  component design_1_mult_gen_0_0 is
  port (
    CLK : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 3 downto 0 );
    P : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component design_1_mult_gen_0_0;
  component design_1_PWM_0_0 is
  port (
    H : in STD_LOGIC;
    RESET : in STD_LOGIC;
    DIRECTION : in STD_LOGIC;
    Cyclique : in STD_LOGIC_VECTOR ( 15 downto 0 );
    DIR : out STD_LOGIC;
    PWM_D : out STD_LOGIC
  );
  end component design_1_PWM_0_0;
  component design_1_PWM_D_0 is
  port (
    H : in STD_LOGIC;
    RESET : in STD_LOGIC;
    DIRECTION : in STD_LOGIC;
    Cyclique : in STD_LOGIC_VECTOR ( 15 downto 0 );
    DIR : out STD_LOGIC;
    PWM_D : out STD_LOGIC
  );
  end component design_1_PWM_D_0;
  component design_1_util_vector_logic_0_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_util_vector_logic_0_0;
  component design_1_Diviseur_0_0 is
  port (
    clk : in STD_LOGIC;
    clk_us : out STD_LOGIC
  );
  end component design_1_Diviseur_0_0;
  component design_1_decodeur_1_0 is
  port (
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    vitesse : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC
  );
  end component design_1_decodeur_1_0;
  signal A1_1 : STD_LOGIC;
  signal A_0_1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal B1_1 : STD_LOGIC;
  signal DIRECTION_0_1 : STD_LOGIC;
  signal DecodBin_ASCII_0_DataOut : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal Diviseur_0_clk_us : STD_LOGIC;
  signal H_1 : STD_LOGIC;
  signal PWM : STD_LOGIC;
  signal PWM_0_DIR : STD_LOGIC;
  signal PWM_G_DIR : STD_LOGIC;
  signal PWM_G_PWM_D : STD_LOGIC;
  signal RESET_0_1 : STD_LOGIC;
  signal debutTransmission_0_1 : STD_LOGIC;
  signal decodeur_1_vitesse : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal module_RS232_0_uart_txd : STD_LOGIC;
  signal mult_gen_0_P : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal transmissionDonnee_0_TX : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal transmissionDonnee_0_validTx : STD_LOGIC;
  signal uart_zynq_RXD_1 : STD_LOGIC;
  signal util_vector_logic_0_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlconstant_4_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_module_RS232_0_DataRX_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of RESET2 : signal is "xilinx.com:signal:reset:1.0 RST.RESET2 RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of RESET2 : signal is "XIL_INTERFACENAME RST.RESET2, INSERT_VIP 0, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of sw : signal is "xilinx.com:signal:data:1.0 DATA.SW DATA";
  attribute X_INTERFACE_PARAMETER of sw : signal is "XIL_INTERFACENAME DATA.SW, LAYERED_METADATA undef";
begin
  A1_1 <= A1;
  A_0_1(3 downto 0) <= sw(3 downto 0);
  B1_1 <= B1;
  DIR2 <= PWM_0_DIR;
  DIR3 <= PWM_G_DIR;
  DIRECTION_0_1 <= btn2;
  H_1 <= H2;
  PWM2 <= PWM;
  PWM3 <= PWM_G_PWM_D;
  RESET_0_1 <= RESET2;
  UART_Zynq_TX <= module_RS232_0_uart_txd;
  debutTransmission_0_1 <= btn;
  uart_zynq_RXD_1 <= uart_zynq_RXD;
DecodBin_ASCII_0: component design_1_DecodBin_ASCII_0_0
     port map (
      DataIn(15 downto 0) => decodeur_1_vitesse(15 downto 0),
      DataOut(39 downto 0) => DecodBin_ASCII_0_DataOut(39 downto 0)
    );
Diviseur_0: component design_1_Diviseur_0_0
     port map (
      clk => H_1,
      clk_us => Diviseur_0_clk_us
    );
PWM_D: component design_1_PWM_0_0
     port map (
      Cyclique(15 downto 0) => mult_gen_0_P(15 downto 0),
      DIR => PWM_0_DIR,
      DIRECTION => util_vector_logic_0_Res(0),
      H => H_1,
      PWM_D => PWM,
      RESET => RESET_0_1
    );
PWM_G: component design_1_PWM_D_0
     port map (
      Cyclique(15 downto 0) => mult_gen_0_P(15 downto 0),
      DIR => PWM_G_DIR,
      DIRECTION => DIRECTION_0_1,
      H => H_1,
      PWM_D => PWM_G_PWM_D,
      RESET => RESET_0_1
    );
RAZ: component design_1_xlconstant_4_0
     port map (
      dout(0) => xlconstant_4_dout(0)
    );
decodeur_1: component design_1_decodeur_1_0
     port map (
      A => A1_1,
      B => B1_1,
      clk => Diviseur_0_clk_us,
      vitesse(15 downto 0) => decodeur_1_vitesse(15 downto 0)
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
mult_gen_0: component design_1_mult_gen_0_0
     port map (
      A(3 downto 0) => A_0_1(3 downto 0),
      CLK => H_1,
      P(15 downto 0) => mult_gen_0_P(15 downto 0)
    );
transmissionDonnee_0: component design_1_transmissionDonnee_0_0
     port map (
      H => H_1,
      T1us => Diviseur_0_clk_us,
      TX(7 downto 0) => transmissionDonnee_0_TX(7 downto 0),
      data(39 downto 0) => DecodBin_ASCII_0_DataOut(39 downto 0),
      debutTransmission => debutTransmission_0_1,
      validTx => transmissionDonnee_0_validTx
    );
util_vector_logic_0: component design_1_util_vector_logic_0_0
     port map (
      Op1(0) => DIRECTION_0_1,
      Res(0) => util_vector_logic_0_Res(0)
    );
end STRUCTURE;
