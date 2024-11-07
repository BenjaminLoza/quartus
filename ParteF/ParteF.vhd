library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.ALL;

entity ParteF is
	port(
	A: in unsigned(5 downto 0);
	B: in unsigned(5 downto 0);
	C: out unsigned(9 downto 0)--salida
	);
end;

architecture behaviour of ParteF is	

signal dividendo : unsigned(15 downto 0);
signal cociente : unsigned(15 downto 0) := (others => '0');


begin
	process (B,dividendo)
	begin
	dividendo <= unsigned("000000"&A&"0000");
	cociente <= (dividendo/B);
	C <= (cociente(9 downto 0));--recorto C(7,3)
	end process;
end architecture;