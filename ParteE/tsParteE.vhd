library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity tsParteE is
end tsParteE;

architecture behavior of tsParteE is
   
	component ParteE
        port(
            clk   : in std_logic;
            sda   : in std_logic;
				reset:in std_logic;
            acko  : out std_logic;
				fdip: out std_logic;
				soyp: out std_logic;
				hdip: out std_logic;
				fdap: out std_logic
        );
    end component;

    signal clk,sda: std_logic := '0';
    signal acko,fdip,fdap,soyp,hdip,reset: std_logic;

begin

    uut: ParteE
        port map (
            clk   => clk,
				reset => reset,
            sda   => sda,
            acko  => acko,
				fdip  => fdip,
				fdap  => fdap,
				hdip  => hdip,
				soyp  => soyp
        );

    process
    begin
        clk <= '0';
        wait for 5 ns;
        clk <= '1';
        wait for 5 ns;
    end process;

    process
    begin
		reset <= '1';wait for 25 ns;
		reset <= '0';wait for 10 ns;
		sda <= '1';wait for 70 ns;
		sda <= '0';wait for 20 ns;
		sda <= '1';wait for 25 ns;
		sda <= '0';wait for 25 ns;
		sda <= '1';wait for 25 ns;
		sda <= '0';wait for 25 ns;
		sda <= '1';wait for 25 ns;
		sda <= '0';wait for 25 ns;
		sda <= '1';wait for 25 ns;
		wait for 100 ns;
    end process;

end;