----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/22/2023 11:03:55 AM
-- Design Name: 
-- Module Name: encoder - Behavioral
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

entity encoder is
    Port ( btn_i : in STD_LOGIC_VECTOR (3 downto 0);
           sw_i : in STD_LOGIC_VECTOR (7 downto 0);
           clk_i : in STD_LOGIC;
           digit_o : out STD_LOGIC_VECTOR (31 downto 0));
end encoder;

architecture Behavioral of encoder is
signal dig : STD_LOGIC_VECTOR(6 downto 0);
signal sw_4: STD_LOGIC_VECTOR (3 downto 0);
signal digit: STD_LOGIC_VECTOR (31 downto 0):= (others=>'1');
begin
PROCESS (clk_i)
    BEGIN
        if rising_edge(clk_i) then
            digit(0) <= not sw_i(4);
            digit(8) <= not sw_i(5);
            digit(16) <= not sw_i(6);
            digit(24) <= not sw_i(7);
            if btn_i(0) = '1' then
                -- to digit 0-7
                digit(7 downto 1) <= dig(6 downto 0);
            end if;
            if btn_i(1) = '1' then
                -- to digit 8-15
                digit(15 downto 9) <= dig(6 downto 0);
            end if;
            if btn_i(2) = '1' then
                -- to digit 16-23
                digit(23 downto 17) <= dig(6 downto 0);
            end if;
            if btn_i(3) = '1' then
                -- to digit 24-31
                digit(31 downto 25) <= dig(6 downto 0);
            end if;
        end if;
END PROCESS;
    sw_4(0) <= sw_i(0); sw_4(1) <= sw_i(1); sw_4(2) <= sw_i(2); sw_4(3) <= sw_i(3);
    with sw_4 select 
    dig <=  "0000001" when "0000",  --0
            "1001111" when "0001",  --1
            "0010010" when "0010",  --2
            "0000110" when "0011",  --3
            "1001100" when "0100",  --4
            "0100100" when "0101",  --5
            "0100000" when "0110",  --6
            "0001101" when "0111",  --7
            "0000000" when "1000",  --8
            "0000100" when "1001",  --9
            "0001000" when "1010",  --A
            "1100000" when "1011",  --B
            "0110001" when "1100",  --C
            "1000010" when "1101",  --D
            "0110000" when "1110",  --E
            "0111000" when "1111",  --F
            "0000000" when others;
    
    digit_o <= digit;
end Behavioral;
