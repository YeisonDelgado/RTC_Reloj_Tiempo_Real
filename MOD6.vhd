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
-- CREATED		"Mon Jan 23 23:13:05 2023"

LIBRARY ieee;
USE ieee.std_logic_1164.all; 

LIBRARY work;

ENTITY MOD6 IS 
	PORT
	(
		clk :  IN  STD_LOGIC;
		Q0 :  OUT  STD_LOGIC;
		Q1 :  OUT  STD_LOGIC;
		Q2 :  OUT  STD_LOGIC
	);
END MOD6;

ARCHITECTURE bdf_type OF MOD6 IS 

SIGNAL	SYNTHESIZED_WIRE_15 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_16 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_4 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_17 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_9 :  STD_LOGIC;
SIGNAL	JKFF_inst :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_18 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_19 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_14 :  STD_LOGIC;
SIGNAL	JKFF_inst2 :  STD_LOGIC;


BEGIN 
Q0 <= JKFF_inst;
Q1 <= SYNTHESIZED_WIRE_18;
Q2 <= JKFF_inst2;
SYNTHESIZED_WIRE_15 <= '1';
SYNTHESIZED_WIRE_17 <= '1';
SYNTHESIZED_WIRE_19 <= '1';



PROCESS(SYNTHESIZED_WIRE_4,SYNTHESIZED_WIRE_16,SYNTHESIZED_WIRE_15)
VARIABLE synthesized_var_for_JKFF_inst : STD_LOGIC;
BEGIN
IF (SYNTHESIZED_WIRE_16 = '0') THEN
	synthesized_var_for_JKFF_inst := '0';
ELSIF (SYNTHESIZED_WIRE_15 = '0') THEN
	synthesized_var_for_JKFF_inst := '1';
ELSIF (RISING_EDGE(SYNTHESIZED_WIRE_4)) THEN
	synthesized_var_for_JKFF_inst := (NOT(synthesized_var_for_JKFF_inst) AND SYNTHESIZED_WIRE_15) OR (synthesized_var_for_JKFF_inst AND (NOT(SYNTHESIZED_WIRE_15)));
END IF;
	JKFF_inst <= synthesized_var_for_JKFF_inst;
END PROCESS;


PROCESS(SYNTHESIZED_WIRE_9,SYNTHESIZED_WIRE_16,SYNTHESIZED_WIRE_17)
VARIABLE synthesized_var_for_SYNTHESIZED_WIRE_18 : STD_LOGIC;
BEGIN
IF (SYNTHESIZED_WIRE_16 = '0') THEN
	synthesized_var_for_SYNTHESIZED_WIRE_18 := '0';
ELSIF (SYNTHESIZED_WIRE_17 = '0') THEN
	synthesized_var_for_SYNTHESIZED_WIRE_18 := '1';
ELSIF (RISING_EDGE(SYNTHESIZED_WIRE_9)) THEN
	synthesized_var_for_SYNTHESIZED_WIRE_18 := (NOT(synthesized_var_for_SYNTHESIZED_WIRE_18) AND SYNTHESIZED_WIRE_17) OR (synthesized_var_for_SYNTHESIZED_WIRE_18 AND (NOT(SYNTHESIZED_WIRE_17)));
END IF;
	SYNTHESIZED_WIRE_18 <= synthesized_var_for_SYNTHESIZED_WIRE_18;
END PROCESS;


SYNTHESIZED_WIRE_9 <= NOT(JKFF_inst);



SYNTHESIZED_WIRE_14 <= NOT(SYNTHESIZED_WIRE_18);



SYNTHESIZED_WIRE_4 <= NOT(clk);



PROCESS(SYNTHESIZED_WIRE_14,SYNTHESIZED_WIRE_16,SYNTHESIZED_WIRE_19)
VARIABLE synthesized_var_for_JKFF_inst2 : STD_LOGIC;
BEGIN
IF (SYNTHESIZED_WIRE_16 = '0') THEN
	synthesized_var_for_JKFF_inst2 := '0';
ELSIF (SYNTHESIZED_WIRE_19 = '0') THEN
	synthesized_var_for_JKFF_inst2 := '1';
ELSIF (RISING_EDGE(SYNTHESIZED_WIRE_14)) THEN
	synthesized_var_for_JKFF_inst2 := (NOT(synthesized_var_for_JKFF_inst2) AND SYNTHESIZED_WIRE_19) OR (synthesized_var_for_JKFF_inst2 AND (NOT(SYNTHESIZED_WIRE_19)));
END IF;
	JKFF_inst2 <= synthesized_var_for_JKFF_inst2;
END PROCESS;





SYNTHESIZED_WIRE_16 <= NOT(JKFF_inst2 AND SYNTHESIZED_WIRE_18);


END bdf_type;