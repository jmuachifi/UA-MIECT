library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity Mux4 is
	port(sel     : in  std_logic_vector(1 downto 0);
		  dataIn  : in  std_logic_vector(3 downto 0);
		  dataOut : out std_logic);
end Mux4;

architecture Mux4Behav of Mux4 is
	signal s_andOut0, s_andOut1, s_andOut2, s_andOut3 : std_logic;
begin
	s_andOut0 <= (not sel(0)) and (not sel(1)) and dataIn(0);
	s_andOut1 <= (not sel(0)) and (    sel(1)) and dataIn(1);
	s_andOut2 <= (    sel(0)) and (not sel(1)) and dataIn(2);
	s_andOut3 <= (    sel(0)) and (    sel(1)) and dataIn(3);
	dataOut   <= s_andOut0 or s_andOut1 or s_andOut2 or s_andOut3;
end Mux4Behav;