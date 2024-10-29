library ieee;
use ieee.std_logic_1164.all;

entity ParteC is
	Port (
		A1,B1,A2,B2,A3,B3,A4,B4,CL,Bi: in std_logic;
		R1,R2,R3,R4,Bo: out std_logic);
		end;
		
architecture behaviour of ParteC is
	component ParteB
		port(
		A,B,CL,Bi: in std_logic;
		R,Bo: out std_logic
		);
		end component;
	--signals 
	signal bo1,bo2,bo3:std_logic;
	begin
Res1: ParteB port map (A1,B2,CL,Bi,R1,bo1);
Res2: ParteB port map (A2,B2,CL,bo1,R2,bo2);
Res3: ParteB port map (A3,B3,CL,bo2,R3,bo3);
Res4: ParteB port map (A4,B4,CL,bo3,R4,BO);
	end;
