----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03.08.2026 17:21:49
-- Design Name: 
-- Module Name: pi - Behavioral
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

entity pi is
    Port ( enable : in STD_LOGIC;
           reset : in STD_LOGIC;
           clk : in STD_LOGIC;
           err_in : in STD_LOGIC_VECTOR (15 downto 0);
           y_out : out STD_LOGIC_VECTOR (15 downto 0));
end pi;

architecture Behavioral of pi is

begin


end Behavioral;
