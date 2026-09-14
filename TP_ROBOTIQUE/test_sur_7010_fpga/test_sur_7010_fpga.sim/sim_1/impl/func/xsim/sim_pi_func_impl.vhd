-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Tue Sep  8 11:15:13 2026
-- Host        : PC_de_Thomas running 64-bit major release  (build 9200)
-- Command     : write_vhdl -mode funcsim -nolib -force -file
--               C:/Users/Thomas/Desktop/TP_MISTRE/TP_ROBOTIQUE/test_sur_7010_fpga/test_sur_7010_fpga.sim/sim_1/impl/func/xsim/sim_pi_func_impl.vhd
-- Design      : test_mesure_vitesse_wrapper
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity test_mesure_vitesse_clk_wiz_1_test_mesure_vitesse_clk_wiz_1_clk_wiz is
  port (
    clk_out1 : out STD_LOGIC;
    reset : in STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of test_mesure_vitesse_clk_wiz_1_test_mesure_vitesse_clk_wiz_1_clk_wiz : entity is "test_mesure_vitesse_clk_wiz_1_clk_wiz";
end test_mesure_vitesse_clk_wiz_1_test_mesure_vitesse_clk_wiz_1_clk_wiz;

architecture STRUCTURE of test_mesure_vitesse_clk_wiz_1_test_mesure_vitesse_clk_wiz_1_clk_wiz is
  signal clk_out1_test_mesure_vitesse_clk_wiz_1 : STD_LOGIC;
  signal clkfbout_buf_test_mesure_vitesse_clk_wiz_1 : STD_LOGIC;
  signal clkfbout_test_mesure_vitesse_clk_wiz_1 : STD_LOGIC;
  signal NLW_plle2_adv_inst_CLKOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_plle2_adv_inst_CLKOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_plle2_adv_inst_CLKOUT3_UNCONNECTED : STD_LOGIC;
  signal NLW_plle2_adv_inst_CLKOUT4_UNCONNECTED : STD_LOGIC;
  signal NLW_plle2_adv_inst_CLKOUT5_UNCONNECTED : STD_LOGIC;
  signal NLW_plle2_adv_inst_DRDY_UNCONNECTED : STD_LOGIC;
  signal NLW_plle2_adv_inst_LOCKED_UNCONNECTED : STD_LOGIC;
  signal NLW_plle2_adv_inst_DO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of clkf_buf : label is "PRIMITIVE";
  attribute BOX_TYPE of clkout1_buf : label is "PRIMITIVE";
  attribute BOX_TYPE of plle2_adv_inst : label is "PRIMITIVE";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of plle2_adv_inst : label is "MLO";
begin
clkf_buf: unisim.vcomponents.BUFG
     port map (
      I => clkfbout_test_mesure_vitesse_clk_wiz_1,
      O => clkfbout_buf_test_mesure_vitesse_clk_wiz_1
    );
clkout1_buf: unisim.vcomponents.BUFG
     port map (
      I => clk_out1_test_mesure_vitesse_clk_wiz_1,
      O => clk_out1
    );
plle2_adv_inst: unisim.vcomponents.PLLE2_ADV
    generic map(
      BANDWIDTH => "OPTIMIZED",
      CLKFBOUT_MULT => 35,
      CLKFBOUT_PHASE => 0.000000,
      CLKIN1_PERIOD => 20.000000,
      CLKIN2_PERIOD => 0.000000,
      CLKOUT0_DIVIDE => 7,
      CLKOUT0_DUTY_CYCLE => 0.500000,
      CLKOUT0_PHASE => 0.000000,
      CLKOUT1_DIVIDE => 1,
      CLKOUT1_DUTY_CYCLE => 0.500000,
      CLKOUT1_PHASE => 0.000000,
      CLKOUT2_DIVIDE => 1,
      CLKOUT2_DUTY_CYCLE => 0.500000,
      CLKOUT2_PHASE => 0.000000,
      CLKOUT3_DIVIDE => 1,
      CLKOUT3_DUTY_CYCLE => 0.500000,
      CLKOUT3_PHASE => 0.000000,
      CLKOUT4_DIVIDE => 1,
      CLKOUT4_DUTY_CYCLE => 0.500000,
      CLKOUT4_PHASE => 0.000000,
      CLKOUT5_DIVIDE => 1,
      CLKOUT5_DUTY_CYCLE => 0.500000,
      CLKOUT5_PHASE => 0.000000,
      COMPENSATION => "ZHOLD",
      DIVCLK_DIVIDE => 2,
      IS_CLKINSEL_INVERTED => '0',
      IS_PWRDWN_INVERTED => '0',
      IS_RST_INVERTED => '0',
      REF_JITTER1 => 0.010000,
      REF_JITTER2 => 0.010000,
      STARTUP_WAIT => "FALSE"
    )
        port map (
      CLKFBIN => clkfbout_buf_test_mesure_vitesse_clk_wiz_1,
      CLKFBOUT => clkfbout_test_mesure_vitesse_clk_wiz_1,
      CLKIN1 => clk_in1,
      CLKIN2 => '0',
      CLKINSEL => '1',
      CLKOUT0 => clk_out1_test_mesure_vitesse_clk_wiz_1,
      CLKOUT1 => NLW_plle2_adv_inst_CLKOUT1_UNCONNECTED,
      CLKOUT2 => NLW_plle2_adv_inst_CLKOUT2_UNCONNECTED,
      CLKOUT3 => NLW_plle2_adv_inst_CLKOUT3_UNCONNECTED,
      CLKOUT4 => NLW_plle2_adv_inst_CLKOUT4_UNCONNECTED,
      CLKOUT5 => NLW_plle2_adv_inst_CLKOUT5_UNCONNECTED,
      DADDR(6 downto 0) => B"0000000",
      DCLK => '0',
      DEN => '0',
      DI(15 downto 0) => B"0000000000000000",
      DO(15 downto 0) => NLW_plle2_adv_inst_DO_UNCONNECTED(15 downto 0),
      DRDY => NLW_plle2_adv_inst_DRDY_UNCONNECTED,
      DWE => '0',
      LOCKED => NLW_plle2_adv_inst_LOCKED_UNCONNECTED,
      PWRDWN => '0',
      RST => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity test_mesure_vitesse_module_RS232_0_0_mod_m_cnter is
  port (
    \r_reg_reg[4]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \r_reg_reg[2]_0\ : out STD_LOGIC;
    \FSM_sequential_state_reg_reg[1]\ : out STD_LOGIC;
    \r_reg_reg[1]_0\ : out STD_LOGIC;
    \r_reg_reg[1]_1\ : out STD_LOGIC;
    \n_reg_reg[2]\ : in STD_LOGIC;
    state_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    \n_reg_reg[2]_0\ : in STD_LOGIC;
    CLOCK : in STD_LOGIC;
    \r_reg_reg[0]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of test_mesure_vitesse_module_RS232_0_0_mod_m_cnter : entity is "mod_m_cnter";
end test_mesure_vitesse_module_RS232_0_0_mod_m_cnter;

architecture STRUCTURE of test_mesure_vitesse_module_RS232_0_0_mod_m_cnter is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal r_next : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal r_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \r_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \^r_reg_reg[4]_0\ : STD_LOGIC;
  attribute \PinAttr:I0:HOLD_DETOUR\ : integer;
  attribute \PinAttr:I0:HOLD_DETOUR\ of \r_reg[0]_i_1\ : label is 188;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \r_reg[0]_i_1\ : label is "soft_lutpair4";
  attribute \PinAttr:I1:HOLD_DETOUR\ : integer;
  attribute \PinAttr:I1:HOLD_DETOUR\ of \r_reg[1]_i_1\ : label is 188;
  attribute SOFT_HLUTNM of \r_reg[1]_i_1\ : label is "soft_lutpair4";
  attribute \PinAttr:I3:HOLD_DETOUR\ : integer;
  attribute \PinAttr:I3:HOLD_DETOUR\ of \r_reg[3]_i_1\ : label is 188;
  attribute SOFT_HLUTNM of \r_reg[3]_i_1\ : label is "soft_lutpair1";
  attribute \PinAttr:I0:HOLD_DETOUR\ of \r_reg[4]_i_1\ : label is 188;
  attribute SOFT_HLUTNM of \r_reg[4]_i_1\ : label is "soft_lutpair1";
begin
  \FSM_sequential_state_reg_reg[1]\ <= 'Z';
  \r_reg_reg[1]_1\ <= 'Z';
  \r_reg_reg[2]_0\ <= 'Z';
  \r_reg_reg[4]_0\ <= 'Z';
  Q(0) <= 'Z';
\out_d[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => \^r_reg_reg[4]_0\,
      I1 => r_reg(1),
      I2 => r_reg(0),
      I3 => r_reg(6),
      I4 => \^q\(0),
      O => \r_reg_reg[1]_0\
    );
\r_reg[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_reg(0),
      O => r_next(0)
    );
\r_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r_reg(1),
      I1 => r_reg(0),
      O => r_next(1)
    );
\r_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FFFB000"
    )
        port map (
      I0 => \^r_reg_reg[4]_0\,
      I1 => r_reg(6),
      I2 => r_reg(1),
      I3 => r_reg(0),
      I4 => \^q\(0),
      O => r_next(2)
    );
\r_reg[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(0),
      I1 => r_reg(0),
      I2 => r_reg(1),
      I3 => r_reg(3),
      O => r_next(3)
    );
\r_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => r_reg(3),
      I1 => r_reg(1),
      I2 => r_reg(0),
      I3 => \^q\(0),
      I4 => r_reg(4),
      O => r_next(4)
    );
\r_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => r_reg(3),
      I1 => r_reg(4),
      I2 => r_reg(1),
      I3 => r_reg(0),
      I4 => \^q\(0),
      I5 => r_reg(5),
      O => r_next(5)
    );
\r_reg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00F7007F807780"
    )
        port map (
      I0 => r_reg(1),
      I1 => r_reg(0),
      I2 => \^q\(0),
      I3 => r_reg(6),
      I4 => \^r_reg_reg[4]_0\,
      I5 => \r_reg[7]_i_2_n_0\,
      O => r_next(6)
    );
\r_reg[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => r_reg(4),
      I1 => r_reg(3),
      I2 => r_reg(7),
      I3 => r_reg(5),
      O => \^r_reg_reg[4]_0\
    );
\r_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF40000000"
    )
        port map (
      I0 => \r_reg[7]_i_2_n_0\,
      I1 => r_reg(6),
      I2 => r_reg(0),
      I3 => r_reg(1),
      I4 => \^q\(0),
      I5 => r_reg(7),
      O => r_next(7)
    );
\r_reg[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => r_reg(4),
      I1 => r_reg(3),
      I2 => r_reg(5),
      O => \r_reg[7]_i_2_n_0\
    );
\r_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => \r_reg_reg[0]_0\,
      D => r_next(0),
      Q => r_reg(0)
    );
