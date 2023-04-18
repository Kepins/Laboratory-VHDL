----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 18.04.2023 22:34:32
-- Design Name: 
-- Module Name: char_buffer - Behavioral
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

entity char_buffer is
PORT(
    clk_i : in STD_LOGIC;
    -- rs232 reader
    is_reading_i: in BOOLEAN;
    valid_i: in BOOLEAN;
    read_data_i: in STD_LOGIC_VECTOR (7 downto 0);
    -- rs232 writer
    is_writing_i : BOOLEAN;
    send_o : out BOOLEAN;
    send_data_o : out STD_LOGIC_VECTOR (7 downto 0);
    -- led
    ld0 : out STD_LOGIC
    );
end char_buffer;




architecture Behavioral of char_buffer is

COMPONENT char_memory
  PORT (
    clka : IN STD_LOGIC;
    addra : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
    douta : OUT STD_LOGIC_VECTOR(7 DOWNTO 0) 
  );
END COMPONENT;

COMPONENT fifo_memory
  PORT (
    clk : IN STD_LOGIC;
    din : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    wr_en : IN STD_LOGIC;
    rd_en : IN STD_LOGIC;
    dout : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    full : OUT STD_LOGIC;
    empty : OUT STD_LOGIC 
  );
END COMPONENT;

begin

    fifo : fifo_memory
    PORT MAP (
        clk => clk,
        din => din,
        wr_en => wr_en,
        rd_en => rd_en,
        dout => dout,
        full => full,
        empty => empty
  );
  
  rom : char_memory
    PORT MAP (
        clka => clka,
        addra => addra,
        douta => douta
    );


PROCESS (clk_i)
    variable prev_is_reading :BOOLEAN := false;
    BEGIN
        if rising_edge(clk_i) then
            if prev_is_reading = true and is_reading_i = false then
                -- ended read
                if valid_i then
                    -- need to handle byte from reader
--                    read_data_i
                end if;
            end if;
        end if;
    prev_is_reading:= is_reading_i;
END PROCESS;


end Behavioral;
