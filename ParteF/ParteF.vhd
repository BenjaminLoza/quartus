library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.ALL;

entity ParteF is
	port(
	A: in std_logic_vector(5 downto 0);
	B: in std_logic_vector(5 downto 0);
	C: out std_logic_vector(9 downto 0)--salida
	);
end;

architecture behaviour of ParteF is	

signal divisor : unsigned(15 downto 0) ;
signal dividendo : unsigned(15 downto 0);
signal cociente : unsigned(15 downto 0) := (others => '0');


begin
	process (divisor,dividendo)
	begin
	divisor <= unsigned("0000000"&B&"000");
	dividendo <= unsigned("000000"&A&"0000");
	cociente <= (dividendo/divisor);
	C <= std_logic_vector(cociente(12 downto 3));--recorto C(7,3)
	end process;
end architecture;