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
		reset:in std_logic;
		acko	 : out	std_logic;
		fdip: out std_logic;
	   soyp: out std_logic;
		hdip: out std_logic;
		fdap: out std_logic
	);

end entity;

architecture rtl of ParteE is

	-- Build an enumerated type for the state machine
	type state_type is (st, gdi, rw, ack,gda,id);

	-- Register to hold the current state
	signal state : state_type;
	signal hdi,rs,fdi,soy,fda,hda: std_logic:= '0';
	
		
	component dir 
		port(sda,clk,hdi,rs:in std_logic;fdi,soy:out std_logic);--clk es alimentado por el clock
	end component;
	component dato
		port(hda,clk,rs,sda:in std_logic;fda:out std_logic);--clk es alimentado por el clock
	end component;


begin
	dir_inst : dir
   port map (
      sda => sda,
      clk => clk,
      hdi => hdi,
      rs => rs,
      fdi => fdi,
      soy => soy
   );

	dato_inst : dato
   port map (
      hda => hda,
      clk => clk,
      rs => rs,
      sda => sda,
      fda => fda
   );

	
fdip<= fdi;
fdap<= fda;
soyp<= soy;
hdip<= hdi;
	process (clk)
	begin
	if reset='1' then
		state<=id;
	elsif (rising_edge(clk)) then
			case state is
				when id=>----1 clock
					if sda = '1' then
						state <= id;
					else
						state <= st;
					end if;
				when st=>----2 clock
					if sda = '1' then
						state <= gdi;
					else
						state <= gdi;
					end if;
				when gdi=>----9 clock
					if fdi = '1' then
						if soy = '1' then	---necesita 0100011
							state <= rw;
						else
							state <= id;
						end if;
					else
						state <= gdi;
					end if;
				when rw =>----10 clock
					if sda = '1' then
						state <= ack;
					else
						state <= ack;
					end if;
				when ack=>----11 clock
					if sda = '1' then
						state <= gda;
					else
						state <= gda;
					end if;
				when gda =>----19 clock
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
