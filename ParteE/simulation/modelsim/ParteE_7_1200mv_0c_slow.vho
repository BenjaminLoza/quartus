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

-- DATE "11/06/2024 20:32:07"

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

ENTITY 	ParteE IS
    PORT (
	clk : IN std_logic;
	sda : IN std_logic;
	reset : IN std_logic;
	acko : BUFFER std_logic;
	fdip : BUFFER std_logic;
	soyp : BUFFER std_logic;
	hdip : BUFFER std_logic;
	fdap : BUFFER std_logic
	);
END ParteE;

-- Design Ports Information
-- acko	=>  Location: PIN_R6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fdip	=>  Location: PIN_R3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- soyp	=>  Location: PIN_R1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hdip	=>  Location: PIN_U3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fdap	=>  Location: PIN_R2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sda	=>  Location: PIN_R7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk	=>  Location: PIN_J2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- reset	=>  Location: PIN_J1,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF ParteE IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_clk : std_logic;
SIGNAL ww_sda : std_logic;
SIGNAL ww_reset : std_logic;
SIGNAL ww_acko : std_logic;
SIGNAL ww_fdip : std_logic;
SIGNAL ww_soyp : std_logic;
SIGNAL ww_hdip : std_logic;
SIGNAL ww_fdap : std_logic;
SIGNAL clk_ainputclkctrl_INCLK_bus : std_logic_vector(3 DOWNTO 0);
SIGNAL dir_inst_aSYNTHESIZED_WIRE_44_aclkctrl_INCLK_bus : std_logic_vector(3 DOWNTO 0);
SIGNAL dato_inst_aSYNTHESIZED_WIRE_29_aclkctrl_INCLK_bus : std_logic_vector(3 DOWNTO 0);
SIGNAL reset_ainputclkctrl_INCLK_bus : std_logic_vector(3 DOWNTO 0);
SIGNAL acko_aoutput_o : std_logic;
SIGNAL fdip_aoutput_o : std_logic;
SIGNAL soyp_aoutput_o : std_logic;
SIGNAL hdip_aoutput_o : std_logic;
SIGNAL fdap_aoutput_o : std_logic;
SIGNAL clk_ainput_o : std_logic;
SIGNAL clk_ainputclkctrl_outclk : std_logic;
SIGNAL WideOr3_acombout : std_logic;
SIGNAL hda_acombout : std_logic;
SIGNAL dato_inst_aSYNTHESIZED_WIRE_29_acombout : std_logic;
SIGNAL dato_inst_aSYNTHESIZED_WIRE_29_aclkctrl_outclk : std_logic;
SIGNAL dato_inst_aDFF_inst9_afeeder_combout : std_logic;
SIGNAL WideOr6_a0_combout : std_logic;
SIGNAL rs_acombout : std_logic;
SIGNAL dato_inst_aDFF_inst9_aq : std_logic;
SIGNAL dato_inst_aDFF_inst10_afeeder_combout : std_logic;
SIGNAL dato_inst_aDFF_inst10_aq : std_logic;
SIGNAL dato_inst_aDFF_inst11_afeeder_combout : std_logic;
SIGNAL dato_inst_aDFF_inst11_aq : std_logic;
SIGNAL dato_inst_aDFF_inst12_afeeder_combout : std_logic;
SIGNAL dato_inst_aDFF_inst12_aq : std_logic;
SIGNAL dato_inst_aDFF_inst13_afeeder_combout : std_logic;
SIGNAL dato_inst_aDFF_inst13_aq : std_logic;
SIGNAL dato_inst_aDFF_inst14_afeeder_combout : std_logic;
SIGNAL dato_inst_aDFF_inst14_aq : std_logic;
SIGNAL dato_inst_afda_afeeder_combout : std_logic;
SIGNAL dato_inst_afda_aq : std_logic;
SIGNAL Selector5_a0_combout : std_logic;
SIGNAL reset_ainput_o : std_logic;
SIGNAL reset_ainputclkctrl_outclk : std_logic;
SIGNAL state_agda_aq : std_logic;
SIGNAL WideOr4_a0_combout : std_logic;
SIGNAL hdi_acombout : std_logic;
SIGNAL dir_inst_aSYNTHESIZED_WIRE_44_acombout : std_logic;
SIGNAL dir_inst_aSYNTHESIZED_WIRE_44_aclkctrl_outclk : std_logic;
SIGNAL dir_inst_aDFF_inst9_afeeder_combout : std_logic;
SIGNAL dir_inst_aDFF_inst9_aq : std_logic;
SIGNAL dir_inst_aDFF_inst10_afeeder_combout : std_logic;
SIGNAL dir_inst_aDFF_inst10_aq : std_logic;
SIGNAL dir_inst_aDFF_inst11_afeeder_combout : std_logic;
SIGNAL dir_inst_aDFF_inst11_aq : std_logic;
SIGNAL dir_inst_aDFF_inst12_afeeder_combout : std_logic;
SIGNAL dir_inst_aDFF_inst12_aq : std_logic;
SIGNAL dir_inst_aDFF_inst13_afeeder_combout : std_logic;
SIGNAL dir_inst_aDFF_inst13_aq : std_logic;
SIGNAL dir_inst_aDFF_inst14_aq : std_logic;
SIGNAL dir_inst_aSYNTHESIZED_WIRE_43_afeeder_combout : std_logic;
SIGNAL dir_inst_aSYNTHESIZED_WIRE_43_aq : std_logic;
SIGNAL sda_ainput_o : std_logic;
SIGNAL dir_inst_aSYNTHESIZED_WIRE_46_aq : std_logic;
SIGNAL dir_inst_aSYNTHESIZED_WIRE_48_afeeder_combout : std_logic;
SIGNAL dir_inst_aSYNTHESIZED_WIRE_48_aq : std_logic;
SIGNAL dir_inst_aSYNTHESIZED_WIRE_49_afeeder_combout : std_logic;
SIGNAL dir_inst_aSYNTHESIZED_WIRE_49_aq : std_logic;
SIGNAL dir_inst_aSYNTHESIZED_WIRE_50_aq : std_logic;
SIGNAL dir_inst_aSYNTHESIZED_WIRE_51_aq : std_logic;
SIGNAL dir_inst_aSYNTHESIZED_WIRE_52_afeeder_combout : std_logic;
SIGNAL dir_inst_aSYNTHESIZED_WIRE_52_aq : std_logic;
SIGNAL dir_inst_aDFF_inst8_afeeder_combout : std_logic;
SIGNAL dir_inst_aDFF_inst8_aq : std_logic;
SIGNAL dir_inst_asoy_a0_combout : std_logic;
SIGNAL dir_inst_asoy_a1_combout : std_logic;
SIGNAL dir_inst_asoy_acombout : std_logic;
SIGNAL Selector6_a0_combout : std_logic;
SIGNAL Selector6_a1_combout : std_logic;
SIGNAL state_aid_aq : std_logic;
SIGNAL state_a11_combout : std_logic;
SIGNAL state_ast_afeeder_combout : std_logic;
SIGNAL state_ast_aq : std_logic;
SIGNAL Selector3_a0_combout : std_logic;
SIGNAL state_agdi_aq : std_logic;
SIGNAL dir_inst_asoy_a3_combout : std_logic;
SIGNAL dir_inst_asoy_a2_combout : std_logic;
SIGNAL state_a12_combout : std_logic;
SIGNAL state_arw_aq : std_logic;
SIGNAL state_aack_afeeder_combout : std_logic;
SIGNAL state_aack_aq : std_logic;
SIGNAL WideOr5_acombout : std_logic;
SIGNAL acko_alatch_acombout : std_logic;
SIGNAL ALT_INV_reset_ainputclkctrl_outclk : std_logic;
SIGNAL acko_aoutput_I_driver : std_logic;
SIGNAL fdip_aoutput_I_driver : std_logic;
SIGNAL soyp_aoutput_I_driver : std_logic;
SIGNAL hdip_aoutput_I_driver : std_logic;
SIGNAL fdap_aoutput_I_driver : std_logic;
SIGNAL clk_ainput_I_driver : std_logic;
SIGNAL WideOr3_DATAB_driver : std_logic;
SIGNAL WideOr3_DATAC_driver : std_logic;
SIGNAL WideOr3_DATAD_driver : std_logic;
SIGNAL hda_DATAA_driver : std_logic;
SIGNAL hda_DATAB_driver : std_logic;
SIGNAL hda_DATAC_driver : std_logic;
SIGNAL dato_inst_aSYNTHESIZED_WIRE_29_DATAC_driver : std_logic;
SIGNAL dato_inst_aSYNTHESIZED_WIRE_29_DATAD_driver : std_logic;
SIGNAL WideOr6_a0_DATAC_driver : std_logic;
SIGNAL WideOr6_a0_DATAD_driver : std_logic;
SIGNAL rs_DATAB_driver : std_logic;
SIGNAL rs_DATAC_driver : std_logic;
SIGNAL rs_DATAD_driver : std_logic;
SIGNAL dato_inst_aDFF_inst9_CLK_driver : std_logic;
SIGNAL dato_inst_aDFF_inst9_D_driver : std_logic;
SIGNAL dato_inst_aDFF_inst9_CLRN_driver : std_logic;
SIGNAL dato_inst_aDFF_inst10_afeeder_DATAD_driver : std_logic;
SIGNAL dato_inst_aDFF_inst10_CLK_driver : std_logic;
SIGNAL dato_inst_aDFF_inst10_D_driver : std_logic;
SIGNAL dato_inst_aDFF_inst10_CLRN_driver : std_logic;
SIGNAL dato_inst_aDFF_inst11_afeeder_DATAD_driver : std_logic;
SIGNAL dato_inst_aDFF_inst11_CLK_driver : std_logic;
SIGNAL dato_inst_aDFF_inst11_D_driver : std_logic;
SIGNAL dato_inst_aDFF_inst11_CLRN_driver : std_logic;
SIGNAL dato_inst_aDFF_inst12_afeeder_DATAC_driver : std_logic;
SIGNAL dato_inst_aDFF_inst12_CLK_driver : std_logic;
SIGNAL dato_inst_aDFF_inst12_D_driver : std_logic;
SIGNAL dato_inst_aDFF_inst12_CLRN_driver : std_logic;
SIGNAL dato_inst_aDFF_inst13_afeeder_DATAD_driver : std_logic;
SIGNAL dato_inst_aDFF_inst13_CLK_driver : std_logic;
SIGNAL dato_inst_aDFF_inst13_D_driver : std_logic;
SIGNAL dato_inst_aDFF_inst13_CLRN_driver : std_logic;
SIGNAL dato_inst_aDFF_inst14_afeeder_DATAD_driver : std_logic;
SIGNAL dato_inst_aDFF_inst14_CLK_driver : std_logic;
SIGNAL dato_inst_aDFF_inst14_D_driver : std_logic;
SIGNAL dato_inst_aDFF_inst14_CLRN_driver : std_logic;
SIGNAL dato_inst_afda_afeeder_DATAD_driver : std_logic;
SIGNAL dato_inst_afda_CLK_driver : std_logic;
SIGNAL dato_inst_afda_D_driver : std_logic;
SIGNAL dato_inst_afda_CLRN_driver : std_logic;
SIGNAL Selector5_a0_DATAB_driver : std_logic;
SIGNAL Selector5_a0_DATAC_driver : std_logic;
SIGNAL Selector5_a0_DATAD_driver : std_logic;
SIGNAL reset_ainput_I_driver : std_logic;
SIGNAL state_agda_CLK_driver : std_logic;
SIGNAL state_agda_D_driver : std_logic;
SIGNAL state_agda_CLRN_driver : std_logic;
SIGNAL WideOr4_a0_DATAB_driver : std_logic;
SIGNAL WideOr4_a0_DATAC_driver : std_logic;
SIGNAL WideOr4_a0_DATAD_driver : std_logic;
SIGNAL hdi_DATAB_driver : std_logic;
SIGNAL hdi_DATAC_driver : std_logic;
SIGNAL hdi_DATAD_driver : std_logic;
SIGNAL dir_inst_aSYNTHESIZED_WIRE_44_DATAB_driver : std_logic;
SIGNAL dir_inst_aSYNTHESIZED_WIRE_44_DATAC_driver : std_logic;
SIGNAL dir_inst_aSYNTHESIZED_WIRE_44_DATAD_driver : std_logic;
SIGNAL dir_inst_aDFF_inst9_CLK_driver : std_logic;
SIGNAL dir_inst_aDFF_inst9_D_driver : std_logic;
SIGNAL dir_inst_aDFF_inst9_CLRN_driver : std_logic;
SIGNAL dir_inst_aDFF_inst10_afeeder_DATAD_driver : std_logic;
SIGNAL dir_inst_aDFF_inst10_CLK_driver : std_logic;
SIGNAL dir_inst_aDFF_inst10_D_driver : std_logic;
SIGNAL dir_inst_aDFF_inst10_CLRN_driver : std_logic;
SIGNAL dir_inst_aDFF_inst11_afeeder_DATAD_driver : std_logic;
SIGNAL dir_inst_aDFF_inst11_CLK_driver : std_logic;
SIGNAL dir_inst_aDFF_inst11_D_driver : std_logic;
SIGNAL dir_inst_aDFF_inst11_CLRN_driver : std_logic;
SIGNAL dir_inst_aDFF_inst12_afeeder_DATAC_driver : std_logic;
SIGNAL dir_inst_aDFF_inst12_CLK_driver : std_logic;
SIGNAL dir_inst_aDFF_inst12_D_driver : std_logic;
SIGNAL dir_inst_aDFF_inst12_CLRN_driver : std_logic;
SIGNAL dir_inst_aDFF_inst13_afeeder_DATAC_driver : std_logic;
SIGNAL dir_inst_aDFF_inst13_CLK_driver : std_logic;
SIGNAL dir_inst_aDFF_inst13_D_driver : std_logic;
SIGNAL dir_inst_aDFF_inst13_CLRN_driver : std_logic;
SIGNAL dir_inst_aDFF_inst14_CLK_driver : std_logic;
SIGNAL dir_inst_aDFF_inst14_ASDATA_driver : std_logic;
SIGNAL dir_inst_aDFF_inst14_CLRN_driver : std_logic;
SIGNAL dir_inst_aSYNTHESIZED_WIRE_43_afeeder_DATAC_driver : std_logic;
SIGNAL dir_inst_aSYNTHESIZED_WIRE_43_CLK_driver : std_logic;
SIGNAL dir_inst_aSYNTHESIZED_WIRE_43_D_driver : std_logic;
SIGNAL dir_inst_aSYNTHESIZED_WIRE_43_CLRN_driver : std_logic;
SIGNAL sda_ainput_I_driver : std_logic;
SIGNAL dir_inst_aSYNTHESIZED_WIRE_46_CLK_driver : std_logic;
SIGNAL dir_inst_aSYNTHESIZED_WIRE_46_ASDATA_driver : std_logic;
SIGNAL dir_inst_aSYNTHESIZED_WIRE_46_CLRN_driver : std_logic;
SIGNAL dir_inst_aSYNTHESIZED_WIRE_48_afeeder_DATAC_driver : std_logic;
SIGNAL dir_inst_aSYNTHESIZED_WIRE_48_CLK_driver : std_logic;
SIGNAL dir_inst_aSYNTHESIZED_WIRE_48_D_driver : std_logic;
SIGNAL dir_inst_aSYNTHESIZED_WIRE_48_CLRN_driver : std_logic;
SIGNAL dir_inst_aSYNTHESIZED_WIRE_49_afeeder_DATAC_driver : std_logic;
SIGNAL dir_inst_aSYNTHESIZED_WIRE_49_CLK_driver : std_logic;
SIGNAL dir_inst_aSYNTHESIZED_WIRE_49_D_driver : std_logic;
SIGNAL dir_inst_aSYNTHESIZED_WIRE_49_CLRN_driver : std_logic;
SIGNAL dir_inst_aSYNTHESIZED_WIRE_50_CLK_driver : std_logic;
SIGNAL dir_inst_aSYNTHESIZED_WIRE_50_ASDATA_driver : std_logic;
SIGNAL dir_inst_aSYNTHESIZED_WIRE_50_CLRN_driver : std_logic;
SIGNAL dir_inst_aSYNTHESIZED_WIRE_51_CLK_driver : std_logic;
SIGNAL dir_inst_aSYNTHESIZED_WIRE_51_ASDATA_driver : std_logic;
SIGNAL dir_inst_aSYNTHESIZED_WIRE_51_CLRN_driver : std_logic;
SIGNAL dir_inst_aSYNTHESIZED_WIRE_52_afeeder_DATAD_driver : std_logic;
SIGNAL dir_inst_aSYNTHESIZED_WIRE_52_CLK_driver : std_logic;
SIGNAL dir_inst_aSYNTHESIZED_WIRE_52_D_driver : std_logic;
SIGNAL dir_inst_aSYNTHESIZED_WIRE_52_CLRN_driver : std_logic;
SIGNAL dir_inst_aDFF_inst8_afeeder_DATAD_driver : std_logic;
SIGNAL dir_inst_aDFF_inst8_CLK_driver : std_logic;
SIGNAL dir_inst_aDFF_inst8_D_driver : std_logic;
SIGNAL dir_inst_aDFF_inst8_CLRN_driver : std_logic;
SIGNAL dir_inst_asoy_a0_DATAA_driver : std_logic;
SIGNAL dir_inst_asoy_a0_DATAB_driver : std_logic;
SIGNAL dir_inst_asoy_a0_DATAC_driver : std_logic;
SIGNAL dir_inst_asoy_a0_DATAD_driver : std_logic;
SIGNAL dir_inst_asoy_a1_DATAB_driver : std_logic;
SIGNAL dir_inst_asoy_a1_DATAD_driver : std_logic;
SIGNAL dir_inst_asoy_DATAA_driver : std_logic;
SIGNAL dir_inst_asoy_DATAB_driver : std_logic;
SIGNAL dir_inst_asoy_DATAC_driver : std_logic;
SIGNAL dir_inst_asoy_DATAD_driver : std_logic;
SIGNAL Selector6_a0_DATAA_driver : std_logic;
SIGNAL Selector6_a0_DATAB_driver : std_logic;
SIGNAL Selector6_a0_DATAC_driver : std_logic;
SIGNAL Selector6_a0_DATAD_driver : std_logic;
SIGNAL Selector6_a1_DATAA_driver : std_logic;
SIGNAL Selector6_a1_DATAB_driver : std_logic;
SIGNAL Selector6_a1_DATAC_driver : std_logic;
SIGNAL Selector6_a1_DATAD_driver : std_logic;
SIGNAL state_aid_CLK_driver : std_logic;
SIGNAL state_aid_D_driver : std_logic;
SIGNAL state_aid_CLRN_driver : std_logic;
SIGNAL state_a11_DATAB_driver : std_logic;
SIGNAL state_a11_DATAC_driver : std_logic;
SIGNAL state_ast_afeeder_DATAB_driver : std_logic;
SIGNAL state_ast_CLK_driver : std_logic;
SIGNAL state_ast_D_driver : std_logic;
SIGNAL state_ast_CLRN_driver : std_logic;
SIGNAL Selector3_a0_DATAB_driver : std_logic;
SIGNAL Selector3_a0_DATAC_driver : std_logic;
SIGNAL Selector3_a0_DATAD_driver : std_logic;
SIGNAL state_agdi_CLK_driver : std_logic;
SIGNAL state_agdi_ASDATA_driver : std_logic;
SIGNAL state_agdi_CLRN_driver : std_logic;
SIGNAL dir_inst_asoy_a3_DATAA_driver : std_logic;
SIGNAL dir_inst_asoy_a3_DATAB_driver : std_logic;
SIGNAL dir_inst_asoy_a3_DATAC_driver : std_logic;
SIGNAL dir_inst_asoy_a3_DATAD_driver : std_logic;
SIGNAL dir_inst_asoy_a2_DATAA_driver : std_logic;
SIGNAL dir_inst_asoy_a2_DATAB_driver : std_logic;
SIGNAL dir_inst_asoy_a2_DATAC_driver : std_logic;
SIGNAL dir_inst_asoy_a2_DATAD_driver : std_logic;
SIGNAL state_a12_DATAB_driver : std_logic;
SIGNAL state_a12_DATAC_driver : std_logic;
SIGNAL state_a12_DATAD_driver : std_logic;
SIGNAL state_arw_CLK_driver : std_logic;
SIGNAL state_arw_D_driver : std_logic;
SIGNAL state_arw_CLRN_driver : std_logic;
SIGNAL state_aack_afeeder_DATAA_driver : std_logic;
SIGNAL state_aack_CLK_driver : std_logic;
SIGNAL state_aack_D_driver : std_logic;
SIGNAL state_aack_CLRN_driver : std_logic;
SIGNAL WideOr5_DATAB_driver : std_logic;
SIGNAL WideOr5_DATAC_driver : std_logic;
SIGNAL WideOr5_DATAD_driver : std_logic;
SIGNAL acko_alatch_DATAB_driver : std_logic;
SIGNAL acko_alatch_DATAC_driver : std_logic;
SIGNAL acko_alatch_DATAD_driver : std_logic;

