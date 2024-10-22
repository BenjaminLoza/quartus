library ieee;
use ieee.std_logic_1164.all;

entity dff is
port (
	D,CL: in std_logic;
	Q:out std_logic
);
end;

architecture behaviour of dff is
begin
	process (CL,D) begin
		if (rising_edge(CL)) then
			Q<= D;
		end if;
	end process;
end architecture;