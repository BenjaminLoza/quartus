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

-- DATE "11/06/2024 16:37:46"

-- 
-- Device: Altera EP3C120F780C7 Package FBGA780
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEIII;
LIBRARY IEEE;
USE CYCLONEIII.CYCLONEIII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	ParteF IS
    PORT (
	A : IN std_logic_vector(5 DOWNTO 0);
	B : IN std_logic_vector(5 DOWNTO 0);
	C : OUT std_logic_vector(9 DOWNTO 0)
	);
END ParteF;

-- Design Ports Information
-- C[0]	=>  Location: PIN_G28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C[1]	=>  Location: PIN_K26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C[2]	=>  Location: PIN_K25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C[3]	=>  Location: PIN_M21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C[4]	=>  Location: PIN_D28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C[5]	=>  Location: PIN_E28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C[6]	=>  Location: PIN_L25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C[7]	=>  Location: PIN_C27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C[8]	=>  Location: PIN_D27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C[9]	=>  Location: PIN_L21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[1]	=>  Location: PIN_AE26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[0]	=>  Location: PIN_AH26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[1]	=>  Location: PIN_F27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[0]	=>  Location: PIN_H26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[5]	=>  Location: PIN_F26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[2]	=>  Location: PIN_H25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[3]	=>  Location: PIN_E27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[4]	=>  Location: PIN_F28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[5]	=>  Location: PIN_L22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[4]	=>  Location: PIN_E26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[3]	=>  Location: PIN_J23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[2]	=>  Location: PIN_G27,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF ParteF IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_A : std_logic_vector(5 DOWNTO 0);
SIGNAL ww_B : std_logic_vector(5 DOWNTO 0);
SIGNAL ww_C : std_logic_vector(9 DOWNTO 0);
SIGNAL \A[1]~input_o\ : std_logic;
SIGNAL \A[0]~input_o\ : std_logic;
SIGNAL \C[0]~output_o\ : std_logic;
SIGNAL \C[1]~output_o\ : std_logic;
SIGNAL \C[2]~output_o\ : std_logic;
SIGNAL \C[3]~output_o\ : std_logic;
SIGNAL \C[4]~output_o\ : std_logic;
SIGNAL \C[5]~output_o\ : std_logic;
SIGNAL \C[6]~output_o\ : std_logic;
SIGNAL \C[7]~output_o\ : std_logic;
SIGNAL \C[8]~output_o\ : std_logic;
SIGNAL \C[9]~output_o\ : std_logic;
SIGNAL \B[5]~input_o\ : std_logic;
SIGNAL \B[1]~input_o\ : std_logic;
SIGNAL \B[0]~input_o\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|op_9~1_cout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|op_9~3\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|op_9~4_combout\ : std_logic;
SIGNAL \B[3]~input_o\ : std_logic;
SIGNAL \B[4]~input_o\ : std_logic;
SIGNAL \B[2]~input_o\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|selnose[68]~0_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|op_9~2_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[68]~28_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[67]~29_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|op_10~1_cout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|op_10~3\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|op_10~4_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|op_10~5\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|op_10~6_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[85]~30_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|op_10~2_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[84]~31_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[83]~32_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~1_cout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~3\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~5\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_6_result_int[6]~7\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~8_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_6_result_int[6]~6_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[102]~33_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~4_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[101]~34_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~2_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[100]~91_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[99]~35_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_7_result_int[3]~1_cout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_7_result_int[4]~3\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~5\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_7_result_int[6]~7\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_7_result_int[7]~9\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~10_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_7_result_int[7]~8_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[119]~36_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_7_result_int[6]~6_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[118]~37_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~4_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[117]~38_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_7_result_int[4]~2_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[116]~39_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[115]~40_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_8_result_int[3]~1_cout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_8_result_int[4]~3\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_8_result_int[5]~5\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_8_result_int[6]~7\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_8_result_int[7]~9\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_8_result_int[8]~10_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_8_result_int[8]~11\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_8_result_int[9]~12_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[136]~42_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[136]~41_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_8_result_int[7]~8_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[135]~43_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_8_result_int[6]~6_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[134]~44_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_8_result_int[5]~4_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[133]~45_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_8_result_int[4]~2_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[132]~46_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[131]~47_combout\ : std_logic;
SIGNAL \A[5]~input_o\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[113]~48_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[96]~49_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[96]~50_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_7_result_int[1]~12_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[113]~51_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_8_result_int[2]~14_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[130]~52_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_9_result_int[3]~1\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_9_result_int[4]~3\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_9_result_int[5]~5\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_9_result_int[6]~7\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_9_result_int[7]~9\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_9_result_int[8]~11\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_9_result_int[9]~13\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_9_result_int[10]~14_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[153]~101_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_9_result_int[9]~12_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[153]~53_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_9_result_int[8]~10_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[152]~54_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[152]~92_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_9_result_int[7]~8_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[151]~55_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_9_result_int[6]~6_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[150]~56_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_9_result_int[5]~4_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[149]~57_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_9_result_int[4]~2_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[148]~93_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_9_result_int[3]~0_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[147]~58_combout\ : std_logic;
SIGNAL \A[4]~input_o\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[112]~61_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[112]~60_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_8_result_int[1]~16_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[129]~62_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[129]~59_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_9_result_int[2]~16_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[146]~63_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_10_result_int[3]~1\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_10_result_int[4]~3\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_10_result_int[5]~5\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_10_result_int[6]~7\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_10_result_int[7]~9\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_10_result_int[8]~11\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_10_result_int[9]~13\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_10_result_int[10]~15\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_10_result_int[11]~16_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[170]~94_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_10_result_int[10]~14_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[170]~64_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[169]~95_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_10_result_int[9]~12_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[169]~65_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_10_result_int[8]~10_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[168]~66_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[168]~96_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_10_result_int[7]~8_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[167]~67_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_10_result_int[6]~6_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[166]~68_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_10_result_int[5]~4_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[165]~69_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_10_result_int[4]~2_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[164]~70_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_10_result_int[3]~0_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[163]~71_combout\ : std_logic;
SIGNAL \A[3]~input_o\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[145]~72_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[128]~73_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[128]~74_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_9_result_int[1]~18_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[145]~75_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_10_result_int[2]~18_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[162]~76_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_11_result_int[3]~1\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_11_result_int[4]~3\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_11_result_int[5]~5\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_11_result_int[6]~7\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_11_result_int[7]~9\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_11_result_int[8]~11\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_11_result_int[9]~13\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_11_result_int[10]~15\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_11_result_int[11]~17\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_11_result_int[12]~18_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[187]~97_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_11_result_int[11]~16_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[187]~77_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[186]~98_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_11_result_int[10]~14_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[186]~78_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_11_result_int[9]~12_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[185]~79_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[185]~99_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[184]~100_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_11_result_int[8]~10_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[184]~80_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_11_result_int[7]~8_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[183]~81_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_11_result_int[6]~6_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[182]~82_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_11_result_int[5]~4_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[181]~83_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_11_result_int[4]~2_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[180]~84_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_11_result_int[3]~0_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[179]~85_combout\ : std_logic;
SIGNAL \A[2]~input_o\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[144]~87_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[144]~88_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_10_result_int[1]~20_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[161]~89_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[161]~86_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_11_result_int[2]~20_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[178]~90_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|op_3~1_cout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|op_3~3_cout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|op_3~5_cout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|op_3~7_cout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|op_3~9_cout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|op_3~11_cout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|op_3~13_cout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|op_3~15_cout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|op_3~17_cout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|op_3~19_cout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|op_3~20_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|selnose\ : std_logic_vector(271 DOWNTO 0);
SIGNAL \Div0|auto_generated|divider|divider|ALT_INV_add_sub_9_result_int[10]~14_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|ALT_INV_add_sub_8_result_int[9]~12_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|ALT_INV_selnose\ : std_logic_vector(119 DOWNTO 51);
SIGNAL \Div0|auto_generated|divider|divider|ALT_INV_op_3~20_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|ALT_INV_add_sub_11_result_int[12]~18_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|ALT_INV_add_sub_10_result_int[11]~16_combout\ : std_logic;

BEGIN

ww_A <= A;
ww_B <= B;
C <= ww_C;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\Div0|auto_generated|divider|divider|ALT_INV_add_sub_9_result_int[10]~14_combout\ <= NOT \Div0|auto_generated|divider|divider|add_sub_9_result_int[10]~14_combout\;
\Div0|auto_generated|divider|divider|ALT_INV_add_sub_8_result_int[9]~12_combout\ <= NOT \Div0|auto_generated|divider|divider|add_sub_8_result_int[9]~12_combout\;
\Div0|auto_generated|divider|divider|ALT_INV_selnose\(102) <= NOT \Div0|auto_generated|divider|divider|selnose\(102);
\Div0|auto_generated|divider|divider|ALT_INV_selnose\(85) <= NOT \Div0|auto_generated|divider|divider|selnose\(85);
\Div0|auto_generated|divider|divider|ALT_INV_op_3~20_combout\ <= NOT \Div0|auto_generated|divider|divider|op_3~20_combout\;
\Div0|auto_generated|divider|divider|ALT_INV_add_sub_11_result_int[12]~18_combout\ <= NOT \Div0|auto_generated|divider|divider|add_sub_11_result_int[12]~18_combout\;
\Div0|auto_generated|divider|divider|ALT_INV_add_sub_10_result_int[11]~16_combout\ <= NOT \Div0|auto_generated|divider|divider|add_sub_10_result_int[11]~16_combout\;
\Div0|auto_generated|divider|divider|ALT_INV_selnose\(51) <= NOT \Div0|auto_generated|divider|divider|selnose\(51);
\Div0|auto_generated|divider|divider|ALT_INV_selnose\(68) <= NOT \Div0|auto_generated|divider|divider|selnose\(68);
\Div0|auto_generated|divider|divider|ALT_INV_selnose\(119) <= NOT \Div0|auto_generated|divider|divider|selnose\(119);

-- Location: IOOBUF_X115_Y52_N9
\C[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Div0|auto_generated|divider|divider|ALT_INV_op_3~20_combout\,
	devoe => ww_devoe,
	o => \C[0]~output_o\);

-- Location: IOOBUF_X115_Y55_N23
\C[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Div0|auto_generated|divider|divider|ALT_INV_add_sub_11_result_int[12]~18_combout\,
	devoe => ww_devoe,
	o => \C[1]~output_o\);

-- Location: IOOBUF_X115_Y55_N16
\C[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Div0|auto_generated|divider|divider|ALT_INV_add_sub_10_result_int[11]~16_combout\,
	devoe => ww_devoe,
	o => \C[2]~output_o\);

-- Location: IOOBUF_X115_Y53_N16
\C[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Div0|auto_generated|divider|divider|ALT_INV_add_sub_9_result_int[10]~14_combout\,
	devoe => ww_devoe,
	o => \C[3]~output_o\);

-- Location: IOOBUF_X115_Y60_N16
\C[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Div0|auto_generated|divider|divider|ALT_INV_add_sub_8_result_int[9]~12_combout\,
	devoe => ww_devoe,
	o => \C[4]~output_o\);

-- Location: IOOBUF_X115_Y57_N23
\C[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Div0|auto_generated|divider|divider|ALT_INV_selnose\(119),
	devoe => ww_devoe,
	o => \C[5]~output_o\);

-- Location: IOOBUF_X115_Y54_N16
\C[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Div0|auto_generated|divider|divider|ALT_INV_selnose\(102),
	devoe => ww_devoe,
	o => \C[6]~output_o\);

-- Location: IOOBUF_X115_Y61_N16
\C[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Div0|auto_generated|divider|divider|ALT_INV_selnose\(85),
	devoe => ww_devoe,
	o => \C[7]~output_o\);

-- Location: IOOBUF_X115_Y61_N23
\C[8]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Div0|auto_generated|divider|divider|ALT_INV_selnose\(68),
	devoe => ww_devoe,
	o => \C[8]~output_o\);

-- Location: IOOBUF_X115_Y62_N9
\C[9]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Div0|auto_generated|divider|divider|ALT_INV_selnose\(51),
	devoe => ww_devoe,
	o => \C[9]~output_o\);

-- Location: IOIBUF_X115_Y59_N15
\B[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(5),
	o => \B[5]~input_o\);

-- Location: IOIBUF_X115_Y56_N15
\B[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(1),
	o => \B[1]~input_o\);

-- Location: IOIBUF_X115_Y58_N22
\B[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(0),
	o => \B[0]~input_o\);