\r_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => \r_reg_reg[0]_0\,
      D => r_next(1),
      Q => r_reg(1)
    );
\r_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => \r_reg_reg[0]_0\,
      D => r_next(2),
      Q => \^q\(0)
    );
\r_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => \r_reg_reg[0]_0\,
      D => r_next(3),
      Q => r_reg(3)
    );
\r_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => \r_reg_reg[0]_0\,
      D => r_next(4),
      Q => r_reg(4)
    );
\r_reg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => \r_reg_reg[0]_0\,
      D => r_next(5),
      Q => r_reg(5)
    );
\r_reg_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => \r_reg_reg[0]_0\,
      D => r_next(6),
      Q => r_reg(6)
    );
\r_reg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => \r_reg_reg[0]_0\,
      D => r_next(7),
      Q => r_reg(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity test_mesure_vitesse_module_RS232_0_0_pulse is
  port (
    wire_pulse : out STD_LOGIC;
    CLOCK : in STD_LOGIC;
    EN : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of test_mesure_vitesse_module_RS232_0_0_pulse : entity is "pulse";
end test_mesure_vitesse_module_RS232_0_0_pulse;

architecture STRUCTURE of test_mesure_vitesse_module_RS232_0_0_pulse is
  signal \FSM_sequential_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_9_n_0\ : STD_LOGIC;
  signal count : STD_LOGIC;
  signal \count0_carry__0_n_0\ : STD_LOGIC;
  signal \count0_carry__1_n_0\ : STD_LOGIC;
  signal \count0_carry__2_n_0\ : STD_LOGIC;
  signal \count0_carry__3_n_0\ : STD_LOGIC;
  signal \count0_carry__4_n_0\ : STD_LOGIC;
  signal \count0_carry__5_n_0\ : STD_LOGIC;
  signal count0_carry_n_0 : STD_LOGIC;
  signal \count[31]_i_1_n_0\ : STD_LOGIC;
  signal \count[31]_i_3_n_0\ : STD_LOGIC;
  signal \count[31]_i_4_n_0\ : STD_LOGIC;
  signal \count_reg_n_0_[0]\ : STD_LOGIC;
  signal \count_reg_n_0_[10]\ : STD_LOGIC;
  signal \count_reg_n_0_[11]\ : STD_LOGIC;
  signal \count_reg_n_0_[12]\ : STD_LOGIC;
  signal \count_reg_n_0_[13]\ : STD_LOGIC;
  signal \count_reg_n_0_[14]\ : STD_LOGIC;
  signal \count_reg_n_0_[15]\ : STD_LOGIC;
  signal \count_reg_n_0_[16]\ : STD_LOGIC;
  signal \count_reg_n_0_[17]\ : STD_LOGIC;
  signal \count_reg_n_0_[18]\ : STD_LOGIC;
  signal \count_reg_n_0_[19]\ : STD_LOGIC;
  signal \count_reg_n_0_[1]\ : STD_LOGIC;
  signal \count_reg_n_0_[20]\ : STD_LOGIC;
  signal \count_reg_n_0_[21]\ : STD_LOGIC;
  signal \count_reg_n_0_[22]\ : STD_LOGIC;
  signal \count_reg_n_0_[23]\ : STD_LOGIC;
  signal \count_reg_n_0_[24]\ : STD_LOGIC;
  signal \count_reg_n_0_[25]\ : STD_LOGIC;
  signal \count_reg_n_0_[26]\ : STD_LOGIC;
  signal \count_reg_n_0_[27]\ : STD_LOGIC;
  signal \count_reg_n_0_[28]\ : STD_LOGIC;
  signal \count_reg_n_0_[29]\ : STD_LOGIC;
  signal \count_reg_n_0_[2]\ : STD_LOGIC;
  signal \count_reg_n_0_[30]\ : STD_LOGIC;
  signal \count_reg_n_0_[31]\ : STD_LOGIC;
  signal \count_reg_n_0_[3]\ : STD_LOGIC;
  signal \count_reg_n_0_[4]\ : STD_LOGIC;
  signal \count_reg_n_0_[5]\ : STD_LOGIC;
  signal \count_reg_n_0_[6]\ : STD_LOGIC;
  signal \count_reg_n_0_[7]\ : STD_LOGIC;
  signal \count_reg_n_0_[8]\ : STD_LOGIC;
  signal \count_reg_n_0_[9]\ : STD_LOGIC;
  signal in3 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \in3__0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s_i_1_n_0 : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_count0_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_count0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_count0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_count0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_count0_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_count0_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_count0_carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_count0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_count0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute \PinAttr:I2:HOLD_DETOUR\ : integer;
  attribute \PinAttr:I2:HOLD_DETOUR\ of \FSM_sequential_state[1]_i_3\ : label is 175;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "impulse:01,stop:10,idle:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "impulse:01,stop:10,idle:00";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of count0_carry : label is 35;
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of count0_carry : label is "SWEEP";
  attribute ADDER_THRESHOLD of \count0_carry__0\ : label is 35;
  attribute OPT_MODIFIED of \count0_carry__0\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \count0_carry__1\ : label is 35;
  attribute OPT_MODIFIED of \count0_carry__1\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \count0_carry__2\ : label is 35;
  attribute OPT_MODIFIED of \count0_carry__2\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \count0_carry__3\ : label is 35;
  attribute OPT_MODIFIED of \count0_carry__3\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \count0_carry__4\ : label is 35;
  attribute OPT_MODIFIED of \count0_carry__4\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \count0_carry__5\ : label is 35;
  attribute OPT_MODIFIED of \count0_carry__5\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \count0_carry__6\ : label is 35;
  attribute OPT_MODIFIED of \count0_carry__6\ : label is "SWEEP";
  attribute \PinAttr:I0:HOLD_DETOUR\ : integer;
  attribute \PinAttr:I0:HOLD_DETOUR\ of \count[0]_i_1\ : label is 175;
begin
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFC11111111"
    )
        port map (
      I0 => EN,
      I1 => \state__0\(1),
      I2 => \FSM_sequential_state[1]_i_2_n_0\,
      I3 => \FSM_sequential_state[1]_i_3_n_0\,
      I4 => \FSM_sequential_state[1]_i_4_n_0\,
      I5 => \state__0\(0),
      O => \FSM_sequential_state[0]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCF44444444"
    )
        port map (
      I0 => EN,
      I1 => \state__0\(1),
      I2 => \FSM_sequential_state[1]_i_2_n_0\,
      I3 => \FSM_sequential_state[1]_i_3_n_0\,
      I4 => \FSM_sequential_state[1]_i_4_n_0\,
      I5 => \state__0\(0),
      O => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \count_reg_n_0_[25]\,
      I1 => \count_reg_n_0_[24]\,
      I2 => \count_reg_n_0_[27]\,
      I3 => \count_reg_n_0_[26]\,
      O => \FSM_sequential_state[1]_i_10_n_0\
    );
\FSM_sequential_state[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \count_reg_n_0_[10]\,
      I1 => \count_reg_n_0_[11]\,
      I2 => \count_reg_n_0_[8]\,
      I3 => \count_reg_n_0_[9]\,
      I4 => \FSM_sequential_state[1]_i_5_n_0\,
      O => \FSM_sequential_state[1]_i_2_n_0\
    );
\FSM_sequential_state[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => \count_reg_n_0_[2]\,
      I1 => \count_reg_n_0_[3]\,
      I2 => \count_reg_n_0_[0]\,
      I3 => \count_reg_n_0_[1]\,
      I4 => \FSM_sequential_state[1]_i_6_n_0\,
      O => \FSM_sequential_state[1]_i_3_n_0\
    );
\FSM_sequential_state[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_7_n_0\,
      I1 => \FSM_sequential_state[1]_i_8_n_0\,
      I2 => \FSM_sequential_state[1]_i_9_n_0\,
      I3 => \FSM_sequential_state[1]_i_10_n_0\,
      O => \FSM_sequential_state[1]_i_4_n_0\
    );
\FSM_sequential_state[1]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \count_reg_n_0_[13]\,
      I1 => \count_reg_n_0_[12]\,
      I2 => \count_reg_n_0_[15]\,
      I3 => \count_reg_n_0_[14]\,
      O => \FSM_sequential_state[1]_i_5_n_0\
    );
\FSM_sequential_state[1]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => \count_reg_n_0_[4]\,
      I1 => \count_reg_n_0_[5]\,
      I2 => \count_reg_n_0_[7]\,
      I3 => \count_reg_n_0_[6]\,
      O => \FSM_sequential_state[1]_i_6_n_0\
    );
\FSM_sequential_state[1]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \count_reg_n_0_[21]\,
      I1 => \count_reg_n_0_[20]\,
      I2 => \count_reg_n_0_[23]\,
      I3 => \count_reg_n_0_[22]\,
      O => \FSM_sequential_state[1]_i_7_n_0\
    );
\FSM_sequential_state[1]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \count_reg_n_0_[17]\,
      I1 => \count_reg_n_0_[16]\,
      I2 => \count_reg_n_0_[19]\,
      I3 => \count_reg_n_0_[18]\,
      O => \FSM_sequential_state[1]_i_8_n_0\
    );
\FSM_sequential_state[1]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \count_reg_n_0_[29]\,
      I1 => \count_reg_n_0_[28]\,
      I2 => \count_reg_n_0_[31]\,
      I3 => \count_reg_n_0_[30]\,
      O => \FSM_sequential_state[1]_i_9_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => \FSM_sequential_state[0]_i_1_n_0\,
      Q => \state__0\(0),
      R => '0'
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => \FSM_sequential_state[1]_i_1_n_0\,
      Q => \state__0\(1),
      R => '0'
    );
count0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => count0_carry_n_0,
      CO(2 downto 0) => NLW_count0_carry_CO_UNCONNECTED(2 downto 0),
      CYINIT => \count_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in3(4 downto 1),
      S(3) => \count_reg_n_0_[4]\,
      S(2) => \count_reg_n_0_[3]\,
      S(1) => \count_reg_n_0_[2]\,
      S(0) => \count_reg_n_0_[1]\
    );
\count0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => count0_carry_n_0,
      CO(3) => \count0_carry__0_n_0\,
      CO(2 downto 0) => \NLW_count0_carry__0_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in3(8 downto 5),
      S(3) => \count_reg_n_0_[8]\,
      S(2) => \count_reg_n_0_[7]\,
      S(1) => \count_reg_n_0_[6]\,
      S(0) => \count_reg_n_0_[5]\
    );
\count0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count0_carry__0_n_0\,
      CO(3) => \count0_carry__1_n_0\,
      CO(2 downto 0) => \NLW_count0_carry__1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in3(12 downto 9),
      S(3) => \count_reg_n_0_[12]\,
      S(2) => \count_reg_n_0_[11]\,
      S(1) => \count_reg_n_0_[10]\,
      S(0) => \count_reg_n_0_[9]\
    );
