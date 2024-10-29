library ieee;
use ieee.std_logic_1164.all;

entity tsdff is end tsdff ;
architecture behaviour of tsdff is
	Component DFFS
	PORT(
	D: IN STD_logic;
	CL: IN STD_logic;
	Q: OUT STD_logic
	);
	END COMPONENT;
	
	--INPUTS
	signal D: STD_logic:='0';
	signal CL: STD_logic:='0';
	--OUTPUTS
	signal Q: STD_logic;
	
BEGIN
	uut:DFFS PORT MAP(
		D=>D,
		CL=>CL,
		Q=>Q
	);
	
	process
	begin
		CL<= '1';wait for 10ns;CL<= '0';wait for 10ns;
		CL<= '1';wait for 10ns;CL<= '0';wait for 10ns;
		CL<= '1';wait for 10ns;CL<= '0';D<='1';wait for 10ns;
		CL<= '1';wait for 10ns;CL<= '0';wait for 10ns;
		CL<= '1';wait for 10ns;CL<= '0';D<='0';wait for 10ns;
		CL<= '1';wait for 10ns;CL<= '0';wait for 10ns;
		CL<= '1';wait for 10ns;CL<= '0';wait for 10ns;
		CL<= '1';wait for 10ns;CL<= '0';D<='0';wait for 10ns;
		CL<= '1';wait for 10ns;CL<= '0';wait for 10ns;
		CL<= '1';wait for 10ns;CL<= '0';wait for 10ns;
		wait;
	end process;
end;