-- Location: LCCOMB_X113_Y58_N0
\Div0|auto_generated|divider|divider|op_9~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|op_9~1_cout\ = CARRY(!\B[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B[0]~input_o\,
	datad => VCC,
	cout => \Div0|auto_generated|divider|divider|op_9~1_cout\);

-- Location: LCCOMB_X113_Y58_N2
\Div0|auto_generated|divider|divider|op_9~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|op_9~2_combout\ = (\B[1]~input_o\ & ((\Div0|auto_generated|divider|divider|op_9~1_cout\) # (GND))) # (!\B[1]~input_o\ & (!\Div0|auto_generated|divider|divider|op_9~1_cout\))
-- \Div0|auto_generated|divider|divider|op_9~3\ = CARRY((\B[1]~input_o\) # (!\Div0|auto_generated|divider|divider|op_9~1_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \B[1]~input_o\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|op_9~1_cout\,
	combout => \Div0|auto_generated|divider|divider|op_9~2_combout\,
	cout => \Div0|auto_generated|divider|divider|op_9~3\);

-- Location: LCCOMB_X113_Y58_N4
\Div0|auto_generated|divider|divider|op_9~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|op_9~4_combout\ = \Div0|auto_generated|divider|divider|op_9~3\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Div0|auto_generated|divider|divider|op_9~3\,
	combout => \Div0|auto_generated|divider|divider|op_9~4_combout\);

-- Location: IOIBUF_X115_Y57_N15
\B[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(3),
	o => \B[3]~input_o\);

-- Location: IOIBUF_X115_Y56_N22
\B[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(4),
	o => \B[4]~input_o\);

-- Location: IOIBUF_X115_Y58_N15
\B[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(2),
	o => \B[2]~input_o\);

-- Location: LCCOMB_X114_Y57_N0
\Div0|auto_generated|divider|divider|selnose[68]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|selnose[68]~0_combout\ = (!\B[3]~input_o\ & (!\B[4]~input_o\ & (!\B[5]~input_o\ & !\B[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[3]~input_o\,
	datab => \B[4]~input_o\,
	datac => \B[5]~input_o\,
	datad => \B[2]~input_o\,
	combout => \Div0|auto_generated|divider|divider|selnose[68]~0_combout\);

-- Location: LCCOMB_X113_Y58_N30
\Div0|auto_generated|divider|divider|StageOut[68]~28\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[68]~28_combout\ = (!\Div0|auto_generated|divider|divider|op_9~4_combout\ & (\Div0|auto_generated|divider|divider|selnose[68]~0_combout\ & \Div0|auto_generated|divider|divider|op_9~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|divider|op_9~4_combout\,
	datac => \Div0|auto_generated|divider|divider|selnose[68]~0_combout\,
	datad => \Div0|auto_generated|divider|divider|op_9~2_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[68]~28_combout\);

-- Location: LCCOMB_X113_Y58_N24
\Div0|auto_generated|divider|divider|StageOut[67]~29\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[67]~29_combout\ = (\Div0|auto_generated|divider|divider|selnose[68]~0_combout\ & (!\Div0|auto_generated|divider|divider|op_9~4_combout\ & \B[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|divider|selnose[68]~0_combout\,
	datac => \Div0|auto_generated|divider|divider|op_9~4_combout\,
	datad => \B[0]~input_o\,
	combout => \Div0|auto_generated|divider|divider|StageOut[67]~29_combout\);

-- Location: LCCOMB_X113_Y58_N6
\Div0|auto_generated|divider|divider|op_10~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|op_10~1_cout\ = CARRY(!\B[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B[0]~input_o\,
	datad => VCC,
	cout => \Div0|auto_generated|divider|divider|op_10~1_cout\);

-- Location: LCCOMB_X113_Y58_N8
\Div0|auto_generated|divider|divider|op_10~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|op_10~2_combout\ = (\Div0|auto_generated|divider|divider|StageOut[67]~29_combout\ & ((\B[1]~input_o\ & (!\Div0|auto_generated|divider|divider|op_10~1_cout\)) # (!\B[1]~input_o\ & 
-- (\Div0|auto_generated|divider|divider|op_10~1_cout\ & VCC)))) # (!\Div0|auto_generated|divider|divider|StageOut[67]~29_combout\ & ((\B[1]~input_o\ & ((\Div0|auto_generated|divider|divider|op_10~1_cout\) # (GND))) # (!\B[1]~input_o\ & 
-- (!\Div0|auto_generated|divider|divider|op_10~1_cout\))))
-- \Div0|auto_generated|divider|divider|op_10~3\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[67]~29_combout\ & (\B[1]~input_o\ & !\Div0|auto_generated|divider|divider|op_10~1_cout\)) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[67]~29_combout\ & ((\B[1]~input_o\) # (!\Div0|auto_generated|divider|divider|op_10~1_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[67]~29_combout\,
	datab => \B[1]~input_o\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|op_10~1_cout\,
	combout => \Div0|auto_generated|divider|divider|op_10~2_combout\,
	cout => \Div0|auto_generated|divider|divider|op_10~3\);

-- Location: LCCOMB_X113_Y58_N10
\Div0|auto_generated|divider|divider|op_10~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|op_10~4_combout\ = ((\Div0|auto_generated|divider|divider|StageOut[68]~28_combout\ $ (\B[2]~input_o\ $ (\Div0|auto_generated|divider|divider|op_10~3\)))) # (GND)
-- \Div0|auto_generated|divider|divider|op_10~5\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[68]~28_combout\ & ((!\Div0|auto_generated|divider|divider|op_10~3\) # (!\B[2]~input_o\))) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[68]~28_combout\ & (!\B[2]~input_o\ & !\Div0|auto_generated|divider|divider|op_10~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[68]~28_combout\,
	datab => \B[2]~input_o\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|op_10~3\,
	combout => \Div0|auto_generated|divider|divider|op_10~4_combout\,
	cout => \Div0|auto_generated|divider|divider|op_10~5\);

-- Location: LCCOMB_X113_Y58_N12
\Div0|auto_generated|divider|divider|op_10~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|op_10~6_combout\ = !\Div0|auto_generated|divider|divider|op_10~5\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Div0|auto_generated|divider|divider|op_10~5\,
	combout => \Div0|auto_generated|divider|divider|op_10~6_combout\);

-- Location: LCCOMB_X114_Y57_N10
\Div0|auto_generated|divider|divider|selnose[85]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|selnose\(85) = (\B[3]~input_o\) # ((\B[4]~input_o\) # ((\B[5]~input_o\) # (\Div0|auto_generated|divider|divider|op_10~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[3]~input_o\,
	datab => \B[4]~input_o\,
	datac => \B[5]~input_o\,
	datad => \Div0|auto_generated|divider|divider|op_10~6_combout\,
	combout => \Div0|auto_generated|divider|divider|selnose\(85));

-- Location: LCCOMB_X113_Y58_N26
\Div0|auto_generated|divider|divider|StageOut[85]~30\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[85]~30_combout\ = (\Div0|auto_generated|divider|divider|selnose\(85) & ((\Div0|auto_generated|divider|divider|StageOut[68]~28_combout\))) # (!\Div0|auto_generated|divider|divider|selnose\(85) & 
-- (\Div0|auto_generated|divider|divider|op_10~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|op_10~4_combout\,
	datac => \Div0|auto_generated|divider|divider|StageOut[68]~28_combout\,
	datad => \Div0|auto_generated|divider|divider|selnose\(85),
	combout => \Div0|auto_generated|divider|divider|StageOut[85]~30_combout\);

-- Location: LCCOMB_X113_Y58_N20
\Div0|auto_generated|divider|divider|StageOut[84]~31\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[84]~31_combout\ = (\Div0|auto_generated|divider|divider|selnose\(85) & (\Div0|auto_generated|divider|divider|StageOut[67]~29_combout\)) # (!\Div0|auto_generated|divider|divider|selnose\(85) & 
-- ((\Div0|auto_generated|divider|divider|op_10~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|divider|StageOut[67]~29_combout\,
	datac => \Div0|auto_generated|divider|divider|op_10~2_combout\,
	datad => \Div0|auto_generated|divider|divider|selnose\(85),
	combout => \Div0|auto_generated|divider|divider|StageOut[84]~31_combout\);

-- Location: LCCOMB_X114_Y58_N0
\Div0|auto_generated|divider|divider|StageOut[83]~32\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[83]~32_combout\ = (!\Div0|auto_generated|divider|divider|selnose\(85) & \B[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div0|auto_generated|divider|divider|selnose\(85),
	datad => \B[0]~input_o\,
	combout => \Div0|auto_generated|divider|divider|StageOut[83]~32_combout\);

-- Location: LCCOMB_X114_Y58_N4
\Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~1_cout\ = CARRY(!\B[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B[0]~input_o\,
	datad => VCC,
	cout => \Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~1_cout\);

-- Location: LCCOMB_X114_Y58_N6
\Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~2_combout\ = (\B[1]~input_o\ & ((\Div0|auto_generated|divider|divider|StageOut[83]~32_combout\ & (!\Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~1_cout\)) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[83]~32_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~1_cout\) # (GND))))) # (!\B[1]~input_o\ & ((\Div0|auto_generated|divider|divider|StageOut[83]~32_combout\ & 
-- (\Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~1_cout\ & VCC)) # (!\Div0|auto_generated|divider|divider|StageOut[83]~32_combout\ & (!\Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~1_cout\))))
-- \Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~3\ = CARRY((\B[1]~input_o\ & ((!\Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~1_cout\) # (!\Div0|auto_generated|divider|divider|StageOut[83]~32_combout\))) # (!\B[1]~input_o\ & 
-- (!\Div0|auto_generated|divider|divider|StageOut[83]~32_combout\ & !\Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[1]~input_o\,
	datab => \Div0|auto_generated|divider|divider|StageOut[83]~32_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~1_cout\,
	combout => \Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~2_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~3\);

-- Location: LCCOMB_X114_Y58_N8
\Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~4_combout\ = ((\B[2]~input_o\ $ (\Div0|auto_generated|divider|divider|StageOut[84]~31_combout\ $ (\Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~3\)))) # (GND)
-- \Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~5\ = CARRY((\B[2]~input_o\ & (\Div0|auto_generated|divider|divider|StageOut[84]~31_combout\ & !\Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~3\)) # (!\B[2]~input_o\ & 
-- ((\Div0|auto_generated|divider|divider|StageOut[84]~31_combout\) # (!\Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~3\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[2]~input_o\,
	datab => \Div0|auto_generated|divider|divider|StageOut[84]~31_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~3\,
	combout => \Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~4_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~5\);

-- Location: LCCOMB_X114_Y58_N10
\Div0|auto_generated|divider|divider|add_sub_6_result_int[6]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_6_result_int[6]~6_combout\ = (\Div0|auto_generated|divider|divider|StageOut[85]~30_combout\ & ((\B[3]~input_o\ & (!\Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~5\)) # (!\B[3]~input_o\ & 
-- (\Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~5\ & VCC)))) # (!\Div0|auto_generated|divider|divider|StageOut[85]~30_combout\ & ((\B[3]~input_o\ & ((\Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~5\) # (GND))) # 
-- (!\B[3]~input_o\ & (!\Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~5\))))
-- \Div0|auto_generated|divider|divider|add_sub_6_result_int[6]~7\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[85]~30_combout\ & (\B[3]~input_o\ & !\Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~5\)) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[85]~30_combout\ & ((\B[3]~input_o\) # (!\Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~5\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[85]~30_combout\,
	datab => \B[3]~input_o\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~5\,
	combout => \Div0|auto_generated|divider|divider|add_sub_6_result_int[6]~6_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_6_result_int[6]~7\);

-- Location: LCCOMB_X114_Y58_N12
\Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~8_combout\ = \Div0|auto_generated|divider|divider|add_sub_6_result_int[6]~7\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Div0|auto_generated|divider|divider|add_sub_6_result_int[6]~7\,
	combout => \Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~8_combout\);

-- Location: LCCOMB_X114_Y57_N20
\Div0|auto_generated|divider|divider|selnose[102]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|selnose\(102) = (\Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~8_combout\) # ((\B[5]~input_o\) # (\B[4]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~8_combout\,
	datac => \B[5]~input_o\,
	datad => \B[4]~input_o\,
	combout => \Div0|auto_generated|divider|divider|selnose\(102));

-- Location: LCCOMB_X114_Y58_N2
\Div0|auto_generated|divider|divider|StageOut[102]~33\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[102]~33_combout\ = (\Div0|auto_generated|divider|divider|selnose\(102) & (\Div0|auto_generated|divider|divider|StageOut[85]~30_combout\)) # (!\Div0|auto_generated|divider|divider|selnose\(102) & 
-- ((\Div0|auto_generated|divider|divider|add_sub_6_result_int[6]~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|divider|selnose\(102),
	datac => \Div0|auto_generated|divider|divider|StageOut[85]~30_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_6_result_int[6]~6_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[102]~33_combout\);

-- Location: LCCOMB_X114_Y58_N14
\Div0|auto_generated|divider|divider|StageOut[101]~34\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[101]~34_combout\ = (\Div0|auto_generated|divider|divider|selnose\(102) & (\Div0|auto_generated|divider|divider|StageOut[84]~31_combout\)) # (!\Div0|auto_generated|divider|divider|selnose\(102) & 
-- ((\Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|divider|StageOut[84]~31_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~4_combout\,
	datad => \Div0|auto_generated|divider|divider|selnose\(102),
	combout => \Div0|auto_generated|divider|divider|StageOut[101]~34_combout\);

-- Location: LCCOMB_X114_Y58_N30
\Div0|auto_generated|divider|divider|StageOut[100]~91\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[100]~91_combout\ = (\Div0|auto_generated|divider|divider|selnose\(102) & (((!\Div0|auto_generated|divider|divider|selnose\(85) & \B[0]~input_o\)))) # (!\Div0|auto_generated|divider|divider|selnose\(102) & 
-- (\Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~2_combout\,
	datab => \Div0|auto_generated|divider|divider|selnose\(102),
	datac => \Div0|auto_generated|divider|divider|selnose\(85),
	datad => \B[0]~input_o\,
	combout => \Div0|auto_generated|divider|divider|StageOut[100]~91_combout\);

-- Location: LCCOMB_X114_Y57_N22
\Div0|auto_generated|divider|divider|StageOut[99]~35\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[99]~35_combout\ = (!\Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~8_combout\ & (!\B[4]~input_o\ & (!\B[5]~input_o\ & \B[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~8_combout\,
	datab => \B[4]~input_o\,
	datac => \B[5]~input_o\,
	datad => \B[0]~input_o\,
	combout => \Div0|auto_generated|divider|divider|StageOut[99]~35_combout\);

-- Location: LCCOMB_X114_Y58_N16
\Div0|auto_generated|divider|divider|add_sub_7_result_int[3]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_7_result_int[3]~1_cout\ = CARRY(!\B[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B[0]~input_o\,
	datad => VCC,
	cout => \Div0|auto_generated|divider|divider|add_sub_7_result_int[3]~1_cout\);

-- Location: LCCOMB_X114_Y58_N18
\Div0|auto_generated|divider|divider|add_sub_7_result_int[4]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_7_result_int[4]~2_combout\ = (\B[1]~input_o\ & ((\Div0|auto_generated|divider|divider|StageOut[99]~35_combout\ & (!\Div0|auto_generated|divider|divider|add_sub_7_result_int[3]~1_cout\)) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[99]~35_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_7_result_int[3]~1_cout\) # (GND))))) # (!\B[1]~input_o\ & ((\Div0|auto_generated|divider|divider|StageOut[99]~35_combout\ & 
-- (\Div0|auto_generated|divider|divider|add_sub_7_result_int[3]~1_cout\ & VCC)) # (!\Div0|auto_generated|divider|divider|StageOut[99]~35_combout\ & (!\Div0|auto_generated|divider|divider|add_sub_7_result_int[3]~1_cout\))))
-- \Div0|auto_generated|divider|divider|add_sub_7_result_int[4]~3\ = CARRY((\B[1]~input_o\ & ((!\Div0|auto_generated|divider|divider|add_sub_7_result_int[3]~1_cout\) # (!\Div0|auto_generated|divider|divider|StageOut[99]~35_combout\))) # (!\B[1]~input_o\ & 
-- (!\Div0|auto_generated|divider|divider|StageOut[99]~35_combout\ & !\Div0|auto_generated|divider|divider|add_sub_7_result_int[3]~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[1]~input_o\,
	datab => \Div0|auto_generated|divider|divider|StageOut[99]~35_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_7_result_int[3]~1_cout\,
	combout => \Div0|auto_generated|divider|divider|add_sub_7_result_int[4]~2_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_7_result_int[4]~3\);

-- Location: LCCOMB_X114_Y58_N20
\Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~4_combout\ = ((\Div0|auto_generated|divider|divider|StageOut[100]~91_combout\ $ (\B[2]~input_o\ $ (\Div0|auto_generated|divider|divider|add_sub_7_result_int[4]~3\)))) # (GND)
-- \Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~5\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[100]~91_combout\ & ((!\Div0|auto_generated|divider|divider|add_sub_7_result_int[4]~3\) # (!\B[2]~input_o\))) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[100]~91_combout\ & (!\B[2]~input_o\ & !\Div0|auto_generated|divider|divider|add_sub_7_result_int[4]~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[100]~91_combout\,
	datab => \B[2]~input_o\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_7_result_int[4]~3\,
	combout => \Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~4_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~5\);

-- Location: LCCOMB_X114_Y58_N22
\Div0|auto_generated|divider|divider|add_sub_7_result_int[6]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_7_result_int[6]~6_combout\ = (\Div0|auto_generated|divider|divider|StageOut[101]~34_combout\ & ((\B[3]~input_o\ & (!\Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~5\)) # (!\B[3]~input_o\ & 
-- (\Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~5\ & VCC)))) # (!\Div0|auto_generated|divider|divider|StageOut[101]~34_combout\ & ((\B[3]~input_o\ & ((\Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~5\) # (GND))) # 
-- (!\B[3]~input_o\ & (!\Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~5\))))
-- \Div0|auto_generated|divider|divider|add_sub_7_result_int[6]~7\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[101]~34_combout\ & (\B[3]~input_o\ & !\Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~5\)) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[101]~34_combout\ & ((\B[3]~input_o\) # (!\Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~5\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[101]~34_combout\,
	datab => \B[3]~input_o\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~5\,
	combout => \Div0|auto_generated|divider|divider|add_sub_7_result_int[6]~6_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_7_result_int[6]~7\);

-- Location: LCCOMB_X114_Y58_N24
\Div0|auto_generated|divider|divider|add_sub_7_result_int[7]~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_7_result_int[7]~8_combout\ = ((\B[4]~input_o\ $ (\Div0|auto_generated|divider|divider|StageOut[102]~33_combout\ $ (\Div0|auto_generated|divider|divider|add_sub_7_result_int[6]~7\)))) # (GND)
-- \Div0|auto_generated|divider|divider|add_sub_7_result_int[7]~9\ = CARRY((\B[4]~input_o\ & (\Div0|auto_generated|divider|divider|StageOut[102]~33_combout\ & !\Div0|auto_generated|divider|divider|add_sub_7_result_int[6]~7\)) # (!\B[4]~input_o\ & 
-- ((\Div0|auto_generated|divider|divider|StageOut[102]~33_combout\) # (!\Div0|auto_generated|divider|divider|add_sub_7_result_int[6]~7\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[4]~input_o\,
	datab => \Div0|auto_generated|divider|divider|StageOut[102]~33_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_7_result_int[6]~7\,
	combout => \Div0|auto_generated|divider|divider|add_sub_7_result_int[7]~8_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_7_result_int[7]~9\);

-- Location: LCCOMB_X114_Y58_N26
\Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~10_combout\ = !\Div0|auto_generated|divider|divider|add_sub_7_result_int[7]~9\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Div0|auto_generated|divider|divider|add_sub_7_result_int[7]~9\,
	combout => \Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~10_combout\);

-- Location: LCCOMB_X113_Y58_N22
\Div0|auto_generated|divider|divider|StageOut[119]~36\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[119]~36_combout\ = (\Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~10_combout\ & (\Div0|auto_generated|divider|divider|StageOut[102]~33_combout\)) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~10_combout\ & ((\B[5]~input_o\ & (\Div0|auto_generated|divider|divider|StageOut[102]~33_combout\)) # (!\B[5]~input_o\ & 
-- ((\Div0|auto_generated|divider|divider|add_sub_7_result_int[7]~8_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[102]~33_combout\,
	datab => \Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~10_combout\,
	datac => \B[5]~input_o\,
	datad => \Div0|auto_generated|divider|divider|add_sub_7_result_int[7]~8_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[119]~36_combout\);

-- Location: LCCOMB_X112_Y58_N0
\Div0|auto_generated|divider|divider|StageOut[118]~37\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[118]~37_combout\ = (\Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~10_combout\ & (((\Div0|auto_generated|divider|divider|StageOut[101]~34_combout\)))) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~10_combout\ & ((\B[5]~input_o\ & ((\Div0|auto_generated|divider|divider|StageOut[101]~34_combout\))) # (!\B[5]~input_o\ & 
-- (\Div0|auto_generated|divider|divider|add_sub_7_result_int[6]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~10_combout\,
	datab => \Div0|auto_generated|divider|divider|add_sub_7_result_int[6]~6_combout\,
	datac => \B[5]~input_o\,
	datad => \Div0|auto_generated|divider|divider|StageOut[101]~34_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[118]~37_combout\);

-- Location: LCCOMB_X113_Y58_N16
\Div0|auto_generated|divider|divider|StageOut[117]~38\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[117]~38_combout\ = (\Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~10_combout\ & (\Div0|auto_generated|divider|divider|StageOut[100]~91_combout\)) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~10_combout\ & ((\B[5]~input_o\ & (\Div0|auto_generated|divider|divider|StageOut[100]~91_combout\)) # (!\B[5]~input_o\ & 
-- ((\Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~4_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[100]~91_combout\,
	datab => \Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~10_combout\,
	datac => \B[5]~input_o\,
	datad => \Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~4_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[117]~38_combout\);

-- Location: LCCOMB_X112_Y58_N2
\Div0|auto_generated|divider|divider|StageOut[116]~39\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[116]~39_combout\ = (\Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~10_combout\ & (((\Div0|auto_generated|divider|divider|StageOut[99]~35_combout\)))) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~10_combout\ & ((\B[5]~input_o\ & ((\Div0|auto_generated|divider|divider|StageOut[99]~35_combout\))) # (!\B[5]~input_o\ & 
-- (\Div0|auto_generated|divider|divider|add_sub_7_result_int[4]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~10_combout\,
	datab => \Div0|auto_generated|divider|divider|add_sub_7_result_int[4]~2_combout\,
	datac => \B[5]~input_o\,
	datad => \Div0|auto_generated|divider|divider|StageOut[99]~35_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[116]~39_combout\);

-- Location: LCCOMB_X112_Y58_N4
\Div0|auto_generated|divider|divider|StageOut[115]~40\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[115]~40_combout\ = (!\Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~10_combout\ & (!\B[5]~input_o\ & \B[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~10_combout\,
	datac => \B[5]~input_o\,
	datad => \B[0]~input_o\,
	combout => \Div0|auto_generated|divider|divider|StageOut[115]~40_combout\);

-- Location: LCCOMB_X112_Y58_N12
\Div0|auto_generated|divider|divider|add_sub_8_result_int[3]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_8_result_int[3]~1_cout\ = CARRY(!\B[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B[0]~input_o\,
	datad => VCC,
	cout => \Div0|auto_generated|divider|divider|add_sub_8_result_int[3]~1_cout\);

-- Location: LCCOMB_X112_Y58_N14
\Div0|auto_generated|divider|divider|add_sub_8_result_int[4]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_8_result_int[4]~2_combout\ = (\B[1]~input_o\ & ((\Div0|auto_generated|divider|divider|StageOut[115]~40_combout\ & (!\Div0|auto_generated|divider|divider|add_sub_8_result_int[3]~1_cout\)) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[115]~40_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_8_result_int[3]~1_cout\) # (GND))))) # (!\B[1]~input_o\ & ((\Div0|auto_generated|divider|divider|StageOut[115]~40_combout\ & 
-- (\Div0|auto_generated|divider|divider|add_sub_8_result_int[3]~1_cout\ & VCC)) # (!\Div0|auto_generated|divider|divider|StageOut[115]~40_combout\ & (!\Div0|auto_generated|divider|divider|add_sub_8_result_int[3]~1_cout\))))
-- \Div0|auto_generated|divider|divider|add_sub_8_result_int[4]~3\ = CARRY((\B[1]~input_o\ & ((!\Div0|auto_generated|divider|divider|add_sub_8_result_int[3]~1_cout\) # (!\Div0|auto_generated|divider|divider|StageOut[115]~40_combout\))) # (!\B[1]~input_o\ & 
-- (!\Div0|auto_generated|divider|divider|StageOut[115]~40_combout\ & !\Div0|auto_generated|divider|divider|add_sub_8_result_int[3]~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[1]~input_o\,
	datab => \Div0|auto_generated|divider|divider|StageOut[115]~40_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_8_result_int[3]~1_cout\,
	combout => \Div0|auto_generated|divider|divider|add_sub_8_result_int[4]~2_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_8_result_int[4]~3\);

-- Location: LCCOMB_X112_Y58_N16
\Div0|auto_generated|divider|divider|add_sub_8_result_int[5]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_8_result_int[5]~4_combout\ = ((\B[2]~input_o\ $ (\Div0|auto_generated|divider|divider|StageOut[116]~39_combout\ $ (\Div0|auto_generated|divider|divider|add_sub_8_result_int[4]~3\)))) # (GND)
-- \Div0|auto_generated|divider|divider|add_sub_8_result_int[5]~5\ = CARRY((\B[2]~input_o\ & (\Div0|auto_generated|divider|divider|StageOut[116]~39_combout\ & !\Div0|auto_generated|divider|divider|add_sub_8_result_int[4]~3\)) # (!\B[2]~input_o\ & 
-- ((\Div0|auto_generated|divider|divider|StageOut[116]~39_combout\) # (!\Div0|auto_generated|divider|divider|add_sub_8_result_int[4]~3\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[2]~input_o\,
	datab => \Div0|auto_generated|divider|divider|StageOut[116]~39_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_8_result_int[4]~3\,
	combout => \Div0|auto_generated|divider|divider|add_sub_8_result_int[5]~4_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_8_result_int[5]~5\);

-- Location: LCCOMB_X112_Y58_N18
\Div0|auto_generated|divider|divider|add_sub_8_result_int[6]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_8_result_int[6]~6_combout\ = (\B[3]~input_o\ & ((\Div0|auto_generated|divider|divider|StageOut[117]~38_combout\ & (!\Div0|auto_generated|divider|divider|add_sub_8_result_int[5]~5\)) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[117]~38_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_8_result_int[5]~5\) # (GND))))) # (!\B[3]~input_o\ & ((\Div0|auto_generated|divider|divider|StageOut[117]~38_combout\ & 
-- (\Div0|auto_generated|divider|divider|add_sub_8_result_int[5]~5\ & VCC)) # (!\Div0|auto_generated|divider|divider|StageOut[117]~38_combout\ & (!\Div0|auto_generated|divider|divider|add_sub_8_result_int[5]~5\))))
-- \Div0|auto_generated|divider|divider|add_sub_8_result_int[6]~7\ = CARRY((\B[3]~input_o\ & ((!\Div0|auto_generated|divider|divider|add_sub_8_result_int[5]~5\) # (!\Div0|auto_generated|divider|divider|StageOut[117]~38_combout\))) # (!\B[3]~input_o\ & 
-- (!\Div0|auto_generated|divider|divider|StageOut[117]~38_combout\ & !\Div0|auto_generated|divider|divider|add_sub_8_result_int[5]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[3]~input_o\,
	datab => \Div0|auto_generated|divider|divider|StageOut[117]~38_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_8_result_int[5]~5\,
	combout => \Div0|auto_generated|divider|divider|add_sub_8_result_int[6]~6_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_8_result_int[6]~7\);

-- Location: LCCOMB_X112_Y58_N20
\Div0|auto_generated|divider|divider|add_sub_8_result_int[7]~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_8_result_int[7]~8_combout\ = ((\B[4]~input_o\ $ (\Div0|auto_generated|divider|divider|StageOut[118]~37_combout\ $ (\Div0|auto_generated|divider|divider|add_sub_8_result_int[6]~7\)))) # (GND)
-- \Div0|auto_generated|divider|divider|add_sub_8_result_int[7]~9\ = CARRY((\B[4]~input_o\ & (\Div0|auto_generated|divider|divider|StageOut[118]~37_combout\ & !\Div0|auto_generated|divider|divider|add_sub_8_result_int[6]~7\)) # (!\B[4]~input_o\ & 
-- ((\Div0|auto_generated|divider|divider|StageOut[118]~37_combout\) # (!\Div0|auto_generated|divider|divider|add_sub_8_result_int[6]~7\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[4]~input_o\,
	datab => \Div0|auto_generated|divider|divider|StageOut[118]~37_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_8_result_int[6]~7\,
	combout => \Div0|auto_generated|divider|divider|add_sub_8_result_int[7]~8_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_8_result_int[7]~9\);

-- Location: LCCOMB_X112_Y58_N22
\Div0|auto_generated|divider|divider|add_sub_8_result_int[8]~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_8_result_int[8]~10_combout\ = (\B[5]~input_o\ & ((\Div0|auto_generated|divider|divider|StageOut[119]~36_combout\ & (!\Div0|auto_generated|divider|divider|add_sub_8_result_int[7]~9\)) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[119]~36_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_8_result_int[7]~9\) # (GND))))) # (!\B[5]~input_o\ & ((\Div0|auto_generated|divider|divider|StageOut[119]~36_combout\ & 
-- (\Div0|auto_generated|divider|divider|add_sub_8_result_int[7]~9\ & VCC)) # (!\Div0|auto_generated|divider|divider|StageOut[119]~36_combout\ & (!\Div0|auto_generated|divider|divider|add_sub_8_result_int[7]~9\))))
-- \Div0|auto_generated|divider|divider|add_sub_8_result_int[8]~11\ = CARRY((\B[5]~input_o\ & ((!\Div0|auto_generated|divider|divider|add_sub_8_result_int[7]~9\) # (!\Div0|auto_generated|divider|divider|StageOut[119]~36_combout\))) # (!\B[5]~input_o\ & 
-- (!\Div0|auto_generated|divider|divider|StageOut[119]~36_combout\ & !\Div0|auto_generated|divider|divider|add_sub_8_result_int[7]~9\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[5]~input_o\,
	datab => \Div0|auto_generated|divider|divider|StageOut[119]~36_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_8_result_int[7]~9\,
	combout => \Div0|auto_generated|divider|divider|add_sub_8_result_int[8]~10_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_8_result_int[8]~11\);

-- Location: LCCOMB_X112_Y58_N24
\Div0|auto_generated|divider|divider|add_sub_8_result_int[9]~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_8_result_int[9]~12_combout\ = \Div0|auto_generated|divider|divider|add_sub_8_result_int[8]~11\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Div0|auto_generated|divider|divider|add_sub_8_result_int[8]~11\,
	combout => \Div0|auto_generated|divider|divider|add_sub_8_result_int[9]~12_combout\);

-- Location: LCCOMB_X112_Y58_N6
\Div0|auto_generated|divider|divider|StageOut[136]~42\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[136]~42_combout\ = (\Div0|auto_generated|divider|divider|add_sub_8_result_int[8]~10_combout\ & !\Div0|auto_generated|divider|divider|add_sub_8_result_int[9]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div0|auto_generated|divider|divider|add_sub_8_result_int[8]~10_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_8_result_int[9]~12_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[136]~42_combout\);

-- Location: LCCOMB_X113_Y58_N18
\Div0|auto_generated|divider|divider|StageOut[136]~41\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[136]~41_combout\ = (\Div0|auto_generated|divider|divider|add_sub_8_result_int[9]~12_combout\ & \Div0|auto_generated|divider|divider|StageOut[119]~36_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|divider|add_sub_8_result_int[9]~12_combout\,
	datac => \Div0|auto_generated|divider|divider|StageOut[119]~36_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[136]~41_combout\);

-- Location: LCCOMB_X112_Y58_N8
\Div0|auto_generated|divider|divider|StageOut[135]~43\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[135]~43_combout\ = (\Div0|auto_generated|divider|divider|add_sub_8_result_int[9]~12_combout\ & (\Div0|auto_generated|divider|divider|StageOut[118]~37_combout\)) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_8_result_int[9]~12_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_8_result_int[7]~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|divider|StageOut[118]~37_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_8_result_int[7]~8_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_8_result_int[9]~12_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[135]~43_combout\);

-- Location: LCCOMB_X112_Y57_N10
\Div0|auto_generated|divider|divider|StageOut[134]~44\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[134]~44_combout\ = (\Div0|auto_generated|divider|divider|add_sub_8_result_int[9]~12_combout\ & ((\Div0|auto_generated|divider|divider|StageOut[117]~38_combout\))) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_8_result_int[9]~12_combout\ & (\Div0|auto_generated|divider|divider|add_sub_8_result_int[6]~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_8_result_int[6]~6_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_8_result_int[9]~12_combout\,
	datad => \Div0|auto_generated|divider|divider|StageOut[117]~38_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[134]~44_combout\);

-- Location: LCCOMB_X112_Y58_N26
\Div0|auto_generated|divider|divider|StageOut[133]~45\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[133]~45_combout\ = (\Div0|auto_generated|divider|divider|add_sub_8_result_int[9]~12_combout\ & (\Div0|auto_generated|divider|divider|StageOut[116]~39_combout\)) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_8_result_int[9]~12_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_8_result_int[5]~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|divider|StageOut[116]~39_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_8_result_int[5]~4_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_8_result_int[9]~12_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[133]~45_combout\);

-- Location: LCCOMB_X112_Y58_N10
\Div0|auto_generated|divider|divider|StageOut[132]~46\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[132]~46_combout\ = (\Div0|auto_generated|divider|divider|add_sub_8_result_int[9]~12_combout\ & (\Div0|auto_generated|divider|divider|StageOut[115]~40_combout\)) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_8_result_int[9]~12_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_8_result_int[4]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|divider|StageOut[115]~40_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_8_result_int[4]~2_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_8_result_int[9]~12_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[132]~46_combout\);

-- Location: LCCOMB_X113_Y58_N28
\Div0|auto_generated|divider|divider|StageOut[131]~47\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[131]~47_combout\ = (!\Div0|auto_generated|divider|divider|add_sub_8_result_int[9]~12_combout\ & \B[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|divider|add_sub_8_result_int[9]~12_combout\,
	datad => \B[0]~input_o\,
	combout => \Div0|auto_generated|divider|divider|StageOut[131]~47_combout\);

-- Location: IOIBUF_X115_Y62_N15
\A[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(5),
	o => \A[5]~input_o\);

-- Location: LCCOMB_X113_Y59_N16
\Div0|auto_generated|divider|divider|StageOut[113]~48\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[113]~48_combout\ = (\A[5]~input_o\ & ((\B[5]~input_o\) # (\Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B[5]~input_o\,
	datac => \Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~10_combout\,
	datad => \A[5]~input_o\,
	combout => \Div0|auto_generated|divider|divider|StageOut[113]~48_combout\);

-- Location: LCCOMB_X113_Y59_N2
\Div0|auto_generated|divider|divider|StageOut[96]~49\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[96]~49_combout\ = (\A[5]~input_o\ & ((\Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~8_combout\) # ((\B[5]~input_o\) # (\B[4]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~8_combout\,
	datab => \B[5]~input_o\,
	datac => \B[4]~input_o\,
	datad => \A[5]~input_o\,
	combout => \Div0|auto_generated|divider|divider|StageOut[96]~49_combout\);

-- Location: LCCOMB_X113_Y59_N12
\Div0|auto_generated|divider|divider|StageOut[96]~50\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[96]~50_combout\ = (!\Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~8_combout\ & (!\B[5]~input_o\ & (!\B[4]~input_o\ & \A[5]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~8_combout\,
	datab => \B[5]~input_o\,
	datac => \B[4]~input_o\,
	datad => \A[5]~input_o\,
	combout => \Div0|auto_generated|divider|divider|StageOut[96]~50_combout\);

-- Location: LCCOMB_X113_Y59_N24
\Div0|auto_generated|divider|divider|add_sub_7_result_int[1]~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_7_result_int[1]~12_combout\ = (\Div0|auto_generated|divider|divider|StageOut[96]~49_combout\) # (\Div0|auto_generated|divider|divider|StageOut[96]~50_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|divider|StageOut[96]~49_combout\,
	datad => \Div0|auto_generated|divider|divider|StageOut[96]~50_combout\,
	combout => \Div0|auto_generated|divider|divider|add_sub_7_result_int[1]~12_combout\);

-- Location: LCCOMB_X113_Y59_N14
\Div0|auto_generated|divider|divider|StageOut[113]~51\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[113]~51_combout\ = (\Div0|auto_generated|divider|divider|add_sub_7_result_int[1]~12_combout\ & (!\Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~10_combout\ & !\B[5]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|divider|add_sub_7_result_int[1]~12_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~10_combout\,
	datad => \B[5]~input_o\,
	combout => \Div0|auto_generated|divider|divider|StageOut[113]~51_combout\);

-- Location: LCCOMB_X112_Y57_N0
\Div0|auto_generated|divider|divider|add_sub_8_result_int[2]~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_8_result_int[2]~14_combout\ = (\Div0|auto_generated|divider|divider|StageOut[113]~48_combout\) # (\Div0|auto_generated|divider|divider|StageOut[113]~51_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[113]~48_combout\,
	datad => \Div0|auto_generated|divider|divider|StageOut[113]~51_combout\,
	combout => \Div0|auto_generated|divider|divider|add_sub_8_result_int[2]~14_combout\);

-- Location: LCCOMB_X112_Y57_N4
\Div0|auto_generated|divider|divider|StageOut[130]~52\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[130]~52_combout\ = (\Div0|auto_generated|divider|divider|add_sub_8_result_int[9]~12_combout\ & ((\Div0|auto_generated|divider|divider|StageOut[113]~48_combout\) # 
-- ((\Div0|auto_generated|divider|divider|StageOut[113]~51_combout\)))) # (!\Div0|auto_generated|divider|divider|add_sub_8_result_int[9]~12_combout\ & (((\Div0|auto_generated|divider|divider|add_sub_8_result_int[2]~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[113]~48_combout\,
	datab => \Div0|auto_generated|divider|divider|add_sub_8_result_int[2]~14_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_8_result_int[9]~12_combout\,
	datad => \Div0|auto_generated|divider|divider|StageOut[113]~51_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[130]~52_combout\);

-- Location: LCCOMB_X112_Y57_N14
\Div0|auto_generated|divider|divider|add_sub_9_result_int[3]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_9_result_int[3]~0_combout\ = (\B[0]~input_o\ & (\Div0|auto_generated|divider|divider|StageOut[130]~52_combout\ $ (VCC))) # (!\B[0]~input_o\ & ((\Div0|auto_generated|divider|divider|StageOut[130]~52_combout\) # 
-- (GND)))
-- \Div0|auto_generated|divider|divider|add_sub_9_result_int[3]~1\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[130]~52_combout\) # (!\B[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[0]~input_o\,
	datab => \Div0|auto_generated|divider|divider|StageOut[130]~52_combout\,
	datad => VCC,
	combout => \Div0|auto_generated|divider|divider|add_sub_9_result_int[3]~0_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_9_result_int[3]~1\);

-- Location: LCCOMB_X112_Y57_N16
\Div0|auto_generated|divider|divider|add_sub_9_result_int[4]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_9_result_int[4]~2_combout\ = (\B[1]~input_o\ & ((\Div0|auto_generated|divider|divider|StageOut[131]~47_combout\ & (!\Div0|auto_generated|divider|divider|add_sub_9_result_int[3]~1\)) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[131]~47_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_9_result_int[3]~1\) # (GND))))) # (!\B[1]~input_o\ & ((\Div0|auto_generated|divider|divider|StageOut[131]~47_combout\ & 
-- (\Div0|auto_generated|divider|divider|add_sub_9_result_int[3]~1\ & VCC)) # (!\Div0|auto_generated|divider|divider|StageOut[131]~47_combout\ & (!\Div0|auto_generated|divider|divider|add_sub_9_result_int[3]~1\))))
-- \Div0|auto_generated|divider|divider|add_sub_9_result_int[4]~3\ = CARRY((\B[1]~input_o\ & ((!\Div0|auto_generated|divider|divider|add_sub_9_result_int[3]~1\) # (!\Div0|auto_generated|divider|divider|StageOut[131]~47_combout\))) # (!\B[1]~input_o\ & 
-- (!\Div0|auto_generated|divider|divider|StageOut[131]~47_combout\ & !\Div0|auto_generated|divider|divider|add_sub_9_result_int[3]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[1]~input_o\,
	datab => \Div0|auto_generated|divider|divider|StageOut[131]~47_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_9_result_int[3]~1\,
	combout => \Div0|auto_generated|divider|divider|add_sub_9_result_int[4]~2_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_9_result_int[4]~3\);

-- Location: LCCOMB_X112_Y57_N18
\Div0|auto_generated|divider|divider|add_sub_9_result_int[5]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_9_result_int[5]~4_combout\ = ((\B[2]~input_o\ $ (\Div0|auto_generated|divider|divider|StageOut[132]~46_combout\ $ (\Div0|auto_generated|divider|divider|add_sub_9_result_int[4]~3\)))) # (GND)
-- \Div0|auto_generated|divider|divider|add_sub_9_result_int[5]~5\ = CARRY((\B[2]~input_o\ & (\Div0|auto_generated|divider|divider|StageOut[132]~46_combout\ & !\Div0|auto_generated|divider|divider|add_sub_9_result_int[4]~3\)) # (!\B[2]~input_o\ & 
-- ((\Div0|auto_generated|divider|divider|StageOut[132]~46_combout\) # (!\Div0|auto_generated|divider|divider|add_sub_9_result_int[4]~3\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[2]~input_o\,
	datab => \Div0|auto_generated|divider|divider|StageOut[132]~46_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_9_result_int[4]~3\,
	combout => \Div0|auto_generated|divider|divider|add_sub_9_result_int[5]~4_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_9_result_int[5]~5\);

-- Location: LCCOMB_X112_Y57_N20
\Div0|auto_generated|divider|divider|add_sub_9_result_int[6]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_9_result_int[6]~6_combout\ = (\Div0|auto_generated|divider|divider|StageOut[133]~45_combout\ & ((\B[3]~input_o\ & (!\Div0|auto_generated|divider|divider|add_sub_9_result_int[5]~5\)) # (!\B[3]~input_o\ & 
-- (\Div0|auto_generated|divider|divider|add_sub_9_result_int[5]~5\ & VCC)))) # (!\Div0|auto_generated|divider|divider|StageOut[133]~45_combout\ & ((\B[3]~input_o\ & ((\Div0|auto_generated|divider|divider|add_sub_9_result_int[5]~5\) # (GND))) # 
-- (!\B[3]~input_o\ & (!\Div0|auto_generated|divider|divider|add_sub_9_result_int[5]~5\))))
-- \Div0|auto_generated|divider|divider|add_sub_9_result_int[6]~7\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[133]~45_combout\ & (\B[3]~input_o\ & !\Div0|auto_generated|divider|divider|add_sub_9_result_int[5]~5\)) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[133]~45_combout\ & ((\B[3]~input_o\) # (!\Div0|auto_generated|divider|divider|add_sub_9_result_int[5]~5\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[133]~45_combout\,
	datab => \B[3]~input_o\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_9_result_int[5]~5\,
	combout => \Div0|auto_generated|divider|divider|add_sub_9_result_int[6]~6_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_9_result_int[6]~7\);

-- Location: LCCOMB_X112_Y57_N22
\Div0|auto_generated|divider|divider|add_sub_9_result_int[7]~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_9_result_int[7]~8_combout\ = ((\Div0|auto_generated|divider|divider|StageOut[134]~44_combout\ $ (\B[4]~input_o\ $ (\Div0|auto_generated|divider|divider|add_sub_9_result_int[6]~7\)))) # (GND)
-- \Div0|auto_generated|divider|divider|add_sub_9_result_int[7]~9\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[134]~44_combout\ & ((!\Div0|auto_generated|divider|divider|add_sub_9_result_int[6]~7\) # (!\B[4]~input_o\))) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[134]~44_combout\ & (!\B[4]~input_o\ & !\Div0|auto_generated|divider|divider|add_sub_9_result_int[6]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[134]~44_combout\,
	datab => \B[4]~input_o\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_9_result_int[6]~7\,
	combout => \Div0|auto_generated|divider|divider|add_sub_9_result_int[7]~8_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_9_result_int[7]~9\);

-- Location: LCCOMB_X112_Y57_N24
\Div0|auto_generated|divider|divider|add_sub_9_result_int[8]~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_9_result_int[8]~10_combout\ = (\Div0|auto_generated|divider|divider|StageOut[135]~43_combout\ & ((\B[5]~input_o\ & (!\Div0|auto_generated|divider|divider|add_sub_9_result_int[7]~9\)) # (!\B[5]~input_o\ & 
-- (\Div0|auto_generated|divider|divider|add_sub_9_result_int[7]~9\ & VCC)))) # (!\Div0|auto_generated|divider|divider|StageOut[135]~43_combout\ & ((\B[5]~input_o\ & ((\Div0|auto_generated|divider|divider|add_sub_9_result_int[7]~9\) # (GND))) # 
-- (!\B[5]~input_o\ & (!\Div0|auto_generated|divider|divider|add_sub_9_result_int[7]~9\))))
-- \Div0|auto_generated|divider|divider|add_sub_9_result_int[8]~11\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[135]~43_combout\ & (\B[5]~input_o\ & !\Div0|auto_generated|divider|divider|add_sub_9_result_int[7]~9\)) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[135]~43_combout\ & ((\B[5]~input_o\) # (!\Div0|auto_generated|divider|divider|add_sub_9_result_int[7]~9\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[135]~43_combout\,
	datab => \B[5]~input_o\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_9_result_int[7]~9\,
	combout => \Div0|auto_generated|divider|divider|add_sub_9_result_int[8]~10_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_9_result_int[8]~11\);

-- Location: LCCOMB_X112_Y57_N26
\Div0|auto_generated|divider|divider|add_sub_9_result_int[9]~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_9_result_int[9]~12_combout\ = (\Div0|auto_generated|divider|divider|add_sub_9_result_int[8]~11\ & ((((\Div0|auto_generated|divider|divider|StageOut[136]~42_combout\) # 
-- (\Div0|auto_generated|divider|divider|StageOut[136]~41_combout\))))) # (!\Div0|auto_generated|divider|divider|add_sub_9_result_int[8]~11\ & ((\Div0|auto_generated|divider|divider|StageOut[136]~42_combout\) # 
-- ((\Div0|auto_generated|divider|divider|StageOut[136]~41_combout\) # (GND))))
-- \Div0|auto_generated|divider|divider|add_sub_9_result_int[9]~13\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[136]~42_combout\) # ((\Div0|auto_generated|divider|divider|StageOut[136]~41_combout\) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_9_result_int[8]~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[136]~42_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[136]~41_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_9_result_int[8]~11\,
	combout => \Div0|auto_generated|divider|divider|add_sub_9_result_int[9]~12_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_9_result_int[9]~13\);

-- Location: LCCOMB_X112_Y57_N28
\Div0|auto_generated|divider|divider|add_sub_9_result_int[10]~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_9_result_int[10]~14_combout\ = !\Div0|auto_generated|divider|divider|add_sub_9_result_int[9]~13\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Div0|auto_generated|divider|divider|add_sub_9_result_int[9]~13\,
	combout => \Div0|auto_generated|divider|divider|add_sub_9_result_int[10]~14_combout\);

-- Location: LCCOMB_X112_Y58_N30
\Div0|auto_generated|divider|divider|StageOut[153]~101\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[153]~101_combout\ = (\Div0|auto_generated|divider|divider|add_sub_9_result_int[10]~14_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_8_result_int[9]~12_combout\ & 
-- ((\Div0|auto_generated|divider|divider|StageOut[119]~36_combout\))) # (!\Div0|auto_generated|divider|divider|add_sub_8_result_int[9]~12_combout\ & (\Div0|auto_generated|divider|divider|add_sub_8_result_int[8]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_9_result_int[10]~14_combout\,
	datab => \Div0|auto_generated|divider|divider|add_sub_8_result_int[9]~12_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_8_result_int[8]~10_combout\,
	datad => \Div0|auto_generated|divider|divider|StageOut[119]~36_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[153]~101_combout\);

-- Location: LCCOMB_X113_Y57_N24
\Div0|auto_generated|divider|divider|StageOut[153]~53\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[153]~53_combout\ = (!\Div0|auto_generated|divider|divider|add_sub_9_result_int[10]~14_combout\ & \Div0|auto_generated|divider|divider|add_sub_9_result_int[9]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_9_result_int[10]~14_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_9_result_int[9]~12_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[153]~53_combout\);

-- Location: LCCOMB_X112_Y56_N14
\Div0|auto_generated|divider|divider|StageOut[152]~54\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[152]~54_combout\ = (!\Div0|auto_generated|divider|divider|add_sub_9_result_int[10]~14_combout\ & \Div0|auto_generated|divider|divider|add_sub_9_result_int[8]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|divider|add_sub_9_result_int[10]~14_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_9_result_int[8]~10_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[152]~54_combout\);

-- Location: LCCOMB_X112_Y58_N28
\Div0|auto_generated|divider|divider|StageOut[152]~92\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[152]~92_combout\ = (\Div0|auto_generated|divider|divider|add_sub_9_result_int[10]~14_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_8_result_int[9]~12_combout\ & 
-- (\Div0|auto_generated|divider|divider|StageOut[118]~37_combout\)) # (!\Div0|auto_generated|divider|divider|add_sub_8_result_int[9]~12_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_8_result_int[7]~8_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_9_result_int[10]~14_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[118]~37_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_8_result_int[7]~8_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_8_result_int[9]~12_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[152]~92_combout\);

-- Location: LCCOMB_X112_Y57_N6
\Div0|auto_generated|divider|divider|StageOut[151]~55\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[151]~55_combout\ = (\Div0|auto_generated|divider|divider|add_sub_9_result_int[10]~14_combout\ & (\Div0|auto_generated|divider|divider|StageOut[134]~44_combout\)) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_9_result_int[10]~14_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_9_result_int[7]~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[134]~44_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_9_result_int[7]~8_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_9_result_int[10]~14_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[151]~55_combout\);

-- Location: LCCOMB_X112_Y57_N8
\Div0|auto_generated|divider|divider|StageOut[150]~56\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[150]~56_combout\ = (\Div0|auto_generated|divider|divider|add_sub_9_result_int[10]~14_combout\ & (\Div0|auto_generated|divider|divider|StageOut[133]~45_combout\)) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_9_result_int[10]~14_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_9_result_int[6]~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[133]~45_combout\,
	datab => \Div0|auto_generated|divider|divider|add_sub_9_result_int[6]~6_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_9_result_int[10]~14_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[150]~56_combout\);

-- Location: LCCOMB_X112_Y57_N2
\Div0|auto_generated|divider|divider|StageOut[149]~57\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[149]~57_combout\ = (\Div0|auto_generated|divider|divider|add_sub_9_result_int[10]~14_combout\ & ((\Div0|auto_generated|divider|divider|StageOut[132]~46_combout\))) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_9_result_int[10]~14_combout\ & (\Div0|auto_generated|divider|divider|add_sub_9_result_int[5]~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|divider|add_sub_9_result_int[5]~4_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_9_result_int[10]~14_combout\,
	datad => \Div0|auto_generated|divider|divider|StageOut[132]~46_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[149]~57_combout\);

-- Location: LCCOMB_X113_Y57_N4
\Div0|auto_generated|divider|divider|StageOut[148]~93\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[148]~93_combout\ = (\Div0|auto_generated|divider|divider|add_sub_9_result_int[10]~14_combout\ & (((!\Div0|auto_generated|divider|divider|add_sub_8_result_int[9]~12_combout\ & \B[0]~input_o\)))) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_9_result_int[10]~14_combout\ & (\Div0|auto_generated|divider|divider|add_sub_9_result_int[4]~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_9_result_int[4]~2_combout\,
	datab => \Div0|auto_generated|divider|divider|add_sub_8_result_int[9]~12_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_9_result_int[10]~14_combout\,
	datad => \B[0]~input_o\,
	combout => \Div0|auto_generated|divider|divider|StageOut[148]~93_combout\);

-- Location: LCCOMB_X112_Y57_N12
\Div0|auto_generated|divider|divider|StageOut[147]~58\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[147]~58_combout\ = (\Div0|auto_generated|divider|divider|add_sub_9_result_int[10]~14_combout\ & (\Div0|auto_generated|divider|divider|StageOut[130]~52_combout\)) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_9_result_int[10]~14_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_9_result_int[3]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|divider|StageOut[130]~52_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_9_result_int[3]~0_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_9_result_int[10]~14_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[147]~58_combout\);

-- Location: IOIBUF_X115_Y59_N22
\A[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(4),
	o => \A[4]~input_o\);

-- Location: LCCOMB_X113_Y59_N4
\Div0|auto_generated|divider|divider|StageOut[112]~61\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[112]~61_combout\ = (!\B[5]~input_o\ & (!\Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~10_combout\ & \A[4]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B[5]~input_o\,
	datac => \Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~10_combout\,
	datad => \A[4]~input_o\,
	combout => \Div0|auto_generated|divider|divider|StageOut[112]~61_combout\);

-- Location: LCCOMB_X113_Y59_N26
\Div0|auto_generated|divider|divider|StageOut[112]~60\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[112]~60_combout\ = (\A[4]~input_o\ & ((\B[5]~input_o\) # (\Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B[5]~input_o\,
	datac => \Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~10_combout\,
	datad => \A[4]~input_o\,
	combout => \Div0|auto_generated|divider|divider|StageOut[112]~60_combout\);

-- Location: LCCOMB_X113_Y59_N10
\Div0|auto_generated|divider|divider|add_sub_8_result_int[1]~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_8_result_int[1]~16_combout\ = (\Div0|auto_generated|divider|divider|StageOut[112]~61_combout\) # (\Div0|auto_generated|divider|divider|StageOut[112]~60_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|divider|StageOut[112]~61_combout\,
	datac => \Div0|auto_generated|divider|divider|StageOut[112]~60_combout\,
	combout => \Div0|auto_generated|divider|divider|add_sub_8_result_int[1]~16_combout\);

-- Location: LCCOMB_X113_Y59_N22
\Div0|auto_generated|divider|divider|StageOut[129]~62\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[129]~62_combout\ = (!\Div0|auto_generated|divider|divider|add_sub_8_result_int[9]~12_combout\ & \Div0|auto_generated|divider|divider|add_sub_8_result_int[1]~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|divider|add_sub_8_result_int[9]~12_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_8_result_int[1]~16_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[129]~62_combout\);

-- Location: LCCOMB_X113_Y59_N0
\Div0|auto_generated|divider|divider|StageOut[129]~59\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[129]~59_combout\ = (\Div0|auto_generated|divider|divider|add_sub_8_result_int[9]~12_combout\ & \A[4]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|divider|add_sub_8_result_int[9]~12_combout\,
	datad => \A[4]~input_o\,
	combout => \Div0|auto_generated|divider|divider|StageOut[129]~59_combout\);

-- Location: LCCOMB_X113_Y59_N28
\Div0|auto_generated|divider|divider|add_sub_9_result_int[2]~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_9_result_int[2]~16_combout\ = (\Div0|auto_generated|divider|divider|StageOut[129]~59_combout\) # (\Div0|auto_generated|divider|divider|StageOut[129]~62_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|divider|StageOut[129]~59_combout\,
	datac => \Div0|auto_generated|divider|divider|StageOut[129]~62_combout\,
	combout => \Div0|auto_generated|divider|divider|add_sub_9_result_int[2]~16_combout\);

-- Location: LCCOMB_X113_Y59_N8
\Div0|auto_generated|divider|divider|StageOut[146]~63\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[146]~63_combout\ = (\Div0|auto_generated|divider|divider|add_sub_9_result_int[10]~14_combout\ & ((\Div0|auto_generated|divider|divider|StageOut[129]~62_combout\) # 
-- ((\Div0|auto_generated|divider|divider|StageOut[129]~59_combout\)))) # (!\Div0|auto_generated|divider|divider|add_sub_9_result_int[10]~14_combout\ & (((\Div0|auto_generated|divider|divider|add_sub_9_result_int[2]~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[129]~62_combout\,
	datab => \Div0|auto_generated|divider|divider|add_sub_9_result_int[2]~16_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_9_result_int[10]~14_combout\,
	datad => \Div0|auto_generated|divider|divider|StageOut[129]~59_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[146]~63_combout\);

-- Location: LCCOMB_X113_Y57_N6
\Div0|auto_generated|divider|divider|add_sub_10_result_int[3]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_10_result_int[3]~0_combout\ = (\B[0]~input_o\ & (\Div0|auto_generated|divider|divider|StageOut[146]~63_combout\ $ (VCC))) # (!\B[0]~input_o\ & ((\Div0|auto_generated|divider|divider|StageOut[146]~63_combout\) # 
-- (GND)))
-- \Div0|auto_generated|divider|divider|add_sub_10_result_int[3]~1\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[146]~63_combout\) # (!\B[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[0]~input_o\,
	datab => \Div0|auto_generated|divider|divider|StageOut[146]~63_combout\,
	datad => VCC,
	combout => \Div0|auto_generated|divider|divider|add_sub_10_result_int[3]~0_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_10_result_int[3]~1\);

-- Location: LCCOMB_X113_Y57_N8
\Div0|auto_generated|divider|divider|add_sub_10_result_int[4]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_10_result_int[4]~2_combout\ = (\Div0|auto_generated|divider|divider|StageOut[147]~58_combout\ & ((\B[1]~input_o\ & (!\Div0|auto_generated|divider|divider|add_sub_10_result_int[3]~1\)) # (!\B[1]~input_o\ & 
-- (\Div0|auto_generated|divider|divider|add_sub_10_result_int[3]~1\ & VCC)))) # (!\Div0|auto_generated|divider|divider|StageOut[147]~58_combout\ & ((\B[1]~input_o\ & ((\Div0|auto_generated|divider|divider|add_sub_10_result_int[3]~1\) # (GND))) # 
-- (!\B[1]~input_o\ & (!\Div0|auto_generated|divider|divider|add_sub_10_result_int[3]~1\))))
-- \Div0|auto_generated|divider|divider|add_sub_10_result_int[4]~3\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[147]~58_combout\ & (\B[1]~input_o\ & !\Div0|auto_generated|divider|divider|add_sub_10_result_int[3]~1\)) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[147]~58_combout\ & ((\B[1]~input_o\) # (!\Div0|auto_generated|divider|divider|add_sub_10_result_int[3]~1\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[147]~58_combout\,
	datab => \B[1]~input_o\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_10_result_int[3]~1\,
	combout => \Div0|auto_generated|divider|divider|add_sub_10_result_int[4]~2_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_10_result_int[4]~3\);

-- Location: LCCOMB_X113_Y57_N10
\Div0|auto_generated|divider|divider|add_sub_10_result_int[5]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_10_result_int[5]~4_combout\ = ((\B[2]~input_o\ $ (\Div0|auto_generated|divider|divider|StageOut[148]~93_combout\ $ (\Div0|auto_generated|divider|divider|add_sub_10_result_int[4]~3\)))) # (GND)
-- \Div0|auto_generated|divider|divider|add_sub_10_result_int[5]~5\ = CARRY((\B[2]~input_o\ & (\Div0|auto_generated|divider|divider|StageOut[148]~93_combout\ & !\Div0|auto_generated|divider|divider|add_sub_10_result_int[4]~3\)) # (!\B[2]~input_o\ & 
-- ((\Div0|auto_generated|divider|divider|StageOut[148]~93_combout\) # (!\Div0|auto_generated|divider|divider|add_sub_10_result_int[4]~3\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[2]~input_o\,
	datab => \Div0|auto_generated|divider|divider|StageOut[148]~93_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_10_result_int[4]~3\,
	combout => \Div0|auto_generated|divider|divider|add_sub_10_result_int[5]~4_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_10_result_int[5]~5\);

-- Location: LCCOMB_X113_Y57_N12
\Div0|auto_generated|divider|divider|add_sub_10_result_int[6]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_10_result_int[6]~6_combout\ = (\B[3]~input_o\ & ((\Div0|auto_generated|divider|divider|StageOut[149]~57_combout\ & (!\Div0|auto_generated|divider|divider|add_sub_10_result_int[5]~5\)) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[149]~57_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_10_result_int[5]~5\) # (GND))))) # (!\B[3]~input_o\ & ((\Div0|auto_generated|divider|divider|StageOut[149]~57_combout\ & 
-- (\Div0|auto_generated|divider|divider|add_sub_10_result_int[5]~5\ & VCC)) # (!\Div0|auto_generated|divider|divider|StageOut[149]~57_combout\ & (!\Div0|auto_generated|divider|divider|add_sub_10_result_int[5]~5\))))
-- \Div0|auto_generated|divider|divider|add_sub_10_result_int[6]~7\ = CARRY((\B[3]~input_o\ & ((!\Div0|auto_generated|divider|divider|add_sub_10_result_int[5]~5\) # (!\Div0|auto_generated|divider|divider|StageOut[149]~57_combout\))) # (!\B[3]~input_o\ & 
-- (!\Div0|auto_generated|divider|divider|StageOut[149]~57_combout\ & !\Div0|auto_generated|divider|divider|add_sub_10_result_int[5]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[3]~input_o\,
	datab => \Div0|auto_generated|divider|divider|StageOut[149]~57_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_10_result_int[5]~5\,
	combout => \Div0|auto_generated|divider|divider|add_sub_10_result_int[6]~6_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_10_result_int[6]~7\);

-- Location: LCCOMB_X113_Y57_N14
\Div0|auto_generated|divider|divider|add_sub_10_result_int[7]~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_10_result_int[7]~8_combout\ = ((\B[4]~input_o\ $ (\Div0|auto_generated|divider|divider|StageOut[150]~56_combout\ $ (\Div0|auto_generated|divider|divider|add_sub_10_result_int[6]~7\)))) # (GND)
-- \Div0|auto_generated|divider|divider|add_sub_10_result_int[7]~9\ = CARRY((\B[4]~input_o\ & (\Div0|auto_generated|divider|divider|StageOut[150]~56_combout\ & !\Div0|auto_generated|divider|divider|add_sub_10_result_int[6]~7\)) # (!\B[4]~input_o\ & 
-- ((\Div0|auto_generated|divider|divider|StageOut[150]~56_combout\) # (!\Div0|auto_generated|divider|divider|add_sub_10_result_int[6]~7\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[4]~input_o\,
	datab => \Div0|auto_generated|divider|divider|StageOut[150]~56_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_10_result_int[6]~7\,
	combout => \Div0|auto_generated|divider|divider|add_sub_10_result_int[7]~8_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_10_result_int[7]~9\);

-- Location: LCCOMB_X113_Y57_N16
\Div0|auto_generated|divider|divider|add_sub_10_result_int[8]~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_10_result_int[8]~10_combout\ = (\B[5]~input_o\ & ((\Div0|auto_generated|divider|divider|StageOut[151]~55_combout\ & (!\Div0|auto_generated|divider|divider|add_sub_10_result_int[7]~9\)) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[151]~55_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_10_result_int[7]~9\) # (GND))))) # (!\B[5]~input_o\ & ((\Div0|auto_generated|divider|divider|StageOut[151]~55_combout\ & 
-- (\Div0|auto_generated|divider|divider|add_sub_10_result_int[7]~9\ & VCC)) # (!\Div0|auto_generated|divider|divider|StageOut[151]~55_combout\ & (!\Div0|auto_generated|divider|divider|add_sub_10_result_int[7]~9\))))
-- \Div0|auto_generated|divider|divider|add_sub_10_result_int[8]~11\ = CARRY((\B[5]~input_o\ & ((!\Div0|auto_generated|divider|divider|add_sub_10_result_int[7]~9\) # (!\Div0|auto_generated|divider|divider|StageOut[151]~55_combout\))) # (!\B[5]~input_o\ & 
-- (!\Div0|auto_generated|divider|divider|StageOut[151]~55_combout\ & !\Div0|auto_generated|divider|divider|add_sub_10_result_int[7]~9\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[5]~input_o\,
	datab => \Div0|auto_generated|divider|divider|StageOut[151]~55_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_10_result_int[7]~9\,
	combout => \Div0|auto_generated|divider|divider|add_sub_10_result_int[8]~10_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_10_result_int[8]~11\);

-- Location: LCCOMB_X113_Y57_N18
\Div0|auto_generated|divider|divider|add_sub_10_result_int[9]~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_10_result_int[9]~12_combout\ = (\Div0|auto_generated|divider|divider|add_sub_10_result_int[8]~11\ & ((((\Div0|auto_generated|divider|divider|StageOut[152]~54_combout\) # 
-- (\Div0|auto_generated|divider|divider|StageOut[152]~92_combout\))))) # (!\Div0|auto_generated|divider|divider|add_sub_10_result_int[8]~11\ & ((\Div0|auto_generated|divider|divider|StageOut[152]~54_combout\) # 
-- ((\Div0|auto_generated|divider|divider|StageOut[152]~92_combout\) # (GND))))
-- \Div0|auto_generated|divider|divider|add_sub_10_result_int[9]~13\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[152]~54_combout\) # ((\Div0|auto_generated|divider|divider|StageOut[152]~92_combout\) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_10_result_int[8]~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[152]~54_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[152]~92_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_10_result_int[8]~11\,
	combout => \Div0|auto_generated|divider|divider|add_sub_10_result_int[9]~12_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_10_result_int[9]~13\);

-- Location: LCCOMB_X113_Y57_N20
\Div0|auto_generated|divider|divider|add_sub_10_result_int[10]~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_10_result_int[10]~14_combout\ = (\Div0|auto_generated|divider|divider|add_sub_10_result_int[9]~13\ & (((\Div0|auto_generated|divider|divider|StageOut[153]~101_combout\) # 
-- (\Div0|auto_generated|divider|divider|StageOut[153]~53_combout\)))) # (!\Div0|auto_generated|divider|divider|add_sub_10_result_int[9]~13\ & (!\Div0|auto_generated|divider|divider|StageOut[153]~101_combout\ & 
-- (!\Div0|auto_generated|divider|divider|StageOut[153]~53_combout\)))
-- \Div0|auto_generated|divider|divider|add_sub_10_result_int[10]~15\ = CARRY((!\Div0|auto_generated|divider|divider|StageOut[153]~101_combout\ & (!\Div0|auto_generated|divider|divider|StageOut[153]~53_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_10_result_int[9]~13\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[153]~101_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[153]~53_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_10_result_int[9]~13\,
	combout => \Div0|auto_generated|divider|divider|add_sub_10_result_int[10]~14_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_10_result_int[10]~15\);

-- Location: LCCOMB_X113_Y57_N22
\Div0|auto_generated|divider|divider|add_sub_10_result_int[11]~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_10_result_int[11]~16_combout\ = \Div0|auto_generated|divider|divider|add_sub_10_result_int[10]~15\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Div0|auto_generated|divider|divider|add_sub_10_result_int[10]~15\,
	combout => \Div0|auto_generated|divider|divider|add_sub_10_result_int[11]~16_combout\);

-- Location: LCCOMB_X113_Y57_N30
\Div0|auto_generated|divider|divider|StageOut[170]~94\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[170]~94_combout\ = (\Div0|auto_generated|divider|divider|add_sub_10_result_int[11]~16_combout\ & ((\Div0|auto_generated|divider|divider|StageOut[153]~101_combout\) # 
-- ((!\Div0|auto_generated|divider|divider|add_sub_9_result_int[10]~14_combout\ & \Div0|auto_generated|divider|divider|add_sub_9_result_int[9]~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_9_result_int[10]~14_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[153]~101_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_9_result_int[9]~12_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_10_result_int[11]~16_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[170]~94_combout\);

-- Location: LCCOMB_X114_Y57_N8
\Div0|auto_generated|divider|divider|StageOut[170]~64\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[170]~64_combout\ = (\Div0|auto_generated|divider|divider|add_sub_10_result_int[10]~14_combout\ & !\Div0|auto_generated|divider|divider|add_sub_10_result_int[11]~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|divider|add_sub_10_result_int[10]~14_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_10_result_int[11]~16_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[170]~64_combout\);

-- Location: LCCOMB_X112_Y56_N16
\Div0|auto_generated|divider|divider|StageOut[169]~95\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[169]~95_combout\ = (\Div0|auto_generated|divider|divider|add_sub_10_result_int[11]~16_combout\ & ((\Div0|auto_generated|divider|divider|StageOut[152]~92_combout\) # 
-- ((!\Div0|auto_generated|divider|divider|add_sub_9_result_int[10]~14_combout\ & \Div0|auto_generated|divider|divider|add_sub_9_result_int[8]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[152]~92_combout\,
	datab => \Div0|auto_generated|divider|divider|add_sub_9_result_int[10]~14_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_9_result_int[8]~10_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_10_result_int[11]~16_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[169]~95_combout\);

-- Location: LCCOMB_X112_Y56_N24
\Div0|auto_generated|divider|divider|StageOut[169]~65\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[169]~65_combout\ = (!\Div0|auto_generated|divider|divider|add_sub_10_result_int[11]~16_combout\ & \Div0|auto_generated|divider|divider|add_sub_10_result_int[9]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_10_result_int[11]~16_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_10_result_int[9]~12_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[169]~65_combout\);

-- Location: LCCOMB_X114_Y57_N26
\Div0|auto_generated|divider|divider|StageOut[168]~66\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[168]~66_combout\ = (\Div0|auto_generated|divider|divider|add_sub_10_result_int[8]~10_combout\ & !\Div0|auto_generated|divider|divider|add_sub_10_result_int[11]~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|divider|add_sub_10_result_int[8]~10_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_10_result_int[11]~16_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[168]~66_combout\);

-- Location: LCCOMB_X112_Y57_N30
\Div0|auto_generated|divider|divider|StageOut[168]~96\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[168]~96_combout\ = (\Div0|auto_generated|divider|divider|add_sub_10_result_int[11]~16_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_9_result_int[10]~14_combout\ & 
-- (\Div0|auto_generated|divider|divider|StageOut[134]~44_combout\)) # (!\Div0|auto_generated|divider|divider|add_sub_9_result_int[10]~14_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_9_result_int[7]~8_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[134]~44_combout\,
	datab => \Div0|auto_generated|divider|divider|add_sub_9_result_int[10]~14_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_9_result_int[7]~8_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_10_result_int[11]~16_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[168]~96_combout\);

-- Location: LCCOMB_X114_Y57_N4
\Div0|auto_generated|divider|divider|StageOut[167]~67\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[167]~67_combout\ = (\Div0|auto_generated|divider|divider|add_sub_10_result_int[11]~16_combout\ & ((\Div0|auto_generated|divider|divider|StageOut[150]~56_combout\))) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_10_result_int[11]~16_combout\ & (\Div0|auto_generated|divider|divider|add_sub_10_result_int[7]~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_10_result_int[7]~8_combout\,
	datac => \Div0|auto_generated|divider|divider|StageOut[150]~56_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_10_result_int[11]~16_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[167]~67_combout\);

-- Location: LCCOMB_X113_Y57_N2
\Div0|auto_generated|divider|divider|StageOut[166]~68\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[166]~68_combout\ = (\Div0|auto_generated|divider|divider|add_sub_10_result_int[11]~16_combout\ & (\Div0|auto_generated|divider|divider|StageOut[149]~57_combout\)) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_10_result_int[11]~16_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_10_result_int[6]~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|divider|StageOut[149]~57_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_10_result_int[11]~16_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_10_result_int[6]~6_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[166]~68_combout\);

-- Location: LCCOMB_X113_Y57_N28
\Div0|auto_generated|divider|divider|StageOut[165]~69\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[165]~69_combout\ = (\Div0|auto_generated|divider|divider|add_sub_10_result_int[11]~16_combout\ & ((\Div0|auto_generated|divider|divider|StageOut[148]~93_combout\))) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_10_result_int[11]~16_combout\ & (\Div0|auto_generated|divider|divider|add_sub_10_result_int[5]~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_10_result_int[5]~4_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[148]~93_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_10_result_int[11]~16_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[165]~69_combout\);

-- Location: LCCOMB_X113_Y57_N0
\Div0|auto_generated|divider|divider|StageOut[164]~70\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[164]~70_combout\ = (\Div0|auto_generated|divider|divider|add_sub_10_result_int[11]~16_combout\ & ((\Div0|auto_generated|divider|divider|StageOut[147]~58_combout\))) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_10_result_int[11]~16_combout\ & (\Div0|auto_generated|divider|divider|add_sub_10_result_int[4]~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|divider|add_sub_10_result_int[4]~2_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_10_result_int[11]~16_combout\,
	datad => \Div0|auto_generated|divider|divider|StageOut[147]~58_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[164]~70_combout\);

-- Location: LCCOMB_X113_Y57_N26
\Div0|auto_generated|divider|divider|StageOut[163]~71\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[163]~71_combout\ = (\Div0|auto_generated|divider|divider|add_sub_10_result_int[11]~16_combout\ & ((\Div0|auto_generated|divider|divider|StageOut[146]~63_combout\))) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_10_result_int[11]~16_combout\ & (\Div0|auto_generated|divider|divider|add_sub_10_result_int[3]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_10_result_int[3]~0_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_10_result_int[11]~16_combout\,
	datad => \Div0|auto_generated|divider|divider|StageOut[146]~63_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[163]~71_combout\);

-- Location: IOIBUF_X115_Y63_N1
\A[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(3),
	o => \A[3]~input_o\);

-- Location: LCCOMB_X113_Y59_N18
\Div0|auto_generated|divider|divider|StageOut[145]~72\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[145]~72_combout\ = (\Div0|auto_generated|divider|divider|add_sub_9_result_int[10]~14_combout\ & \A[3]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div0|auto_generated|divider|divider|add_sub_9_result_int[10]~14_combout\,
	datad => \A[3]~input_o\,
	combout => \Div0|auto_generated|divider|divider|StageOut[145]~72_combout\);

-- Location: LCCOMB_X113_Y59_N20
\Div0|auto_generated|divider|divider|StageOut[128]~73\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[128]~73_combout\ = (\Div0|auto_generated|divider|divider|add_sub_8_result_int[9]~12_combout\ & \A[3]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|divider|add_sub_8_result_int[9]~12_combout\,
	datad => \A[3]~input_o\,
	combout => \Div0|auto_generated|divider|divider|StageOut[128]~73_combout\);

-- Location: LCCOMB_X113_Y59_N30
\Div0|auto_generated|divider|divider|StageOut[128]~74\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[128]~74_combout\ = (!\Div0|auto_generated|divider|divider|add_sub_8_result_int[9]~12_combout\ & \A[3]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|divider|add_sub_8_result_int[9]~12_combout\,
	datad => \A[3]~input_o\,
	combout => \Div0|auto_generated|divider|divider|StageOut[128]~74_combout\);

-- Location: LCCOMB_X113_Y59_N6
\Div0|auto_generated|divider|divider|add_sub_9_result_int[1]~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_9_result_int[1]~18_combout\ = (\Div0|auto_generated|divider|divider|StageOut[128]~73_combout\) # (\Div0|auto_generated|divider|divider|StageOut[128]~74_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|divider|StageOut[128]~73_combout\,
	datac => \Div0|auto_generated|divider|divider|StageOut[128]~74_combout\,
	combout => \Div0|auto_generated|divider|divider|add_sub_9_result_int[1]~18_combout\);

-- Location: LCCOMB_X112_Y56_N2
\Div0|auto_generated|divider|divider|StageOut[145]~75\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[145]~75_combout\ = (!\Div0|auto_generated|divider|divider|add_sub_9_result_int[10]~14_combout\ & \Div0|auto_generated|divider|divider|add_sub_9_result_int[1]~18_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div0|auto_generated|divider|divider|add_sub_9_result_int[10]~14_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_9_result_int[1]~18_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[145]~75_combout\);

-- Location: LCCOMB_X112_Y56_N0
\Div0|auto_generated|divider|divider|add_sub_10_result_int[2]~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_10_result_int[2]~18_combout\ = (\Div0|auto_generated|divider|divider|StageOut[145]~72_combout\) # (\Div0|auto_generated|divider|divider|StageOut[145]~75_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div0|auto_generated|divider|divider|StageOut[145]~72_combout\,
	datad => \Div0|auto_generated|divider|divider|StageOut[145]~75_combout\,
	combout => \Div0|auto_generated|divider|divider|add_sub_10_result_int[2]~18_combout\);

-- Location: LCCOMB_X112_Y56_N20
\Div0|auto_generated|divider|divider|StageOut[162]~76\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[162]~76_combout\ = (\Div0|auto_generated|divider|divider|add_sub_10_result_int[11]~16_combout\ & (((\Div0|auto_generated|divider|divider|StageOut[145]~72_combout\) # 
-- (\Div0|auto_generated|divider|divider|StageOut[145]~75_combout\)))) # (!\Div0|auto_generated|divider|divider|add_sub_10_result_int[11]~16_combout\ & (\Div0|auto_generated|divider|divider|add_sub_10_result_int[2]~18_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_10_result_int[11]~16_combout\,
	datab => \Div0|auto_generated|divider|divider|add_sub_10_result_int[2]~18_combout\,
	datac => \Div0|auto_generated|divider|divider|StageOut[145]~72_combout\,
	datad => \Div0|auto_generated|divider|divider|StageOut[145]~75_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[162]~76_combout\);

-- Location: LCCOMB_X113_Y56_N4
\Div0|auto_generated|divider|divider|add_sub_11_result_int[3]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_11_result_int[3]~0_combout\ = (\B[0]~input_o\ & (\Div0|auto_generated|divider|divider|StageOut[162]~76_combout\ $ (VCC))) # (!\B[0]~input_o\ & ((\Div0|auto_generated|divider|divider|StageOut[162]~76_combout\) # 
-- (GND)))
-- \Div0|auto_generated|divider|divider|add_sub_11_result_int[3]~1\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[162]~76_combout\) # (!\B[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[0]~input_o\,
	datab => \Div0|auto_generated|divider|divider|StageOut[162]~76_combout\,
	datad => VCC,
	combout => \Div0|auto_generated|divider|divider|add_sub_11_result_int[3]~0_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_11_result_int[3]~1\);

-- Location: LCCOMB_X113_Y56_N6
\Div0|auto_generated|divider|divider|add_sub_11_result_int[4]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_11_result_int[4]~2_combout\ = (\Div0|auto_generated|divider|divider|StageOut[163]~71_combout\ & ((\B[1]~input_o\ & (!\Div0|auto_generated|divider|divider|add_sub_11_result_int[3]~1\)) # (!\B[1]~input_o\ & 
-- (\Div0|auto_generated|divider|divider|add_sub_11_result_int[3]~1\ & VCC)))) # (!\Div0|auto_generated|divider|divider|StageOut[163]~71_combout\ & ((\B[1]~input_o\ & ((\Div0|auto_generated|divider|divider|add_sub_11_result_int[3]~1\) # (GND))) # 
-- (!\B[1]~input_o\ & (!\Div0|auto_generated|divider|divider|add_sub_11_result_int[3]~1\))))
-- \Div0|auto_generated|divider|divider|add_sub_11_result_int[4]~3\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[163]~71_combout\ & (\B[1]~input_o\ & !\Div0|auto_generated|divider|divider|add_sub_11_result_int[3]~1\)) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[163]~71_combout\ & ((\B[1]~input_o\) # (!\Div0|auto_generated|divider|divider|add_sub_11_result_int[3]~1\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[163]~71_combout\,
	datab => \B[1]~input_o\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_11_result_int[3]~1\,
	combout => \Div0|auto_generated|divider|divider|add_sub_11_result_int[4]~2_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_11_result_int[4]~3\);

-- Location: LCCOMB_X113_Y56_N8
\Div0|auto_generated|divider|divider|add_sub_11_result_int[5]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_11_result_int[5]~4_combout\ = ((\Div0|auto_generated|divider|divider|StageOut[164]~70_combout\ $ (\B[2]~input_o\ $ (\Div0|auto_generated|divider|divider|add_sub_11_result_int[4]~3\)))) # (GND)
-- \Div0|auto_generated|divider|divider|add_sub_11_result_int[5]~5\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[164]~70_combout\ & ((!\Div0|auto_generated|divider|divider|add_sub_11_result_int[4]~3\) # (!\B[2]~input_o\))) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[164]~70_combout\ & (!\B[2]~input_o\ & !\Div0|auto_generated|divider|divider|add_sub_11_result_int[4]~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[164]~70_combout\,
	datab => \B[2]~input_o\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_11_result_int[4]~3\,
	combout => \Div0|auto_generated|divider|divider|add_sub_11_result_int[5]~4_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_11_result_int[5]~5\);

-- Location: LCCOMB_X113_Y56_N10
\Div0|auto_generated|divider|divider|add_sub_11_result_int[6]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_11_result_int[6]~6_combout\ = (\B[3]~input_o\ & ((\Div0|auto_generated|divider|divider|StageOut[165]~69_combout\ & (!\Div0|auto_generated|divider|divider|add_sub_11_result_int[5]~5\)) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[165]~69_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_11_result_int[5]~5\) # (GND))))) # (!\B[3]~input_o\ & ((\Div0|auto_generated|divider|divider|StageOut[165]~69_combout\ & 
-- (\Div0|auto_generated|divider|divider|add_sub_11_result_int[5]~5\ & VCC)) # (!\Div0|auto_generated|divider|divider|StageOut[165]~69_combout\ & (!\Div0|auto_generated|divider|divider|add_sub_11_result_int[5]~5\))))
-- \Div0|auto_generated|divider|divider|add_sub_11_result_int[6]~7\ = CARRY((\B[3]~input_o\ & ((!\Div0|auto_generated|divider|divider|add_sub_11_result_int[5]~5\) # (!\Div0|auto_generated|divider|divider|StageOut[165]~69_combout\))) # (!\B[3]~input_o\ & 
-- (!\Div0|auto_generated|divider|divider|StageOut[165]~69_combout\ & !\Div0|auto_generated|divider|divider|add_sub_11_result_int[5]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[3]~input_o\,
	datab => \Div0|auto_generated|divider|divider|StageOut[165]~69_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_11_result_int[5]~5\,
	combout => \Div0|auto_generated|divider|divider|add_sub_11_result_int[6]~6_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_11_result_int[6]~7\);

-- Location: LCCOMB_X113_Y56_N12
\Div0|auto_generated|divider|divider|add_sub_11_result_int[7]~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_11_result_int[7]~8_combout\ = ((\B[4]~input_o\ $ (\Div0|auto_generated|divider|divider|StageOut[166]~68_combout\ $ (\Div0|auto_generated|divider|divider|add_sub_11_result_int[6]~7\)))) # (GND)
-- \Div0|auto_generated|divider|divider|add_sub_11_result_int[7]~9\ = CARRY((\B[4]~input_o\ & (\Div0|auto_generated|divider|divider|StageOut[166]~68_combout\ & !\Div0|auto_generated|divider|divider|add_sub_11_result_int[6]~7\)) # (!\B[4]~input_o\ & 
-- ((\Div0|auto_generated|divider|divider|StageOut[166]~68_combout\) # (!\Div0|auto_generated|divider|divider|add_sub_11_result_int[6]~7\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[4]~input_o\,
	datab => \Div0|auto_generated|divider|divider|StageOut[166]~68_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_11_result_int[6]~7\,
	combout => \Div0|auto_generated|divider|divider|add_sub_11_result_int[7]~8_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_11_result_int[7]~9\);

-- Location: LCCOMB_X113_Y56_N14
\Div0|auto_generated|divider|divider|add_sub_11_result_int[8]~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_11_result_int[8]~10_combout\ = (\Div0|auto_generated|divider|divider|StageOut[167]~67_combout\ & ((\B[5]~input_o\ & (!\Div0|auto_generated|divider|divider|add_sub_11_result_int[7]~9\)) # (!\B[5]~input_o\ & 
-- (\Div0|auto_generated|divider|divider|add_sub_11_result_int[7]~9\ & VCC)))) # (!\Div0|auto_generated|divider|divider|StageOut[167]~67_combout\ & ((\B[5]~input_o\ & ((\Div0|auto_generated|divider|divider|add_sub_11_result_int[7]~9\) # (GND))) # 
-- (!\B[5]~input_o\ & (!\Div0|auto_generated|divider|divider|add_sub_11_result_int[7]~9\))))
-- \Div0|auto_generated|divider|divider|add_sub_11_result_int[8]~11\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[167]~67_combout\ & (\B[5]~input_o\ & !\Div0|auto_generated|divider|divider|add_sub_11_result_int[7]~9\)) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[167]~67_combout\ & ((\B[5]~input_o\) # (!\Div0|auto_generated|divider|divider|add_sub_11_result_int[7]~9\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[167]~67_combout\,
	datab => \B[5]~input_o\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_11_result_int[7]~9\,
	combout => \Div0|auto_generated|divider|divider|add_sub_11_result_int[8]~10_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_11_result_int[8]~11\);

-- Location: LCCOMB_X113_Y56_N16
\Div0|auto_generated|divider|divider|add_sub_11_result_int[9]~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_11_result_int[9]~12_combout\ = (\Div0|auto_generated|divider|divider|add_sub_11_result_int[8]~11\ & ((((\Div0|auto_generated|divider|divider|StageOut[168]~66_combout\) # 
-- (\Div0|auto_generated|divider|divider|StageOut[168]~96_combout\))))) # (!\Div0|auto_generated|divider|divider|add_sub_11_result_int[8]~11\ & ((\Div0|auto_generated|divider|divider|StageOut[168]~66_combout\) # 
-- ((\Div0|auto_generated|divider|divider|StageOut[168]~96_combout\) # (GND))))
-- \Div0|auto_generated|divider|divider|add_sub_11_result_int[9]~13\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[168]~66_combout\) # ((\Div0|auto_generated|divider|divider|StageOut[168]~96_combout\) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_11_result_int[8]~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[168]~66_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[168]~96_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_11_result_int[8]~11\,
	combout => \Div0|auto_generated|divider|divider|add_sub_11_result_int[9]~12_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_11_result_int[9]~13\);

-- Location: LCCOMB_X113_Y56_N18
\Div0|auto_generated|divider|divider|add_sub_11_result_int[10]~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_11_result_int[10]~14_combout\ = (\Div0|auto_generated|divider|divider|add_sub_11_result_int[9]~13\ & (((\Div0|auto_generated|divider|divider|StageOut[169]~95_combout\) # 
-- (\Div0|auto_generated|divider|divider|StageOut[169]~65_combout\)))) # (!\Div0|auto_generated|divider|divider|add_sub_11_result_int[9]~13\ & (!\Div0|auto_generated|divider|divider|StageOut[169]~95_combout\ & 
-- (!\Div0|auto_generated|divider|divider|StageOut[169]~65_combout\)))
-- \Div0|auto_generated|divider|divider|add_sub_11_result_int[10]~15\ = CARRY((!\Div0|auto_generated|divider|divider|StageOut[169]~95_combout\ & (!\Div0|auto_generated|divider|divider|StageOut[169]~65_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_11_result_int[9]~13\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[169]~95_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[169]~65_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_11_result_int[9]~13\,
	combout => \Div0|auto_generated|divider|divider|add_sub_11_result_int[10]~14_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_11_result_int[10]~15\);

-- Location: LCCOMB_X113_Y56_N20
\Div0|auto_generated|divider|divider|add_sub_11_result_int[11]~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_11_result_int[11]~16_combout\ = (\Div0|auto_generated|divider|divider|add_sub_11_result_int[10]~15\ & ((((\Div0|auto_generated|divider|divider|StageOut[170]~94_combout\) # 
-- (\Div0|auto_generated|divider|divider|StageOut[170]~64_combout\))))) # (!\Div0|auto_generated|divider|divider|add_sub_11_result_int[10]~15\ & ((\Div0|auto_generated|divider|divider|StageOut[170]~94_combout\) # 
-- ((\Div0|auto_generated|divider|divider|StageOut[170]~64_combout\) # (GND))))
-- \Div0|auto_generated|divider|divider|add_sub_11_result_int[11]~17\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[170]~94_combout\) # ((\Div0|auto_generated|divider|divider|StageOut[170]~64_combout\) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_11_result_int[10]~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[170]~94_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[170]~64_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_11_result_int[10]~15\,
	combout => \Div0|auto_generated|divider|divider|add_sub_11_result_int[11]~16_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_11_result_int[11]~17\);

-- Location: LCCOMB_X113_Y56_N22
\Div0|auto_generated|divider|divider|add_sub_11_result_int[12]~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_11_result_int[12]~18_combout\ = !\Div0|auto_generated|divider|divider|add_sub_11_result_int[11]~17\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Div0|auto_generated|divider|divider|add_sub_11_result_int[11]~17\,
	combout => \Div0|auto_generated|divider|divider|add_sub_11_result_int[12]~18_combout\);