\count0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count0_carry__1_n_0\,
      CO(3) => \count0_carry__2_n_0\,
      CO(2 downto 0) => \NLW_count0_carry__2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in3(16 downto 13),
      S(3) => \count_reg_n_0_[16]\,
      S(2) => \count_reg_n_0_[15]\,
      S(1) => \count_reg_n_0_[14]\,
      S(0) => \count_reg_n_0_[13]\
    );
\count0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \count0_carry__2_n_0\,
      CO(3) => \count0_carry__3_n_0\,
      CO(2 downto 0) => \NLW_count0_carry__3_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in3(20 downto 17),
      S(3) => \count_reg_n_0_[20]\,
      S(2) => \count_reg_n_0_[19]\,
      S(1) => \count_reg_n_0_[18]\,
      S(0) => \count_reg_n_0_[17]\
    );
\count0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \count0_carry__3_n_0\,
      CO(3) => \count0_carry__4_n_0\,
      CO(2 downto 0) => \NLW_count0_carry__4_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in3(24 downto 21),
      S(3) => \count_reg_n_0_[24]\,
      S(2) => \count_reg_n_0_[23]\,
      S(1) => \count_reg_n_0_[22]\,
      S(0) => \count_reg_n_0_[21]\
    );
\count0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \count0_carry__4_n_0\,
      CO(3) => \count0_carry__5_n_0\,
      CO(2 downto 0) => \NLW_count0_carry__5_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in3(28 downto 25),
      S(3) => \count_reg_n_0_[28]\,
      S(2) => \count_reg_n_0_[27]\,
      S(1) => \count_reg_n_0_[26]\,
      S(0) => \count_reg_n_0_[25]\
    );
\count0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \count0_carry__5_n_0\,
      CO(3 downto 0) => \NLW_count0_carry__6_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_count0_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => in3(31 downto 29),
      S(3) => '0',
      S(2) => \count_reg_n_0_[31]\,
      S(1) => \count_reg_n_0_[30]\,
      S(0) => \count_reg_n_0_[29]\
    );
\count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \count_reg_n_0_[0]\,
      O => \in3__0\(0)
    );
\count[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      O => \count[31]_i_1_n_0\
    );
\count[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666666666666664"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \FSM_sequential_state[1]_i_2_n_0\,
      I3 => \FSM_sequential_state[1]_i_3_n_0\,
      I4 => \count[31]_i_3_n_0\,
      I5 => \count[31]_i_4_n_0\,
      O => count
    );
\count[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \count_reg_n_0_[26]\,
      I1 => \count_reg_n_0_[27]\,
      I2 => \count_reg_n_0_[24]\,
      I3 => \count_reg_n_0_[25]\,
      I4 => \FSM_sequential_state[1]_i_9_n_0\,
      O => \count[31]_i_3_n_0\
    );
\count[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \count_reg_n_0_[18]\,
      I1 => \count_reg_n_0_[19]\,
      I2 => \count_reg_n_0_[16]\,
      I3 => \count_reg_n_0_[17]\,
      I4 => \FSM_sequential_state[1]_i_7_n_0\,
      O => \count[31]_i_4_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => count,
      D => \in3__0\(0),
      Q => \count_reg_n_0_[0]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => count,
      D => in3(10),
      Q => \count_reg_n_0_[10]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => count,
      D => in3(11),
      Q => \count_reg_n_0_[11]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => count,
      D => in3(12),
      Q => \count_reg_n_0_[12]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => count,
      D => in3(13),
      Q => \count_reg_n_0_[13]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => count,
      D => in3(14),
      Q => \count_reg_n_0_[14]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => count,
      D => in3(15),
      Q => \count_reg_n_0_[15]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => count,
      D => in3(16),
      Q => \count_reg_n_0_[16]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => count,
      D => in3(17),
      Q => \count_reg_n_0_[17]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => count,
      D => in3(18),
      Q => \count_reg_n_0_[18]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => count,
      D => in3(19),
      Q => \count_reg_n_0_[19]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => count,
      D => in3(1),
      Q => \count_reg_n_0_[1]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => count,
      D => in3(20),
      Q => \count_reg_n_0_[20]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => count,
      D => in3(21),
      Q => \count_reg_n_0_[21]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => count,
      D => in3(22),
      Q => \count_reg_n_0_[22]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => count,
      D => in3(23),
      Q => \count_reg_n_0_[23]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => count,
      D => in3(24),
      Q => \count_reg_n_0_[24]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => count,
      D => in3(25),
      Q => \count_reg_n_0_[25]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => count,
      D => in3(26),
      Q => \count_reg_n_0_[26]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => count,
      D => in3(27),
      Q => \count_reg_n_0_[27]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => count,
      D => in3(28),
      Q => \count_reg_n_0_[28]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => count,
      D => in3(29),
      Q => \count_reg_n_0_[29]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => count,
      D => in3(2),
      Q => \count_reg_n_0_[2]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => count,
      D => in3(30),
      Q => \count_reg_n_0_[30]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => count,
      D => in3(31),
      Q => \count_reg_n_0_[31]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => count,
      D => in3(3),
      Q => \count_reg_n_0_[3]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => count,
      D => in3(4),
      Q => \count_reg_n_0_[4]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => count,
      D => in3(5),
      Q => \count_reg_n_0_[5]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => count,
      D => in3(6),
      Q => \count_reg_n_0_[6]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => count,
      D => in3(7),
      Q => \count_reg_n_0_[7]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => count,
      D => in3(8),
      Q => \count_reg_n_0_[8]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => count,
      D => in3(9),
      Q => \count_reg_n_0_[9]\,
      R => \count[31]_i_1_n_0\
    );
s_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      O => s_i_1_n_0
    );
s_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => s_i_1_n_0,
      Q => wire_pulse,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity test_mesure_vitesse_module_RS232_0_0_uart_tx is
  port (
    uart_txd : out STD_LOGIC;
    RAZ_0 : out STD_LOGIC;
    CLOCK : in STD_LOGIC;
    wire_pulse : in STD_LOGIC;
    \FSM_sequential_state_reg_reg[0]_0\ : in STD_LOGIC;
    DataTX : in STD_LOGIC_VECTOR ( 7 downto 0 );
    RAZ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of test_mesure_vitesse_module_RS232_0_0_uart_tx : entity is "uart_tx";
end test_mesure_vitesse_module_RS232_0_0_uart_tx;

architecture STRUCTURE of test_mesure_vitesse_module_RS232_0_0_uart_tx is
  signal \FSM_sequential_state_reg[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_reg[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_reg[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \^raz_0\ : STD_LOGIC;
  signal b_next : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal b_next_0 : STD_LOGIC;
  signal \b_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \b_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \b_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \b_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \b_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \b_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \n_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \n_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \n_reg[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \n_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \n_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \n_reg[2]_i_2__0_n_0\ : STD_LOGIC;
  signal s_next : STD_LOGIC;
  signal \s_reg[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \s_reg[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \s_reg[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \s_reg[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \s_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \s_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \s_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \s_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \sel0__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal state_reg : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal tx_next : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg_reg[0]\ : label is "start:01,data:10,idle:00,stop:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg_reg[1]\ : label is "start:01,data:10,idle:00,stop:11";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of GND : label is "RETARGET";
  attribute OPT_MODIFIED of \b_reg[0]_i_1\ : label is "PROPCONST";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \b_reg[0]_i_1\ : label is "soft_lutpair14";
  attribute OPT_MODIFIED of \b_reg[1]_i_1\ : label is "PROPCONST";
  attribute SOFT_HLUTNM of \b_reg[1]_i_1\ : label is "soft_lutpair14";
  attribute OPT_MODIFIED of \b_reg[2]_i_1\ : label is "PROPCONST";
  attribute SOFT_HLUTNM of \b_reg[2]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \b_reg[3]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \b_reg[4]_i_1\ : label is "soft_lutpair12";
  attribute OPT_MODIFIED of \b_reg[5]_i_1\ : label is "PROPCONST";
  attribute SOFT_HLUTNM of \b_reg[5]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \s_reg[1]_i_1__0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \s_reg[2]_i_1__0\ : label is "soft_lutpair8";
begin
  RAZ_0 <= \^raz_0\;
\FSM_sequential_state_reg[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0FFFF03AA00AA"
    )
        port map (
      I0 => wire_pulse,
      I1 => \FSM_sequential_state_reg[0]_i_2_n_0\,
      I2 => \FSM_sequential_state_reg[1]_i_2__0_n_0\,
      I3 => state_reg(1),
      I4 => \FSM_sequential_state_reg_reg[0]_0\,
      I5 => state_reg(0),
      O => \FSM_sequential_state_reg[0]_i_1__0_n_0\
    );
\FSM_sequential_state_reg[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \sel0__0\(1),
      I1 => \sel0__0\(0),
      I2 => \sel0__0\(2),
      O => \FSM_sequential_state_reg[0]_i_2_n_0\
    );
\FSM_sequential_state_reg[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9CCC"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_i_2__0_n_0\,
      I1 => state_reg(1),
      I2 => \FSM_sequential_state_reg_reg[0]_0\,
      I3 => state_reg(0),
      O => \FSM_sequential_state_reg[1]_i_1__0_n_0\
    );
\FSM_sequential_state_reg[1]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \s_reg_reg_n_0_[2]\,
      I1 => \s_reg_reg_n_0_[0]\,
      I2 => \s_reg_reg_n_0_[1]\,
      I3 => \s_reg_reg_n_0_[3]\,
      O => \FSM_sequential_state_reg[1]_i_2__0_n_0\
    );
\FSM_sequential_state_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => '0',
      D => \FSM_sequential_state_reg[0]_i_1__0_n_0\,
      Q => state_reg(0)
    );
\FSM_sequential_state_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => '0',
      D => \FSM_sequential_state_reg[1]_i_1__0_n_0\,
      Q => state_reg(1)
    );
GND: unisim.vcomponents.GND
     port map (
      G => \^raz_0\
    );
\b_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \b_reg_reg_n_0_[1]\,
      I1 => state_reg(1),
      O => b_next(0)
    );
\b_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \b_reg_reg_n_0_[2]\,
      I1 => state_reg(1),
      O => b_next(1)
    );
\b_reg[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \b_reg_reg_n_0_[3]\,
      I1 => state_reg(1),
      O => b_next(2)
    );
\b_reg[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \b_reg_reg_n_0_[4]\,
      I1 => state_reg(1),
      I2 => DataTX(3),
      O => b_next(3)
    );
\b_reg[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \b_reg_reg_n_0_[5]\,
      I1 => state_reg(1),
      I2 => DataTX(4),
      O => b_next(4)
    );
\b_reg[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => state_reg(1),
      I1 => DataTX(5),
      O => b_next(5)
    );
\b_reg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000ACA"
    )
        port map (
      I0 => wire_pulse,
      I1 => \FSM_sequential_state_reg_reg[0]_0\,
      I2 => state_reg(1),
      I3 => \FSM_sequential_state_reg[1]_i_2__0_n_0\,
      I4 => state_reg(0),
      O => b_next_0
    );
\b_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => b_next_0,
      CLR => '0',
      D => b_next(0),
      Q => \b_reg_reg_n_0_[0]\
    );
\b_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => b_next_0,
      CLR => '0',
      D => b_next(1),
      Q => \b_reg_reg_n_0_[1]\
    );
\b_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => b_next_0,
      CLR => '0',
      D => b_next(2),
      Q => \b_reg_reg_n_0_[2]\
    );
