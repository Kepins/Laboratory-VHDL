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
    Port ( RXD_i : in STD_LOGIC;
           clk_i : in STD_LOGIC;
           rst_i : in STD_LOGIC;
           digit_o : out STD_LOGIC_VECTOR (31 downto 0));
end encoder;

architecture Behavioral of encoder is
signal dig : STD_LOGIC_VECTOR(6 downto 0);
signal halfbyte0: STD_LOGIC_VECTOR (3 downto 0);
signal halfbyte1: STD_LOGIC_VECTOR (3 downto 0);
signal digit: STD_LOGIC_VECTOR (31 downto 0):= (others=>'1');
signal data: STD_LOGIC_VECTOR(7 downto 0):= (others=>'0');


signal transmission: BOOLEAN := false;


begin




PROCESS (rst_i, clk_i, RXD_i)
    variable ticks: INTEGER;
    variable out_data: STD_LOGIC_VECTOR(7 downto 0);
    variable i: INTEGER range 0 to 8;
        BEGIN
            if rst_i = '1' then
                transmission <= false;
                ticks:= 0;
                data <= "00000000";
            elsif rising_edge(clk_i) then
                if transmission then
                    ticks := ticks + 1;
                    i := 0;
                    while i <= 7 loop
                        if ticks = 5208 + ((i+1) * 10417) then
                            out_data(i):= RXD_I;
                        end if;
                        i:= i + 1;
                    end loop; 
                    if ticks >= 5208 + 9* 10417 then
                        transmission <= false;
                        data <= out_data;
                    end if;
                else
                    if RXD_I = '0' then
                        transmission <= true;
                        ticks := 0;
                    end if;
                end if;
            end if;
    END PROCESS;


    
    halfbyte0 <= data(3 downto 0);
    halfbyte1 <= data(7 downto 4);

    with halfbyte0 select 
    digit(7 downto 1) <=    "0000001" when "0000",  --0
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
    with halfbyte1 select 
    digit(15 downto 9) <=   "0000001" when "0000",  --0
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
