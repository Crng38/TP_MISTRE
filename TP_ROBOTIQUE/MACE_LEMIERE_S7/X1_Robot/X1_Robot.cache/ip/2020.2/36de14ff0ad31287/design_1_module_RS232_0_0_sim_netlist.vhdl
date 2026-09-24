-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Thu Sep 24 15:35:16 2026
-- Host        : Ordi-Matt running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_module_RS232_0_0_sim_netlist.vhdl
-- Design      : design_1_module_RS232_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mod_m_cnter is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mod_m_cnter;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mod_m_cnter is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \n_reg[2]_i_5_n_0\ : STD_LOGIC;
  signal r_next : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal r_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \r_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \^r_reg_reg[4]_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state_reg[1]_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \n_reg[2]_i_5\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \out_d[7]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \r_reg[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \r_reg[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \r_reg[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \r_reg[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \r_reg[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \r_reg[6]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \r_reg[7]_i_2\ : label is "soft_lutpair2";
begin
  Q(0) <= \^q\(0);
  \r_reg_reg[4]_0\ <= \^r_reg_reg[4]_0\;
\FSM_sequential_state_reg[1]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => r_reg(1),
      I1 => r_reg(0),
      I2 => r_reg(6),
      O => \r_reg_reg[1]_1\
    );
\n_reg[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => state_reg(0),
      I1 => \^r_reg_reg[4]_0\,
      I2 => \n_reg[2]_i_5_n_0\,
      I3 => r_reg(6),
      I4 => \^q\(0),
      I5 => \n_reg_reg[2]_0\,
      O => \FSM_sequential_state_reg_reg[1]\
    );
\n_reg[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020000000"
    )
        port map (
      I0 => \n_reg_reg[2]\,
      I1 => \^q\(0),
      I2 => r_reg(6),
      I3 => r_reg(0),
      I4 => r_reg(1),
      I5 => \^r_reg_reg[4]_0\,
      O => \r_reg_reg[2]_0\
    );
\n_reg[2]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => r_reg(0),
      I1 => r_reg(1),
      O => \n_reg[2]_i_5_n_0\
    );
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
     port map (
      C => CLOCK,
      CE => '1',
      CLR => \r_reg_reg[0]_0\,
      D => r_next(0),
      Q => r_reg(0)
    );
\r_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => '1',
      CLR => \r_reg_reg[0]_0\,
      D => r_next(1),
      Q => r_reg(1)
    );
\r_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => '1',
      CLR => \r_reg_reg[0]_0\,
      D => r_next(2),
      Q => \^q\(0)
    );
\r_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => '1',
      CLR => \r_reg_reg[0]_0\,
      D => r_next(3),
      Q => r_reg(3)
    );
\r_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => '1',
      CLR => \r_reg_reg[0]_0\,
      D => r_next(4),
      Q => r_reg(4)
    );
\r_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => '1',
      CLR => \r_reg_reg[0]_0\,
      D => r_next(5),
      Q => r_reg(5)
    );
\r_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => '1',
      CLR => \r_reg_reg[0]_0\,
      D => r_next(6),
      Q => r_reg(6)
    );
