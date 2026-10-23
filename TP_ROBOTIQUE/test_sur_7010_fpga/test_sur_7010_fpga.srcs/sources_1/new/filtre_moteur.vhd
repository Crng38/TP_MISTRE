library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity filtre_moteur is
    port (
        clk    : in  std_logic;
        rst    : in  std_logic;
        entree : in  std_logic_vector(15 downto 0);
        sortie : out std_logic_vector(15 downto 0)
    );
end entity;

architecture rtl of filtre_moteur is
    constant PERIODE_ECH : integer := 25000;

    signal compteur : integer range 0 to PERIODE_ECH-1 := 0;
    signal y : integer range -32768 to 32767 := 0;
begin
    process(clk)
        variable x : integer;
    begin
        if rising_edge(clk) then
            if rst = '1' then
                compteur <= 0;
                y <= 0;
            elsif compteur = PERIODE_ECH-1 then
                compteur <= 0;

                x := to_integer(signed(entree));

                -- Equation aux differences entiere
                y <= y + (4338 * (91*x - 1000*y)) / 1000000000;
            else
                compteur <= compteur + 1;
            end if;
        end if;
    end process;

    sortie <= std_logic_vector(to_signed(y, 16));
end architecture;