BEGIN

ww_clk <= clk;
ww_sda <= sda;
ww_reset <= reset;
acko <= ww_acko;
fdip <= ww_fdip;
soyp <= ww_soyp;
hdip <= ww_hdip;
fdap <= ww_fdap;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
ALT_INV_reset_ainputclkctrl_outclk <= NOT reset_ainputclkctrl_outclk;

acko_aoutput_I_routing_wire_inst : cycloneiii_routing_wire
PORT MAP (
	datain => acko_alatch_acombout,
	dataout => acko_aoutput_I_driver);

-- Location: IOOBUF_X0_Y34_N2
acko_aoutput : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => acko_aoutput_I_driver,
	devoe => ww_devoe,
	o => acko_aoutput_o);

fdip_aoutput_I_routing_wire_inst : cycloneiii_routing_wire
PORT MAP (
	datain => dir_inst_aSYNTHESIZED_WIRE_43_aq,
	dataout => fdip_aoutput_I_driver);

-- Location: IOOBUF_X0_Y34_N23
fdip_aoutput : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => fdip_aoutput_I_driver,
	devoe => ww_devoe,
	o => fdip_aoutput_o);

soyp_aoutput_I_routing_wire_inst : cycloneiii_routing_wire
PORT MAP (
	datain => dir_inst_asoy_acombout,
	dataout => soyp_aoutput_I_driver);

-- Location: IOOBUF_X0_Y35_N9
soyp_aoutput : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => soyp_aoutput_I_driver,
	devoe => ww_devoe,
	o => soyp_aoutput_o);

hdip_aoutput_I_routing_wire_inst : cycloneiii_routing_wire
PORT MAP (
	datain => hdi_acombout,
	dataout => hdip_aoutput_I_driver);

-- Location: IOOBUF_X0_Y34_N9
hdip_aoutput : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => hdip_aoutput_I_driver,
	devoe => ww_devoe,
	o => hdip_aoutput_o);

fdap_aoutput_I_routing_wire_inst : cycloneiii_routing_wire
PORT MAP (
	datain => dato_inst_afda_aq,
	dataout => fdap_aoutput_I_driver);

-- Location: IOOBUF_X0_Y35_N2
fdap_aoutput : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => fdap_aoutput_I_driver,
	devoe => ww_devoe,
	o => fdap_aoutput_o);

clk_ainput_I_routing_wire_inst : cycloneiii_routing_wire
PORT MAP (
	datain => ww_clk,
	dataout => clk_ainput_I_driver);

-- Location: IOIBUF_X0_Y36_N1
clk_ainput : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => clk_ainput_I_driver,
	o => clk_ainput_o);

clk_ainputclkctrl_INCLK_a0_a_routing_wire_inst : cycloneiii_routing_wire
PORT MAP (
	datain => clk_ainput_o,
	dataout => clk_ainputclkctrl_INCLK_bus(0));