\r_reg_reg[7]\: unisim.vcomponents.FDCE
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pulse is
  port (
    wire_pulse : out STD_LOGIC;
    CLOCK : in STD_LOGIC;
    EN : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pulse;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pulse is
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
  signal \count0_carry__0_n_1\ : STD_LOGIC;
  signal \count0_carry__0_n_2\ : STD_LOGIC;
  signal \count0_carry__0_n_3\ : STD_LOGIC;
  signal \count0_carry__1_n_0\ : STD_LOGIC;
  signal \count0_carry__1_n_1\ : STD_LOGIC;
  signal \count0_carry__1_n_2\ : STD_LOGIC;
  signal \count0_carry__1_n_3\ : STD_LOGIC;
  signal \count0_carry__2_n_0\ : STD_LOGIC;
  signal \count0_carry__2_n_1\ : STD_LOGIC;
  signal \count0_carry__2_n_2\ : STD_LOGIC;
  signal \count0_carry__2_n_3\ : STD_LOGIC;
  signal \count0_carry__3_n_0\ : STD_LOGIC;
  signal \count0_carry__3_n_1\ : STD_LOGIC;
  signal \count0_carry__3_n_2\ : STD_LOGIC;
  signal \count0_carry__3_n_3\ : STD_LOGIC;
  signal \count0_carry__4_n_0\ : STD_LOGIC;
  signal \count0_carry__4_n_1\ : STD_LOGIC;
  signal \count0_carry__4_n_2\ : STD_LOGIC;
  signal \count0_carry__4_n_3\ : STD_LOGIC;
  signal \count0_carry__5_n_0\ : STD_LOGIC;
  signal \count0_carry__5_n_1\ : STD_LOGIC;
  signal \count0_carry__5_n_2\ : STD_LOGIC;
  signal \count0_carry__5_n_3\ : STD_LOGIC;
  signal \count0_carry__6_n_2\ : STD_LOGIC;
  signal \count0_carry__6_n_3\ : STD_LOGIC;
  signal count0_carry_n_0 : STD_LOGIC;
  signal count0_carry_n_1 : STD_LOGIC;
  signal count0_carry_n_2 : STD_LOGIC;
  signal count0_carry_n_3 : STD_LOGIC;
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
  signal \NLW_count0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_count0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_10\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_3\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_8\ : label is "soft_lutpair16";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "impulse:01,stop:10,idle:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "impulse:01,stop:10,idle:00";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of count0_carry : label is 35;
  attribute ADDER_THRESHOLD of \count0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \count0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \count0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \count0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \count0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \count0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \count0_carry__6\ : label is 35;
  attribute SOFT_HLUTNM of \count[0]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \count[31]_i_3\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \count[31]_i_4\ : label is "soft_lutpair16";
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
     port map (
      C => CLOCK,
      CE => '1',
      D => \FSM_sequential_state[0]_i_1_n_0\,
      Q => \state__0\(0),
      R => '0'
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
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
      CO(2) => count0_carry_n_1,
      CO(1) => count0_carry_n_2,
      CO(0) => count0_carry_n_3,
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
      CO(2) => \count0_carry__0_n_1\,
      CO(1) => \count0_carry__0_n_2\,
      CO(0) => \count0_carry__0_n_3\,
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
      CO(2) => \count0_carry__1_n_1\,
      CO(1) => \count0_carry__1_n_2\,
      CO(0) => \count0_carry__1_n_3\,
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
      CO(2) => \count0_carry__2_n_1\,
      CO(1) => \count0_carry__2_n_2\,
      CO(0) => \count0_carry__2_n_3\,
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
      CO(2) => \count0_carry__3_n_1\,
      CO(1) => \count0_carry__3_n_2\,
      CO(0) => \count0_carry__3_n_3\,
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
      CO(2) => \count0_carry__4_n_1\,
      CO(1) => \count0_carry__4_n_2\,
      CO(0) => \count0_carry__4_n_3\,
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
      CO(2) => \count0_carry__5_n_1\,
      CO(1) => \count0_carry__5_n_2\,
      CO(0) => \count0_carry__5_n_3\,
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
      CO(3 downto 2) => \NLW_count0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \count0_carry__6_n_2\,
      CO(0) => \count0_carry__6_n_3\,
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_registre is
  port (
    DataRX : out STD_LOGIC_VECTOR ( 7 downto 0 );
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    CLK : in STD_LOGIC;
    \out_d_reg[0]_0\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_registre;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_registre is
begin
\out_d_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => \out_d_reg[0]_0\,
      D => D(0),
      Q => DataRX(0)
    );
\out_d_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => \out_d_reg[0]_0\,
      D => D(1),
      Q => DataRX(1)
    );
\out_d_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => \out_d_reg[0]_0\,
      D => D(2),
      Q => DataRX(2)
    );
\out_d_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => \out_d_reg[0]_0\,
      D => D(3),
      Q => DataRX(3)
    );
\out_d_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => \out_d_reg[0]_0\,
      D => D(4),
      Q => DataRX(4)
    );
\out_d_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => \out_d_reg[0]_0\,
      D => D(5),
      Q => DataRX(5)
    );
\out_d_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => \out_d_reg[0]_0\,
      D => D(6),
      Q => DataRX(6)
    );
