----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 13.04.2023 18:18:24
-- Design Name: 
-- Module Name: top - Behavioral
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

entity top is
Port 
(
     clk_i : in STD_LOGIC;
--     rst_i : in STD_LOGIC;
     RXD_i : in STD_LOGIC;
     TXD_o : out STD_LOGIC;
     ld0 : out STD_LOGIC;
     led7_an_o : out STD_LOGIC_VECTOR (3 downto 0);
     led7_seg_o : out STD_LOGIC_VECTOR (7 downto 0));
end top;

architecture Behavioral of top is

component rs232_reader is
    Port ( RXD_i : in STD_LOGIC;
           clk_i : in STD_LOGIC;
           rst_i : in STD_LOGIC;
           is_reading_o : out BOOLEAN;
           valid_o: out BOOLEAN;
           data_o: out STD_LOGIC_VECTOR (7 downto 0);
           digit_o : out STD_LOGIC_VECTOR (31 downto 0));
end component;

component display
Port (
    clk_i : in STD_LOGIC;
    digit_i : in STD_LOGIC_VECTOR (31 downto 0);
    led7_an_o : out STD_LOGIC_VECTOR (3 downto 0);
    led7_seg_o : out STD_LOGIC_VECTOR (7 downto 0)
    );
end component;

component char_buffer is
PORT(
    clk_i : in STD_LOGIC;
    -- rs232 reader
    is_reading_i: in BOOLEAN;
    valid_i: in BOOLEAN;
    read_data_i: in STD_LOGIC_VECTOR (7 downto 0);
    -- rs232 writer
    is_writing_i: in BOOLEAN;
    send_o : out BOOLEAN;
    send_data_o : out STD_LOGIC_VECTOR (7 downto 0);
    -- led
    ld0 : out STD_LOGIC
    );
end component;

component rs232_writer is
PORT(
    clk_i: in STD_LOGIC;
    send_i: in BOOLEAN;
    data_i: in STD_LOGIC_VECTOR (7 downto 0);
    is_writing_o : out BOOLEAN;
    TXD_o : out STD_LOGIC
    );
end component;

signal digit : STD_LOGIC_VECTOR(31 downto 0);
-- reader
signal is_reading: BOOLEAN;
signal valid: BOOLEAN;
signal read_data: STD_LOGIC_VECTOR (7 downto 0);
-- writer
signal is_writing: BOOLEAN;
signal send : BOOLEAN;
signal send_data: STD_LOGIC_VECTOR (7 downto 0);

begin
    
    disp: display PORT MAP(
        clk_i => clk_i,
        digit_i => digit,
        led7_an_o => led7_an_o,
        led7_seg_o => led7_seg_o
    );
    
    rs232_read: rs232_reader PORT MAP(
        RXD_i => RXD_i,
        clk_i => clk_i,
        rst_i => '0',
        is_reading_o => is_reading,
        valid_o => valid,
        data_o => read_data,
        digit_o => digit 
    );
    
    char_buff: char_buffer PORT MAP(
        clk_i => clk_i,
        -- rs232 reader
        is_reading_i => is_reading,
        valid_i => valid,
        read_data_i => read_data,
        -- rs232 writer
        is_writing_i => is_writing,
        send_o => send,
        send_data_o => send_data,
        -- led
        ld0 => ld0
    );
    
    rs232_write: rs232_writer PORT MAP(
        clk_i => clk_i,
        send_i => send,
        data_i => send_data,
        is_writing_o => is_writing,
        TXD_o => TXD_o
    );


end Behavioral;
