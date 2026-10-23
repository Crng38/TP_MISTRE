library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.std_logic_unsigned.all;
entity pulse is
  generic(
          lenght: integer := 159 --clock period
          );
  port(                  
        clock,Key :in std_logic;
        s :out std_logic
        );
end;
architecture behavior of pulse is
  type state_type is (idle, impulse, stop); 
  signal state : state_type;
  signal count : integer := 0;
  
  begin
    process (clock,state)
  begin
         if (clock'EVENT and clock ='1')  then
           
                case state is
      
                  when idle => s<='0';
       if key ='1' then state <= impulse; 
       else state <= idle;
       end if;
                  when impulse => s<='1';
         if count=lenght then state <= stop;
       else count<=count+1;
       end if; 
                  when stop => s<='0'; count<=0;
            if Key ='0' then state <= idle; 
                  else state <= stop;
                  end if; 
             end case;
          end if;
    end process;
end behavior;