\out_d_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => \out_d_reg[0]_0\,
      D => D(7),
      Q => DataRX(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_rx is
  port (
    \FSM_sequential_state_reg_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : out STD_LOGIC;
    \s_reg_reg[2]_0\ : out STD_LOGIC;
    \s_reg_reg[3]_0\ : out STD_LOGIC;
    \b_reg_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \FSM_sequential_state_reg_reg[0]_0\ : in STD_LOGIC;
    uart_rxd : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_state_reg_reg[1]_1\ : in STD_LOGIC;
    \FSM_sequential_state_reg_reg[1]_2\ : in STD_LOGIC;
    CLOCK : in STD_LOGIC;
    \n_reg_reg[0]_0\ : in STD_LOGIC;
    \n_reg_reg[2]_0\ : in STD_LOGIC;
    \n_reg_reg[2]_1\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_rx;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_rx is
  signal \FSM_sequential_state_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \^fsm_sequential_state_reg_reg[1]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal b_next : STD_LOGIC;
  signal \^b_reg_reg[7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \n_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \n_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \n_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \n_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \n_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \out_d[7]_i_2_n_0\ : STD_LOGIC;
  signal s_next : STD_LOGIC;
  signal \s_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \s_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \s_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \s_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \^s_reg_reg[2]_0\ : STD_LOGIC;
  signal \^s_reg_reg[3]_0\ : STD_LOGIC;
  signal \s_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \s_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \s_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \s_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal state_reg : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg_reg[0]\ : label is "start:01,data:10,idle:00,stop:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg_reg[1]\ : label is "start:01,data:10,idle:00,stop:11";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \n_reg[0]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \n_reg[1]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \n_reg[2]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \out_d[7]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \s_reg[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \s_reg[1]_i_1\ : label is "soft_lutpair5";
begin
  \FSM_sequential_state_reg_reg[1]_0\(0) <= \^fsm_sequential_state_reg_reg[1]_0\(0);
  \b_reg_reg[7]_0\(7 downto 0) <= \^b_reg_reg[7]_0\(7 downto 0);
  \s_reg_reg[2]_0\ <= \^s_reg_reg[2]_0\;
  \s_reg_reg[3]_0\ <= \^s_reg_reg[3]_0\;
\FSM_sequential_state_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1515E0E01515EAFA"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_i_2_n_0\,
      I1 => \^s_reg_reg[3]_0\,
      I2 => \FSM_sequential_state_reg_reg[0]_0\,
      I3 => uart_rxd,
      I4 => state_reg(0),
      I5 => \^fsm_sequential_state_reg_reg[1]_0\(0),
      O => \FSM_sequential_state_reg[0]_i_1_n_0\
    );
\FSM_sequential_state_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15F5EA00"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_i_2_n_0\,
      I1 => \^s_reg_reg[3]_0\,
      I2 => \FSM_sequential_state_reg_reg[0]_0\,
      I3 => state_reg(0),
      I4 => \^fsm_sequential_state_reg_reg[1]_0\(0),
      O => \FSM_sequential_state_reg[1]_i_1_n_0\
    );
\FSM_sequential_state_reg[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \n_reg[1]_i_2_n_0\,
      I1 => \^s_reg_reg[2]_0\,
      I2 => Q(0),
      I3 => \FSM_sequential_state_reg_reg[1]_1\,
      I4 => \FSM_sequential_state_reg_reg[1]_2\,
      I5 => \^fsm_sequential_state_reg_reg[1]_0\(0),
      O => \FSM_sequential_state_reg[1]_i_2_n_0\
    );
\FSM_sequential_state_reg[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000000000000"
    )
        port map (
      I0 => \s_reg_reg_n_0_[3]\,
      I1 => state_reg(0),
      I2 => \^fsm_sequential_state_reg_reg[1]_0\(0),
      I3 => \s_reg_reg_n_0_[2]\,
      I4 => \s_reg_reg_n_0_[0]\,
      I5 => \s_reg_reg_n_0_[1]\,
      O => \^s_reg_reg[3]_0\
    );
\FSM_sequential_state_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => '1',
      CLR => \n_reg_reg[0]_0\,
      D => \FSM_sequential_state_reg[0]_i_1_n_0\,
      Q => state_reg(0)
    );
\FSM_sequential_state_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => '1',
      CLR => \n_reg_reg[0]_0\,
      D => \FSM_sequential_state_reg[1]_i_1_n_0\,
      Q => \^fsm_sequential_state_reg_reg[1]_0\(0)
    );
