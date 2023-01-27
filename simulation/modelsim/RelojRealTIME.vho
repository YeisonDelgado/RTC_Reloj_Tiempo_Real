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

-- DATE "01/24/2023 01:23:29"

-- 
-- Device: Altera EP3C16F484C6 Package FBGA484
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

ENTITY 	RelojRealTIME IS
    PORT (
	clk : IN std_logic;
	Q0 : BUFFER std_logic;
	Q1 : BUFFER std_logic;
	Q2 : BUFFER std_logic;
	Q3 : BUFFER std_logic
	);
END RelojRealTIME;

-- Design Ports Information
-- Q0	=>  Location: PIN_V5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q1	=>  Location: PIN_V6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q2	=>  Location: PIN_R10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q3	=>  Location: PIN_T9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk	=>  Location: PIN_R11,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF RelojRealTIME IS
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
SIGNAL ww_Q0 : std_logic;
SIGNAL ww_Q1 : std_logic;
SIGNAL ww_Q2 : std_logic;
SIGNAL ww_Q3 : std_logic;
SIGNAL \Q0~output_o\ : std_logic;
SIGNAL \Q1~output_o\ : std_logic;
SIGNAL \Q2~output_o\ : std_logic;
SIGNAL \Q3~output_o\ : std_logic;
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \synthesized_var_for_JKFF_inst~0_combout\ : std_logic;
SIGNAL \synthesized_var_for_JKFF_inst~feeder_combout\ : std_logic;
SIGNAL \synthesized_var_for_SYNTHESIZED_WIRE_23~0_combout\ : std_logic;
SIGNAL \synthesized_var_for_SYNTHESIZED_WIRE_23~feeder_combout\ : std_logic;
SIGNAL \synthesized_var_for_SYNTHESIZED_WIRE_23~q\ : std_logic;
SIGNAL \synthesized_var_for_JKFF_inst2~0_combout\ : std_logic;
SIGNAL \synthesized_var_for_JKFF_inst2~feeder_combout\ : std_logic;
SIGNAL \synthesized_var_for_JKFF_inst2~q\ : std_logic;
SIGNAL \synthesized_var_for_JKFF_inst3~0_combout\ : std_logic;
SIGNAL \synthesized_var_for_JKFF_inst3~q\ : std_logic;
SIGNAL \SYNTHESIZED_WIRE_21~0_combout\ : std_logic;
SIGNAL \synthesized_var_for_JKFF_inst~q\ : std_logic;
SIGNAL \ALT_INV_clk~input_o\ : std_logic;
SIGNAL \ALT_INV_SYNTHESIZED_WIRE_21~0_combout\ : std_logic;
SIGNAL \ALT_INV_synthesized_var_for_JKFF_inst2~q\ : std_logic;
SIGNAL \ALT_INV_synthesized_var_for_SYNTHESIZED_WIRE_23~q\ : std_logic;
SIGNAL \ALT_INV_synthesized_var_for_JKFF_inst~q\ : std_logic;

BEGIN

ww_clk <= clk;
Q0 <= ww_Q0;
Q1 <= ww_Q1;
Q2 <= ww_Q2;
Q3 <= ww_Q3;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_clk~input_o\ <= NOT \clk~input_o\;
\ALT_INV_SYNTHESIZED_WIRE_21~0_combout\ <= NOT \SYNTHESIZED_WIRE_21~0_combout\;
\ALT_INV_synthesized_var_for_JKFF_inst2~q\ <= NOT \synthesized_var_for_JKFF_inst2~q\;
\ALT_INV_synthesized_var_for_SYNTHESIZED_WIRE_23~q\ <= NOT \synthesized_var_for_SYNTHESIZED_WIRE_23~q\;
\ALT_INV_synthesized_var_for_JKFF_inst~q\ <= NOT \synthesized_var_for_JKFF_inst~q\;

-- Location: IOOBUF_X3_Y0_N30
\Q0~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \synthesized_var_for_JKFF_inst~q\,
	devoe => ww_devoe,
	o => \Q0~output_o\);

-- Location: IOOBUF_X1_Y0_N2
\Q1~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \synthesized_var_for_SYNTHESIZED_WIRE_23~q\,
	devoe => ww_devoe,
	o => \Q1~output_o\);

-- Location: IOOBUF_X1_Y0_N16
\Q2~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \synthesized_var_for_JKFF_inst2~q\,
	devoe => ww_devoe,
	o => \Q2~output_o\);

-- Location: IOOBUF_X1_Y0_N9
\Q3~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \synthesized_var_for_JKFF_inst3~q\,
	devoe => ww_devoe,
	o => \Q3~output_o\);

-- Location: IOIBUF_X3_Y0_N1
\clk~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clk,
	o => \clk~input_o\);

