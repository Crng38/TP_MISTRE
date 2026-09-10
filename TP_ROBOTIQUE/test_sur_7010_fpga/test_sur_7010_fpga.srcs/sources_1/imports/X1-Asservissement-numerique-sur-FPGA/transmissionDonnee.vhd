LIBRARY ieee;
USE ieee.std_logic_1164.all;
use ieee.std_logic_signed.all;

ENTITY transmissionDonnee IS 
generic(NData:integer:=4000;   		-- Nombre de données à transmettre
		dataSize:integer:=2;   		-- Taille de la donnée (en octets, limité à 1, 2, 3, 4 ou 5 dans ce code)
		period:integer:=500;    	-- Temps entre chaque donnee transmise (en us)-- On doit respecter period>dataSize*periodOctet pour une transmission correcte
		periodOctet:integer:=80		-- Temps entre la transmission de deux octets d'une même donnée (ne doit pas être <65us pour le réglage de M à 21 ligne 19 du module_RS232(transmission à 146400 Baud/s))
);                             		-- Temps total de la transmission : NData*period
PORT
	(
	H,T1us:IN std_logic;							-- Horloge système et signal de validation de période 1us pour cadencer le cptrPeriod toute les us
	debutTransmission:IN std_logic;					-- Signal de déclenchement qui permet de démarrer la transmission
	data:IN std_logic_vector(8*dataSize-1 downto 0);-- Bus de donnée d'entrée contenant le signal à transmettre
	TX:OUT std_logic_vector (7 downto 0);			-- Bus de Sortie sur 8 bit contenant les trames RS232 (1 octet) à envoyer au module_RS232 pour emmision
	validTx:OUT std_logic:='0'						-- Signal de validation permettant d'indiquer au module RS_232 quand envoyer la trame
	);
END ;
ARCHITECTURE a_transmissionDonnee OF transmissionDonnee IS
	TYPE Type_etat is (repos, transmission);
	signal etat:Type_etat;										-- Variable d'état
	signal cptrPeriod:integer range 0 to period-1:=0;			-- Compteur pour assurer la période imposée entre deux transmission de données
	signal cptrData:integer range 0 to NData:=0;				-- Compteur pour mémoriser le nombre de données déja envoyées
	signal dataTmp:std_logic_vector((8*dataSize)-1 downto 0);	-- Signal pour mémoriser la donnée a transmettre dans le cas ou il faut la découper en plusieurs octets

BEGIN
	PROCESS (H)
	BEGIN
		if (H'event and H='1') then
			case etat is
				when  repos=>		-- En attente du signal de début de transmission
					if debutTransmission='1' then 
						etat<=transmission; 
						cptrPeriod<=0;
						cptrData<=0;
					end if;
			 	when transmission=>		-- En cours de transmission
			 		if cptrData=NData then		-- On a transmis le bon nombre de données, on repasse à l'état repos
						etat<=repos;		
						validTX<='0';
					elsif T1us = '1' then
						if cptrPeriod = period-1 then -- A la fin du cptrPeriod on le remet à zero et on passe à la donnée suivante.
							cptrPeriod<=0;
							cptrData<=cptrData+1;
						else
							if cptrPeriod = 0 then 												-- Le premier octet de la donnée est transmis au début de la période
								dataTmp<=data;
								TX<=data(7 downto 0);
							elsif cptrPeriod = 1 then validTX<='1';								-- Puis le signal de validation est envoyé une microseconde plus tard	
							elsif cptrPeriod = periodOctet then									-- Le 2ème octet de la donnée est transmis au bout de periodOctet us
								if dataSize>1 then	TX<=dataTmp(15 downto 8);end if;			-- Uniquement si la donnée contient au moins 2 octets
							elsif cptrPeriod = periodOctet+1 and dataSize>1 then validTX<='1';	-- Puis le signal de validation est envoyé une microseconde plus tard
							elsif cptrPeriod = 2*periodOctet then								-- Le 3ème octet de la donnée est transmis au bout de 2*periodOctet us
								if dataSize>2 then TX<=dataTmp(23 downto 16); end if;			-- Uniquement si la donnée contient au moins 3 octets
							elsif cptrPeriod = 2*periodOctet+1 and dataSize>2 then validTX<='1';-- Puis le signal de validation est envoyé une microseconde plus tard
							elsif cptrPeriod = 3*periodOctet then								-- Le 4ème octet de la donnée est transmis au bout de 3*periodOctet us
								if dataSize>3 then TX<=dataTmp(31 downto 24); end if;			-- Uniquement si la donnée contient 4 octets
							elsif cptrPeriod = 3*periodOctet+1 and dataSize>3 then validTX<='1';-- Puis le signal de validation est envoyé une microseconde plus tard
							
							elsif cptrPeriod = 4*periodOctet then								-- Le 5ème octet de la donnée est transmis au bout de 4*periodOctet us
								if dataSize>4 then TX<=dataTmp(39 downto 32); end if;			-- Uniquement si la donnée contient 5 octets
							elsif cptrPeriod = 4*periodOctet+1 and dataSize>4 then validTX<='1';-- Puis le signal de validation est envoyé une microseconde plus tard
							
							end if;
							cptrPeriod<=cptrPeriod+1;	--cptrPeriod est incrémenté à chaque microseconde	
						end if;			
					else validTX<='0'; -- Cela assure que le signal de validation de reste au NLH que pendant une période de H	
					end if;			 			
				when others =>
			 		etat<=repos;
			end case;
		end IF;
	END PROCESS;
END;

