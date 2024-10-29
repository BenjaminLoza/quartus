-- Quartus II VHDL Template
-- Four-State Moore State Machine

-- A Moore machine's outputs are dependent only on the current state.
-- The output is written only when the state changes.  (State
-- transitions are synchronous.)

library ieee;
use ieee.std_logic_1164.all;

entity ParteE is

	port(
		clk		 : in	std_logic;
		sda	 : in	std_logic;
		acko	 : out	std_logic
	);

end entity;

architecture rtl of ParteE is

	-- Build an enumerated type for the state machine
	type state_type is (st, gdi, rw, ack,gda,id);

	-- Register to hold the current state
	signal state : state_type;
	signal hdi,scl,rs,fdi,soy,fda,hda: std_logic;
	
		
	component dir 
		port(scl,sda,hdi,rs:in std_logic;fdi,soy:out std_logic);
	end component;
	component dato
		port(hda,scl,rs,sda:in std_logic;fda:out std_logic);
	end component;

	
begin
	
	process (clk)
	begin
	if (rising_edge(clk)) then
			case state is
				when id=>
					if sda = '1' then
						state <= id;
					else
						state <= st;
					end if;
				when st=>
					if sda = '1' then
						state <= gdi;
					else
						state <= gdi;
					end if;
				when gdi=>
					if fdi = '1' then
						if soy = '1' then	
							state <= rw;
						end if;
					else
						state <= gdi;
					end if;
				when rw =>
					if sda = '1' then
						state <= ack;
					else
						state <= ack;
					end if;
				when ack=>
					if sda = '1' then
						state <= gda;
					else
						state <= gda;
					end if;
				when gda =>
					if fda = '1' then
						state <= id;
					else
						state <= gda;
					end if;
			end case;
		end if;
	end process;

	-- Output depends solely on the current state
	process (state)
	begin
		case state is
			when id =>
				hda<= '0';
				hdi<= '0';
				acko<= '0';
				rs<='0';
			when st =>
				hda<= '0';rs<='1';
			when gdi =>
				hdi<= '1';
			when rw =>
				hdi<= '0';
			when ack =>
				acko<= '1';
			when gda =>
				acko<= '0';hda<= '1';
		end case;
	end process;

end rtl;