clk_ainputclkctrl_INCLK_a1_a_routing_wire_inst : cycloneiii_routing_wire
PORT MAP (
	datain => vcc,
	dataout => clk_ainputclkctrl_INCLK_bus(1));

clk_ainputclkctrl_INCLK_a2_a_routing_wire_inst : cycloneiii_routing_wire
PORT MAP (
	datain => vcc,
	dataout => clk_ainputclkctrl_INCLK_bus(2));

clk_ainputclkctrl_INCLK_a3_a_routing_wire_inst : cycloneiii_routing_wire
PORT MAP (
	datain => vcc,
	dataout => clk_ainputclkctrl_INCLK_bus(3));

-- Location: CLKCTRL_G4
clk_ainputclkctrl : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => clk_ainputclkctrl_INCLK_bus,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => clk_ainputclkctrl_outclk);

WideOr3_DATAB_routing_wire_inst : cycloneiii_routing_wire
PORT MAP (
	datain => state_aack_aq,
	dataout => WideOr3_DATAB_driver);

WideOr3_DATAC_routing_wire_inst : cycloneiii_routing_wire
PORT MAP (
	datain => state_agdi_aq,
	dataout => WideOr3_DATAC_driver);

WideOr3_DATAD_routing_wire_inst : cycloneiii_routing_wire
PORT MAP (
	datain => state_arw_aq,
	dataout => WideOr3_DATAD_driver);

-- Location: LCCOMB_X1_Y35_N14
WideOr3 : cycloneiii_lcell_comb
-- Equation(s):
-- WideOr3_acombout = (state_aack_aq) # ((state_agdi_aq) # (state_arw_aq))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => WideOr3_DATAB_driver,
	datac => WideOr3_DATAC_driver,
	datad => WideOr3_DATAD_driver,
	combout => WideOr3_acombout);

hda_DATAA_routing_wire_inst : cycloneiii_routing_wire
PORT MAP (
	datain => hda_acombout,
	dataout => hda_DATAA_driver);

hda_DATAB_routing_wire_inst : cycloneiii_routing_wire
PORT MAP (
	datain => WideOr3_acombout,
	dataout => hda_DATAB_driver);

hda_DATAC_routing_wire_inst : cycloneiii_routing_wire
PORT MAP (
	datain => state_agda_aq,
	dataout => hda_DATAC_driver);

-- Location: LCCOMB_X1_Y35_N22
hda : cycloneiii_lcell_comb
-- Equation(s):
-- hda_acombout = (WideOr3_acombout & (hda_acombout)) # (!WideOr3_acombout & ((state_agda_aq)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => hda_DATAA_driver,
	datab => hda_DATAB_driver,
	datac => hda_DATAC_driver,
	combout => hda_acombout);

dato_inst_aSYNTHESIZED_WIRE_29_DATAC_routing_wire_inst : cycloneiii_routing_wire
PORT MAP (
	datain => clk_ainput_o,
	dataout => dato_inst_aSYNTHESIZED_WIRE_29_DATAC_driver);

dato_inst_aSYNTHESIZED_WIRE_29_DATAD_routing_wire_inst : cycloneiii_routing_wire
PORT MAP (
	datain => hda_acombout,
	dataout => dato_inst_aSYNTHESIZED_WIRE_29_DATAD_driver);

-- Location: LCCOMB_X1_Y36_N6
dato_inst_aSYNTHESIZED_WIRE_29 : cycloneiii_lcell_comb
-- Equation(s):
-- dato_inst_aSYNTHESIZED_WIRE_29_acombout = LCELL((clk_ainput_o & hda_acombout))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => dato_inst_aSYNTHESIZED_WIRE_29_DATAC_driver,
	datad => dato_inst_aSYNTHESIZED_WIRE_29_DATAD_driver,
	combout => dato_inst_aSYNTHESIZED_WIRE_29_acombout);

dato_inst_aSYNTHESIZED_WIRE_29_aclkctrl_INCLK_a0_a_routing_wire_inst : cycloneiii_routing_wire
PORT MAP (
	datain => dato_inst_aSYNTHESIZED_WIRE_29_acombout,
	dataout => dato_inst_aSYNTHESIZED_WIRE_29_aclkctrl_INCLK_bus(0));

dato_inst_aSYNTHESIZED_WIRE_29_aclkctrl_INCLK_a1_a_routing_wire_inst : cycloneiii_routing_wire
PORT MAP (
	datain => vcc,
	dataout => dato_inst_aSYNTHESIZED_WIRE_29_aclkctrl_INCLK_bus(1));

dato_inst_aSYNTHESIZED_WIRE_29_aclkctrl_INCLK_a2_a_routing_wire_inst : cycloneiii_routing_wire
PORT MAP (
	datain => vcc,
	dataout => dato_inst_aSYNTHESIZED_WIRE_29_aclkctrl_INCLK_bus(2));

dato_inst_aSYNTHESIZED_WIRE_29_aclkctrl_INCLK_a3_a_routing_wire_inst : cycloneiii_routing_wire
PORT MAP (
	datain => vcc,
	dataout => dato_inst_aSYNTHESIZED_WIRE_29_aclkctrl_INCLK_bus(3));

-- Location: CLKCTRL_G3
dato_inst_aSYNTHESIZED_WIRE_29_aclkctrl : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => dato_inst_aSYNTHESIZED_WIRE_29_aclkctrl_INCLK_bus,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => dato_inst_aSYNTHESIZED_WIRE_29_aclkctrl_outclk);

-- Location: LCCOMB_X4_Y35_N10
dato_inst_aDFF_inst9_afeeder : cycloneiii_lcell_comb
-- Equation(s):
-- dato_inst_aDFF_inst9_afeeder_combout = VCC

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => dato_inst_aDFF_inst9_afeeder_combout);

WideOr6_a0_DATAC_routing_wire_inst : cycloneiii_routing_wire
PORT MAP (
	datain => state_aid_aq,
	dataout => WideOr6_a0_DATAC_driver);

WideOr6_a0_DATAD_routing_wire_inst : cycloneiii_routing_wire
PORT MAP (
	datain => state_ast_aq,
	dataout => WideOr6_a0_DATAD_driver);

-- Location: LCCOMB_X1_Y35_N26
WideOr6_a0 : cycloneiii_lcell_comb
-- Equation(s):
-- WideOr6_a0_combout = (state_ast_aq) # (!state_aid_aq)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => WideOr6_a0_DATAC_driver,
	datad => WideOr6_a0_DATAD_driver,
	combout => WideOr6_a0_combout);

rs_DATAB_routing_wire_inst : cycloneiii_routing_wire
PORT MAP (
	datain => rs_acombout,
	dataout => rs_DATAB_driver);

rs_DATAC_routing_wire_inst : cycloneiii_routing_wire
PORT MAP (
	datain => WideOr6_a0_combout,
	dataout => rs_DATAC_driver);

rs_DATAD_routing_wire_inst : cycloneiii_routing_wire
PORT MAP (
	datain => state_ast_aq,
	dataout => rs_DATAD_driver);

-- Location: LCCOMB_X1_Y35_N16
rs : cycloneiii_lcell_comb
-- Equation(s):
-- rs_acombout = (WideOr6_a0_combout & ((state_ast_aq))) # (!WideOr6_a0_combout & (rs_acombout))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => rs_DATAB_driver,
	datac => rs_DATAC_driver,
	datad => rs_DATAD_driver,
	combout => rs_acombout);

dato_inst_aDFF_inst9_CLK_routing_wire_inst : cycloneiii_routing_wire
PORT MAP (
	datain => dato_inst_aSYNTHESIZED_WIRE_29_aclkctrl_outclk,
	dataout => dato_inst_aDFF_inst9_CLK_driver);

dato_inst_aDFF_inst9_D_routing_wire_inst : cycloneiii_routing_wire
PORT MAP (
	datain => dato_inst_aDFF_inst9_afeeder_combout,
	dataout => dato_inst_aDFF_inst9_D_driver);

dato_inst_aDFF_inst9_CLRN_routing_wire_inst : cycloneiii_routing_wire
PORT MAP (
	datain => rs_acombout,
	dataout => dato_inst_aDFF_inst9_CLRN_driver);

-- Location: FF_X4_Y35_N11
dato_inst_aDFF_inst9 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => dato_inst_aDFF_inst9_CLK_driver,
	d => dato_inst_aDFF_inst9_D_driver,
	clrn => dato_inst_aDFF_inst9_CLRN_driver,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => dato_inst_aDFF_inst9_aq);

dato_inst_aDFF_inst10_afeeder_DATAD_routing_wire_inst : cycloneiii_routing_wire
PORT MAP (
	datain => dato_inst_aDFF_inst9_aq,
	dataout => dato_inst_aDFF_inst10_afeeder_DATAD_driver);

-- Location: LCCOMB_X4_Y35_N12
dato_inst_aDFF_inst10_afeeder : cycloneiii_lcell_comb
-- Equation(s):
-- dato_inst_aDFF_inst10_afeeder_combout = dato_inst_aDFF_inst9_aq

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => dato_inst_aDFF_inst10_afeeder_DATAD_driver,
	combout => dato_inst_aDFF_inst10_afeeder_combout);

dato_inst_aDFF_inst10_CLK_routing_wire_inst : cycloneiii_routing_wire
PORT MAP (
	datain => dato_inst_aSYNTHESIZED_WIRE_29_aclkctrl_outclk,
	dataout => dato_inst_aDFF_inst10_CLK_driver);

dato_inst_aDFF_inst10_D_routing_wire_inst : cycloneiii_routing_wire
PORT MAP (
	datain => dato_inst_aDFF_inst10_afeeder_combout,
	dataout => dato_inst_aDFF_inst10_D_driver);

dato_inst_aDFF_inst10_CLRN_routing_wire_inst : cycloneiii_routing_wire
PORT MAP (
	datain => rs_acombout,
	dataout => dato_inst_aDFF_inst10_CLRN_driver);

-- Location: FF_X4_Y35_N13
dato_inst_aDFF_inst10 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => dato_inst_aDFF_inst10_CLK_driver,
	d => dato_inst_aDFF_inst10_D_driver,
	clrn => dato_inst_aDFF_inst10_CLRN_driver,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => dato_inst_aDFF_inst10_aq);

dato_inst_aDFF_inst11_afeeder_DATAD_routing_wire_inst : cycloneiii_routing_wire
PORT MAP (
	datain => dato_inst_aDFF_inst10_aq,
	dataout => dato_inst_aDFF_inst11_afeeder_DATAD_driver);

-- Location: LCCOMB_X4_Y35_N22
dato_inst_aDFF_inst11_afeeder : cycloneiii_lcell_comb
-- Equation(s):
-- dato_inst_aDFF_inst11_afeeder_combout = dato_inst_aDFF_inst10_aq

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => dato_inst_aDFF_inst11_afeeder_DATAD_driver,
	combout => dato_inst_aDFF_inst11_afeeder_combout);

dato_inst_aDFF_inst11_CLK_routing_wire_inst : cycloneiii_routing_wire
PORT MAP (
	datain => dato_inst_aSYNTHESIZED_WIRE_29_aclkctrl_outclk,
	dataout => dato_inst_aDFF_inst11_CLK_driver);

dato_inst_aDFF_inst11_D_routing_wire_inst : cycloneiii_routing_wire
PORT MAP (
	datain => dato_inst_aDFF_inst11_afeeder_combout,
	dataout => dato_inst_aDFF_inst11_D_driver);

dato_inst_aDFF_inst11_CLRN_routing_wire_inst : cycloneiii_routing_wire
PORT MAP (
	datain => rs_acombout,
	dataout => dato_inst_aDFF_inst11_CLRN_driver);

-- Location: FF_X4_Y35_N23
dato_inst_aDFF_inst11 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => dato_inst_aDFF_inst11_CLK_driver,
	d => dato_inst_aDFF_inst11_D_driver,
	clrn => dato_inst_aDFF_inst11_CLRN_driver,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => dato_inst_aDFF_inst11_aq);

dato_inst_aDFF_inst12_afeeder_DATAC_routing_wire_inst : cycloneiii_routing_wire
PORT MAP (
	datain => dato_inst_aDFF_inst11_aq,
	dataout => dato_inst_aDFF_inst12_afeeder_DATAC_driver);

