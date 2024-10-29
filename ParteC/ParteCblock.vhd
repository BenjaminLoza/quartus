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

-- PROGRAM		"Quartus II 64-Bit"
-- VERSION		"Version 13.1.0 Build 162 10/23/2013 SJ Web Edition"
-- CREATED		"Tue Oct 29 14:24:31 2024"

LIBRARY ieee;
USE ieee.std_logic_1164.all; 

LIBRARY work;

ENTITY ParteCblock IS 
	PORT
	(
		CL :  IN  STD_LOGIC;
		Bi :  IN  STD_LOGIC;
		A1 :  IN  STD_LOGIC;
		A2 :  IN  STD_LOGIC;
		B2 :  IN  STD_LOGIC;
		B1 :  IN  STD_LOGIC;
		A3 :  IN  STD_LOGIC;
		B3 :  IN  STD_LOGIC;
		A4 :  IN  STD_LOGIC;
		B4 :  IN  STD_LOGIC;
		R1 :  OUT  STD_LOGIC;
		Bo :  OUT  STD_LOGIC;
		R4 :  OUT  STD_LOGIC;
		R3 :  OUT  STD_LOGIC;
		R2 :  OUT  STD_LOGIC
	);
END ParteCblock;

ARCHITECTURE bdf_type OF ParteCblock IS 

COMPONENT parteb
	PORT(A : IN STD_LOGIC;
		 B : IN STD_LOGIC;
		 CL : IN STD_LOGIC;
		 Bi : IN STD_LOGIC;
		 R : OUT STD_LOGIC;
		 Bo : OUT STD_LOGIC
	);
END COMPONENT;

SIGNAL	SYNTHESIZED_WIRE_0 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_1 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_2 :  STD_LOGIC;


BEGIN 



b2v_inst : parteb
PORT MAP(A => A1,
		 B => B1,
		 CL => CL,
		 Bi => Bi,
		 R => R1,
		 Bo => SYNTHESIZED_WIRE_0);


b2v_inst1 : parteb
PORT MAP(A => A2,
		 B => B2,
		 CL => CL,
		 Bi => SYNTHESIZED_WIRE_0,
		 R => R2,
		 Bo => SYNTHESIZED_WIRE_1);


b2v_inst2 : parteb
PORT MAP(A => A3,
		 B => B3,
		 CL => CL,
		 Bi => SYNTHESIZED_WIRE_1,
		 R => R3,
		 Bo => SYNTHESIZED_WIRE_2);


b2v_inst3 : parteb
PORT MAP(A => A4,
		 B => B4,
		 CL => CL,
		 Bi => SYNTHESIZED_WIRE_2,
		 R => R4,
		 Bo => Bo);


END bdf_type;