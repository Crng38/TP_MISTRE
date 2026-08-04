----------------------------------------------------------------------------------
-- Company: UGA
-- Engineer: Vincent Grennerat
-- 
-- Create Date: 11/23/2021 06:13:32 PM
-- Design Name: 
-- Module Name: FIR_DAC_top_original - Behavioral
-- Project Name: FIR_DAC
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
--  Top level entity
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity FIR_DAC_top_original is
    Port ( clk_125, reset, wave_select : in STD_LOGIC;
           div_freq : in std_logic_vector(3 downto 0);
           wave_outFIR : out STD_LOGIC_VECTOR (7 downto 0);
           wave_inFIR : out STD_LOGIC_VECTOR (7 downto 0));
end FIR_DAC_top_original;

architecture struct of FIR_DAC_top_original is
    component signals_gen is
        Port ( wave_select : in STD_LOGIC;
               clk, reset : in STD_LOGIC;
               wave : out STD_LOGIC_VECTOR (15 downto 0));
    end component;
    component div_clk is
    Port ( clk_in : in STD_LOGIC;
           clk_out, clk_48 : out STD_LOGIC;
           div_freq : in std_logic_vector(3 downto 0));
    end component;
    signal clk_div, clk_48k : std_logic;
    signal wave_inFIR_int : STD_LOGIC_VECTOR (15 downto 0);
begin
    U1:div_clk port map(clk_in=>clk_125,clk_out=>clk_div,clk_48=>clk_48k,div_freq=>div_freq);
    U2:signals_gen port map(wave_select=>wave_select,clk=>clk_div,reset=>reset,wave=>wave_inFIR_int);
    
    -- add 32768 offset to wave_int to get only positive output (=> just invert the sign bit)
    -- also, the 8 least significant bits are removed (8 bits DAC only)
    wave_inFIR <= (not wave_inFIR_int(15)) & wave_inFIR_int(14 downto 8);
end struct;