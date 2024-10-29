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

-- DATE "10/29/2024 14:21:01"

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

ENTITY 	ParteC IS
    PORT (
	A1 : IN std_logic;
	B1 : IN std_logic;
	A2 : IN std_logic;
	B2 : IN std_logic;
	A3 : IN std_logic;
	B3 : IN std_logic;
	A4 : IN std_logic;
	B4 : IN std_logic;
	CL : IN std_logic;
	Bi : IN std_logic;
	R1 : BUFFER std_logic;
	R2 : BUFFER std_logic;
	R3 : BUFFER std_logic;
	R4 : BUFFER std_logic;
	Bo : BUFFER std_logic
	);
END ParteC;

-- Design Ports Information
-- B1	=>  Location: PIN_AD14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R1	=>  Location: PIN_AF19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R2	=>  Location: PIN_AG19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R3	=>  Location: PIN_AC17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R4	=>  Location: PIN_AE15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Bo	=>  Location: PIN_AD19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CL	=>  Location: PIN_Y2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A1	=>  Location: PIN_AC14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B2	=>  Location: PIN_G20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Bi	=>  Location: PIN_AA12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A2	=>  Location: PIN_AD18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A3	=>  Location: PIN_AG23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B3	=>  Location: PIN_AB15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A4	=>  Location: PIN_AC19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B4	=>  Location: PIN_AF25,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF ParteC IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_A1 : std_logic;
SIGNAL ww_B1 : std_logic;
SIGNAL ww_A2 : std_logic;
SIGNAL ww_B2 : std_logic;
SIGNAL ww_A3 : std_logic;
SIGNAL ww_B3 : std_logic;
SIGNAL ww_A4 : std_logic;
SIGNAL ww_B4 : std_logic;
SIGNAL ww_CL : std_logic;
SIGNAL ww_Bi : std_logic;
SIGNAL ww_R1 : std_logic;
SIGNAL ww_R2 : std_logic;
SIGNAL ww_R3 : std_logic;
SIGNAL ww_R4 : std_logic;
SIGNAL ww_Bo : std_logic;
SIGNAL \CL~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \B1~input_o\ : std_logic;
SIGNAL \R1~output_o\ : std_logic;
SIGNAL \R2~output_o\ : std_logic;
SIGNAL \R3~output_o\ : std_logic;
SIGNAL \R4~output_o\ : std_logic;
SIGNAL \Bo~output_o\ : std_logic;
SIGNAL \CL~input_o\ : std_logic;
SIGNAL \CL~inputclkctrl_outclk\ : std_logic;
SIGNAL \B2~input_o\ : std_logic;
SIGNAL \Res1|D2|Q~feeder_combout\ : std_logic;
SIGNAL \Res1|D2|Q~q\ : std_logic;
SIGNAL \Bi~input_o\ : std_logic;
SIGNAL \Res1|D3|Q~q\ : std_logic;
SIGNAL \A1~input_o\ : std_logic;
SIGNAL \Res1|D1|Q~feeder_combout\ : std_logic;
SIGNAL \Res1|D1|Q~q\ : std_logic;
SIGNAL \Res1|rs~0_combout\ : std_logic;
SIGNAL \Res1|D4|Q~q\ : std_logic;
SIGNAL \A2~input_o\ : std_logic;
SIGNAL \Res2|D1|Q~feeder_combout\ : std_logic;
SIGNAL \Res2|D1|Q~q\ : std_logic;
SIGNAL \Res1|bos~0_combout\ : std_logic;
SIGNAL \Res1|D5|Q~q\ : std_logic;
SIGNAL \Res2|D3|Q~feeder_combout\ : std_logic;
SIGNAL \Res2|D3|Q~q\ : std_logic;
SIGNAL \Res2|rs~0_combout\ : std_logic;
SIGNAL \Res2|D4|Q~q\ : std_logic;
SIGNAL \B3~input_o\ : std_logic;
SIGNAL \Res3|D2|Q~feeder_combout\ : std_logic;
SIGNAL \Res3|D2|Q~q\ : std_logic;
SIGNAL \A3~input_o\ : std_logic;
SIGNAL \Res3|D1|Q~feeder_combout\ : std_logic;
SIGNAL \Res3|D1|Q~q\ : std_logic;
SIGNAL \Res2|bos~0_combout\ : std_logic;
SIGNAL \Res2|D5|Q~q\ : std_logic;
SIGNAL \Res3|D3|Q~feeder_combout\ : std_logic;
SIGNAL \Res3|D3|Q~q\ : std_logic;
SIGNAL \Res3|rs~0_combout\ : std_logic;
SIGNAL \Res3|D4|Q~q\ : std_logic;
SIGNAL \Res3|bos~0_combout\ : std_logic;
SIGNAL \Res3|D5|Q~q\ : std_logic;
SIGNAL \Res4|D3|Q~feeder_combout\ : std_logic;
SIGNAL \Res4|D3|Q~q\ : std_logic;
SIGNAL \B4~input_o\ : std_logic;
SIGNAL \Res4|D2|Q~feeder_combout\ : std_logic;
SIGNAL \Res4|D2|Q~q\ : std_logic;
SIGNAL \A4~input_o\ : std_logic;
SIGNAL \Res4|D1|Q~feeder_combout\ : std_logic;
SIGNAL \Res4|D1|Q~q\ : std_logic;
SIGNAL \Res4|rs~0_combout\ : std_logic;
SIGNAL \Res4|D4|Q~q\ : std_logic;
SIGNAL \Res4|bos~0_combout\ : std_logic;
SIGNAL \Res4|D5|Q~q\ : std_logic;

