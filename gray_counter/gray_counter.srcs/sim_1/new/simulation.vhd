----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/15/2023 11:22:47 AM
-- Design Name: 
-- Module Name: lab2_sim - Behavioral
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

entity lab2_sim is
--  Port ( );
end lab2_sim;

architecture Behavioral of lab2_sim is
component top
Port ( clk_i : in STD_LOGIC;
       rst_i : in STD_LOGIC;
       led_o : out STD_LOGIC_VECTOR (2 downto 0));
end component;
signal clk_i : STD_LOGIC := '0';
signal rst_i : STD_LOGIC := '0';
signal led_o : STD_LOGIC_VECTOR (2 downto 0);
begin
uut : top PORT MAP(
    clk_i => clk_i,
    rst_i => rst_i,
    led_o => led_o
);
tb: PROCESS
BEGIN

    wait for 10 ns;
    clk_i <= '1';
    wait for 10 ns;
    clk_i <= '0';

END PROCESS;
rst: PROCESS
BEGIN
    rst_i <= '0';
    wait for 127 ns;
    rst_i <= '1';
    wait for 10 ns;
    rst_i <= '0';
    wait for 253 ns;
    rst_i <= '1';
    wait for 10 ns;
    rst_i <= '0';
    
    wait;
END PROCESS;

end Behavioral;