\b_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => b_next_0,
      CLR => '0',
      D => b_next(3),
      Q => \b_reg_reg_n_0_[3]\
    );
\b_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => b_next_0,
      CLR => '0',
      D => b_next(4),
      Q => \b_reg_reg_n_0_[4]\
    );
\b_reg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => b_next_0,
      CLR => '0',
      D => b_next(5),
      Q => \b_reg_reg_n_0_[5]\
    );
\n_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFD7DF00000800"
    )
        port map (
      I0 => \FSM_sequential_state_reg_reg[0]_0\,
      I1 => state_reg(1),
      I2 => state_reg(0),
      I3 => \FSM_sequential_state_reg[0]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg[1]_i_2__0_n_0\,
      I5 => \sel0__0\(0),
      O => \n_reg[0]_i_1_n_0\
    );
\n_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5FCFFFCFA0000000"
    )
        port map (
      I0 => \sel0__0\(0),
      I1 => \n_reg[1]_i_2__0_n_0\,
      I2 => \FSM_sequential_state_reg_reg[0]_0\,
      I3 => state_reg(1),
      I4 => \n_reg[1]_i_3_n_0\,
      I5 => \sel0__0\(1),
      O => \n_reg[1]_i_1_n_0\
    );
\n_reg[1]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \s_reg_reg_n_0_[3]\,
      I1 => \s_reg_reg_n_0_[1]\,
      I2 => \s_reg_reg_n_0_[0]\,
      I3 => \s_reg_reg_n_0_[2]\,
      I4 => state_reg(0),
      O => \n_reg[1]_i_2__0_n_0\
    );
\n_reg[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001555"
    )
        port map (
      I0 => state_reg(0),
      I1 => \sel0__0\(1),
      I2 => \sel0__0\(0),
      I3 => \sel0__0\(2),
      I4 => \FSM_sequential_state_reg[1]_i_2__0_n_0\,
      O => \n_reg[1]_i_3_n_0\
    );
\n_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000DFDF0008"
    )
        port map (
      I0 => \FSM_sequential_state_reg_reg[0]_0\,
      I1 => state_reg(1),
      I2 => state_reg(0),
      I3 => \n_reg[2]_i_2__0_n_0\,
      I4 => \sel0__0\(2),
      I5 => \FSM_sequential_state_reg[1]_i_2__0_n_0\,
      O => \n_reg[2]_i_1_n_0\
    );
\n_reg[2]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \sel0__0\(0),
      I1 => \sel0__0\(1),
      O => \n_reg[2]_i_2__0_n_0\
    );
\n_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => '0',
      D => \n_reg[0]_i_1_n_0\,
      Q => \sel0__0\(0)
    );
\n_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => '0',
      D => \n_reg[1]_i_1_n_0\,
      Q => \sel0__0\(1)
    );
\n_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      CLR => '0',
      D => \n_reg[2]_i_1_n_0\,
      Q => \sel0__0\(2)
    );
\s_reg[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => state_reg(1),
      I1 => state_reg(0),
      I2 => \s_reg_reg_n_0_[0]\,
      O => \s_reg[0]_i_1__0_n_0\
    );
\s_reg[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0EE0"
    )
        port map (
      I0 => state_reg(0),
      I1 => state_reg(1),
      I2 => \s_reg_reg_n_0_[0]\,
      I3 => \s_reg_reg_n_0_[1]\,
      O => \s_reg[1]_i_1__0_n_0\
    );
\s_reg[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77708880"
    )
        port map (
      I0 => \s_reg_reg_n_0_[0]\,
      I1 => \s_reg_reg_n_0_[1]\,
      I2 => state_reg(1),
      I3 => state_reg(0),
      I4 => \s_reg_reg_n_0_[2]\,
      O => \s_reg[2]_i_1__0_n_0\
    );
\s_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE023E02"
    )
        port map (
      I0 => wire_pulse,
      I1 => state_reg(1),
      I2 => state_reg(0),
      I3 => \FSM_sequential_state_reg_reg[0]_0\,
      I4 => \FSM_sequential_state_reg[1]_i_2__0_n_0\,
      O => s_next
    );
\s_reg[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F7F7F0080808000"
    )
        port map (
      I0 => \s_reg_reg_n_0_[1]\,
      I1 => \s_reg_reg_n_0_[0]\,
      I2 => \s_reg_reg_n_0_[2]\,
      I3 => state_reg(1),
      I4 => state_reg(0),
      I5 => \s_reg_reg_n_0_[3]\,
      O => \s_reg[3]_i_2__0_n_0\
    );
\s_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => s_next,
      CLR => '0',
      D => \s_reg[0]_i_1__0_n_0\,
      Q => \s_reg_reg_n_0_[0]\
    );
\s_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => s_next,
      CLR => '0',
      D => \s_reg[1]_i_1__0_n_0\,
      Q => \s_reg_reg_n_0_[1]\
    );
\s_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => s_next,
      CLR => '0',
      D => \s_reg[2]_i_1__0_n_0\,
      Q => \s_reg_reg_n_0_[2]\
    );
\s_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => s_next,
      CLR => '0',
      D => \s_reg[3]_i_2__0_n_0\,
      Q => \s_reg_reg_n_0_[3]\
    );
tx_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D9"
    )
        port map (
      I0 => state_reg(0),
      I1 => state_reg(1),
      I2 => \b_reg_reg_n_0_[0]\,
      O => tx_next
    );
tx_reg_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => tx_next,
      PRE => '0',
      Q => uart_txd
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity test_mesure_vitesse_signal_gene_0_0_signal_gene is
  port (
    clk_out : out STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of test_mesure_vitesse_signal_gene_0_0_signal_gene : entity is "signal_gene";
end test_mesure_vitesse_signal_gene_0_0_signal_gene;

architecture STRUCTURE of test_mesure_vitesse_signal_gene_0_0_signal_gene is
  signal \cpt_int[5]_i_1_n_0\ : STD_LOGIC;
  signal cpt_int_reg : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \cpt_int_reg[4]_repN\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \p_0_in[4]_repN\ : STD_LOGIC;
  attribute PHYS_OPT_MODIFIED : string;
  attribute PHYS_OPT_MODIFIED of clk_out_INST_0 : label is "CRITICAL_CELL_OPT";
  attribute PHYS_OPT_SKIPPED : string;
  attribute PHYS_OPT_SKIPPED of clk_out_INST_0 : label is "CRITICAL_CELL_OPT";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cpt_int[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cpt_int[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cpt_int[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cpt_int[4]_i_1\ : label is "soft_lutpair0";
  attribute ORIG_CELL_NAME : string;
  attribute ORIG_CELL_NAME of \cpt_int[4]_i_1_replica\ : label is "cpt_int[4]_i_1";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \cpt_int[5]_i_3\ : label is "PROPCONST";
  attribute PHYS_OPT_MODIFIED of \cpt_int_reg[1]\ : label is "PLACEMENT_OPT";
  attribute PHYS_OPT_MODIFIED of \cpt_int_reg[2]\ : label is "PLACEMENT_OPT";
  attribute PHYS_OPT_MODIFIED of \cpt_int_reg[4]\ : label is "PLACEMENT_OPT CRITICAL_CELL_OPT";
  attribute PHYS_OPT_SKIPPED of \cpt_int_reg[4]\ : label is "CRITICAL_CELL_OPT";
  attribute ORIG_CELL_NAME of \cpt_int_reg[4]_replica\ : label is "cpt_int_reg[4]";
  attribute PHYS_OPT_MODIFIED of \cpt_int_reg[4]_replica\ : label is "CRITICAL_CELL_OPT";
begin
clk_out_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \cpt_int_reg[4]_repN\,
      I1 => cpt_int_reg(2),
      I2 => cpt_int_reg(1),
      I3 => cpt_int_reg(3),
      I4 => cpt_int_reg(5),
      O => clk_out
    );
\cpt_int[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cpt_int_reg(0),
      O => p_0_in(0)
    );
\cpt_int[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cpt_int_reg(0),
      I1 => cpt_int_reg(1),
      O => p_0_in(1)
    );
\cpt_int[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => cpt_int_reg(0),
      I1 => cpt_int_reg(1),
      I2 => cpt_int_reg(2),
      O => p_0_in(2)
    );
\cpt_int[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => cpt_int_reg(1),
      I1 => cpt_int_reg(0),
      I2 => cpt_int_reg(2),
      I3 => cpt_int_reg(3),
      O => p_0_in(3)
    );
\cpt_int[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => cpt_int_reg(2),
      I1 => cpt_int_reg(0),
      I2 => cpt_int_reg(1),
      I3 => cpt_int_reg(3),
      I4 => cpt_int_reg(4),
      O => p_0_in(4)
    );
\cpt_int[4]_i_1_replica\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => cpt_int_reg(2),
      I1 => cpt_int_reg(0),
      I2 => cpt_int_reg(1),
      I3 => cpt_int_reg(3),
      I4 => cpt_int_reg(4),
      O => \p_0_in[4]_repN\
    );
\cpt_int[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => cpt_int_reg(3),
      I1 => cpt_int_reg(1),
      I2 => cpt_int_reg(0),
      I3 => cpt_int_reg(2),
      I4 => cpt_int_reg(4),
      I5 => cpt_int_reg(5),
      O => p_0_in(5)
    );
\cpt_int[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => cpt_int_reg(0),
      I1 => cpt_int_reg(1),
      I2 => cpt_int_reg(4),
      I3 => cpt_int_reg(5),
      I4 => cpt_int_reg(3),
      I5 => cpt_int_reg(2),
      O => \cpt_int[5]_i_1_n_0\
    );
\cpt_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(0),
      Q => cpt_int_reg(0),
      R => \cpt_int[5]_i_1_n_0\
    );
\cpt_int_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(1),
      Q => cpt_int_reg(1),
      R => \cpt_int[5]_i_1_n_0\
    );
\cpt_int_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(2),
      Q => cpt_int_reg(2),
      R => \cpt_int[5]_i_1_n_0\
    );
\cpt_int_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(3),
      Q => cpt_int_reg(3),
      R => \cpt_int[5]_i_1_n_0\
    );
