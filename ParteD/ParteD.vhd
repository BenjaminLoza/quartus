-- Quartus II VHDL Template
-- Four-State Moore State Machine

-- A Moore machine's outputs are dependent only on the current state.
-- The output is written only when the state changes.  (State
-- transitions are synchronous.)

library ieee;
use ieee.std_logic_1164.all;

entity eight_state_moore_state_machine is

	port(
		clk		 : in	std_logic;
		input	 : in	std_logic;
		reset	 : in	std_logic;
		output	 : out	std_logic_vector(3 downto 0)
	);

end entity;

architecture rtl of eight_state_moore_state_machine is

	-- Build an enumerated type for the state machine
	type state_type is (st, a2, a4, b2,b3,int,b5,fn);

	-- Register to hold the current state
	signal state   : state_type;

begin

	-- Logic to advance to the next state
	process (clk, reset)
	begin
		if reset = '1' then
			state <= st;
		elsif (rising_edge(clk)) then
			case state is
				when st=>
					if input = '1' then
						state <= b2;
					else
						state <= a2;
					end if;
				when a2=>
					if input = '1' then
						state <= int;
					else
						state <= int;
					end if;
				when a4=>
					if input = '1' then
						state <= fn;
					else
						state <= fn;
					end if;
				when b2 =>
					if input = '1' then
						state <= b3;
					else
						state <= b3;
					end if;
				when b3=>
					if input = '1' then
						state <= int;
					else
						state <= int;
					end if;
				when int=>
					if input = '1' then
						state <= b5;
					else
						state <= a4;
					end if;
				when b5=>
					if input = '1' then
						state <= fn;
					else
						state <= fn;
					end if;
				when fn =>
					if input = '1' then
						state <= st;
					else
						state <= st;
					end if;
			end case;
		end if;
	end process;

	-- Output depends solely on the current state
	process (state)
	begin
		case state is
			when st =>
				output <= "0000";
			when a2 =>
				output <= "0110";
			when a4 =>
				output <= "1001";
			when int =>
				output <= "1111";
			when fn =>
				output <= "0000";
			when b2 =>
				output <= "1000";
			when b3 =>
				output <= "1100";
			when b5 =>
				output <= "1110";
		end case;
	end process;

end rtl;