-- Location: LCCOMB_X4_Y35_N0
dato_inst_aDFF_inst12_afeeder : cycloneiii_lcell_comb
-- Equation(s):
-- dato_inst_aDFF_inst12_afeeder_combout = dato_inst_aDFF_inst11_aq

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => dato_inst_aDFF_inst12_afeeder_DATAC_driver,
	combout => dato_inst_aDFF_inst12_afeeder_combout);

dato_inst_aDFF_inst12_CLK_routing_wire_inst : cycloneiii_routing_wire
PORT MAP (
	datain => dato_inst_aSYNTHESIZED_WIRE_29_aclkctrl_outclk,
	dataout => dato_inst_aDFF_inst12_CLK_driver);

dato_inst_aDFF_inst12_D_routing_wire_inst : cycloneiii_routing_wire
PORT MAP (
	datain => dato_inst_aDFF_inst12_afeeder_combout,
	dataout => dato_inst_aDFF_inst12_D_driver);

dato_inst_aDFF_inst12_CLRN_routing_wire_inst : cycloneiii_routing_wire
PORT MAP (
	datain => rs_acombout,
	dataout => dato_inst_aDFF_inst12_CLRN_driver);

-- Location: FF_X4_Y35_N1
dato_inst_aDFF_inst12 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => dato_inst_aDFF_inst12_CLK_driver,
	d => dato_inst_aDFF_inst12_D_driver,
	clrn => dato_inst_aDFF_inst12_CLRN_driver,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => dato_inst_aDFF_inst12_aq);

dato_inst_aDFF_inst13_afeeder_DATAD_routing_wire_inst : cycloneiii_routing_wire
PORT MAP (
	datain => dato_inst_aDFF_inst12_aq,
	dataout => dato_inst_aDFF_inst13_afeeder_DATAD_driver);

-- Location: LCCOMB_X4_Y35_N2
dato_inst_aDFF_inst13_afeeder : cycloneiii_lcell_comb
-- Equation(s):
-- dato_inst_aDFF_inst13_afeeder_combout = dato_inst_aDFF_inst12_aq

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => dato_inst_aDFF_inst13_afeeder_DATAD_driver,
	combout => dato_inst_aDFF_inst13_afeeder_combout);

dato_inst_aDFF_inst13_CLK_routing_wire_inst : cycloneiii_routing_wire
PORT MAP (
	datain => dato_inst_aSYNTHESIZED_WIRE_29_aclkctrl_outclk,
	dataout => dato_inst_aDFF_inst13_CLK_driver);

dato_inst_aDFF_inst13_D_routing_wire_inst : cycloneiii_routing_wire
PORT MAP (
	datain => dato_inst_aDFF_inst13_afeeder_combout,
	dataout => dato_inst_aDFF_inst13_D_driver);

dato_inst_aDFF_inst13_CLRN_routing_wire_inst : cycloneiii_routing_wire
PORT MAP (
	datain => rs_acombout,
	dataout => dato_inst_aDFF_inst13_CLRN_driver);

-- Location: FF_X4_Y35_N3
dato_inst_aDFF_inst13 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => dato_inst_aDFF_inst13_CLK_driver,
	d => dato_inst_aDFF_inst13_D_driver,
	clrn => dato_inst_aDFF_inst13_CLRN_driver,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => dato_inst_aDFF_inst13_aq);

dato_inst_aDFF_inst14_afeeder_DATAD_routing_wire_inst : cycloneiii_routing_wire
PORT MAP (
	datain => dato_inst_aDFF_inst13_aq,
	dataout => dato_inst_aDFF_inst14_afeeder_DATAD_driver);

-- Location: LCCOMB_X4_Y35_N8
dato_inst_aDFF_inst14_afeeder : cycloneiii_lcell_comb
-- Equation(s):
-- dato_inst_aDFF_inst14_afeeder_combout = dato_inst_aDFF_inst13_aq

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => dato_inst_aDFF_inst14_afeeder_DATAD_driver,
	combout => dato_inst_aDFF_inst14_afeeder_combout);

dato_inst_aDFF_inst14_CLK_routing_wire_inst : cycloneiii_routing_wire
PORT MAP (
	datain => dato_inst_aSYNTHESIZED_WIRE_29_aclkctrl_outclk,
	dataout => dato_inst_aDFF_inst14_CLK_driver);

dato_inst_aDFF_inst14_D_routing_wire_inst : cycloneiii_routing_wire
PORT MAP (
	datain => dato_inst_aDFF_inst14_afeeder_combout,
	dataout => dato_inst_aDFF_inst14_D_driver);

dato_inst_aDFF_inst14_CLRN_routing_wire_inst : cycloneiii_routing_wire
PORT MAP (
	datain => rs_acombout,
	dataout => dato_inst_aDFF_inst14_CLRN_driver);

-- Location: FF_X4_Y35_N9
dato_inst_aDFF_inst14 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => dato_inst_aDFF_inst14_CLK_driver,
	d => dato_inst_aDFF_inst14_D_driver,
	clrn => dato_inst_aDFF_inst14_CLRN_driver,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => dato_inst_aDFF_inst14_aq);

dato_inst_afda_afeeder_DATAD_routing_wire_inst : cycloneiii_routing_wire
PORT MAP (
	datain => dato_inst_aDFF_inst14_aq,
	dataout => dato_inst_afda_afeeder_DATAD_driver);

-- Location: LCCOMB_X2_Y35_N24
dato_inst_afda_afeeder : cycloneiii_lcell_comb
-- Equation(s):
-- dato_inst_afda_afeeder_combout = dato_inst_aDFF_inst14_aq

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => dato_inst_afda_afeeder_DATAD_driver,
	combout => dato_inst_afda_afeeder_combout);

dato_inst_afda_CLK_routing_wire_inst : cycloneiii_routing_wire
PORT MAP (
	datain => dato_inst_aSYNTHESIZED_WIRE_29_aclkctrl_outclk,
	dataout => dato_inst_afda_CLK_driver);

dato_inst_afda_D_routing_wire_inst : cycloneiii_routing_wire
PORT MAP (
	datain => dato_inst_afda_afeeder_combout,
	dataout => dato_inst_afda_D_driver);

dato_inst_afda_CLRN_routing_wire_inst : cycloneiii_routing_wire
PORT MAP (
	datain => rs_acombout,
	dataout => dato_inst_afda_CLRN_driver);

-- Location: FF_X2_Y35_N25
dato_inst_afda : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => dato_inst_afda_CLK_driver,
	d => dato_inst_afda_D_driver,
	clrn => dato_inst_afda_CLRN_driver,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => dato_inst_afda_aq);

Selector5_a0_DATAB_routing_wire_inst : cycloneiii_routing_wire
PORT MAP (
	datain => state_aack_aq,
	dataout => Selector5_a0_DATAB_driver);

Selector5_a0_DATAC_routing_wire_inst : cycloneiii_routing_wire
PORT MAP (
	datain => state_agda_aq,
	dataout => Selector5_a0_DATAC_driver);

Selector5_a0_DATAD_routing_wire_inst : cycloneiii_routing_wire
PORT MAP (
	datain => dato_inst_afda_aq,
	dataout => Selector5_a0_DATAD_driver);

-- Location: LCCOMB_X1_Y35_N8
Selector5_a0 : cycloneiii_lcell_comb
-- Equation(s):
-- Selector5_a0_combout = (state_aack_aq) # ((state_agda_aq & !dato_inst_afda_aq))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => Selector5_a0_DATAB_driver,
	datac => Selector5_a0_DATAC_driver,
	datad => Selector5_a0_DATAD_driver,
	combout => Selector5_a0_combout);

reset_ainput_I_routing_wire_inst : cycloneiii_routing_wire
PORT MAP (
	datain => ww_reset,
	dataout => reset_ainput_I_driver);

-- Location: IOIBUF_X0_Y36_N8
reset_ainput : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => reset_ainput_I_driver,
	o => reset_ainput_o);

reset_ainputclkctrl_INCLK_a0_a_routing_wire_inst : cycloneiii_routing_wire
PORT MAP (
	datain => reset_ainput_o,
	dataout => reset_ainputclkctrl_INCLK_bus(0));

reset_ainputclkctrl_INCLK_a1_a_routing_wire_inst : cycloneiii_routing_wire
PORT MAP (
	datain => vcc,
	dataout => reset_ainputclkctrl_INCLK_bus(1));

reset_ainputclkctrl_INCLK_a2_a_routing_wire_inst : cycloneiii_routing_wire
PORT MAP (
	datain => vcc,
	dataout => reset_ainputclkctrl_INCLK_bus(2));

reset_ainputclkctrl_INCLK_a3_a_routing_wire_inst : cycloneiii_routing_wire
PORT MAP (
	datain => vcc,
	dataout => reset_ainputclkctrl_INCLK_bus(3));

-- Location: CLKCTRL_G2
reset_ainputclkctrl : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => reset_ainputclkctrl_INCLK_bus,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => reset_ainputclkctrl_outclk);

state_agda_CLK_routing_wire_inst : cycloneiii_routing_wire
PORT MAP (
	datain => clk_ainput_o,
	dataout => state_agda_CLK_driver);

state_agda_D_routing_wire_inst : cycloneiii_routing_wire
PORT MAP (
	datain => Selector5_a0_combout,
	dataout => state_agda_D_driver);

state_agda_CLRN_routing_wire_inst : cycloneiii_routing_wire
PORT MAP (
	datain => ALT_INV_reset_ainputclkctrl_outclk,
	dataout => state_agda_CLRN_driver);

-- Location: FF_X1_Y35_N9
state_agda : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => state_agda_CLK_driver,
	d => state_agda_D_driver,
	clrn => state_agda_CLRN_driver,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => state_agda_aq);

WideOr4_a0_DATAB_routing_wire_inst : cycloneiii_routing_wire
PORT MAP (
	datain => state_aack_aq,
	dataout => WideOr4_a0_DATAB_driver);

WideOr4_a0_DATAC_routing_wire_inst : cycloneiii_routing_wire
PORT MAP (
	datain => state_agda_aq,
	dataout => WideOr4_a0_DATAC_driver);

WideOr4_a0_DATAD_routing_wire_inst : cycloneiii_routing_wire
PORT MAP (
	datain => state_ast_aq,
	dataout => WideOr4_a0_DATAD_driver);

-- Location: LCCOMB_X1_Y35_N18
WideOr4_a0 : cycloneiii_lcell_comb
-- Equation(s):
-- WideOr4_a0_combout = (state_aack_aq) # ((state_agda_aq) # (state_ast_aq))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => WideOr4_a0_DATAB_driver,
	datac => WideOr4_a0_DATAC_driver,
	datad => WideOr4_a0_DATAD_driver,
	combout => WideOr4_a0_combout);

hdi_DATAB_routing_wire_inst : cycloneiii_routing_wire
PORT MAP (
	datain => hdi_acombout,
	dataout => hdi_DATAB_driver);

hdi_DATAC_routing_wire_inst : cycloneiii_routing_wire
PORT MAP (
	datain => state_agdi_aq,
	dataout => hdi_DATAC_driver);

hdi_DATAD_routing_wire_inst : cycloneiii_routing_wire
PORT MAP (
	datain => WideOr4_a0_combout,
	dataout => hdi_DATAD_driver);

-- Location: LCCOMB_X1_Y35_N0
hdi : cycloneiii_lcell_comb
-- Equation(s):
-- hdi_acombout = (WideOr4_a0_combout & (hdi_acombout)) # (!WideOr4_a0_combout & ((state_agdi_aq)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => hdi_DATAB_driver,
	datac => hdi_DATAC_driver,
	datad => hdi_DATAD_driver,
	combout => hdi_acombout);

dir_inst_aSYNTHESIZED_WIRE_44_DATAB_routing_wire_inst : cycloneiii_routing_wire
PORT MAP (
	datain => dir_inst_aSYNTHESIZED_WIRE_43_aq,
	dataout => dir_inst_aSYNTHESIZED_WIRE_44_DATAB_driver);

