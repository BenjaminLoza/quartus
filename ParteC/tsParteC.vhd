library ieee;
use ieee.std_logic_1164.all;

entity tsParteC is
end tsParteC;

architecture behaviour of tsParteC is
    component ParteC
        port (
		  A1,B1,A2,B2,A3,B3,A4,B4,CL,Bi: in std_logic;
		  R1,R2,R3,R4,Bo: out std_logic
		  );
		end component;
	
	 signal A1, B1, A2, B2, A3, B3, A4, B4, CL, Bi : std_logic := '0';
    signal R1, R2, R3, R4, Bo : std_logic;
	 
	 begin
    uut: ParteC port map (
        A1 => A1,
        B1 => B1,
        A2 => A2,
        B2 => B2,
        A3 => A3,
        B3 => B3,
        A4 => A4,
        B4 => B4,
        CL => CL,
        Bi => Bi,
        R1 => R1,
        R2 => R2,
        R3 => R3,
        R4 => R4,
        Bo => Bo
    );

    process
    begin
        CL <= '0';
        wait for 10 ns;
        CL <= '1';
        wait for 10 ns;
    end process;

    process
    begin
        A1 <= '0'; B1 <= '0'; A2 <= '0'; B2 <= '0'; A3 <= '1'; B3 <= '0'; A4 <= '0'; B4 <= '0'; Bi <= '1'; wait for 100 ns;
        wait;
    end process;
end architecture;