-- Location: LCCOMB_X114_Y56_N28
\Div0|auto_generated|divider|divider|StageOut[187]~97\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[187]~97_combout\ = (\Div0|auto_generated|divider|divider|add_sub_11_result_int[12]~18_combout\ & ((\Div0|auto_generated|divider|divider|StageOut[170]~94_combout\) # 
-- ((!\Div0|auto_generated|divider|divider|add_sub_10_result_int[11]~16_combout\ & \Div0|auto_generated|divider|divider|add_sub_10_result_int[10]~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_10_result_int[11]~16_combout\,
	datab => \Div0|auto_generated|divider|divider|add_sub_11_result_int[12]~18_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_10_result_int[10]~14_combout\,
	datad => \Div0|auto_generated|divider|divider|StageOut[170]~94_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[187]~97_combout\);

-- Location: LCCOMB_X114_Y56_N0
\Div0|auto_generated|divider|divider|StageOut[187]~77\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[187]~77_combout\ = (!\Div0|auto_generated|divider|divider|add_sub_11_result_int[12]~18_combout\ & \Div0|auto_generated|divider|divider|add_sub_11_result_int[11]~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|divider|add_sub_11_result_int[12]~18_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_11_result_int[11]~16_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[187]~77_combout\);

-- Location: LCCOMB_X112_Y56_N18
\Div0|auto_generated|divider|divider|StageOut[186]~98\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[186]~98_combout\ = (\Div0|auto_generated|divider|divider|add_sub_11_result_int[12]~18_combout\ & ((\Div0|auto_generated|divider|divider|StageOut[169]~95_combout\) # 
-- ((!\Div0|auto_generated|divider|divider|add_sub_10_result_int[11]~16_combout\ & \Div0|auto_generated|divider|divider|add_sub_10_result_int[9]~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_10_result_int[11]~16_combout\,
	datab => \Div0|auto_generated|divider|divider|add_sub_11_result_int[12]~18_combout\,
	datac => \Div0|auto_generated|divider|divider|StageOut[169]~95_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_10_result_int[9]~12_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[186]~98_combout\);

-- Location: LCCOMB_X114_Y56_N2
\Div0|auto_generated|divider|divider|StageOut[186]~78\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[186]~78_combout\ = (!\Div0|auto_generated|divider|divider|add_sub_11_result_int[12]~18_combout\ & \Div0|auto_generated|divider|divider|add_sub_11_result_int[10]~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|divider|add_sub_11_result_int[12]~18_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_11_result_int[10]~14_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[186]~78_combout\);

-- Location: LCCOMB_X113_Y56_N0
\Div0|auto_generated|divider|divider|StageOut[185]~79\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[185]~79_combout\ = (!\Div0|auto_generated|divider|divider|add_sub_11_result_int[12]~18_combout\ & \Div0|auto_generated|divider|divider|add_sub_11_result_int[9]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div0|auto_generated|divider|divider|add_sub_11_result_int[12]~18_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_11_result_int[9]~12_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[185]~79_combout\);

-- Location: LCCOMB_X114_Y56_N4
\Div0|auto_generated|divider|divider|StageOut[185]~99\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[185]~99_combout\ = (\Div0|auto_generated|divider|divider|add_sub_11_result_int[12]~18_combout\ & ((\Div0|auto_generated|divider|divider|StageOut[168]~96_combout\) # 
-- ((\Div0|auto_generated|divider|divider|add_sub_10_result_int[8]~10_combout\ & !\Div0|auto_generated|divider|divider|add_sub_10_result_int[11]~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[168]~96_combout\,
	datab => \Div0|auto_generated|divider|divider|add_sub_11_result_int[12]~18_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_10_result_int[8]~10_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_10_result_int[11]~16_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[185]~99_combout\);

-- Location: LCCOMB_X114_Y56_N30
\Div0|auto_generated|divider|divider|StageOut[184]~100\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[184]~100_combout\ = (\Div0|auto_generated|divider|divider|add_sub_11_result_int[12]~18_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_10_result_int[11]~16_combout\ & 
-- ((\Div0|auto_generated|divider|divider|StageOut[150]~56_combout\))) # (!\Div0|auto_generated|divider|divider|add_sub_10_result_int[11]~16_combout\ & (\Div0|auto_generated|divider|divider|add_sub_10_result_int[7]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_10_result_int[7]~8_combout\,
	datab => \Div0|auto_generated|divider|divider|add_sub_11_result_int[12]~18_combout\,
	datac => \Div0|auto_generated|divider|divider|StageOut[150]~56_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_10_result_int[11]~16_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[184]~100_combout\);

-- Location: LCCOMB_X114_Y57_N30
\Div0|auto_generated|divider|divider|StageOut[184]~80\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[184]~80_combout\ = (!\Div0|auto_generated|divider|divider|add_sub_11_result_int[12]~18_combout\ & \Div0|auto_generated|divider|divider|add_sub_11_result_int[8]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_11_result_int[12]~18_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_11_result_int[8]~10_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[184]~80_combout\);

-- Location: LCCOMB_X113_Y56_N26
\Div0|auto_generated|divider|divider|StageOut[183]~81\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[183]~81_combout\ = (\Div0|auto_generated|divider|divider|add_sub_11_result_int[12]~18_combout\ & ((\Div0|auto_generated|divider|divider|StageOut[166]~68_combout\))) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_11_result_int[12]~18_combout\ & (\Div0|auto_generated|divider|divider|add_sub_11_result_int[7]~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_11_result_int[7]~8_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_11_result_int[12]~18_combout\,
	datad => \Div0|auto_generated|divider|divider|StageOut[166]~68_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[183]~81_combout\);

-- Location: LCCOMB_X113_Y56_N24
\Div0|auto_generated|divider|divider|StageOut[182]~82\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[182]~82_combout\ = (\Div0|auto_generated|divider|divider|add_sub_11_result_int[12]~18_combout\ & ((\Div0|auto_generated|divider|divider|StageOut[165]~69_combout\))) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_11_result_int[12]~18_combout\ & (\Div0|auto_generated|divider|divider|add_sub_11_result_int[6]~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_11_result_int[6]~6_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[165]~69_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_11_result_int[12]~18_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[182]~82_combout\);

-- Location: LCCOMB_X113_Y56_N2
\Div0|auto_generated|divider|divider|StageOut[181]~83\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[181]~83_combout\ = (\Div0|auto_generated|divider|divider|add_sub_11_result_int[12]~18_combout\ & (\Div0|auto_generated|divider|divider|StageOut[164]~70_combout\)) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_11_result_int[12]~18_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_11_result_int[5]~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[164]~70_combout\,
	datab => \Div0|auto_generated|divider|divider|add_sub_11_result_int[5]~4_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_11_result_int[12]~18_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[181]~83_combout\);

-- Location: LCCOMB_X113_Y56_N28
\Div0|auto_generated|divider|divider|StageOut[180]~84\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[180]~84_combout\ = (\Div0|auto_generated|divider|divider|add_sub_11_result_int[12]~18_combout\ & ((\Div0|auto_generated|divider|divider|StageOut[163]~71_combout\))) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_11_result_int[12]~18_combout\ & (\Div0|auto_generated|divider|divider|add_sub_11_result_int[4]~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_11_result_int[4]~2_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_11_result_int[12]~18_combout\,
	datad => \Div0|auto_generated|divider|divider|StageOut[163]~71_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[180]~84_combout\);

-- Location: LCCOMB_X113_Y56_N30
\Div0|auto_generated|divider|divider|StageOut[179]~85\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[179]~85_combout\ = (\Div0|auto_generated|divider|divider|add_sub_11_result_int[12]~18_combout\ & ((\Div0|auto_generated|divider|divider|StageOut[162]~76_combout\))) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_11_result_int[12]~18_combout\ & (\Div0|auto_generated|divider|divider|add_sub_11_result_int[3]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|divider|add_sub_11_result_int[3]~0_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_11_result_int[12]~18_combout\,
	datad => \Div0|auto_generated|divider|divider|StageOut[162]~76_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[179]~85_combout\);

-- Location: IOIBUF_X115_Y52_N1
\A[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(2),
	o => \A[2]~input_o\);

-- Location: LCCOMB_X112_Y56_N8
\Div0|auto_generated|divider|divider|StageOut[144]~87\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[144]~87_combout\ = (\Div0|auto_generated|divider|divider|add_sub_9_result_int[10]~14_combout\ & \A[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div0|auto_generated|divider|divider|add_sub_9_result_int[10]~14_combout\,
	datad => \A[2]~input_o\,
	combout => \Div0|auto_generated|divider|divider|StageOut[144]~87_combout\);

-- Location: LCCOMB_X112_Y56_N26
\Div0|auto_generated|divider|divider|StageOut[144]~88\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[144]~88_combout\ = (!\Div0|auto_generated|divider|divider|add_sub_9_result_int[10]~14_combout\ & \A[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div0|auto_generated|divider|divider|add_sub_9_result_int[10]~14_combout\,
	datad => \A[2]~input_o\,
	combout => \Div0|auto_generated|divider|divider|StageOut[144]~88_combout\);

-- Location: LCCOMB_X112_Y56_N10
\Div0|auto_generated|divider|divider|add_sub_10_result_int[1]~20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_10_result_int[1]~20_combout\ = (\Div0|auto_generated|divider|divider|StageOut[144]~87_combout\) # (\Div0|auto_generated|divider|divider|StageOut[144]~88_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|divider|StageOut[144]~87_combout\,
	datac => \Div0|auto_generated|divider|divider|StageOut[144]~88_combout\,
	combout => \Div0|auto_generated|divider|divider|add_sub_10_result_int[1]~20_combout\);

-- Location: LCCOMB_X112_Y56_N12
\Div0|auto_generated|divider|divider|StageOut[161]~89\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[161]~89_combout\ = (\Div0|auto_generated|divider|divider|add_sub_10_result_int[1]~20_combout\ & !\Div0|auto_generated|divider|divider|add_sub_10_result_int[11]~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_10_result_int[1]~20_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_10_result_int[11]~16_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[161]~89_combout\);

-- Location: LCCOMB_X112_Y56_N22
\Div0|auto_generated|divider|divider|StageOut[161]~86\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[161]~86_combout\ = (\Div0|auto_generated|divider|divider|add_sub_10_result_int[11]~16_combout\ & \A[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_10_result_int[11]~16_combout\,
	datad => \A[2]~input_o\,
	combout => \Div0|auto_generated|divider|divider|StageOut[161]~86_combout\);

-- Location: LCCOMB_X112_Y56_N28
\Div0|auto_generated|divider|divider|add_sub_11_result_int[2]~20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_11_result_int[2]~20_combout\ = (\Div0|auto_generated|divider|divider|StageOut[161]~89_combout\) # (\Div0|auto_generated|divider|divider|StageOut[161]~86_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[161]~89_combout\,
	datac => \Div0|auto_generated|divider|divider|StageOut[161]~86_combout\,
	combout => \Div0|auto_generated|divider|divider|add_sub_11_result_int[2]~20_combout\);

-- Location: LCCOMB_X112_Y56_N30
\Div0|auto_generated|divider|divider|StageOut[178]~90\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[178]~90_combout\ = (\Div0|auto_generated|divider|divider|add_sub_11_result_int[12]~18_combout\ & ((\Div0|auto_generated|divider|divider|StageOut[161]~89_combout\) # 
-- ((\Div0|auto_generated|divider|divider|StageOut[161]~86_combout\)))) # (!\Div0|auto_generated|divider|divider|add_sub_11_result_int[12]~18_combout\ & (((\Div0|auto_generated|divider|divider|add_sub_11_result_int[2]~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[161]~89_combout\,
	datab => \Div0|auto_generated|divider|divider|add_sub_11_result_int[2]~20_combout\,
	datac => \Div0|auto_generated|divider|divider|StageOut[161]~86_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_11_result_int[12]~18_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[178]~90_combout\);

-- Location: LCCOMB_X114_Y56_N6
\Div0|auto_generated|divider|divider|op_3~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|op_3~1_cout\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[178]~90_combout\) # (!\B[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[0]~input_o\,
	datab => \Div0|auto_generated|divider|divider|StageOut[178]~90_combout\,
	datad => VCC,
	cout => \Div0|auto_generated|divider|divider|op_3~1_cout\);

-- Location: LCCOMB_X114_Y56_N8
\Div0|auto_generated|divider|divider|op_3~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|op_3~3_cout\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[179]~85_combout\ & (\B[1]~input_o\ & !\Div0|auto_generated|divider|divider|op_3~1_cout\)) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[179]~85_combout\ & ((\B[1]~input_o\) # (!\Div0|auto_generated|divider|divider|op_3~1_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[179]~85_combout\,
	datab => \B[1]~input_o\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|op_3~1_cout\,
	cout => \Div0|auto_generated|divider|divider|op_3~3_cout\);

-- Location: LCCOMB_X114_Y56_N10
\Div0|auto_generated|divider|divider|op_3~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|op_3~5_cout\ = CARRY((\B[2]~input_o\ & (\Div0|auto_generated|divider|divider|StageOut[180]~84_combout\ & !\Div0|auto_generated|divider|divider|op_3~3_cout\)) # (!\B[2]~input_o\ & 
-- ((\Div0|auto_generated|divider|divider|StageOut[180]~84_combout\) # (!\Div0|auto_generated|divider|divider|op_3~3_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[2]~input_o\,
	datab => \Div0|auto_generated|divider|divider|StageOut[180]~84_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|op_3~3_cout\,
	cout => \Div0|auto_generated|divider|divider|op_3~5_cout\);

-- Location: LCCOMB_X114_Y56_N12
\Div0|auto_generated|divider|divider|op_3~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|op_3~7_cout\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[181]~83_combout\ & (\B[3]~input_o\ & !\Div0|auto_generated|divider|divider|op_3~5_cout\)) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[181]~83_combout\ & ((\B[3]~input_o\) # (!\Div0|auto_generated|divider|divider|op_3~5_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[181]~83_combout\,
	datab => \B[3]~input_o\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|op_3~5_cout\,
	cout => \Div0|auto_generated|divider|divider|op_3~7_cout\);

-- Location: LCCOMB_X114_Y56_N14
\Div0|auto_generated|divider|divider|op_3~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|op_3~9_cout\ = CARRY((\B[4]~input_o\ & (\Div0|auto_generated|divider|divider|StageOut[182]~82_combout\ & !\Div0|auto_generated|divider|divider|op_3~7_cout\)) # (!\B[4]~input_o\ & 
-- ((\Div0|auto_generated|divider|divider|StageOut[182]~82_combout\) # (!\Div0|auto_generated|divider|divider|op_3~7_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[4]~input_o\,
	datab => \Div0|auto_generated|divider|divider|StageOut[182]~82_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|op_3~7_cout\,
	cout => \Div0|auto_generated|divider|divider|op_3~9_cout\);

-- Location: LCCOMB_X114_Y56_N16
\Div0|auto_generated|divider|divider|op_3~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|op_3~11_cout\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[183]~81_combout\ & (\B[5]~input_o\ & !\Div0|auto_generated|divider|divider|op_3~9_cout\)) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[183]~81_combout\ & ((\B[5]~input_o\) # (!\Div0|auto_generated|divider|divider|op_3~9_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[183]~81_combout\,
	datab => \B[5]~input_o\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|op_3~9_cout\,
	cout => \Div0|auto_generated|divider|divider|op_3~11_cout\);

-- Location: LCCOMB_X114_Y56_N18
\Div0|auto_generated|divider|divider|op_3~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|op_3~13_cout\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[184]~100_combout\) # ((\Div0|auto_generated|divider|divider|StageOut[184]~80_combout\) # (!\Div0|auto_generated|divider|divider|op_3~11_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[184]~100_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[184]~80_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|op_3~11_cout\,
	cout => \Div0|auto_generated|divider|divider|op_3~13_cout\);

-- Location: LCCOMB_X114_Y56_N20
\Div0|auto_generated|divider|divider|op_3~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|op_3~15_cout\ = CARRY((!\Div0|auto_generated|divider|divider|StageOut[185]~79_combout\ & (!\Div0|auto_generated|divider|divider|StageOut[185]~99_combout\ & !\Div0|auto_generated|divider|divider|op_3~13_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[185]~79_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[185]~99_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|op_3~13_cout\,
	cout => \Div0|auto_generated|divider|divider|op_3~15_cout\);

-- Location: LCCOMB_X114_Y56_N22
\Div0|auto_generated|divider|divider|op_3~17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|op_3~17_cout\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[186]~98_combout\) # ((\Div0|auto_generated|divider|divider|StageOut[186]~78_combout\) # (!\Div0|auto_generated|divider|divider|op_3~15_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[186]~98_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[186]~78_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|op_3~15_cout\,
	cout => \Div0|auto_generated|divider|divider|op_3~17_cout\);

-- Location: LCCOMB_X114_Y56_N24
\Div0|auto_generated|divider|divider|op_3~19\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|op_3~19_cout\ = CARRY((!\Div0|auto_generated|divider|divider|StageOut[187]~97_combout\ & (!\Div0|auto_generated|divider|divider|StageOut[187]~77_combout\ & !\Div0|auto_generated|divider|divider|op_3~17_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[187]~97_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[187]~77_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|op_3~17_cout\,
	cout => \Div0|auto_generated|divider|divider|op_3~19_cout\);

-- Location: LCCOMB_X114_Y56_N26
\Div0|auto_generated|divider|divider|op_3~20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|op_3~20_combout\ = \Div0|auto_generated|divider|divider|op_3~19_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Div0|auto_generated|divider|divider|op_3~19_cout\,
	combout => \Div0|auto_generated|divider|divider|op_3~20_combout\);

-- Location: LCCOMB_X114_Y57_N16
\Div0|auto_generated|divider|divider|selnose[119]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|selnose\(119) = (\Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~10_combout\) # (\B[5]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~10_combout\,
	datac => \B[5]~input_o\,
	combout => \Div0|auto_generated|divider|divider|selnose\(119));

-- Location: LCCOMB_X113_Y58_N14
\Div0|auto_generated|divider|divider|selnose[68]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|selnose\(68) = (\Div0|auto_generated|divider|divider|op_9~4_combout\) # (!\Div0|auto_generated|divider|divider|selnose[68]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|divider|selnose[68]~0_combout\,
	datac => \Div0|auto_generated|divider|divider|op_9~4_combout\,
	combout => \Div0|auto_generated|divider|divider|selnose\(68));

-- Location: LCCOMB_X114_Y58_N28
\Div0|auto_generated|divider|divider|selnose[51]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|selnose\(51) = (\B[1]~input_o\) # ((\B[0]~input_o\) # (!\Div0|auto_generated|divider|divider|selnose[68]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[1]~input_o\,
	datab => \Div0|auto_generated|divider|divider|selnose[68]~0_combout\,
	datad => \B[0]~input_o\,
	combout => \Div0|auto_generated|divider|divider|selnose\(51));

-- Location: IOIBUF_X115_Y8_N15
\A[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(1),
	o => \A[1]~input_o\);

-- Location: IOIBUF_X113_Y0_N1
\A[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(0),
	o => \A[0]~input_o\);

ww_C(0) <= \C[0]~output_o\;

ww_C(1) <= \C[1]~output_o\;

ww_C(2) <= \C[2]~output_o\;

ww_C(3) <= \C[3]~output_o\;

ww_C(4) <= \C[4]~output_o\;

ww_C(5) <= \C[5]~output_o\;

ww_C(6) <= \C[6]~output_o\;

ww_C(7) <= \C[7]~output_o\;

ww_C(8) <= \C[8]~output_o\;

ww_C(9) <= \C[9]~output_o\;
END structure;