dir_inst_aSYNTHESIZED_WIRE_44_DATAC_routing_wire_inst : cycloneiii_routing_wire
PORT MAP (
	datain => clk_ainput_o,
	dataout => dir_inst_aSYNTHESIZED_WIRE_44_DATAC_driver);

dir_inst_aSYNTHESIZED_WIRE_44_DATAD_routing_wire_inst : cycloneiii_routing_wire
PORT MAP (
	datain => hdi_acombout,
	dataout => dir_inst_aSYNTHESIZED_WIRE_44_DATAD_driver);

-- Location: LCCOMB_X1_Y36_N4
dir_inst_aSYNTHESIZED_WIRE_44 : cycloneiii_lcell_comb
-- Equation(s):
-- dir_inst_aSYNTHESIZED_WIRE_44_acombout = LCELL((!dir_inst_aSYNTHESIZED_WIRE_43_aq & (clk_ainput_o & hdi_acombout)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => dir_inst_aSYNTHESIZED_WIRE_44_DATAB_driver,
	datac => dir_inst_aSYNTHESIZED_WIRE_44_DATAC_driver,
	datad => dir_inst_aSYNTHESIZED_WIRE_44_DATAD_driver,
	combout => dir_inst_aSYNTHESIZED_WIRE_44_acombout);

dir_inst_aSYNTHESIZED_WIRE_44_aclkctrl_INCLK_a0_a_routing_wire_inst : cycloneiii_routing_wire
PORT MAP (
	datain => dir_inst_aSYNTHESIZED_WIRE_44_acombout,
	dataout => dir_inst_aSYNTHESIZED_WIRE_44_aclkctrl_INCLK_bus(0));

dir_inst_aSYNTHESIZED_WIRE_44_aclkctrl_INCLK_a1_a_routing_wire_inst : cycloneiii_routing_wire
PORT MAP (
	datain => vcc,
	dataout => dir_inst_aSYNTHESIZED_WIRE_44_aclkctrl_INCLK_bus(1));

dir_inst_aSYNTHESIZED_WIRE_44_aclkctrl_INCLK_a2_a_routing_wire_inst : cycloneiii_routing_wire
PORT MAP (
	datain => vcc,
	dataout => dir_inst_aSYNTHESIZED_WIRE_44_aclkctrl_INCLK_bus(2));

dir_inst_aSYNTHESIZED_WIRE_44_aclkctrl_INCLK_a3_a_routing_wire_inst : cycloneiii_routing_wire
PORT MAP (
	datain => vcc,
	dataout => dir_inst_aSYNTHESIZED_WIRE_44_aclkctrl_INCLK_bus(3));

-- Location: CLKCTRL_G0
dir_inst_aSYNTHESIZED_WIRE_44_aclkctrl : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => dir_inst_aSYNTHESIZED_WIRE_44_aclkctrl_INCLK_bus,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => dir_inst_aSYNTHESIZED_WIRE_44_aclkctrl_outclk);

-- Location: LCCOMB_X3_Y35_N8
dir_inst_aDFF_inst9_afeeder : cycloneiii_lcell_comb
-- Equation(s):
-- dir_inst_aDFF_inst9_afeeder_combout = VCC

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => dir_inst_aDFF_inst9_afeeder_combout);

dir_inst_aDFF_inst9_CLK_routing_wire_inst : cycloneiii_routing_wire
PORT MAP (
	datain => dir_inst_aSYNTHESIZED_WIRE_44_aclkctrl_outclk,
	dataout => dir_inst_aDFF_inst9_CLK_driver);

dir_inst_aDFF_inst9_D_routing_wire_inst : cycloneiii_routing_wire
PORT MAP (
	datain => dir_inst_aDFF_inst9_afeeder_combout,
	dataout => dir_inst_aDFF_inst9_D_driver);

dir_inst_aDFF_inst9_CLRN_routing_wire_inst : cycloneiii_routing_wire
PORT MAP (
	datain => rs_acombout,
	dataout => dir_inst_aDFF_inst9_CLRN_driver);

-- Location: FF_X3_Y35_N9
dir_inst_aDFF_inst9 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => dir_inst_aDFF_inst9_CLK_driver,
	d => dir_inst_aDFF_inst9_D_driver,
	clrn => dir_inst_aDFF_inst9_CLRN_driver,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => dir_inst_aDFF_inst9_aq);

dir_inst_aDFF_inst10_afeeder_DATAD_routing_wire_inst : cycloneiii_routing_wire
PORT MAP (
	datain => dir_inst_aDFF_inst9_aq,
	dataout => dir_inst_aDFF_inst10_afeeder_DATAD_driver);

-- Location: LCCOMB_X3_Y35_N10
dir_inst_aDFF_inst10_afeeder : cycloneiii_lcell_comb
-- Equation(s):
-- dir_inst_aDFF_inst10_afeeder_combout = dir_inst_aDFF_inst9_aq

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => dir_inst_aDFF_inst10_afeeder_DATAD_driver,
	combout => dir_inst_aDFF_inst10_afeeder_combout);

dir_inst_aDFF_inst10_CLK_routing_wire_inst : cycloneiii_routing_wire
PORT MAP (
	datain => dir_inst_aSYNTHESIZED_WIRE_44_aclkctrl_outclk,
	dataout => dir_inst_aDFF_inst10_CLK_driver);

dir_inst_aDFF_inst10_D_routing_wire_inst : cycloneiii_routing_wire
PORT MAP (
	datain => dir_inst_aDFF_inst10_afeeder_combout,
	dataout => dir_inst_aDFF_inst10_D_driver);

dir_inst_aDFF_inst10_CLRN_routing_wire_inst : cycloneiii_routing_wire
PORT MAP (
	datain => rs_acombout,
	dataout => dir_inst_aDFF_inst10_CLRN_driver);

-- Location: FF_X3_Y35_N11
dir_inst_aDFF_inst10 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => dir_inst_aDFF_inst10_CLK_driver,
	d => dir_inst_aDFF_inst10_D_driver,
	clrn => dir_inst_aDFF_inst10_CLRN_driver,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => dir_inst_aDFF_inst10_aq);

dir_inst_aDFF_inst11_afeeder_DATAD_routing_wire_inst : cycloneiii_routing_wire
PORT MAP (
	datain => dir_inst_aDFF_inst10_aq,
	dataout => dir_inst_aDFF_inst11_afeeder_DATAD_driver);

-- Location: LCCOMB_X3_Y35_N0
dir_inst_aDFF_inst11_afeeder : cycloneiii_lcell_comb
-- Equation(s):
-- dir_inst_aDFF_inst11_afeeder_combout = dir_inst_aDFF_inst10_aq

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => dir_inst_aDFF_inst11_afeeder_DATAD_driver,
	combout => dir_inst_aDFF_inst11_afeeder_combout);

dir_inst_aDFF_inst11_CLK_routing_wire_inst : cycloneiii_routing_wire
PORT MAP (
	datain => dir_inst_aSYNTHESIZED_WIRE_44_aclkctrl_outclk,
	dataout => dir_inst_aDFF_inst11_CLK_driver);

dir_inst_aDFF_inst11_D_routing_wire_inst : cycloneiii_routing_wire
PORT MAP (
	datain => dir_inst_aDFF_inst11_afeeder_combout,
	dataout => dir_inst_aDFF_inst11_D_driver);

dir_inst_aDFF_inst11_CLRN_routing_wire_inst : cycloneiii_routing_wire
PORT MAP (
	datain => rs_acombout,
	dataout => dir_inst_aDFF_inst11_CLRN_driver);

-- Location: FF_X3_Y35_N1
dir_inst_aDFF_inst11 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => dir_inst_aDFF_inst11_CLK_driver,
	d => dir_inst_aDFF_inst11_D_driver,
	clrn => dir_inst_aDFF_inst11_CLRN_driver,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => dir_inst_aDFF_inst11_aq);

dir_inst_aDFF_inst12_afeeder_DATAC_routing_wire_inst : cycloneiii_routing_wire
PORT MAP (
	datain => dir_inst_aDFF_inst11_aq,
	dataout => dir_inst_aDFF_inst12_afeeder_DATAC_driver);

-- Location: LCCOMB_X3_Y35_N14
dir_inst_aDFF_inst12_afeeder : cycloneiii_lcell_comb
-- Equation(s):
-- dir_inst_aDFF_inst12_afeeder_combout = dir_inst_aDFF_inst11_aq

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => dir_inst_aDFF_inst12_afeeder_DATAC_driver,
	combout => dir_inst_aDFF_inst12_afeeder_combout);

dir_inst_aDFF_inst12_CLK_routing_wire_inst : cycloneiii_routing_wire
PORT MAP (
	datain => dir_inst_aSYNTHESIZED_WIRE_44_aclkctrl_outclk,
	dataout => dir_inst_aDFF_inst12_CLK_driver);

dir_inst_aDFF_inst12_D_routing_wire_inst : cycloneiii_routing_wire
PORT MAP (
	datain => dir_inst_aDFF_inst12_afeeder_combout,
	dataout => dir_inst_aDFF_inst12_D_driver);

dir_inst_aDFF_inst12_CLRN_routing_wire_inst : cycloneiii_routing_wire
PORT MAP (
	datain => rs_acombout,
	dataout => dir_inst_aDFF_inst12_CLRN_driver);

-- Location: FF_X3_Y35_N15
dir_inst_aDFF_inst12 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => dir_inst_aDFF_inst12_CLK_driver,
	d => dir_inst_aDFF_inst12_D_driver,
	clrn => dir_inst_aDFF_inst12_CLRN_driver,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => dir_inst_aDFF_inst12_aq);

dir_inst_aDFF_inst13_afeeder_DATAC_routing_wire_inst : cycloneiii_routing_wire
PORT MAP (
	datain => dir_inst_aDFF_inst12_aq,
	dataout => dir_inst_aDFF_inst13_afeeder_DATAC_driver);

-- Location: LCCOMB_X3_Y35_N16
dir_inst_aDFF_inst13_afeeder : cycloneiii_lcell_comb
-- Equation(s):
-- dir_inst_aDFF_inst13_afeeder_combout = dir_inst_aDFF_inst12_aq

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => dir_inst_aDFF_inst13_afeeder_DATAC_driver,
	combout => dir_inst_aDFF_inst13_afeeder_combout);

dir_inst_aDFF_inst13_CLK_routing_wire_inst : cycloneiii_routing_wire
PORT MAP (
	datain => dir_inst_aSYNTHESIZED_WIRE_44_aclkctrl_outclk,
	dataout => dir_inst_aDFF_inst13_CLK_driver);

dir_inst_aDFF_inst13_D_routing_wire_inst : cycloneiii_routing_wire
PORT MAP (
	datain => dir_inst_aDFF_inst13_afeeder_combout,
	dataout => dir_inst_aDFF_inst13_D_driver);

dir_inst_aDFF_inst13_CLRN_routing_wire_inst : cycloneiii_routing_wire
PORT MAP (
	datain => rs_acombout,
	dataout => dir_inst_aDFF_inst13_CLRN_driver);

-- Location: FF_X3_Y35_N17
dir_inst_aDFF_inst13 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => dir_inst_aDFF_inst13_CLK_driver,
	d => dir_inst_aDFF_inst13_D_driver,
	clrn => dir_inst_aDFF_inst13_CLRN_driver,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => dir_inst_aDFF_inst13_aq);

dir_inst_aDFF_inst14_CLK_routing_wire_inst : cycloneiii_routing_wire
PORT MAP (
	datain => dir_inst_aSYNTHESIZED_WIRE_44_aclkctrl_outclk,
	dataout => dir_inst_aDFF_inst14_CLK_driver);

dir_inst_aDFF_inst14_ASDATA_routing_wire_inst : cycloneiii_routing_wire
PORT MAP (
	datain => dir_inst_aDFF_inst13_aq,
	dataout => dir_inst_aDFF_inst14_ASDATA_driver);

