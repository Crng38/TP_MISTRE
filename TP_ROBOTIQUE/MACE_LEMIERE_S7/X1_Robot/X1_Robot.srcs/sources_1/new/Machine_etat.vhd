----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 07.10.2026 10:24:42
-- Design Name: 
-- Module Name: Machine_etat - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.numeric_std.all;
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Machine_etat is
    generic(
        vitesse_trans_D : integer := -3000;
        vitesse_trans_G : integer := 3000;
        vitesse_rota_D : integer := 1500;
        vitesse_rota_G : integer := 1500
    );
    Port ( clk : in STD_LOGIC; --Signal d'horloge
           reset : in STD_LOGIC; --Signal de RESET
           btn : in STD_LOGIC; -- Signal qui sera relié à un btn pour démarrer la trajectoire 
           enable_PI : out std_logic; -- Signal pour activer les correcteurs PI
           commande_vitesse_G : out STD_LOGIC_VECTOR (15 downto 0); -- Sortie commande vitesse de la roue gauche
           commande_vitesse_D : out STD_LOGIC_VECTOR (15 downto 0)); -- Sortie commande vitesse de la roue droite
           
end Machine_etat;

architecture Behavioral of Machine_etat is
signal etat : integer range 0 to 8 :=0; -- Signal etat qui va permettre de savoir où on en est dans notre trajectoire 
type etape_t is (TOURNER,AVANCER,ARRETER); -- Signal pour savoir si on avance, si on tourne ou si on est à l'arrêt
signal etape : etape_t := ARRETER;
signal GO : integer range 0 to 1 :=0; -- Signal pour démarrer la machine à état
signal vitesse_D : integer range -6249 to 6249; -- Signal qui contiendra la vitesse d'avancement de la roue droite.
signal vitesse_G : integer range 0 to 6249; -- Signal qui contiendra la vitesse d'avancement de la roue gauche.
signal ligne_droite : integer range 0 to 124999999*2 := 0; --Compteur pour faire avancer le robot
signal rota : integer range 0 to 125000000 :=0; --Compteur pour faire faire une rotation au robot
begin




    process(clk) -- Process sensible au changement sur clk, reset et btn
        begin
                if rising_edge(clk) then     -- Si on a un front montant sur l'horloge et qu'on est en mode GO
                    if reset = '1' then -- Si on doit faire un reset
                        enable_PI <= '0';
                        ligne_droite <= 0; 
                        rota <= 0;
                        GO <= 0;            -- On remet tout nos signaux et sortie à 0 (on arrête le robot)
                        etape <= ARRETER;
                        etat <= 0;
                        vitesse_D <= 0;
                        vitesse_G <=0;
                    elsif btn = '1' and GO /= 1 then -- Si le bouton est appuyé pour la première fois
                        GO <= 1; -- On met la variable GO à 1 afin de pouvoir lancer le début de la trajectoire
                        enable_PI <= '0';
                        ligne_droite <= 0;
                        rota <= 0;
                        etape <= AVANCER;     -- On remet toute les autres variables à 0 pour empêcher des possibles parasites
                        etat <= 0;
                        vitesse_D <= 0;
                        vitesse_G <=0;
                     elsif GO = 1    then   
                        if etat = 8 then                    -- Si le nombre d'action est égale à 8
                            enable_PI <= '0';
                            etat <= 0;
                            GO <= 0;
                            etape <= ARRETER;             -- On remet toutes les variables à 0 (FIN DE TRAJECTOIRE)
                            vitesse_D <= 0;
                            vitesse_G <=0;
                        else
                            case etape is                   -- En fonction de l'état du signal etape
                                when AVANCER =>           --Si on doit avancer
                                    
                                    if ligne_droite < 124999999*2 then    -- Tant que la valeur du compteur ligne_droite est inférieur à la valeur que l'on veut qu'il avance.
                                        enable_PI <= '1';   -- On active les correcteurs PI
                                        ligne_droite <= ligne_droite + 1;   -- On l'incrémente de 1
                                        vitesse_G <= vitesse_trans_G; -- On applique la vitesse au moteur droit
                                        vitesse_D <= vitesse_trans_D;
                                    else                    --Quand on a finit d'avancer
                                        ligne_droite <= 0;  -- le compteur revient à 0
                                        etat <= etat + 1;   -- On ajoute un etat pour savoir où en est notre trajectoire
                                        etape <= TOURNER; -- On change d'état
                                        enable_PI <= '0';   -- On désactive les correcteurs PI
                                    end if;
                                when TOURNER =>           -- Si on doit touner
                                    if rota < 124999999 then -- Si le compteur rota est inférieure à la valeure souhaité
                                        enable_PI <= '1';   -- On active les correcteurs PI
                                        rota <= rota + 1;   -- On incrémente le compteur
                                        vitesse_G <= vitesse_rota_G;  -- On applique la vitesse voulu au moteur gauche 
                                        vitesse_D <= vitesse_rota_D;  -- On applique la vitesse voulu au moteur droit 
                                    else 
                                        rota <= 0;          -- On réinitialise le compteur rota
                                        etat <= etat +1;    -- On ajoute un etat pour savoir où en est notre trajectoire
                                        enable_PI <= '0';   -- On désactive les correcteurs PI
                                        etape <= AVANCER; -- On change d'état  
                                    end if;        
                                when ARRETER =>
                                    vitesse_D <= 0;
                                    vitesse_G <= 0;               
                            end case;
                end if;
            end if;
        end if;
    end process;
commande_vitesse_G <= std_logic_vector(TO_SIGNED(vitesse_G,16)); -- On applique la vitesse au moteur gauche
commande_vitesse_D <= std_logic_vector(TO_SIGNED(vitesse_D,16)); -- On applique la vitesse au moteur droit

end Behavioral;
