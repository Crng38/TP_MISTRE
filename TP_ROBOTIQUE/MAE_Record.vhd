-- Ce composant 
-- 
library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_signed.all;

entity MAE_Record is 
generic(delay_Ini : integer:=10000; -- delay (en us) entre le démarrage de l'acquisition et le démarrage du moteur 
        delay_fin : integer:=2000000  -- delay (en us) pendant lequel le moteur reste allumé
);
port
	(
	H, T1us, start : in std_logic;
	Vcons_in : in std_logic_vector(31 downto 0);
	EN_rs232 : out std_logic;
	Vcons_out : out std_logic_vector(31 downto 0) :=(others=>'0')
	);
end ;
architecture a_MAE_Record OF MAE_Record IS
signal etat : integer range 0 to 2 :=0;
signal cptTempo : integer range 0 to delay_fin :=0;
--	signal U_D:std_logic:='1'; -- NLH => comptage, NLB => décomptage
--	signal Qtmp: std_logic_vector(15 downto 0):=(others=>'0');
begin
	process (H)
	begin
		if (H'event and H='1' and T1us='1') then -- Comptage uniquement sur FM de H et NLH de T1us => toute les us
			case etat is
			     when 0 =>
			         EN_rs232<='0';
			         Vcons_out <=(others=>'0'); 
			         if start = '1' then 
			             etat <= 1;
			             cptTempo <= 0;  
			             EN_rs232<='1'; 
			         end if;
                 when 1 =>
                 	EN_rs232<='0'; -- La transmisison à démarré, on peut abaisser le signal de début 
                    if cptTempo<delay_Ini then cptTempo <= cptTempo+1;
                    elsif cptTempo=delay_Ini then 
                        cptTempo <= cptTempo+1;
                        Vcons_out <= Vcons_in;
                    elsif cptTempo=delay_fin then 
                        Vcons_out <= (others=>'0'); 
                        etat <= 0;
                    else cptTempo <= cptTempo+1;
                    end if;
                 when others => etat <= 0;
             end case;
		end if;
	end process;
end;