dir_inst_aDFF_inst14_CLRN_routing_wire_inst : cycloneiii_routing_wire
PORT MAP (
	datain => rs_acombout,
	dataout => dir_inst_aDFF_inst14_CLRN_driver);

-- Location: FF_X3_Y35_N3
dir_inst_aDFF_inst14 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => dir_inst_aDFF_inst14_CLK_driver,
	asdata => dir_inst_aDFF_inst14_ASDATA_driver,
	clrn => dir_inst_aDFF_inst14_CLRN_driver,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => dir_inst_aDFF_inst14_aq);

dir_inst_aSYNTHESIZED_WIRE_43_afeeder_DATAC_routing_wire_inst : cycloneiii_routing_wire
PORT MAP (
	datain => dir_inst_aDFF_inst14_aq,
	dataout => dir_inst_aSYNTHESIZED_WIRE_43_afeeder_DATAC_driver);

-- Location: LCCOMB_X3_Y35_N12
dir_inst_aSYNTHESIZED_WIRE_43_afeeder : cycloneiii_lcell_comb
-- Equation(s):
-- dir_inst_aSYNTHESIZED_WIRE_43_afeeder_combout = dir_inst_aDFF_inst14_aq

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => dir_inst_aSYNTHESIZED_WIRE_43_afeeder_DATAC_driver,
	combout => dir_inst_aSYNTHESIZED_WIRE_43_afeeder_combout);

dir_inst_aSYNTHESIZED_WIRE_43_CLK_routing_wire_inst : cycloneiii_routing_wire
PORT MAP (
	datain => dir_inst_aSYNTHESIZED_WIRE_44_aclkctrl_outclk,
	dataout => dir_inst_aSYNTHESIZED_WIRE_43_CLK_driver);

dir_inst_aSYNTHESIZED_WIRE_43_D_routing_wire_inst : cycloneiii_routing_wire
PORT MAP (
	datain => dir_inst_aSYNTHESIZED_WIRE_43_afeeder_combout,
	dataout => dir_inst_aSYNTHESIZED_WIRE_43_D_driver);

dir_inst_aSYNTHESIZED_WIRE_43_CLRN_routing_wire_inst : cycloneiii_routing_wire
PORT MAP (
	datain => rs_acombout,
	dataout => dir_inst_aSYNTHESIZED_WIRE_43_CLRN_driver);

-- Location: FF_X3_Y35_N13
dir_inst_aSYNTHESIZED_WIRE_43 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => dir_inst_aSYNTHESIZED_WIRE_43_CLK_driver,
	d => dir_inst_aSYNTHESIZED_WIRE_43_D_driver,
	clrn => dir_inst_aSYNTHESIZED_WIRE_43_CLRN_driver,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => dir_inst_aSYNTHESIZED_WIRE_43_aq);

sda_ainput_I_routing_wire_inst : cycloneiii_routing_wire
PORT MAP (
	datain => ww_sda,
	dataout => sda_ainput_I_driver);

-- Location: IOIBUF_X0_Y35_N15
sda_ainput : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => sda_ainput_I_driver,
	o => sda_ainput_o);

dir_inst_aSYNTHESIZED_WIRE_46_CLK_routing_wire_inst : cycloneiii_routing_wire
PORT MAP (
	datain => dir_inst_aSYNTHESIZED_WIRE_44_aclkctrl_outclk,
	dataout => dir_inst_aSYNTHESIZED_WIRE_46_CLK_driver);

dir_inst_aSYNTHESIZED_WIRE_46_ASDATA_routing_wire_inst : cycloneiii_routing_wire
PORT MAP (
	datain => sda_ainput_o,
	dataout => dir_inst_aSYNTHESIZED_WIRE_46_ASDATA_driver);

dir_inst_aSYNTHESIZED_WIRE_46_CLRN_routing_wire_inst : cycloneiii_routing_wire
PORT MAP (
	datain => rs_acombout,
	dataout => dir_inst_aSYNTHESIZED_WIRE_46_CLRN_driver);

-- Location: FF_X3_Y35_N5
dir_inst_aSYNTHESIZED_WIRE_46 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => dir_inst_aSYNTHESIZED_WIRE_46_CLK_driver,
	asdata => dir_inst_aSYNTHESIZED_WIRE_46_ASDATA_driver,
	clrn => dir_inst_aSYNTHESIZED_WIRE_46_CLRN_driver,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => dir_inst_aSYNTHESIZED_WIRE_46_aq);

dir_inst_aSYNTHESIZED_WIRE_48_afeeder_DATAC_routing_wire_inst : cycloneiii_routing_wire
PORT MAP (
	datain => dir_inst_aSYNTHESIZED_WIRE_46_aq,
	dataout => dir_inst_aSYNTHESIZED_WIRE_48_afeeder_DATAC_driver);

-- Location: LCCOMB_X3_Y35_N24
dir_inst_aSYNTHESIZED_WIRE_48_afeeder : cycloneiii_lcell_comb
-- Equation(s):
-- dir_inst_aSYNTHESIZED_WIRE_48_afeeder_combout = dir_inst_aSYNTHESIZED_WIRE_46_aq

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => dir_inst_aSYNTHESIZED_WIRE_48_afeeder_DATAC_driver,
	combout => dir_inst_aSYNTHESIZED_WIRE_48_afeeder_combout);

dir_inst_aSYNTHESIZED_WIRE_48_CLK_routing_wire_inst : cycloneiii_routing_wire
PORT MAP (
	datain => dir_inst_aSYNTHESIZED_WIRE_44_aclkctrl_outclk,
	dataout => dir_inst_aSYNTHESIZED_WIRE_48_CLK_driver);

dir_inst_aSYNTHESIZED_WIRE_48_D_routing_wire_inst : cycloneiii_routing_wire
PORT MAP (
	datain => dir_inst_aSYNTHESIZED_WIRE_48_afeeder_combout,
	dataout => dir_inst_aSYNTHESIZED_WIRE_48_D_driver);

dir_inst_aSYNTHESIZED_WIRE_48_CLRN_routing_wire_inst : cycloneiii_routing_wire
PORT MAP (
	datain => rs_acombout,
	dataout => dir_inst_aSYNTHESIZED_WIRE_48_CLRN_driver);

-- Location: FF_X3_Y35_N25
dir_inst_aSYNTHESIZED_WIRE_48 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => dir_inst_aSYNTHESIZED_WIRE_48_CLK_driver,
	d => dir_inst_aSYNTHESIZED_WIRE_48_D_driver,
	clrn => dir_inst_aSYNTHESIZED_WIRE_48_CLRN_driver,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => dir_inst_aSYNTHESIZED_WIRE_48_aq);

dir_inst_aSYNTHESIZED_WIRE_49_afeeder_DATAC_routing_wire_inst : cycloneiii_routing_wire
PORT MAP (
	datain => dir_inst_aSYNTHESIZED_WIRE_48_aq,
	dataout => dir_inst_aSYNTHESIZED_WIRE_49_afeeder_DATAC_driver);

-- Location: LCCOMB_X3_Y35_N26
dir_inst_aSYNTHESIZED_WIRE_49_afeeder : cycloneiii_lcell_comb
-- Equation(s):
-- dir_inst_aSYNTHESIZED_WIRE_49_afeeder_combout = dir_inst_aSYNTHESIZED_WIRE_48_aq

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => dir_inst_aSYNTHESIZED_WIRE_49_afeeder_DATAC_driver,
	combout => dir_inst_aSYNTHESIZED_WIRE_49_afeeder_combout);

dir_inst_aSYNTHESIZED_WIRE_49_CLK_routing_wire_inst : cycloneiii_routing_wire
PORT MAP (
	datain => dir_inst_aSYNTHESIZED_WIRE_44_aclkctrl_outclk,
	dataout => dir_inst_aSYNTHESIZED_WIRE_49_CLK_driver);

dir_inst_aSYNTHESIZED_WIRE_49_D_routing_wire_inst : cycloneiii_routing_wire
PORT MAP (
	datain => dir_inst_aSYNTHESIZED_WIRE_49_afeeder_combout,
	dataout => dir_inst_aSYNTHESIZED_WIRE_49_D_driver);

dir_inst_aSYNTHESIZED_WIRE_49_CLRN_routing_wire_inst : cycloneiii_routing_wire
PORT MAP (
	datain => rs_acombout,
	dataout => dir_inst_aSYNTHESIZED_WIRE_49_CLRN_driver);

-- Location: FF_X3_Y35_N27
dir_inst_aSYNTHESIZED_WIRE_49 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => dir_inst_aSYNTHESIZED_WIRE_49_CLK_driver,
	d => dir_inst_aSYNTHESIZED_WIRE_49_D_driver,
	clrn => dir_inst_aSYNTHESIZED_WIRE_49_CLRN_driver,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => dir_inst_aSYNTHESIZED_WIRE_49_aq);

dir_inst_aSYNTHESIZED_WIRE_50_CLK_routing_wire_inst : cycloneiii_routing_wire
PORT MAP (
	datain => dir_inst_aSYNTHESIZED_WIRE_44_aclkctrl_outclk,
	dataout => dir_inst_aSYNTHESIZED_WIRE_50_CLK_driver);

dir_inst_aSYNTHESIZED_WIRE_50_ASDATA_routing_wire_inst : cycloneiii_routing_wire
PORT MAP (
	datain => dir_inst_aSYNTHESIZED_WIRE_49_aq,
	dataout => dir_inst_aSYNTHESIZED_WIRE_50_ASDATA_driver);

dir_inst_aSYNTHESIZED_WIRE_50_CLRN_routing_wire_inst : cycloneiii_routing_wire
PORT MAP (
	datain => rs_acombout,
	dataout => dir_inst_aSYNTHESIZED_WIRE_50_CLRN_driver);

-- Location: FF_X3_Y35_N29
dir_inst_aSYNTHESIZED_WIRE_50 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => dir_inst_aSYNTHESIZED_WIRE_50_CLK_driver,
	asdata => dir_inst_aSYNTHESIZED_WIRE_50_ASDATA_driver,
	clrn => dir_inst_aSYNTHESIZED_WIRE_50_CLRN_driver,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => dir_inst_aSYNTHESIZED_WIRE_50_aq);

dir_inst_aSYNTHESIZED_WIRE_51_CLK_routing_wire_inst : cycloneiii_routing_wire
PORT MAP (
	datain => dir_inst_aSYNTHESIZED_WIRE_44_aclkctrl_outclk,
	dataout => dir_inst_aSYNTHESIZED_WIRE_51_CLK_driver);

dir_inst_aSYNTHESIZED_WIRE_51_ASDATA_routing_wire_inst : cycloneiii_routing_wire
PORT MAP (
	datain => dir_inst_aSYNTHESIZED_WIRE_50_aq,
	dataout => dir_inst_aSYNTHESIZED_WIRE_51_ASDATA_driver);

dir_inst_aSYNTHESIZED_WIRE_51_CLRN_routing_wire_inst : cycloneiii_routing_wire
PORT MAP (
	datain => rs_acombout,
	dataout => dir_inst_aSYNTHESIZED_WIRE_51_CLRN_driver);

-- Location: FF_X3_Y35_N31
dir_inst_aSYNTHESIZED_WIRE_51 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => dir_inst_aSYNTHESIZED_WIRE_51_CLK_driver,
	asdata => dir_inst_aSYNTHESIZED_WIRE_51_ASDATA_driver,
	clrn => dir_inst_aSYNTHESIZED_WIRE_51_CLRN_driver,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => dir_inst_aSYNTHESIZED_WIRE_51_aq);

dir_inst_aSYNTHESIZED_WIRE_52_afeeder_DATAD_routing_wire_inst : cycloneiii_routing_wire
PORT MAP (
	datain => dir_inst_aSYNTHESIZED_WIRE_51_aq,
	dataout => dir_inst_aSYNTHESIZED_WIRE_52_afeeder_DATAD_driver);

