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
-- CREATED		"Fri Nov 01 14:03:16 2024"

LIBRARY ieee;
USE ieee.std_logic_1164.all; 

LIBRARY work;

ENTITY ParteCblock IS 
	PORT
	(
		CL :  IN  STD_LOGIC;
		A1 :  IN  STD_LOGIC;
		B1 :  IN  STD_LOGIC;
		A2 :  IN  STD_LOGIC;
		A3 :  IN  STD_LOGIC;
		A4 :  IN  STD_LOGIC;
		B2 :  IN  STD_LOGIC;
		B3 :  IN  STD_LOGIC;
		B4 :  IN  STD_LOGIC;
		Bo :  OUT  STD_LOGIC;
		R1 :  OUT  STD_LOGIC;
		R2 :  OUT  STD_LOGIC;
		R3 :  OUT  STD_LOGIC;
		R4 :  OUT  STD_LOGIC
	);
END ParteCblock;

ARCHITECTURE bdf_type OF ParteCblock IS 

COMPONENT dffs
	PORT(D : IN STD_LOGIC;
		 CL : IN STD_LOGIC;
		 Q : OUT STD_LOGIC
	);
END COMPONENT;

COMPONENT restador
	PORT(A : IN STD_LOGIC;
		 B : IN STD_LOGIC;
		 Bi : IN STD_LOGIC;
		 R : OUT STD_LOGIC;
		 Bo : OUT STD_LOGIC
	);
END COMPONENT;

SIGNAL	SYNTHESIZED_WIRE_0 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_1 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_2 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_3 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_4 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_5 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_6 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_7 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_8 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_9 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_10 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_11 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_12 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_13 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_14 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_15 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_16 :  STD_LOGIC;


BEGIN 
SYNTHESIZED_WIRE_2 <= '0';



b2v_inst : dffs
PORT MAP(D => A1,
		 CL => CL,
		 Q => SYNTHESIZED_WIRE_0);


b2v_inst1 : restador
PORT MAP(A => SYNTHESIZED_WIRE_0,
		 B => SYNTHESIZED_WIRE_1,
		 Bi => SYNTHESIZED_WIRE_2,
		 R => SYNTHESIZED_WIRE_3,
		 Bo => SYNTHESIZED_WIRE_10);


b2v_inst10 : dffs
PORT MAP(D => A3,
		 CL => CL,
		 Q => SYNTHESIZED_WIRE_11);


b2v_inst11 : dffs
PORT MAP(D => A4,
		 CL => CL,
		 Q => SYNTHESIZED_WIRE_14);


b2v_inst12 : dffs
PORT MAP(D => SYNTHESIZED_WIRE_3,
		 CL => CL,
		 Q => R1);


b2v_inst13 : dffs
PORT MAP(D => SYNTHESIZED_WIRE_4,
		 CL => CL,
		 Q => R2);


b2v_inst14 : dffs
PORT MAP(D => SYNTHESIZED_WIRE_5,
		 CL => CL,
		 Q => R3);


b2v_inst15 : dffs
PORT MAP(D => SYNTHESIZED_WIRE_6,
		 CL => CL,
		 Q => R4);


b2v_inst16 : dffs
PORT MAP(D => SYNTHESIZED_WIRE_7,
		 CL => CL,
		 Q => Bo);



b2v_inst2 : restador
PORT MAP(A => SYNTHESIZED_WIRE_8,
		 B => SYNTHESIZED_WIRE_9,
		 Bi => SYNTHESIZED_WIRE_10,
		 R => SYNTHESIZED_WIRE_4,
		 Bo => SYNTHESIZED_WIRE_13);


b2v_inst3 : restador
PORT MAP(A => SYNTHESIZED_WIRE_11,
		 B => SYNTHESIZED_WIRE_12,
		 Bi => SYNTHESIZED_WIRE_13,
		 R => SYNTHESIZED_WIRE_5,
		 Bo => SYNTHESIZED_WIRE_16);


b2v_inst4 : restador
PORT MAP(A => SYNTHESIZED_WIRE_14,
		 B => SYNTHESIZED_WIRE_15,
		 Bi => SYNTHESIZED_WIRE_16,
		 R => SYNTHESIZED_WIRE_6,
		 Bo => SYNTHESIZED_WIRE_7);


b2v_inst5 : dffs
PORT MAP(D => B1,
		 CL => CL,
		 Q => SYNTHESIZED_WIRE_1);


b2v_inst6 : dffs
PORT MAP(D => B2,
		 CL => CL,
		 Q => SYNTHESIZED_WIRE_9);


b2v_inst7 : dffs
PORT MAP(D => B3,
		 CL => CL,
		 Q => SYNTHESIZED_WIRE_12);


b2v_inst8 : dffs
PORT MAP(D => B4,
		 CL => CL,
		 Q => SYNTHESIZED_WIRE_15);


b2v_inst9 : dffs
PORT MAP(D => A2,
		 CL => CL,
		 Q => SYNTHESIZED_WIRE_8);


END bdf_type;