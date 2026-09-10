--De chat GPT? ne pas ré-utiliser

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity clock_divider_2 is
    port (
        clk_in  : in  std_logic;
        reset   : in  std_logic;
        clk_out : out std_logic
    );
end entity;

architecture rtl of clock_divider_2 is
    signal counter : unsigned(15 downto 0) := (others => '0');
    signal clk_reg : std_logic := '0';
begin

    process(clk_in)
    begin
        if rising_edge(clk_in) then
            if reset = '1' then
                counter <= (others => '0');
                clk_reg <= '0';
            elsif counter = 4 then
                counter <= (others => '0');
                clk_reg <= not clk_reg;
            else
                counter <= counter + 1;
            end if;
        end if;
    end process;

    clk_out <= clk_reg;

end architecture;