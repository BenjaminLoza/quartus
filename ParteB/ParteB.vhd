library ieee;
use ieee.std_logic_1164.all;

entity ParteB is
	Port (
		A,B,CL,Bi: in std_logic;
		R,Bo: out std_logic);
		end;
		
architecture behaviour of ParteB is
	component DFFS
		port(
		D,CL:in std_logic;
		Q:out std_logic
		);
		end component;
	--signals a,b,r,bo,cl,bi
	signal as,bs,rs,bos,bis:std_logic;
	begin
		rs<= as xor bs xor bis;
		bos<= (not(as) and (bs or bis)) or (bis and bs);
	D1: DFFS port map (A,CL,as);
	D2: DFFS port map (B,CL,bs);
	D3: DFFS port map (Bi,CL,bis);
	D4: DFFS port map (rs,CL,R);
	D5: DFFS port map (bos,CL,Bo);
	end;

