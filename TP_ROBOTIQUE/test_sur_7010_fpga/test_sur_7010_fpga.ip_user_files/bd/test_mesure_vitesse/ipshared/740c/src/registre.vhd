library ieee;
use ieee.std_logic_1164.all;
entity registre is
port (d_out : in std_logic_vector(7 downto 0);
enable, reset : in std_logic;
out_d : out std_logic_vector(7 downto 0));
end;
architecture arch of registre is
begin
process (enable)
begin
  if (reset = '0') then
  out_d <= (others=>'0');
  elsif (enable'event and enable='1') then out_d <= d_out;
  end if;
end process;
end arch;