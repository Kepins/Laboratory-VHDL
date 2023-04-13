----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/15/2023 10:26:15 AM
-- Design Name: 
-- Module Name: lab2_src - Behavioral
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
use IEEE.std_logic_unsigned.all;
use IEEE.std_logic_arith.all;



-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity top is
    Port ( clk_i : in STD_LOGIC;
           rst_i : in STD_LOGIC;
           led_o : out STD_LOGIC_VECTOR (2 downto 0));
end top;

architecture Behavioral of top is
signal n: STD_LOGIC_VECTOR (2 downto 0);
begin
    proc: PROCESS(clk_i, rst_i)
    variable x: STD_LOGIC_VECTOR(2 downto 0);

    BEGIN
        if rst_i = '1' then
            x:= "000";
        elsif rising_edge(clk_i) then
            x := x + 1;
        end if;
        n <= x;
        
    END PROCESS;
    led_o <= "000" when n = "000" else
            "001" when n = "001" else
            "011" when n = "010" else
            "010" when n = "011" else
            "110" when n = "100" else
            "111" when n = "101" else
            "101" when n = "110" else
            "100" when n = "111";
end Behavioral;