BEGIN

ww_A1 <= A1;
ww_B1 <= B1;
ww_A2 <= A2;
ww_B2 <= B2;
ww_A3 <= A3;
ww_B3 <= B3;
ww_A4 <= A4;
ww_B4 <= B4;
ww_CL <= CL;
ww_Bi <= Bi;
R1 <= ww_R1;
R2 <= ww_R2;
R3 <= ww_R3;
R4 <= ww_R4;
Bo <= ww_Bo;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\CL~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \CL~input_o\);

-- Location: IOOBUF_X83_Y0_N16
\R1~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Res1|D4|Q~q\,
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
	i => \Res2|D4|Q~q\,
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
	i => \Res3|D4|Q~q\,
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
	i => \Res4|D4|Q~q\,
	devoe => ww_devoe,
	o => \R4~output_o\);

-- Location: IOOBUF_X94_Y0_N2
\Bo~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Res4|D5|Q~q\,
	devoe => ww_devoe,
	o => \Bo~output_o\);

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

-- Location: LCCOMB_X79_Y3_N22
\Res1|D2|Q~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Res1|D2|Q~feeder_combout\ = \B2~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \B2~input_o\,
	combout => \Res1|D2|Q~feeder_combout\);

-- Location: FF_X79_Y3_N23
\Res1|D2|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CL~inputclkctrl_outclk\,
	d => \Res1|D2|Q~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Res1|D2|Q~q\);

-- Location: IOIBUF_X52_Y0_N15
\Bi~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Bi,
	o => \Bi~input_o\);

-- Location: FF_X79_Y3_N9
\Res1|D3|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CL~inputclkctrl_outclk\,
	asdata => \Bi~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Res1|D3|Q~q\);

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

-- Location: LCCOMB_X79_Y3_N0
\Res1|D1|Q~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Res1|D1|Q~feeder_combout\ = \A1~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \A1~input_o\,
	combout => \Res1|D1|Q~feeder_combout\);

-- Location: FF_X79_Y3_N1
\Res1|D1|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CL~inputclkctrl_outclk\,
	d => \Res1|D1|Q~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Res1|D1|Q~q\);

-- Location: LCCOMB_X79_Y3_N28
\Res1|rs~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Res1|rs~0_combout\ = \Res1|D2|Q~q\ $ (\Res1|D3|Q~q\ $ (\Res1|D1|Q~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Res1|D2|Q~q\,
	datac => \Res1|D3|Q~q\,
	datad => \Res1|D1|Q~q\,
	combout => \Res1|rs~0_combout\);

-- Location: FF_X79_Y3_N29
\Res1|D4|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CL~inputclkctrl_outclk\,
	d => \Res1|rs~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Res1|D4|Q~q\);

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