\b_reg[7]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => \out_d[7]_i_2_n_0\,
      I1 => \s_reg_reg_n_0_[3]\,
      I2 => \FSM_sequential_state_reg_reg[0]_0\,
      I3 => \^fsm_sequential_state_reg_reg[1]_0\(0),
      I4 => state_reg(0),
      O => b_next
    );
\b_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => b_next,
      CLR => \n_reg_reg[0]_0\,
      D => \^b_reg_reg[7]_0\(1),
      Q => \^b_reg_reg[7]_0\(0)
    );
\b_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => b_next,
      CLR => \n_reg_reg[0]_0\,
      D => \^b_reg_reg[7]_0\(2),
      Q => \^b_reg_reg[7]_0\(1)
    );
\b_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => b_next,
      CLR => \n_reg_reg[0]_0\,
      D => \^b_reg_reg[7]_0\(3),
      Q => \^b_reg_reg[7]_0\(2)
    );
\b_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => b_next,
      CLR => \n_reg_reg[0]_0\,
      D => \^b_reg_reg[7]_0\(4),
      Q => \^b_reg_reg[7]_0\(3)
    );
\b_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => b_next,
      CLR => \n_reg_reg[0]_0\,
      D => \^b_reg_reg[7]_0\(5),
      Q => \^b_reg_reg[7]_0\(4)
    );
\b_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => b_next,
      CLR => \n_reg_reg[0]_0\,
      D => \^b_reg_reg[7]_0\(6),
      Q => \^b_reg_reg[7]_0\(5)
    );
\b_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => b_next,
      CLR => \n_reg_reg[0]_0\,
      D => \^b_reg_reg[7]_0\(7),
      Q => \^b_reg_reg[7]_0\(6)
    );
\b_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => b_next,
      CLR => \n_reg_reg[0]_0\,
      D => uart_rxd,
      Q => \^b_reg_reg[7]_0\(7)
    );
\n_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFBFFCC000400"
    )
        port map (
      I0 => \n_reg[1]_i_2_n_0\,
      I1 => \^fsm_sequential_state_reg_reg[1]_0\(0),
      I2 => \^s_reg_reg[2]_0\,
      I3 => \FSM_sequential_state_reg_reg[0]_0\,
      I4 => \^s_reg_reg[3]_0\,
      I5 => sel0(0),
      O => \n_reg[0]_i_1_n_0\
    );
\n_reg[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \s_reg_reg_n_0_[2]\,
      I1 => \s_reg_reg_n_0_[0]\,
      I2 => \s_reg_reg_n_0_[1]\,
      I3 => \s_reg_reg_n_0_[3]\,
      O => \^s_reg_reg[2]_0\
    );
\n_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222F2FF88880800"
    )
        port map (
      I0 => \^fsm_sequential_state_reg_reg[1]_0\(0),
      I1 => sel0(0),
      I2 => \n_reg[1]_i_2_n_0\,
      I3 => \n_reg_reg[2]_0\,
      I4 => \n_reg_reg[2]_1\,
      I5 => sel0(1),
      O => \n_reg[1]_i_1_n_0\
    );
\n_reg[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EAAA"
    )
        port map (
      I0 => state_reg(0),
      I1 => sel0(2),
      I2 => sel0(0),
      I3 => sel0(1),
      O => \n_reg[1]_i_2_n_0\
    );
\n_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A00AA00AE0F2F0F0"
    )
        port map (
      I0 => \^fsm_sequential_state_reg_reg[1]_0\(0),
      I1 => state_reg(0),
      I2 => sel0(2),
      I3 => \n_reg[2]_i_2_n_0\,
      I4 => \n_reg_reg[2]_0\,
      I5 => \n_reg_reg[2]_1\,
      O => \n_reg[2]_i_1_n_0\
    );
\n_reg[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(1),
      O => \n_reg[2]_i_2_n_0\
    );
\n_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => '1',
      CLR => \n_reg_reg[0]_0\,
      D => \n_reg[0]_i_1_n_0\,
      Q => sel0(0)
    );
\n_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => '1',
      CLR => \n_reg_reg[0]_0\,
      D => \n_reg[1]_i_1_n_0\,
      Q => sel0(1)
    );
