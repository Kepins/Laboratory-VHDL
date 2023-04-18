----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 18.04.2023 21:51:00
-- Design Name: 
-- Module Name: rs232_writer - Behavioral
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

entity rs232_writer is
PORT(
    clk_i: in STD_LOGIC;
    send_i: in BOOLEAN;
    data_i: in STD_LOGIC_VECTOR (7 downto 0);
    is_writing_o : out BOOLEAN;
    TXD_o : out STD_LOGIC
    );
end rs232_writer;


architecture Behavioral of rs232_writer is

signal transmission: BOOLEAN := false;

begin

PROCESS (clk_i, send_i, data_i)
    variable ticks: INTEGER;
    variable i: INTEGER range 0 to 8;
    variable data_to_send : STD_LOGIC_VECTOR (7 downto 0);
    BEGIN
        if rising_edge(clk_i) then
            if not transmission then
                if send_i then
                    transmission <= true;
                    data_to_send := data_i;
                    ticks:= 0;
                end if;
            else -- transmission = true
                ticks:= ticks + 1;
                if ticks < 10417 then
                    TXD_o <= '0';
                elsif ticks < (2 + 0)* 10417 then
                    TXD_o <= data_to_send(0);
                elsif ticks < (2 + 1)* 10417 then
                    TXD_o <= data_to_send(1);
                elsif ticks < (2 + 2)* 10417 then
                    TXD_o <= data_to_send(2);
                elsif ticks < (2 + 3)* 10417 then
                    TXD_o <= data_to_send(3);
                elsif ticks < (2 + 4)* 10417 then
                    TXD_o <= data_to_send(4);
                elsif ticks < (2 + 5)* 10417 then
                    TXD_o <= data_to_send(5);
                elsif ticks < (2 + 6)* 10417 then
                    TXD_o <= data_to_send(6);
                elsif ticks < (2 + 7)* 10417 then
                    TXD_o <= data_to_send(7);
                elsif ticks < 10 * 10417 then
                    TXD_o <= '1';
                else
                    transmission <= false;
                end if;
            end if;
        end if;
END PROCESS;

end Behavioral;
