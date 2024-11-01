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

-- DATE "11/01/2024 14:08:01"

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

ENTITY 	ParteCblock IS
    PORT (
	CL : IN std_logic;
	A1 : IN std_logic;
	B1 : IN std_logic;
	A2 : IN std_logic;
	A3 : IN std_logic;
	A4 : IN std_logic;
	B2 : IN std_logic;
	B3 : IN std_logic;
	B4 : IN std_logic;
	Bo : OUT std_logic;
	R1 : OUT std_logic;
	R2 : OUT std_logic;
	R3 : OUT std_logic;
	R4 : OUT std_logic
	);
END ParteCblock;

-- Design Ports Information
-- Bo	=>  Location: PIN_AD19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R1	=>  Location: PIN_AF19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R2	=>  Location: PIN_AG19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R3	=>  Location: PIN_AC17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R4	=>  Location: PIN_AE15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CL	=>  Location: PIN_Y2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B4	=>  Location: PIN_AF25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B3	=>  Location: PIN_AB15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B2	=>  Location: PIN_G20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B1	=>  Location: PIN_AD14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A1	=>  Location: PIN_AC14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A2	=>  Location: PIN_AD18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A3	=>  Location: PIN_AG23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A4	=>  Location: PIN_AC19,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF ParteCblock IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_CL : std_logic;
SIGNAL ww_A1 : std_logic;
SIGNAL ww_B1 : std_logic;
SIGNAL ww_A2 : std_logic;
SIGNAL ww_A3 : std_logic;
SIGNAL ww_A4 : std_logic;
SIGNAL ww_B2 : std_logic;
SIGNAL ww_B3 : std_logic;
SIGNAL ww_B4 : std_logic;
SIGNAL ww_Bo : std_logic;
SIGNAL ww_R1 : std_logic;
SIGNAL ww_R2 : std_logic;
SIGNAL ww_R3 : std_logic;
SIGNAL ww_R4 : std_logic;
SIGNAL \CL~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Bo~output_o\ : std_logic;
SIGNAL \R1~output_o\ : std_logic;
SIGNAL \R2~output_o\ : std_logic;
SIGNAL \R3~output_o\ : std_logic;
SIGNAL \R4~output_o\ : std_logic;
SIGNAL \CL~input_o\ : std_logic;
SIGNAL \CL~inputclkctrl_outclk\ : std_logic;
SIGNAL \A4~input_o\ : std_logic;
SIGNAL \b2v_inst11|Q~feeder_combout\ : std_logic;
SIGNAL \b2v_inst11|Q~q\ : std_logic;
SIGNAL \B4~input_o\ : std_logic;
SIGNAL \b2v_inst8|Q~q\ : std_logic;
SIGNAL \A3~input_o\ : std_logic;
SIGNAL \b2v_inst10|Q~feeder_combout\ : std_logic;
SIGNAL \b2v_inst10|Q~q\ : std_logic;
SIGNAL \B3~input_o\ : std_logic;
SIGNAL \b2v_inst7|Q~feeder_combout\ : std_logic;
SIGNAL \b2v_inst7|Q~q\ : std_logic;
SIGNAL \A1~input_o\ : std_logic;
SIGNAL \b2v_inst|Q~feeder_combout\ : std_logic;
SIGNAL \b2v_inst|Q~q\ : std_logic;
SIGNAL \B1~input_o\ : std_logic;
SIGNAL \b2v_inst5|Q~feeder_combout\ : std_logic;
SIGNAL \b2v_inst5|Q~q\ : std_logic;
SIGNAL \B2~input_o\ : std_logic;
SIGNAL \b2v_inst6|Q~feeder_combout\ : std_logic;
SIGNAL \b2v_inst6|Q~q\ : std_logic;
SIGNAL \A2~input_o\ : std_logic;
SIGNAL \b2v_inst9|Q~feeder_combout\ : std_logic;
SIGNAL \b2v_inst9|Q~q\ : std_logic;
SIGNAL \b2v_inst2|Bo~0_combout\ : std_logic;
SIGNAL \b2v_inst3|Bo~0_combout\ : std_logic;
SIGNAL \b2v_inst4|Bo~0_combout\ : std_logic;
SIGNAL \b2v_inst16|Q~q\ : std_logic;
SIGNAL \b2v_inst1|R~0_combout\ : std_logic;
SIGNAL \b2v_inst12|Q~q\ : std_logic;
SIGNAL \b2v_inst2|R~0_combout\ : std_logic;
SIGNAL \b2v_inst13|Q~q\ : std_logic;
SIGNAL \b2v_inst3|R~combout\ : std_logic;
SIGNAL \b2v_inst14|Q~q\ : std_logic;
SIGNAL \b2v_inst4|R~combout\ : std_logic;
SIGNAL \b2v_inst15|Q~q\ : std_logic;

BEGIN

ww_CL <= CL;
ww_A1 <= A1;
ww_B1 <= B1;
ww_A2 <= A2;
ww_A3 <= A3;
ww_A4 <= A4;
ww_B2 <= B2;
ww_B3 <= B3;
ww_B4 <= B4;
Bo <= ww_Bo;
R1 <= ww_R1;
R2 <= ww_R2;
R3 <= ww_R3;
R4 <= ww_R4;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\CL~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \CL~input_o\);

