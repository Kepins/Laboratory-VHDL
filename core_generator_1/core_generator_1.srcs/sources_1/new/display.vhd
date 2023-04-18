----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/22/2023 11:05:14 AM
-- Design Name: 
-- Module Name: display - Behavioral
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

entity display is
    Port ( clk_i : in STD_LOGIC;
           digit_i : in STD_LOGIC_VECTOR (31 downto 0);
           led7_an_o : out STD_LOGIC_VECTOR (3 downto 0);
           led7_seg_o : out STD_LOGIC_VECTOR (7 downto 0));
end display;

architecture Behavioral of display is
signal led7_an : STD_LOGIC_VECTOR (3 downto 0);
signal led7_seg : STD_LOGIC_VECTOR (7 downto 0);
signal digit: STD_LOGIC_VECTOR (31 downto 0) := (others=>'1');

begin
PROCESS (clk_i)
variable i: INTEGER := 0;
variable curr_an: INTEGER := 0;
    BEGIN
    if rising_edge(clk_i) then
        if i = 0 then
            if curr_an = 0 then
                led7_an <= "1110";
                led7_seg <= digit(7 downto 0);
                curr_an := 1;
            elsif curr_an = 1 then
                led7_an <= "1101";
                led7_seg <= digit(15 downto 8);
                curr_an := 2;
            elsif curr_an = 2 then
                led7_an <= "1011";
                led7_seg <= digit(23 downto 16);
                curr_an := 3;
            elsif curr_an = 3 then
                led7_an <= "0111";
                led7_seg <= digit(31 downto 24);
                curr_an := 0;
            end if;
        end if;
        i:= i + 1;
        if i = 100000 then
            i := 0;
        end if;
    end if;
END PROCESS;

digit <= digit_i;

led7_an_o <= led7_an;
led7_seg_o <= led7_seg;

end Behavioral;