-- Location: LCCOMB_X79_Y3_N2
\Res2|D1|Q~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Res2|D1|Q~feeder_combout\ = \A2~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \A2~input_o\,
	combout => \Res2|D1|Q~feeder_combout\);

-- Location: FF_X79_Y3_N3
\Res2|D1|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CL~inputclkctrl_outclk\,
	d => \Res2|D1|Q~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Res2|D1|Q~q\);

-- Location: LCCOMB_X79_Y3_N20
\Res1|bos~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Res1|bos~0_combout\ = (\Res1|D2|Q~q\ & ((\Res1|D3|Q~q\) # (!\Res1|D1|Q~q\))) # (!\Res1|D2|Q~q\ & (\Res1|D3|Q~q\ & !\Res1|D1|Q~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Res1|D2|Q~q\,
	datac => \Res1|D3|Q~q\,
	datad => \Res1|D1|Q~q\,
	combout => \Res1|bos~0_combout\);

-- Location: FF_X79_Y3_N21
\Res1|D5|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CL~inputclkctrl_outclk\,
	d => \Res1|bos~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Res1|D5|Q~q\);

-- Location: LCCOMB_X79_Y3_N12
\Res2|D3|Q~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Res2|D3|Q~feeder_combout\ = \Res1|D5|Q~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Res1|D5|Q~q\,
	combout => \Res2|D3|Q~feeder_combout\);

-- Location: FF_X79_Y3_N13
\Res2|D3|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CL~inputclkctrl_outclk\,
	d => \Res2|D3|Q~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Res2|D3|Q~q\);

-- Location: LCCOMB_X79_Y3_N18
\Res2|rs~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Res2|rs~0_combout\ = \Res2|D1|Q~q\ $ (\Res1|D2|Q~q\ $ (\Res2|D3|Q~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Res2|D1|Q~q\,
	datac => \Res1|D2|Q~q\,
	datad => \Res2|D3|Q~q\,
	combout => \Res2|rs~0_combout\);

-- Location: FF_X79_Y3_N19
\Res2|D4|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CL~inputclkctrl_outclk\,
	d => \Res2|rs~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Res2|D4|Q~q\);

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

-- Location: LCCOMB_X80_Y3_N4
\Res3|D2|Q~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Res3|D2|Q~feeder_combout\ = \B3~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \B3~input_o\,
	combout => \Res3|D2|Q~feeder_combout\);

-- Location: FF_X80_Y3_N5
\Res3|D2|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CL~inputclkctrl_outclk\,
	d => \Res3|D2|Q~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Res3|D2|Q~q\);

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

-- Location: LCCOMB_X80_Y3_N14
\Res3|D1|Q~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Res3|D1|Q~feeder_combout\ = \A3~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \A3~input_o\,
	combout => \Res3|D1|Q~feeder_combout\);

-- Location: FF_X80_Y3_N15
\Res3|D1|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CL~inputclkctrl_outclk\,
	d => \Res3|D1|Q~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Res3|D1|Q~q\);

-- Location: LCCOMB_X79_Y3_N10
\Res2|bos~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Res2|bos~0_combout\ = (\Res2|D3|Q~q\ & ((\Res1|D2|Q~q\) # (!\Res2|D1|Q~q\))) # (!\Res2|D3|Q~q\ & (\Res1|D2|Q~q\ & !\Res2|D1|Q~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Res2|D3|Q~q\,
	datac => \Res1|D2|Q~q\,
	datad => \Res2|D1|Q~q\,
	combout => \Res2|bos~0_combout\);

-- Location: FF_X79_Y3_N11
\Res2|D5|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CL~inputclkctrl_outclk\,
	d => \Res2|bos~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Res2|D5|Q~q\);

-- Location: LCCOMB_X79_Y3_N14
\Res3|D3|Q~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Res3|D3|Q~feeder_combout\ = \Res2|D5|Q~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Res2|D5|Q~q\,
	combout => \Res3|D3|Q~feeder_combout\);

-- Location: FF_X79_Y3_N15
\Res3|D3|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CL~inputclkctrl_outclk\,
	d => \Res3|D3|Q~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Res3|D3|Q~q\);

