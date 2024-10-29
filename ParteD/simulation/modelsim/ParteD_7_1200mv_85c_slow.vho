-- Copyright (C) 1991-2013 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 13.1.0 Build 162 10/23/2013 SJ Web Edition"

-- DATE "10/29/2024 16:42:53"

-- 
-- Device: Altera EP3C120F780C7 Package FBGA780
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY CYCLONEIII;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE CYCLONEIII.CYCLONEIII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	ParteDstate IS
    PORT (
	reset : IN std_logic;
	clock : IN std_logic;
	x : IN std_logic;
	z1 : BUFFER std_logic;
	z2 : BUFFER std_logic;
	z3 : BUFFER std_logic;
	z4 : BUFFER std_logic
	);
END ParteDstate;

-- Design Ports Information
-- z1	=>  Location: PIN_AD5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- z2	=>  Location: PIN_AC5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- z3	=>  Location: PIN_AB6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- z4	=>  Location: PIN_AE6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- reset	=>  Location: PIN_AB5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clock	=>  Location: PIN_J2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x	=>  Location: PIN_AC4,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF ParteDstate IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_reset : std_logic;
SIGNAL ww_clock : std_logic;
SIGNAL ww_x : std_logic;
SIGNAL ww_z1 : std_logic;
SIGNAL ww_z2 : std_logic;
SIGNAL ww_z3 : std_logic;
SIGNAL ww_z4 : std_logic;
SIGNAL \clock~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \z1~output_o\ : std_logic;
SIGNAL \z2~output_o\ : std_logic;
SIGNAL \z3~output_o\ : std_logic;
SIGNAL \z4~output_o\ : std_logic;
SIGNAL \reset~input_o\ : std_logic;
SIGNAL \clock~input_o\ : std_logic;
SIGNAL \clock~inputclkctrl_outclk\ : std_logic;
SIGNAL \x~input_o\ : std_logic;
SIGNAL \fstate.state_bit_2~0_combout\ : std_logic;
SIGNAL \fstate.state_bit_2~1_combout\ : std_logic;
SIGNAL \fstate.state_bit_2~2_combout\ : std_logic;
SIGNAL \fstate.state_bit_2~q\ : std_logic;
SIGNAL \z3~2_combout\ : std_logic;
SIGNAL \fstate.state_bit_3~0_combout\ : std_logic;
SIGNAL \fstate.state_bit_3~q\ : std_logic;
SIGNAL \fstate.state_bit_1~3_combout\ : std_logic;
SIGNAL \fstate.state_bit_1~6_combout\ : std_logic;
SIGNAL \fstate.state_bit_1~q\ : std_logic;
SIGNAL \fstate.state_bit_0~0_combout\ : std_logic;
SIGNAL \fstate.state_bit_0~q\ : std_logic;
SIGNAL \z1~0_combout\ : std_logic;
SIGNAL \z2~0_combout\ : std_logic;
SIGNAL \z3~0_combout\ : std_logic;
SIGNAL \z3~1_combout\ : std_logic;
SIGNAL \z4~0_combout\ : std_logic;
SIGNAL \z4~1_combout\ : std_logic;

BEGIN

ww_reset <= reset;
ww_clock <= clock;
ww_x <= x;
z1 <= ww_z1;
z2 <= ww_z2;
z3 <= ww_z3;
z4 <= ww_z4;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\clock~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clock~input_o\);

-- Location: IOOBUF_X1_Y0_N23
\z1~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \z1~0_combout\,
	devoe => ww_devoe,
	o => \z1~output_o\);

-- Location: IOOBUF_X0_Y5_N16
\z2~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \z2~0_combout\,
	devoe => ww_devoe,
	o => \z2~output_o\);

-- Location: IOOBUF_X0_Y4_N9
\z3~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \z3~1_combout\,
	devoe => ww_devoe,
	o => \z3~output_o\);

-- Location: IOOBUF_X1_Y0_N16
\z4~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \z4~1_combout\,
	devoe => ww_devoe,
	o => \z4~output_o\);

-- Location: IOIBUF_X0_Y4_N22
\reset~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_reset,
	o => \reset~input_o\);

