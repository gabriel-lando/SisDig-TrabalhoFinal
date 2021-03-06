----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    12:20:51 10/18/2018 
-- Design Name: 
-- Module Name:    Mux - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
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
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Mux_1B_Vec is
    Port ( in0 : in  STD_LOGIC_VECTOR(0 DOWNTO 0);
           in1 : in  STD_LOGIC_VECTOR(0 DOWNTO 0);
           sel : in  STD_LOGIC;
           dataOut : out  STD_LOGIC_VECTOR(0 DOWNTO 0));
end Mux_1B_Vec;

architecture Behavioral of Mux_1B_Vec is

begin
dataOut <= in0 when (sel = '0') else in1;

end Behavioral;