\cpt_int_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(4),
      Q => cpt_int_reg(4),
      R => \cpt_int[5]_i_1_n_0\
    );
\cpt_int_reg[4]_replica\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \p_0_in[4]_repN\,
      Q => \cpt_int_reg[4]_repN\,
      R => \cpt_int[5]_i_1_n_0\
    );
\cpt_int_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(5),
      Q => cpt_int_reg(5),
      R => \cpt_int[5]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity test_mesure_vitesse_transmissionDonnee_0_1_transmissionDonnee is
  port (
    TX : out STD_LOGIC_VECTOR ( 7 downto 0 );
    validTx : out STD_LOGIC;
    H : in STD_LOGIC;
    data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    debutTransmission : in STD_LOGIC;
    T1us : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of test_mesure_vitesse_transmissionDonnee_0_1_transmissionDonnee : entity is "transmissionDonnee";
end test_mesure_vitesse_transmissionDonnee_0_1_transmissionDonnee;

architecture STRUCTURE of test_mesure_vitesse_transmissionDonnee_0_1_transmissionDonnee is
  signal \TX[7]_i_1_n_0\ : STD_LOGIC;
  signal \TX[7]_i_2_n_0\ : STD_LOGIC;
  signal \TX[7]_i_3_n_0\ : STD_LOGIC;
  signal \TX[7]_i_4_n_0\ : STD_LOGIC;
  signal \TX[7]_i_5_n_0\ : STD_LOGIC;
  signal \cptrData[0]_i_1_n_0\ : STD_LOGIC;
  signal \cptrData_reg_n_0_[0]\ : STD_LOGIC;
  signal cptrPeriod : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \cptrPeriod[19]_i_1_n_0\ : STD_LOGIC;
  signal \cptrPeriod[19]_i_2_n_0\ : STD_LOGIC;
  signal \cptrPeriod[19]_i_4_n_0\ : STD_LOGIC;
  signal \cptrPeriod[19]_i_6_n_0\ : STD_LOGIC;
  signal \cptrPeriod[19]_i_7_n_0\ : STD_LOGIC;
  signal \cptrPeriod[19]_i_8_n_0\ : STD_LOGIC;
  signal cptrPeriod_0 : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \cptrPeriod_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \cptrPeriod_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \cptrPeriod_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \cptrPeriod_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 19 downto 1 );
  signal etat : STD_LOGIC;
  signal etat_i_1_n_0 : STD_LOGIC;
  signal \^validtx\ : STD_LOGIC;
  signal validTx_i_1_n_0 : STD_LOGIC;
  signal validTx_i_2_n_0 : STD_LOGIC;
  signal validTx_i_3_n_0 : STD_LOGIC;
  signal validTx_i_4_n_0 : STD_LOGIC;
  signal validTx_i_5_n_0 : STD_LOGIC;
  signal \NLW_cptrPeriod_reg[12]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_cptrPeriod_reg[16]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_cptrPeriod_reg[19]_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cptrPeriod_reg[19]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_cptrPeriod_reg[4]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_cptrPeriod_reg[8]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute PHYS_OPT_MODIFIED : string;
  attribute PHYS_OPT_MODIFIED of \TX[7]_i_1_comp\ : label is "RESTRUCT_OPT";
  attribute PHYS_OPT_MODIFIED of \TX[7]_i_2_comp\ : label is "RESTRUCT_OPT";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \cptrData[0]_i_1\ : label is "RETARGET";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cptrData[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cptrPeriod[10]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \cptrPeriod[11]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \cptrPeriod[12]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \cptrPeriod[13]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \cptrPeriod[14]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \cptrPeriod[15]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \cptrPeriod[16]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \cptrPeriod[17]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \cptrPeriod[18]_i_1\ : label is "soft_lutpair11";
  attribute OPT_MODIFIED of \cptrPeriod[19]_i_1\ : label is "RETARGET";
  attribute PHYS_OPT_MODIFIED of \cptrPeriod[19]_i_2\ : label is "RESTRUCT_OPT FANOUT_OPT CRITICAL_CELL_OPT";
  attribute PHYS_OPT_SKIPPED : string;
  attribute PHYS_OPT_SKIPPED of \cptrPeriod[19]_i_2\ : label is "FANOUT_OPT CRITICAL_CELL_OPT";
  attribute SOFT_HLUTNM of \cptrPeriod[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cptrPeriod[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cptrPeriod[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cptrPeriod[4]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cptrPeriod[5]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cptrPeriod[6]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cptrPeriod[7]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cptrPeriod[8]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cptrPeriod[9]_i_1\ : label is "soft_lutpair7";
  attribute PHYS_OPT_MODIFIED of \cptrPeriod_reg[10]\ : label is "PLACEMENT_OPT";
  attribute PHYS_OPT_MODIFIED of \cptrPeriod_reg[11]\ : label is "PLACEMENT_OPT";
  attribute PHYS_OPT_MODIFIED of \cptrPeriod_reg[12]\ : label is "PLACEMENT_OPT";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \cptrPeriod_reg[12]_i_2\ : label is 35;
  attribute OPT_MODIFIED of \cptrPeriod_reg[12]_i_2\ : label is "SWEEP";
  attribute PHYS_OPT_MODIFIED of \cptrPeriod_reg[15]\ : label is "PLACEMENT_OPT";
  attribute PHYS_OPT_MODIFIED of \cptrPeriod_reg[16]\ : label is "PLACEMENT_OPT";
  attribute ADDER_THRESHOLD of \cptrPeriod_reg[16]_i_2\ : label is 35;
  attribute OPT_MODIFIED of \cptrPeriod_reg[16]_i_2\ : label is "SWEEP";
  attribute PHYS_OPT_MODIFIED of \cptrPeriod_reg[19]\ : label is "PLACEMENT_OPT";
  attribute ADDER_THRESHOLD of \cptrPeriod_reg[19]_i_5\ : label is 35;
  attribute OPT_MODIFIED of \cptrPeriod_reg[19]_i_5\ : label is "SWEEP";
  attribute PHYS_OPT_MODIFIED of \cptrPeriod_reg[3]\ : label is "PLACEMENT_OPT";
  attribute PHYS_OPT_MODIFIED of \cptrPeriod_reg[4]\ : label is "PLACEMENT_OPT";
  attribute ADDER_THRESHOLD of \cptrPeriod_reg[4]_i_2\ : label is 35;
  attribute OPT_MODIFIED of \cptrPeriod_reg[4]_i_2\ : label is "SWEEP";
  attribute PHYS_OPT_MODIFIED of \cptrPeriod_reg[5]\ : label is "PLACEMENT_OPT";
  attribute PHYS_OPT_MODIFIED of \cptrPeriod_reg[6]\ : label is "PLACEMENT_OPT";
  attribute PHYS_OPT_MODIFIED of \cptrPeriod_reg[7]\ : label is "PLACEMENT_OPT";
  attribute PHYS_OPT_MODIFIED of \cptrPeriod_reg[8]\ : label is "PLACEMENT_OPT";
  attribute ADDER_THRESHOLD of \cptrPeriod_reg[8]_i_2\ : label is 35;
  attribute OPT_MODIFIED of \cptrPeriod_reg[8]_i_2\ : label is "SWEEP";
  attribute PHYS_OPT_MODIFIED of \cptrPeriod_reg[9]\ : label is "PLACEMENT_OPT";
  attribute OPT_MODIFIED of etat_i_1 : label is "RETARGET";
  attribute SOFT_HLUTNM of etat_i_1 : label is "soft_lutpair0";
begin
  validTx <= \^validtx\;
  TX(0) <= 'Z';
  TX(1) <= 'Z';
  TX(2) <= 'Z';
  TX(6) <= 'Z';
  TX(7) <= 'Z';
\TX[7]_i_1_comp\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010000000000000"
    )
        port map (
      I0 => cptrPeriod(19),
      I1 => cptrPeriod(18),
      I2 => \TX[7]_i_3_n_0\,
      I3 => \TX[7]_i_4_n_0\,
      I4 => \TX[7]_i_2_n_0\,
      I5 => T1us,
      O => \TX[7]_i_1_n_0\
    );
\TX[7]_i_2_comp\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => \cptrData_reg_n_0_[0]\,
      I1 => cptrPeriod(1),
      I2 => cptrPeriod(0),
      I3 => etat,
      I4 => cptrPeriod(17),
      I5 => cptrPeriod(16),
      O => \TX[7]_i_2_n_0\
    );
\TX[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => cptrPeriod(4),
      I1 => cptrPeriod(5),
      I2 => cptrPeriod(2),
      I3 => cptrPeriod(3),
      I4 => cptrPeriod(14),
      I5 => cptrPeriod(9),
      O => \TX[7]_i_3_n_0\
    );
\TX[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => cptrPeriod(8),
      I1 => cptrPeriod(10),
      I2 => cptrPeriod(6),
      I3 => cptrPeriod(7),
      I4 => \TX[7]_i_5_n_0\,
      O => \TX[7]_i_4_n_0\
    );
\TX[7]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => cptrPeriod(12),
      I1 => cptrPeriod(11),
      I2 => cptrPeriod(15),
      I3 => cptrPeriod(13),
      O => \TX[7]_i_5_n_0\
    );
\TX_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \TX[7]_i_1_n_0\,
      D => data(3),
      Q => TX(3),
      R => '0'
    );
\TX_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \TX[7]_i_1_n_0\,
      D => data(4),
      Q => TX(4),
      R => '0'
    );
\TX_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \TX[7]_i_1_n_0\,
      D => data(5),
      Q => TX(5),
      R => '0'
    );
\cptrData[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAFA3000"
    )
        port map (
      I0 => debutTransmission,
      I1 => \cptrPeriod[19]_i_4_n_0\,
      I2 => etat,
      I3 => T1us,
      I4 => \cptrData_reg_n_0_[0]\,
      O => \cptrData[0]_i_1_n_0\
    );
\cptrData_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => '1',
      D => \cptrData[0]_i_1_n_0\,
      Q => \cptrData_reg_n_0_[0]\,
      R => '0'
    );
\cptrPeriod[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cptrPeriod(0),
      O => cptrPeriod_0(0)
    );
\cptrPeriod[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cptrPeriod[19]_i_4_n_0\,
      I1 => data0(10),
      O => cptrPeriod_0(10)
    );
\cptrPeriod[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cptrPeriod[19]_i_4_n_0\,
      I1 => data0(11),
      O => cptrPeriod_0(11)
    );
\cptrPeriod[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cptrPeriod[19]_i_4_n_0\,
      I1 => data0(12),
      O => cptrPeriod_0(12)
    );
\cptrPeriod[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cptrPeriod[19]_i_4_n_0\,
      I1 => data0(13),
      O => cptrPeriod_0(13)
    );
\cptrPeriod[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cptrPeriod[19]_i_4_n_0\,
      I1 => data0(14),
      O => cptrPeriod_0(14)
    );
