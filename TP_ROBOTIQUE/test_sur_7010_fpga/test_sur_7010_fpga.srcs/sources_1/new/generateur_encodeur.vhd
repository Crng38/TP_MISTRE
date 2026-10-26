
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity generateur_encodeur is
    port (
        clk        : in  std_logic;
        rst        : in  std_logic;
        vitesse    : in  unsigned(15 downto 0);
        encodeur_a : out std_logic;
        encodeur_b : out std_logic
    );
end entity generateur_encodeur;

architecture rtl of generateur_encodeur is

    constant CLK_PAR_US : integer := 125;

    -- Etat quadrature :
    -- 00 -> 01 -> 11 -> 10 -> 00
    signal etat : unsigned(1 downto 0) := "00";

    -- La vitesse minimale non nulle vaut 1 :
    -- periode maximale = 200000 us * 125 cycles/us
    signal compteur : integer range 0 to 25000000 := 0;

begin

    process(clk)
        variable periode_us    : integer;
        variable periode_clk   : integer;
        variable quart_periode : integer;
    begin
        if rising_edge(clk) then
            if rst = '1' then
                etat     <= "00";
                compteur <= 0;

            elsif vitesse = 0 then
                etat     <= "00";
                compteur <= 0;

            else
                -- Periode entre deux fronts montants de A,
                -- selon la formule du decodeur.
                periode_us := 200000 / to_integer(vitesse);

                if periode_us < 1 then
                    periode_us := 1;
                end if;

                periode_clk := periode_us * CLK_PAR_US;
                quart_periode := periode_clk / 4;

                if quart_periode < 1 then
                    quart_periode := 1;
                end if;

                if compteur >= quart_periode - 1 then
                    compteur <= 0;

                    case etat is
                        when "00" => etat <= "01";
                        when "01" => etat <= "11";
                        when "11" => etat <= "10";
                        when others => etat <= "00";
                    end case;

                else
                    compteur <= compteur + 1;
                end if;
            end if;
        end if;
    end process;

    encodeur_a <= etat(1);
    encodeur_b <= etat(0);

end architecture rtl;