-- Location: IOOBUF_X94_Y0_N2
\Bo~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst16|Q~q\,
	devoe => ww_devoe,
	o => \Bo~output_o\);

-- Location: IOOBUF_X83_Y0_N16
\R1~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst12|Q~q\,
	devoe => ww_devoe,
	o => \R1~output_o\);

-- Location: IOOBUF_X72_Y0_N9
\R2~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst13|Q~q\,
	devoe => ww_devoe,
	o => \R2~output_o\);

-- Location: IOOBUF_X74_Y0_N23
\R3~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst14|Q~q\,
	devoe => ww_devoe,
	o => \R3~output_o\);

-- Location: IOOBUF_X60_Y0_N9
\R4~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst15|Q~q\,
	devoe => ww_devoe,
	o => \R4~output_o\);

-- Location: IOIBUF_X0_Y36_N15
\CL~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CL,
	o => \CL~input_o\);

-- Location: CLKCTRL_G4
\CL~inputclkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \CL~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \CL~inputclkctrl_outclk\);

-- Location: IOIBUF_X94_Y0_N8
\A4~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A4,
	o => \A4~input_o\);

-- Location: LCCOMB_X75_Y1_N18
\b2v_inst11|Q~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \b2v_inst11|Q~feeder_combout\ = \A4~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \A4~input_o\,
	combout => \b2v_inst11|Q~feeder_combout\);

-- Location: FF_X75_Y1_N19
\b2v_inst11|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CL~inputclkctrl_outclk\,
	d => \b2v_inst11|Q~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst11|Q~q\);

-- Location: IOIBUF_X83_Y0_N1
\B4~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B4,
	o => \B4~input_o\);

-- Location: FF_X75_Y1_N7
\b2v_inst8|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CL~inputclkctrl_outclk\,
	asdata => \B4~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst8|Q~q\);

-- Location: IOIBUF_X81_Y0_N22
\A3~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A3,
	o => \A3~input_o\);

-- Location: LCCOMB_X75_Y1_N12
\b2v_inst10|Q~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \b2v_inst10|Q~feeder_combout\ = \A3~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \A3~input_o\,
	combout => \b2v_inst10|Q~feeder_combout\);

-- Location: FF_X75_Y1_N13
\b2v_inst10|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CL~inputclkctrl_outclk\,
	d => \b2v_inst10|Q~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst10|Q~q\);

-- Location: IOIBUF_X67_Y0_N15
\B3~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B3,
	o => \B3~input_o\);

-- Location: LCCOMB_X75_Y1_N16
\b2v_inst7|Q~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \b2v_inst7|Q~feeder_combout\ = \B3~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \B3~input_o\,
	combout => \b2v_inst7|Q~feeder_combout\);

-- Location: FF_X75_Y1_N17
\b2v_inst7|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CL~inputclkctrl_outclk\,
	d => \b2v_inst7|Q~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|Q~q\);

-- Location: IOIBUF_X56_Y0_N22
\A1~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A1,
	o => \A1~input_o\);

-- Location: LCCOMB_X75_Y1_N10
\b2v_inst|Q~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \b2v_inst|Q~feeder_combout\ = \A1~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \A1~input_o\,
	combout => \b2v_inst|Q~feeder_combout\);

-- Location: FF_X75_Y1_N11
\b2v_inst|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CL~inputclkctrl_outclk\,
	d => \b2v_inst|Q~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst|Q~q\);

-- Location: IOIBUF_X56_Y0_N15
\B1~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B1,
	o => \B1~input_o\);

-- Location: LCCOMB_X75_Y1_N4
\b2v_inst5|Q~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \b2v_inst5|Q~feeder_combout\ = \B1~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \B1~input_o\,
	combout => \b2v_inst5|Q~feeder_combout\);

-- Location: FF_X75_Y1_N5
\b2v_inst5|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CL~inputclkctrl_outclk\,
	d => \b2v_inst5|Q~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst5|Q~q\);

-- Location: IOIBUF_X74_Y73_N15
\B2~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B2,
	o => \B2~input_o\);

-- Location: LCCOMB_X75_Y1_N26
\b2v_inst6|Q~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \b2v_inst6|Q~feeder_combout\ = \B2~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \B2~input_o\,
	combout => \b2v_inst6|Q~feeder_combout\);

-- Location: FF_X75_Y1_N27
\b2v_inst6|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CL~inputclkctrl_outclk\,
	d => \b2v_inst6|Q~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst6|Q~q\);

-- Location: IOIBUF_X85_Y0_N8
\A2~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A2,
	o => \A2~input_o\);

-- Location: LCCOMB_X75_Y1_N24
\b2v_inst9|Q~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \b2v_inst9|Q~feeder_combout\ = \A2~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \A2~input_o\,
	combout => \b2v_inst9|Q~feeder_combout\);

