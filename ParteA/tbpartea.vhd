library ieee;
use IEEE.STD_LOGIC_1164.ALL;

entity tbpartea is 
	generic (D: time:= 10.0 ns);
end tbpartea;

architecture behaviour of tbpartea is
	Component partea
		port(
			SW1: in STD_LOGIC;
			SW2: in STD_LOGIC;
			SW3: in STD_LOGIC;
			LED: out STD_LOGIC
		);
	end component;
	--Inputs
	signal SW1: STD_LOGIC:='0';
	signal SW2: STD_LOGIC:='0';
	signal SW3: STD_LOGIC:='0';
	--Outputs
	signal LED: STD_LOGIC;
	
Begin
	uut:partea 	PORT MAP (
		SW1=>SW1,
		SW2=>SW2,
		SW3=>SW3,
		LED=>LED
	);
	process
	begin
		SW1 <= '0';SW2 <= '0';SW3 <= '0';wait for 10.0 ns;
		SW1 <= '0';SW2 <= '0';SW3 <= '1';wait for 10.0 ns;
		SW1 <= '0';SW2 <= '1';SW3 <= '0';wait for 10.0 ns;
		SW1 <= '0';SW2 <= '1';SW3 <= '1';wait for 10.0 ns;
		SW1 <= '1';SW2 <= '0';SW3 <= '0';wait for 10.0 ns;
		SW1 <= '1';SW2 <= '0';SW3 <= '1';wait for 10.0 ns;
		SW1 <= '1';SW2 <= '1';SW3 <= '0';wait for 10.0 ns;
		SW1 <= '1';SW2 <= '1';SW3 <= '1';wait for 10.0 ns;
		wait;
	end process;
end;
		