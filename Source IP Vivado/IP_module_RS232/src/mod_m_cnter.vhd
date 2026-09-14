library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity mod_m_cnter is
 generic(
    N: integer := 8;
    M: integer := 163);
 port(
   clk, reset: in std_logic;
   clk_cnt: out std_logic);
end mod_m_cnter;

architecture arch of mod_m_cnter is
signal r_reg: unsigned(N-1 downto 0);
signal r_next: unsigned(N-1 downto 0);
begin
 process(clk, reset)
 begin
  if (reset = '0') then
   r_reg <= (others => '0');
  elsif (clk'event and clk='1') then
   r_reg <= r_next;
  end if;
 end process;
-- next state logic
r_next <= (others => '0') when r_reg=(M-1) else r_reg + 1;
clk_cnt <= '1' when r_reg=(M-1) else '0';
-- output logic
end arch;