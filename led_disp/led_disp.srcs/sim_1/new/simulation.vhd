----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/22/2023 10:26:45 AM
-- Design Name: 
-- Module Name: lab3_sim - Behavioral
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

entity lab3_sim is
--  Port ( );
end lab3_sim;

architecture Behavioral of lab3_sim is
component top
Port ( clk_i : in STD_LOGIC;
           btn_i : in STD_LOGIC_VECTOR (3 downto 0);
           sw_i : in STD_LOGIC_VECTOR (7 downto 0);
           led7_an_o : out STD_LOGIC_VECTOR (3 downto 0);
           led7_seg_o : out STD_LOGIC_VECTOR (7 downto 0)
);
end component;
signal clk_i : STD_LOGIC:= '0';
signal btn_i : STD_LOGIC_VECTOR (3 downto 0);
signal sw_i : STD_LOGIC_VECTOR (7 downto 0);
signal led7_an_o : STD_LOGIC_VECTOR (3 downto 0);
signal led7_seg_o : STD_LOGIC_VECTOR (7 downto 0);

begin
uut: top PORT MAP(
    clk_i => clk_i,
    btn_i => btn_i,
	sw_i => sw_i,
	led7_an_o => led7_an_o,
	led7_seg_o => led7_seg_o
	);

clock_tb: PROCESS
BEGIN
    clk_i <= '1';
    wait for 5 ns;
    clk_i <= '0';
    wait for 5 ns;
END PROCESS;

buttons_tb: PROCESS
BEGIN
    btn_i <= "0000";
    wait for 127 us;
    btn_i <= "0100";
    wait for 1ms;
    btn_i <= "0000";
    wait for 2ms;
    btn_i <= "0010";
    wait for 1 ms;
    btn_i <= "0000";
    wait for 2 ms;
    btn_i <= "1000";
    wait for 1 ms;
    btn_i <= "0000";
    wait for 2 ms;
    wait;
END PROCESS;

switches_tb: PROCESS
BEGIN
    sw_i <= "01010001";
    wait for 127 us;    -- button 2 pressed
    wait for 627 us;
    sw_i <= "01010101";
    wait for 373 us;    -- button 2 released
    wait for 182 us;
    sw_i <= "00010101";
    wait for 1818 us;   -- button 1 pressed
    wait for 1000 us;   -- button 1 released
    wait for 312 us;
    sw_i <= "00011101";
    wait for 215 us;
    sw_i <= "10011101";
    wait for 1473 us;   -- button 3 pressed
    wait;
END PROCESS;

end Behavioral;