-- Location: LCCOMB_X3_Y1_N12
\synthesized_var_for_JKFF_inst~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \synthesized_var_for_JKFF_inst~0_combout\ = !\synthesized_var_for_JKFF_inst~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \synthesized_var_for_JKFF_inst~q\,
	combout => \synthesized_var_for_JKFF_inst~0_combout\);

-- Location: LCCOMB_X3_Y1_N0
\synthesized_var_for_JKFF_inst~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \synthesized_var_for_JKFF_inst~feeder_combout\ = \synthesized_var_for_JKFF_inst~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \synthesized_var_for_JKFF_inst~0_combout\,
	combout => \synthesized_var_for_JKFF_inst~feeder_combout\);

-- Location: LCCOMB_X3_Y1_N26
\synthesized_var_for_SYNTHESIZED_WIRE_23~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \synthesized_var_for_SYNTHESIZED_WIRE_23~0_combout\ = !\synthesized_var_for_SYNTHESIZED_WIRE_23~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \synthesized_var_for_SYNTHESIZED_WIRE_23~q\,
	combout => \synthesized_var_for_SYNTHESIZED_WIRE_23~0_combout\);

-- Location: LCCOMB_X3_Y1_N18
\synthesized_var_for_SYNTHESIZED_WIRE_23~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \synthesized_var_for_SYNTHESIZED_WIRE_23~feeder_combout\ = \synthesized_var_for_SYNTHESIZED_WIRE_23~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \synthesized_var_for_SYNTHESIZED_WIRE_23~0_combout\,
	combout => \synthesized_var_for_SYNTHESIZED_WIRE_23~feeder_combout\);

-- Location: FF_X3_Y1_N19
synthesized_var_for_SYNTHESIZED_WIRE_23 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_synthesized_var_for_JKFF_inst~q\,
	d => \synthesized_var_for_SYNTHESIZED_WIRE_23~feeder_combout\,
	clrn => \ALT_INV_SYNTHESIZED_WIRE_21~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \synthesized_var_for_SYNTHESIZED_WIRE_23~q\);

-- Location: LCCOMB_X2_Y1_N20
\synthesized_var_for_JKFF_inst2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \synthesized_var_for_JKFF_inst2~0_combout\ = !\synthesized_var_for_JKFF_inst2~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \synthesized_var_for_JKFF_inst2~q\,
	combout => \synthesized_var_for_JKFF_inst2~0_combout\);

-- Location: LCCOMB_X2_Y1_N16
\synthesized_var_for_JKFF_inst2~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \synthesized_var_for_JKFF_inst2~feeder_combout\ = \synthesized_var_for_JKFF_inst2~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \synthesized_var_for_JKFF_inst2~0_combout\,
	combout => \synthesized_var_for_JKFF_inst2~feeder_combout\);

-- Location: FF_X2_Y1_N17
synthesized_var_for_JKFF_inst2 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_synthesized_var_for_SYNTHESIZED_WIRE_23~q\,
	d => \synthesized_var_for_JKFF_inst2~feeder_combout\,
	clrn => \ALT_INV_SYNTHESIZED_WIRE_21~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \synthesized_var_for_JKFF_inst2~q\);

-- Location: LCCOMB_X2_Y1_N6
\synthesized_var_for_JKFF_inst3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \synthesized_var_for_JKFF_inst3~0_combout\ = !\synthesized_var_for_JKFF_inst3~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \synthesized_var_for_JKFF_inst3~q\,
	combout => \synthesized_var_for_JKFF_inst3~0_combout\);

-- Location: FF_X2_Y1_N7
synthesized_var_for_JKFF_inst3 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_synthesized_var_for_JKFF_inst2~q\,
	d => \synthesized_var_for_JKFF_inst3~0_combout\,
	clrn => \ALT_INV_SYNTHESIZED_WIRE_21~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \synthesized_var_for_JKFF_inst3~q\);

-- Location: LCCOMB_X3_Y1_N30
\SYNTHESIZED_WIRE_21~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \SYNTHESIZED_WIRE_21~0_combout\ = (\synthesized_var_for_JKFF_inst3~q\ & \synthesized_var_for_SYNTHESIZED_WIRE_23~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \synthesized_var_for_JKFF_inst3~q\,
	datad => \synthesized_var_for_SYNTHESIZED_WIRE_23~q\,
	combout => \SYNTHESIZED_WIRE_21~0_combout\);

-- Location: FF_X3_Y1_N1
synthesized_var_for_JKFF_inst : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_clk~input_o\,
	d => \synthesized_var_for_JKFF_inst~feeder_combout\,
	clrn => \ALT_INV_SYNTHESIZED_WIRE_21~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \synthesized_var_for_JKFF_inst~q\);

ww_Q0 <= \Q0~output_o\;

ww_Q1 <= \Q1~output_o\;

ww_Q2 <= \Q2~output_o\;

ww_Q3 <= \Q3~output_o\;
END structure;


