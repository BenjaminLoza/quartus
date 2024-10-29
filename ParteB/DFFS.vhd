library ieee;
use ieee.std_logic_1164.all;

entity DFFS is
port (
	D,CL: in std_logic;
	Q:out std_logic
);
end;

architecture behaviour of DFFS is
begin
	process (CL) begin
		if (rising_edge(CL)) then
			Q<= D;
		end if;
	end process;
end architecture;