-- Location: IOIBUF_X0_Y36_N1
\clock~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clock,
	o => \clock~input_o\);

-- Location: CLKCTRL_G4
\clock~inputclkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \clock~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \clock~inputclkctrl_outclk\);

-- Location: IOIBUF_X0_Y4_N1
\x~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x,
	o => \x~input_o\);

-- Location: LCCOMB_X1_Y4_N6
\fstate.state_bit_2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \fstate.state_bit_2~0_combout\ = (\x~input_o\) # ((\fstate.state_bit_2~q\ & \fstate.state_bit_3~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \x~input_o\,
	datac => \fstate.state_bit_2~q\,
	datad => \fstate.state_bit_3~q\,
	combout => \fstate.state_bit_2~0_combout\);

-- Location: LCCOMB_X1_Y4_N24
\fstate.state_bit_2~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \fstate.state_bit_2~1_combout\ = (\fstate.state_bit_0~q\ & ((\fstate.state_bit_2~q\) # ((\fstate.state_bit_1~q\ & \fstate.state_bit_2~0_combout\)))) # (!\fstate.state_bit_0~q\ & ((\fstate.state_bit_1~q\ & (!\fstate.state_bit_2~q\)) # 
-- (!\fstate.state_bit_1~q\ & ((\fstate.state_bit_2~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101110011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fstate.state_bit_2~q\,
	datab => \fstate.state_bit_0~q\,
	datac => \fstate.state_bit_1~q\,
	datad => \fstate.state_bit_2~0_combout\,
	combout => \fstate.state_bit_2~1_combout\);

-- Location: LCCOMB_X1_Y4_N4
\fstate.state_bit_2~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \fstate.state_bit_2~2_combout\ = (!\reset~input_o\ & \fstate.state_bit_2~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reset~input_o\,
	datad => \fstate.state_bit_2~1_combout\,
	combout => \fstate.state_bit_2~2_combout\);

-- Location: FF_X1_Y4_N5
\fstate.state_bit_2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \fstate.state_bit_2~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \fstate.state_bit_2~q\);

-- Location: LCCOMB_X1_Y4_N0
\z3~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \z3~2_combout\ = (\fstate.state_bit_2~q\ & ((\fstate.state_bit_3~q\) # ((\fstate.state_bit_1~q\) # (\fstate.state_bit_0~q\)))) # (!\fstate.state_bit_2~q\ & (((!\fstate.state_bit_0~q\) # (!\fstate.state_bit_1~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fstate.state_bit_3~q\,
	datab => \fstate.state_bit_2~q\,
	datac => \fstate.state_bit_1~q\,
	datad => \fstate.state_bit_0~q\,
	combout => \z3~2_combout\);

-- Location: LCCOMB_X1_Y4_N10
\fstate.state_bit_3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \fstate.state_bit_3~0_combout\ = (!\reset~input_o\ & (\x~input_o\ & !\z3~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reset~input_o\,
	datac => \x~input_o\,
	datad => \z3~2_combout\,
	combout => \fstate.state_bit_3~0_combout\);

-- Location: FF_X1_Y4_N11
\fstate.state_bit_3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \fstate.state_bit_3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \fstate.state_bit_3~q\);

-- Location: LCCOMB_X1_Y4_N18
\fstate.state_bit_1~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \fstate.state_bit_1~3_combout\ = (\x~input_o\ & (!\fstate.state_bit_2~q\ & ((!\fstate.state_bit_0~q\) # (!\fstate.state_bit_1~q\)))) # (!\x~input_o\ & (\fstate.state_bit_2~q\ $ (((\fstate.state_bit_1~q\) # (\fstate.state_bit_0~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001100110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \x~input_o\,
	datab => \fstate.state_bit_2~q\,
	datac => \fstate.state_bit_1~q\,
	datad => \fstate.state_bit_0~q\,
	combout => \fstate.state_bit_1~3_combout\);

-- Location: LCCOMB_X1_Y4_N14
\fstate.state_bit_1~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \fstate.state_bit_1~6_combout\ = (!\reset~input_o\ & ((\fstate.state_bit_3~q\) # (\fstate.state_bit_1~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \reset~input_o\,
	datac => \fstate.state_bit_3~q\,
	datad => \fstate.state_bit_1~3_combout\,
	combout => \fstate.state_bit_1~6_combout\);

-- Location: FF_X1_Y4_N15
\fstate.state_bit_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \fstate.state_bit_1~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \fstate.state_bit_1~q\);

-- Location: LCCOMB_X1_Y4_N28
\fstate.state_bit_0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \fstate.state_bit_0~0_combout\ = (!\reset~input_o\ & ((\fstate.state_bit_1~q\ & (\fstate.state_bit_0~q\ & \fstate.state_bit_2~q\)) # (!\fstate.state_bit_1~q\ & ((!\fstate.state_bit_2~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reset~input_o\,
	datab => \fstate.state_bit_1~q\,
	datac => \fstate.state_bit_0~q\,
	datad => \fstate.state_bit_2~q\,
	combout => \fstate.state_bit_0~0_combout\);

-- Location: FF_X1_Y4_N29
\fstate.state_bit_0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \fstate.state_bit_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \fstate.state_bit_0~q\);

-- Location: LCCOMB_X1_Y4_N26
\z1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \z1~0_combout\ = (!\reset~input_o\ & ((\fstate.state_bit_1~q\ & ((\fstate.state_bit_0~q\) # (!\fstate.state_bit_2~q\))) # (!\fstate.state_bit_1~q\ & ((\fstate.state_bit_2~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reset~input_o\,
	datab => \fstate.state_bit_0~q\,
	datac => \fstate.state_bit_1~q\,
	datad => \fstate.state_bit_2~q\,
	combout => \z1~0_combout\);

-- Location: LCCOMB_X1_Y4_N12
\z2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \z2~0_combout\ = (!\reset~input_o\ & ((\fstate.state_bit_2~q\ & ((!\fstate.state_bit_1~q\))) # (!\fstate.state_bit_2~q\ & (\fstate.state_bit_0~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reset~input_o\,
	datab => \fstate.state_bit_0~q\,
	datac => \fstate.state_bit_1~q\,
	datad => \fstate.state_bit_2~q\,
	combout => \z2~0_combout\);

-- Location: LCCOMB_X1_Y4_N16
\z3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \z3~0_combout\ = (\fstate.state_bit_3~q\) # ((\fstate.state_bit_2~q\ & (!\fstate.state_bit_1~q\ & !\fstate.state_bit_0~q\)) # (!\fstate.state_bit_2~q\ & ((\fstate.state_bit_0~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fstate.state_bit_3~q\,
	datab => \fstate.state_bit_2~q\,
	datac => \fstate.state_bit_1~q\,
	datad => \fstate.state_bit_0~q\,
	combout => \z3~0_combout\);

-- Location: LCCOMB_X1_Y4_N22
\z3~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \z3~1_combout\ = (!\reset~input_o\ & \z3~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reset~input_o\,
	datad => \z3~0_combout\,
	combout => \z3~1_combout\);

-- Location: LCCOMB_X1_Y4_N20
\z4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \z4~0_combout\ = (\fstate.state_bit_2~q\ & (!\fstate.state_bit_3~q\ & (!\fstate.state_bit_1~q\ & !\fstate.state_bit_0~q\))) # (!\fstate.state_bit_2~q\ & (((\fstate.state_bit_1~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fstate.state_bit_3~q\,
	datab => \fstate.state_bit_2~q\,
	datac => \fstate.state_bit_1~q\,
	datad => \fstate.state_bit_0~q\,
	combout => \z4~0_combout\);

-- Location: LCCOMB_X1_Y4_N30
\z4~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \z4~1_combout\ = (!\reset~input_o\ & \z4~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reset~input_o\,
	datad => \z4~0_combout\,
	combout => \z4~1_combout\);

ww_z1 <= \z1~output_o\;

ww_z2 <= \z2~output_o\;

ww_z3 <= \z3~output_o\;

ww_z4 <= \z4~output_o\;
END structure;


