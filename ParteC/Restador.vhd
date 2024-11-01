library ieee;
use ieee.std_logic_1164.all;

entity Restador is
	Port (
		A,B,Bi: in std_logic;
		R,Bo: out std_logic);
		end;
		
architecture behaviour of Restador is
	begin
		R<= A xor B xor Bi;
		Bo<= (not(A) and (B or Bi)) or (Bi and B);
	end;

