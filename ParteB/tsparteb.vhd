library ieee;
use ieee.std_logic_1164.all;

entity tsParteB is end tsParteB;

architecture behaviour of tsParteB is
    component ParteB
        port (
            A,B,CL,Bi  : in std_logic;
            R,Bo  : out std_logic
        );
    end component;

    signal A,B,Bi,CL : std_logic := '0';
    signal R,Bo : std_logic;

begin
 
    uut: ParteB port map (
        A => A,
        B => B,
        CL => CL,
        Bi => Bi,
        R => R,
        Bo => Bo
    );
--genera reloj
    process
    begin
        CL <= '0';
        wait for 10 ns;
        CL <= '1';
        wait for 10 ns;
    end process;
--genera señales
    process
    begin
        A <= '0'; B <= '0'; Bi <= '0'; wait for 20 ns;
        A <= '0'; B <= '0'; Bi <= '1'; wait for 20 ns;
        A <= '0'; B <= '1'; Bi <= '0'; wait for 20 ns;
        A <= '0'; B <= '1'; Bi <= '1'; wait for 20 ns;
        A <= '1'; B <= '0'; Bi <= '0'; wait for 20 ns;
        A <= '1'; B <= '0'; Bi <= '1'; wait for 20 ns;
        A <= '1'; B <= '1'; Bi <= '0'; wait for 20 ns;
        A <= '1'; B <= '1'; Bi <= '1'; wait for 20 ns;
		  
        wait;
    end process;
end architecture;