-- Location: LCCOMB_X3_Y35_N18
dir_inst_aSYNTHESIZED_WIRE_52_afeeder : cycloneiii_lcell_comb
-- Equation(s):
-- dir_inst_aSYNTHESIZED_WIRE_52_afeeder_combout = dir_inst_aSYNTHESIZED_WIRE_51_aq

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => dir_inst_aSYNTHESIZED_WIRE_52_afeeder_DATAD_driver,
	combout => dir_inst_aSYNTHESIZED_WIRE_52_afeeder_combout);

dir_inst_aSYNTHESIZED_WIRE_52_CLK_routing_wire_inst : cycloneiii_routing_wire
PORT MAP (
	datain => dir_inst_aSYNTHESIZED_WIRE_44_aclkctrl_outclk,
	dataout => dir_inst_aSYNTHESIZED_WIRE_52_CLK_driver);

dir_inst_aSYNTHESIZED_WIRE_52_D_routing_wire_inst : cycloneiii_routing_wire
PORT MAP (
	datain => dir_inst_aSYNTHESIZED_WIRE_52_afeeder_combout,
	dataout => dir_inst_aSYNTHESIZED_WIRE_52_D_driver);

dir_inst_aSYNTHESIZED_WIRE_52_CLRN_routing_wire_inst : cycloneiii_routing_wire
PORT MAP (
	datain => rs_acombout,
	dataout => dir_inst_aSYNTHESIZED_WIRE_52_CLRN_driver);

-- Location: FF_X3_Y35_N19
dir_inst_aSYNTHESIZED_WIRE_52 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => dir_inst_aSYNTHESIZED_WIRE_52_CLK_driver,
	d => dir_inst_aSYNTHESIZED_WIRE_52_D_driver,
	clrn => dir_inst_aSYNTHESIZED_WIRE_52_CLRN_driver,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => dir_inst_aSYNTHESIZED_WIRE_52_aq);

dir_inst_aDFF_inst8_afeeder_DATAD_routing_wire_inst : cycloneiii_routing_wire
PORT MAP (
	datain => dir_inst_aSYNTHESIZED_WIRE_52_aq,
	dataout => dir_inst_aDFF_inst8_afeeder_DATAD_driver);

-- Location: LCCOMB_X3_Y35_N22
dir_inst_aDFF_inst8_afeeder : cycloneiii_lcell_comb
-- Equation(s):
-- dir_inst_aDFF_inst8_afeeder_combout = dir_inst_aSYNTHESIZED_WIRE_52_aq

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => dir_inst_aDFF_inst8_afeeder_DATAD_driver,
	combout => dir_inst_aDFF_inst8_afeeder_combout);

dir_inst_aDFF_inst8_CLK_routing_wire_inst : cycloneiii_routing_wire
PORT MAP (
	datain => dir_inst_aSYNTHESIZED_WIRE_44_aclkctrl_outclk,
	dataout => dir_inst_aDFF_inst8_CLK_driver);

dir_inst_aDFF_inst8_D_routing_wire_inst : cycloneiii_routing_wire
PORT MAP (
	datain => dir_inst_aDFF_inst8_afeeder_combout,
	dataout => dir_inst_aDFF_inst8_D_driver);

dir_inst_aDFF_inst8_CLRN_routing_wire_inst : cycloneiii_routing_wire
PORT MAP (
	datain => rs_acombout,
	dataout => dir_inst_aDFF_inst8_CLRN_driver);

-- Location: FF_X3_Y35_N23
dir_inst_aDFF_inst8 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => dir_inst_aDFF_inst8_CLK_driver,
	d => dir_inst_aDFF_inst8_D_driver,
	clrn => dir_inst_aDFF_inst8_CLRN_driver,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => dir_inst_aDFF_inst8_aq);

dir_inst_asoy_a0_DATAA_routing_wire_inst : cycloneiii_routing_wire
PORT MAP (
	datain => dir_inst_aDFF_inst8_aq,
	dataout => dir_inst_asoy_a0_DATAA_driver);

dir_inst_asoy_a0_DATAB_routing_wire_inst : cycloneiii_routing_wire
PORT MAP (
	datain => dir_inst_aSYNTHESIZED_WIRE_49_aq,
	dataout => dir_inst_asoy_a0_DATAB_driver);

dir_inst_asoy_a0_DATAC_routing_wire_inst : cycloneiii_routing_wire
PORT MAP (
	datain => dir_inst_aSYNTHESIZED_WIRE_46_aq,
	dataout => dir_inst_asoy_a0_DATAC_driver);

dir_inst_asoy_a0_DATAD_routing_wire_inst : cycloneiii_routing_wire
PORT MAP (
	datain => dir_inst_aSYNTHESIZED_WIRE_48_aq,
	dataout => dir_inst_asoy_a0_DATAD_driver);

-- Location: LCCOMB_X3_Y35_N4
dir_inst_asoy_a0 : cycloneiii_lcell_comb
-- Equation(s):
-- dir_inst_asoy_a0_combout = (dir_inst_aDFF_inst8_aq & (dir_inst_aSYNTHESIZED_WIRE_49_aq & (dir_inst_aSYNTHESIZED_WIRE_46_aq & dir_inst_aSYNTHESIZED_WIRE_48_aq)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => dir_inst_asoy_a0_DATAA_driver,
	datab => dir_inst_asoy_a0_DATAB_driver,
	datac => dir_inst_asoy_a0_DATAC_driver,
	datad => dir_inst_asoy_a0_DATAD_driver,
	combout => dir_inst_asoy_a0_combout);

dir_inst_asoy_a1_DATAB_routing_wire_inst : cycloneiii_routing_wire
PORT MAP (
	datain => dir_inst_aSYNTHESIZED_WIRE_52_aq,
	dataout => dir_inst_asoy_a1_DATAB_driver);

dir_inst_asoy_a1_DATAD_routing_wire_inst : cycloneiii_routing_wire
PORT MAP (
	datain => dir_inst_aSYNTHESIZED_WIRE_43_aq,
	dataout => dir_inst_asoy_a1_DATAD_driver);

-- Location: LCCOMB_X3_Y35_N2
dir_inst_asoy_a1 : cycloneiii_lcell_comb
-- Equation(s):
-- dir_inst_asoy_a1_combout = (dir_inst_aSYNTHESIZED_WIRE_52_aq & dir_inst_aSYNTHESIZED_WIRE_43_aq)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => dir_inst_asoy_a1_DATAB_driver,
	datad => dir_inst_asoy_a1_DATAD_driver,
	combout => dir_inst_asoy_a1_combout);

dir_inst_asoy_DATAA_routing_wire_inst : cycloneiii_routing_wire
PORT MAP (
	datain => dir_inst_aSYNTHESIZED_WIRE_50_aq,
	dataout => dir_inst_asoy_DATAA_driver);

dir_inst_asoy_DATAB_routing_wire_inst : cycloneiii_routing_wire
PORT MAP (
	datain => dir_inst_aSYNTHESIZED_WIRE_51_aq,
	dataout => dir_inst_asoy_DATAB_driver);

dir_inst_asoy_DATAC_routing_wire_inst : cycloneiii_routing_wire
PORT MAP (
	datain => dir_inst_asoy_a0_combout,
	dataout => dir_inst_asoy_DATAC_driver);

dir_inst_asoy_DATAD_routing_wire_inst : cycloneiii_routing_wire
PORT MAP (
	datain => dir_inst_asoy_a1_combout,
	dataout => dir_inst_asoy_DATAD_driver);

-- Location: LCCOMB_X3_Y35_N20
dir_inst_asoy : cycloneiii_lcell_comb
-- Equation(s):
-- dir_inst_asoy_acombout = (dir_inst_aSYNTHESIZED_WIRE_50_aq & (dir_inst_aSYNTHESIZED_WIRE_51_aq & (dir_inst_asoy_a0_combout & dir_inst_asoy_a1_combout)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => dir_inst_asoy_DATAA_driver,
	datab => dir_inst_asoy_DATAB_driver,
	datac => dir_inst_asoy_DATAC_driver,
	datad => dir_inst_asoy_DATAD_driver,
	combout => dir_inst_asoy_acombout);

Selector6_a0_DATAA_routing_wire_inst : cycloneiii_routing_wire
PORT MAP (
	datain => sda_ainput_o,
	dataout => Selector6_a0_DATAA_driver);

Selector6_a0_DATAB_routing_wire_inst : cycloneiii_routing_wire
PORT MAP (
	datain => state_aid_aq,
	dataout => Selector6_a0_DATAB_driver);

Selector6_a0_DATAC_routing_wire_inst : cycloneiii_routing_wire
PORT MAP (
	datain => state_agda_aq,
	dataout => Selector6_a0_DATAC_driver);

Selector6_a0_DATAD_routing_wire_inst : cycloneiii_routing_wire
PORT MAP (
	datain => dato_inst_afda_aq,
	dataout => Selector6_a0_DATAD_driver);

-- Location: LCCOMB_X2_Y35_N26
Selector6_a0 : cycloneiii_lcell_comb
-- Equation(s):
-- Selector6_a0_combout = (sda_ainput_o & (((state_agda_aq & dato_inst_afda_aq)) # (!state_aid_aq))) # (!sda_ainput_o & (((state_agda_aq & dato_inst_afda_aq))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Selector6_a0_DATAA_driver,
	datab => Selector6_a0_DATAB_driver,
	datac => Selector6_a0_DATAC_driver,
	datad => Selector6_a0_DATAD_driver,
	combout => Selector6_a0_combout);

Selector6_a1_DATAA_routing_wire_inst : cycloneiii_routing_wire
PORT MAP (
	datain => dir_inst_aSYNTHESIZED_WIRE_43_aq,
	dataout => Selector6_a1_DATAA_driver);

Selector6_a1_DATAB_routing_wire_inst : cycloneiii_routing_wire
PORT MAP (
	datain => state_agdi_aq,
	dataout => Selector6_a1_DATAB_driver);

Selector6_a1_DATAC_routing_wire_inst : cycloneiii_routing_wire
PORT MAP (
	datain => dir_inst_asoy_acombout,
	dataout => Selector6_a1_DATAC_driver);

Selector6_a1_DATAD_routing_wire_inst : cycloneiii_routing_wire
PORT MAP (
	datain => Selector6_a0_combout,
	dataout => Selector6_a1_DATAD_driver);

-- Location: LCCOMB_X2_Y35_N30
Selector6_a1 : cycloneiii_lcell_comb
-- Equation(s):
-- Selector6_a1_combout = (!Selector6_a0_combout & ((dir_inst_aSYNTHESIZED_WIRE_43_aq $ (!dir_inst_asoy_acombout)) # (!state_agdi_aq)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Selector6_a1_DATAA_driver,
	datab => Selector6_a1_DATAB_driver,
	datac => Selector6_a1_DATAC_driver,
	datad => Selector6_a1_DATAD_driver,
	combout => Selector6_a1_combout);

state_aid_CLK_routing_wire_inst : cycloneiii_routing_wire
PORT MAP (
	datain => clk_ainputclkctrl_outclk,
	dataout => state_aid_CLK_driver);

state_aid_D_routing_wire_inst : cycloneiii_routing_wire
PORT MAP (
	datain => Selector6_a1_combout,
	dataout => state_aid_D_driver);

state_aid_CLRN_routing_wire_inst : cycloneiii_routing_wire
PORT MAP (
	datain => ALT_INV_reset_ainputclkctrl_outclk,
	dataout => state_aid_CLRN_driver);

-- Location: FF_X2_Y35_N31
state_aid : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => state_aid_CLK_driver,
	d => state_aid_D_driver,
	clrn => state_aid_CLRN_driver,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => state_aid_aq);

state_a11_DATAB_routing_wire_inst : cycloneiii_routing_wire
PORT MAP (
	datain => state_aid_aq,
	dataout => state_a11_DATAB_driver);

state_a11_DATAC_routing_wire_inst : cycloneiii_routing_wire
PORT MAP (
	datain => sda_ainput_o,
	dataout => state_a11_DATAC_driver);

-- Location: LCCOMB_X2_Y35_N28
state_a11 : cycloneiii_lcell_comb
-- Equation(s):
-- state_a11_combout = (!state_aid_aq & !sda_ainput_o)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => state_a11_DATAB_driver,
	datac => state_a11_DATAC_driver,
	combout => state_a11_combout);

state_ast_afeeder_DATAB_routing_wire_inst : cycloneiii_routing_wire
PORT MAP (
	datain => state_a11_combout,
	dataout => state_ast_afeeder_DATAB_driver);

-- Location: LCCOMB_X1_Y35_N2
state_ast_afeeder : cycloneiii_lcell_comb
-- Equation(s):
-- state_ast_afeeder_combout = state_a11_combout

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => state_ast_afeeder_DATAB_driver,
	combout => state_ast_afeeder_combout);

