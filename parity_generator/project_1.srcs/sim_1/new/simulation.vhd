----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/08/2023 11:08:46 AM
-- Design Name: 
-- Module Name: lab1_sim - Behavioral
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

entity lab1_sim is
--  Port ( );
end lab1_sim;

architecture Behavioral of lab1_sim is
component top 
Port ( sw_i : in STD_LOGIC_VECTOR (7 downto 0);
           led7_an_o : out STD_LOGIC_VECTOR (3 downto 0);
           led7_seg_o : out STD_LOGIC_VECTOR (7 downto 0)
);
end component;
signal sw_i : STD_LOGIC_VECTOR (7 downto 0) := "00000000";
signal led7_an_o : STD_LOGIC_VECTOR (3 downto 0);
signal led7_seg_o : STD_LOGIC_VECTOR (7 downto 0);

begin
uut: top PORT MAP(
	sw_i => sw_i,
	led7_an_o => led7_an_o,
	led7_seg_o => led7_seg_o
	);

tb: PROCESS
BEGIN
    sw_i <= "00000000";
    wait for 100 ns;
    sw_i <= "00000010";
    wait for 100 ns;
    sw_i <= "00100010";
    wait for 100 ns;
    sw_i <= "00110010";
    wait for 100 ns;
    sw_i <= "10110010";
    wait;
END PROCESS;

end Behavioral;