\n_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => '1',
      CLR => \n_reg_reg[0]_0\,
      D => \n_reg[2]_i_1_n_0\,
      Q => sel0(2)
    );
\out_d[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => \out_d[7]_i_2_n_0\,
      I1 => \s_reg_reg_n_0_[3]\,
      I2 => \FSM_sequential_state_reg_reg[0]_0\,
      I3 => \^fsm_sequential_state_reg_reg[1]_0\(0),
      I4 => state_reg(0),
      O => CLK
    );
\out_d[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \s_reg_reg_n_0_[1]\,
      I1 => \s_reg_reg_n_0_[0]\,
      I2 => \s_reg_reg_n_0_[2]\,
      O => \out_d[7]_i_2_n_0\
    );
\s_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5754"
    )
        port map (
      I0 => \s_reg_reg_n_0_[0]\,
      I1 => state_reg(0),
      I2 => \^fsm_sequential_state_reg_reg[1]_0\(0),
      I3 => uart_rxd,
      O => \s_reg[0]_i_1_n_0\
    );
\s_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02FEFE02"
    )
        port map (
      I0 => uart_rxd,
      I1 => state_reg(0),
      I2 => \^fsm_sequential_state_reg_reg[1]_0\(0),
      I3 => \s_reg_reg_n_0_[1]\,
      I4 => \s_reg_reg_n_0_[0]\,
      O => \s_reg[1]_i_1_n_0\
    );
\s_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02FEFEFEFE020202"
    )
        port map (
      I0 => uart_rxd,
      I1 => state_reg(0),
      I2 => \^fsm_sequential_state_reg_reg[1]_0\(0),
      I3 => \s_reg_reg_n_0_[1]\,
      I4 => \s_reg_reg_n_0_[0]\,
      I5 => \s_reg_reg_n_0_[2]\,
      O => \s_reg[2]_i_1_n_0\
    );
\s_reg[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DF00F000DF00FF00"
    )
        port map (
      I0 => \s_reg_reg_n_0_[3]\,
      I1 => \out_d[7]_i_2_n_0\,
      I2 => \^fsm_sequential_state_reg_reg[1]_0\(0),
      I3 => \FSM_sequential_state_reg_reg[0]_0\,
      I4 => state_reg(0),
      I5 => uart_rxd,
      O => s_next
    );
\s_reg[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCA303A"
    )
        port map (
      I0 => uart_rxd,
      I1 => \out_d[7]_i_2_n_0\,
      I2 => \^fsm_sequential_state_reg_reg[1]_0\(0),
      I3 => state_reg(0),
      I4 => \s_reg_reg_n_0_[3]\,
      O => \s_reg[3]_i_2_n_0\
    );
\s_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => s_next,
      CLR => \n_reg_reg[0]_0\,
      D => \s_reg[0]_i_1_n_0\,
      Q => \s_reg_reg_n_0_[0]\
    );
\s_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => s_next,
      CLR => \n_reg_reg[0]_0\,
      D => \s_reg[1]_i_1_n_0\,
      Q => \s_reg_reg_n_0_[1]\
    );
\s_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => s_next,
      CLR => \n_reg_reg[0]_0\,
      D => \s_reg[2]_i_1_n_0\,
      Q => \s_reg_reg_n_0_[2]\
    );
\s_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => s_next,
      CLR => \n_reg_reg[0]_0\,
      D => \s_reg[3]_i_2_n_0\,
      Q => \s_reg_reg_n_0_[3]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_tx is
  port (
    uart_txd : out STD_LOGIC;
    RAZ_0 : out STD_LOGIC;
    CLOCK : in STD_LOGIC;
    wire_pulse : in STD_LOGIC;
    \FSM_sequential_state_reg_reg[0]_0\ : in STD_LOGIC;
    DataTX : in STD_LOGIC_VECTOR ( 7 downto 0 );
    RAZ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_tx;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_tx is
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
  signal \b_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \b_reg_reg_n_0_[7]\ : STD_LOGIC;
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
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state_reg[0]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \FSM_sequential_state_reg[1]_i_2__0\ : label is "soft_lutpair9";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg_reg[0]\ : label is "start:01,data:10,idle:00,stop:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg_reg[1]\ : label is "start:01,data:10,idle:00,stop:11";
  attribute SOFT_HLUTNM of \b_reg[0]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \b_reg[1]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \b_reg[2]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \b_reg[3]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \b_reg[4]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \b_reg[5]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \b_reg[6]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \b_reg[7]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \n_reg[1]_i_2__0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \n_reg[1]_i_3\ : label is "soft_lutpair10";
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
     port map (
      C => CLOCK,
      CE => '1',
      CLR => \^raz_0\,
      D => \FSM_sequential_state_reg[0]_i_1__0_n_0\,
      Q => state_reg(0)
    );
\FSM_sequential_state_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => '1',
      CLR => \^raz_0\,
      D => \FSM_sequential_state_reg[1]_i_1__0_n_0\,
      Q => state_reg(1)
    );