state_ast_CLK_routing_wire_inst : cycloneiii_routing_wire
PORT MAP (
	datain => clk_ainput_o,
	dataout => state_ast_CLK_driver);

state_ast_D_routing_wire_inst : cycloneiii_routing_wire
PORT MAP (
	datain => state_ast_afeeder_combout,
	dataout => state_ast_D_driver);

state_ast_CLRN_routing_wire_inst : cycloneiii_routing_wire
PORT MAP (
	datain => ALT_INV_reset_ainputclkctrl_outclk,
	dataout => state_ast_CLRN_driver);

-- Location: FF_X1_Y35_N3
state_ast : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => state_ast_CLK_driver,
	d => state_ast_D_driver,
	clrn => state_ast_CLRN_driver,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => state_ast_aq);

Selector3_a0_DATAB_routing_wire_inst : cycloneiii_routing_wire
PORT MAP (
	datain => state_ast_aq,
	dataout => Selector3_a0_DATAB_driver);

Selector3_a0_DATAC_routing_wire_inst : cycloneiii_routing_wire
PORT MAP (
	datain => dir_inst_aSYNTHESIZED_WIRE_43_aq,
	dataout => Selector3_a0_DATAC_driver);

Selector3_a0_DATAD_routing_wire_inst : cycloneiii_routing_wire
PORT MAP (
	datain => state_agdi_aq,
	dataout => Selector3_a0_DATAD_driver);

-- Location: LCCOMB_X1_Y35_N24
Selector3_a0 : cycloneiii_lcell_comb
-- Equation(s):
-- Selector3_a0_combout = (state_ast_aq) # ((!dir_inst_aSYNTHESIZED_WIRE_43_aq & state_agdi_aq))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => Selector3_a0_DATAB_driver,
	datac => Selector3_a0_DATAC_driver,
	datad => Selector3_a0_DATAD_driver,
	combout => Selector3_a0_combout);

state_agdi_CLK_routing_wire_inst : cycloneiii_routing_wire
PORT MAP (
	datain => clk_ainputclkctrl_outclk,
	dataout => state_agdi_CLK_driver);

state_agdi_ASDATA_routing_wire_inst : cycloneiii_routing_wire
PORT MAP (
	datain => Selector3_a0_combout,
	dataout => state_agdi_ASDATA_driver);

state_agdi_CLRN_routing_wire_inst : cycloneiii_routing_wire
PORT MAP (
	datain => ALT_INV_reset_ainputclkctrl_outclk,
	dataout => state_agdi_CLRN_driver);

-- Location: FF_X1_Y35_N31
state_agdi : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => state_agdi_CLK_driver,
	asdata => state_agdi_ASDATA_driver,
	clrn => state_agdi_CLRN_driver,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => state_agdi_aq);

dir_inst_asoy_a3_DATAA_routing_wire_inst : cycloneiii_routing_wire
PORT MAP (
	datain => dir_inst_aDFF_inst8_aq,
	dataout => dir_inst_asoy_a3_DATAA_driver);

dir_inst_asoy_a3_DATAB_routing_wire_inst : cycloneiii_routing_wire
PORT MAP (
	datain => dir_inst_aSYNTHESIZED_WIRE_50_aq,
	dataout => dir_inst_asoy_a3_DATAB_driver);

dir_inst_asoy_a3_DATAC_routing_wire_inst : cycloneiii_routing_wire
PORT MAP (
	datain => dir_inst_aSYNTHESIZED_WIRE_51_aq,
	dataout => dir_inst_asoy_a3_DATAC_driver);

dir_inst_asoy_a3_DATAD_routing_wire_inst : cycloneiii_routing_wire
PORT MAP (
	datain => dir_inst_aSYNTHESIZED_WIRE_52_aq,
	dataout => dir_inst_asoy_a3_DATAD_driver);

-- Location: LCCOMB_X3_Y35_N30
dir_inst_asoy_a3 : cycloneiii_lcell_comb
-- Equation(s):
-- dir_inst_asoy_a3_combout = (dir_inst_aDFF_inst8_aq & (dir_inst_aSYNTHESIZED_WIRE_50_aq & (dir_inst_aSYNTHESIZED_WIRE_51_aq & dir_inst_aSYNTHESIZED_WIRE_52_aq)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => dir_inst_asoy_a3_DATAA_driver,
	datab => dir_inst_asoy_a3_DATAB_driver,
	datac => dir_inst_asoy_a3_DATAC_driver,
	datad => dir_inst_asoy_a3_DATAD_driver,
	combout => dir_inst_asoy_a3_combout);

dir_inst_asoy_a2_DATAA_routing_wire_inst : cycloneiii_routing_wire
PORT MAP (
	datain => dir_inst_aSYNTHESIZED_WIRE_43_aq,
	dataout => dir_inst_asoy_a2_DATAA_driver);

dir_inst_asoy_a2_DATAB_routing_wire_inst : cycloneiii_routing_wire
PORT MAP (
	datain => dir_inst_aSYNTHESIZED_WIRE_46_aq,
	dataout => dir_inst_asoy_a2_DATAB_driver);

dir_inst_asoy_a2_DATAC_routing_wire_inst : cycloneiii_routing_wire
PORT MAP (
	datain => dir_inst_aSYNTHESIZED_WIRE_49_aq,
	dataout => dir_inst_asoy_a2_DATAC_driver);

dir_inst_asoy_a2_DATAD_routing_wire_inst : cycloneiii_routing_wire
PORT MAP (
	datain => dir_inst_aSYNTHESIZED_WIRE_48_aq,
	dataout => dir_inst_asoy_a2_DATAD_driver);

-- Location: LCCOMB_X3_Y35_N28
dir_inst_asoy_a2 : cycloneiii_lcell_comb
-- Equation(s):
-- dir_inst_asoy_a2_combout = (dir_inst_aSYNTHESIZED_WIRE_43_aq & (dir_inst_aSYNTHESIZED_WIRE_46_aq & (dir_inst_aSYNTHESIZED_WIRE_49_aq & dir_inst_aSYNTHESIZED_WIRE_48_aq)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => dir_inst_asoy_a2_DATAA_driver,
	datab => dir_inst_asoy_a2_DATAB_driver,
	datac => dir_inst_asoy_a2_DATAC_driver,
	datad => dir_inst_asoy_a2_DATAD_driver,
	combout => dir_inst_asoy_a2_combout);

state_a12_DATAB_routing_wire_inst : cycloneiii_routing_wire
PORT MAP (
	datain => state_agdi_aq,
	dataout => state_a12_DATAB_driver);

state_a12_DATAC_routing_wire_inst : cycloneiii_routing_wire
PORT MAP (
	datain => dir_inst_asoy_a3_combout,
	dataout => state_a12_DATAC_driver);

state_a12_DATAD_routing_wire_inst : cycloneiii_routing_wire
PORT MAP (
	datain => dir_inst_asoy_a2_combout,
	dataout => state_a12_DATAD_driver);

-- Location: LCCOMB_X3_Y35_N6
state_a12 : cycloneiii_lcell_comb
-- Equation(s):
-- state_a12_combout = (state_agdi_aq & (dir_inst_asoy_a3_combout & dir_inst_asoy_a2_combout))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => state_a12_DATAB_driver,
	datac => state_a12_DATAC_driver,
	datad => state_a12_DATAD_driver,
	combout => state_a12_combout);

state_arw_CLK_routing_wire_inst : cycloneiii_routing_wire
PORT MAP (
	datain => clk_ainput_o,
	dataout => state_arw_CLK_driver);

state_arw_D_routing_wire_inst : cycloneiii_routing_wire
PORT MAP (
	datain => state_a12_combout,
	dataout => state_arw_D_driver);

state_arw_CLRN_routing_wire_inst : cycloneiii_routing_wire
PORT MAP (
	datain => ALT_INV_reset_ainputclkctrl_outclk,
	dataout => state_arw_CLRN_driver);

-- Location: FF_X3_Y35_N7
state_arw : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => state_arw_CLK_driver,
	d => state_arw_D_driver,
	clrn => state_arw_CLRN_driver,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => state_arw_aq);

state_aack_afeeder_DATAA_routing_wire_inst : cycloneiii_routing_wire
PORT MAP (
	datain => state_arw_aq,
	dataout => state_aack_afeeder_DATAA_driver);

-- Location: LCCOMB_X1_Y35_N4
state_aack_afeeder : cycloneiii_lcell_comb
-- Equation(s):
-- state_aack_afeeder_combout = state_arw_aq

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => state_aack_afeeder_DATAA_driver,
	combout => state_aack_afeeder_combout);

state_aack_CLK_routing_wire_inst : cycloneiii_routing_wire
PORT MAP (
	datain => clk_ainputclkctrl_outclk,
	dataout => state_aack_CLK_driver);

state_aack_D_routing_wire_inst : cycloneiii_routing_wire
PORT MAP (
	datain => state_aack_afeeder_combout,
	dataout => state_aack_D_driver);

state_aack_CLRN_routing_wire_inst : cycloneiii_routing_wire
PORT MAP (
	datain => ALT_INV_reset_ainputclkctrl_outclk,
	dataout => state_aack_CLRN_driver);

-- Location: FF_X1_Y35_N5
state_aack : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => state_aack_CLK_driver,
	d => state_aack_D_driver,
	clrn => state_aack_CLRN_driver,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => state_aack_aq);

WideOr5_DATAB_routing_wire_inst : cycloneiii_routing_wire
PORT MAP (
	datain => state_ast_aq,
	dataout => WideOr5_DATAB_driver);

WideOr5_DATAC_routing_wire_inst : cycloneiii_routing_wire
PORT MAP (
	datain => state_agdi_aq,
	dataout => WideOr5_DATAC_driver);

WideOr5_DATAD_routing_wire_inst : cycloneiii_routing_wire
PORT MAP (
	datain => state_arw_aq,
	dataout => WideOr5_DATAD_driver);

-- Location: LCCOMB_X1_Y35_N6
WideOr5 : cycloneiii_lcell_comb
-- Equation(s):
-- WideOr5_acombout = (state_ast_aq) # ((state_agdi_aq) # (state_arw_aq))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => WideOr5_DATAB_driver,
	datac => WideOr5_DATAC_driver,
	datad => WideOr5_DATAD_driver,
	combout => WideOr5_acombout);

acko_alatch_DATAB_routing_wire_inst : cycloneiii_routing_wire
PORT MAP (
	datain => acko_alatch_acombout,
	dataout => acko_alatch_DATAB_driver);

acko_alatch_DATAC_routing_wire_inst : cycloneiii_routing_wire
PORT MAP (
	datain => state_aack_aq,
	dataout => acko_alatch_DATAC_driver);

acko_alatch_DATAD_routing_wire_inst : cycloneiii_routing_wire
PORT MAP (
	datain => WideOr5_acombout,
	dataout => acko_alatch_DATAD_driver);

-- Location: LCCOMB_X1_Y35_N20
acko_alatch : cycloneiii_lcell_comb
-- Equation(s):
-- acko_alatch_acombout = (WideOr5_acombout & (acko_alatch_acombout)) # (!WideOr5_acombout & ((state_aack_aq)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => acko_alatch_DATAB_driver,
	datac => acko_alatch_DATAC_driver,
	datad => acko_alatch_DATAD_driver,
	combout => acko_alatch_acombout);

ww_acko <= acko_aoutput_o;

ww_fdip <= fdip_aoutput_o;

ww_soyp <= soyp_aoutput_o;

ww_hdip <= hdip_aoutput_o;

ww_fdap <= fdap_aoutput_o;
END structure;