-- Location: LCCOMB_X80_Y3_N12
\Res3|rs~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Res3|rs~0_combout\ = \Res3|D2|Q~q\ $ (\Res3|D1|Q~q\ $ (\Res3|D3|Q~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Res3|D2|Q~q\,
	datac => \Res3|D1|Q~q\,
	datad => \Res3|D3|Q~q\,
	combout => \Res3|rs~0_combout\);

-- Location: FF_X80_Y3_N13
\Res3|D4|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CL~inputclkctrl_outclk\,
	d => \Res3|rs~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Res3|D4|Q~q\);

-- Location: LCCOMB_X80_Y3_N24
\Res3|bos~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Res3|bos~0_combout\ = (\Res3|D2|Q~q\ & ((\Res3|D3|Q~q\) # (!\Res3|D1|Q~q\))) # (!\Res3|D2|Q~q\ & (!\Res3|D1|Q~q\ & \Res3|D3|Q~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Res3|D2|Q~q\,
	datac => \Res3|D1|Q~q\,
	datad => \Res3|D3|Q~q\,
	combout => \Res3|bos~0_combout\);

-- Location: FF_X80_Y3_N25
\Res3|D5|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CL~inputclkctrl_outclk\,
	d => \Res3|bos~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Res3|D5|Q~q\);

-- Location: LCCOMB_X80_Y3_N26
\Res4|D3|Q~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Res4|D3|Q~feeder_combout\ = \Res3|D5|Q~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Res3|D5|Q~q\,
	combout => \Res4|D3|Q~feeder_combout\);

-- Location: FF_X80_Y3_N27
\Res4|D3|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CL~inputclkctrl_outclk\,
	d => \Res4|D3|Q~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Res4|D3|Q~q\);

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

-- Location: LCCOMB_X80_Y3_N8
\Res4|D2|Q~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Res4|D2|Q~feeder_combout\ = \B4~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \B4~input_o\,
	combout => \Res4|D2|Q~feeder_combout\);

-- Location: FF_X80_Y3_N9
\Res4|D2|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CL~inputclkctrl_outclk\,
	d => \Res4|D2|Q~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Res4|D2|Q~q\);

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

-- Location: LCCOMB_X80_Y3_N2
\Res4|D1|Q~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Res4|D1|Q~feeder_combout\ = \A4~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \A4~input_o\,
	combout => \Res4|D1|Q~feeder_combout\);

-- Location: FF_X80_Y3_N3
\Res4|D1|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CL~inputclkctrl_outclk\,
	d => \Res4|D1|Q~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Res4|D1|Q~q\);

-- Location: LCCOMB_X80_Y3_N22
\Res4|rs~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Res4|rs~0_combout\ = \Res4|D3|Q~q\ $ (\Res4|D2|Q~q\ $ (\Res4|D1|Q~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Res4|D3|Q~q\,
	datac => \Res4|D2|Q~q\,
	datad => \Res4|D1|Q~q\,
	combout => \Res4|rs~0_combout\);

-- Location: FF_X80_Y3_N23
\Res4|D4|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CL~inputclkctrl_outclk\,
	d => \Res4|rs~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Res4|D4|Q~q\);

-- Location: LCCOMB_X80_Y3_N20
\Res4|bos~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Res4|bos~0_combout\ = (\Res4|D3|Q~q\ & ((\Res4|D2|Q~q\) # (!\Res4|D1|Q~q\))) # (!\Res4|D3|Q~q\ & (\Res4|D2|Q~q\ & !\Res4|D1|Q~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Res4|D3|Q~q\,
	datac => \Res4|D2|Q~q\,
	datad => \Res4|D1|Q~q\,
	combout => \Res4|bos~0_combout\);

-- Location: FF_X80_Y3_N21
\Res4|D5|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CL~inputclkctrl_outclk\,
	d => \Res4|bos~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Res4|D5|Q~q\);

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

ww_R1 <= \R1~output_o\;

ww_R2 <= \R2~output_o\;

ww_R3 <= \R3~output_o\;

ww_R4 <= \R4~output_o\;

ww_Bo <= \Bo~output_o\;
END structure;