\b_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \b_reg_reg_n_0_[1]\,
      I1 => state_reg(1),
      I2 => DataTX(0),
      O => b_next(0)
    );
\b_reg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \b_reg_reg_n_0_[2]\,
      I1 => state_reg(1),
      I2 => DataTX(1),
      O => b_next(1)
    );
\b_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \b_reg_reg_n_0_[3]\,
      I1 => state_reg(1),
      I2 => DataTX(2),
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
\b_reg[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \b_reg_reg_n_0_[6]\,
      I1 => state_reg(1),
      I2 => DataTX(5),
      O => b_next(5)
    );
\b_reg[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \b_reg_reg_n_0_[7]\,
      I1 => state_reg(1),
      I2 => DataTX(6),
      O => b_next(6)
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
\b_reg[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => DataTX(7),
      I1 => state_reg(1),
      O => b_next(7)
    );
\b_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => b_next_0,
      CLR => \^raz_0\,
      D => b_next(0),
      Q => \b_reg_reg_n_0_[0]\
    );
\b_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => b_next_0,
      CLR => \^raz_0\,
      D => b_next(1),
      Q => \b_reg_reg_n_0_[1]\
    );
\b_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => b_next_0,
      CLR => \^raz_0\,
      D => b_next(2),
      Q => \b_reg_reg_n_0_[2]\
    );
\b_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => b_next_0,
      CLR => \^raz_0\,
      D => b_next(3),
      Q => \b_reg_reg_n_0_[3]\
    );
\b_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => b_next_0,
      CLR => \^raz_0\,
      D => b_next(4),
      Q => \b_reg_reg_n_0_[4]\
    );
\b_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => b_next_0,
      CLR => \^raz_0\,
      D => b_next(5),
      Q => \b_reg_reg_n_0_[5]\
    );
\b_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => b_next_0,
      CLR => \^raz_0\,
      D => b_next(6),
      Q => \b_reg_reg_n_0_[6]\
    );
\b_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => b_next_0,
      CLR => \^raz_0\,
      D => b_next(7),
      Q => \b_reg_reg_n_0_[7]\
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
     port map (
      C => CLOCK,
      CE => '1',
      CLR => \^raz_0\,
      D => \n_reg[0]_i_1_n_0\,
      Q => \sel0__0\(0)
    );
\n_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => '1',
      CLR => \^raz_0\,
      D => \n_reg[1]_i_1_n_0\,
      Q => \sel0__0\(1)
    );
\n_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => '1',
      CLR => \^raz_0\,
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
     port map (
      C => CLOCK,
      CE => s_next,
      CLR => \^raz_0\,
      D => \s_reg[0]_i_1__0_n_0\,
      Q => \s_reg_reg_n_0_[0]\
    );
\s_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => s_next,
      CLR => \^raz_0\,
      D => \s_reg[1]_i_1__0_n_0\,
      Q => \s_reg_reg_n_0_[1]\
    );
\s_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => s_next,
      CLR => \^raz_0\,
      D => \s_reg[2]_i_1__0_n_0\,
      Q => \s_reg_reg_n_0_[2]\
    );
\s_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLOCK,
      CE => s_next,
      CLR => \^raz_0\,
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
tx_reg_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => RAZ,
      O => \^raz_0\
    );