\cptrPeriod[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cptrPeriod[19]_i_4_n_0\,
      I1 => data0(15),
      O => cptrPeriod_0(15)
    );
\cptrPeriod[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cptrPeriod[19]_i_4_n_0\,
      I1 => data0(16),
      O => cptrPeriod_0(16)
    );
\cptrPeriod[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cptrPeriod[19]_i_4_n_0\,
      I1 => data0(17),
      O => cptrPeriod_0(17)
    );
\cptrPeriod[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cptrPeriod[19]_i_4_n_0\,
      I1 => data0(18),
      O => cptrPeriod_0(18)
    );
\cptrPeriod[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => debutTransmission,
      I1 => etat,
      O => \cptrPeriod[19]_i_1_n_0\
    );
\cptrPeriod[19]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => etat,
      I1 => T1us,
      I2 => \cptrData_reg_n_0_[0]\,
      O => \cptrPeriod[19]_i_2_n_0\
    );
\cptrPeriod[19]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cptrPeriod[19]_i_4_n_0\,
      I1 => data0(19),
      O => cptrPeriod_0(19)
    );
\cptrPeriod[19]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => \cptrPeriod[19]_i_6_n_0\,
      I1 => \cptrPeriod[19]_i_7_n_0\,
      I2 => \cptrPeriod[19]_i_8_n_0\,
      I3 => cptrPeriod(0),
      I4 => validTx_i_4_n_0,
      I5 => \TX[7]_i_5_n_0\,
      O => \cptrPeriod[19]_i_4_n_0\
    );
\cptrPeriod[19]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => cptrPeriod(3),
      I1 => cptrPeriod(2),
      I2 => cptrPeriod(5),
      I3 => cptrPeriod(4),
      O => \cptrPeriod[19]_i_6_n_0\
    );
\cptrPeriod[19]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => cptrPeriod(14),
      I1 => cptrPeriod(9),
      I2 => cptrPeriod(17),
      I3 => cptrPeriod(16),
      O => \cptrPeriod[19]_i_7_n_0\
    );
\cptrPeriod[19]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => cptrPeriod(19),
      I1 => cptrPeriod(18),
      I2 => cptrPeriod(1),
      O => \cptrPeriod[19]_i_8_n_0\
    );
\cptrPeriod[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cptrPeriod[19]_i_4_n_0\,
      I1 => data0(1),
      O => cptrPeriod_0(1)
    );
\cptrPeriod[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cptrPeriod[19]_i_4_n_0\,
      I1 => data0(2),
      O => cptrPeriod_0(2)
    );
\cptrPeriod[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cptrPeriod[19]_i_4_n_0\,
      I1 => data0(3),
      O => cptrPeriod_0(3)
    );
\cptrPeriod[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cptrPeriod[19]_i_4_n_0\,
      I1 => data0(4),
      O => cptrPeriod_0(4)
    );
\cptrPeriod[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cptrPeriod[19]_i_4_n_0\,
      I1 => data0(5),
      O => cptrPeriod_0(5)
    );
\cptrPeriod[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cptrPeriod[19]_i_4_n_0\,
      I1 => data0(6),
      O => cptrPeriod_0(6)
    );
\cptrPeriod[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cptrPeriod[19]_i_4_n_0\,
      I1 => data0(7),
      O => cptrPeriod_0(7)
    );
\cptrPeriod[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cptrPeriod[19]_i_4_n_0\,
      I1 => data0(8),
      O => cptrPeriod_0(8)
    );
\cptrPeriod[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cptrPeriod[19]_i_4_n_0\,
      I1 => data0(9),
      O => cptrPeriod_0(9)
    );
\cptrPeriod_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \cptrPeriod[19]_i_2_n_0\,
      D => cptrPeriod_0(0),
      Q => cptrPeriod(0),
      R => \cptrPeriod[19]_i_1_n_0\
    );
\cptrPeriod_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \cptrPeriod[19]_i_2_n_0\,
      D => cptrPeriod_0(10),
      Q => cptrPeriod(10),
      R => \cptrPeriod[19]_i_1_n_0\
    );
\cptrPeriod_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \cptrPeriod[19]_i_2_n_0\,
      D => cptrPeriod_0(11),
      Q => cptrPeriod(11),
      R => \cptrPeriod[19]_i_1_n_0\
    );
\cptrPeriod_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \cptrPeriod[19]_i_2_n_0\,
      D => cptrPeriod_0(12),
      Q => cptrPeriod(12),
      R => \cptrPeriod[19]_i_1_n_0\
    );
\cptrPeriod_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cptrPeriod_reg[8]_i_2_n_0\,
      CO(3) => \cptrPeriod_reg[12]_i_2_n_0\,
      CO(2 downto 0) => \NLW_cptrPeriod_reg[12]_i_2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3 downto 0) => cptrPeriod(12 downto 9)
    );
\cptrPeriod_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \cptrPeriod[19]_i_2_n_0\,
      D => cptrPeriod_0(13),
      Q => cptrPeriod(13),
      R => \cptrPeriod[19]_i_1_n_0\
    );
\cptrPeriod_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \cptrPeriod[19]_i_2_n_0\,
      D => cptrPeriod_0(14),
      Q => cptrPeriod(14),
      R => \cptrPeriod[19]_i_1_n_0\
    );
\cptrPeriod_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \cptrPeriod[19]_i_2_n_0\,
      D => cptrPeriod_0(15),
      Q => cptrPeriod(15),
      R => \cptrPeriod[19]_i_1_n_0\
    );
\cptrPeriod_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \cptrPeriod[19]_i_2_n_0\,
      D => cptrPeriod_0(16),
      Q => cptrPeriod(16),
      R => \cptrPeriod[19]_i_1_n_0\
    );
\cptrPeriod_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cptrPeriod_reg[12]_i_2_n_0\,
      CO(3) => \cptrPeriod_reg[16]_i_2_n_0\,
      CO(2 downto 0) => \NLW_cptrPeriod_reg[16]_i_2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(16 downto 13),
      S(3 downto 0) => cptrPeriod(16 downto 13)
    );
\cptrPeriod_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \cptrPeriod[19]_i_2_n_0\,
      D => cptrPeriod_0(17),
      Q => cptrPeriod(17),
      R => \cptrPeriod[19]_i_1_n_0\
    );
\cptrPeriod_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \cptrPeriod[19]_i_2_n_0\,
      D => cptrPeriod_0(18),
      Q => cptrPeriod(18),
      R => \cptrPeriod[19]_i_1_n_0\
    );
\cptrPeriod_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \cptrPeriod[19]_i_2_n_0\,
      D => cptrPeriod_0(19),
      Q => cptrPeriod(19),
      R => \cptrPeriod[19]_i_1_n_0\
    );
\cptrPeriod_reg[19]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \cptrPeriod_reg[16]_i_2_n_0\,
      CO(3 downto 0) => \NLW_cptrPeriod_reg[19]_i_5_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_cptrPeriod_reg[19]_i_5_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(19 downto 17),
      S(3) => '0',
      S(2 downto 0) => cptrPeriod(19 downto 17)
    );
\cptrPeriod_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \cptrPeriod[19]_i_2_n_0\,
      D => cptrPeriod_0(1),
      Q => cptrPeriod(1),
      R => \cptrPeriod[19]_i_1_n_0\
    );
\cptrPeriod_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \cptrPeriod[19]_i_2_n_0\,
      D => cptrPeriod_0(2),
      Q => cptrPeriod(2),
      R => \cptrPeriod[19]_i_1_n_0\
    );
\cptrPeriod_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \cptrPeriod[19]_i_2_n_0\,
      D => cptrPeriod_0(3),
      Q => cptrPeriod(3),
      R => \cptrPeriod[19]_i_1_n_0\
    );
\cptrPeriod_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \cptrPeriod[19]_i_2_n_0\,
      D => cptrPeriod_0(4),
      Q => cptrPeriod(4),
      R => \cptrPeriod[19]_i_1_n_0\
    );
\cptrPeriod_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cptrPeriod_reg[4]_i_2_n_0\,
      CO(2 downto 0) => \NLW_cptrPeriod_reg[4]_i_2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => cptrPeriod(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => cptrPeriod(4 downto 1)
    );
\cptrPeriod_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \cptrPeriod[19]_i_2_n_0\,
      D => cptrPeriod_0(5),
      Q => cptrPeriod(5),
      R => \cptrPeriod[19]_i_1_n_0\
    );
\cptrPeriod_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \cptrPeriod[19]_i_2_n_0\,
      D => cptrPeriod_0(6),
      Q => cptrPeriod(6),
      R => \cptrPeriod[19]_i_1_n_0\
    );
\cptrPeriod_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \cptrPeriod[19]_i_2_n_0\,
      D => cptrPeriod_0(7),
      Q => cptrPeriod(7),
      R => \cptrPeriod[19]_i_1_n_0\
    );
\cptrPeriod_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \cptrPeriod[19]_i_2_n_0\,
      D => cptrPeriod_0(8),
      Q => cptrPeriod(8),
      R => \cptrPeriod[19]_i_1_n_0\
    );
\cptrPeriod_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cptrPeriod_reg[4]_i_2_n_0\,
      CO(3) => \cptrPeriod_reg[8]_i_2_n_0\,
      CO(2 downto 0) => \NLW_cptrPeriod_reg[8]_i_2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 0) => cptrPeriod(8 downto 5)
    );
\cptrPeriod_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \cptrPeriod[19]_i_2_n_0\,
      D => cptrPeriod_0(9),
      Q => cptrPeriod(9),
      R => \cptrPeriod[19]_i_1_n_0\
    );
etat_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => \cptrData_reg_n_0_[0]\,
      I1 => debutTransmission,
      I2 => etat,
      O => etat_i_1_n_0
    );
etat_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => '1',
      D => etat_i_1_n_0,
      Q => etat,
      R => '0'
    );
validTx_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54FC000C"
    )
        port map (
      I0 => \cptrData_reg_n_0_[0]\,
      I1 => \^validtx\,
      I2 => validTx_i_2_n_0,
      I3 => etat,
      I4 => T1us,
      O => validTx_i_1_n_0
    );
validTx_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
        port map (
      I0 => etat,
      I1 => validTx_i_3_n_0,
      I2 => \TX[7]_i_5_n_0\,
      I3 => validTx_i_4_n_0,
      I4 => cptrPeriod(0),
      I5 => validTx_i_5_n_0,
      O => validTx_i_2_n_0
    );
validTx_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => cptrPeriod(16),
      I1 => cptrPeriod(17),
      I2 => cptrPeriod(9),
      I3 => cptrPeriod(14),
      I4 => cptrPeriod(19),
      I5 => cptrPeriod(18),
      O => validTx_i_3_n_0
    );
