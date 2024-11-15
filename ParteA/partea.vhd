library ieee;
use IEEE.STD_LOGIC_1164.ALL;

entity partea is
	Port (
		SW1:in STD_LOGIC;
		SW2:in STD_LOGIC;
		SW3:in STD_LOGIC;
		LED:out STD_LOGIC);
	end;

Architecture arq_comb of partea is
	signal NS1: STD_LOGIC;
	SIGNAL NXOR: STD_LOGIC;
	SIGNAL A1: STD_LOGIC;
	
	begin
	NS1 <= not SW2;
	NXOR <= NOT(SW1 XOR NS1);
	A1 <= NS1 AND SW3;
	LED <= NXOR OR A1;
	end;