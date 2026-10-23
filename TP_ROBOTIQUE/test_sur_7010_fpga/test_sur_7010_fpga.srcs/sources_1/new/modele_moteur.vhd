
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity modele_moteur is
    port (
        clk       : in  std_logic;
        rst       : in  std_logic;
        commande  : in  unsigned(15 downto 0);
        vitesse   : out unsigned(15 downto 0)
    );
end entity modele_moteur;

architecture rtl of modele_moteur is

    -- Horloge 125 MHz ; PWM 20 kHz
    constant PERIODE_PWM : integer := 6250;

    -- alpha = 1-exp(-50 us / 46 ms)
    -- alpha approx. 1085 / 1 000 000
    constant ALPHA_NUM : integer := 1085;
    constant ALPHA_DEN : integer := 1000000;

    -- La valeur interne est exprimee en unite de vitesse x 1e6.
    -- 0.091 * commande * 1e6 = commande * 91000.
    signal compteur_pwm : integer range 0 to PERIODE_PWM-1 := 0;
    signal vitesse_int  : signed(63 downto 0) := (others => '0');

begin

    process(clk)
        variable cible       : signed(63 downto 0);
        variable erreur      : signed(63 downto 0);
        variable correction  : signed(63 downto 0);
        variable resultat    : signed(63 downto 0);
        variable produit     : signed(127 downto 0);
    begin
        if rising_edge(clk) then
            if rst = '1' then
                compteur_pwm <= 0;
                vitesse_int  <= (others => '0');

            else
                if compteur_pwm = PERIODE_PWM-1 then
                    compteur_pwm <= 0;

                    -- Cible = 0.091 * commande
                    -- Calcul en virgule fixe, facteur 1e6
                    produit := signed('0' & commande)
                               * to_signed(91000, 111);
                    cible := resize(produit, 64);

                    -- Equation de recurrence du premier ordre
                    erreur := cible - vitesse_int;

                    produit := erreur * to_signed(ALPHA_NUM, 64);
                    correction := resize(produit, 64)
                                  / to_signed(ALPHA_DEN, 64);

                    resultat := vitesse_int + correction;

                    if resultat < 0 then
                        vitesse_int <= (others => '0');
                    else
                        vitesse_int <= resultat;
                    end if;

                else
                    compteur_pwm <= compteur_pwm + 1;
                end if;
            end if;
        end if;
    end process;

    -- Retour a la representation numerique entiere
    vitesse <= to_unsigned(
        65535, 16
    ) when vitesse_int / 1000000 > 65535 else
        to_unsigned(0, 16) when vitesse_int < 0 else
        to_unsigned(
            to_integer(vitesse_int / 1000000), 16
        );

end architecture rtl;