validTx_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => cptrPeriod(7),
      I1 => cptrPeriod(6),
      I2 => cptrPeriod(10),
      I3 => cptrPeriod(8),
      O => validTx_i_4_n_0
    );
validTx_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => cptrPeriod(1),
      I1 => cptrPeriod(2),
      I2 => cptrPeriod(3),
      I3 => cptrPeriod(5),
      I4 => cptrPeriod(4),
      O => validTx_i_5_n_0
    );
validTx_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => '1',
      D => validTx_i_1_n_0,
      Q => \^validtx\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity test_mesure_vitesse_util_vector_logic_0_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of test_mesure_vitesse_util_vector_logic_0_0 : entity is "test_driver_pwm_util_vector_logic_0_0,util_vector_logic_v2_0_1_util_vector_logic,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of test_mesure_vitesse_util_vector_logic_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of test_mesure_vitesse_util_vector_logic_0_0 : entity is "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2020.2";
end test_mesure_vitesse_util_vector_logic_0_0;

architecture STRUCTURE of test_mesure_vitesse_util_vector_logic_0_0 is
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of GND : label is "RETARGET";
begin
GND: unisim.vcomponents.GND
     port map (
      G => Res(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity test_mesure_vitesse_util_vector_logic_0_1 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of test_mesure_vitesse_util_vector_logic_0_1 : entity is "test_driver_pwm_util_vector_logic_0_0,util_vector_logic_v2_0_1_util_vector_logic,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of test_mesure_vitesse_util_vector_logic_0_1 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of test_mesure_vitesse_util_vector_logic_0_1 : entity is "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2020.2";
end test_mesure_vitesse_util_vector_logic_0_1;

architecture STRUCTURE of test_mesure_vitesse_util_vector_logic_0_1 is
  signal \^op1\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Res(0) <= \^op1\(0);
  \^op1\(0) <= Op1(0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity test_mesure_vitesse_clk_wiz_1 is
  port (
    clk_out1 : out STD_LOGIC;
    reset : in STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );
end test_mesure_vitesse_clk_wiz_1;

architecture STRUCTURE of test_mesure_vitesse_clk_wiz_1 is
begin
inst: entity work.test_mesure_vitesse_clk_wiz_1_test_mesure_vitesse_clk_wiz_1_clk_wiz
     port map (
      clk_in1 => clk_in1,
      clk_out1 => clk_out1,
      reset => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity test_mesure_vitesse_module_RS232_0_0_module_RS232 is
  port (
    uart_txd : out STD_LOGIC;
    DataRX : out STD_LOGIC_VECTOR ( 7 downto 0 );
    uart_rxd : in STD_LOGIC;
    CLOCK : in STD_LOGIC;
    EN : in STD_LOGIC;
    DataTX : in STD_LOGIC_VECTOR ( 7 downto 0 );
    RAZ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of test_mesure_vitesse_module_RS232_0_0_module_RS232 : entity is "module_RS232";
end test_mesure_vitesse_module_RS232_0_0_module_RS232;

architecture STRUCTURE of test_mesure_vitesse_module_RS232_0_0_module_RS232 is
  signal I1_n_4 : STD_LOGIC;
  signal I3_n_1 : STD_LOGIC;
  signal wire_pulse : STD_LOGIC;
  signal \NLW_I1_FSM_sequential_state_reg_reg[1]_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_I1_n_reg_reg[2]_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_I1_n_reg_reg[2]_0_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_I1_r_reg_reg[1]_1_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_I1_r_reg_reg[2]_0_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_I1_r_reg_reg[4]_0_UNCONNECTED\ : STD_LOGIC;
  signal NLW_I1_Q_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_I1_state_reg_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_I3_RAZ_UNCONNECTED : STD_LOGIC;
  signal NLW_I3_DataTX_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
begin
  DataRX(0) <= 'Z';
  DataRX(1) <= 'Z';
  DataRX(2) <= 'Z';
  DataRX(3) <= 'Z';
  DataRX(4) <= 'Z';
  DataRX(5) <= 'Z';
  DataRX(6) <= 'Z';
  DataRX(7) <= 'Z';
I1: entity work.test_mesure_vitesse_module_RS232_0_0_mod_m_cnter
     port map (
      CLOCK => CLOCK,
      \FSM_sequential_state_reg_reg[1]\ => \NLW_I1_FSM_sequential_state_reg_reg[1]_UNCONNECTED\,
      Q(0) => NLW_I1_Q_UNCONNECTED(0),
      \n_reg_reg[2]\ => \NLW_I1_n_reg_reg[2]_UNCONNECTED\,
      \n_reg_reg[2]_0\ => \NLW_I1_n_reg_reg[2]_0_UNCONNECTED\,
      \r_reg_reg[0]_0\ => I3_n_1,
      \r_reg_reg[1]_0\ => I1_n_4,
      \r_reg_reg[1]_1\ => \NLW_I1_r_reg_reg[1]_1_UNCONNECTED\,
      \r_reg_reg[2]_0\ => \NLW_I1_r_reg_reg[2]_0_UNCONNECTED\,
      \r_reg_reg[4]_0\ => \NLW_I1_r_reg_reg[4]_0_UNCONNECTED\,
      state_reg(0) => NLW_I1_state_reg_UNCONNECTED(0)
    );
I3: entity work.test_mesure_vitesse_module_RS232_0_0_uart_tx
     port map (
      CLOCK => CLOCK,
      DataTX(7 downto 6) => NLW_I3_DataTX_UNCONNECTED(7 downto 6),
      DataTX(5 downto 3) => DataTX(5 downto 3),
      DataTX(2 downto 0) => NLW_I3_DataTX_UNCONNECTED(2 downto 0),
      \FSM_sequential_state_reg_reg[0]_0\ => I1_n_4,
      RAZ => NLW_I3_RAZ_UNCONNECTED,
      RAZ_0 => I3_n_1,
      uart_txd => uart_txd,
      wire_pulse => wire_pulse
    );
I5: entity work.test_mesure_vitesse_module_RS232_0_0_pulse
     port map (
      CLOCK => CLOCK,
      EN => EN,
      wire_pulse => wire_pulse
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity test_mesure_vitesse_signal_gene_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    clk_out : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of test_mesure_vitesse_signal_gene_0_0 : entity is "test_mesure_vitesse_signal_gene_0_0,signal_gene,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of test_mesure_vitesse_signal_gene_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of test_mesure_vitesse_signal_gene_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of test_mesure_vitesse_signal_gene_0_0 : entity is "signal_gene,Vivado 2020.2";
end test_mesure_vitesse_signal_gene_0_0;

architecture STRUCTURE of test_mesure_vitesse_signal_gene_0_0 is
  signal NLW_U0_rst_UNCONNECTED : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN test_mesure_vitesse_clk_50, INSERT_VIP 0";
  attribute x_interface_info of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute x_interface_parameter of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.test_mesure_vitesse_signal_gene_0_0_signal_gene
     port map (
      clk => clk,
      clk_out => clk_out,
      rst => NLW_U0_rst_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity test_mesure_vitesse_transmissionDonnee_0_1 is
  port (
    H : in STD_LOGIC;
    T1us : in STD_LOGIC;
    debutTransmission : in STD_LOGIC;
    data : in STD_LOGIC_VECTOR ( 39 downto 0 );
    TX : out STD_LOGIC_VECTOR ( 7 downto 0 );
    validTx : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of test_mesure_vitesse_transmissionDonnee_0_1 : entity is "test_mesure_vitesse_transmissionDonnee_0_1,transmissionDonnee,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of test_mesure_vitesse_transmissionDonnee_0_1 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of test_mesure_vitesse_transmissionDonnee_0_1 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of test_mesure_vitesse_transmissionDonnee_0_1 : entity is "transmissionDonnee,Vivado 2020.2";
end test_mesure_vitesse_transmissionDonnee_0_1;

architecture STRUCTURE of test_mesure_vitesse_transmissionDonnee_0_1 is
  signal NLW_U0_TX_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_data_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
begin
  TX(0) <= 'Z';
  TX(1) <= 'Z';
  TX(2) <= 'Z';
  TX(6) <= 'Z';
  TX(7) <= 'Z';
U0: entity work.test_mesure_vitesse_transmissionDonnee_0_1_transmissionDonnee
     port map (
      H => H,
      T1us => T1us,
      TX(7 downto 6) => NLW_U0_TX_UNCONNECTED(7 downto 6),
      TX(5 downto 3) => TX(5 downto 3),
      TX(2 downto 0) => NLW_U0_TX_UNCONNECTED(2 downto 0),
      data(7 downto 6) => NLW_U0_data_UNCONNECTED(7 downto 6),
      data(5 downto 3) => data(5 downto 3),
      data(2 downto 0) => NLW_U0_data_UNCONNECTED(2 downto 0),
      debutTransmission => debutTransmission,
      validTx => validTx
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity test_mesure_vitesse_module_RS232_0_0 is
  port (
    uart_rxd : in STD_LOGIC;
    uart_txd : out STD_LOGIC;
    RAZ : in STD_LOGIC;
    EN : in STD_LOGIC;
    DataTX : in STD_LOGIC_VECTOR ( 7 downto 0 );
    CLOCK : in STD_LOGIC;
    DataRX : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of test_mesure_vitesse_module_RS232_0_0 : entity is "test_mesure_vitesse_module_RS232_0_0,module_RS232,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of test_mesure_vitesse_module_RS232_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of test_mesure_vitesse_module_RS232_0_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of test_mesure_vitesse_module_RS232_0_0 : entity is "module_RS232,Vivado 2020.2";
end test_mesure_vitesse_module_RS232_0_0;

architecture STRUCTURE of test_mesure_vitesse_module_RS232_0_0 is
  signal NLW_U0_RAZ_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_uart_rxd_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_DataRX_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_DataTX_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute x_interface_info : string;
  attribute x_interface_info of CLOCK : signal is "xilinx.com:signal:clock:1.0 CLOCK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of CLOCK : signal is "XIL_INTERFACENAME CLOCK, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0";
begin
  DataRX(0) <= 'Z';
  DataRX(1) <= 'Z';
  DataRX(2) <= 'Z';
  DataRX(3) <= 'Z';
  DataRX(4) <= 'Z';
  DataRX(5) <= 'Z';
  DataRX(6) <= 'Z';
  DataRX(7) <= 'Z';
U0: entity work.test_mesure_vitesse_module_RS232_0_0_module_RS232
     port map (
      CLOCK => CLOCK,
      DataRX(7 downto 0) => NLW_U0_DataRX_UNCONNECTED(7 downto 0),
      DataTX(7 downto 6) => NLW_U0_DataTX_UNCONNECTED(7 downto 6),
      DataTX(5 downto 3) => DataTX(5 downto 3),
      DataTX(2 downto 0) => NLW_U0_DataTX_UNCONNECTED(2 downto 0),
      EN => EN,
      RAZ => NLW_U0_RAZ_UNCONNECTED,
      uart_rxd => NLW_U0_uart_rxd_UNCONNECTED,
      uart_txd => uart_txd
    );
end STRUCTURE;
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
  attribute hw_handoff : string;
  attribute hw_handoff of test_mesure_vitesse : entity is "test_mesure_vitesse.hwdef";
end test_mesure_vitesse;

architecture STRUCTURE of test_mesure_vitesse is
  signal clk_wiz_clk_out1 : STD_LOGIC;
  signal \^encodeur_in\ : STD_LOGIC;
  signal transmissionDonnee_0_TX : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal transmissionDonnee_0_validTx : STD_LOGIC;
  signal util_vector_logic_0_Res : STD_LOGIC;
  signal util_vector_logic_1_Res : STD_LOGIC;
  signal NLW_module_RS232_0_RAZ_UNCONNECTED : STD_LOGIC;
  signal NLW_module_RS232_0_uart_rxd_UNCONNECTED : STD_LOGIC;
  signal NLW_module_RS232_0_DataRX_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_module_RS232_0_DataTX_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_signal_gene_0_rst_UNCONNECTED : STD_LOGIC;
  signal NLW_transmissionDonnee_0_TX_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_transmissionDonnee_0_data_UNCONNECTED : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal NLW_util_vector_logic_0_Op1_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute IMPORTED_FROM : string;
  attribute IMPORTED_FROM of clk_wiz : label is "c:/Users/Thomas/Desktop/TP_MISTRE/TP_ROBOTIQUE/test_sur_7010_fpga/test_sur_7010_fpga.gen/sources_1/bd/test_mesure_vitesse/ip/test_mesure_vitesse_clk_wiz_1/test_mesure_vitesse_clk_wiz_1.dcp";
  attribute IMPORTED_TYPE : string;
  attribute IMPORTED_TYPE of clk_wiz : label is "CHECKPOINT";
  attribute IS_IMPORTED : boolean;
  attribute IS_IMPORTED of clk_wiz : label is std.standard.true;
  attribute syn_black_box : string;
  attribute syn_black_box of clk_wiz : label is "TRUE";
  attribute IMPORTED_FROM of module_RS232_0 : label is "c:/Users/Thomas/Desktop/TP_MISTRE/TP_ROBOTIQUE/test_sur_7010_fpga/test_sur_7010_fpga.gen/sources_1/bd/test_mesure_vitesse/ip/test_mesure_vitesse_module_RS232_0_0/test_mesure_vitesse_module_RS232_0_0.dcp";
  attribute IMPORTED_TYPE of module_RS232_0 : label is "CHECKPOINT";
  attribute IS_IMPORTED of module_RS232_0 : label is std.standard.true;
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of module_RS232_0 : label is "module_RS232,Vivado 2020.2";
  attribute syn_black_box of module_RS232_0 : label is "TRUE";
  attribute IMPORTED_FROM of signal_gene_0 : label is "c:/Users/Thomas/Desktop/TP_MISTRE/TP_ROBOTIQUE/test_sur_7010_fpga/test_sur_7010_fpga.gen/sources_1/bd/test_mesure_vitesse/ip/test_mesure_vitesse_signal_gene_0_0/test_mesure_vitesse_signal_gene_0_0.dcp";
  attribute IMPORTED_TYPE of signal_gene_0 : label is "CHECKPOINT";
  attribute IS_IMPORTED of signal_gene_0 : label is std.standard.true;
  attribute X_CORE_INFO of signal_gene_0 : label is "signal_gene,Vivado 2020.2";
  attribute syn_black_box of signal_gene_0 : label is "TRUE";
  attribute IMPORTED_FROM of transmissionDonnee_0 : label is "c:/Users/Thomas/Desktop/TP_MISTRE/TP_ROBOTIQUE/test_sur_7010_fpga/test_sur_7010_fpga.gen/sources_1/bd/test_mesure_vitesse/ip/test_mesure_vitesse_transmissionDonnee_0_1/test_mesure_vitesse_transmissionDonnee_0_1.dcp";
  attribute IMPORTED_TYPE of transmissionDonnee_0 : label is "CHECKPOINT";
  attribute IS_IMPORTED of transmissionDonnee_0 : label is std.standard.true;
  attribute X_CORE_INFO of transmissionDonnee_0 : label is "transmissionDonnee,Vivado 2020.2";
  attribute syn_black_box of transmissionDonnee_0 : label is "TRUE";
  attribute IMPORTED_FROM of util_vector_logic_0 : label is "c:/Users/Thomas/Desktop/TP_MISTRE/TP_ROBOTIQUE/test_sur_7010_fpga/test_sur_7010_fpga.gen/sources_1/bd/test_mesure_vitesse/ip/test_mesure_vitesse_util_vector_logic_0_0/test_mesure_vitesse_util_vector_logic_0_0.dcp";
  attribute IMPORTED_TYPE of util_vector_logic_0 : label is "CHECKPOINT";
  attribute IS_IMPORTED of util_vector_logic_0 : label is std.standard.true;
  attribute X_CORE_INFO of util_vector_logic_0 : label is "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2020.2";
  attribute syn_black_box of util_vector_logic_0 : label is "TRUE";
  attribute IMPORTED_FROM of util_vector_logic_1 : label is "c:/Users/Thomas/Desktop/TP_MISTRE/TP_ROBOTIQUE/test_sur_7010_fpga/test_sur_7010_fpga.gen/sources_1/bd/test_mesure_vitesse/ip/test_mesure_vitesse_util_vector_logic_0_1/test_mesure_vitesse_util_vector_logic_0_1.dcp";
  attribute IMPORTED_TYPE of util_vector_logic_1 : label is "CHECKPOINT";
  attribute IS_IMPORTED of util_vector_logic_1 : label is std.standard.true;
  attribute X_CORE_INFO of util_vector_logic_1 : label is "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2020.2";
  attribute syn_black_box of util_vector_logic_1 : label is "TRUE";
  attribute x_interface_info : string;
  attribute x_interface_info of clk_50 : signal is "xilinx.com:signal:clock:1.0 CLK.CLK_50 CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk_50 : signal is "XIL_INTERFACENAME CLK.CLK_50, CLK_DOMAIN test_mesure_vitesse_clk_50, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000";
begin
  encodeur_in <= \^encodeur_in\;
clk_wiz: entity work.test_mesure_vitesse_clk_wiz_1
     port map (
      clk_in1 => clk_50,
      clk_out1 => clk_wiz_clk_out1,
      reset => util_vector_logic_0_Res
    );
module_RS232_0: entity work.test_mesure_vitesse_module_RS232_0_0
     port map (
      CLOCK => clk_wiz_clk_out1,
      DataRX(7 downto 0) => NLW_module_RS232_0_DataRX_UNCONNECTED(7 downto 0),
      DataTX(7 downto 6) => NLW_module_RS232_0_DataTX_UNCONNECTED(7 downto 6),
      DataTX(5 downto 3) => transmissionDonnee_0_TX(5 downto 3),
      DataTX(2 downto 0) => NLW_module_RS232_0_DataTX_UNCONNECTED(2 downto 0),
      EN => transmissionDonnee_0_validTx,
      RAZ => NLW_module_RS232_0_RAZ_UNCONNECTED,
      uart_rxd => NLW_module_RS232_0_uart_rxd_UNCONNECTED,
      uart_txd => uart_txd_0
    );
signal_gene_0: entity work.test_mesure_vitesse_signal_gene_0_0
     port map (
      clk => clk_50,
      clk_out => \^encodeur_in\,
      rst => NLW_signal_gene_0_rst_UNCONNECTED
    );
transmissionDonnee_0: entity work.test_mesure_vitesse_transmissionDonnee_0_1
     port map (
      H => clk_wiz_clk_out1,
      T1us => \^encodeur_in\,
      TX(7 downto 6) => NLW_transmissionDonnee_0_TX_UNCONNECTED(7 downto 6),
      TX(5 downto 3) => transmissionDonnee_0_TX(5 downto 3),
      TX(2 downto 0) => NLW_transmissionDonnee_0_TX_UNCONNECTED(2 downto 0),
      data(39 downto 6) => NLW_transmissionDonnee_0_data_UNCONNECTED(39 downto 6),
      data(5 downto 3) => B"111",
      data(2 downto 0) => NLW_transmissionDonnee_0_data_UNCONNECTED(2 downto 0),
      debutTransmission => util_vector_logic_1_Res,
      validTx => transmissionDonnee_0_validTx
    );
util_vector_logic_0: entity work.test_mesure_vitesse_util_vector_logic_0_0
     port map (
      Op1(0) => NLW_util_vector_logic_0_Op1_UNCONNECTED(0),
      Res(0) => util_vector_logic_0_Res
    );
util_vector_logic_1: entity work.test_mesure_vitesse_util_vector_logic_0_1
     port map (
      Op1(0) => K2,
      Res(0) => util_vector_logic_1_Res
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity test_mesure_vitesse_wrapper is
  port (
    K2 : in STD_LOGIC;
    clk_50 : in STD_LOGIC;
    encodeur_in : out STD_LOGIC;
    uart_rxd_0 : in STD_LOGIC;
    uart_txd_0 : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of test_mesure_vitesse_wrapper : entity is true;
  attribute ECO_CHECKSUM : string;
  attribute ECO_CHECKSUM of test_mesure_vitesse_wrapper : entity is "13564c11";
end test_mesure_vitesse_wrapper;

architecture STRUCTURE of test_mesure_vitesse_wrapper is
  signal K2_IBUF : STD_LOGIC;
  signal clk_50_IBUF : STD_LOGIC;
  signal encodeur_in_OBUF : STD_LOGIC;
  signal uart_txd_0_OBUF : STD_LOGIC;
  signal NLW_test_mesure_vitesse_i_uart_rxd_0_UNCONNECTED : STD_LOGIC;
  attribute OPT_INSERTED : boolean;
  attribute OPT_INSERTED of clk_50_IBUF_inst : label is std.standard.true;
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of clk_50_IBUF_inst : label is "MLO";
  attribute hw_handoff : string;
  attribute hw_handoff of test_mesure_vitesse_i : label is "test_mesure_vitesse.hwdef";
begin
K2_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => K2,
      O => K2_IBUF
    );
clk_50_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => clk_50,
      O => clk_50_IBUF
    );
encodeur_in_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => encodeur_in_OBUF,
      O => encodeur_in
    );
test_mesure_vitesse_i: entity work.test_mesure_vitesse
     port map (
      K2 => K2_IBUF,
      clk_50 => clk_50_IBUF,
      encodeur_in => encodeur_in_OBUF,
      uart_rxd_0 => NLW_test_mesure_vitesse_i_uart_rxd_0_UNCONNECTED,
      uart_txd_0 => uart_txd_0_OBUF
    );
uart_txd_0_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => uart_txd_0_OBUF,
      O => uart_txd_0
    );
end STRUCTURE;