-- Location: FF_X75_Y1_N25
\b2v_inst9|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CL~inputclkctrl_outclk\,
	d => \b2v_inst9|Q~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst9|Q~q\);

-- Location: LCCOMB_X75_Y1_N2
\b2v_inst2|Bo~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \b2v_inst2|Bo~0_combout\ = (\b2v_inst6|Q~q\ & (((!\b2v_inst|Q~q\ & \b2v_inst5|Q~q\)) # (!\b2v_inst9|Q~q\))) # (!\b2v_inst6|Q~q\ & (!\b2v_inst|Q~q\ & (\b2v_inst5|Q~q\ & !\b2v_inst9|Q~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000011110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|Q~q\,
	datab => \b2v_inst5|Q~q\,
	datac => \b2v_inst6|Q~q\,
	datad => \b2v_inst9|Q~q\,
	combout => \b2v_inst2|Bo~0_combout\);

-- Location: LCCOMB_X75_Y1_N6
\b2v_inst3|Bo~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \b2v_inst3|Bo~0_combout\ = (\b2v_inst10|Q~q\ & (\b2v_inst7|Q~q\ & \b2v_inst2|Bo~0_combout\)) # (!\b2v_inst10|Q~q\ & ((\b2v_inst7|Q~q\) # (\b2v_inst2|Bo~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst10|Q~q\,
	datab => \b2v_inst7|Q~q\,
	datad => \b2v_inst2|Bo~0_combout\,
	combout => \b2v_inst3|Bo~0_combout\);

-- Location: LCCOMB_X75_Y1_N28
\b2v_inst4|Bo~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \b2v_inst4|Bo~0_combout\ = (\b2v_inst11|Q~q\ & (\b2v_inst8|Q~q\ & \b2v_inst3|Bo~0_combout\)) # (!\b2v_inst11|Q~q\ & ((\b2v_inst8|Q~q\) # (\b2v_inst3|Bo~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst11|Q~q\,
	datac => \b2v_inst8|Q~q\,
	datad => \b2v_inst3|Bo~0_combout\,
	combout => \b2v_inst4|Bo~0_combout\);

-- Location: FF_X75_Y1_N29
\b2v_inst16|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CL~inputclkctrl_outclk\,
	d => \b2v_inst4|Bo~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst16|Q~q\);

-- Location: LCCOMB_X75_Y1_N22
\b2v_inst1|R~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \b2v_inst1|R~0_combout\ = \b2v_inst|Q~q\ $ (\b2v_inst5|Q~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst|Q~q\,
	datac => \b2v_inst5|Q~q\,
	combout => \b2v_inst1|R~0_combout\);

-- Location: FF_X75_Y1_N23
\b2v_inst12|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CL~inputclkctrl_outclk\,
	d => \b2v_inst1|R~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst12|Q~q\);

-- Location: LCCOMB_X75_Y1_N20
\b2v_inst2|R~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \b2v_inst2|R~0_combout\ = \b2v_inst6|Q~q\ $ (\b2v_inst9|Q~q\ $ (((!\b2v_inst|Q~q\ & \b2v_inst5|Q~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst6|Q~q\,
	datab => \b2v_inst|Q~q\,
	datac => \b2v_inst9|Q~q\,
	datad => \b2v_inst5|Q~q\,
	combout => \b2v_inst2|R~0_combout\);

-- Location: FF_X75_Y1_N21
\b2v_inst13|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CL~inputclkctrl_outclk\,
	d => \b2v_inst2|R~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst13|Q~q\);

-- Location: LCCOMB_X75_Y1_N30
\b2v_inst3|R\ : cycloneiii_lcell_comb
-- Equation(s):
-- \b2v_inst3|R~combout\ = \b2v_inst10|Q~q\ $ (\b2v_inst2|Bo~0_combout\ $ (\b2v_inst7|Q~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst10|Q~q\,
	datac => \b2v_inst2|Bo~0_combout\,
	datad => \b2v_inst7|Q~q\,
	combout => \b2v_inst3|R~combout\);

-- Location: FF_X75_Y1_N31
\b2v_inst14|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CL~inputclkctrl_outclk\,
	d => \b2v_inst3|R~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst14|Q~q\);

-- Location: LCCOMB_X75_Y1_N8
\b2v_inst4|R\ : cycloneiii_lcell_comb
-- Equation(s):
-- \b2v_inst4|R~combout\ = \b2v_inst8|Q~q\ $ (\b2v_inst11|Q~q\ $ (\b2v_inst3|Bo~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst8|Q~q\,
	datac => \b2v_inst11|Q~q\,
	datad => \b2v_inst3|Bo~0_combout\,
	combout => \b2v_inst4|R~combout\);

-- Location: FF_X75_Y1_N9
\b2v_inst15|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CL~inputclkctrl_outclk\,
	d => \b2v_inst4|R~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst15|Q~q\);

ww_Bo <= \Bo~output_o\;

ww_R1 <= \R1~output_o\;

ww_R2 <= \R2~output_o\;

ww_R3 <= \R3~output_o\;

ww_R4 <= \R4~output_o\;
END structure;


