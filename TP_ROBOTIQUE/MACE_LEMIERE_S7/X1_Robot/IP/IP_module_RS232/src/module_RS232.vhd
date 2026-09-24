library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
entity module_RS232 is
port (
  uart_rxd :  in std_logic;
  uart_txd :  out std_logic;
  RAZ,EN : in std_logic; 
  --KEY : in std_logic_vector(1 downto 0);
  DataTX : in std_logic_vector(7 downto 0);
  CLOCK : in std_logic;
  DataRX : out std_logic_vector(7 downto 0));
end;

architecture behavior of module_RS232 is
---------------------------------------------------
component mod_m_cnter
generic(
N: integer := 8;
M: integer := 68);--163);-- BaudRate = Fclk/(16*M) -- Br = 114 890 (le plus proche du réglage standard 115200)
port(
clk, reset: in std_logic;
clk_cnt: out std_logic
);
end component;
---------------------------------------------------
component uart_rx is
generic(
DBIT: integer := 8;
SB_TICK: integer := 16 -- (16, 24 and 32 for 1, 1.5 and 2 stop bits)
);
port(
clk, reset: in std_logic;
rx: in std_logic;
s_tick: in std_logic;
rx_done_tick: out std_logic;
dout: out std_logic_vector(7 downto 0));
end component;
------------------------------------------------------
component uart_tx is
generic(
DBIT: integer := 8;
SB_TICK: integer := 16);
port(
reset,clk: in std_logic;
  tx_start: in std_logic;
  s_tick: in std_logic;
  din: in std_logic_vector(7 downto 0);
  tx_done_tick: out std_logic;
  tx: out std_logic
);
end component;
-------------------------------------------------PULSE
component pulse IS
  generic(
          lenght: integer := 159 --clock period
          );
  PORT(                  
        clock,Key :IN std_logic;
        s :OUT std_logic
        );
END component;
-------------------------------------------------
-----------------------------------------------REGISTRE
component registre is
port (d_out : in std_logic_vector(7 downto 0);
enable,reset : in std_logic;
out_d : out std_logic_vector(7 downto 0));
end component;

signal wire_clk_cnt, s_tick, wire_rx_done ,wire_tx_done, wire_reg_enable, wire_pulse : std_logic;
signal wire_dataout: std_logic_vector(7 downto 0);

begin
I1 : mod_m_cnter generic map(N=>8,M=>68) port map (clk=>CLOCK, reset=>RAZ, clk_cnt=>wire_clk_cnt);
I2 : uart_rx port map (clk=>CLOCK, s_tick=>wire_clk_cnt, reset=>RAZ, rx=>uart_rxd, dout=>wire_dataout, rx_done_tick=>wire_reg_enable);
I3 : uart_tx port map (clk=>CLOCK, s_tick=>wire_clk_cnt, reset=>RAZ, tx=>uart_txd, din=>DataTX,tx_done_tick=>wire_tx_done, tx_start=>wire_pulse);
I4 : registre port map (reset=>RAZ, d_out=>wire_dataout, out_d =>DataRX, enable=>wire_reg_enable);
I5 : pulse port map(clock=>CLOCK, Key => not(EN), s => wire_pulse);
end behavior;