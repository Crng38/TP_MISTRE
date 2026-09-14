----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10.09.2026 06:21:13
-- Design Name: 
-- Module Name: pulse_generator - Behavioral
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity pulse_generator is
    Generic(
        nb_clk_pulse_high: integer := 10);
    Port ( sig_bp : in STD_LOGIC;
           clk : in STD_LOGIC;
           sig_out : out STD_LOGIC);
end pulse_generator;

architecture Behavioral of pulse_generator is
    signal int_sin_out: std_logic := '0';
    signal counter: integer := 0;
    type etat is (attente_impulsion_bp, attente_relache_bp, pulse_haut);
    signal etat_int: etat := attente_impulsion_bp;
begin
    pulse: process(clk)
    begin
        if rising_edge(clk) then
            case(etat_int) is
                when attente_impulsion_bp =>
                    if sig_bp = '1' then
                        etat_int <= attente_relache_bp;
                    end if;
                when attente_relache_bp =>
                    if sig_bp = '0' then
                        etat_int <= pulse_haut;
                        counter <= 0;
                        int_sin_out <= '1';
                    end if;
                 when pulse_haut =>
                    if counter = nb_clk_pulse_high then
                        etat_int <= attente_impulsion_bp;
                        counter <= 0;
                        int_sin_out <= '0';
                    else
                        counter <= counter + 1;
                    end if; 
            end case; 
        end if;
    end process;
    sig_out <= int_sin_out;
end Behavioral;