tx_reg_reg: unisim.vcomponents.FDPE
     port map (
      C => CLOCK,
      CE => '1',
      D => tx_next,
      PRE => \^raz_0\,
      Q => uart_txd
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_module_RS232 is
  port (
    uart_txd : out STD_LOGIC;
    DataRX : out STD_LOGIC_VECTOR ( 7 downto 0 );
    uart_rxd : in STD_LOGIC;
    CLOCK : in STD_LOGIC;
    EN : in STD_LOGIC;
    DataTX : in STD_LOGIC_VECTOR ( 7 downto 0 );
    RAZ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_module_RS232;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_module_RS232 is
  signal I1_n_0 : STD_LOGIC;
  signal I1_n_2 : STD_LOGIC;
  signal I1_n_3 : STD_LOGIC;
  signal I1_n_4 : STD_LOGIC;
  signal I1_n_5 : STD_LOGIC;
  signal I2_n_11 : STD_LOGIC;
  signal I2_n_2 : STD_LOGIC;
  signal I2_n_3 : STD_LOGIC;
  signal I3_n_1 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal r_reg : STD_LOGIC_VECTOR ( 2 to 2 );
  signal state_reg : STD_LOGIC_VECTOR ( 1 to 1 );
  signal wire_pulse : STD_LOGIC;
  signal wire_reg_enable : STD_LOGIC;
begin
I1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mod_m_cnter
     port map (
      CLOCK => CLOCK,
      \FSM_sequential_state_reg_reg[1]\ => I1_n_3,
      Q(0) => r_reg(2),
      \n_reg_reg[2]\ => I2_n_3,
      \n_reg_reg[2]_0\ => I2_n_2,
      \r_reg_reg[0]_0\ => I3_n_1,
      \r_reg_reg[1]_0\ => I1_n_4,
      \r_reg_reg[1]_1\ => I1_n_5,
      \r_reg_reg[2]_0\ => I1_n_2,
      \r_reg_reg[4]_0\ => I1_n_0,
      state_reg(0) => state_reg(1)
    );
I2: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_rx
     port map (
      CLK => wire_reg_enable,
      CLOCK => CLOCK,
      \FSM_sequential_state_reg_reg[0]_0\ => I1_n_4,
      \FSM_sequential_state_reg_reg[1]_0\(0) => state_reg(1),
      \FSM_sequential_state_reg_reg[1]_1\ => I1_n_5,
      \FSM_sequential_state_reg_reg[1]_2\ => I1_n_0,
      Q(0) => r_reg(2),
      \b_reg_reg[7]_0\(7 downto 1) => p_0_in(6 downto 0),
      \b_reg_reg[7]_0\(0) => I2_n_11,
      \n_reg_reg[0]_0\ => I3_n_1,
      \n_reg_reg[2]_0\ => I1_n_3,
      \n_reg_reg[2]_1\ => I1_n_2,
      \s_reg_reg[2]_0\ => I2_n_2,
      \s_reg_reg[3]_0\ => I2_n_3,
      uart_rxd => uart_rxd
    );
I3: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_tx
     port map (
      CLOCK => CLOCK,
      DataTX(7 downto 0) => DataTX(7 downto 0),
      \FSM_sequential_state_reg_reg[0]_0\ => I1_n_4,
      RAZ => RAZ,
      RAZ_0 => I3_n_1,
      uart_txd => uart_txd,
      wire_pulse => wire_pulse
    );
I4: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_registre
     port map (
      CLK => wire_reg_enable,
      D(7 downto 1) => p_0_in(6 downto 0),
      D(0) => I2_n_11,
      DataRX(7 downto 0) => DataRX(7 downto 0),
      \out_d_reg[0]_0\ => I3_n_1
    );
I5: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pulse
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    uart_rxd : in STD_LOGIC;
    uart_txd : out STD_LOGIC;
    RAZ : in STD_LOGIC;
    EN : in STD_LOGIC;
    DataTX : in STD_LOGIC_VECTOR ( 7 downto 0 );
    CLOCK : in STD_LOGIC;
    DataRX : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_module_RS232_0_0,module_RS232,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_RS232,Vivado 2020.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of CLOCK : signal is "xilinx.com:signal:clock:1.0 CLOCK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of CLOCK : signal is "XIL_INTERFACENAME CLOCK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_module_RS232
     port map (
      CLOCK => CLOCK,
      DataRX(7 downto 0) => DataRX(7 downto 0),
      DataTX(7 downto 0) => DataTX(7 downto 0),
      EN => EN,
      RAZ => RAZ,
      uart_rxd => uart_rxd,
      uart_txd => uart_txd
    );
end STRUCTURE;
