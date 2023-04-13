----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 04/05/2023 10:54:25 AM
-- Design Name: 
-- Module Name: lab4_sim - Behavioral
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

entity simulation is
--  Port ( );
end simulation;

architecture Behavioral of simulation is
component top
 Port ( clk_i : in STD_LOGIC;
     rst_i : in STD_LOGIC;
     RXD_i : in STD_LOGIC;
     led7_an_o : out STD_LOGIC_VECTOR (3 downto 0);
     led7_seg_o : out STD_LOGIC_VECTOR (7 downto 0)
);
end component;

signal clk_i : STD_LOGIC;
signal rst_i : STD_LOGIC := '0';
signal RXD_i : STD_LOGIC := '1';
signal led7_an_o : STD_LOGIC_VECTOR (3 downto 0);
signal led7_seg_o : STD_LOGIC_VECTOR (7 downto 0);

begin
uut: top PORT MAP(
     clk_i => clk_i,
     rst_i => rst_i,
     RXD_i => RXD_i,
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

rxd_i_tb: PROCESS
variable send: STD_LOGIC_VECTOR (7 downto 0);
variable i: integer range 0 to 7;
BEGIN
    wait for 531us;
    -----------------------------------------------------
    --                NORMAL SPEED
    -----------------------------------------------------
    send := "10010010";
    RXD_I <= '0';          -- start transmission 
    wait for 104167ns; 
    i := 0;
    while i <= 7 loop
        RXD_I <= send(i);      -- bit i
        wait for 104167ns; 
        i:= i + 1;
    end loop; 
    RXD_I <= '1';           -- stop transmission 
    ------------------------------------------------------
    
    wait for 4 ms;
    
    -----------------------------------------------------
    --                SLOWER SPEED
    -----------------------------------------------------
    send := "00110000";
    RXD_I <= '0';          -- start transmission 
    wait for 100000ns; 
    i := 0;
    while i <= 7 loop
        RXD_I <= send(i);      -- bit i
        wait for 100000ns; 
        i:= i + 1;
    end loop; 
    RXD_I <= '1';           -- stop transmission 
    ------------------------------------------------------
    
    wait for 4 ms;
    
    -----------------------------------------------------
    --                Higher SPEED
    -----------------------------------------------------
    send := "11010011";
    RXD_I <= '0';          -- start transmission 
    wait for 108334ns; 
    i := 0;
    while i <= 7 loop
        RXD_I <= send(i);      -- bit i
        wait for 108334ns; 
        i:= i + 1;
    end loop; 
    RXD_I <= '1';           -- stop transmission 
    ------------------------------------------------------
    
    wait;
END PROCESS;

PROCESS
BEGIN
    rst_i <= '1';
    wait for 196 us;
    rst_i <= '0';
    wait;
END PROCESS;



end Behavioral;
