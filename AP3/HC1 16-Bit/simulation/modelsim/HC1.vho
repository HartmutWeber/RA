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
-- VERSION "Version 13.0.1 Build 232 06/12/2013 Service Pack 1 SJ Web Edition"

-- DATE "09/29/2016 20:52:56"

-- 
-- Device: Altera EP2C35F672C6 Package FBGA672
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEII;
LIBRARY IEEE;
USE CYCLONEII.CYCLONEII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	HC1 IS
    PORT (
	SW : IN std_logic_vector(17 DOWNTO 0);
	LEDR : OUT std_logic_vector(17 DOWNTO 0);
	LEDG : OUT std_logic_vector(7 DOWNTO 0);
	CLOCK_50 : IN std_logic;
	HEX0 : OUT std_logic_vector(0 TO 6);
	HEX1 : OUT std_logic_vector(0 TO 6);
	HEX2 : OUT std_logic_vector(0 TO 6);
	HEX3 : OUT std_logic_vector(0 TO 6);
	HEX4 : OUT std_logic_vector(0 TO 6);
	HEX5 : OUT std_logic_vector(0 TO 6);
	HEX6 : OUT std_logic_vector(0 TO 6);
	HEX7 : OUT std_logic_vector(0 TO 6);
	KEY : IN std_logic_vector(3 DOWNTO 0)
	);
END HC1;

-- Design Ports Information
-- SW[16]	=>  Location: PIN_V1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[17]	=>  Location: PIN_V2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- LEDR[0]	=>  Location: PIN_AE23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- LEDR[1]	=>  Location: PIN_AF23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- LEDR[2]	=>  Location: PIN_AB21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- LEDR[3]	=>  Location: PIN_AC22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- LEDR[4]	=>  Location: PIN_AD22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- LEDR[5]	=>  Location: PIN_AD23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- LEDR[6]	=>  Location: PIN_AD21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- LEDR[7]	=>  Location: PIN_AC21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- LEDR[8]	=>  Location: PIN_AA14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- LEDR[9]	=>  Location: PIN_Y13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- LEDR[10]	=>  Location: PIN_AA13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- LEDR[11]	=>  Location: PIN_AC14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- LEDR[12]	=>  Location: PIN_AD15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- LEDR[13]	=>  Location: PIN_AE15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- LEDR[14]	=>  Location: PIN_AF13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- LEDR[15]	=>  Location: PIN_AE13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- LEDR[16]	=>  Location: PIN_AE12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- LEDR[17]	=>  Location: PIN_AD12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- LEDG[0]	=>  Location: PIN_AE22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- LEDG[1]	=>  Location: PIN_AF22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- LEDG[2]	=>  Location: PIN_W19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- LEDG[3]	=>  Location: PIN_V18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- LEDG[4]	=>  Location: PIN_U18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- LEDG[5]	=>  Location: PIN_U17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- LEDG[6]	=>  Location: PIN_AA20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- LEDG[7]	=>  Location: PIN_Y18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX0[6]	=>  Location: PIN_V13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX0[5]	=>  Location: PIN_V14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX0[4]	=>  Location: PIN_AE11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX0[3]	=>  Location: PIN_AD11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX0[2]	=>  Location: PIN_AC12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX0[1]	=>  Location: PIN_AB12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX0[0]	=>  Location: PIN_AF10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX1[6]	=>  Location: PIN_AB24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX1[5]	=>  Location: PIN_AA23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX1[4]	=>  Location: PIN_AA24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX1[3]	=>  Location: PIN_Y22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX1[2]	=>  Location: PIN_W21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX1[1]	=>  Location: PIN_V21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX1[0]	=>  Location: PIN_V20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX2[6]	=>  Location: PIN_Y24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX2[5]	=>  Location: PIN_AB25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX2[4]	=>  Location: PIN_AB26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX2[3]	=>  Location: PIN_AC26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX2[2]	=>  Location: PIN_AC25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX2[1]	=>  Location: PIN_V22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX2[0]	=>  Location: PIN_AB23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX3[6]	=>  Location: PIN_W24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX3[5]	=>  Location: PIN_U22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX3[4]	=>  Location: PIN_Y25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX3[3]	=>  Location: PIN_Y26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX3[2]	=>  Location: PIN_AA26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX3[1]	=>  Location: PIN_AA25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX3[0]	=>  Location: PIN_Y23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX4[6]	=>  Location: PIN_T3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX4[5]	=>  Location: PIN_R6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX4[4]	=>  Location: PIN_R7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX4[3]	=>  Location: PIN_T4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX4[2]	=>  Location: PIN_U2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX4[1]	=>  Location: PIN_U1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX4[0]	=>  Location: PIN_U9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX5[6]	=>  Location: PIN_R3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX5[5]	=>  Location: PIN_R4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX5[4]	=>  Location: PIN_R5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX5[3]	=>  Location: PIN_T9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX5[2]	=>  Location: PIN_P7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX5[1]	=>  Location: PIN_P6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX5[0]	=>  Location: PIN_T2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX6[6]	=>  Location: PIN_M4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX6[5]	=>  Location: PIN_M5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX6[4]	=>  Location: PIN_M3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX6[3]	=>  Location: PIN_M2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX6[2]	=>  Location: PIN_P3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX6[1]	=>  Location: PIN_P4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX6[0]	=>  Location: PIN_R2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX7[6]	=>  Location: PIN_N9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX7[5]	=>  Location: PIN_P9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX7[4]	=>  Location: PIN_L7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX7[3]	=>  Location: PIN_L6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX7[2]	=>  Location: PIN_L9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX7[1]	=>  Location: PIN_L2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX7[0]	=>  Location: PIN_L3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- KEY[1]	=>  Location: PIN_N23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- KEY[2]	=>  Location: PIN_P23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- KEY[3]	=>  Location: PIN_W26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[0]	=>  Location: PIN_N25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_N26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[2]	=>  Location: PIN_P25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[3]	=>  Location: PIN_AE14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[4]	=>  Location: PIN_AF14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[5]	=>  Location: PIN_AD13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[6]	=>  Location: PIN_AC13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[7]	=>  Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[8]	=>  Location: PIN_B13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[9]	=>  Location: PIN_A13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[10]	=>  Location: PIN_N1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[11]	=>  Location: PIN_P1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[12]	=>  Location: PIN_P2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[13]	=>  Location: PIN_T7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[14]	=>  Location: PIN_U3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[15]	=>  Location: PIN_U4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- KEY[0]	=>  Location: PIN_G26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- CLOCK_50	=>  Location: PIN_N2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF HC1 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_SW : std_logic_vector(17 DOWNTO 0);
SIGNAL ww_LEDR : std_logic_vector(17 DOWNTO 0);
SIGNAL ww_LEDG : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_CLOCK_50 : std_logic;
SIGNAL ww_HEX0 : std_logic_vector(0 TO 6);
SIGNAL ww_HEX1 : std_logic_vector(0 TO 6);
SIGNAL ww_HEX2 : std_logic_vector(0 TO 6);
SIGNAL ww_HEX3 : std_logic_vector(0 TO 6);
SIGNAL ww_HEX4 : std_logic_vector(0 TO 6);
SIGNAL ww_HEX5 : std_logic_vector(0 TO 6);
SIGNAL ww_HEX6 : std_logic_vector(0 TO 6);
SIGNAL ww_HEX7 : std_logic_vector(0 TO 6);
SIGNAL ww_KEY : std_logic_vector(3 DOWNTO 0);
SIGNAL \CLOCK|q~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \CLOCK_50~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \KEY[3]~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \CLOCK|Add1~0_combout\ : std_logic;
SIGNAL \CLOCK|Add1~6_combout\ : std_logic;
SIGNAL \CLOCK|Add1~10_combout\ : std_logic;
SIGNAL \CLOCK|Add1~12_combout\ : std_logic;
SIGNAL \CLOCK|Add1~18_combout\ : std_logic;
SIGNAL \CLOCK|Add1~26_combout\ : std_logic;
SIGNAL \CLOCK|Add1~28_combout\ : std_logic;
SIGNAL \CLOCK|Add1~30_combout\ : std_logic;
SIGNAL \CLOCK|Add1~32_combout\ : std_logic;
SIGNAL \CLOCK|Add1~38_combout\ : std_logic;
SIGNAL \CLOCK|a[13]~31_combout\ : std_logic;
SIGNAL \CLOCK|a[18]~41_combout\ : std_logic;
SIGNAL \CLOCK|Add1~40_combout\ : std_logic;
SIGNAL \CPUNIT|ALU|Add1~14_combout\ : std_logic;
SIGNAL \CPUNIT|ALU|Add1~18_combout\ : std_logic;
SIGNAL \CPUNIT|PC|Add0~0_combout\ : std_logic;
SIGNAL \CPUNIT|PC|Add0~2_combout\ : std_logic;
SIGNAL \CPUNIT|CTRL|nextState~14_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[5][12]~34_combout\ : std_logic;
SIGNAL \CPUNIT|CTRL|Selector9~1_combout\ : std_logic;
SIGNAL \CPUNIT|ACC|Equal3~1_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[5][14]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[10][14]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[3][14]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[14][14]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[13][14]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[12][14]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux1~7_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[15][14]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux1~8_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[21][14]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[22][14]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[30][14]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[24][14]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[20][14]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[16][14]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux1~14_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[28][14]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux1~15_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[11][15]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[6][15]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[3][15]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[13][15]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[22][15]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[24][15]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[16][15]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux0~14_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[27][15]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[23][15]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[19][15]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux0~17_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[31][15]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux0~18_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[6][12]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[5][12]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[10][12]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[1][12]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[26][12]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[22][12]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[24][12]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[20][12]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[27][12]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[31][12]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[10][13]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[9][13]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[6][13]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[1][13]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[26][13]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[21][13]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[20][13]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[24][13]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[27][13]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[23][13]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[6][7]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[5][7]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[4][7]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux8~0_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[7][7]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux8~1_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[9][7]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[10][7]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[8][7]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux8~2_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[11][7]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux8~3_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[1][7]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[2][7]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[0][7]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux8~4_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[3][7]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux8~5_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux8~6_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[14][7]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[13][7]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[12][7]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux8~7_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[15][7]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux8~8_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux8~9_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[26][7]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[28][7]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[23][7]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[27][7]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[19][7]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux8~17_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[31][7]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux8~18_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[10][6]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[9][6]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[8][6]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux9~0_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[11][6]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux9~1_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[5][6]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[2][6]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[1][6]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[22][6]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[26][6]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[18][6]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux9~10_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[30][6]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux9~11_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[25][6]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[21][6]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[17][6]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux9~12_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[29][6]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux9~13_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[20][6]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[24][6]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[16][6]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux9~14_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[28][6]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux9~15_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux9~16_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[27][6]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[23][6]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[19][6]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux9~17_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[31][6]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux9~18_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux9~19_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[6][5]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[5][5]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[4][5]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux10~0_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[7][5]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux10~1_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[9][5]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[10][5]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[8][5]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux10~2_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[11][5]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux10~3_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[1][5]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[2][5]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[0][5]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux10~4_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[3][5]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux10~5_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux10~6_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[14][5]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[13][5]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[12][5]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux10~7_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[15][5]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux10~8_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux10~9_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[25][5]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[17][5]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux10~10_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[30][5]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[24][5]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[23][5]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[27][5]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[10][0]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[9][0]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[5][0]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[2][0]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[1][0]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[13][0]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[22][0]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[26][0]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[28][0]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[23][0]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[10][2]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[9][2]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[2][2]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[13][2]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[14][2]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[12][2]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux13~7_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[15][2]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux13~8_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[22][2]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[26][2]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[18][2]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux13~10_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[30][2]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux13~11_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[25][2]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[31][2]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[9][4]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[5][4]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[1][4]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[3][4]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[30][4]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[21][4]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[24][4]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[27][4]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[23][4]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[19][4]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux11~17_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[31][4]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux11~18_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[6][1]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[10][1]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[2][1]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[3][1]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[21][1]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[25][1]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[17][1]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux14~10_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[29][1]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux14~11_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[30][1]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[27][1]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[6][3]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[5][3]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[4][3]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux12~0_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[7][3]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux12~1_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[10][3]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[11][3]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[3][3]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[14][3]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[13][3]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[25][3]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[26][3]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[22][3]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[27][3]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[9][11]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[2][11]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[14][11]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[22][11]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[26][11]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[23][11]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[5][10]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[10][10]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[13][10]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[15][10]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[25][10]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[22][10]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[23][10]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[27][10]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[9][9]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[6][9]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[3][9]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[14][9]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[22][9]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[26][9]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[18][9]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux6~10_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[30][9]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux6~11_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[25][9]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[21][9]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[17][9]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux6~12_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[29][9]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux6~13_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[20][9]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[24][9]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[16][9]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux6~14_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[28][9]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux6~15_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux6~16_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[27][9]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[23][9]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[19][9]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux6~17_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[31][9]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux6~18_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux6~19_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[6][8]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[5][8]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[4][8]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux7~0_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[7][8]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux7~1_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[9][8]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[10][8]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[8][8]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux7~2_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[11][8]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux7~3_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[1][8]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[2][8]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[0][8]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux7~4_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[3][8]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux7~5_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux7~6_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[14][8]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[13][8]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[12][8]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux7~7_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[15][8]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux7~8_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux7~9_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[21][8]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[25][8]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[17][8]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux7~10_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[29][8]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux7~11_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[22][8]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[30][8]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[27][8]~regout\ : std_logic;
SIGNAL \CPUNIT|ALU|aluOut~1_combout\ : std_logic;
SIGNAL \CPUNIT|ALU|aluOut~5_combout\ : std_logic;
SIGNAL \CPUNIT|CTRL|state.NOP_MEM~regout\ : std_logic;
SIGNAL \CPUNIT|CTRL|Selector5~0_combout\ : std_logic;
SIGNAL \CPUNIT|CTRL|Selector4~0_combout\ : std_logic;
SIGNAL \CPUNIT|CTRL|Selector10~0_combout\ : std_logic;
SIGNAL \CPUNIT|PC|holdAddress~0_combout\ : std_logic;
SIGNAL \CPUNIT|CTRL|Selector8~4_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[7][7]~76_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[8][7]~77_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[2][7]~78_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[0][7]~79_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[12][7]~80_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[19][7]~83_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[10][6]~84_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[8][6]~85_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[16][6]~89_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[19][6]~90_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[6][5]~91_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[5][5]~92_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[7][5]~93_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[10][5]~94_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[11][5]~95_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[1][5]~96_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[3][5]~97_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[14][5]~98_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[12][5]~99_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[15][5]~100_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[10][0]~103_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[5][0]~105_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[1][0]~108_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[13][0]~109_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[10][2]~113_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[9][2]~114_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[13][2]~122_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[14][2]~123_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[12][2]~124_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[15][2]~125_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[9][4]~129_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[5][4]~131_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[1][4]~135_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[3][4]~136_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[6][1]~141_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[10][1]~144_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[3][1]~147_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[6][3]~151_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[5][3]~152_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[4][3]~153_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[10][3]~155_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[11][3]~157_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[3][3]~159_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[14][3]~160_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[13][3]~161_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[2][0]~feeder_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[23][0]~feeder_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[28][0]~feeder_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[22][0]~feeder_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[30][2]~feeder_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[26][2]~feeder_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[25][2]~feeder_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[2][2]~feeder_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[22][3]~feeder_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[26][3]~feeder_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[25][3]~feeder_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[23][4]~feeder_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[21][4]~feeder_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[9][5]~feeder_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[30][5]~feeder_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[2][5]~feeder_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[24][5]~feeder_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[21][6]~feeder_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[24][6]~feeder_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[31][6]~feeder_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[23][6]~feeder_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[27][7]~feeder_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[1][7]~feeder_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[13][7]~feeder_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[25][8]~feeder_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[21][9]~feeder_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[3][9]~feeder_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[23][9]~feeder_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[22][11]~feeder_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[23][11]~feeder_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[24][13]~feeder_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[21][13]~feeder_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[1][13]~feeder_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[6][13]~feeder_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[21][14]~feeder_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[5][14]~feeder_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[24][15]~feeder_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[11][15]~feeder_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[19][15]~feeder_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[13][15]~feeder_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[22][15]~feeder_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[6][15]~feeder_combout\ : std_logic;
SIGNAL \CPUNIT|CTRL|Selector9~2_combout\ : std_logic;
SIGNAL \CPUNIT|CTRL|Selector11~0_combout\ : std_logic;
SIGNAL \KEY[3]~clk_delay_ctrl_clkout\ : std_logic;
SIGNAL \KEY[3]~clkctrl_outclk\ : std_logic;
SIGNAL \CPUNIT|CTRL|state.NOP_IR~regout\ : std_logic;
SIGNAL \CPUNIT|CTRL|state.CTRL_LOAD_IR~feeder_combout\ : std_logic;
SIGNAL \CPUNIT|CTRL|state.CTRL_LOAD_IR~regout\ : std_logic;
SIGNAL \CPUNIT|ACC|holdAccOut[1]~feeder_combout\ : std_logic;
SIGNAL \CPUNIT|CTRL|Selector6~0_combout\ : std_logic;
SIGNAL \CPUNIT|ALU|aluOut~7_combout\ : std_logic;
SIGNAL \CPUNIT|PC|address[3]~3_combout\ : std_logic;
SIGNAL \CPUNIT|ALU|aluOut~6_combout\ : std_logic;
SIGNAL \CPUNIT|PC|Add0~1\ : std_logic;
SIGNAL \CPUNIT|PC|Add0~3\ : std_logic;
SIGNAL \CPUNIT|PC|Add0~4_combout\ : std_logic;
SIGNAL \CPUNIT|ALU|aluOut~2_combout\ : std_logic;
SIGNAL \CPUNIT|ALU|Add0~1\ : std_logic;
SIGNAL \CPUNIT|ALU|Add0~3\ : std_logic;
SIGNAL \CPUNIT|ALU|Add0~4_combout\ : std_logic;
SIGNAL \CPUNIT|ACC|holdAccOut[0]~feeder_combout\ : std_logic;
SIGNAL \CPUNIT|ALU|aluOut~0_combout\ : std_logic;
SIGNAL \CPUNIT|ALU|Add1~0_combout\ : std_logic;
SIGNAL \CPUNIT|ALU|Add0~0_combout\ : std_logic;
SIGNAL \CPUNIT|ACC|holdAccOut~21_combout\ : std_logic;
SIGNAL \CPUNIT|ACC|holdAccOut~22_combout\ : std_logic;
SIGNAL \CPUNIT|ACC|holdAccOut~50_combout\ : std_logic;
SIGNAL \CPUNIT|ACC|holdAccOut~51_combout\ : std_logic;
SIGNAL \CPUNIT|ALU|aluOut~12_combout\ : std_logic;
SIGNAL \CPUNIT|ACC|holdAccOut[11]~feeder_combout\ : std_logic;
SIGNAL \CPUNIT|ALU|aluOut~11_combout\ : std_logic;
SIGNAL \CPUNIT|ACC|holdAccOut[4]~feeder_combout\ : std_logic;
SIGNAL \CPUNIT|ALU|aluOut~4_combout\ : std_logic;
SIGNAL \CPUNIT|ACC|holdAccOut[3]~feeder_combout\ : std_logic;
SIGNAL \CPUNIT|ALU|Add1~5\ : std_logic;
SIGNAL \CPUNIT|ALU|Add1~6_combout\ : std_logic;
SIGNAL \CPUNIT|ALU|aluOut~3_combout\ : std_logic;
SIGNAL \CPUNIT|ALU|Add0~5\ : std_logic;
SIGNAL \CPUNIT|ALU|Add0~6_combout\ : std_logic;
SIGNAL \CPUNIT|ACC|holdAccOut~27_combout\ : std_logic;
SIGNAL \CPUNIT|ACC|holdAccOut~28_combout\ : std_logic;
SIGNAL \CPUNIT|CTRL|nextState~13_combout\ : std_logic;
SIGNAL \CPUNIT|CTRL|Selector4~1_combout\ : std_logic;
SIGNAL \CPUNIT|CTRL|state.ACC_ALU_SUB~regout\ : std_logic;
SIGNAL \CPUNIT|CTRL|Selector3~0_combout\ : std_logic;
SIGNAL \CPUNIT|CTRL|state.ACC_ALU_ADD~regout\ : std_logic;
SIGNAL \CPUNIT|CTRL|WideOr10~0_combout\ : std_logic;
SIGNAL \CPUNIT|CTRL|WideOr10~combout\ : std_logic;
SIGNAL \CPUNIT|ACC|accOut[3]~feeder_combout\ : std_logic;
SIGNAL \CPUNIT|ALU|Add1~7\ : std_logic;
SIGNAL \CPUNIT|ALU|Add1~8_combout\ : std_logic;
SIGNAL \CPUNIT|ALU|Add0~7\ : std_logic;
SIGNAL \CPUNIT|ALU|Add0~8_combout\ : std_logic;
SIGNAL \CPUNIT|ACC|holdAccOut~29_combout\ : std_logic;
SIGNAL \CPUNIT|ACC|holdAccOut~30_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[22][12]~46_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[22][12]~52_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[22][12]~53_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[22][4]~regout\ : std_logic;
SIGNAL \CPUNIT|CTRL|Selector1~0_combout\ : std_logic;
SIGNAL \CPUNIT|CTRL|Selector1~1_combout\ : std_logic;
SIGNAL \CPUNIT|CTRL|state.MEM_STORE~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[10][12]~43_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[18][12]~54_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[18][4]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[26][12]~51_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[26][4]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux11~10_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux11~11_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[28][4]~feeder_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[12][12]~40_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[28][12]~58_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[28][4]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[20][12]~56_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[20][4]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[16][12]~57_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[16][4]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux11~14_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux11~15_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[25][12]~49_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[25][4]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[29][4]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[17][4]~140_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[17][12]~50_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[17][4]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux11~12_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux11~13_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux11~16_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux11~19_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[13][4]~137_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[31][12]~37_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[13][12]~70_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[13][4]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[15][4]~139_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[15][12]~72_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[15][4]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[30][12]~35_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[12][12]~71_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[12][4]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[14][4]~138_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[14][12]~69_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[14][4]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux11~7_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux11~8_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[11][4]~130_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[1][12]~41_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[11][12]~66_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[11][4]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[8][12]~65_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[8][4]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux11~0_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[10][4]~128_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[10][12]~64_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[10][4]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux11~1_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[2][12]~44_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[2][4]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[0][12]~68_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[0][4]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux11~4_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux11~5_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[7][4]~134_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[7][12]~39_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[7][4]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[6][4]~132_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[6][12]~36_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[6][4]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[4][4]~133_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[4][12]~38_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[4][4]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux11~2_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux11~3_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux11~6_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux11~9_combout\ : std_logic;
SIGNAL \CPUNIT|ACC|holdAccOut[4]~5_combout\ : std_logic;
SIGNAL \CPUNIT|IR|irOut[4]~feeder_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[29][12]~73_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[29][10]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[21][12]~47_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[21][12]~48_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[21][10]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[17][10]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux5~10_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux5~11_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[19][12]~61_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[19][10]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux5~17_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[31][12]~75_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[31][10]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux5~18_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[30][12]~74_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[30][10]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[26][10]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[18][10]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux5~12_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux5~13_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[28][10]~feeder_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[28][10]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[24][12]~55_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[24][10]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[20][10]~feeder_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[20][10]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[16][10]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux5~14_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux5~15_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux5~16_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux5~19_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[14][10]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[12][10]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux5~7_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux5~8_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[6][10]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[7][10]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[4][10]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux5~0_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux5~1_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[9][12]~63_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[9][10]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[11][10]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[8][10]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux5~2_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux5~3_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[2][10]~feeder_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[2][10]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[0][10]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux5~4_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[3][12]~45_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[3][10]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[1][12]~67_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[1][10]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux5~5_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux5~6_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux5~9_combout\ : std_logic;
SIGNAL \CPUNIT|ACC|holdAccOut[10]~11_combout\ : std_logic;
SIGNAL \CPUNIT|ALU|aluOut~10_combout\ : std_logic;
SIGNAL \CPUNIT|ALU|aluOut~9_combout\ : std_logic;
SIGNAL \CPUNIT|ALU|aluOut~8_combout\ : std_logic;
SIGNAL \CPUNIT|ALU|Add0~15\ : std_logic;
SIGNAL \CPUNIT|ALU|Add0~16_combout\ : std_logic;
SIGNAL \CPUNIT|ALU|Add1~9\ : std_logic;
SIGNAL \CPUNIT|ALU|Add1~11\ : std_logic;
SIGNAL \CPUNIT|ALU|Add1~13\ : std_logic;
SIGNAL \CPUNIT|ALU|Add1~15\ : std_logic;
SIGNAL \CPUNIT|ALU|Add1~16_combout\ : std_logic;
SIGNAL \CPUNIT|ACC|holdAccOut~37_combout\ : std_logic;
SIGNAL \CPUNIT|ACC|holdAccOut~38_combout\ : std_logic;
SIGNAL \CPUNIT|ACC|accOut[8]~feeder_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[28][8]~feeder_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[28][8]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[24][8]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[20][8]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[16][8]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux7~14_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux7~15_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[26][8]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[18][8]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux7~12_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux7~13_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux7~16_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[31][8]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[23][12]~59_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[23][8]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[19][8]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux7~17_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux7~18_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux7~19_combout\ : std_logic;
SIGNAL \CPUNIT|ACC|holdAccOut[8]~9_combout\ : std_logic;
SIGNAL \CPUNIT|ALU|Add0~17\ : std_logic;
SIGNAL \CPUNIT|ALU|Add0~18_combout\ : std_logic;
SIGNAL \CPUNIT|ACC|holdAccOut~39_combout\ : std_logic;
SIGNAL \CPUNIT|ACC|holdAccOut~40_combout\ : std_logic;
SIGNAL \CPUNIT|ACC|accOut[9]~feeder_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[10][9]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[11][9]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[8][9]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux6~0_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux6~1_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[2][9]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[1][9]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[0][9]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux6~4_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux6~5_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[7][9]~feeder_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[7][9]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[5][12]~62_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[5][9]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[4][9]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux6~2_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux6~3_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux6~6_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[13][9]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[15][9]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[12][9]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux6~7_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux6~8_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux6~9_combout\ : std_logic;
SIGNAL \CPUNIT|ACC|holdAccOut[9]~10_combout\ : std_logic;
SIGNAL \CPUNIT|ALU|Add1~17\ : std_logic;
SIGNAL \CPUNIT|ALU|Add1~19\ : std_logic;
SIGNAL \CPUNIT|ALU|Add1~20_combout\ : std_logic;
SIGNAL \CPUNIT|ALU|Add0~19\ : std_logic;
SIGNAL \CPUNIT|ALU|Add0~20_combout\ : std_logic;
SIGNAL \CPUNIT|ACC|holdAccOut~41_combout\ : std_logic;
SIGNAL \CPUNIT|ACC|holdAccOut~42_combout\ : std_logic;
SIGNAL \CPUNIT|ACC|accOut[10]~feeder_combout\ : std_logic;
SIGNAL \CPUNIT|ALU|Add1~21\ : std_logic;
SIGNAL \CPUNIT|ALU|Add1~22_combout\ : std_logic;
SIGNAL \CPUNIT|ALU|Add0~21\ : std_logic;
SIGNAL \CPUNIT|ALU|Add0~22_combout\ : std_logic;
SIGNAL \CPUNIT|ACC|holdAccOut~43_combout\ : std_logic;
SIGNAL \CPUNIT|ACC|holdAccOut~44_combout\ : std_logic;
SIGNAL \CPUNIT|ACC|accOut[11]~feeder_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[31][11]~feeder_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[31][11]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[31][12]~42_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[27][12]~60_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[27][11]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[19][11]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux4~17_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux4~18_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[30][11]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[18][11]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux4~10_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux4~11_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[28][11]~feeder_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[28][11]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[20][11]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[24][11]~feeder_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[24][11]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[16][11]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux4~14_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux4~15_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[29][11]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[25][11]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[17][11]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[21][11]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux4~12_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux4~13_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux4~16_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux4~19_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[10][11]~feeder_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[10][11]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[11][11]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[8][11]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux4~0_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux4~1_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[15][11]~feeder_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[15][11]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[13][11]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[12][11]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux4~7_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux4~8_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[7][11]~feeder_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[7][11]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[5][11]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[4][11]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[6][11]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux4~2_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux4~3_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[3][11]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[0][11]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[1][11]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux4~4_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux4~5_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux4~6_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux4~9_combout\ : std_logic;
SIGNAL \CPUNIT|ACC|holdAccOut[11]~12_combout\ : std_logic;
SIGNAL \CPUNIT|ALU|Add1~23\ : std_logic;
SIGNAL \CPUNIT|ALU|Add1~24_combout\ : std_logic;
SIGNAL \CPUNIT|ALU|Add0~23\ : std_logic;
SIGNAL \CPUNIT|ALU|Add0~24_combout\ : std_logic;
SIGNAL \CPUNIT|ACC|holdAccOut~45_combout\ : std_logic;
SIGNAL \CPUNIT|ACC|holdAccOut~46_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[23][12]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[19][12]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux3~17_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux3~18_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[29][12]~feeder_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[29][12]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[21][12]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[25][12]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[17][12]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux3~10_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux3~11_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[28][12]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[16][12]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux3~14_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux3~15_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[30][12]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[18][12]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux3~12_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux3~13_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux3~16_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux3~19_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[14][12]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[15][12]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[13][12]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[12][12]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux3~7_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux3~8_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[2][12]~feeder_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[2][12]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[0][12]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux3~4_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[3][12]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux3~5_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[11][12]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[9][12]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[8][12]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux3~2_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux3~3_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux3~6_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[7][12]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[4][12]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux3~0_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux3~1_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux3~9_combout\ : std_logic;
SIGNAL \CPUNIT|ACC|holdAccOut[12]~13_combout\ : std_logic;
SIGNAL \CPUNIT|ALU|Add1~25\ : std_logic;
SIGNAL \CPUNIT|ALU|Add1~27\ : std_logic;
SIGNAL \CPUNIT|ALU|Add1~28_combout\ : std_logic;
SIGNAL \CPUNIT|ACC|holdAccOut[13]~feeder_combout\ : std_logic;
SIGNAL \CPUNIT|ACC|holdAccOut~47_combout\ : std_logic;
SIGNAL \CPUNIT|ACC|holdAccOut~48_combout\ : std_logic;
SIGNAL \CPUNIT|ALU|Add0~25\ : std_logic;
SIGNAL \CPUNIT|ALU|Add0~26_combout\ : std_logic;
SIGNAL \CPUNIT|ALU|Add1~26_combout\ : std_logic;
SIGNAL \CPUNIT|ACC|holdAccOut~49_combout\ : std_logic;
SIGNAL \CPUNIT|ACC|accOut[13]~feeder_combout\ : std_logic;
SIGNAL \CPUNIT|ALU|Add0~27\ : std_logic;
SIGNAL \CPUNIT|ALU|Add0~28_combout\ : std_logic;
SIGNAL \CPUNIT|ACC|holdAccOut~52_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[29][14]~feeder_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[29][14]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[25][14]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[17][14]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux1~10_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux1~11_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[31][14]~feeder_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[31][14]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[27][14]~feeder_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[27][14]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[19][14]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux1~17_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[23][14]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux1~18_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[18][14]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux1~12_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[26][14]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux1~13_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux1~16_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux1~19_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[1][14]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[2][14]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[0][14]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux1~4_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux1~5_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[9][14]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[11][14]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[8][14]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux1~2_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux1~3_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux1~6_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[7][14]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[6][14]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[4][14]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux1~0_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux1~1_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux1~9_combout\ : std_logic;
SIGNAL \CPUNIT|ACC|holdAccOut[14]~15_combout\ : std_logic;
SIGNAL \CPUNIT|ACC|holdAccOut~18_combout\ : std_logic;
SIGNAL \CPUNIT|ACC|holdAccOut~19_combout\ : std_logic;
SIGNAL \CPUNIT|ALU|Add0~29\ : std_logic;
SIGNAL \CPUNIT|ALU|Add0~30_combout\ : std_logic;
SIGNAL \CPUNIT|ALU|Add1~29\ : std_logic;
SIGNAL \CPUNIT|ALU|Add1~30_combout\ : std_logic;
SIGNAL \CPUNIT|ACC|holdAccOut~20_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[30][15]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[18][15]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[26][15]~feeder_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[26][15]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux0~10_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux0~11_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[28][15]~feeder_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[28][15]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[20][15]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux0~15_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[25][15]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[29][15]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[21][15]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[17][15]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux0~12_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux0~13_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux0~16_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux0~19_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[10][15]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[9][15]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[8][15]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux0~0_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux0~1_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[12][15]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[14][15]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux0~7_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[15][15]~feeder_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[15][15]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux0~8_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[5][15]~feeder_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[5][15]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[7][15]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[4][15]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux0~2_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux0~3_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[2][15]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[0][15]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[1][15]~feeder_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[1][15]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux0~4_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux0~5_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux0~6_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux0~9_combout\ : std_logic;
SIGNAL \CPUNIT|ACC|holdAccOut[15]~0_combout\ : std_logic;
SIGNAL \CPUNIT|IR|Equal0~0_combout\ : std_logic;
SIGNAL \CPUNIT|IR|legacySel~regout\ : std_logic;
SIGNAL \CPUNIT|CTRL|Selector2~0_combout\ : std_logic;
SIGNAL \CPUNIT|CTRL|Selector2~1_combout\ : std_logic;
SIGNAL \CPUNIT|CTRL|state.ACC_MEM~regout\ : std_logic;
SIGNAL \CPUNIT|ALU|Add1~1\ : std_logic;
SIGNAL \CPUNIT|ALU|Add1~3\ : std_logic;
SIGNAL \CPUNIT|ALU|Add1~4_combout\ : std_logic;
SIGNAL \CPUNIT|ACC|holdAccOut~25_combout\ : std_logic;
SIGNAL \CPUNIT|ACC|holdAccOut~26_combout\ : std_logic;
SIGNAL \CPUNIT|ACC|accOut[2]~feeder_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[27][2]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[19][2]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[23][2]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux13~17_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux13~18_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[28][2]~feeder_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[28][2]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[20][2]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[24][2]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[16][2]~127_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[16][2]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux13~14_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux13~15_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[29][2]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[21][2]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[17][2]~126_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[17][2]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux13~12_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux13~13_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux13~16_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux13~19_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[11][2]~116_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[11][2]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[8][2]~115_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[8][2]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux13~0_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux13~1_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[3][2]~121_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[3][2]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[1][2]~120_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[1][2]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[0][2]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux13~4_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux13~5_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[7][2]~feeder_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[7][2]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[5][2]~117_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[5][2]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[6][2]~118_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[6][2]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[4][2]~119_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[4][2]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux13~2_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux13~3_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux13~6_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux13~9_combout\ : std_logic;
SIGNAL \CPUNIT|ACC|holdAccOut[2]~3_combout\ : std_logic;
SIGNAL \CPUNIT|PC|holdAddress~2_combout\ : std_logic;
SIGNAL \CPUNIT|CTRL|state.RESET_STATE~feeder_combout\ : std_logic;
SIGNAL \CPUNIT|CTRL|state.RESET_STATE~regout\ : std_logic;
SIGNAL \CPUNIT|CTRL|Selector8~1_combout\ : std_logic;
SIGNAL \CPUNIT|CTRL|Selector8~2_combout\ : std_logic;
SIGNAL \CPUNIT|ACC|Equal3~3_combout\ : std_logic;
SIGNAL \CPUNIT|ACC|Equal3~2_combout\ : std_logic;
SIGNAL \CPUNIT|ACC|Equal3~0_combout\ : std_logic;
SIGNAL \CPUNIT|ACC|Equal3~4_combout\ : std_logic;
SIGNAL \CPUNIT|ACC|posFlag~0_combout\ : std_logic;
SIGNAL \CPUNIT|ACC|posFlag~_Duplicate_1feeder_combout\ : std_logic;
SIGNAL \CPUNIT|ACC|posFlag~_Duplicate_1_regout\ : std_logic;
SIGNAL \CPUNIT|CTRL|Selector8~0_combout\ : std_logic;
SIGNAL \CPUNIT|CTRL|Selector8~3_combout\ : std_logic;
SIGNAL \CPUNIT|CTRL|Selector8~5_combout\ : std_logic;
SIGNAL \CPUNIT|CTRL|state.NOP_PC~regout\ : std_logic;
SIGNAL \CPUNIT|CTRL|WideOr6~combout\ : std_logic;
SIGNAL \CPUNIT|CTRL|WideOr7~0_combout\ : std_logic;
SIGNAL \CPUNIT|PC|address[2]~2_combout\ : std_logic;
SIGNAL \CPUNIT|ALU|Add1~10_combout\ : std_logic;
SIGNAL \CPUNIT|ALU|Add0~9\ : std_logic;
SIGNAL \CPUNIT|ALU|Add0~10_combout\ : std_logic;
SIGNAL \CPUNIT|ACC|holdAccOut~31_combout\ : std_logic;
SIGNAL \CPUNIT|ACC|holdAccOut~32_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[31][5]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[19][5]~102_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[19][5]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux10~17_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux10~18_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[21][5]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[29][5]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux10~11_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[26][5]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[18][5]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[22][5]~feeder_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[22][5]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux10~12_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux10~13_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[28][5]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[20][5]~feeder_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[20][5]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[16][5]~101_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[16][5]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux10~14_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux10~15_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux10~16_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux10~19_combout\ : std_logic;
SIGNAL \CPUNIT|ACC|holdAccOut[5]~6_combout\ : std_logic;
SIGNAL \CPUNIT|IR|opCode~2_combout\ : std_logic;
SIGNAL \CPUNIT|CTRL|Selector5~1_combout\ : std_logic;
SIGNAL \CPUNIT|CTRL|Selector5~2_combout\ : std_logic;
SIGNAL \CPUNIT|CTRL|state.ACC_ALU_NAND~regout\ : std_logic;
SIGNAL \CPUNIT|ACC|holdAccOut[15]~16_combout\ : std_logic;
SIGNAL \CPUNIT|ALU|Add1~12_combout\ : std_logic;
SIGNAL \CPUNIT|ALU|Add0~11\ : std_logic;
SIGNAL \CPUNIT|ALU|Add0~12_combout\ : std_logic;
SIGNAL \CPUNIT|ACC|holdAccOut~33_combout\ : std_logic;
SIGNAL \CPUNIT|ACC|holdAccOut~34_combout\ : std_logic;
SIGNAL \CPUNIT|ACC|accOut[6]~feeder_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[3][6]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[0][6]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux9~4_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux9~5_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[7][6]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[6][6]~86_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[6][6]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[4][6]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux9~2_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux9~3_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux9~6_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[13][6]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[15][6]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[14][6]~87_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[14][6]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[12][6]~88_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[12][6]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux9~7_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux9~8_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux9~9_combout\ : std_logic;
SIGNAL \CPUNIT|ACC|holdAccOut[6]~7_combout\ : std_logic;
SIGNAL \CPUNIT|ALU|Add0~13\ : std_logic;
SIGNAL \CPUNIT|ALU|Add0~14_combout\ : std_logic;
SIGNAL \CPUNIT|ACC|holdAccOut~35_combout\ : std_logic;
SIGNAL \CPUNIT|ACC|holdAccOut~36_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[21][7]~feeder_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[21][7]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[29][7]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[25][7]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[17][7]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux8~10_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux8~11_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[30][7]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[18][7]~81_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[18][7]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[22][7]~feeder_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[22][7]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux8~12_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux8~13_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[24][7]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[20][7]~feeder_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[20][7]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[16][7]~82_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[16][7]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux8~14_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux8~15_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux8~16_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux8~19_combout\ : std_logic;
SIGNAL \CPUNIT|ACC|holdAccOut[7]~8_combout\ : std_logic;
SIGNAL \CPUNIT|IR|opCode~0_combout\ : std_logic;
SIGNAL \CPUNIT|CTRL|Mux4~0_combout\ : std_logic;
SIGNAL \CPUNIT|CTRL|Selector9~0_combout\ : std_logic;
SIGNAL \CPUNIT|CTRL|Selector6~1_combout\ : std_logic;
SIGNAL \CPUNIT|CTRL|state.ACC_inEnter~regout\ : std_logic;
SIGNAL \CPUNIT|ACC|holdAccOut[15]~17_combout\ : std_logic;
SIGNAL \CPUNIT|ALU|Add0~2_combout\ : std_logic;
SIGNAL \CPUNIT|ACC|holdAccOut~23_combout\ : std_logic;
SIGNAL \CPUNIT|ALU|Add1~2_combout\ : std_logic;
SIGNAL \CPUNIT|ACC|holdAccOut~24_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[7][1]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[5][1]~feeder_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[5][1]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[4][1]~142_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[4][1]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux14~0_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux14~1_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[14][1]~148_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[14][1]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[15][1]~150_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[15][1]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[13][1]~149_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[13][1]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[12][1]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux14~7_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux14~8_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[1][1]~146_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[1][1]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[0][1]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux14~4_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux14~5_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[11][1]~145_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[11][1]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[9][1]~143_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[9][1]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[8][1]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux14~2_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux14~3_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux14~6_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux14~9_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[23][1]~feeder_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[23][1]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[31][1]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[19][1]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux14~17_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux14~18_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[26][1]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[18][1]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[22][1]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux14~12_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux14~13_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[24][1]~feeder_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[24][1]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[28][1]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[20][1]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[16][1]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux14~14_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux14~15_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux14~16_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux14~19_combout\ : std_logic;
SIGNAL \CPUNIT|ACC|holdAccOut[1]~2_combout\ : std_logic;
SIGNAL \CPUNIT|PC|address[1]~0_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[15][3]~162_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[15][3]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[12][3]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux12~7_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux12~8_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[1][3]~158_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[1][3]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[2][3]~feeder_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[2][3]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[0][3]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux12~4_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux12~5_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[9][3]~154_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[9][3]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[8][3]~156_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[8][3]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux12~2_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux12~3_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux12~6_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux12~9_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[23][3]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[31][3]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[19][3]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux12~17_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux12~18_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[29][3]~feeder_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[29][3]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[21][3]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[17][3]~163_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[17][3]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux12~10_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux12~11_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[30][3]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[18][3]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux12~12_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux12~13_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[28][3]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[24][3]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[20][3]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[16][3]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux12~14_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux12~15_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux12~16_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux12~19_combout\ : std_logic;
SIGNAL \CPUNIT|ACC|holdAccOut[3]~4_combout\ : std_logic;
SIGNAL \CPUNIT|PC|Add0~5\ : std_logic;
SIGNAL \CPUNIT|PC|Add0~6_combout\ : std_logic;
SIGNAL \CPUNIT|PC|holdAddress~3_combout\ : std_logic;
SIGNAL \CPUNIT|PC|Add0~7\ : std_logic;
SIGNAL \CPUNIT|PC|Add0~8_combout\ : std_logic;
SIGNAL \CPUNIT|PC|holdAddress~4_combout\ : std_logic;
SIGNAL \CPUNIT|PC|address[4]~4_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[30][13]~feeder_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[30][13]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[22][13]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[18][13]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux2~10_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux2~11_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[31][13]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[19][13]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux2~17_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux2~18_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[29][13]~feeder_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[29][13]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[25][13]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[17][13]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux2~12_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux2~13_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[28][13]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[16][13]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux2~14_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux2~15_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux2~16_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux2~19_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[15][13]~feeder_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[15][13]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[13][13]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[14][13]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[12][13]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux2~7_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux2~8_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[11][13]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[8][13]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux2~0_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux2~1_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[3][13]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[2][13]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[0][13]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux2~4_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux2~5_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[7][13]~feeder_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[7][13]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[5][13]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[4][13]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux2~2_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux2~3_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux2~6_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux2~9_combout\ : std_logic;
SIGNAL \CPUNIT|ACC|holdAccOut[13]~14_combout\ : std_logic;
SIGNAL \CPUNIT|IR|opCode~1_combout\ : std_logic;
SIGNAL \CPUNIT|ACC|zeroFlag~_Duplicate_1_regout\ : std_logic;
SIGNAL \CPUNIT|CTRL|nextState~17_combout\ : std_logic;
SIGNAL \CPUNIT|CTRL|nextState~18_combout\ : std_logic;
SIGNAL \CPUNIT|CTRL|nextState~15_combout\ : std_logic;
SIGNAL \CPUNIT|CTRL|nextState~16_combout\ : std_logic;
SIGNAL \CPUNIT|CTRL|Selector7~0_combout\ : std_logic;
SIGNAL \CPUNIT|CTRL|state.JUMP_PC_MEM~regout\ : std_logic;
SIGNAL \CPUNIT|PC|holdAddress~1_combout\ : std_logic;
SIGNAL \CPUNIT|PC|address[0]~1_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[15][0]~110_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[15][0]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[12][0]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[14][0]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux15~7_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux15~8_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[11][0]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[8][0]~104_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[8][0]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux15~0_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux15~1_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[3][0]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[0][0]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux15~4_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux15~5_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[7][0]~107_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[7][0]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[6][0]~feeder_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[6][0]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[4][0]~106_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[4][0]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux15~2_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux15~3_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux15~6_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux15~9_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[30][0]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[18][0]~111_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[18][0]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux15~10_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux15~11_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[27][0]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[31][0]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[19][0]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux15~17_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux15~18_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[20][0]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[24][0]~feeder_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[24][0]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[16][0]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux15~14_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux15~15_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[29][0]~feeder_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[29][0]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[25][0]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[21][0]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[17][0]~112_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|ram[17][0]~regout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux15~12_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux15~13_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux15~16_combout\ : std_logic;
SIGNAL \CPUNIT|MEM|Mux15~19_combout\ : std_logic;
SIGNAL \CPUNIT|ACC|holdAccOut[0]~1_combout\ : std_logic;
SIGNAL \CPUNIT|CTRL|Selector9~3_combout\ : std_logic;
SIGNAL \CPUNIT|CTRL|state.NOP_OUT~regout\ : std_logic;
SIGNAL \CPUNIT|CTRL|ledWait~combout\ : std_logic;
SIGNAL \CLOCK|q~_Duplicate_1_regout\ : std_logic;
SIGNAL \CLOCK|a[6]~18\ : std_logic;
SIGNAL \CLOCK|a[7]~19_combout\ : std_logic;
SIGNAL \CLOCK|a[6]~17_combout\ : std_logic;
SIGNAL \CLOCK|a[0]~51_combout\ : std_logic;
SIGNAL \CLOCK|Add1~1\ : std_logic;
SIGNAL \CLOCK|Add1~2_combout\ : std_logic;
SIGNAL \CLOCK|Add1~3\ : std_logic;
SIGNAL \CLOCK|Add1~5\ : std_logic;
SIGNAL \CLOCK|Add1~7\ : std_logic;
SIGNAL \CLOCK|Add1~8_combout\ : std_logic;
SIGNAL \CLOCK|Add1~9\ : std_logic;
SIGNAL \CLOCK|Add1~11\ : std_logic;
SIGNAL \CLOCK|Add1~13\ : std_logic;
SIGNAL \CLOCK|Add1~14_combout\ : std_logic;
SIGNAL \CLOCK|a[7]~20\ : std_logic;
SIGNAL \CLOCK|a[8]~22\ : std_logic;
SIGNAL \CLOCK|a[9]~23_combout\ : std_logic;
SIGNAL \CLOCK|Add1~15\ : std_logic;
SIGNAL \CLOCK|Add1~16_combout\ : std_logic;
SIGNAL \CLOCK|a[9]~24\ : std_logic;
SIGNAL \CLOCK|a[10]~25_combout\ : std_logic;
SIGNAL \CLOCK|Add1~17\ : std_logic;
SIGNAL \CLOCK|Add1~19\ : std_logic;
SIGNAL \CLOCK|Add1~20_combout\ : std_logic;
SIGNAL \CLOCK|a[10]~26\ : std_logic;
SIGNAL \CLOCK|a[11]~27_combout\ : std_logic;
SIGNAL \CLOCK|Add1~21\ : std_logic;
SIGNAL \CLOCK|Add1~23\ : std_logic;
SIGNAL \CLOCK|Add1~24_combout\ : std_logic;
SIGNAL \CLOCK|Add1~22_combout\ : std_logic;
SIGNAL \CLOCK|a[11]~28\ : std_logic;
SIGNAL \CLOCK|a[12]~30\ : std_logic;
SIGNAL \CLOCK|a[13]~32\ : std_logic;
SIGNAL \CLOCK|a[14]~34\ : std_logic;
SIGNAL \CLOCK|a[15]~36\ : std_logic;
SIGNAL \CLOCK|a[16]~38\ : std_logic;
SIGNAL \CLOCK|a[17]~39_combout\ : std_logic;
SIGNAL \CLOCK|a[16]~37_combout\ : std_logic;
SIGNAL \CLOCK|a[14]~33_combout\ : std_logic;
SIGNAL \CLOCK|Add1~25\ : std_logic;
SIGNAL \CLOCK|Add1~27\ : std_logic;
SIGNAL \CLOCK|Add1~29\ : std_logic;
SIGNAL \CLOCK|Add1~31\ : std_logic;
SIGNAL \CLOCK|Add1~33\ : std_logic;
SIGNAL \CLOCK|Add1~35\ : std_logic;
SIGNAL \CLOCK|Add1~36_combout\ : std_logic;
SIGNAL \CLOCK|Add1~34_combout\ : std_logic;
SIGNAL \CLOCK|a[17]~40\ : std_logic;
SIGNAL \CLOCK|a[18]~42\ : std_logic;
SIGNAL \CLOCK|a[19]~44\ : std_logic;
SIGNAL \CLOCK|a[20]~46\ : std_logic;
SIGNAL \CLOCK|a[21]~47_combout\ : std_logic;
SIGNAL \CLOCK|Add1~37\ : std_logic;
SIGNAL \CLOCK|Add1~39\ : std_logic;
SIGNAL \CLOCK|Add1~41\ : std_logic;
SIGNAL \CLOCK|Add1~42_combout\ : std_logic;
SIGNAL \CLOCK|a[21]~48\ : std_logic;
SIGNAL \CLOCK|a[22]~49_combout\ : std_logic;
SIGNAL \CLOCK|a[20]~45_combout\ : std_logic;
SIGNAL \CLOCK|a[19]~43_combout\ : std_logic;
SIGNAL \CLOCK|a[15]~35_combout\ : std_logic;
SIGNAL \CLOCK|a[12]~29_combout\ : std_logic;
SIGNAL \CLOCK|a[8]~21_combout\ : std_logic;
SIGNAL \CLOCK|Add1~4_combout\ : std_logic;
SIGNAL \CLOCK|LessThan0~0_combout\ : std_logic;
SIGNAL \CLOCK|LessThan0~1_combout\ : std_logic;
SIGNAL \CLOCK|LessThan0~2_combout\ : std_logic;
SIGNAL \CLOCK|LessThan0~3_combout\ : std_logic;
SIGNAL \CLOCK|LessThan0~4_combout\ : std_logic;
SIGNAL \CLOCK|LessThan0~5_combout\ : std_logic;
SIGNAL \CLOCK|LessThan0~6_combout\ : std_logic;
SIGNAL \CLOCK|LessThan0~7_combout\ : std_logic;
SIGNAL \CLOCK|q~0_combout\ : std_logic;
SIGNAL \CLOCK_50~combout\ : std_logic;
SIGNAL \CLOCK_50~clkctrl_outclk\ : std_logic;
SIGNAL \CLOCK|q~clkctrl_outclk\ : std_logic;
SIGNAL \InputDisp0|Mux6~0_combout\ : std_logic;
SIGNAL \InputDisp0|Mux5~0_combout\ : std_logic;
SIGNAL \InputDisp0|Mux4~0_combout\ : std_logic;
SIGNAL \InputDisp0|Mux3~0_combout\ : std_logic;
SIGNAL \InputDisp0|Mux2~0_combout\ : std_logic;
SIGNAL \InputDisp0|Mux1~0_combout\ : std_logic;
SIGNAL \InputDisp0|Mux0~0_combout\ : std_logic;
SIGNAL \InputDisp1|Mux6~0_combout\ : std_logic;
SIGNAL \InputDisp1|Mux5~0_combout\ : std_logic;
SIGNAL \InputDisp1|Mux4~0_combout\ : std_logic;
SIGNAL \InputDisp1|Mux3~0_combout\ : std_logic;
SIGNAL \InputDisp1|Mux2~0_combout\ : std_logic;
SIGNAL \InputDisp1|Mux1~0_combout\ : std_logic;
SIGNAL \InputDisp1|Mux0~0_combout\ : std_logic;
SIGNAL \InputDisp2|Mux6~0_combout\ : std_logic;
SIGNAL \InputDisp2|Mux5~0_combout\ : std_logic;
SIGNAL \InputDisp2|Mux4~0_combout\ : std_logic;
SIGNAL \InputDisp2|Mux3~0_combout\ : std_logic;
SIGNAL \InputDisp2|Mux2~0_combout\ : std_logic;
SIGNAL \InputDisp2|Mux1~0_combout\ : std_logic;
SIGNAL \InputDisp2|Mux0~0_combout\ : std_logic;
SIGNAL \InputDisp3|Mux6~0_combout\ : std_logic;
SIGNAL \InputDisp3|Mux5~0_combout\ : std_logic;
SIGNAL \InputDisp3|Mux4~0_combout\ : std_logic;
SIGNAL \InputDisp3|Mux3~0_combout\ : std_logic;
SIGNAL \InputDisp3|Mux2~0_combout\ : std_logic;
SIGNAL \InputDisp3|Mux1~0_combout\ : std_logic;
SIGNAL \InputDisp3|Mux0~0_combout\ : std_logic;
SIGNAL \OutputDisp0|Mux6~2_combout\ : std_logic;
SIGNAL \OutputDisp0|Mux6~3_combout\ : std_logic;
SIGNAL \OutputDisp0|Mux5~2_combout\ : std_logic;
SIGNAL \OutputDisp0|Mux5~3_combout\ : std_logic;
SIGNAL \OutputDisp0|Mux4~2_combout\ : std_logic;
SIGNAL \OutputDisp0|Mux4~3_combout\ : std_logic;
SIGNAL \OutputDisp0|Mux3~2_combout\ : std_logic;
SIGNAL \OutputDisp0|Mux3~3_combout\ : std_logic;
SIGNAL \OutputDisp0|Mux2~2_combout\ : std_logic;
SIGNAL \OutputDisp0|Mux2~3_combout\ : std_logic;
SIGNAL \OutputDisp0|Mux1~2_combout\ : std_logic;
SIGNAL \OutputDisp0|Mux1~3_combout\ : std_logic;
SIGNAL \OutputDisp0|Mux0~2_combout\ : std_logic;
SIGNAL \OutputDisp0|Mux0~3_combout\ : std_logic;
SIGNAL \OutputDisp1|Mux6~2_combout\ : std_logic;
SIGNAL \OutputDisp1|Mux6~3_combout\ : std_logic;
SIGNAL \OutputDisp1|Mux5~2_combout\ : std_logic;
SIGNAL \OutputDisp1|Mux5~3_combout\ : std_logic;
SIGNAL \OutputDisp1|Mux4~2_combout\ : std_logic;
SIGNAL \OutputDisp1|Mux4~3_combout\ : std_logic;
SIGNAL \OutputDisp1|Mux3~2_combout\ : std_logic;
SIGNAL \OutputDisp1|Mux3~3_combout\ : std_logic;
SIGNAL \OutputDisp1|Mux2~2_combout\ : std_logic;
SIGNAL \OutputDisp1|Mux2~3_combout\ : std_logic;
SIGNAL \OutputDisp1|Mux1~2_combout\ : std_logic;
SIGNAL \OutputDisp1|Mux1~3_combout\ : std_logic;
SIGNAL \OutputDisp1|Mux0~2_combout\ : std_logic;
SIGNAL \OutputDisp1|Mux0~3_combout\ : std_logic;
SIGNAL \OutputDisp2|Mux6~2_combout\ : std_logic;
SIGNAL \OutputDisp2|Mux6~3_combout\ : std_logic;
SIGNAL \OutputDisp2|Mux5~2_combout\ : std_logic;
SIGNAL \OutputDisp2|Mux5~3_combout\ : std_logic;
SIGNAL \OutputDisp2|Mux4~2_combout\ : std_logic;
SIGNAL \OutputDisp2|Mux4~3_combout\ : std_logic;
SIGNAL \OutputDisp2|Mux3~2_combout\ : std_logic;
SIGNAL \OutputDisp2|Mux3~3_combout\ : std_logic;
SIGNAL \OutputDisp2|Mux2~2_combout\ : std_logic;
SIGNAL \OutputDisp2|Mux2~3_combout\ : std_logic;
SIGNAL \OutputDisp2|Mux1~2_combout\ : std_logic;
SIGNAL \OutputDisp2|Mux1~3_combout\ : std_logic;
SIGNAL \OutputDisp2|Mux0~2_combout\ : std_logic;
SIGNAL \OutputDisp2|Mux0~3_combout\ : std_logic;
SIGNAL \OutputDisp3|Mux6~2_combout\ : std_logic;
SIGNAL \OutputDisp3|Mux6~3_combout\ : std_logic;
SIGNAL \OutputDisp3|Mux5~2_combout\ : std_logic;
SIGNAL \OutputDisp3|Mux5~3_combout\ : std_logic;
SIGNAL \OutputDisp3|Mux4~2_combout\ : std_logic;
SIGNAL \OutputDisp3|Mux4~3_combout\ : std_logic;
SIGNAL \OutputDisp3|Mux3~2_combout\ : std_logic;
SIGNAL \OutputDisp3|Mux3~3_combout\ : std_logic;
SIGNAL \OutputDisp3|Mux2~2_combout\ : std_logic;
SIGNAL \OutputDisp3|Mux2~3_combout\ : std_logic;
SIGNAL \OutputDisp3|Mux1~2_combout\ : std_logic;
SIGNAL \OutputDisp3|Mux1~3_combout\ : std_logic;
SIGNAL \OutputDisp3|Mux0~2_combout\ : std_logic;
SIGNAL \OutputDisp3|Mux0~3_combout\ : std_logic;
SIGNAL \CLOCK|a\ : std_logic_vector(22 DOWNTO 0);
SIGNAL \SW~combout\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \KEY~combout\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \CPUNIT|PC|holdAddress\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \CPUNIT|IR|opCode\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \CPUNIT|ACC|accOut\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \CPUNIT|MEM|readAddress\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \CPUNIT|ACC|holdAccOut\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \CPUNIT|IR|irOut\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \ALT_INV_KEY[3]~clkctrl_outclk\ : std_logic;
SIGNAL \ALT_INV_KEY~combout\ : std_logic_vector(3 DOWNTO 3);
SIGNAL \OutputDisp3|ALT_INV_Mux6~3_combout\ : std_logic;
SIGNAL \OutputDisp2|ALT_INV_Mux6~3_combout\ : std_logic;
SIGNAL \OutputDisp1|ALT_INV_Mux6~3_combout\ : std_logic;
SIGNAL \OutputDisp0|ALT_INV_Mux6~3_combout\ : std_logic;
SIGNAL \CPUNIT|CTRL|ALT_INV_state.ACC_MEM~regout\ : std_logic;
SIGNAL \InputDisp3|ALT_INV_Mux6~0_combout\ : std_logic;
SIGNAL \InputDisp2|ALT_INV_Mux6~0_combout\ : std_logic;
SIGNAL \InputDisp1|ALT_INV_Mux6~0_combout\ : std_logic;
SIGNAL \InputDisp0|ALT_INV_Mux6~0_combout\ : std_logic;

BEGIN

ww_SW <= SW;
LEDR <= ww_LEDR;
LEDG <= ww_LEDG;
ww_CLOCK_50 <= CLOCK_50;
HEX0 <= ww_HEX0;
HEX1 <= ww_HEX1;
HEX2 <= ww_HEX2;
HEX3 <= ww_HEX3;
HEX4 <= ww_HEX4;
HEX5 <= ww_HEX5;
HEX6 <= ww_HEX6;
HEX7 <= ww_HEX7;
ww_KEY <= KEY;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\CLOCK|q~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \CLOCK|q~_Duplicate_1_regout\);

\CLOCK_50~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \CLOCK_50~combout\);

\KEY[3]~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \KEY[3]~clk_delay_ctrl_clkout\);
\ALT_INV_KEY[3]~clkctrl_outclk\ <= NOT \KEY[3]~clkctrl_outclk\;
\ALT_INV_KEY~combout\(3) <= NOT \KEY~combout\(3);
\OutputDisp3|ALT_INV_Mux6~3_combout\ <= NOT \OutputDisp3|Mux6~3_combout\;
\OutputDisp2|ALT_INV_Mux6~3_combout\ <= NOT \OutputDisp2|Mux6~3_combout\;
\OutputDisp1|ALT_INV_Mux6~3_combout\ <= NOT \OutputDisp1|Mux6~3_combout\;
\OutputDisp0|ALT_INV_Mux6~3_combout\ <= NOT \OutputDisp0|Mux6~3_combout\;
\CPUNIT|CTRL|ALT_INV_state.ACC_MEM~regout\ <= NOT \CPUNIT|CTRL|state.ACC_MEM~regout\;
\InputDisp3|ALT_INV_Mux6~0_combout\ <= NOT \InputDisp3|Mux6~0_combout\;
\InputDisp2|ALT_INV_Mux6~0_combout\ <= NOT \InputDisp2|Mux6~0_combout\;
\InputDisp1|ALT_INV_Mux6~0_combout\ <= NOT \InputDisp1|Mux6~0_combout\;
\InputDisp0|ALT_INV_Mux6~0_combout\ <= NOT \InputDisp0|Mux6~0_combout\;

-- Location: LCFF_X40_Y3_N9
\CLOCK|a[18]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \CLOCK|a[18]~41_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CLOCK|a\(18));

-- Location: LCFF_X40_Y4_N31
\CLOCK|a[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \CLOCK|a[13]~31_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CLOCK|a\(13));

-- Location: LCCOMB_X41_Y4_N10
\CLOCK|Add1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \CLOCK|Add1~0_combout\ = (\CLOCK|a\(1) & (\CLOCK|a\(0) $ (VCC))) # (!\CLOCK|a\(1) & (\CLOCK|a\(0) & VCC))
-- \CLOCK|Add1~1\ = CARRY((\CLOCK|a\(1) & \CLOCK|a\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CLOCK|a\(1),
	datab => \CLOCK|a\(0),
	datad => VCC,
	combout => \CLOCK|Add1~0_combout\,
	cout => \CLOCK|Add1~1\);

-- Location: LCCOMB_X41_Y4_N16
\CLOCK|Add1~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \CLOCK|Add1~6_combout\ = (\CLOCK|a\(4) & (!\CLOCK|Add1~5\)) # (!\CLOCK|a\(4) & ((\CLOCK|Add1~5\) # (GND)))
-- \CLOCK|Add1~7\ = CARRY((!\CLOCK|Add1~5\) # (!\CLOCK|a\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \CLOCK|a\(4),
	datad => VCC,
	cin => \CLOCK|Add1~5\,
	combout => \CLOCK|Add1~6_combout\,
	cout => \CLOCK|Add1~7\);

-- Location: LCCOMB_X41_Y4_N20
\CLOCK|Add1~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \CLOCK|Add1~10_combout\ = (\CLOCK|a\(6) & (!\CLOCK|Add1~9\)) # (!\CLOCK|a\(6) & ((\CLOCK|Add1~9\) # (GND)))
-- \CLOCK|Add1~11\ = CARRY((!\CLOCK|Add1~9\) # (!\CLOCK|a\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \CLOCK|a\(6),
	datad => VCC,
	cin => \CLOCK|Add1~9\,
	combout => \CLOCK|Add1~10_combout\,
	cout => \CLOCK|Add1~11\);

-- Location: LCCOMB_X41_Y4_N22
\CLOCK|Add1~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \CLOCK|Add1~12_combout\ = (\CLOCK|a\(7) & (\CLOCK|Add1~11\ $ (GND))) # (!\CLOCK|a\(7) & (!\CLOCK|Add1~11\ & VCC))
-- \CLOCK|Add1~13\ = CARRY((\CLOCK|a\(7) & !\CLOCK|Add1~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \CLOCK|a\(7),
	datad => VCC,
	cin => \CLOCK|Add1~11\,
	combout => \CLOCK|Add1~12_combout\,
	cout => \CLOCK|Add1~13\);

-- Location: LCCOMB_X41_Y4_N28
\CLOCK|Add1~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \CLOCK|Add1~18_combout\ = (\CLOCK|a\(10) & (!\CLOCK|Add1~17\)) # (!\CLOCK|a\(10) & ((\CLOCK|Add1~17\) # (GND)))
-- \CLOCK|Add1~19\ = CARRY((!\CLOCK|Add1~17\) # (!\CLOCK|a\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \CLOCK|a\(10),
	datad => VCC,
	cin => \CLOCK|Add1~17\,
	combout => \CLOCK|Add1~18_combout\,
	cout => \CLOCK|Add1~19\);

-- Location: LCCOMB_X41_Y3_N4
\CLOCK|Add1~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \CLOCK|Add1~26_combout\ = (\CLOCK|a\(14) & (!\CLOCK|Add1~25\)) # (!\CLOCK|a\(14) & ((\CLOCK|Add1~25\) # (GND)))
-- \CLOCK|Add1~27\ = CARRY((!\CLOCK|Add1~25\) # (!\CLOCK|a\(14)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \CLOCK|a\(14),
	datad => VCC,
	cin => \CLOCK|Add1~25\,
	combout => \CLOCK|Add1~26_combout\,
	cout => \CLOCK|Add1~27\);

-- Location: LCCOMB_X41_Y3_N6
\CLOCK|Add1~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \CLOCK|Add1~28_combout\ = (\CLOCK|a\(15) & (\CLOCK|Add1~27\ $ (GND))) # (!\CLOCK|a\(15) & (!\CLOCK|Add1~27\ & VCC))
-- \CLOCK|Add1~29\ = CARRY((\CLOCK|a\(15) & !\CLOCK|Add1~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \CLOCK|a\(15),
	datad => VCC,
	cin => \CLOCK|Add1~27\,
	combout => \CLOCK|Add1~28_combout\,
	cout => \CLOCK|Add1~29\);

-- Location: LCCOMB_X41_Y3_N8
\CLOCK|Add1~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \CLOCK|Add1~30_combout\ = (\CLOCK|a\(16) & (!\CLOCK|Add1~29\)) # (!\CLOCK|a\(16) & ((\CLOCK|Add1~29\) # (GND)))
-- \CLOCK|Add1~31\ = CARRY((!\CLOCK|Add1~29\) # (!\CLOCK|a\(16)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \CLOCK|a\(16),
	datad => VCC,
	cin => \CLOCK|Add1~29\,
	combout => \CLOCK|Add1~30_combout\,
	cout => \CLOCK|Add1~31\);

-- Location: LCCOMB_X41_Y3_N10
\CLOCK|Add1~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \CLOCK|Add1~32_combout\ = (\CLOCK|a\(17) & (\CLOCK|Add1~31\ $ (GND))) # (!\CLOCK|a\(17) & (!\CLOCK|Add1~31\ & VCC))
-- \CLOCK|Add1~33\ = CARRY((\CLOCK|a\(17) & !\CLOCK|Add1~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \CLOCK|a\(17),
	datad => VCC,
	cin => \CLOCK|Add1~31\,
	combout => \CLOCK|Add1~32_combout\,
	cout => \CLOCK|Add1~33\);

-- Location: LCCOMB_X41_Y3_N16
\CLOCK|Add1~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \CLOCK|Add1~38_combout\ = (\CLOCK|a\(20) & (!\CLOCK|Add1~37\)) # (!\CLOCK|a\(20) & ((\CLOCK|Add1~37\) # (GND)))
-- \CLOCK|Add1~39\ = CARRY((!\CLOCK|Add1~37\) # (!\CLOCK|a\(20)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \CLOCK|a\(20),
	datad => VCC,
	cin => \CLOCK|Add1~37\,
	combout => \CLOCK|Add1~38_combout\,
	cout => \CLOCK|Add1~39\);

-- Location: LCCOMB_X40_Y4_N30
\CLOCK|a[13]~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \CLOCK|a[13]~31_combout\ = (\CLOCK|LessThan0~7_combout\ & ((\CLOCK|Add1~24_combout\ & (\CLOCK|a[12]~30\ & VCC)) # (!\CLOCK|Add1~24_combout\ & (!\CLOCK|a[12]~30\)))) # (!\CLOCK|LessThan0~7_combout\ & ((\CLOCK|Add1~24_combout\ & (!\CLOCK|a[12]~30\)) # 
-- (!\CLOCK|Add1~24_combout\ & ((\CLOCK|a[12]~30\) # (GND)))))
-- \CLOCK|a[13]~32\ = CARRY((\CLOCK|LessThan0~7_combout\ & (!\CLOCK|Add1~24_combout\ & !\CLOCK|a[12]~30\)) # (!\CLOCK|LessThan0~7_combout\ & ((!\CLOCK|a[12]~30\) # (!\CLOCK|Add1~24_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \CLOCK|LessThan0~7_combout\,
	datab => \CLOCK|Add1~24_combout\,
	datad => VCC,
	cin => \CLOCK|a[12]~30\,
	combout => \CLOCK|a[13]~31_combout\,
	cout => \CLOCK|a[13]~32\);

-- Location: LCCOMB_X40_Y3_N8
\CLOCK|a[18]~41\ : cycloneii_lcell_comb
-- Equation(s):
-- \CLOCK|a[18]~41_combout\ = (\CLOCK|Add1~34_combout\ & (\CLOCK|a[17]~40\ $ (GND))) # (!\CLOCK|Add1~34_combout\ & (!\CLOCK|a[17]~40\ & VCC))
-- \CLOCK|a[18]~42\ = CARRY((\CLOCK|Add1~34_combout\ & !\CLOCK|a[17]~40\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \CLOCK|Add1~34_combout\,
	datad => VCC,
	cin => \CLOCK|a[17]~40\,
	combout => \CLOCK|a[18]~41_combout\,
	cout => \CLOCK|a[18]~42\);

-- Location: LCCOMB_X41_Y3_N18
\CLOCK|Add1~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \CLOCK|Add1~40_combout\ = (\CLOCK|a\(21) & (\CLOCK|Add1~39\ $ (GND))) # (!\CLOCK|a\(21) & (!\CLOCK|Add1~39\ & VCC))
-- \CLOCK|Add1~41\ = CARRY((\CLOCK|a\(21) & !\CLOCK|Add1~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \CLOCK|a\(21),
	datad => VCC,
	cin => \CLOCK|Add1~39\,
	combout => \CLOCK|Add1~40_combout\,
	cout => \CLOCK|Add1~41\);

-- Location: LCCOMB_X22_Y21_N14
\CPUNIT|ALU|Add1~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|ALU|Add1~14_combout\ = (\CPUNIT|ACC|holdAccOut[7]~8_combout\ & ((\CPUNIT|ACC|accOut\(7) & (!\CPUNIT|ALU|Add1~13\)) # (!\CPUNIT|ACC|accOut\(7) & ((\CPUNIT|ALU|Add1~13\) # (GND))))) # (!\CPUNIT|ACC|holdAccOut[7]~8_combout\ & ((\CPUNIT|ACC|accOut\(7) 
-- & (\CPUNIT|ALU|Add1~13\ & VCC)) # (!\CPUNIT|ACC|accOut\(7) & (!\CPUNIT|ALU|Add1~13\))))
-- \CPUNIT|ALU|Add1~15\ = CARRY((\CPUNIT|ACC|holdAccOut[7]~8_combout\ & ((!\CPUNIT|ALU|Add1~13\) # (!\CPUNIT|ACC|accOut\(7)))) # (!\CPUNIT|ACC|holdAccOut[7]~8_combout\ & (!\CPUNIT|ACC|accOut\(7) & !\CPUNIT|ALU|Add1~13\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|ACC|holdAccOut[7]~8_combout\,
	datab => \CPUNIT|ACC|accOut\(7),
	datad => VCC,
	cin => \CPUNIT|ALU|Add1~13\,
	combout => \CPUNIT|ALU|Add1~14_combout\,
	cout => \CPUNIT|ALU|Add1~15\);

-- Location: LCCOMB_X22_Y21_N18
\CPUNIT|ALU|Add1~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|ALU|Add1~18_combout\ = (\CPUNIT|ACC|accOut\(9) & ((\CPUNIT|ACC|holdAccOut[9]~10_combout\ & (!\CPUNIT|ALU|Add1~17\)) # (!\CPUNIT|ACC|holdAccOut[9]~10_combout\ & (\CPUNIT|ALU|Add1~17\ & VCC)))) # (!\CPUNIT|ACC|accOut\(9) & 
-- ((\CPUNIT|ACC|holdAccOut[9]~10_combout\ & ((\CPUNIT|ALU|Add1~17\) # (GND))) # (!\CPUNIT|ACC|holdAccOut[9]~10_combout\ & (!\CPUNIT|ALU|Add1~17\))))
-- \CPUNIT|ALU|Add1~19\ = CARRY((\CPUNIT|ACC|accOut\(9) & (\CPUNIT|ACC|holdAccOut[9]~10_combout\ & !\CPUNIT|ALU|Add1~17\)) # (!\CPUNIT|ACC|accOut\(9) & ((\CPUNIT|ACC|holdAccOut[9]~10_combout\) # (!\CPUNIT|ALU|Add1~17\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|ACC|accOut\(9),
	datab => \CPUNIT|ACC|holdAccOut[9]~10_combout\,
	datad => VCC,
	cin => \CPUNIT|ALU|Add1~17\,
	combout => \CPUNIT|ALU|Add1~18_combout\,
	cout => \CPUNIT|ALU|Add1~19\);

-- Location: LCCOMB_X20_Y18_N10
\CPUNIT|PC|Add0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|PC|Add0~0_combout\ = \CPUNIT|PC|holdAddress\(0) $ (VCC)
-- \CPUNIT|PC|Add0~1\ = CARRY(\CPUNIT|PC|holdAddress\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CPUNIT|PC|holdAddress\(0),
	datad => VCC,
	combout => \CPUNIT|PC|Add0~0_combout\,
	cout => \CPUNIT|PC|Add0~1\);

-- Location: LCCOMB_X20_Y18_N12
\CPUNIT|PC|Add0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|PC|Add0~2_combout\ = (\CPUNIT|PC|holdAddress\(1) & (!\CPUNIT|PC|Add0~1\)) # (!\CPUNIT|PC|holdAddress\(1) & ((\CPUNIT|PC|Add0~1\) # (GND)))
-- \CPUNIT|PC|Add0~3\ = CARRY((!\CPUNIT|PC|Add0~1\) # (!\CPUNIT|PC|holdAddress\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|PC|holdAddress\(1),
	datad => VCC,
	cin => \CPUNIT|PC|Add0~1\,
	combout => \CPUNIT|PC|Add0~2_combout\,
	cout => \CPUNIT|PC|Add0~3\);

-- Location: LCCOMB_X24_Y22_N6
\CPUNIT|CTRL|nextState~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|CTRL|nextState~14_combout\ = (\CPUNIT|IR|opCode\(1) & (\CPUNIT|CTRL|nextState~13_combout\ & (\CPUNIT|IR|opCode\(2) & !\CPUNIT|IR|opCode\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|IR|opCode\(1),
	datab => \CPUNIT|CTRL|nextState~13_combout\,
	datac => \CPUNIT|IR|opCode\(2),
	datad => \CPUNIT|IR|opCode\(0),
	combout => \CPUNIT|CTRL|nextState~14_combout\);

-- Location: LCCOMB_X23_Y18_N4
\CPUNIT|MEM|ram[5][12]~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[5][12]~34_combout\ = (!\CPUNIT|IR|irOut\(1) & (!\CPUNIT|IR|irOut\(3) & !\CPUNIT|IR|irOut\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CPUNIT|IR|irOut\(1),
	datac => \CPUNIT|IR|irOut\(3),
	datad => \CPUNIT|IR|irOut\(4),
	combout => \CPUNIT|MEM|ram[5][12]~34_combout\);

-- Location: LCCOMB_X23_Y18_N10
\CPUNIT|CTRL|Selector9~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|CTRL|Selector9~1_combout\ = (\CPUNIT|IR|legacySel~regout\ & ((\CPUNIT|IR|irOut\(2)) # (!\CPUNIT|MEM|ram[5][12]~34_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|IR|irOut\(2),
	datab => \CPUNIT|MEM|ram[5][12]~34_combout\,
	datad => \CPUNIT|IR|legacySel~regout\,
	combout => \CPUNIT|CTRL|Selector9~1_combout\);

-- Location: LCFF_X41_Y4_N11
\CLOCK|a[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \CLOCK|Add1~0_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CLOCK|a\(1));

-- Location: LCFF_X41_Y4_N17
\CLOCK|a[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \CLOCK|Add1~6_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CLOCK|a\(4));

-- Location: LCCOMB_X17_Y21_N24
\CPUNIT|ACC|Equal3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|ACC|Equal3~1_combout\ = (!\CPUNIT|ACC|holdAccOut\(6) & (!\CPUNIT|ACC|holdAccOut\(4) & (!\CPUNIT|ACC|holdAccOut\(5) & !\CPUNIT|ACC|holdAccOut\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|ACC|holdAccOut\(6),
	datab => \CPUNIT|ACC|holdAccOut\(4),
	datac => \CPUNIT|ACC|holdAccOut\(5),
	datad => \CPUNIT|ACC|holdAccOut\(3),
	combout => \CPUNIT|ACC|Equal3~1_combout\);

-- Location: LCFF_X17_Y15_N17
\CPUNIT|MEM|ram[5][14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|MEM|ram[5][14]~feeder_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	ena => \CPUNIT|MEM|ram[5][12]~62_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[5][14]~regout\);

-- Location: LCFF_X19_Y21_N13
\CPUNIT|MEM|ram[10][14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(14),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[10][12]~64_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[10][14]~regout\);

-- Location: LCFF_X22_Y17_N21
\CPUNIT|MEM|ram[3][14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(14),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[3][12]~45_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[3][14]~regout\);

-- Location: LCFF_X18_Y21_N17
\CPUNIT|MEM|ram[14][14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(14),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[14][12]~69_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[14][14]~regout\);

-- Location: LCFF_X17_Y18_N29
\CPUNIT|MEM|ram[13][14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(14),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[13][12]~70_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[13][14]~regout\);

-- Location: LCFF_X17_Y18_N23
\CPUNIT|MEM|ram[12][14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(14),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[12][12]~71_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[12][14]~regout\);

-- Location: LCCOMB_X17_Y18_N22
\CPUNIT|MEM|Mux1~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux1~7_combout\ = (\CPUNIT|MEM|readAddress\(0) & ((\CPUNIT|MEM|ram[13][14]~regout\) # ((\CPUNIT|MEM|readAddress\(1))))) # (!\CPUNIT|MEM|readAddress\(0) & (((\CPUNIT|MEM|ram[12][14]~regout\ & !\CPUNIT|MEM|readAddress\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|readAddress\(0),
	datab => \CPUNIT|MEM|ram[13][14]~regout\,
	datac => \CPUNIT|MEM|ram[12][14]~regout\,
	datad => \CPUNIT|MEM|readAddress\(1),
	combout => \CPUNIT|MEM|Mux1~7_combout\);

-- Location: LCFF_X18_Y21_N7
\CPUNIT|MEM|ram[15][14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(14),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[15][12]~72_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[15][14]~regout\);

-- Location: LCCOMB_X18_Y21_N16
\CPUNIT|MEM|Mux1~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux1~8_combout\ = (\CPUNIT|MEM|readAddress\(1) & ((\CPUNIT|MEM|Mux1~7_combout\ & (\CPUNIT|MEM|ram[15][14]~regout\)) # (!\CPUNIT|MEM|Mux1~7_combout\ & ((\CPUNIT|MEM|ram[14][14]~regout\))))) # (!\CPUNIT|MEM|readAddress\(1) & 
-- (((\CPUNIT|MEM|Mux1~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|ram[15][14]~regout\,
	datab => \CPUNIT|MEM|readAddress\(1),
	datac => \CPUNIT|MEM|ram[14][14]~regout\,
	datad => \CPUNIT|MEM|Mux1~7_combout\,
	combout => \CPUNIT|MEM|Mux1~8_combout\);

-- Location: LCFF_X23_Y17_N15
\CPUNIT|MEM|ram[21][14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|MEM|ram[21][14]~feeder_combout\,
	ena => \CPUNIT|MEM|ram[21][12]~48_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[21][14]~regout\);

-- Location: LCFF_X16_Y17_N25
\CPUNIT|MEM|ram[22][14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(14),
	sload => VCC,
	ena => \CPUNIT|MEM|ram[22][12]~53_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[22][14]~regout\);

-- Location: LCFF_X20_Y17_N31
\CPUNIT|MEM|ram[30][14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(14),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[30][12]~74_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[30][14]~regout\);

-- Location: LCFF_X21_Y19_N9
\CPUNIT|MEM|ram[24][14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(14),
	sload => VCC,
	ena => \CPUNIT|MEM|ram[24][12]~55_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[24][14]~regout\);

-- Location: LCFF_X21_Y18_N9
\CPUNIT|MEM|ram[20][14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(14),
	sload => VCC,
	ena => \CPUNIT|MEM|ram[20][12]~56_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[20][14]~regout\);

-- Location: LCFF_X21_Y18_N7
\CPUNIT|MEM|ram[16][14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(14),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[16][12]~57_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[16][14]~regout\);

-- Location: LCCOMB_X21_Y18_N6
\CPUNIT|MEM|Mux1~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux1~14_combout\ = (\CPUNIT|MEM|readAddress\(2) & ((\CPUNIT|MEM|ram[20][14]~regout\) # ((\CPUNIT|MEM|readAddress\(3))))) # (!\CPUNIT|MEM|readAddress\(2) & (((\CPUNIT|MEM|ram[16][14]~regout\ & !\CPUNIT|MEM|readAddress\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|readAddress\(2),
	datab => \CPUNIT|MEM|ram[20][14]~regout\,
	datac => \CPUNIT|MEM|ram[16][14]~regout\,
	datad => \CPUNIT|MEM|readAddress\(3),
	combout => \CPUNIT|MEM|Mux1~14_combout\);

-- Location: LCFF_X21_Y19_N3
\CPUNIT|MEM|ram[28][14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(14),
	sload => VCC,
	ena => \CPUNIT|MEM|ram[28][12]~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[28][14]~regout\);

-- Location: LCCOMB_X21_Y19_N2
\CPUNIT|MEM|Mux1~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux1~15_combout\ = (\CPUNIT|MEM|readAddress\(3) & ((\CPUNIT|MEM|Mux1~14_combout\ & ((\CPUNIT|MEM|ram[28][14]~regout\))) # (!\CPUNIT|MEM|Mux1~14_combout\ & (\CPUNIT|MEM|ram[24][14]~regout\)))) # (!\CPUNIT|MEM|readAddress\(3) & 
-- (((\CPUNIT|MEM|Mux1~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|ram[24][14]~regout\,
	datab => \CPUNIT|MEM|readAddress\(3),
	datac => \CPUNIT|MEM|ram[28][14]~regout\,
	datad => \CPUNIT|MEM|Mux1~14_combout\,
	combout => \CPUNIT|MEM|Mux1~15_combout\);

-- Location: LCFF_X19_Y21_N25
\CPUNIT|MEM|ram[11][15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|MEM|ram[11][15]~feeder_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	ena => \CPUNIT|MEM|ram[11][12]~66_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[11][15]~regout\);

-- Location: LCFF_X17_Y16_N5
\CPUNIT|MEM|ram[6][15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|MEM|ram[6][15]~feeder_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	ena => \CPUNIT|MEM|ram[6][12]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[6][15]~regout\);

-- Location: LCFF_X18_Y18_N23
\CPUNIT|MEM|ram[3][15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(15),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[3][12]~45_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[3][15]~regout\);

-- Location: LCFF_X16_Y17_N31
\CPUNIT|MEM|ram[13][15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|MEM|ram[13][15]~feeder_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	ena => \CPUNIT|MEM|ram[13][12]~70_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[13][15]~regout\);

-- Location: LCFF_X17_Y16_N31
\CPUNIT|MEM|ram[22][15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|MEM|ram[22][15]~feeder_combout\,
	ena => \CPUNIT|MEM|ram[22][12]~53_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[22][15]~regout\);

-- Location: LCFF_X22_Y15_N17
\CPUNIT|MEM|ram[24][15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|MEM|ram[24][15]~feeder_combout\,
	ena => \CPUNIT|MEM|ram[24][12]~55_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[24][15]~regout\);

-- Location: LCFF_X21_Y15_N7
\CPUNIT|MEM|ram[16][15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(15),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[16][12]~57_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[16][15]~regout\);

-- Location: LCCOMB_X21_Y15_N6
\CPUNIT|MEM|Mux0~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux0~14_combout\ = (\CPUNIT|MEM|readAddress\(2) & (((\CPUNIT|MEM|readAddress\(3))))) # (!\CPUNIT|MEM|readAddress\(2) & ((\CPUNIT|MEM|readAddress\(3) & (\CPUNIT|MEM|ram[24][15]~regout\)) # (!\CPUNIT|MEM|readAddress\(3) & 
-- ((\CPUNIT|MEM|ram[16][15]~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|ram[24][15]~regout\,
	datab => \CPUNIT|MEM|readAddress\(2),
	datac => \CPUNIT|MEM|ram[16][15]~regout\,
	datad => \CPUNIT|MEM|readAddress\(3),
	combout => \CPUNIT|MEM|Mux0~14_combout\);

-- Location: LCFF_X17_Y20_N15
\CPUNIT|MEM|ram[27][15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(15),
	sload => VCC,
	ena => \CPUNIT|MEM|ram[27][12]~60_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[27][15]~regout\);

-- Location: LCFF_X17_Y20_N29
\CPUNIT|MEM|ram[23][15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(15),
	sload => VCC,
	ena => \CPUNIT|MEM|ram[23][12]~59_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[23][15]~regout\);

-- Location: LCFF_X16_Y20_N15
\CPUNIT|MEM|ram[19][15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|MEM|ram[19][15]~feeder_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	ena => \CPUNIT|MEM|ram[19][12]~61_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[19][15]~regout\);

-- Location: LCCOMB_X17_Y20_N28
\CPUNIT|MEM|Mux0~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux0~17_combout\ = (\CPUNIT|MEM|readAddress\(2) & (((\CPUNIT|MEM|ram[23][15]~regout\) # (\CPUNIT|MEM|readAddress\(3))))) # (!\CPUNIT|MEM|readAddress\(2) & (\CPUNIT|MEM|ram[19][15]~regout\ & ((!\CPUNIT|MEM|readAddress\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|ram[19][15]~regout\,
	datab => \CPUNIT|MEM|readAddress\(2),
	datac => \CPUNIT|MEM|ram[23][15]~regout\,
	datad => \CPUNIT|MEM|readAddress\(3),
	combout => \CPUNIT|MEM|Mux0~17_combout\);

-- Location: LCFF_X21_Y20_N27
\CPUNIT|MEM|ram[31][15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(15),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[31][12]~75_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[31][15]~regout\);

-- Location: LCCOMB_X17_Y20_N14
\CPUNIT|MEM|Mux0~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux0~18_combout\ = (\CPUNIT|MEM|readAddress\(3) & ((\CPUNIT|MEM|Mux0~17_combout\ & (\CPUNIT|MEM|ram[31][15]~regout\)) # (!\CPUNIT|MEM|Mux0~17_combout\ & ((\CPUNIT|MEM|ram[27][15]~regout\))))) # (!\CPUNIT|MEM|readAddress\(3) & 
-- (((\CPUNIT|MEM|Mux0~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|readAddress\(3),
	datab => \CPUNIT|MEM|ram[31][15]~regout\,
	datac => \CPUNIT|MEM|ram[27][15]~regout\,
	datad => \CPUNIT|MEM|Mux0~17_combout\,
	combout => \CPUNIT|MEM|Mux0~18_combout\);

-- Location: LCFF_X18_Y16_N9
\CPUNIT|MEM|ram[6][12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(12),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[6][12]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[6][12]~regout\);

-- Location: LCFF_X16_Y19_N11
\CPUNIT|MEM|ram[5][12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(12),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[5][12]~62_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[5][12]~regout\);

-- Location: LCFF_X18_Y20_N21
\CPUNIT|MEM|ram[10][12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(12),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[10][12]~64_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[10][12]~regout\);

-- Location: LCFF_X19_Y17_N17
\CPUNIT|MEM|ram[1][12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(12),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[1][12]~67_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[1][12]~regout\);

-- Location: LCFF_X24_Y17_N21
\CPUNIT|MEM|ram[26][12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(12),
	sload => VCC,
	ena => \CPUNIT|MEM|ram[26][12]~51_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[26][12]~regout\);

-- Location: LCFF_X23_Y16_N9
\CPUNIT|MEM|ram[22][12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(12),
	sload => VCC,
	ena => \CPUNIT|MEM|ram[22][12]~53_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[22][12]~regout\);

-- Location: LCFF_X21_Y19_N11
\CPUNIT|MEM|ram[24][12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(12),
	sload => VCC,
	ena => \CPUNIT|MEM|ram[24][12]~55_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[24][12]~regout\);

-- Location: LCFF_X21_Y18_N25
\CPUNIT|MEM|ram[20][12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(12),
	sload => VCC,
	ena => \CPUNIT|MEM|ram[20][12]~56_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[20][12]~regout\);

-- Location: LCFF_X17_Y20_N5
\CPUNIT|MEM|ram[27][12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(12),
	sload => VCC,
	ena => \CPUNIT|MEM|ram[27][12]~60_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[27][12]~regout\);

-- Location: LCFF_X21_Y20_N5
\CPUNIT|MEM|ram[31][12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(12),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[31][12]~75_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[31][12]~regout\);

-- Location: LCFF_X19_Y18_N17
\CPUNIT|MEM|ram[10][13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(13),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[10][12]~64_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[10][13]~regout\);

-- Location: LCFF_X19_Y20_N13
\CPUNIT|MEM|ram[9][13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(13),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[9][12]~63_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[9][13]~regout\);

-- Location: LCFF_X19_Y16_N21
\CPUNIT|MEM|ram[6][13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|MEM|ram[6][13]~feeder_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	ena => \CPUNIT|MEM|ram[6][12]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[6][13]~regout\);

-- Location: LCFF_X19_Y17_N15
\CPUNIT|MEM|ram[1][13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|MEM|ram[1][13]~feeder_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	ena => \CPUNIT|MEM|ram[1][12]~67_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[1][13]~regout\);

-- Location: LCFF_X21_Y17_N21
\CPUNIT|MEM|ram[26][13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(13),
	sload => VCC,
	ena => \CPUNIT|MEM|ram[26][12]~51_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[26][13]~regout\);

-- Location: LCFF_X24_Y16_N17
\CPUNIT|MEM|ram[21][13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|MEM|ram[21][13]~feeder_combout\,
	ena => \CPUNIT|MEM|ram[21][12]~48_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[21][13]~regout\);

-- Location: LCFF_X21_Y18_N21
\CPUNIT|MEM|ram[20][13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(13),
	sload => VCC,
	ena => \CPUNIT|MEM|ram[20][12]~56_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[20][13]~regout\);

-- Location: LCFF_X23_Y18_N17
\CPUNIT|MEM|ram[24][13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|MEM|ram[24][13]~feeder_combout\,
	ena => \CPUNIT|MEM|ram[24][12]~55_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[24][13]~regout\);

-- Location: LCFF_X17_Y19_N21
\CPUNIT|MEM|ram[27][13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(13),
	sload => VCC,
	ena => \CPUNIT|MEM|ram[27][12]~60_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[27][13]~regout\);

-- Location: LCFF_X17_Y20_N11
\CPUNIT|MEM|ram[23][13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(13),
	sload => VCC,
	ena => \CPUNIT|MEM|ram[23][12]~59_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[23][13]~regout\);

-- Location: LCFF_X19_Y16_N11
\CPUNIT|MEM|ram[6][7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(7),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[6][12]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[6][7]~regout\);

-- Location: LCFF_X20_Y16_N21
\CPUNIT|MEM|ram[5][7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(7),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[5][12]~62_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[5][7]~regout\);

-- Location: LCFF_X20_Y16_N3
\CPUNIT|MEM|ram[4][7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(7),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[4][12]~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[4][7]~regout\);

-- Location: LCCOMB_X20_Y16_N2
\CPUNIT|MEM|Mux8~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux8~0_combout\ = (\CPUNIT|MEM|readAddress\(1) & (((\CPUNIT|MEM|readAddress\(0))))) # (!\CPUNIT|MEM|readAddress\(1) & ((\CPUNIT|MEM|readAddress\(0) & (\CPUNIT|MEM|ram[5][7]~regout\)) # (!\CPUNIT|MEM|readAddress\(0) & 
-- ((\CPUNIT|MEM|ram[4][7]~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|ram[5][7]~regout\,
	datab => \CPUNIT|MEM|readAddress\(1),
	datac => \CPUNIT|MEM|ram[4][7]~regout\,
	datad => \CPUNIT|MEM|readAddress\(0),
	combout => \CPUNIT|MEM|Mux8~0_combout\);

-- Location: LCFF_X18_Y16_N21
\CPUNIT|MEM|ram[7][7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|MEM|ram[7][7]~76_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	ena => \CPUNIT|MEM|ram[7][12]~39_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[7][7]~regout\);

-- Location: LCCOMB_X19_Y16_N10
\CPUNIT|MEM|Mux8~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux8~1_combout\ = (\CPUNIT|MEM|readAddress\(1) & ((\CPUNIT|MEM|Mux8~0_combout\ & (!\CPUNIT|MEM|ram[7][7]~regout\)) # (!\CPUNIT|MEM|Mux8~0_combout\ & ((\CPUNIT|MEM|ram[6][7]~regout\))))) # (!\CPUNIT|MEM|readAddress\(1) & 
-- (((\CPUNIT|MEM|Mux8~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|ram[7][7]~regout\,
	datab => \CPUNIT|MEM|readAddress\(1),
	datac => \CPUNIT|MEM|ram[6][7]~regout\,
	datad => \CPUNIT|MEM|Mux8~0_combout\,
	combout => \CPUNIT|MEM|Mux8~1_combout\);

-- Location: LCFF_X20_Y21_N29
\CPUNIT|MEM|ram[9][7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(7),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[9][12]~63_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[9][7]~regout\);

-- Location: LCFF_X18_Y20_N15
\CPUNIT|MEM|ram[10][7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(7),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[10][12]~64_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[10][7]~regout\);

-- Location: LCFF_X19_Y20_N1
\CPUNIT|MEM|ram[8][7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|MEM|ram[8][7]~77_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[8][12]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[8][7]~regout\);

-- Location: LCCOMB_X19_Y20_N0
\CPUNIT|MEM|Mux8~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux8~2_combout\ = (\CPUNIT|MEM|readAddress\(1) & ((\CPUNIT|MEM|ram[10][7]~regout\) # ((\CPUNIT|MEM|readAddress\(0))))) # (!\CPUNIT|MEM|readAddress\(1) & (((!\CPUNIT|MEM|ram[8][7]~regout\ & !\CPUNIT|MEM|readAddress\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|ram[10][7]~regout\,
	datab => \CPUNIT|MEM|readAddress\(1),
	datac => \CPUNIT|MEM|ram[8][7]~regout\,
	datad => \CPUNIT|MEM|readAddress\(0),
	combout => \CPUNIT|MEM|Mux8~2_combout\);

-- Location: LCFF_X19_Y21_N23
\CPUNIT|MEM|ram[11][7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(7),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[11][12]~66_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[11][7]~regout\);

-- Location: LCCOMB_X19_Y21_N22
\CPUNIT|MEM|Mux8~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux8~3_combout\ = (\CPUNIT|MEM|readAddress\(0) & ((\CPUNIT|MEM|Mux8~2_combout\ & ((\CPUNIT|MEM|ram[11][7]~regout\))) # (!\CPUNIT|MEM|Mux8~2_combout\ & (\CPUNIT|MEM|ram[9][7]~regout\)))) # (!\CPUNIT|MEM|readAddress\(0) & 
-- (((\CPUNIT|MEM|Mux8~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|readAddress\(0),
	datab => \CPUNIT|MEM|ram[9][7]~regout\,
	datac => \CPUNIT|MEM|ram[11][7]~regout\,
	datad => \CPUNIT|MEM|Mux8~2_combout\,
	combout => \CPUNIT|MEM|Mux8~3_combout\);

-- Location: LCFF_X19_Y17_N25
\CPUNIT|MEM|ram[1][7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|MEM|ram[1][7]~feeder_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	ena => \CPUNIT|MEM|ram[1][12]~67_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[1][7]~regout\);

-- Location: LCFF_X17_Y17_N3
\CPUNIT|MEM|ram[2][7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|MEM|ram[2][7]~78_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	ena => \CPUNIT|MEM|ram[2][12]~44_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[2][7]~regout\);

-- Location: LCFF_X18_Y18_N1
\CPUNIT|MEM|ram[0][7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|MEM|ram[0][7]~79_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[0][12]~68_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[0][7]~regout\);

-- Location: LCCOMB_X18_Y18_N0
\CPUNIT|MEM|Mux8~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux8~4_combout\ = (\CPUNIT|MEM|readAddress\(0) & (\CPUNIT|MEM|readAddress\(1))) # (!\CPUNIT|MEM|readAddress\(0) & ((\CPUNIT|MEM|readAddress\(1) & ((!\CPUNIT|MEM|ram[2][7]~regout\))) # (!\CPUNIT|MEM|readAddress\(1) & 
-- (!\CPUNIT|MEM|ram[0][7]~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100111001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|readAddress\(0),
	datab => \CPUNIT|MEM|readAddress\(1),
	datac => \CPUNIT|MEM|ram[0][7]~regout\,
	datad => \CPUNIT|MEM|ram[2][7]~regout\,
	combout => \CPUNIT|MEM|Mux8~4_combout\);

-- Location: LCFF_X18_Y18_N3
\CPUNIT|MEM|ram[3][7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(7),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[3][12]~45_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[3][7]~regout\);

-- Location: LCCOMB_X18_Y18_N2
\CPUNIT|MEM|Mux8~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux8~5_combout\ = (\CPUNIT|MEM|readAddress\(0) & ((\CPUNIT|MEM|Mux8~4_combout\ & ((\CPUNIT|MEM|ram[3][7]~regout\))) # (!\CPUNIT|MEM|Mux8~4_combout\ & (\CPUNIT|MEM|ram[1][7]~regout\)))) # (!\CPUNIT|MEM|readAddress\(0) & 
-- (((\CPUNIT|MEM|Mux8~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|readAddress\(0),
	datab => \CPUNIT|MEM|ram[1][7]~regout\,
	datac => \CPUNIT|MEM|ram[3][7]~regout\,
	datad => \CPUNIT|MEM|Mux8~4_combout\,
	combout => \CPUNIT|MEM|Mux8~5_combout\);

-- Location: LCCOMB_X19_Y21_N0
\CPUNIT|MEM|Mux8~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux8~6_combout\ = (\CPUNIT|MEM|readAddress\(2) & (\CPUNIT|MEM|readAddress\(3))) # (!\CPUNIT|MEM|readAddress\(2) & ((\CPUNIT|MEM|readAddress\(3) & ((\CPUNIT|MEM|Mux8~3_combout\))) # (!\CPUNIT|MEM|readAddress\(3) & 
-- (\CPUNIT|MEM|Mux8~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|readAddress\(2),
	datab => \CPUNIT|MEM|readAddress\(3),
	datac => \CPUNIT|MEM|Mux8~5_combout\,
	datad => \CPUNIT|MEM|Mux8~3_combout\,
	combout => \CPUNIT|MEM|Mux8~6_combout\);

-- Location: LCFF_X18_Y21_N21
\CPUNIT|MEM|ram[14][7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(7),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[14][12]~69_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[14][7]~regout\);

-- Location: LCFF_X16_Y17_N21
\CPUNIT|MEM|ram[13][7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|MEM|ram[13][7]~feeder_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	ena => \CPUNIT|MEM|ram[13][12]~70_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[13][7]~regout\);

-- Location: LCFF_X18_Y17_N25
\CPUNIT|MEM|ram[12][7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|MEM|ram[12][7]~80_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[12][12]~71_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[12][7]~regout\);

-- Location: LCCOMB_X18_Y17_N24
\CPUNIT|MEM|Mux8~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux8~7_combout\ = (\CPUNIT|MEM|readAddress\(0) & ((\CPUNIT|MEM|ram[13][7]~regout\) # ((\CPUNIT|MEM|readAddress\(1))))) # (!\CPUNIT|MEM|readAddress\(0) & (((!\CPUNIT|MEM|ram[12][7]~regout\ & !\CPUNIT|MEM|readAddress\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|ram[13][7]~regout\,
	datab => \CPUNIT|MEM|readAddress\(0),
	datac => \CPUNIT|MEM|ram[12][7]~regout\,
	datad => \CPUNIT|MEM|readAddress\(1),
	combout => \CPUNIT|MEM|Mux8~7_combout\);

-- Location: LCFF_X18_Y21_N31
\CPUNIT|MEM|ram[15][7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(7),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[15][12]~72_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[15][7]~regout\);

-- Location: LCCOMB_X18_Y21_N30
\CPUNIT|MEM|Mux8~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux8~8_combout\ = (\CPUNIT|MEM|readAddress\(1) & ((\CPUNIT|MEM|Mux8~7_combout\ & ((\CPUNIT|MEM|ram[15][7]~regout\))) # (!\CPUNIT|MEM|Mux8~7_combout\ & (\CPUNIT|MEM|ram[14][7]~regout\)))) # (!\CPUNIT|MEM|readAddress\(1) & 
-- (((\CPUNIT|MEM|Mux8~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|ram[14][7]~regout\,
	datab => \CPUNIT|MEM|readAddress\(1),
	datac => \CPUNIT|MEM|ram[15][7]~regout\,
	datad => \CPUNIT|MEM|Mux8~7_combout\,
	combout => \CPUNIT|MEM|Mux8~8_combout\);

-- Location: LCCOMB_X19_Y21_N2
\CPUNIT|MEM|Mux8~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux8~9_combout\ = (\CPUNIT|MEM|readAddress\(2) & ((\CPUNIT|MEM|Mux8~6_combout\ & ((\CPUNIT|MEM|Mux8~8_combout\))) # (!\CPUNIT|MEM|Mux8~6_combout\ & (\CPUNIT|MEM|Mux8~1_combout\)))) # (!\CPUNIT|MEM|readAddress\(2) & 
-- (((\CPUNIT|MEM|Mux8~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|readAddress\(2),
	datab => \CPUNIT|MEM|Mux8~1_combout\,
	datac => \CPUNIT|MEM|Mux8~8_combout\,
	datad => \CPUNIT|MEM|Mux8~6_combout\,
	combout => \CPUNIT|MEM|Mux8~9_combout\);

-- Location: LCFF_X21_Y17_N17
\CPUNIT|MEM|ram[26][7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(7),
	sload => VCC,
	ena => \CPUNIT|MEM|ram[26][12]~51_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[26][7]~regout\);

-- Location: LCFF_X21_Y19_N25
\CPUNIT|MEM|ram[28][7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(7),
	sload => VCC,
	ena => \CPUNIT|MEM|ram[28][12]~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[28][7]~regout\);

-- Location: LCFF_X17_Y20_N25
\CPUNIT|MEM|ram[23][7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(7),
	sload => VCC,
	ena => \CPUNIT|MEM|ram[23][12]~59_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[23][7]~regout\);

-- Location: LCFF_X17_Y19_N15
\CPUNIT|MEM|ram[27][7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|MEM|ram[27][7]~feeder_combout\,
	ena => \CPUNIT|MEM|ram[27][12]~60_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[27][7]~regout\);

-- Location: LCFF_X18_Y19_N31
\CPUNIT|MEM|ram[19][7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|MEM|ram[19][7]~83_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[19][12]~61_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[19][7]~regout\);

-- Location: LCCOMB_X18_Y19_N30
\CPUNIT|MEM|Mux8~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux8~17_combout\ = (\CPUNIT|MEM|readAddress\(3) & ((\CPUNIT|MEM|ram[27][7]~regout\) # ((\CPUNIT|MEM|readAddress\(2))))) # (!\CPUNIT|MEM|readAddress\(3) & (((!\CPUNIT|MEM|ram[19][7]~regout\ & !\CPUNIT|MEM|readAddress\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|ram[27][7]~regout\,
	datab => \CPUNIT|MEM|readAddress\(3),
	datac => \CPUNIT|MEM|ram[19][7]~regout\,
	datad => \CPUNIT|MEM|readAddress\(2),
	combout => \CPUNIT|MEM|Mux8~17_combout\);

-- Location: LCFF_X18_Y19_N5
\CPUNIT|MEM|ram[31][7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(7),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[31][12]~75_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[31][7]~regout\);

-- Location: LCCOMB_X18_Y19_N4
\CPUNIT|MEM|Mux8~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux8~18_combout\ = (\CPUNIT|MEM|readAddress\(2) & ((\CPUNIT|MEM|Mux8~17_combout\ & ((\CPUNIT|MEM|ram[31][7]~regout\))) # (!\CPUNIT|MEM|Mux8~17_combout\ & (\CPUNIT|MEM|ram[23][7]~regout\)))) # (!\CPUNIT|MEM|readAddress\(2) & 
-- (((\CPUNIT|MEM|Mux8~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|readAddress\(2),
	datab => \CPUNIT|MEM|ram[23][7]~regout\,
	datac => \CPUNIT|MEM|ram[31][7]~regout\,
	datad => \CPUNIT|MEM|Mux8~17_combout\,
	combout => \CPUNIT|MEM|Mux8~18_combout\);

-- Location: LCFF_X19_Y18_N7
\CPUNIT|MEM|ram[10][6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|MEM|ram[10][6]~84_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	ena => \CPUNIT|MEM|ram[10][12]~64_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[10][6]~regout\);

-- Location: LCFF_X19_Y20_N11
\CPUNIT|MEM|ram[9][6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(6),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[9][12]~63_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[9][6]~regout\);

-- Location: LCFF_X19_Y20_N17
\CPUNIT|MEM|ram[8][6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|MEM|ram[8][6]~85_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[8][12]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[8][6]~regout\);

-- Location: LCCOMB_X19_Y20_N16
\CPUNIT|MEM|Mux9~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux9~0_combout\ = (\CPUNIT|MEM|readAddress\(0) & ((\CPUNIT|MEM|ram[9][6]~regout\) # ((\CPUNIT|MEM|readAddress\(1))))) # (!\CPUNIT|MEM|readAddress\(0) & (((!\CPUNIT|MEM|ram[8][6]~regout\ & !\CPUNIT|MEM|readAddress\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|ram[9][6]~regout\,
	datab => \CPUNIT|MEM|readAddress\(0),
	datac => \CPUNIT|MEM|ram[8][6]~regout\,
	datad => \CPUNIT|MEM|readAddress\(1),
	combout => \CPUNIT|MEM|Mux9~0_combout\);

-- Location: LCFF_X19_Y19_N19
\CPUNIT|MEM|ram[11][6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(6),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[11][12]~66_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[11][6]~regout\);

-- Location: LCCOMB_X19_Y19_N18
\CPUNIT|MEM|Mux9~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux9~1_combout\ = (\CPUNIT|MEM|Mux9~0_combout\ & (((\CPUNIT|MEM|ram[11][6]~regout\)) # (!\CPUNIT|MEM|readAddress\(1)))) # (!\CPUNIT|MEM|Mux9~0_combout\ & (\CPUNIT|MEM|readAddress\(1) & ((!\CPUNIT|MEM|ram[10][6]~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001011100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|Mux9~0_combout\,
	datab => \CPUNIT|MEM|readAddress\(1),
	datac => \CPUNIT|MEM|ram[11][6]~regout\,
	datad => \CPUNIT|MEM|ram[10][6]~regout\,
	combout => \CPUNIT|MEM|Mux9~1_combout\);

-- Location: LCFF_X20_Y16_N1
\CPUNIT|MEM|ram[5][6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(6),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[5][12]~62_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[5][6]~regout\);

-- Location: LCFF_X19_Y15_N29
\CPUNIT|MEM|ram[2][6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(6),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[2][12]~44_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[2][6]~regout\);

-- Location: LCFF_X20_Y19_N7
\CPUNIT|MEM|ram[1][6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(6),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[1][12]~67_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[1][6]~regout\);

-- Location: LCFF_X23_Y16_N31
\CPUNIT|MEM|ram[22][6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(6),
	sload => VCC,
	ena => \CPUNIT|MEM|ram[22][12]~53_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[22][6]~regout\);

-- Location: LCFF_X21_Y17_N1
\CPUNIT|MEM|ram[26][6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(6),
	sload => VCC,
	ena => \CPUNIT|MEM|ram[26][12]~51_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[26][6]~regout\);

-- Location: LCFF_X21_Y17_N3
\CPUNIT|MEM|ram[18][6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(6),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[18][12]~54_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[18][6]~regout\);

-- Location: LCCOMB_X21_Y17_N2
\CPUNIT|MEM|Mux9~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux9~10_combout\ = (\CPUNIT|MEM|readAddress\(2) & (\CPUNIT|MEM|readAddress\(3))) # (!\CPUNIT|MEM|readAddress\(2) & ((\CPUNIT|MEM|readAddress\(3) & ((\CPUNIT|MEM|ram[26][6]~regout\))) # (!\CPUNIT|MEM|readAddress\(3) & 
-- (\CPUNIT|MEM|ram[18][6]~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|readAddress\(2),
	datab => \CPUNIT|MEM|readAddress\(3),
	datac => \CPUNIT|MEM|ram[18][6]~regout\,
	datad => \CPUNIT|MEM|ram[26][6]~regout\,
	combout => \CPUNIT|MEM|Mux9~10_combout\);

-- Location: LCFF_X22_Y19_N15
\CPUNIT|MEM|ram[30][6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(6),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[30][12]~74_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[30][6]~regout\);

-- Location: LCCOMB_X22_Y19_N14
\CPUNIT|MEM|Mux9~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux9~11_combout\ = (\CPUNIT|MEM|readAddress\(2) & ((\CPUNIT|MEM|Mux9~10_combout\ & ((\CPUNIT|MEM|ram[30][6]~regout\))) # (!\CPUNIT|MEM|Mux9~10_combout\ & (\CPUNIT|MEM|ram[22][6]~regout\)))) # (!\CPUNIT|MEM|readAddress\(2) & 
-- (((\CPUNIT|MEM|Mux9~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|readAddress\(2),
	datab => \CPUNIT|MEM|ram[22][6]~regout\,
	datac => \CPUNIT|MEM|ram[30][6]~regout\,
	datad => \CPUNIT|MEM|Mux9~10_combout\,
	combout => \CPUNIT|MEM|Mux9~11_combout\);

-- Location: LCFF_X22_Y16_N19
\CPUNIT|MEM|ram[25][6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(6),
	sload => VCC,
	ena => \CPUNIT|MEM|ram[25][12]~49_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[25][6]~regout\);

-- Location: LCFF_X24_Y16_N11
\CPUNIT|MEM|ram[21][6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|MEM|ram[21][6]~feeder_combout\,
	ena => \CPUNIT|MEM|ram[21][12]~48_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[21][6]~regout\);

-- Location: LCFF_X21_Y16_N9
\CPUNIT|MEM|ram[17][6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(6),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[17][12]~50_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[17][6]~regout\);

-- Location: LCCOMB_X21_Y16_N8
\CPUNIT|MEM|Mux9~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux9~12_combout\ = (\CPUNIT|MEM|readAddress\(3) & (((\CPUNIT|MEM|readAddress\(2))))) # (!\CPUNIT|MEM|readAddress\(3) & ((\CPUNIT|MEM|readAddress\(2) & (\CPUNIT|MEM|ram[21][6]~regout\)) # (!\CPUNIT|MEM|readAddress\(2) & 
-- ((\CPUNIT|MEM|ram[17][6]~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|readAddress\(3),
	datab => \CPUNIT|MEM|ram[21][6]~regout\,
	datac => \CPUNIT|MEM|ram[17][6]~regout\,
	datad => \CPUNIT|MEM|readAddress\(2),
	combout => \CPUNIT|MEM|Mux9~12_combout\);

-- Location: LCFF_X21_Y16_N3
\CPUNIT|MEM|ram[29][6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(6),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[29][12]~73_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[29][6]~regout\);

-- Location: LCCOMB_X22_Y16_N18
\CPUNIT|MEM|Mux9~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux9~13_combout\ = (\CPUNIT|MEM|readAddress\(3) & ((\CPUNIT|MEM|Mux9~12_combout\ & (\CPUNIT|MEM|ram[29][6]~regout\)) # (!\CPUNIT|MEM|Mux9~12_combout\ & ((\CPUNIT|MEM|ram[25][6]~regout\))))) # (!\CPUNIT|MEM|readAddress\(3) & 
-- (((\CPUNIT|MEM|Mux9~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|readAddress\(3),
	datab => \CPUNIT|MEM|ram[29][6]~regout\,
	datac => \CPUNIT|MEM|ram[25][6]~regout\,
	datad => \CPUNIT|MEM|Mux9~12_combout\,
	combout => \CPUNIT|MEM|Mux9~13_combout\);

-- Location: LCFF_X21_Y15_N5
\CPUNIT|MEM|ram[20][6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(6),
	sload => VCC,
	ena => \CPUNIT|MEM|ram[20][12]~56_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[20][6]~regout\);

-- Location: LCFF_X22_Y15_N5
\CPUNIT|MEM|ram[24][6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|MEM|ram[24][6]~feeder_combout\,
	ena => \CPUNIT|MEM|ram[24][12]~55_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[24][6]~regout\);

-- Location: LCFF_X21_Y15_N3
\CPUNIT|MEM|ram[16][6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|MEM|ram[16][6]~89_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[16][12]~57_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[16][6]~regout\);

-- Location: LCCOMB_X21_Y15_N2
\CPUNIT|MEM|Mux9~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux9~14_combout\ = (\CPUNIT|MEM|readAddress\(3) & ((\CPUNIT|MEM|ram[24][6]~regout\) # ((\CPUNIT|MEM|readAddress\(2))))) # (!\CPUNIT|MEM|readAddress\(3) & (((!\CPUNIT|MEM|ram[16][6]~regout\ & !\CPUNIT|MEM|readAddress\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|readAddress\(3),
	datab => \CPUNIT|MEM|ram[24][6]~regout\,
	datac => \CPUNIT|MEM|ram[16][6]~regout\,
	datad => \CPUNIT|MEM|readAddress\(2),
	combout => \CPUNIT|MEM|Mux9~14_combout\);

-- Location: LCFF_X21_Y19_N5
\CPUNIT|MEM|ram[28][6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(6),
	sload => VCC,
	ena => \CPUNIT|MEM|ram[28][12]~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[28][6]~regout\);

-- Location: LCCOMB_X21_Y15_N4
\CPUNIT|MEM|Mux9~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux9~15_combout\ = (\CPUNIT|MEM|readAddress\(2) & ((\CPUNIT|MEM|Mux9~14_combout\ & (\CPUNIT|MEM|ram[28][6]~regout\)) # (!\CPUNIT|MEM|Mux9~14_combout\ & ((\CPUNIT|MEM|ram[20][6]~regout\))))) # (!\CPUNIT|MEM|readAddress\(2) & 
-- (((\CPUNIT|MEM|Mux9~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|readAddress\(2),
	datab => \CPUNIT|MEM|ram[28][6]~regout\,
	datac => \CPUNIT|MEM|ram[20][6]~regout\,
	datad => \CPUNIT|MEM|Mux9~14_combout\,
	combout => \CPUNIT|MEM|Mux9~15_combout\);

-- Location: LCCOMB_X22_Y19_N8
\CPUNIT|MEM|Mux9~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux9~16_combout\ = (\CPUNIT|MEM|readAddress\(0) & ((\CPUNIT|MEM|readAddress\(1)) # ((\CPUNIT|MEM|Mux9~13_combout\)))) # (!\CPUNIT|MEM|readAddress\(0) & (!\CPUNIT|MEM|readAddress\(1) & ((\CPUNIT|MEM|Mux9~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|readAddress\(0),
	datab => \CPUNIT|MEM|readAddress\(1),
	datac => \CPUNIT|MEM|Mux9~13_combout\,
	datad => \CPUNIT|MEM|Mux9~15_combout\,
	combout => \CPUNIT|MEM|Mux9~16_combout\);

-- Location: LCFF_X17_Y19_N19
\CPUNIT|MEM|ram[27][6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(6),
	sload => VCC,
	ena => \CPUNIT|MEM|ram[27][12]~60_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[27][6]~regout\);

-- Location: LCFF_X16_Y16_N13
\CPUNIT|MEM|ram[23][6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|MEM|ram[23][6]~feeder_combout\,
	ena => \CPUNIT|MEM|ram[23][12]~59_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[23][6]~regout\);

-- Location: LCFF_X16_Y16_N15
\CPUNIT|MEM|ram[19][6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|MEM|ram[19][6]~90_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[19][12]~61_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[19][6]~regout\);

-- Location: LCCOMB_X16_Y16_N14
\CPUNIT|MEM|Mux9~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux9~17_combout\ = (\CPUNIT|MEM|readAddress\(3) & (((\CPUNIT|MEM|readAddress\(2))))) # (!\CPUNIT|MEM|readAddress\(3) & ((\CPUNIT|MEM|readAddress\(2) & (\CPUNIT|MEM|ram[23][6]~regout\)) # (!\CPUNIT|MEM|readAddress\(2) & 
-- ((!\CPUNIT|MEM|ram[19][6]~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|ram[23][6]~regout\,
	datab => \CPUNIT|MEM|readAddress\(3),
	datac => \CPUNIT|MEM|ram[19][6]~regout\,
	datad => \CPUNIT|MEM|readAddress\(2),
	combout => \CPUNIT|MEM|Mux9~17_combout\);

-- Location: LCFF_X18_Y19_N19
\CPUNIT|MEM|ram[31][6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|MEM|ram[31][6]~feeder_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	ena => \CPUNIT|MEM|ram[31][12]~75_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[31][6]~regout\);

-- Location: LCCOMB_X17_Y19_N18
\CPUNIT|MEM|Mux9~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux9~18_combout\ = (\CPUNIT|MEM|readAddress\(3) & ((\CPUNIT|MEM|Mux9~17_combout\ & (\CPUNIT|MEM|ram[31][6]~regout\)) # (!\CPUNIT|MEM|Mux9~17_combout\ & ((\CPUNIT|MEM|ram[27][6]~regout\))))) # (!\CPUNIT|MEM|readAddress\(3) & 
-- (((\CPUNIT|MEM|Mux9~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|readAddress\(3),
	datab => \CPUNIT|MEM|ram[31][6]~regout\,
	datac => \CPUNIT|MEM|ram[27][6]~regout\,
	datad => \CPUNIT|MEM|Mux9~17_combout\,
	combout => \CPUNIT|MEM|Mux9~18_combout\);

-- Location: LCCOMB_X22_Y19_N30
\CPUNIT|MEM|Mux9~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux9~19_combout\ = (\CPUNIT|MEM|readAddress\(1) & ((\CPUNIT|MEM|Mux9~16_combout\ & ((\CPUNIT|MEM|Mux9~18_combout\))) # (!\CPUNIT|MEM|Mux9~16_combout\ & (\CPUNIT|MEM|Mux9~11_combout\)))) # (!\CPUNIT|MEM|readAddress\(1) & 
-- (((\CPUNIT|MEM|Mux9~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|readAddress\(1),
	datab => \CPUNIT|MEM|Mux9~11_combout\,
	datac => \CPUNIT|MEM|Mux9~16_combout\,
	datad => \CPUNIT|MEM|Mux9~18_combout\,
	combout => \CPUNIT|MEM|Mux9~19_combout\);

-- Location: LCFF_X17_Y15_N11
\CPUNIT|MEM|ram[6][5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|MEM|ram[6][5]~91_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	ena => \CPUNIT|MEM|ram[6][12]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[6][5]~regout\);

-- Location: LCFF_X16_Y19_N7
\CPUNIT|MEM|ram[5][5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|MEM|ram[5][5]~92_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	ena => \CPUNIT|MEM|ram[5][12]~62_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[5][5]~regout\);

-- Location: LCFF_X16_Y19_N29
\CPUNIT|MEM|ram[4][5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(5),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[4][12]~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[4][5]~regout\);

-- Location: LCCOMB_X16_Y19_N28
\CPUNIT|MEM|Mux10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux10~0_combout\ = (\CPUNIT|MEM|readAddress\(1) & (((\CPUNIT|MEM|readAddress\(0))))) # (!\CPUNIT|MEM|readAddress\(1) & ((\CPUNIT|MEM|readAddress\(0) & (!\CPUNIT|MEM|ram[5][5]~regout\)) # (!\CPUNIT|MEM|readAddress\(0) & 
-- ((\CPUNIT|MEM|ram[4][5]~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|ram[5][5]~regout\,
	datab => \CPUNIT|MEM|readAddress\(1),
	datac => \CPUNIT|MEM|ram[4][5]~regout\,
	datad => \CPUNIT|MEM|readAddress\(0),
	combout => \CPUNIT|MEM|Mux10~0_combout\);

-- Location: LCFF_X18_Y20_N17
\CPUNIT|MEM|ram[7][5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|MEM|ram[7][5]~93_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	ena => \CPUNIT|MEM|ram[7][12]~39_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[7][5]~regout\);

-- Location: LCCOMB_X17_Y19_N24
\CPUNIT|MEM|Mux10~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux10~1_combout\ = (\CPUNIT|MEM|readAddress\(1) & ((\CPUNIT|MEM|Mux10~0_combout\ & ((!\CPUNIT|MEM|ram[7][5]~regout\))) # (!\CPUNIT|MEM|Mux10~0_combout\ & (!\CPUNIT|MEM|ram[6][5]~regout\)))) # (!\CPUNIT|MEM|readAddress\(1) & 
-- (((\CPUNIT|MEM|Mux10~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|readAddress\(1),
	datab => \CPUNIT|MEM|ram[6][5]~regout\,
	datac => \CPUNIT|MEM|ram[7][5]~regout\,
	datad => \CPUNIT|MEM|Mux10~0_combout\,
	combout => \CPUNIT|MEM|Mux10~1_combout\);

-- Location: LCFF_X19_Y20_N7
\CPUNIT|MEM|ram[9][5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|MEM|ram[9][5]~feeder_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	ena => \CPUNIT|MEM|ram[9][12]~63_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[9][5]~regout\);

-- Location: LCFF_X19_Y21_N21
\CPUNIT|MEM|ram[10][5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|MEM|ram[10][5]~94_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	ena => \CPUNIT|MEM|ram[10][12]~64_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[10][5]~regout\);

-- Location: LCFF_X20_Y21_N27
\CPUNIT|MEM|ram[8][5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(5),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[8][12]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[8][5]~regout\);

-- Location: LCCOMB_X20_Y21_N26
\CPUNIT|MEM|Mux10~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux10~2_combout\ = (\CPUNIT|MEM|readAddress\(1) & (((\CPUNIT|MEM|readAddress\(0))) # (!\CPUNIT|MEM|ram[10][5]~regout\))) # (!\CPUNIT|MEM|readAddress\(1) & (((\CPUNIT|MEM|ram[8][5]~regout\ & !\CPUNIT|MEM|readAddress\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110001110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|ram[10][5]~regout\,
	datab => \CPUNIT|MEM|readAddress\(1),
	datac => \CPUNIT|MEM|ram[8][5]~regout\,
	datad => \CPUNIT|MEM|readAddress\(0),
	combout => \CPUNIT|MEM|Mux10~2_combout\);

-- Location: LCFF_X19_Y19_N23
\CPUNIT|MEM|ram[11][5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|MEM|ram[11][5]~95_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[11][12]~66_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[11][5]~regout\);

-- Location: LCCOMB_X19_Y19_N22
\CPUNIT|MEM|Mux10~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux10~3_combout\ = (\CPUNIT|MEM|readAddress\(0) & ((\CPUNIT|MEM|Mux10~2_combout\ & ((!\CPUNIT|MEM|ram[11][5]~regout\))) # (!\CPUNIT|MEM|Mux10~2_combout\ & (\CPUNIT|MEM|ram[9][5]~regout\)))) # (!\CPUNIT|MEM|readAddress\(0) & 
-- (((\CPUNIT|MEM|Mux10~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|readAddress\(0),
	datab => \CPUNIT|MEM|ram[9][5]~regout\,
	datac => \CPUNIT|MEM|ram[11][5]~regout\,
	datad => \CPUNIT|MEM|Mux10~2_combout\,
	combout => \CPUNIT|MEM|Mux10~3_combout\);

-- Location: LCFF_X20_Y19_N31
\CPUNIT|MEM|ram[1][5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|MEM|ram[1][5]~96_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	ena => \CPUNIT|MEM|ram[1][12]~67_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[1][5]~regout\);

-- Location: LCFF_X19_Y15_N27
\CPUNIT|MEM|ram[2][5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|MEM|ram[2][5]~feeder_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	ena => \CPUNIT|MEM|ram[2][12]~44_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[2][5]~regout\);

-- Location: LCFF_X20_Y19_N29
\CPUNIT|MEM|ram[0][5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(5),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[0][12]~68_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[0][5]~regout\);

-- Location: LCCOMB_X20_Y19_N28
\CPUNIT|MEM|Mux10~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux10~4_combout\ = (\CPUNIT|MEM|readAddress\(0) & (((\CPUNIT|MEM|readAddress\(1))))) # (!\CPUNIT|MEM|readAddress\(0) & ((\CPUNIT|MEM|readAddress\(1) & (\CPUNIT|MEM|ram[2][5]~regout\)) # (!\CPUNIT|MEM|readAddress\(1) & 
-- ((\CPUNIT|MEM|ram[0][5]~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|readAddress\(0),
	datab => \CPUNIT|MEM|ram[2][5]~regout\,
	datac => \CPUNIT|MEM|ram[0][5]~regout\,
	datad => \CPUNIT|MEM|readAddress\(1),
	combout => \CPUNIT|MEM|Mux10~4_combout\);

-- Location: LCFF_X19_Y19_N5
\CPUNIT|MEM|ram[3][5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|MEM|ram[3][5]~97_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[3][12]~45_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[3][5]~regout\);

-- Location: LCCOMB_X19_Y19_N4
\CPUNIT|MEM|Mux10~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux10~5_combout\ = (\CPUNIT|MEM|readAddress\(0) & ((\CPUNIT|MEM|Mux10~4_combout\ & ((!\CPUNIT|MEM|ram[3][5]~regout\))) # (!\CPUNIT|MEM|Mux10~4_combout\ & (!\CPUNIT|MEM|ram[1][5]~regout\)))) # (!\CPUNIT|MEM|readAddress\(0) & 
-- (((\CPUNIT|MEM|Mux10~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|readAddress\(0),
	datab => \CPUNIT|MEM|ram[1][5]~regout\,
	datac => \CPUNIT|MEM|ram[3][5]~regout\,
	datad => \CPUNIT|MEM|Mux10~4_combout\,
	combout => \CPUNIT|MEM|Mux10~5_combout\);

-- Location: LCCOMB_X20_Y19_N26
\CPUNIT|MEM|Mux10~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux10~6_combout\ = (\CPUNIT|MEM|readAddress\(2) & (\CPUNIT|MEM|readAddress\(3))) # (!\CPUNIT|MEM|readAddress\(2) & ((\CPUNIT|MEM|readAddress\(3) & ((\CPUNIT|MEM|Mux10~3_combout\))) # (!\CPUNIT|MEM|readAddress\(3) & 
-- (\CPUNIT|MEM|Mux10~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|readAddress\(2),
	datab => \CPUNIT|MEM|readAddress\(3),
	datac => \CPUNIT|MEM|Mux10~5_combout\,
	datad => \CPUNIT|MEM|Mux10~3_combout\,
	combout => \CPUNIT|MEM|Mux10~6_combout\);

-- Location: LCFF_X18_Y21_N9
\CPUNIT|MEM|ram[14][5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|MEM|ram[14][5]~98_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	ena => \CPUNIT|MEM|ram[14][12]~69_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[14][5]~regout\);

-- Location: LCFF_X17_Y18_N17
\CPUNIT|MEM|ram[13][5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(5),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[13][12]~70_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[13][5]~regout\);

-- Location: LCFF_X17_Y18_N11
\CPUNIT|MEM|ram[12][5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|MEM|ram[12][5]~99_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[12][12]~71_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[12][5]~regout\);

-- Location: LCCOMB_X17_Y18_N10
\CPUNIT|MEM|Mux10~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux10~7_combout\ = (\CPUNIT|MEM|readAddress\(1) & (((\CPUNIT|MEM|readAddress\(0))))) # (!\CPUNIT|MEM|readAddress\(1) & ((\CPUNIT|MEM|readAddress\(0) & (\CPUNIT|MEM|ram[13][5]~regout\)) # (!\CPUNIT|MEM|readAddress\(0) & 
-- ((!\CPUNIT|MEM|ram[12][5]~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|ram[13][5]~regout\,
	datab => \CPUNIT|MEM|readAddress\(1),
	datac => \CPUNIT|MEM|ram[12][5]~regout\,
	datad => \CPUNIT|MEM|readAddress\(0),
	combout => \CPUNIT|MEM|Mux10~7_combout\);

-- Location: LCFF_X19_Y16_N27
\CPUNIT|MEM|ram[15][5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|MEM|ram[15][5]~100_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	ena => \CPUNIT|MEM|ram[15][12]~72_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[15][5]~regout\);

-- Location: LCCOMB_X19_Y19_N6
\CPUNIT|MEM|Mux10~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux10~8_combout\ = (\CPUNIT|MEM|readAddress\(1) & ((\CPUNIT|MEM|Mux10~7_combout\ & ((!\CPUNIT|MEM|ram[15][5]~regout\))) # (!\CPUNIT|MEM|Mux10~7_combout\ & (!\CPUNIT|MEM|ram[14][5]~regout\)))) # (!\CPUNIT|MEM|readAddress\(1) & 
-- (((\CPUNIT|MEM|Mux10~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|ram[14][5]~regout\,
	datab => \CPUNIT|MEM|readAddress\(1),
	datac => \CPUNIT|MEM|ram[15][5]~regout\,
	datad => \CPUNIT|MEM|Mux10~7_combout\,
	combout => \CPUNIT|MEM|Mux10~8_combout\);

-- Location: LCCOMB_X20_Y19_N8
\CPUNIT|MEM|Mux10~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux10~9_combout\ = (\CPUNIT|MEM|readAddress\(2) & ((\CPUNIT|MEM|Mux10~6_combout\ & ((\CPUNIT|MEM|Mux10~8_combout\))) # (!\CPUNIT|MEM|Mux10~6_combout\ & (\CPUNIT|MEM|Mux10~1_combout\)))) # (!\CPUNIT|MEM|readAddress\(2) & 
-- (((\CPUNIT|MEM|Mux10~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|Mux10~1_combout\,
	datab => \CPUNIT|MEM|readAddress\(2),
	datac => \CPUNIT|MEM|Mux10~8_combout\,
	datad => \CPUNIT|MEM|Mux10~6_combout\,
	combout => \CPUNIT|MEM|Mux10~9_combout\);

-- Location: LCFF_X22_Y16_N25
\CPUNIT|MEM|ram[25][5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(5),
	sload => VCC,
	ena => \CPUNIT|MEM|ram[25][12]~49_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[25][5]~regout\);

-- Location: LCFF_X21_Y16_N21
\CPUNIT|MEM|ram[17][5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(5),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[17][12]~50_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[17][5]~regout\);

-- Location: LCCOMB_X21_Y16_N20
\CPUNIT|MEM|Mux10~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux10~10_combout\ = (\CPUNIT|MEM|readAddress\(3) & ((\CPUNIT|MEM|ram[25][5]~regout\) # ((\CPUNIT|MEM|readAddress\(2))))) # (!\CPUNIT|MEM|readAddress\(3) & (((\CPUNIT|MEM|ram[17][5]~regout\ & !\CPUNIT|MEM|readAddress\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|ram[25][5]~regout\,
	datab => \CPUNIT|MEM|readAddress\(3),
	datac => \CPUNIT|MEM|ram[17][5]~regout\,
	datad => \CPUNIT|MEM|readAddress\(2),
	combout => \CPUNIT|MEM|Mux10~10_combout\);

-- Location: LCFF_X20_Y17_N3
\CPUNIT|MEM|ram[30][5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|MEM|ram[30][5]~feeder_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	ena => \CPUNIT|MEM|ram[30][12]~74_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[30][5]~regout\);

-- Location: LCFF_X23_Y18_N31
\CPUNIT|MEM|ram[24][5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|MEM|ram[24][5]~feeder_combout\,
	ena => \CPUNIT|MEM|ram[24][12]~55_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[24][5]~regout\);

-- Location: LCFF_X17_Y20_N19
\CPUNIT|MEM|ram[23][5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(5),
	sload => VCC,
	ena => \CPUNIT|MEM|ram[23][12]~59_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[23][5]~regout\);

-- Location: LCFF_X17_Y19_N11
\CPUNIT|MEM|ram[27][5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(5),
	sload => VCC,
	ena => \CPUNIT|MEM|ram[27][12]~60_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[27][5]~regout\);

-- Location: LCFF_X19_Y21_N11
\CPUNIT|MEM|ram[10][0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|MEM|ram[10][0]~103_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	ena => \CPUNIT|MEM|ram[10][12]~64_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[10][0]~regout\);

-- Location: LCFF_X20_Y21_N13
\CPUNIT|MEM|ram[9][0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(0),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[9][12]~63_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[9][0]~regout\);

-- Location: LCFF_X23_Y15_N11
\CPUNIT|MEM|ram[5][0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|MEM|ram[5][0]~105_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	ena => \CPUNIT|MEM|ram[5][12]~62_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[5][0]~regout\);

-- Location: LCFF_X17_Y17_N5
\CPUNIT|MEM|ram[2][0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|MEM|ram[2][0]~feeder_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	ena => \CPUNIT|MEM|ram[2][12]~44_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[2][0]~regout\);

-- Location: LCFF_X19_Y17_N31
\CPUNIT|MEM|ram[1][0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|MEM|ram[1][0]~108_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	ena => \CPUNIT|MEM|ram[1][12]~67_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[1][0]~regout\);

-- Location: LCFF_X17_Y19_N9
\CPUNIT|MEM|ram[13][0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|MEM|ram[13][0]~109_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	ena => \CPUNIT|MEM|ram[13][12]~70_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[13][0]~regout\);

-- Location: LCFF_X16_Y17_N19
\CPUNIT|MEM|ram[22][0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|MEM|ram[22][0]~feeder_combout\,
	ena => \CPUNIT|MEM|ram[22][12]~53_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[22][0]~regout\);

-- Location: LCFF_X21_Y17_N5
\CPUNIT|MEM|ram[26][0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(0),
	sload => VCC,
	ena => \CPUNIT|MEM|ram[26][12]~51_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[26][0]~regout\);

-- Location: LCFF_X22_Y18_N5
\CPUNIT|MEM|ram[28][0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|MEM|ram[28][0]~feeder_combout\,
	ena => \CPUNIT|MEM|ram[28][12]~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[28][0]~regout\);

-- Location: LCFF_X17_Y17_N11
\CPUNIT|MEM|ram[23][0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|MEM|ram[23][0]~feeder_combout\,
	ena => \CPUNIT|MEM|ram[23][12]~59_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[23][0]~regout\);

-- Location: LCFF_X19_Y18_N9
\CPUNIT|MEM|ram[10][2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|MEM|ram[10][2]~113_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	ena => \CPUNIT|MEM|ram[10][12]~64_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[10][2]~regout\);

-- Location: LCFF_X20_Y21_N1
\CPUNIT|MEM|ram[9][2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|MEM|ram[9][2]~114_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	ena => \CPUNIT|MEM|ram[9][12]~63_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[9][2]~regout\);

-- Location: LCFF_X17_Y17_N1
\CPUNIT|MEM|ram[2][2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|MEM|ram[2][2]~feeder_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	ena => \CPUNIT|MEM|ram[2][12]~44_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[2][2]~regout\);

-- Location: LCFF_X17_Y18_N9
\CPUNIT|MEM|ram[13][2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|MEM|ram[13][2]~122_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	ena => \CPUNIT|MEM|ram[13][12]~70_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[13][2]~regout\);

-- Location: LCFF_X18_Y21_N5
\CPUNIT|MEM|ram[14][2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|MEM|ram[14][2]~123_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	ena => \CPUNIT|MEM|ram[14][12]~69_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[14][2]~regout\);

-- Location: LCFF_X17_Y18_N27
\CPUNIT|MEM|ram[12][2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|MEM|ram[12][2]~124_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[12][12]~71_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[12][2]~regout\);

-- Location: LCCOMB_X17_Y18_N26
\CPUNIT|MEM|Mux13~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux13~7_combout\ = (\CPUNIT|MEM|readAddress\(0) & (\CPUNIT|MEM|readAddress\(1))) # (!\CPUNIT|MEM|readAddress\(0) & ((\CPUNIT|MEM|readAddress\(1) & ((!\CPUNIT|MEM|ram[14][2]~regout\))) # (!\CPUNIT|MEM|readAddress\(1) & 
-- (!\CPUNIT|MEM|ram[12][2]~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100111001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|readAddress\(0),
	datab => \CPUNIT|MEM|readAddress\(1),
	datac => \CPUNIT|MEM|ram[12][2]~regout\,
	datad => \CPUNIT|MEM|ram[14][2]~regout\,
	combout => \CPUNIT|MEM|Mux13~7_combout\);

-- Location: LCFF_X19_Y16_N23
\CPUNIT|MEM|ram[15][2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|MEM|ram[15][2]~125_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	ena => \CPUNIT|MEM|ram[15][12]~72_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[15][2]~regout\);

-- Location: LCCOMB_X24_Y18_N20
\CPUNIT|MEM|Mux13~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux13~8_combout\ = (\CPUNIT|MEM|readAddress\(0) & ((\CPUNIT|MEM|Mux13~7_combout\ & ((!\CPUNIT|MEM|ram[15][2]~regout\))) # (!\CPUNIT|MEM|Mux13~7_combout\ & (!\CPUNIT|MEM|ram[13][2]~regout\)))) # (!\CPUNIT|MEM|readAddress\(0) & 
-- (((\CPUNIT|MEM|Mux13~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|ram[13][2]~regout\,
	datab => \CPUNIT|MEM|readAddress\(0),
	datac => \CPUNIT|MEM|ram[15][2]~regout\,
	datad => \CPUNIT|MEM|Mux13~7_combout\,
	combout => \CPUNIT|MEM|Mux13~8_combout\);

-- Location: LCFF_X23_Y16_N1
\CPUNIT|MEM|ram[22][2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(2),
	sload => VCC,
	ena => \CPUNIT|MEM|ram[22][12]~53_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[22][2]~regout\);

-- Location: LCFF_X24_Y17_N19
\CPUNIT|MEM|ram[26][2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|MEM|ram[26][2]~feeder_combout\,
	ena => \CPUNIT|MEM|ram[26][12]~51_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[26][2]~regout\);

-- Location: LCFF_X23_Y16_N11
\CPUNIT|MEM|ram[18][2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(2),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[18][12]~54_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[18][2]~regout\);

-- Location: LCCOMB_X23_Y16_N10
\CPUNIT|MEM|Mux13~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux13~10_combout\ = (\CPUNIT|MEM|readAddress\(3) & ((\CPUNIT|MEM|ram[26][2]~regout\) # ((\CPUNIT|MEM|readAddress\(2))))) # (!\CPUNIT|MEM|readAddress\(3) & (((\CPUNIT|MEM|ram[18][2]~regout\ & !\CPUNIT|MEM|readAddress\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|ram[26][2]~regout\,
	datab => \CPUNIT|MEM|readAddress\(3),
	datac => \CPUNIT|MEM|ram[18][2]~regout\,
	datad => \CPUNIT|MEM|readAddress\(2),
	combout => \CPUNIT|MEM|Mux13~10_combout\);

-- Location: LCFF_X24_Y17_N1
\CPUNIT|MEM|ram[30][2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|MEM|ram[30][2]~feeder_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	ena => \CPUNIT|MEM|ram[30][12]~74_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[30][2]~regout\);

-- Location: LCCOMB_X23_Y16_N0
\CPUNIT|MEM|Mux13~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux13~11_combout\ = (\CPUNIT|MEM|readAddress\(2) & ((\CPUNIT|MEM|Mux13~10_combout\ & (\CPUNIT|MEM|ram[30][2]~regout\)) # (!\CPUNIT|MEM|Mux13~10_combout\ & ((\CPUNIT|MEM|ram[22][2]~regout\))))) # (!\CPUNIT|MEM|readAddress\(2) & 
-- (((\CPUNIT|MEM|Mux13~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|readAddress\(2),
	datab => \CPUNIT|MEM|ram[30][2]~regout\,
	datac => \CPUNIT|MEM|ram[22][2]~regout\,
	datad => \CPUNIT|MEM|Mux13~10_combout\,
	combout => \CPUNIT|MEM|Mux13~11_combout\);

-- Location: LCFF_X22_Y16_N7
\CPUNIT|MEM|ram[25][2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|MEM|ram[25][2]~feeder_combout\,
	ena => \CPUNIT|MEM|ram[25][12]~49_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[25][2]~regout\);

-- Location: LCFF_X21_Y20_N3
\CPUNIT|MEM|ram[31][2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(2),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[31][12]~75_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[31][2]~regout\);

-- Location: LCFF_X19_Y20_N25
\CPUNIT|MEM|ram[9][4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|MEM|ram[9][4]~129_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	ena => \CPUNIT|MEM|ram[9][12]~63_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[9][4]~regout\);

-- Location: LCFF_X20_Y16_N7
\CPUNIT|MEM|ram[5][4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|MEM|ram[5][4]~131_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	ena => \CPUNIT|MEM|ram[5][12]~62_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[5][4]~regout\);

-- Location: LCFF_X19_Y17_N23
\CPUNIT|MEM|ram[1][4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|MEM|ram[1][4]~135_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	ena => \CPUNIT|MEM|ram[1][12]~67_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[1][4]~regout\);

-- Location: LCFF_X18_Y15_N15
\CPUNIT|MEM|ram[3][4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|MEM|ram[3][4]~136_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	ena => \CPUNIT|MEM|ram[3][12]~45_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[3][4]~regout\);

-- Location: LCFF_X24_Y17_N5
\CPUNIT|MEM|ram[30][4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(4),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[30][12]~74_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[30][4]~regout\);

-- Location: LCFF_X24_Y16_N23
\CPUNIT|MEM|ram[21][4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|MEM|ram[21][4]~feeder_combout\,
	ena => \CPUNIT|MEM|ram[21][12]~48_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[21][4]~regout\);

-- Location: LCFF_X23_Y18_N11
\CPUNIT|MEM|ram[24][4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(4),
	sload => VCC,
	ena => \CPUNIT|MEM|ram[24][12]~55_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[24][4]~regout\);

-- Location: LCFF_X20_Y20_N29
\CPUNIT|MEM|ram[27][4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(4),
	sload => VCC,
	ena => \CPUNIT|MEM|ram[27][12]~60_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[27][4]~regout\);

-- Location: LCFF_X17_Y20_N17
\CPUNIT|MEM|ram[23][4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|MEM|ram[23][4]~feeder_combout\,
	ena => \CPUNIT|MEM|ram[23][12]~59_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[23][4]~regout\);

-- Location: LCFF_X20_Y20_N3
\CPUNIT|MEM|ram[19][4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(4),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[19][12]~61_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[19][4]~regout\);

-- Location: LCCOMB_X20_Y20_N2
\CPUNIT|MEM|Mux11~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux11~17_combout\ = (\CPUNIT|MEM|readAddress\(2) & ((\CPUNIT|MEM|ram[23][4]~regout\) # ((\CPUNIT|MEM|readAddress\(3))))) # (!\CPUNIT|MEM|readAddress\(2) & (((\CPUNIT|MEM|ram[19][4]~regout\ & !\CPUNIT|MEM|readAddress\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|ram[23][4]~regout\,
	datab => \CPUNIT|MEM|readAddress\(2),
	datac => \CPUNIT|MEM|ram[19][4]~regout\,
	datad => \CPUNIT|MEM|readAddress\(3),
	combout => \CPUNIT|MEM|Mux11~17_combout\);

-- Location: LCFF_X21_Y20_N29
\CPUNIT|MEM|ram[31][4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(4),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[31][12]~75_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[31][4]~regout\);

-- Location: LCCOMB_X21_Y20_N28
\CPUNIT|MEM|Mux11~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux11~18_combout\ = (\CPUNIT|MEM|readAddress\(3) & ((\CPUNIT|MEM|Mux11~17_combout\ & ((\CPUNIT|MEM|ram[31][4]~regout\))) # (!\CPUNIT|MEM|Mux11~17_combout\ & (\CPUNIT|MEM|ram[27][4]~regout\)))) # (!\CPUNIT|MEM|readAddress\(3) & 
-- (((\CPUNIT|MEM|Mux11~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|ram[27][4]~regout\,
	datab => \CPUNIT|MEM|readAddress\(3),
	datac => \CPUNIT|MEM|ram[31][4]~regout\,
	datad => \CPUNIT|MEM|Mux11~17_combout\,
	combout => \CPUNIT|MEM|Mux11~18_combout\);

-- Location: LCFF_X22_Y15_N27
\CPUNIT|MEM|ram[6][1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|MEM|ram[6][1]~141_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	ena => \CPUNIT|MEM|ram[6][12]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[6][1]~regout\);

-- Location: LCFF_X18_Y20_N31
\CPUNIT|MEM|ram[10][1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|MEM|ram[10][1]~144_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	ena => \CPUNIT|MEM|ram[10][12]~64_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[10][1]~regout\);

-- Location: LCFF_X19_Y15_N9
\CPUNIT|MEM|ram[2][1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(1),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[2][12]~44_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[2][1]~regout\);

-- Location: LCFF_X19_Y19_N15
\CPUNIT|MEM|ram[3][1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|MEM|ram[3][1]~147_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	ena => \CPUNIT|MEM|ram[3][12]~45_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[3][1]~regout\);

-- Location: LCFF_X21_Y20_N15
\CPUNIT|MEM|ram[21][1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(1),
	sload => VCC,
	ena => \CPUNIT|MEM|ram[21][12]~48_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[21][1]~regout\);

-- Location: LCFF_X22_Y16_N31
\CPUNIT|MEM|ram[25][1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(1),
	sload => VCC,
	ena => \CPUNIT|MEM|ram[25][12]~49_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[25][1]~regout\);

-- Location: LCFF_X21_Y16_N29
\CPUNIT|MEM|ram[17][1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(1),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[17][12]~50_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[17][1]~regout\);

-- Location: LCCOMB_X21_Y16_N28
\CPUNIT|MEM|Mux14~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux14~10_combout\ = (\CPUNIT|MEM|readAddress\(3) & ((\CPUNIT|MEM|ram[25][1]~regout\) # ((\CPUNIT|MEM|readAddress\(2))))) # (!\CPUNIT|MEM|readAddress\(3) & (((\CPUNIT|MEM|ram[17][1]~regout\ & !\CPUNIT|MEM|readAddress\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|readAddress\(3),
	datab => \CPUNIT|MEM|ram[25][1]~regout\,
	datac => \CPUNIT|MEM|ram[17][1]~regout\,
	datad => \CPUNIT|MEM|readAddress\(2),
	combout => \CPUNIT|MEM|Mux14~10_combout\);

-- Location: LCFF_X21_Y16_N27
\CPUNIT|MEM|ram[29][1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(1),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[29][12]~73_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[29][1]~regout\);

-- Location: LCCOMB_X21_Y20_N14
\CPUNIT|MEM|Mux14~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux14~11_combout\ = (\CPUNIT|MEM|readAddress\(2) & ((\CPUNIT|MEM|Mux14~10_combout\ & (\CPUNIT|MEM|ram[29][1]~regout\)) # (!\CPUNIT|MEM|Mux14~10_combout\ & ((\CPUNIT|MEM|ram[21][1]~regout\))))) # (!\CPUNIT|MEM|readAddress\(2) & 
-- (((\CPUNIT|MEM|Mux14~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|readAddress\(2),
	datab => \CPUNIT|MEM|ram[29][1]~regout\,
	datac => \CPUNIT|MEM|ram[21][1]~regout\,
	datad => \CPUNIT|MEM|Mux14~10_combout\,
	combout => \CPUNIT|MEM|Mux14~11_combout\);

-- Location: LCFF_X20_Y17_N21
\CPUNIT|MEM|ram[30][1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(1),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[30][12]~74_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[30][1]~regout\);

-- Location: LCFF_X20_Y20_N25
\CPUNIT|MEM|ram[27][1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(1),
	sload => VCC,
	ena => \CPUNIT|MEM|ram[27][12]~60_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[27][1]~regout\);

-- Location: LCFF_X22_Y15_N25
\CPUNIT|MEM|ram[6][3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|MEM|ram[6][3]~151_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	ena => \CPUNIT|MEM|ram[6][12]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[6][3]~regout\);

-- Location: LCFF_X17_Y15_N9
\CPUNIT|MEM|ram[5][3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|MEM|ram[5][3]~152_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	ena => \CPUNIT|MEM|ram[5][12]~62_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[5][3]~regout\);

-- Location: LCFF_X20_Y15_N31
\CPUNIT|MEM|ram[4][3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|MEM|ram[4][3]~153_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[4][12]~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[4][3]~regout\);

-- Location: LCCOMB_X20_Y15_N30
\CPUNIT|MEM|Mux12~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux12~0_combout\ = (\CPUNIT|MEM|readAddress\(0) & (((\CPUNIT|MEM|readAddress\(1))) # (!\CPUNIT|MEM|ram[5][3]~regout\))) # (!\CPUNIT|MEM|readAddress\(0) & (((!\CPUNIT|MEM|ram[4][3]~regout\ & !\CPUNIT|MEM|readAddress\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000100111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|readAddress\(0),
	datab => \CPUNIT|MEM|ram[5][3]~regout\,
	datac => \CPUNIT|MEM|ram[4][3]~regout\,
	datad => \CPUNIT|MEM|readAddress\(1),
	combout => \CPUNIT|MEM|Mux12~0_combout\);

-- Location: LCFF_X20_Y15_N17
\CPUNIT|MEM|ram[7][3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(3),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[7][12]~39_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[7][3]~regout\);

-- Location: LCCOMB_X20_Y15_N16
\CPUNIT|MEM|Mux12~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux12~1_combout\ = (\CPUNIT|MEM|readAddress\(1) & ((\CPUNIT|MEM|Mux12~0_combout\ & ((\CPUNIT|MEM|ram[7][3]~regout\))) # (!\CPUNIT|MEM|Mux12~0_combout\ & (!\CPUNIT|MEM|ram[6][3]~regout\)))) # (!\CPUNIT|MEM|readAddress\(1) & 
-- (((\CPUNIT|MEM|Mux12~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|ram[6][3]~regout\,
	datab => \CPUNIT|MEM|readAddress\(1),
	datac => \CPUNIT|MEM|ram[7][3]~regout\,
	datad => \CPUNIT|MEM|Mux12~0_combout\,
	combout => \CPUNIT|MEM|Mux12~1_combout\);

-- Location: LCFF_X19_Y21_N31
\CPUNIT|MEM|ram[10][3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|MEM|ram[10][3]~155_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	ena => \CPUNIT|MEM|ram[10][12]~64_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[10][3]~regout\);

-- Location: LCFF_X19_Y21_N9
\CPUNIT|MEM|ram[11][3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|MEM|ram[11][3]~157_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	ena => \CPUNIT|MEM|ram[11][12]~66_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[11][3]~regout\);

-- Location: LCFF_X18_Y18_N17
\CPUNIT|MEM|ram[3][3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|MEM|ram[3][3]~159_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	ena => \CPUNIT|MEM|ram[3][12]~45_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[3][3]~regout\);

-- Location: LCFF_X18_Y17_N13
\CPUNIT|MEM|ram[14][3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|MEM|ram[14][3]~160_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	ena => \CPUNIT|MEM|ram[14][12]~69_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[14][3]~regout\);

-- Location: LCFF_X16_Y17_N27
\CPUNIT|MEM|ram[13][3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|MEM|ram[13][3]~161_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	ena => \CPUNIT|MEM|ram[13][12]~70_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[13][3]~regout\);

-- Location: LCFF_X25_Y16_N7
\CPUNIT|MEM|ram[25][3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|MEM|ram[25][3]~feeder_combout\,
	ena => \CPUNIT|MEM|ram[25][12]~49_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[25][3]~regout\);

-- Location: LCFF_X21_Y17_N27
\CPUNIT|MEM|ram[26][3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|MEM|ram[26][3]~feeder_combout\,
	ena => \CPUNIT|MEM|ram[26][12]~51_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[26][3]~regout\);

-- Location: LCFF_X16_Y17_N9
\CPUNIT|MEM|ram[22][3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|MEM|ram[22][3]~feeder_combout\,
	ena => \CPUNIT|MEM|ram[22][12]~53_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[22][3]~regout\);

-- Location: LCFF_X20_Y20_N9
\CPUNIT|MEM|ram[27][3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(3),
	sload => VCC,
	ena => \CPUNIT|MEM|ram[27][12]~60_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[27][3]~regout\);

-- Location: LCFF_X20_Y21_N17
\CPUNIT|MEM|ram[9][11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(11),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[9][12]~63_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[9][11]~regout\);

-- Location: LCFF_X19_Y15_N7
\CPUNIT|MEM|ram[2][11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(11),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[2][12]~44_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[2][11]~regout\);

-- Location: LCFF_X18_Y17_N17
\CPUNIT|MEM|ram[14][11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(11),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[14][12]~69_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[14][11]~regout\);

-- Location: LCFF_X23_Y16_N5
\CPUNIT|MEM|ram[22][11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|MEM|ram[22][11]~feeder_combout\,
	ena => \CPUNIT|MEM|ram[22][12]~53_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[22][11]~regout\);

-- Location: LCFF_X21_Y17_N9
\CPUNIT|MEM|ram[26][11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(11),
	sload => VCC,
	ena => \CPUNIT|MEM|ram[26][12]~51_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[26][11]~regout\);

-- Location: LCFF_X17_Y20_N27
\CPUNIT|MEM|ram[23][11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|MEM|ram[23][11]~feeder_combout\,
	ena => \CPUNIT|MEM|ram[23][12]~59_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[23][11]~regout\);

-- Location: LCFF_X20_Y16_N25
\CPUNIT|MEM|ram[5][10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(10),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[5][12]~62_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[5][10]~regout\);

-- Location: LCFF_X19_Y21_N15
\CPUNIT|MEM|ram[10][10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(10),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[10][12]~64_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[10][10]~regout\);

-- Location: LCFF_X17_Y18_N13
\CPUNIT|MEM|ram[13][10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(10),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[13][12]~70_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[13][10]~regout\);

-- Location: LCFF_X18_Y21_N25
\CPUNIT|MEM|ram[15][10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(10),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[15][12]~72_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[15][10]~regout\);

-- Location: LCFF_X25_Y16_N27
\CPUNIT|MEM|ram[25][10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(10),
	sload => VCC,
	ena => \CPUNIT|MEM|ram[25][12]~49_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[25][10]~regout\);

-- Location: LCFF_X23_Y16_N23
\CPUNIT|MEM|ram[22][10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(10),
	sload => VCC,
	ena => \CPUNIT|MEM|ram[22][12]~53_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[22][10]~regout\);

-- Location: LCFF_X17_Y20_N21
\CPUNIT|MEM|ram[23][10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(10),
	sload => VCC,
	ena => \CPUNIT|MEM|ram[23][12]~59_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[23][10]~regout\);

-- Location: LCFF_X20_Y20_N21
\CPUNIT|MEM|ram[27][10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(10),
	sload => VCC,
	ena => \CPUNIT|MEM|ram[27][12]~60_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[27][10]~regout\);

-- Location: LCFF_X20_Y21_N25
\CPUNIT|MEM|ram[9][9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(9),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[9][12]~63_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[9][9]~regout\);

-- Location: LCFF_X19_Y16_N13
\CPUNIT|MEM|ram[6][9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(9),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[6][12]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[6][9]~regout\);

-- Location: LCFF_X18_Y15_N9
\CPUNIT|MEM|ram[3][9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|MEM|ram[3][9]~feeder_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	ena => \CPUNIT|MEM|ram[3][12]~45_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[3][9]~regout\);

-- Location: LCFF_X18_Y17_N1
\CPUNIT|MEM|ram[14][9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(9),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[14][12]~69_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[14][9]~regout\);

-- Location: LCFF_X23_Y16_N27
\CPUNIT|MEM|ram[22][9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(9),
	sload => VCC,
	ena => \CPUNIT|MEM|ram[22][12]~53_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[22][9]~regout\);

-- Location: LCFF_X24_Y17_N11
\CPUNIT|MEM|ram[26][9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(9),
	sload => VCC,
	ena => \CPUNIT|MEM|ram[26][12]~51_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[26][9]~regout\);

-- Location: LCFF_X23_Y16_N25
\CPUNIT|MEM|ram[18][9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(9),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[18][12]~54_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[18][9]~regout\);

-- Location: LCCOMB_X23_Y16_N24
\CPUNIT|MEM|Mux6~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux6~10_combout\ = (\CPUNIT|MEM|readAddress\(3) & ((\CPUNIT|MEM|ram[26][9]~regout\) # ((\CPUNIT|MEM|readAddress\(2))))) # (!\CPUNIT|MEM|readAddress\(3) & (((\CPUNIT|MEM|ram[18][9]~regout\ & !\CPUNIT|MEM|readAddress\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|ram[26][9]~regout\,
	datab => \CPUNIT|MEM|readAddress\(3),
	datac => \CPUNIT|MEM|ram[18][9]~regout\,
	datad => \CPUNIT|MEM|readAddress\(2),
	combout => \CPUNIT|MEM|Mux6~10_combout\);

-- Location: LCFF_X22_Y19_N13
\CPUNIT|MEM|ram[30][9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(9),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[30][12]~74_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[30][9]~regout\);

-- Location: LCCOMB_X22_Y19_N12
\CPUNIT|MEM|Mux6~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux6~11_combout\ = (\CPUNIT|MEM|readAddress\(2) & ((\CPUNIT|MEM|Mux6~10_combout\ & ((\CPUNIT|MEM|ram[30][9]~regout\))) # (!\CPUNIT|MEM|Mux6~10_combout\ & (\CPUNIT|MEM|ram[22][9]~regout\)))) # (!\CPUNIT|MEM|readAddress\(2) & 
-- (((\CPUNIT|MEM|Mux6~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|ram[22][9]~regout\,
	datab => \CPUNIT|MEM|readAddress\(2),
	datac => \CPUNIT|MEM|ram[30][9]~regout\,
	datad => \CPUNIT|MEM|Mux6~10_combout\,
	combout => \CPUNIT|MEM|Mux6~11_combout\);

-- Location: LCFF_X22_Y16_N3
\CPUNIT|MEM|ram[25][9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(9),
	sload => VCC,
	ena => \CPUNIT|MEM|ram[25][12]~49_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[25][9]~regout\);

-- Location: LCFF_X24_Y16_N7
\CPUNIT|MEM|ram[21][9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|MEM|ram[21][9]~feeder_combout\,
	ena => \CPUNIT|MEM|ram[21][12]~48_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[21][9]~regout\);

-- Location: LCFF_X21_Y16_N25
\CPUNIT|MEM|ram[17][9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(9),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[17][12]~50_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[17][9]~regout\);

-- Location: LCCOMB_X21_Y16_N24
\CPUNIT|MEM|Mux6~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux6~12_combout\ = (\CPUNIT|MEM|readAddress\(3) & (((\CPUNIT|MEM|readAddress\(2))))) # (!\CPUNIT|MEM|readAddress\(3) & ((\CPUNIT|MEM|readAddress\(2) & (\CPUNIT|MEM|ram[21][9]~regout\)) # (!\CPUNIT|MEM|readAddress\(2) & 
-- ((\CPUNIT|MEM|ram[17][9]~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|readAddress\(3),
	datab => \CPUNIT|MEM|ram[21][9]~regout\,
	datac => \CPUNIT|MEM|ram[17][9]~regout\,
	datad => \CPUNIT|MEM|readAddress\(2),
	combout => \CPUNIT|MEM|Mux6~12_combout\);

-- Location: LCFF_X21_Y16_N31
\CPUNIT|MEM|ram[29][9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(9),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[29][12]~73_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[29][9]~regout\);

-- Location: LCCOMB_X22_Y16_N2
\CPUNIT|MEM|Mux6~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux6~13_combout\ = (\CPUNIT|MEM|readAddress\(3) & ((\CPUNIT|MEM|Mux6~12_combout\ & (\CPUNIT|MEM|ram[29][9]~regout\)) # (!\CPUNIT|MEM|Mux6~12_combout\ & ((\CPUNIT|MEM|ram[25][9]~regout\))))) # (!\CPUNIT|MEM|readAddress\(3) & 
-- (((\CPUNIT|MEM|Mux6~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|readAddress\(3),
	datab => \CPUNIT|MEM|ram[29][9]~regout\,
	datac => \CPUNIT|MEM|ram[25][9]~regout\,
	datad => \CPUNIT|MEM|Mux6~12_combout\,
	combout => \CPUNIT|MEM|Mux6~13_combout\);

-- Location: LCFF_X21_Y15_N29
\CPUNIT|MEM|ram[20][9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(9),
	sload => VCC,
	ena => \CPUNIT|MEM|ram[20][12]~56_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[20][9]~regout\);

-- Location: LCFF_X23_Y18_N27
\CPUNIT|MEM|ram[24][9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(9),
	sload => VCC,
	ena => \CPUNIT|MEM|ram[24][12]~55_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[24][9]~regout\);

-- Location: LCFF_X22_Y18_N1
\CPUNIT|MEM|ram[16][9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(9),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[16][12]~57_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[16][9]~regout\);

-- Location: LCCOMB_X22_Y18_N0
\CPUNIT|MEM|Mux6~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux6~14_combout\ = (\CPUNIT|MEM|readAddress\(2) & (((\CPUNIT|MEM|readAddress\(3))))) # (!\CPUNIT|MEM|readAddress\(2) & ((\CPUNIT|MEM|readAddress\(3) & (\CPUNIT|MEM|ram[24][9]~regout\)) # (!\CPUNIT|MEM|readAddress\(3) & 
-- ((\CPUNIT|MEM|ram[16][9]~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|ram[24][9]~regout\,
	datab => \CPUNIT|MEM|readAddress\(2),
	datac => \CPUNIT|MEM|ram[16][9]~regout\,
	datad => \CPUNIT|MEM|readAddress\(3),
	combout => \CPUNIT|MEM|Mux6~14_combout\);

-- Location: LCFF_X21_Y19_N17
\CPUNIT|MEM|ram[28][9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(9),
	sload => VCC,
	ena => \CPUNIT|MEM|ram[28][12]~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[28][9]~regout\);

-- Location: LCCOMB_X21_Y19_N16
\CPUNIT|MEM|Mux6~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux6~15_combout\ = (\CPUNIT|MEM|readAddress\(2) & ((\CPUNIT|MEM|Mux6~14_combout\ & ((\CPUNIT|MEM|ram[28][9]~regout\))) # (!\CPUNIT|MEM|Mux6~14_combout\ & (\CPUNIT|MEM|ram[20][9]~regout\)))) # (!\CPUNIT|MEM|readAddress\(2) & 
-- (((\CPUNIT|MEM|Mux6~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|readAddress\(2),
	datab => \CPUNIT|MEM|ram[20][9]~regout\,
	datac => \CPUNIT|MEM|ram[28][9]~regout\,
	datad => \CPUNIT|MEM|Mux6~14_combout\,
	combout => \CPUNIT|MEM|Mux6~15_combout\);

-- Location: LCCOMB_X22_Y19_N10
\CPUNIT|MEM|Mux6~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux6~16_combout\ = (\CPUNIT|MEM|readAddress\(0) & ((\CPUNIT|MEM|readAddress\(1)) # ((\CPUNIT|MEM|Mux6~13_combout\)))) # (!\CPUNIT|MEM|readAddress\(0) & (!\CPUNIT|MEM|readAddress\(1) & ((\CPUNIT|MEM|Mux6~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|readAddress\(0),
	datab => \CPUNIT|MEM|readAddress\(1),
	datac => \CPUNIT|MEM|Mux6~13_combout\,
	datad => \CPUNIT|MEM|Mux6~15_combout\,
	combout => \CPUNIT|MEM|Mux6~16_combout\);

-- Location: LCFF_X20_Y20_N1
\CPUNIT|MEM|ram[27][9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(9),
	sload => VCC,
	ena => \CPUNIT|MEM|ram[27][12]~60_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[27][9]~regout\);

-- Location: LCFF_X17_Y20_N3
\CPUNIT|MEM|ram[23][9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|MEM|ram[23][9]~feeder_combout\,
	ena => \CPUNIT|MEM|ram[23][12]~59_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[23][9]~regout\);

-- Location: LCFF_X20_Y20_N15
\CPUNIT|MEM|ram[19][9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(9),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[19][12]~61_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[19][9]~regout\);

-- Location: LCCOMB_X20_Y20_N14
\CPUNIT|MEM|Mux6~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux6~17_combout\ = (\CPUNIT|MEM|readAddress\(2) & ((\CPUNIT|MEM|ram[23][9]~regout\) # ((\CPUNIT|MEM|readAddress\(3))))) # (!\CPUNIT|MEM|readAddress\(2) & (((\CPUNIT|MEM|ram[19][9]~regout\ & !\CPUNIT|MEM|readAddress\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|ram[23][9]~regout\,
	datab => \CPUNIT|MEM|readAddress\(2),
	datac => \CPUNIT|MEM|ram[19][9]~regout\,
	datad => \CPUNIT|MEM|readAddress\(3),
	combout => \CPUNIT|MEM|Mux6~17_combout\);

-- Location: LCFF_X21_Y20_N9
\CPUNIT|MEM|ram[31][9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(9),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[31][12]~75_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[31][9]~regout\);

-- Location: LCCOMB_X21_Y20_N8
\CPUNIT|MEM|Mux6~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux6~18_combout\ = (\CPUNIT|MEM|readAddress\(3) & ((\CPUNIT|MEM|Mux6~17_combout\ & ((\CPUNIT|MEM|ram[31][9]~regout\))) # (!\CPUNIT|MEM|Mux6~17_combout\ & (\CPUNIT|MEM|ram[27][9]~regout\)))) # (!\CPUNIT|MEM|readAddress\(3) & 
-- (((\CPUNIT|MEM|Mux6~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|ram[27][9]~regout\,
	datab => \CPUNIT|MEM|readAddress\(3),
	datac => \CPUNIT|MEM|ram[31][9]~regout\,
	datad => \CPUNIT|MEM|Mux6~17_combout\,
	combout => \CPUNIT|MEM|Mux6~18_combout\);

-- Location: LCCOMB_X22_Y19_N0
\CPUNIT|MEM|Mux6~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux6~19_combout\ = (\CPUNIT|MEM|readAddress\(1) & ((\CPUNIT|MEM|Mux6~16_combout\ & ((\CPUNIT|MEM|Mux6~18_combout\))) # (!\CPUNIT|MEM|Mux6~16_combout\ & (\CPUNIT|MEM|Mux6~11_combout\)))) # (!\CPUNIT|MEM|readAddress\(1) & 
-- (((\CPUNIT|MEM|Mux6~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|Mux6~11_combout\,
	datab => \CPUNIT|MEM|readAddress\(1),
	datac => \CPUNIT|MEM|Mux6~18_combout\,
	datad => \CPUNIT|MEM|Mux6~16_combout\,
	combout => \CPUNIT|MEM|Mux6~19_combout\);

-- Location: LCFF_X18_Y16_N3
\CPUNIT|MEM|ram[6][8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(8),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[6][12]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[6][8]~regout\);

-- Location: LCFF_X20_Y16_N5
\CPUNIT|MEM|ram[5][8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(8),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[5][12]~62_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[5][8]~regout\);

-- Location: LCFF_X20_Y16_N15
\CPUNIT|MEM|ram[4][8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(8),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[4][12]~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[4][8]~regout\);

-- Location: LCCOMB_X19_Y16_N24
\CPUNIT|MEM|Mux7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux7~0_combout\ = (\CPUNIT|MEM|readAddress\(0) & (((\CPUNIT|MEM|ram[5][8]~regout\) # (\CPUNIT|MEM|readAddress\(1))))) # (!\CPUNIT|MEM|readAddress\(0) & (\CPUNIT|MEM|ram[4][8]~regout\ & ((!\CPUNIT|MEM|readAddress\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|readAddress\(0),
	datab => \CPUNIT|MEM|ram[4][8]~regout\,
	datac => \CPUNIT|MEM|ram[5][8]~regout\,
	datad => \CPUNIT|MEM|readAddress\(1),
	combout => \CPUNIT|MEM|Mux7~0_combout\);

-- Location: LCFF_X18_Y16_N1
\CPUNIT|MEM|ram[7][8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(8),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[7][12]~39_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[7][8]~regout\);

-- Location: LCCOMB_X18_Y16_N0
\CPUNIT|MEM|Mux7~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux7~1_combout\ = (\CPUNIT|MEM|readAddress\(1) & ((\CPUNIT|MEM|Mux7~0_combout\ & ((\CPUNIT|MEM|ram[7][8]~regout\))) # (!\CPUNIT|MEM|Mux7~0_combout\ & (\CPUNIT|MEM|ram[6][8]~regout\)))) # (!\CPUNIT|MEM|readAddress\(1) & 
-- (((\CPUNIT|MEM|Mux7~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|readAddress\(1),
	datab => \CPUNIT|MEM|ram[6][8]~regout\,
	datac => \CPUNIT|MEM|ram[7][8]~regout\,
	datad => \CPUNIT|MEM|Mux7~0_combout\,
	combout => \CPUNIT|MEM|Mux7~1_combout\);

-- Location: LCFF_X19_Y20_N15
\CPUNIT|MEM|ram[9][8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(8),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[9][12]~63_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[9][8]~regout\);

-- Location: LCFF_X19_Y18_N21
\CPUNIT|MEM|ram[10][8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(8),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[10][12]~64_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[10][8]~regout\);

-- Location: LCFF_X19_Y18_N23
\CPUNIT|MEM|ram[8][8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(8),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[8][12]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[8][8]~regout\);

-- Location: LCCOMB_X19_Y18_N22
\CPUNIT|MEM|Mux7~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux7~2_combout\ = (\CPUNIT|MEM|readAddress\(1) & ((\CPUNIT|MEM|ram[10][8]~regout\) # ((\CPUNIT|MEM|readAddress\(0))))) # (!\CPUNIT|MEM|readAddress\(1) & (((\CPUNIT|MEM|ram[8][8]~regout\ & !\CPUNIT|MEM|readAddress\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|ram[10][8]~regout\,
	datab => \CPUNIT|MEM|readAddress\(1),
	datac => \CPUNIT|MEM|ram[8][8]~regout\,
	datad => \CPUNIT|MEM|readAddress\(0),
	combout => \CPUNIT|MEM|Mux7~2_combout\);

-- Location: LCFF_X19_Y19_N29
\CPUNIT|MEM|ram[11][8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(8),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[11][12]~66_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[11][8]~regout\);

-- Location: LCCOMB_X19_Y19_N28
\CPUNIT|MEM|Mux7~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux7~3_combout\ = (\CPUNIT|MEM|readAddress\(0) & ((\CPUNIT|MEM|Mux7~2_combout\ & ((\CPUNIT|MEM|ram[11][8]~regout\))) # (!\CPUNIT|MEM|Mux7~2_combout\ & (\CPUNIT|MEM|ram[9][8]~regout\)))) # (!\CPUNIT|MEM|readAddress\(0) & 
-- (((\CPUNIT|MEM|Mux7~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|readAddress\(0),
	datab => \CPUNIT|MEM|ram[9][8]~regout\,
	datac => \CPUNIT|MEM|ram[11][8]~regout\,
	datad => \CPUNIT|MEM|Mux7~2_combout\,
	combout => \CPUNIT|MEM|Mux7~3_combout\);

-- Location: LCFF_X19_Y17_N29
\CPUNIT|MEM|ram[1][8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(8),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[1][12]~67_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[1][8]~regout\);

-- Location: LCFF_X19_Y15_N13
\CPUNIT|MEM|ram[2][8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(8),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[2][12]~44_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[2][8]~regout\);

-- Location: LCFF_X19_Y15_N15
\CPUNIT|MEM|ram[0][8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(8),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[0][12]~68_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[0][8]~regout\);

-- Location: LCCOMB_X19_Y15_N14
\CPUNIT|MEM|Mux7~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux7~4_combout\ = (\CPUNIT|MEM|readAddress\(1) & ((\CPUNIT|MEM|ram[2][8]~regout\) # ((\CPUNIT|MEM|readAddress\(0))))) # (!\CPUNIT|MEM|readAddress\(1) & (((\CPUNIT|MEM|ram[0][8]~regout\ & !\CPUNIT|MEM|readAddress\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|ram[2][8]~regout\,
	datab => \CPUNIT|MEM|readAddress\(1),
	datac => \CPUNIT|MEM|ram[0][8]~regout\,
	datad => \CPUNIT|MEM|readAddress\(0),
	combout => \CPUNIT|MEM|Mux7~4_combout\);

-- Location: LCFF_X19_Y17_N11
\CPUNIT|MEM|ram[3][8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(8),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[3][12]~45_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[3][8]~regout\);

-- Location: LCCOMB_X19_Y17_N28
\CPUNIT|MEM|Mux7~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux7~5_combout\ = (\CPUNIT|MEM|readAddress\(0) & ((\CPUNIT|MEM|Mux7~4_combout\ & (\CPUNIT|MEM|ram[3][8]~regout\)) # (!\CPUNIT|MEM|Mux7~4_combout\ & ((\CPUNIT|MEM|ram[1][8]~regout\))))) # (!\CPUNIT|MEM|readAddress\(0) & 
-- (((\CPUNIT|MEM|Mux7~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|ram[3][8]~regout\,
	datab => \CPUNIT|MEM|readAddress\(0),
	datac => \CPUNIT|MEM|ram[1][8]~regout\,
	datad => \CPUNIT|MEM|Mux7~4_combout\,
	combout => \CPUNIT|MEM|Mux7~5_combout\);

-- Location: LCCOMB_X19_Y17_N20
\CPUNIT|MEM|Mux7~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux7~6_combout\ = (\CPUNIT|MEM|readAddress\(3) & ((\CPUNIT|MEM|readAddress\(2)) # ((\CPUNIT|MEM|Mux7~3_combout\)))) # (!\CPUNIT|MEM|readAddress\(3) & (!\CPUNIT|MEM|readAddress\(2) & ((\CPUNIT|MEM|Mux7~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|readAddress\(3),
	datab => \CPUNIT|MEM|readAddress\(2),
	datac => \CPUNIT|MEM|Mux7~3_combout\,
	datad => \CPUNIT|MEM|Mux7~5_combout\,
	combout => \CPUNIT|MEM|Mux7~6_combout\);

-- Location: LCFF_X18_Y21_N13
\CPUNIT|MEM|ram[14][8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(8),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[14][12]~69_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[14][8]~regout\);

-- Location: LCFF_X17_Y18_N5
\CPUNIT|MEM|ram[13][8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(8),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[13][12]~70_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[13][8]~regout\);

-- Location: LCFF_X17_Y18_N31
\CPUNIT|MEM|ram[12][8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(8),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[12][12]~71_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[12][8]~regout\);

-- Location: LCCOMB_X17_Y18_N30
\CPUNIT|MEM|Mux7~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux7~7_combout\ = (\CPUNIT|MEM|readAddress\(0) & ((\CPUNIT|MEM|ram[13][8]~regout\) # ((\CPUNIT|MEM|readAddress\(1))))) # (!\CPUNIT|MEM|readAddress\(0) & (((\CPUNIT|MEM|ram[12][8]~regout\ & !\CPUNIT|MEM|readAddress\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|readAddress\(0),
	datab => \CPUNIT|MEM|ram[13][8]~regout\,
	datac => \CPUNIT|MEM|ram[12][8]~regout\,
	datad => \CPUNIT|MEM|readAddress\(1),
	combout => \CPUNIT|MEM|Mux7~7_combout\);

-- Location: LCFF_X18_Y21_N11
\CPUNIT|MEM|ram[15][8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(8),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[15][12]~72_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[15][8]~regout\);

-- Location: LCCOMB_X18_Y21_N12
\CPUNIT|MEM|Mux7~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux7~8_combout\ = (\CPUNIT|MEM|readAddress\(1) & ((\CPUNIT|MEM|Mux7~7_combout\ & (\CPUNIT|MEM|ram[15][8]~regout\)) # (!\CPUNIT|MEM|Mux7~7_combout\ & ((\CPUNIT|MEM|ram[14][8]~regout\))))) # (!\CPUNIT|MEM|readAddress\(1) & 
-- (((\CPUNIT|MEM|Mux7~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|ram[15][8]~regout\,
	datab => \CPUNIT|MEM|readAddress\(1),
	datac => \CPUNIT|MEM|ram[14][8]~regout\,
	datad => \CPUNIT|MEM|Mux7~7_combout\,
	combout => \CPUNIT|MEM|Mux7~8_combout\);

-- Location: LCCOMB_X19_Y17_N26
\CPUNIT|MEM|Mux7~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux7~9_combout\ = (\CPUNIT|MEM|readAddress\(2) & ((\CPUNIT|MEM|Mux7~6_combout\ & ((\CPUNIT|MEM|Mux7~8_combout\))) # (!\CPUNIT|MEM|Mux7~6_combout\ & (\CPUNIT|MEM|Mux7~1_combout\)))) # (!\CPUNIT|MEM|readAddress\(2) & 
-- (((\CPUNIT|MEM|Mux7~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|Mux7~1_combout\,
	datab => \CPUNIT|MEM|readAddress\(2),
	datac => \CPUNIT|MEM|Mux7~6_combout\,
	datad => \CPUNIT|MEM|Mux7~8_combout\,
	combout => \CPUNIT|MEM|Mux7~9_combout\);

-- Location: LCFF_X23_Y17_N27
\CPUNIT|MEM|ram[21][8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(8),
	sload => VCC,
	ena => \CPUNIT|MEM|ram[21][12]~48_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[21][8]~regout\);

-- Location: LCFF_X25_Y16_N31
\CPUNIT|MEM|ram[25][8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|MEM|ram[25][8]~feeder_combout\,
	ena => \CPUNIT|MEM|ram[25][12]~49_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[25][8]~regout\);

-- Location: LCFF_X24_Y16_N5
\CPUNIT|MEM|ram[17][8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(8),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[17][12]~50_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[17][8]~regout\);

-- Location: LCCOMB_X24_Y16_N4
\CPUNIT|MEM|Mux7~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux7~10_combout\ = (\CPUNIT|MEM|readAddress\(3) & ((\CPUNIT|MEM|ram[25][8]~regout\) # ((\CPUNIT|MEM|readAddress\(2))))) # (!\CPUNIT|MEM|readAddress\(3) & (((\CPUNIT|MEM|ram[17][8]~regout\ & !\CPUNIT|MEM|readAddress\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|ram[25][8]~regout\,
	datab => \CPUNIT|MEM|readAddress\(3),
	datac => \CPUNIT|MEM|ram[17][8]~regout\,
	datad => \CPUNIT|MEM|readAddress\(2),
	combout => \CPUNIT|MEM|Mux7~10_combout\);

-- Location: LCFF_X25_Y17_N5
\CPUNIT|MEM|ram[29][8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(8),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[29][12]~73_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[29][8]~regout\);

-- Location: LCCOMB_X24_Y17_N24
\CPUNIT|MEM|Mux7~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux7~11_combout\ = (\CPUNIT|MEM|Mux7~10_combout\ & ((\CPUNIT|MEM|ram[29][8]~regout\) # ((!\CPUNIT|MEM|readAddress\(2))))) # (!\CPUNIT|MEM|Mux7~10_combout\ & (((\CPUNIT|MEM|ram[21][8]~regout\ & \CPUNIT|MEM|readAddress\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|ram[29][8]~regout\,
	datab => \CPUNIT|MEM|ram[21][8]~regout\,
	datac => \CPUNIT|MEM|Mux7~10_combout\,
	datad => \CPUNIT|MEM|readAddress\(2),
	combout => \CPUNIT|MEM|Mux7~11_combout\);

-- Location: LCFF_X23_Y16_N3
\CPUNIT|MEM|ram[22][8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(8),
	sload => VCC,
	ena => \CPUNIT|MEM|ram[22][12]~53_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[22][8]~regout\);

-- Location: LCFF_X24_Y17_N13
\CPUNIT|MEM|ram[30][8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(8),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[30][12]~74_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[30][8]~regout\);

-- Location: LCFF_X20_Y20_N13
\CPUNIT|MEM|ram[27][8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(8),
	sload => VCC,
	ena => \CPUNIT|MEM|ram[27][12]~60_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[27][8]~regout\);

-- Location: LCCOMB_X21_Y21_N10
\CPUNIT|ALU|aluOut~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|ALU|aluOut~1_combout\ = (\CPUNIT|ACC|accOut\(1) & \CPUNIT|ACC|holdAccOut[1]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CPUNIT|ACC|accOut\(1),
	datad => \CPUNIT|ACC|holdAccOut[1]~2_combout\,
	combout => \CPUNIT|ALU|aluOut~1_combout\);

-- Location: LCCOMB_X23_Y19_N24
\CPUNIT|ALU|aluOut~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|ALU|aluOut~5_combout\ = (\CPUNIT|ACC|holdAccOut[5]~6_combout\ & \CPUNIT|ACC|accOut\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CPUNIT|ACC|holdAccOut[5]~6_combout\,
	datad => \CPUNIT|ACC|accOut\(5),
	combout => \CPUNIT|ALU|aluOut~5_combout\);

-- Location: LCFF_X22_Y19_N7
\CPUNIT|CTRL|state.NOP_MEM\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|CTRL|Selector10~0_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|CTRL|state.NOP_MEM~regout\);

-- Location: LCFF_X20_Y18_N21
\CPUNIT|PC|holdAddress[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|PC|holdAddress~0_combout\,
	ena => \CPUNIT|CTRL|WideOr6~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|PC|holdAddress\(1));

-- Location: LCCOMB_X24_Y22_N24
\CPUNIT|CTRL|Selector5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|CTRL|Selector5~0_combout\ = (\CPUNIT|CTRL|Mux4~0_combout\ & (\CPUNIT|IR|legacySel~regout\ & ((\CPUNIT|IR|irOut\(2)) # (!\CPUNIT|MEM|ram[5][12]~34_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|CTRL|Mux4~0_combout\,
	datab => \CPUNIT|IR|legacySel~regout\,
	datac => \CPUNIT|MEM|ram[5][12]~34_combout\,
	datad => \CPUNIT|IR|irOut\(2),
	combout => \CPUNIT|CTRL|Selector5~0_combout\);

-- Location: LCCOMB_X24_Y22_N12
\CPUNIT|CTRL|Selector4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|CTRL|Selector4~0_combout\ = (\CPUNIT|IR|opCode\(1) & (\CPUNIT|IR|legacySel~regout\ & (!\CPUNIT|IR|opCode\(2) & \CPUNIT|IR|opCode\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|IR|opCode\(1),
	datab => \CPUNIT|IR|legacySel~regout\,
	datac => \CPUNIT|IR|opCode\(2),
	datad => \CPUNIT|IR|opCode\(0),
	combout => \CPUNIT|CTRL|Selector4~0_combout\);

-- Location: LCCOMB_X22_Y19_N6
\CPUNIT|CTRL|Selector10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|CTRL|Selector10~0_combout\ = (\CPUNIT|CTRL|state.NOP_PC~regout\) # (!\CPUNIT|CTRL|state.RESET_STATE~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CPUNIT|CTRL|state.NOP_PC~regout\,
	datad => \CPUNIT|CTRL|state.RESET_STATE~regout\,
	combout => \CPUNIT|CTRL|Selector10~0_combout\);

-- Location: LCCOMB_X20_Y18_N20
\CPUNIT|PC|holdAddress~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|PC|holdAddress~0_combout\ = (\CPUNIT|CTRL|state.JUMP_PC_MEM~regout\ & (((\CPUNIT|IR|irOut\(1))))) # (!\CPUNIT|CTRL|state.JUMP_PC_MEM~regout\ & (\CPUNIT|PC|Add0~2_combout\ & ((\CPUNIT|CTRL|state.RESET_STATE~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|PC|Add0~2_combout\,
	datab => \CPUNIT|IR|irOut\(1),
	datac => \CPUNIT|CTRL|state.JUMP_PC_MEM~regout\,
	datad => \CPUNIT|CTRL|state.RESET_STATE~regout\,
	combout => \CPUNIT|PC|holdAddress~0_combout\);

-- Location: LCCOMB_X24_Y20_N24
\CPUNIT|CTRL|Selector8~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|CTRL|Selector8~4_combout\ = (\KEY~combout\(0) & (\CPUNIT|CTRL|state.NOP_PC~regout\ & ((\CPUNIT|CTRL|state.NOP_OUT~regout\) # (\CPUNIT|CTRL|state.ACC_inEnter~regout\)))) # (!\KEY~combout\(0) & ((\CPUNIT|CTRL|state.NOP_OUT~regout\) # 
-- ((\CPUNIT|CTRL|state.ACC_inEnter~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY~combout\(0),
	datab => \CPUNIT|CTRL|state.NOP_OUT~regout\,
	datac => \CPUNIT|CTRL|state.NOP_PC~regout\,
	datad => \CPUNIT|CTRL|state.ACC_inEnter~regout\,
	combout => \CPUNIT|CTRL|Selector8~4_combout\);

-- Location: LCCOMB_X18_Y16_N20
\CPUNIT|MEM|ram[7][7]~76\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[7][7]~76_combout\ = !\CPUNIT|ACC|accOut\(7)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \CPUNIT|ACC|accOut\(7),
	combout => \CPUNIT|MEM|ram[7][7]~76_combout\);

-- Location: LCCOMB_X19_Y20_N14
\CPUNIT|MEM|ram[8][7]~77\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[8][7]~77_combout\ = !\CPUNIT|ACC|accOut\(7)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \CPUNIT|ACC|accOut\(7),
	combout => \CPUNIT|MEM|ram[8][7]~77_combout\);

-- Location: LCCOMB_X17_Y17_N2
\CPUNIT|MEM|ram[2][7]~78\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[2][7]~78_combout\ = !\CPUNIT|ACC|accOut\(7)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CPUNIT|ACC|accOut\(7),
	combout => \CPUNIT|MEM|ram[2][7]~78_combout\);

-- Location: LCCOMB_X18_Y18_N4
\CPUNIT|MEM|ram[0][7]~79\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[0][7]~79_combout\ = !\CPUNIT|ACC|accOut\(7)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CPUNIT|ACC|accOut\(7),
	combout => \CPUNIT|MEM|ram[0][7]~79_combout\);

-- Location: LCCOMB_X18_Y17_N16
\CPUNIT|MEM|ram[12][7]~80\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[12][7]~80_combout\ = !\CPUNIT|ACC|accOut\(7)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \CPUNIT|ACC|accOut\(7),
	combout => \CPUNIT|MEM|ram[12][7]~80_combout\);

-- Location: LCCOMB_X18_Y19_N24
\CPUNIT|MEM|ram[19][7]~83\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[19][7]~83_combout\ = !\CPUNIT|ACC|accOut\(7)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CPUNIT|ACC|accOut\(7),
	combout => \CPUNIT|MEM|ram[19][7]~83_combout\);

-- Location: LCCOMB_X19_Y18_N6
\CPUNIT|MEM|ram[10][6]~84\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[10][6]~84_combout\ = !\CPUNIT|ACC|accOut\(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CPUNIT|ACC|accOut\(6),
	combout => \CPUNIT|MEM|ram[10][6]~84_combout\);

-- Location: LCCOMB_X19_Y20_N10
\CPUNIT|MEM|ram[8][6]~85\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[8][6]~85_combout\ = !\CPUNIT|ACC|accOut\(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CPUNIT|ACC|accOut\(6),
	combout => \CPUNIT|MEM|ram[8][6]~85_combout\);

-- Location: LCCOMB_X21_Y15_N24
\CPUNIT|MEM|ram[16][6]~89\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[16][6]~89_combout\ = !\CPUNIT|ACC|accOut\(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \CPUNIT|ACC|accOut\(6),
	combout => \CPUNIT|MEM|ram[16][6]~89_combout\);

-- Location: LCCOMB_X16_Y16_N20
\CPUNIT|MEM|ram[19][6]~90\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[19][6]~90_combout\ = !\CPUNIT|ACC|accOut\(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \CPUNIT|ACC|accOut\(6),
	combout => \CPUNIT|MEM|ram[19][6]~90_combout\);

-- Location: LCCOMB_X17_Y15_N10
\CPUNIT|MEM|ram[6][5]~91\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[6][5]~91_combout\ = !\CPUNIT|ACC|accOut\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \CPUNIT|ACC|accOut\(5),
	combout => \CPUNIT|MEM|ram[6][5]~91_combout\);

-- Location: LCCOMB_X16_Y19_N6
\CPUNIT|MEM|ram[5][5]~92\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[5][5]~92_combout\ = !\CPUNIT|ACC|accOut\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CPUNIT|ACC|accOut\(5),
	combout => \CPUNIT|MEM|ram[5][5]~92_combout\);

-- Location: LCCOMB_X18_Y20_N16
\CPUNIT|MEM|ram[7][5]~93\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[7][5]~93_combout\ = !\CPUNIT|ACC|accOut\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \CPUNIT|ACC|accOut\(5),
	combout => \CPUNIT|MEM|ram[7][5]~93_combout\);

-- Location: LCCOMB_X19_Y21_N20
\CPUNIT|MEM|ram[10][5]~94\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[10][5]~94_combout\ = !\CPUNIT|ACC|accOut\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \CPUNIT|ACC|accOut\(5),
	combout => \CPUNIT|MEM|ram[10][5]~94_combout\);

-- Location: LCCOMB_X19_Y19_N20
\CPUNIT|MEM|ram[11][5]~95\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[11][5]~95_combout\ = !\CPUNIT|ACC|accOut\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \CPUNIT|ACC|accOut\(5),
	combout => \CPUNIT|MEM|ram[11][5]~95_combout\);

-- Location: LCCOMB_X20_Y19_N30
\CPUNIT|MEM|ram[1][5]~96\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[1][5]~96_combout\ = !\CPUNIT|ACC|accOut\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CPUNIT|ACC|accOut\(5),
	combout => \CPUNIT|MEM|ram[1][5]~96_combout\);

-- Location: LCCOMB_X19_Y19_N10
\CPUNIT|MEM|ram[3][5]~97\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[3][5]~97_combout\ = !\CPUNIT|ACC|accOut\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \CPUNIT|ACC|accOut\(5),
	combout => \CPUNIT|MEM|ram[3][5]~97_combout\);

-- Location: LCCOMB_X18_Y21_N8
\CPUNIT|MEM|ram[14][5]~98\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[14][5]~98_combout\ = !\CPUNIT|ACC|accOut\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \CPUNIT|ACC|accOut\(5),
	combout => \CPUNIT|MEM|ram[14][5]~98_combout\);

-- Location: LCCOMB_X17_Y18_N16
\CPUNIT|MEM|ram[12][5]~99\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[12][5]~99_combout\ = !\CPUNIT|ACC|accOut\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CPUNIT|ACC|accOut\(5),
	combout => \CPUNIT|MEM|ram[12][5]~99_combout\);

-- Location: LCCOMB_X19_Y16_N26
\CPUNIT|MEM|ram[15][5]~100\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[15][5]~100_combout\ = !\CPUNIT|ACC|accOut\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CPUNIT|ACC|accOut\(5),
	combout => \CPUNIT|MEM|ram[15][5]~100_combout\);

-- Location: LCCOMB_X19_Y21_N10
\CPUNIT|MEM|ram[10][0]~103\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[10][0]~103_combout\ = !\CPUNIT|ACC|accOut\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CPUNIT|ACC|accOut\(0),
	combout => \CPUNIT|MEM|ram[10][0]~103_combout\);

-- Location: LCCOMB_X23_Y15_N10
\CPUNIT|MEM|ram[5][0]~105\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[5][0]~105_combout\ = !\CPUNIT|ACC|accOut\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \CPUNIT|ACC|accOut\(0),
	combout => \CPUNIT|MEM|ram[5][0]~105_combout\);

-- Location: LCCOMB_X19_Y17_N30
\CPUNIT|MEM|ram[1][0]~108\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[1][0]~108_combout\ = !\CPUNIT|ACC|accOut\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \CPUNIT|ACC|accOut\(0),
	combout => \CPUNIT|MEM|ram[1][0]~108_combout\);

-- Location: LCCOMB_X17_Y19_N8
\CPUNIT|MEM|ram[13][0]~109\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[13][0]~109_combout\ = !\CPUNIT|ACC|accOut\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CPUNIT|ACC|accOut\(0),
	combout => \CPUNIT|MEM|ram[13][0]~109_combout\);

-- Location: LCCOMB_X19_Y18_N8
\CPUNIT|MEM|ram[10][2]~113\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[10][2]~113_combout\ = !\CPUNIT|ACC|accOut\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \CPUNIT|ACC|accOut\(2),
	combout => \CPUNIT|MEM|ram[10][2]~113_combout\);

-- Location: LCCOMB_X20_Y21_N0
\CPUNIT|MEM|ram[9][2]~114\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[9][2]~114_combout\ = !\CPUNIT|ACC|accOut\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CPUNIT|ACC|accOut\(2),
	combout => \CPUNIT|MEM|ram[9][2]~114_combout\);

-- Location: LCCOMB_X17_Y18_N8
\CPUNIT|MEM|ram[13][2]~122\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[13][2]~122_combout\ = !\CPUNIT|ACC|accOut\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CPUNIT|ACC|accOut\(2),
	combout => \CPUNIT|MEM|ram[13][2]~122_combout\);

-- Location: LCCOMB_X18_Y21_N4
\CPUNIT|MEM|ram[14][2]~123\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[14][2]~123_combout\ = !\CPUNIT|ACC|accOut\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \CPUNIT|ACC|accOut\(2),
	combout => \CPUNIT|MEM|ram[14][2]~123_combout\);

-- Location: LCCOMB_X17_Y18_N12
\CPUNIT|MEM|ram[12][2]~124\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[12][2]~124_combout\ = !\CPUNIT|ACC|accOut\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|ACC|accOut\(2),
	combout => \CPUNIT|MEM|ram[12][2]~124_combout\);

-- Location: LCCOMB_X19_Y16_N22
\CPUNIT|MEM|ram[15][2]~125\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[15][2]~125_combout\ = !\CPUNIT|ACC|accOut\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CPUNIT|ACC|accOut\(2),
	combout => \CPUNIT|MEM|ram[15][2]~125_combout\);

-- Location: LCCOMB_X19_Y20_N24
\CPUNIT|MEM|ram[9][4]~129\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[9][4]~129_combout\ = !\CPUNIT|ACC|accOut\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CPUNIT|ACC|accOut\(4),
	combout => \CPUNIT|MEM|ram[9][4]~129_combout\);

-- Location: LCCOMB_X20_Y16_N6
\CPUNIT|MEM|ram[5][4]~131\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[5][4]~131_combout\ = !\CPUNIT|ACC|accOut\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CPUNIT|ACC|accOut\(4),
	combout => \CPUNIT|MEM|ram[5][4]~131_combout\);

-- Location: LCCOMB_X19_Y17_N22
\CPUNIT|MEM|ram[1][4]~135\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[1][4]~135_combout\ = !\CPUNIT|ACC|accOut\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CPUNIT|ACC|accOut\(4),
	combout => \CPUNIT|MEM|ram[1][4]~135_combout\);

-- Location: LCCOMB_X18_Y15_N14
\CPUNIT|MEM|ram[3][4]~136\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[3][4]~136_combout\ = !\CPUNIT|ACC|accOut\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CPUNIT|ACC|accOut\(4),
	combout => \CPUNIT|MEM|ram[3][4]~136_combout\);

-- Location: LCCOMB_X22_Y15_N26
\CPUNIT|MEM|ram[6][1]~141\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[6][1]~141_combout\ = !\CPUNIT|ACC|accOut\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CPUNIT|ACC|accOut\(1),
	combout => \CPUNIT|MEM|ram[6][1]~141_combout\);

-- Location: LCCOMB_X18_Y20_N30
\CPUNIT|MEM|ram[10][1]~144\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[10][1]~144_combout\ = !\CPUNIT|ACC|accOut\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \CPUNIT|ACC|accOut\(1),
	combout => \CPUNIT|MEM|ram[10][1]~144_combout\);

-- Location: LCCOMB_X19_Y19_N14
\CPUNIT|MEM|ram[3][1]~147\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[3][1]~147_combout\ = !\CPUNIT|ACC|accOut\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \CPUNIT|ACC|accOut\(1),
	combout => \CPUNIT|MEM|ram[3][1]~147_combout\);

-- Location: LCCOMB_X22_Y15_N24
\CPUNIT|MEM|ram[6][3]~151\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[6][3]~151_combout\ = !\CPUNIT|ACC|accOut\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \CPUNIT|ACC|accOut\(3),
	combout => \CPUNIT|MEM|ram[6][3]~151_combout\);

-- Location: LCCOMB_X17_Y15_N8
\CPUNIT|MEM|ram[5][3]~152\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[5][3]~152_combout\ = !\CPUNIT|ACC|accOut\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CPUNIT|ACC|accOut\(3),
	combout => \CPUNIT|MEM|ram[5][3]~152_combout\);

-- Location: LCCOMB_X20_Y15_N2
\CPUNIT|MEM|ram[4][3]~153\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[4][3]~153_combout\ = !\CPUNIT|ACC|accOut\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CPUNIT|ACC|accOut\(3),
	combout => \CPUNIT|MEM|ram[4][3]~153_combout\);

-- Location: LCCOMB_X19_Y21_N30
\CPUNIT|MEM|ram[10][3]~155\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[10][3]~155_combout\ = !\CPUNIT|ACC|accOut\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CPUNIT|ACC|accOut\(3),
	combout => \CPUNIT|MEM|ram[10][3]~155_combout\);

-- Location: LCCOMB_X19_Y21_N8
\CPUNIT|MEM|ram[11][3]~157\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[11][3]~157_combout\ = !\CPUNIT|ACC|accOut\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CPUNIT|ACC|accOut\(3),
	combout => \CPUNIT|MEM|ram[11][3]~157_combout\);

-- Location: LCCOMB_X18_Y18_N16
\CPUNIT|MEM|ram[3][3]~159\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[3][3]~159_combout\ = !\CPUNIT|ACC|accOut\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CPUNIT|ACC|accOut\(3),
	combout => \CPUNIT|MEM|ram[3][3]~159_combout\);

-- Location: LCCOMB_X18_Y17_N12
\CPUNIT|MEM|ram[14][3]~160\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[14][3]~160_combout\ = !\CPUNIT|ACC|accOut\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CPUNIT|ACC|accOut\(3),
	combout => \CPUNIT|MEM|ram[14][3]~160_combout\);

-- Location: LCCOMB_X16_Y17_N26
\CPUNIT|MEM|ram[13][3]~161\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[13][3]~161_combout\ = !\CPUNIT|ACC|accOut\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \CPUNIT|ACC|accOut\(3),
	combout => \CPUNIT|MEM|ram[13][3]~161_combout\);

-- Location: LCCOMB_X17_Y17_N4
\CPUNIT|MEM|ram[2][0]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[2][0]~feeder_combout\ = \CPUNIT|ACC|accOut\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \CPUNIT|ACC|accOut\(0),
	combout => \CPUNIT|MEM|ram[2][0]~feeder_combout\);

-- Location: LCCOMB_X17_Y17_N10
\CPUNIT|MEM|ram[23][0]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[23][0]~feeder_combout\ = \CPUNIT|ACC|accOut\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \CPUNIT|ACC|accOut\(0),
	combout => \CPUNIT|MEM|ram[23][0]~feeder_combout\);

-- Location: LCCOMB_X22_Y18_N4
\CPUNIT|MEM|ram[28][0]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[28][0]~feeder_combout\ = \CPUNIT|ACC|accOut\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \CPUNIT|ACC|accOut\(0),
	combout => \CPUNIT|MEM|ram[28][0]~feeder_combout\);

-- Location: LCCOMB_X16_Y17_N18
\CPUNIT|MEM|ram[22][0]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[22][0]~feeder_combout\ = \CPUNIT|ACC|accOut\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \CPUNIT|ACC|accOut\(0),
	combout => \CPUNIT|MEM|ram[22][0]~feeder_combout\);

-- Location: LCCOMB_X24_Y17_N0
\CPUNIT|MEM|ram[30][2]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[30][2]~feeder_combout\ = \CPUNIT|ACC|accOut\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \CPUNIT|ACC|accOut\(2),
	combout => \CPUNIT|MEM|ram[30][2]~feeder_combout\);

-- Location: LCCOMB_X24_Y17_N18
\CPUNIT|MEM|ram[26][2]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[26][2]~feeder_combout\ = \CPUNIT|ACC|accOut\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \CPUNIT|ACC|accOut\(2),
	combout => \CPUNIT|MEM|ram[26][2]~feeder_combout\);

-- Location: LCCOMB_X22_Y16_N6
\CPUNIT|MEM|ram[25][2]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[25][2]~feeder_combout\ = \CPUNIT|ACC|accOut\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \CPUNIT|ACC|accOut\(2),
	combout => \CPUNIT|MEM|ram[25][2]~feeder_combout\);

-- Location: LCCOMB_X17_Y17_N0
\CPUNIT|MEM|ram[2][2]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[2][2]~feeder_combout\ = \CPUNIT|ACC|accOut\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \CPUNIT|ACC|accOut\(2),
	combout => \CPUNIT|MEM|ram[2][2]~feeder_combout\);

-- Location: LCCOMB_X16_Y17_N8
\CPUNIT|MEM|ram[22][3]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[22][3]~feeder_combout\ = \CPUNIT|ACC|accOut\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \CPUNIT|ACC|accOut\(3),
	combout => \CPUNIT|MEM|ram[22][3]~feeder_combout\);

-- Location: LCCOMB_X21_Y17_N26
\CPUNIT|MEM|ram[26][3]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[26][3]~feeder_combout\ = \CPUNIT|ACC|accOut\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \CPUNIT|ACC|accOut\(3),
	combout => \CPUNIT|MEM|ram[26][3]~feeder_combout\);

-- Location: LCCOMB_X25_Y16_N6
\CPUNIT|MEM|ram[25][3]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[25][3]~feeder_combout\ = \CPUNIT|ACC|accOut\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \CPUNIT|ACC|accOut\(3),
	combout => \CPUNIT|MEM|ram[25][3]~feeder_combout\);

-- Location: LCCOMB_X17_Y20_N16
\CPUNIT|MEM|ram[23][4]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[23][4]~feeder_combout\ = \CPUNIT|ACC|accOut\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \CPUNIT|ACC|accOut\(4),
	combout => \CPUNIT|MEM|ram[23][4]~feeder_combout\);

-- Location: LCCOMB_X24_Y16_N22
\CPUNIT|MEM|ram[21][4]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[21][4]~feeder_combout\ = \CPUNIT|ACC|accOut\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \CPUNIT|ACC|accOut\(4),
	combout => \CPUNIT|MEM|ram[21][4]~feeder_combout\);

-- Location: LCCOMB_X19_Y20_N6
\CPUNIT|MEM|ram[9][5]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[9][5]~feeder_combout\ = \CPUNIT|ACC|accOut\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \CPUNIT|ACC|accOut\(5),
	combout => \CPUNIT|MEM|ram[9][5]~feeder_combout\);

-- Location: LCCOMB_X20_Y17_N2
\CPUNIT|MEM|ram[30][5]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[30][5]~feeder_combout\ = \CPUNIT|ACC|accOut\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \CPUNIT|ACC|accOut\(5),
	combout => \CPUNIT|MEM|ram[30][5]~feeder_combout\);

-- Location: LCCOMB_X19_Y15_N26
\CPUNIT|MEM|ram[2][5]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[2][5]~feeder_combout\ = \CPUNIT|ACC|accOut\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \CPUNIT|ACC|accOut\(5),
	combout => \CPUNIT|MEM|ram[2][5]~feeder_combout\);

-- Location: LCCOMB_X23_Y18_N30
\CPUNIT|MEM|ram[24][5]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[24][5]~feeder_combout\ = \CPUNIT|ACC|accOut\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \CPUNIT|ACC|accOut\(5),
	combout => \CPUNIT|MEM|ram[24][5]~feeder_combout\);

-- Location: LCCOMB_X24_Y16_N10
\CPUNIT|MEM|ram[21][6]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[21][6]~feeder_combout\ = \CPUNIT|ACC|accOut\(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \CPUNIT|ACC|accOut\(6),
	combout => \CPUNIT|MEM|ram[21][6]~feeder_combout\);

-- Location: LCCOMB_X22_Y15_N4
\CPUNIT|MEM|ram[24][6]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[24][6]~feeder_combout\ = \CPUNIT|ACC|accOut\(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \CPUNIT|ACC|accOut\(6),
	combout => \CPUNIT|MEM|ram[24][6]~feeder_combout\);

-- Location: LCCOMB_X18_Y19_N18
\CPUNIT|MEM|ram[31][6]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[31][6]~feeder_combout\ = \CPUNIT|ACC|accOut\(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \CPUNIT|ACC|accOut\(6),
	combout => \CPUNIT|MEM|ram[31][6]~feeder_combout\);

-- Location: LCCOMB_X16_Y16_N12
\CPUNIT|MEM|ram[23][6]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[23][6]~feeder_combout\ = \CPUNIT|ACC|accOut\(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \CPUNIT|ACC|accOut\(6),
	combout => \CPUNIT|MEM|ram[23][6]~feeder_combout\);

-- Location: LCCOMB_X17_Y19_N14
\CPUNIT|MEM|ram[27][7]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[27][7]~feeder_combout\ = \CPUNIT|ACC|accOut\(7)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \CPUNIT|ACC|accOut\(7),
	combout => \CPUNIT|MEM|ram[27][7]~feeder_combout\);

-- Location: LCCOMB_X19_Y17_N24
\CPUNIT|MEM|ram[1][7]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[1][7]~feeder_combout\ = \CPUNIT|ACC|accOut\(7)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \CPUNIT|ACC|accOut\(7),
	combout => \CPUNIT|MEM|ram[1][7]~feeder_combout\);

-- Location: LCCOMB_X16_Y17_N20
\CPUNIT|MEM|ram[13][7]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[13][7]~feeder_combout\ = \CPUNIT|ACC|accOut\(7)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \CPUNIT|ACC|accOut\(7),
	combout => \CPUNIT|MEM|ram[13][7]~feeder_combout\);

-- Location: LCCOMB_X25_Y16_N30
\CPUNIT|MEM|ram[25][8]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[25][8]~feeder_combout\ = \CPUNIT|ACC|accOut\(8)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \CPUNIT|ACC|accOut\(8),
	combout => \CPUNIT|MEM|ram[25][8]~feeder_combout\);

-- Location: LCCOMB_X24_Y16_N6
\CPUNIT|MEM|ram[21][9]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[21][9]~feeder_combout\ = \CPUNIT|ACC|accOut\(9)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \CPUNIT|ACC|accOut\(9),
	combout => \CPUNIT|MEM|ram[21][9]~feeder_combout\);

-- Location: LCCOMB_X18_Y15_N8
\CPUNIT|MEM|ram[3][9]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[3][9]~feeder_combout\ = \CPUNIT|ACC|accOut\(9)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \CPUNIT|ACC|accOut\(9),
	combout => \CPUNIT|MEM|ram[3][9]~feeder_combout\);

-- Location: LCCOMB_X17_Y20_N2
\CPUNIT|MEM|ram[23][9]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[23][9]~feeder_combout\ = \CPUNIT|ACC|accOut\(9)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \CPUNIT|ACC|accOut\(9),
	combout => \CPUNIT|MEM|ram[23][9]~feeder_combout\);

-- Location: LCCOMB_X23_Y16_N4
\CPUNIT|MEM|ram[22][11]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[22][11]~feeder_combout\ = \CPUNIT|ACC|accOut\(11)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \CPUNIT|ACC|accOut\(11),
	combout => \CPUNIT|MEM|ram[22][11]~feeder_combout\);

-- Location: LCCOMB_X17_Y20_N26
\CPUNIT|MEM|ram[23][11]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[23][11]~feeder_combout\ = \CPUNIT|ACC|accOut\(11)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \CPUNIT|ACC|accOut\(11),
	combout => \CPUNIT|MEM|ram[23][11]~feeder_combout\);

-- Location: LCCOMB_X23_Y18_N16
\CPUNIT|MEM|ram[24][13]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[24][13]~feeder_combout\ = \CPUNIT|ACC|accOut\(13)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \CPUNIT|ACC|accOut\(13),
	combout => \CPUNIT|MEM|ram[24][13]~feeder_combout\);

-- Location: LCCOMB_X24_Y16_N16
\CPUNIT|MEM|ram[21][13]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[21][13]~feeder_combout\ = \CPUNIT|ACC|accOut\(13)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \CPUNIT|ACC|accOut\(13),
	combout => \CPUNIT|MEM|ram[21][13]~feeder_combout\);

-- Location: LCCOMB_X19_Y17_N14
\CPUNIT|MEM|ram[1][13]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[1][13]~feeder_combout\ = \CPUNIT|ACC|accOut\(13)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \CPUNIT|ACC|accOut\(13),
	combout => \CPUNIT|MEM|ram[1][13]~feeder_combout\);

-- Location: LCCOMB_X19_Y16_N20
\CPUNIT|MEM|ram[6][13]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[6][13]~feeder_combout\ = \CPUNIT|ACC|accOut\(13)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \CPUNIT|ACC|accOut\(13),
	combout => \CPUNIT|MEM|ram[6][13]~feeder_combout\);

-- Location: LCCOMB_X23_Y17_N14
\CPUNIT|MEM|ram[21][14]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[21][14]~feeder_combout\ = \CPUNIT|ACC|accOut\(14)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \CPUNIT|ACC|accOut\(14),
	combout => \CPUNIT|MEM|ram[21][14]~feeder_combout\);

-- Location: LCCOMB_X17_Y15_N16
\CPUNIT|MEM|ram[5][14]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[5][14]~feeder_combout\ = \CPUNIT|ACC|accOut\(14)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \CPUNIT|ACC|accOut\(14),
	combout => \CPUNIT|MEM|ram[5][14]~feeder_combout\);

-- Location: LCCOMB_X22_Y15_N16
\CPUNIT|MEM|ram[24][15]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[24][15]~feeder_combout\ = \CPUNIT|ACC|accOut\(15)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \CPUNIT|ACC|accOut\(15),
	combout => \CPUNIT|MEM|ram[24][15]~feeder_combout\);

-- Location: LCCOMB_X19_Y21_N24
\CPUNIT|MEM|ram[11][15]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[11][15]~feeder_combout\ = \CPUNIT|ACC|accOut\(15)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \CPUNIT|ACC|accOut\(15),
	combout => \CPUNIT|MEM|ram[11][15]~feeder_combout\);

-- Location: LCCOMB_X16_Y20_N14
\CPUNIT|MEM|ram[19][15]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[19][15]~feeder_combout\ = \CPUNIT|ACC|accOut\(15)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \CPUNIT|ACC|accOut\(15),
	combout => \CPUNIT|MEM|ram[19][15]~feeder_combout\);

-- Location: LCCOMB_X16_Y17_N30
\CPUNIT|MEM|ram[13][15]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[13][15]~feeder_combout\ = \CPUNIT|ACC|accOut\(15)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \CPUNIT|ACC|accOut\(15),
	combout => \CPUNIT|MEM|ram[13][15]~feeder_combout\);

-- Location: LCCOMB_X17_Y16_N30
\CPUNIT|MEM|ram[22][15]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[22][15]~feeder_combout\ = \CPUNIT|ACC|accOut\(15)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \CPUNIT|ACC|accOut\(15),
	combout => \CPUNIT|MEM|ram[22][15]~feeder_combout\);

-- Location: LCCOMB_X17_Y16_N4
\CPUNIT|MEM|ram[6][15]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[6][15]~feeder_combout\ = \CPUNIT|ACC|accOut\(15)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \CPUNIT|ACC|accOut\(15),
	combout => \CPUNIT|MEM|ram[6][15]~feeder_combout\);

-- Location: PIN_G26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\KEY[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_KEY(0),
	combout => \KEY~combout\(0));

-- Location: LCCOMB_X24_Y20_N0
\CPUNIT|CTRL|Selector9~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|CTRL|Selector9~2_combout\ = (\CPUNIT|CTRL|state.NOP_OUT~regout\ & \KEY~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CPUNIT|CTRL|state.NOP_OUT~regout\,
	datad => \KEY~combout\(0),
	combout => \CPUNIT|CTRL|Selector9~2_combout\);

-- Location: LCCOMB_X22_Y19_N18
\CPUNIT|CTRL|Selector11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|CTRL|Selector11~0_combout\ = (\CPUNIT|CTRL|state.NOP_MEM~regout\) # (\CPUNIT|CTRL|state.JUMP_PC_MEM~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|CTRL|state.NOP_MEM~regout\,
	datad => \CPUNIT|CTRL|state.JUMP_PC_MEM~regout\,
	combout => \CPUNIT|CTRL|Selector11~0_combout\);

-- Location: CLKDELAYCTRL_G7
\KEY[3]~clk_delay_ctrl\ : cycloneii_clk_delay_ctrl
-- pragma translate_off
GENERIC MAP (
	delay_chain_mode => "none",
	use_new_style_dq_detection => "false")
-- pragma translate_on
PORT MAP (
	clk => \KEY~combout\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	clkout => \KEY[3]~clk_delay_ctrl_clkout\);

-- Location: CLKCTRL_G7
\KEY[3]~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \KEY[3]~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \KEY[3]~clkctrl_outclk\);

-- Location: LCFF_X22_Y19_N19
\CPUNIT|CTRL|state.NOP_IR\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|CTRL|Selector11~0_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|CTRL|state.NOP_IR~regout\);

-- Location: LCCOMB_X22_Y19_N16
\CPUNIT|CTRL|state.CTRL_LOAD_IR~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|CTRL|state.CTRL_LOAD_IR~feeder_combout\ = \CPUNIT|CTRL|state.NOP_IR~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \CPUNIT|CTRL|state.NOP_IR~regout\,
	combout => \CPUNIT|CTRL|state.CTRL_LOAD_IR~feeder_combout\);

-- Location: LCFF_X22_Y19_N17
\CPUNIT|CTRL|state.CTRL_LOAD_IR\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|CTRL|state.CTRL_LOAD_IR~feeder_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|CTRL|state.CTRL_LOAD_IR~regout\);

-- Location: LCCOMB_X21_Y21_N26
\CPUNIT|ACC|holdAccOut[1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|ACC|holdAccOut[1]~feeder_combout\ = \CPUNIT|ACC|holdAccOut[1]~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \CPUNIT|ACC|holdAccOut[1]~2_combout\,
	combout => \CPUNIT|ACC|holdAccOut[1]~feeder_combout\);

-- Location: LCCOMB_X24_Y20_N22
\CPUNIT|CTRL|Selector6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|CTRL|Selector6~0_combout\ = (\CPUNIT|CTRL|state.ACC_inEnter~regout\ & \KEY~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|CTRL|state.ACC_inEnter~regout\,
	datad => \KEY~combout\(0),
	combout => \CPUNIT|CTRL|Selector6~0_combout\);

-- Location: LCCOMB_X23_Y21_N24
\CPUNIT|ALU|aluOut~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|ALU|aluOut~7_combout\ = (\CPUNIT|ACC|accOut\(7) & \CPUNIT|ACC|holdAccOut[7]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CPUNIT|ACC|accOut\(7),
	datac => \CPUNIT|ACC|holdAccOut[7]~8_combout\,
	combout => \CPUNIT|ALU|aluOut~7_combout\);

-- Location: LCCOMB_X22_Y16_N4
\CPUNIT|PC|address[3]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|PC|address[3]~3_combout\ = (\CPUNIT|CTRL|WideOr7~0_combout\ & (\CPUNIT|IR|irOut\(3))) # (!\CPUNIT|CTRL|WideOr7~0_combout\ & ((\CPUNIT|PC|holdAddress\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|CTRL|WideOr7~0_combout\,
	datab => \CPUNIT|IR|irOut\(3),
	datad => \CPUNIT|PC|holdAddress\(3),
	combout => \CPUNIT|PC|address[3]~3_combout\);

-- Location: PIN_W26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\KEY[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_KEY(3),
	combout => \KEY~combout\(3));

-- Location: LCFF_X22_Y16_N5
\CPUNIT|MEM|readAddress[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|PC|address[3]~3_combout\,
	ena => \KEY~combout\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|readAddress\(3));

-- Location: LCCOMB_X23_Y19_N22
\CPUNIT|ALU|aluOut~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|ALU|aluOut~6_combout\ = (\CPUNIT|ACC|accOut\(6) & \CPUNIT|ACC|holdAccOut[6]~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CPUNIT|ACC|accOut\(6),
	datad => \CPUNIT|ACC|holdAccOut[6]~7_combout\,
	combout => \CPUNIT|ALU|aluOut~6_combout\);

-- Location: LCCOMB_X20_Y18_N14
\CPUNIT|PC|Add0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|PC|Add0~4_combout\ = (\CPUNIT|PC|holdAddress\(2) & (\CPUNIT|PC|Add0~3\ $ (GND))) # (!\CPUNIT|PC|holdAddress\(2) & (!\CPUNIT|PC|Add0~3\ & VCC))
-- \CPUNIT|PC|Add0~5\ = CARRY((\CPUNIT|PC|holdAddress\(2) & !\CPUNIT|PC|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \CPUNIT|PC|holdAddress\(2),
	datad => VCC,
	cin => \CPUNIT|PC|Add0~3\,
	combout => \CPUNIT|PC|Add0~4_combout\,
	cout => \CPUNIT|PC|Add0~5\);

-- Location: LCCOMB_X25_Y21_N2
\CPUNIT|ALU|aluOut~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|ALU|aluOut~2_combout\ = (\CPUNIT|ACC|holdAccOut[2]~3_combout\ & \CPUNIT|ACC|accOut\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|ACC|holdAccOut[2]~3_combout\,
	datac => \CPUNIT|ACC|accOut\(2),
	combout => \CPUNIT|ALU|aluOut~2_combout\);

-- Location: PIN_P25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(2),
	combout => \SW~combout\(2));

-- Location: LCCOMB_X24_Y21_N0
\CPUNIT|ALU|Add0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|ALU|Add0~0_combout\ = (\CPUNIT|ACC|accOut\(0) & (\CPUNIT|ACC|holdAccOut[0]~1_combout\ $ (VCC))) # (!\CPUNIT|ACC|accOut\(0) & (\CPUNIT|ACC|holdAccOut[0]~1_combout\ & VCC))
-- \CPUNIT|ALU|Add0~1\ = CARRY((\CPUNIT|ACC|accOut\(0) & \CPUNIT|ACC|holdAccOut[0]~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|ACC|accOut\(0),
	datab => \CPUNIT|ACC|holdAccOut[0]~1_combout\,
	datad => VCC,
	combout => \CPUNIT|ALU|Add0~0_combout\,
	cout => \CPUNIT|ALU|Add0~1\);

-- Location: LCCOMB_X24_Y21_N2
\CPUNIT|ALU|Add0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|ALU|Add0~2_combout\ = (\CPUNIT|ACC|accOut\(1) & ((\CPUNIT|ACC|holdAccOut[1]~2_combout\ & (\CPUNIT|ALU|Add0~1\ & VCC)) # (!\CPUNIT|ACC|holdAccOut[1]~2_combout\ & (!\CPUNIT|ALU|Add0~1\)))) # (!\CPUNIT|ACC|accOut\(1) & 
-- ((\CPUNIT|ACC|holdAccOut[1]~2_combout\ & (!\CPUNIT|ALU|Add0~1\)) # (!\CPUNIT|ACC|holdAccOut[1]~2_combout\ & ((\CPUNIT|ALU|Add0~1\) # (GND)))))
-- \CPUNIT|ALU|Add0~3\ = CARRY((\CPUNIT|ACC|accOut\(1) & (!\CPUNIT|ACC|holdAccOut[1]~2_combout\ & !\CPUNIT|ALU|Add0~1\)) # (!\CPUNIT|ACC|accOut\(1) & ((!\CPUNIT|ALU|Add0~1\) # (!\CPUNIT|ACC|holdAccOut[1]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|ACC|accOut\(1),
	datab => \CPUNIT|ACC|holdAccOut[1]~2_combout\,
	datad => VCC,
	cin => \CPUNIT|ALU|Add0~1\,
	combout => \CPUNIT|ALU|Add0~2_combout\,
	cout => \CPUNIT|ALU|Add0~3\);

-- Location: LCCOMB_X24_Y21_N4
\CPUNIT|ALU|Add0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|ALU|Add0~4_combout\ = ((\CPUNIT|ACC|holdAccOut[2]~3_combout\ $ (\CPUNIT|ACC|accOut\(2) $ (!\CPUNIT|ALU|Add0~3\)))) # (GND)
-- \CPUNIT|ALU|Add0~5\ = CARRY((\CPUNIT|ACC|holdAccOut[2]~3_combout\ & ((\CPUNIT|ACC|accOut\(2)) # (!\CPUNIT|ALU|Add0~3\))) # (!\CPUNIT|ACC|holdAccOut[2]~3_combout\ & (\CPUNIT|ACC|accOut\(2) & !\CPUNIT|ALU|Add0~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|ACC|holdAccOut[2]~3_combout\,
	datab => \CPUNIT|ACC|accOut\(2),
	datad => VCC,
	cin => \CPUNIT|ALU|Add0~3\,
	combout => \CPUNIT|ALU|Add0~4_combout\,
	cout => \CPUNIT|ALU|Add0~5\);

-- Location: LCCOMB_X21_Y21_N12
\CPUNIT|ACC|holdAccOut[0]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|ACC|holdAccOut[0]~feeder_combout\ = \CPUNIT|ACC|holdAccOut[0]~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CPUNIT|ACC|holdAccOut[0]~1_combout\,
	combout => \CPUNIT|ACC|holdAccOut[0]~feeder_combout\);

-- Location: PIN_N25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(0),
	combout => \SW~combout\(0));

-- Location: LCCOMB_X21_Y21_N20
\CPUNIT|ALU|aluOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|ALU|aluOut~0_combout\ = (\CPUNIT|ACC|holdAccOut[0]~1_combout\ & \CPUNIT|ACC|accOut\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CPUNIT|ACC|holdAccOut[0]~1_combout\,
	datad => \CPUNIT|ACC|accOut\(0),
	combout => \CPUNIT|ALU|aluOut~0_combout\);

-- Location: LCCOMB_X22_Y21_N0
\CPUNIT|ALU|Add1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|ALU|Add1~0_combout\ = (\CPUNIT|ACC|holdAccOut[0]~1_combout\ & (\CPUNIT|ACC|accOut\(0) $ (VCC))) # (!\CPUNIT|ACC|holdAccOut[0]~1_combout\ & ((\CPUNIT|ACC|accOut\(0)) # (GND)))
-- \CPUNIT|ALU|Add1~1\ = CARRY((\CPUNIT|ACC|accOut\(0)) # (!\CPUNIT|ACC|holdAccOut[0]~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|ACC|holdAccOut[0]~1_combout\,
	datab => \CPUNIT|ACC|accOut\(0),
	datad => VCC,
	combout => \CPUNIT|ALU|Add1~0_combout\,
	cout => \CPUNIT|ALU|Add1~1\);

-- Location: LCCOMB_X21_Y21_N22
\CPUNIT|ACC|holdAccOut~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|ACC|holdAccOut~21_combout\ = (\CPUNIT|ACC|holdAccOut[15]~16_combout\ & ((\CPUNIT|ACC|holdAccOut[15]~17_combout\ & (\CPUNIT|ALU|Add1~0_combout\)) # (!\CPUNIT|ACC|holdAccOut[15]~17_combout\ & ((\CPUNIT|ALU|Add0~0_combout\))))) # 
-- (!\CPUNIT|ACC|holdAccOut[15]~16_combout\ & (((\CPUNIT|ACC|holdAccOut[15]~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|ACC|holdAccOut[15]~16_combout\,
	datab => \CPUNIT|ALU|Add1~0_combout\,
	datac => \CPUNIT|ALU|Add0~0_combout\,
	datad => \CPUNIT|ACC|holdAccOut[15]~17_combout\,
	combout => \CPUNIT|ACC|holdAccOut~21_combout\);

-- Location: LCCOMB_X21_Y21_N14
\CPUNIT|ACC|holdAccOut~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|ACC|holdAccOut~22_combout\ = (\CPUNIT|ACC|holdAccOut[15]~16_combout\ & (((\CPUNIT|ACC|holdAccOut~21_combout\)))) # (!\CPUNIT|ACC|holdAccOut[15]~16_combout\ & ((\CPUNIT|ACC|holdAccOut~21_combout\ & ((!\CPUNIT|ALU|aluOut~0_combout\))) # 
-- (!\CPUNIT|ACC|holdAccOut~21_combout\ & (\SW~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|ACC|holdAccOut[15]~16_combout\,
	datab => \SW~combout\(0),
	datac => \CPUNIT|ALU|aluOut~0_combout\,
	datad => \CPUNIT|ACC|holdAccOut~21_combout\,
	combout => \CPUNIT|ACC|holdAccOut~22_combout\);

-- Location: PIN_U3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[14]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(14),
	combout => \SW~combout\(14));

-- Location: LCCOMB_X23_Y20_N18
\CPUNIT|ACC|holdAccOut~50\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|ACC|holdAccOut~50_combout\ = (\CPUNIT|ACC|holdAccOut[15]~17_combout\ & (((!\CPUNIT|ACC|accOut\(14))) # (!\CPUNIT|ACC|holdAccOut[14]~15_combout\))) # (!\CPUNIT|ACC|holdAccOut[15]~17_combout\ & (((\SW~combout\(14)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|ACC|holdAccOut[14]~15_combout\,
	datab => \SW~combout\(14),
	datac => \CPUNIT|ACC|accOut\(14),
	datad => \CPUNIT|ACC|holdAccOut[15]~17_combout\,
	combout => \CPUNIT|ACC|holdAccOut~50_combout\);

-- Location: LCCOMB_X23_Y20_N28
\CPUNIT|ACC|holdAccOut~51\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|ACC|holdAccOut~51_combout\ = (\CPUNIT|ACC|holdAccOut[15]~16_combout\ & ((\CPUNIT|ACC|holdAccOut[15]~17_combout\))) # (!\CPUNIT|ACC|holdAccOut[15]~16_combout\ & (\CPUNIT|ACC|holdAccOut~50_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|ACC|holdAccOut[15]~16_combout\,
	datab => \CPUNIT|ACC|holdAccOut~50_combout\,
	datad => \CPUNIT|ACC|holdAccOut[15]~17_combout\,
	combout => \CPUNIT|ACC|holdAccOut~51_combout\);

-- Location: LCCOMB_X22_Y20_N16
\CPUNIT|ALU|aluOut~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|ALU|aluOut~12_combout\ = (\CPUNIT|ACC|accOut\(12) & \CPUNIT|ACC|holdAccOut[12]~13_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CPUNIT|ACC|accOut\(12),
	datad => \CPUNIT|ACC|holdAccOut[12]~13_combout\,
	combout => \CPUNIT|ALU|aluOut~12_combout\);

-- Location: PIN_P2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[12]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(12),
	combout => \SW~combout\(12));

-- Location: LCCOMB_X25_Y19_N4
\CPUNIT|ACC|holdAccOut[11]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|ACC|holdAccOut[11]~feeder_combout\ = \CPUNIT|ACC|holdAccOut[11]~12_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \CPUNIT|ACC|holdAccOut[11]~12_combout\,
	combout => \CPUNIT|ACC|holdAccOut[11]~feeder_combout\);

-- Location: LCCOMB_X24_Y19_N22
\CPUNIT|ALU|aluOut~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|ALU|aluOut~11_combout\ = (\CPUNIT|ACC|accOut\(11) & \CPUNIT|ACC|holdAccOut[11]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CPUNIT|ACC|accOut\(11),
	datad => \CPUNIT|ACC|holdAccOut[11]~12_combout\,
	combout => \CPUNIT|ALU|aluOut~11_combout\);

-- Location: LCCOMB_X25_Y21_N6
\CPUNIT|ACC|holdAccOut[4]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|ACC|holdAccOut[4]~feeder_combout\ = \CPUNIT|ACC|holdAccOut[4]~5_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \CPUNIT|ACC|holdAccOut[4]~5_combout\,
	combout => \CPUNIT|ACC|holdAccOut[4]~feeder_combout\);

-- Location: PIN_AF14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(4),
	combout => \SW~combout\(4));

-- Location: LCCOMB_X24_Y18_N24
\CPUNIT|ALU|aluOut~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|ALU|aluOut~4_combout\ = (\CPUNIT|ACC|accOut\(4) & \CPUNIT|ACC|holdAccOut[4]~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CPUNIT|ACC|accOut\(4),
	datad => \CPUNIT|ACC|holdAccOut[4]~5_combout\,
	combout => \CPUNIT|ALU|aluOut~4_combout\);

-- Location: LCCOMB_X25_Y21_N20
\CPUNIT|ACC|holdAccOut[3]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|ACC|holdAccOut[3]~feeder_combout\ = \CPUNIT|ACC|holdAccOut[3]~4_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|ACC|holdAccOut[3]~4_combout\,
	combout => \CPUNIT|ACC|holdAccOut[3]~feeder_combout\);

-- Location: LCCOMB_X22_Y21_N4
\CPUNIT|ALU|Add1~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|ALU|Add1~4_combout\ = ((\CPUNIT|ACC|accOut\(2) $ (\CPUNIT|ACC|holdAccOut[2]~3_combout\ $ (\CPUNIT|ALU|Add1~3\)))) # (GND)
-- \CPUNIT|ALU|Add1~5\ = CARRY((\CPUNIT|ACC|accOut\(2) & ((!\CPUNIT|ALU|Add1~3\) # (!\CPUNIT|ACC|holdAccOut[2]~3_combout\))) # (!\CPUNIT|ACC|accOut\(2) & (!\CPUNIT|ACC|holdAccOut[2]~3_combout\ & !\CPUNIT|ALU|Add1~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|ACC|accOut\(2),
	datab => \CPUNIT|ACC|holdAccOut[2]~3_combout\,
	datad => VCC,
	cin => \CPUNIT|ALU|Add1~3\,
	combout => \CPUNIT|ALU|Add1~4_combout\,
	cout => \CPUNIT|ALU|Add1~5\);

-- Location: LCCOMB_X22_Y21_N6
\CPUNIT|ALU|Add1~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|ALU|Add1~6_combout\ = (\CPUNIT|ACC|holdAccOut[3]~4_combout\ & ((\CPUNIT|ACC|accOut\(3) & (!\CPUNIT|ALU|Add1~5\)) # (!\CPUNIT|ACC|accOut\(3) & ((\CPUNIT|ALU|Add1~5\) # (GND))))) # (!\CPUNIT|ACC|holdAccOut[3]~4_combout\ & ((\CPUNIT|ACC|accOut\(3) & 
-- (\CPUNIT|ALU|Add1~5\ & VCC)) # (!\CPUNIT|ACC|accOut\(3) & (!\CPUNIT|ALU|Add1~5\))))
-- \CPUNIT|ALU|Add1~7\ = CARRY((\CPUNIT|ACC|holdAccOut[3]~4_combout\ & ((!\CPUNIT|ALU|Add1~5\) # (!\CPUNIT|ACC|accOut\(3)))) # (!\CPUNIT|ACC|holdAccOut[3]~4_combout\ & (!\CPUNIT|ACC|accOut\(3) & !\CPUNIT|ALU|Add1~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|ACC|holdAccOut[3]~4_combout\,
	datab => \CPUNIT|ACC|accOut\(3),
	datad => VCC,
	cin => \CPUNIT|ALU|Add1~5\,
	combout => \CPUNIT|ALU|Add1~6_combout\,
	cout => \CPUNIT|ALU|Add1~7\);

-- Location: LCCOMB_X25_Y21_N4
\CPUNIT|ALU|aluOut~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|ALU|aluOut~3_combout\ = (\CPUNIT|ACC|accOut\(3) & \CPUNIT|ACC|holdAccOut[3]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CPUNIT|ACC|accOut\(3),
	datac => \CPUNIT|ACC|holdAccOut[3]~4_combout\,
	combout => \CPUNIT|ALU|aluOut~3_combout\);

-- Location: PIN_AE14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(3),
	combout => \SW~combout\(3));

-- Location: LCCOMB_X24_Y21_N6
\CPUNIT|ALU|Add0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|ALU|Add0~6_combout\ = (\CPUNIT|ACC|holdAccOut[3]~4_combout\ & ((\CPUNIT|ACC|accOut\(3) & (\CPUNIT|ALU|Add0~5\ & VCC)) # (!\CPUNIT|ACC|accOut\(3) & (!\CPUNIT|ALU|Add0~5\)))) # (!\CPUNIT|ACC|holdAccOut[3]~4_combout\ & ((\CPUNIT|ACC|accOut\(3) & 
-- (!\CPUNIT|ALU|Add0~5\)) # (!\CPUNIT|ACC|accOut\(3) & ((\CPUNIT|ALU|Add0~5\) # (GND)))))
-- \CPUNIT|ALU|Add0~7\ = CARRY((\CPUNIT|ACC|holdAccOut[3]~4_combout\ & (!\CPUNIT|ACC|accOut\(3) & !\CPUNIT|ALU|Add0~5\)) # (!\CPUNIT|ACC|holdAccOut[3]~4_combout\ & ((!\CPUNIT|ALU|Add0~5\) # (!\CPUNIT|ACC|accOut\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|ACC|holdAccOut[3]~4_combout\,
	datab => \CPUNIT|ACC|accOut\(3),
	datad => VCC,
	cin => \CPUNIT|ALU|Add0~5\,
	combout => \CPUNIT|ALU|Add0~6_combout\,
	cout => \CPUNIT|ALU|Add0~7\);

-- Location: LCCOMB_X25_Y21_N30
\CPUNIT|ACC|holdAccOut~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|ACC|holdAccOut~27_combout\ = (\CPUNIT|ACC|holdAccOut[15]~17_combout\ & (((!\CPUNIT|ACC|holdAccOut[15]~16_combout\)))) # (!\CPUNIT|ACC|holdAccOut[15]~17_combout\ & ((\CPUNIT|ACC|holdAccOut[15]~16_combout\ & ((\CPUNIT|ALU|Add0~6_combout\))) # 
-- (!\CPUNIT|ACC|holdAccOut[15]~16_combout\ & (\SW~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|ACC|holdAccOut[15]~17_combout\,
	datab => \SW~combout\(3),
	datac => \CPUNIT|ALU|Add0~6_combout\,
	datad => \CPUNIT|ACC|holdAccOut[15]~16_combout\,
	combout => \CPUNIT|ACC|holdAccOut~27_combout\);

-- Location: LCCOMB_X25_Y21_N10
\CPUNIT|ACC|holdAccOut~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|ACC|holdAccOut~28_combout\ = (\CPUNIT|ACC|holdAccOut[15]~17_combout\ & ((\CPUNIT|ACC|holdAccOut~27_combout\ & ((!\CPUNIT|ALU|aluOut~3_combout\))) # (!\CPUNIT|ACC|holdAccOut~27_combout\ & (\CPUNIT|ALU|Add1~6_combout\)))) # 
-- (!\CPUNIT|ACC|holdAccOut[15]~17_combout\ & (((\CPUNIT|ACC|holdAccOut~27_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|ACC|holdAccOut[15]~17_combout\,
	datab => \CPUNIT|ALU|Add1~6_combout\,
	datac => \CPUNIT|ALU|aluOut~3_combout\,
	datad => \CPUNIT|ACC|holdAccOut~27_combout\,
	combout => \CPUNIT|ACC|holdAccOut~28_combout\);

-- Location: LCCOMB_X24_Y22_N14
\CPUNIT|CTRL|nextState~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|CTRL|nextState~13_combout\ = (!\CPUNIT|IR|opCode\(3) & !\CPUNIT|IR|legacySel~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|IR|opCode\(3),
	datac => \CPUNIT|IR|legacySel~regout\,
	combout => \CPUNIT|CTRL|nextState~13_combout\);

-- Location: LCCOMB_X24_Y22_N20
\CPUNIT|CTRL|Selector4~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|CTRL|Selector4~1_combout\ = (\CPUNIT|CTRL|state.CTRL_LOAD_IR~regout\ & ((\CPUNIT|CTRL|Selector4~0_combout\) # ((\CPUNIT|CTRL|nextState~13_combout\ & \CPUNIT|CTRL|Mux4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|CTRL|Selector4~0_combout\,
	datab => \CPUNIT|CTRL|nextState~13_combout\,
	datac => \CPUNIT|CTRL|state.CTRL_LOAD_IR~regout\,
	datad => \CPUNIT|CTRL|Mux4~0_combout\,
	combout => \CPUNIT|CTRL|Selector4~1_combout\);

-- Location: LCFF_X24_Y22_N21
\CPUNIT|CTRL|state.ACC_ALU_SUB\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|CTRL|Selector4~1_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|CTRL|state.ACC_ALU_SUB~regout\);

-- Location: LCCOMB_X24_Y20_N28
\CPUNIT|CTRL|Selector3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|CTRL|Selector3~0_combout\ = (\CPUNIT|IR|opCode\(1) & (\CPUNIT|CTRL|Selector2~0_combout\ & !\CPUNIT|IR|opCode\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CPUNIT|IR|opCode\(1),
	datac => \CPUNIT|CTRL|Selector2~0_combout\,
	datad => \CPUNIT|IR|opCode\(2),
	combout => \CPUNIT|CTRL|Selector3~0_combout\);

-- Location: LCFF_X24_Y20_N29
\CPUNIT|CTRL|state.ACC_ALU_ADD\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|CTRL|Selector3~0_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|CTRL|state.ACC_ALU_ADD~regout\);

-- Location: LCCOMB_X23_Y20_N26
\CPUNIT|CTRL|WideOr10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|CTRL|WideOr10~0_combout\ = (!\CPUNIT|CTRL|state.ACC_MEM~regout\ & (!\CPUNIT|CTRL|state.ACC_ALU_NAND~regout\ & (!\CPUNIT|CTRL|state.ACC_ALU_SUB~regout\ & !\CPUNIT|CTRL|state.ACC_ALU_ADD~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|CTRL|state.ACC_MEM~regout\,
	datab => \CPUNIT|CTRL|state.ACC_ALU_NAND~regout\,
	datac => \CPUNIT|CTRL|state.ACC_ALU_SUB~regout\,
	datad => \CPUNIT|CTRL|state.ACC_ALU_ADD~regout\,
	combout => \CPUNIT|CTRL|WideOr10~0_combout\);

-- Location: LCCOMB_X23_Y20_N8
\CPUNIT|CTRL|WideOr10\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|CTRL|WideOr10~combout\ = (\CPUNIT|CTRL|state.ACC_inEnter~regout\) # (!\CPUNIT|CTRL|WideOr10~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CPUNIT|CTRL|state.ACC_inEnter~regout\,
	datad => \CPUNIT|CTRL|WideOr10~0_combout\,
	combout => \CPUNIT|CTRL|WideOr10~combout\);

-- Location: LCFF_X25_Y21_N21
\CPUNIT|ACC|holdAccOut[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|ACC|holdAccOut[3]~feeder_combout\,
	sdata => \CPUNIT|ACC|holdAccOut~28_combout\,
	sload => \CPUNIT|CTRL|ALT_INV_state.ACC_MEM~regout\,
	ena => \CPUNIT|CTRL|WideOr10~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|ACC|holdAccOut\(3));

-- Location: LCCOMB_X17_Y21_N22
\CPUNIT|ACC|accOut[3]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|ACC|accOut[3]~feeder_combout\ = \CPUNIT|ACC|holdAccOut\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \CPUNIT|ACC|holdAccOut\(3),
	combout => \CPUNIT|ACC|accOut[3]~feeder_combout\);

-- Location: LCFF_X17_Y21_N23
\CPUNIT|ACC|accOut[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|ACC|accOut[3]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|ACC|accOut\(3));

-- Location: LCCOMB_X22_Y21_N8
\CPUNIT|ALU|Add1~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|ALU|Add1~8_combout\ = ((\CPUNIT|ACC|holdAccOut[4]~5_combout\ $ (\CPUNIT|ACC|accOut\(4) $ (\CPUNIT|ALU|Add1~7\)))) # (GND)
-- \CPUNIT|ALU|Add1~9\ = CARRY((\CPUNIT|ACC|holdAccOut[4]~5_combout\ & (\CPUNIT|ACC|accOut\(4) & !\CPUNIT|ALU|Add1~7\)) # (!\CPUNIT|ACC|holdAccOut[4]~5_combout\ & ((\CPUNIT|ACC|accOut\(4)) # (!\CPUNIT|ALU|Add1~7\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|ACC|holdAccOut[4]~5_combout\,
	datab => \CPUNIT|ACC|accOut\(4),
	datad => VCC,
	cin => \CPUNIT|ALU|Add1~7\,
	combout => \CPUNIT|ALU|Add1~8_combout\,
	cout => \CPUNIT|ALU|Add1~9\);

-- Location: LCCOMB_X24_Y21_N8
\CPUNIT|ALU|Add0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|ALU|Add0~8_combout\ = ((\CPUNIT|ACC|accOut\(4) $ (\CPUNIT|ACC|holdAccOut[4]~5_combout\ $ (!\CPUNIT|ALU|Add0~7\)))) # (GND)
-- \CPUNIT|ALU|Add0~9\ = CARRY((\CPUNIT|ACC|accOut\(4) & ((\CPUNIT|ACC|holdAccOut[4]~5_combout\) # (!\CPUNIT|ALU|Add0~7\))) # (!\CPUNIT|ACC|accOut\(4) & (\CPUNIT|ACC|holdAccOut[4]~5_combout\ & !\CPUNIT|ALU|Add0~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|ACC|accOut\(4),
	datab => \CPUNIT|ACC|holdAccOut[4]~5_combout\,
	datad => VCC,
	cin => \CPUNIT|ALU|Add0~7\,
	combout => \CPUNIT|ALU|Add0~8_combout\,
	cout => \CPUNIT|ALU|Add0~9\);

-- Location: LCCOMB_X25_Y21_N28
\CPUNIT|ACC|holdAccOut~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|ACC|holdAccOut~29_combout\ = (\CPUNIT|ACC|holdAccOut[15]~17_combout\ & (((\CPUNIT|ALU|Add1~8_combout\)) # (!\CPUNIT|ACC|holdAccOut[15]~16_combout\))) # (!\CPUNIT|ACC|holdAccOut[15]~17_combout\ & (\CPUNIT|ACC|holdAccOut[15]~16_combout\ & 
-- ((\CPUNIT|ALU|Add0~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|ACC|holdAccOut[15]~17_combout\,
	datab => \CPUNIT|ACC|holdAccOut[15]~16_combout\,
	datac => \CPUNIT|ALU|Add1~8_combout\,
	datad => \CPUNIT|ALU|Add0~8_combout\,
	combout => \CPUNIT|ACC|holdAccOut~29_combout\);

-- Location: LCCOMB_X25_Y21_N18
\CPUNIT|ACC|holdAccOut~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|ACC|holdAccOut~30_combout\ = (\CPUNIT|ACC|holdAccOut[15]~16_combout\ & (((\CPUNIT|ACC|holdAccOut~29_combout\)))) # (!\CPUNIT|ACC|holdAccOut[15]~16_combout\ & ((\CPUNIT|ACC|holdAccOut~29_combout\ & ((!\CPUNIT|ALU|aluOut~4_combout\))) # 
-- (!\CPUNIT|ACC|holdAccOut~29_combout\ & (\SW~combout\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|ACC|holdAccOut[15]~16_combout\,
	datab => \SW~combout\(4),
	datac => \CPUNIT|ALU|aluOut~4_combout\,
	datad => \CPUNIT|ACC|holdAccOut~29_combout\,
	combout => \CPUNIT|ACC|holdAccOut~30_combout\);

-- Location: LCFF_X25_Y21_N7
\CPUNIT|ACC|holdAccOut[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|ACC|holdAccOut[4]~feeder_combout\,
	sdata => \CPUNIT|ACC|holdAccOut~30_combout\,
	sload => \CPUNIT|CTRL|ALT_INV_state.ACC_MEM~regout\,
	ena => \CPUNIT|CTRL|WideOr10~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|ACC|holdAccOut\(4));

-- Location: LCFF_X17_Y21_N1
\CPUNIT|ACC|accOut[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|holdAccOut\(4),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|ACC|accOut\(4));

-- Location: LCCOMB_X22_Y17_N26
\CPUNIT|MEM|ram[22][12]~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[22][12]~46_combout\ = (\CPUNIT|CTRL|state.MEM_STORE~regout\ & (\KEY~combout\(3) & \CPUNIT|IR|irOut\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|CTRL|state.MEM_STORE~regout\,
	datab => \KEY~combout\(3),
	datad => \CPUNIT|IR|irOut\(4),
	combout => \CPUNIT|MEM|ram[22][12]~46_combout\);

-- Location: LCCOMB_X22_Y17_N22
\CPUNIT|MEM|ram[22][12]~52\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[22][12]~52_combout\ = (!\CPUNIT|IR|irOut\(0) & (\CPUNIT|MEM|ram[22][12]~46_combout\ & (!\CPUNIT|IR|irOut\(3) & \CPUNIT|IR|irOut\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|IR|irOut\(0),
	datab => \CPUNIT|MEM|ram[22][12]~46_combout\,
	datac => \CPUNIT|IR|irOut\(3),
	datad => \CPUNIT|IR|irOut\(2),
	combout => \CPUNIT|MEM|ram[22][12]~52_combout\);

-- Location: LCCOMB_X17_Y16_N18
\CPUNIT|MEM|ram[22][12]~53\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[22][12]~53_combout\ = (\CPUNIT|IR|irOut\(1) & \CPUNIT|MEM|ram[22][12]~52_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CPUNIT|IR|irOut\(1),
	datad => \CPUNIT|MEM|ram[22][12]~52_combout\,
	combout => \CPUNIT|MEM|ram[22][12]~53_combout\);

-- Location: LCFF_X23_Y16_N17
\CPUNIT|MEM|ram[22][4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(4),
	sload => VCC,
	ena => \CPUNIT|MEM|ram[22][12]~53_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[22][4]~regout\);

-- Location: LCCOMB_X24_Y22_N30
\CPUNIT|CTRL|Selector1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|CTRL|Selector1~0_combout\ = (\CPUNIT|IR|opCode\(0) & (((\CPUNIT|IR|legacySel~regout\ & !\CPUNIT|IR|opCode\(1))))) # (!\CPUNIT|IR|opCode\(0) & (!\CPUNIT|IR|opCode\(3) & (!\CPUNIT|IR|legacySel~regout\ & \CPUNIT|IR|opCode\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|IR|opCode\(3),
	datab => \CPUNIT|IR|opCode\(0),
	datac => \CPUNIT|IR|legacySel~regout\,
	datad => \CPUNIT|IR|opCode\(1),
	combout => \CPUNIT|CTRL|Selector1~0_combout\);

-- Location: LCCOMB_X24_Y19_N24
\CPUNIT|CTRL|Selector1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|CTRL|Selector1~1_combout\ = (\CPUNIT|CTRL|state.CTRL_LOAD_IR~regout\ & (!\CPUNIT|IR|opCode\(2) & \CPUNIT|CTRL|Selector1~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CPUNIT|CTRL|state.CTRL_LOAD_IR~regout\,
	datac => \CPUNIT|IR|opCode\(2),
	datad => \CPUNIT|CTRL|Selector1~0_combout\,
	combout => \CPUNIT|CTRL|Selector1~1_combout\);

-- Location: LCFF_X24_Y19_N25
\CPUNIT|CTRL|state.MEM_STORE\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|CTRL|Selector1~1_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|CTRL|state.MEM_STORE~regout\);

-- Location: LCCOMB_X22_Y17_N0
\CPUNIT|MEM|ram[10][12]~43\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[10][12]~43_combout\ = (!\CPUNIT|IR|irOut\(0) & (\CPUNIT|CTRL|state.MEM_STORE~regout\ & !\CPUNIT|IR|irOut\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|IR|irOut\(0),
	datab => \CPUNIT|CTRL|state.MEM_STORE~regout\,
	datad => \CPUNIT|IR|irOut\(2),
	combout => \CPUNIT|MEM|ram[10][12]~43_combout\);

-- Location: LCCOMB_X22_Y17_N8
\CPUNIT|MEM|ram[18][12]~54\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[18][12]~54_combout\ = (\CPUNIT|IR|irOut\(1) & (\CPUNIT|MEM|ram[10][12]~43_combout\ & (!\CPUNIT|IR|irOut\(3) & \CPUNIT|IR|irOut\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|IR|irOut\(1),
	datab => \CPUNIT|MEM|ram[10][12]~43_combout\,
	datac => \CPUNIT|IR|irOut\(3),
	datad => \CPUNIT|IR|irOut\(4),
	combout => \CPUNIT|MEM|ram[18][12]~54_combout\);

-- Location: LCFF_X23_Y16_N19
\CPUNIT|MEM|ram[18][4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(4),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[18][12]~54_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[18][4]~regout\);

-- Location: LCCOMB_X23_Y17_N28
\CPUNIT|MEM|ram[26][12]~51\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[26][12]~51_combout\ = (\CPUNIT|MEM|ram[31][12]~42_combout\ & (!\CPUNIT|IR|irOut\(0) & (\CPUNIT|MEM|ram[22][12]~46_combout\ & !\CPUNIT|IR|irOut\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|ram[31][12]~42_combout\,
	datab => \CPUNIT|IR|irOut\(0),
	datac => \CPUNIT|MEM|ram[22][12]~46_combout\,
	datad => \CPUNIT|IR|irOut\(2),
	combout => \CPUNIT|MEM|ram[26][12]~51_combout\);

-- Location: LCFF_X24_Y17_N23
\CPUNIT|MEM|ram[26][4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(4),
	sload => VCC,
	ena => \CPUNIT|MEM|ram[26][12]~51_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[26][4]~regout\);

-- Location: LCCOMB_X23_Y16_N18
\CPUNIT|MEM|Mux11~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux11~10_combout\ = (\CPUNIT|MEM|readAddress\(2) & (\CPUNIT|MEM|readAddress\(3))) # (!\CPUNIT|MEM|readAddress\(2) & ((\CPUNIT|MEM|readAddress\(3) & ((\CPUNIT|MEM|ram[26][4]~regout\))) # (!\CPUNIT|MEM|readAddress\(3) & 
-- (\CPUNIT|MEM|ram[18][4]~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|readAddress\(2),
	datab => \CPUNIT|MEM|readAddress\(3),
	datac => \CPUNIT|MEM|ram[18][4]~regout\,
	datad => \CPUNIT|MEM|ram[26][4]~regout\,
	combout => \CPUNIT|MEM|Mux11~10_combout\);

-- Location: LCCOMB_X23_Y16_N16
\CPUNIT|MEM|Mux11~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux11~11_combout\ = (\CPUNIT|MEM|readAddress\(2) & ((\CPUNIT|MEM|Mux11~10_combout\ & (\CPUNIT|MEM|ram[30][4]~regout\)) # (!\CPUNIT|MEM|Mux11~10_combout\ & ((\CPUNIT|MEM|ram[22][4]~regout\))))) # (!\CPUNIT|MEM|readAddress\(2) & 
-- (((\CPUNIT|MEM|Mux11~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|ram[30][4]~regout\,
	datab => \CPUNIT|MEM|readAddress\(2),
	datac => \CPUNIT|MEM|ram[22][4]~regout\,
	datad => \CPUNIT|MEM|Mux11~10_combout\,
	combout => \CPUNIT|MEM|Mux11~11_combout\);

-- Location: LCCOMB_X22_Y18_N8
\CPUNIT|MEM|ram[28][4]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[28][4]~feeder_combout\ = \CPUNIT|ACC|accOut\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \CPUNIT|ACC|accOut\(4),
	combout => \CPUNIT|MEM|ram[28][4]~feeder_combout\);

-- Location: LCCOMB_X23_Y17_N26
\CPUNIT|MEM|ram[12][12]~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[12][12]~40_combout\ = (\CPUNIT|IR|irOut\(3) & !\CPUNIT|IR|irOut\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|IR|irOut\(3),
	datab => \CPUNIT|IR|irOut\(1),
	combout => \CPUNIT|MEM|ram[12][12]~40_combout\);

-- Location: LCCOMB_X23_Y17_N8
\CPUNIT|MEM|ram[28][12]~58\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[28][12]~58_combout\ = (\CPUNIT|MEM|ram[22][12]~46_combout\ & (\CPUNIT|MEM|ram[12][12]~40_combout\ & (!\CPUNIT|IR|irOut\(0) & \CPUNIT|IR|irOut\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|ram[22][12]~46_combout\,
	datab => \CPUNIT|MEM|ram[12][12]~40_combout\,
	datac => \CPUNIT|IR|irOut\(0),
	datad => \CPUNIT|IR|irOut\(2),
	combout => \CPUNIT|MEM|ram[28][12]~58_combout\);

-- Location: LCFF_X22_Y18_N9
\CPUNIT|MEM|ram[28][4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|MEM|ram[28][4]~feeder_combout\,
	ena => \CPUNIT|MEM|ram[28][12]~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[28][4]~regout\);

-- Location: LCCOMB_X17_Y16_N0
\CPUNIT|MEM|ram[20][12]~56\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[20][12]~56_combout\ = (!\CPUNIT|IR|irOut\(1) & \CPUNIT|MEM|ram[22][12]~52_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CPUNIT|IR|irOut\(1),
	datad => \CPUNIT|MEM|ram[22][12]~52_combout\,
	combout => \CPUNIT|MEM|ram[20][12]~56_combout\);

-- Location: LCFF_X21_Y18_N31
\CPUNIT|MEM|ram[20][4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(4),
	sload => VCC,
	ena => \CPUNIT|MEM|ram[20][12]~56_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[20][4]~regout\);

-- Location: LCCOMB_X23_Y18_N2
\CPUNIT|MEM|ram[16][12]~57\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[16][12]~57_combout\ = (\CPUNIT|IR|irOut\(4) & (!\CPUNIT|IR|irOut\(1) & (!\CPUNIT|IR|irOut\(3) & \CPUNIT|MEM|ram[10][12]~43_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|IR|irOut\(4),
	datab => \CPUNIT|IR|irOut\(1),
	datac => \CPUNIT|IR|irOut\(3),
	datad => \CPUNIT|MEM|ram[10][12]~43_combout\,
	combout => \CPUNIT|MEM|ram[16][12]~57_combout\);

-- Location: LCFF_X21_Y18_N1
\CPUNIT|MEM|ram[16][4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(4),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[16][12]~57_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[16][4]~regout\);

-- Location: LCCOMB_X21_Y18_N0
\CPUNIT|MEM|Mux11~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux11~14_combout\ = (\CPUNIT|MEM|readAddress\(2) & (((\CPUNIT|MEM|readAddress\(3))))) # (!\CPUNIT|MEM|readAddress\(2) & ((\CPUNIT|MEM|readAddress\(3) & (\CPUNIT|MEM|ram[24][4]~regout\)) # (!\CPUNIT|MEM|readAddress\(3) & 
-- ((\CPUNIT|MEM|ram[16][4]~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|ram[24][4]~regout\,
	datab => \CPUNIT|MEM|readAddress\(2),
	datac => \CPUNIT|MEM|ram[16][4]~regout\,
	datad => \CPUNIT|MEM|readAddress\(3),
	combout => \CPUNIT|MEM|Mux11~14_combout\);

-- Location: LCCOMB_X21_Y18_N30
\CPUNIT|MEM|Mux11~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux11~15_combout\ = (\CPUNIT|MEM|readAddress\(2) & ((\CPUNIT|MEM|Mux11~14_combout\ & (\CPUNIT|MEM|ram[28][4]~regout\)) # (!\CPUNIT|MEM|Mux11~14_combout\ & ((\CPUNIT|MEM|ram[20][4]~regout\))))) # (!\CPUNIT|MEM|readAddress\(2) & 
-- (((\CPUNIT|MEM|Mux11~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|readAddress\(2),
	datab => \CPUNIT|MEM|ram[28][4]~regout\,
	datac => \CPUNIT|MEM|ram[20][4]~regout\,
	datad => \CPUNIT|MEM|Mux11~14_combout\,
	combout => \CPUNIT|MEM|Mux11~15_combout\);

-- Location: LCCOMB_X23_Y17_N10
\CPUNIT|MEM|ram[25][12]~49\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[25][12]~49_combout\ = (\CPUNIT|MEM|ram[22][12]~46_combout\ & (\CPUNIT|MEM|ram[12][12]~40_combout\ & (\CPUNIT|IR|irOut\(0) & !\CPUNIT|IR|irOut\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|ram[22][12]~46_combout\,
	datab => \CPUNIT|MEM|ram[12][12]~40_combout\,
	datac => \CPUNIT|IR|irOut\(0),
	datad => \CPUNIT|IR|irOut\(2),
	combout => \CPUNIT|MEM|ram[25][12]~49_combout\);

-- Location: LCFF_X22_Y16_N9
\CPUNIT|MEM|ram[25][4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(4),
	sload => VCC,
	ena => \CPUNIT|MEM|ram[25][12]~49_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[25][4]~regout\);

-- Location: LCFF_X21_Y16_N23
\CPUNIT|MEM|ram[29][4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(4),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[29][12]~73_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[29][4]~regout\);

-- Location: LCCOMB_X21_Y16_N14
\CPUNIT|MEM|ram[17][4]~140\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[17][4]~140_combout\ = !\CPUNIT|ACC|accOut\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \CPUNIT|ACC|accOut\(4),
	combout => \CPUNIT|MEM|ram[17][4]~140_combout\);

-- Location: LCCOMB_X23_Y18_N0
\CPUNIT|MEM|ram[17][12]~50\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[17][12]~50_combout\ = (\CPUNIT|MEM|ram[1][12]~41_combout\ & (!\CPUNIT|IR|irOut\(1) & (!\CPUNIT|IR|irOut\(3) & \CPUNIT|IR|irOut\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|ram[1][12]~41_combout\,
	datab => \CPUNIT|IR|irOut\(1),
	datac => \CPUNIT|IR|irOut\(3),
	datad => \CPUNIT|IR|irOut\(4),
	combout => \CPUNIT|MEM|ram[17][12]~50_combout\);

-- Location: LCFF_X21_Y16_N1
\CPUNIT|MEM|ram[17][4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|MEM|ram[17][4]~140_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[17][12]~50_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[17][4]~regout\);

-- Location: LCCOMB_X21_Y16_N0
\CPUNIT|MEM|Mux11~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux11~12_combout\ = (\CPUNIT|MEM|readAddress\(3) & (((\CPUNIT|MEM|readAddress\(2))))) # (!\CPUNIT|MEM|readAddress\(3) & ((\CPUNIT|MEM|readAddress\(2) & (\CPUNIT|MEM|ram[21][4]~regout\)) # (!\CPUNIT|MEM|readAddress\(2) & 
-- ((!\CPUNIT|MEM|ram[17][4]~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|ram[21][4]~regout\,
	datab => \CPUNIT|MEM|readAddress\(3),
	datac => \CPUNIT|MEM|ram[17][4]~regout\,
	datad => \CPUNIT|MEM|readAddress\(2),
	combout => \CPUNIT|MEM|Mux11~12_combout\);

-- Location: LCCOMB_X21_Y16_N22
\CPUNIT|MEM|Mux11~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux11~13_combout\ = (\CPUNIT|MEM|readAddress\(3) & ((\CPUNIT|MEM|Mux11~12_combout\ & ((\CPUNIT|MEM|ram[29][4]~regout\))) # (!\CPUNIT|MEM|Mux11~12_combout\ & (\CPUNIT|MEM|ram[25][4]~regout\)))) # (!\CPUNIT|MEM|readAddress\(3) & 
-- (((\CPUNIT|MEM|Mux11~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|readAddress\(3),
	datab => \CPUNIT|MEM|ram[25][4]~regout\,
	datac => \CPUNIT|MEM|ram[29][4]~regout\,
	datad => \CPUNIT|MEM|Mux11~12_combout\,
	combout => \CPUNIT|MEM|Mux11~13_combout\);

-- Location: LCCOMB_X22_Y18_N10
\CPUNIT|MEM|Mux11~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux11~16_combout\ = (\CPUNIT|MEM|readAddress\(0) & ((\CPUNIT|MEM|readAddress\(1)) # ((\CPUNIT|MEM|Mux11~13_combout\)))) # (!\CPUNIT|MEM|readAddress\(0) & (!\CPUNIT|MEM|readAddress\(1) & (\CPUNIT|MEM|Mux11~15_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|readAddress\(0),
	datab => \CPUNIT|MEM|readAddress\(1),
	datac => \CPUNIT|MEM|Mux11~15_combout\,
	datad => \CPUNIT|MEM|Mux11~13_combout\,
	combout => \CPUNIT|MEM|Mux11~16_combout\);

-- Location: LCCOMB_X22_Y18_N20
\CPUNIT|MEM|Mux11~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux11~19_combout\ = (\CPUNIT|MEM|readAddress\(1) & ((\CPUNIT|MEM|Mux11~16_combout\ & (\CPUNIT|MEM|Mux11~18_combout\)) # (!\CPUNIT|MEM|Mux11~16_combout\ & ((\CPUNIT|MEM|Mux11~11_combout\))))) # (!\CPUNIT|MEM|readAddress\(1) & 
-- (((\CPUNIT|MEM|Mux11~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|Mux11~18_combout\,
	datab => \CPUNIT|MEM|readAddress\(1),
	datac => \CPUNIT|MEM|Mux11~11_combout\,
	datad => \CPUNIT|MEM|Mux11~16_combout\,
	combout => \CPUNIT|MEM|Mux11~19_combout\);

-- Location: LCCOMB_X17_Y18_N24
\CPUNIT|MEM|ram[13][4]~137\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[13][4]~137_combout\ = !\CPUNIT|ACC|accOut\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CPUNIT|ACC|accOut\(4),
	combout => \CPUNIT|MEM|ram[13][4]~137_combout\);

-- Location: LCCOMB_X23_Y17_N6
\CPUNIT|MEM|ram[31][12]~37\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[31][12]~37_combout\ = (\CPUNIT|CTRL|state.MEM_STORE~regout\ & (\CPUNIT|IR|irOut\(0) & \CPUNIT|IR|irOut\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CPUNIT|CTRL|state.MEM_STORE~regout\,
	datac => \CPUNIT|IR|irOut\(0),
	datad => \CPUNIT|IR|irOut\(2),
	combout => \CPUNIT|MEM|ram[31][12]~37_combout\);

-- Location: LCCOMB_X16_Y19_N12
\CPUNIT|MEM|ram[13][12]~70\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[13][12]~70_combout\ = (\CPUNIT|IR|irOut\(3) & (!\CPUNIT|IR|irOut\(1) & (\CPUNIT|MEM|ram[31][12]~37_combout\ & !\CPUNIT|IR|irOut\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|IR|irOut\(3),
	datab => \CPUNIT|IR|irOut\(1),
	datac => \CPUNIT|MEM|ram[31][12]~37_combout\,
	datad => \CPUNIT|IR|irOut\(4),
	combout => \CPUNIT|MEM|ram[13][12]~70_combout\);

-- Location: LCFF_X17_Y18_N25
\CPUNIT|MEM|ram[13][4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|MEM|ram[13][4]~137_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	ena => \CPUNIT|MEM|ram[13][12]~70_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[13][4]~regout\);

-- Location: LCCOMB_X19_Y16_N8
\CPUNIT|MEM|ram[15][4]~139\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[15][4]~139_combout\ = !\CPUNIT|ACC|accOut\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CPUNIT|ACC|accOut\(4),
	combout => \CPUNIT|MEM|ram[15][4]~139_combout\);

-- Location: LCCOMB_X16_Y19_N2
\CPUNIT|MEM|ram[15][12]~72\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[15][12]~72_combout\ = (\CPUNIT|IR|irOut\(3) & (\CPUNIT|IR|irOut\(1) & (\CPUNIT|MEM|ram[31][12]~37_combout\ & !\CPUNIT|IR|irOut\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|IR|irOut\(3),
	datab => \CPUNIT|IR|irOut\(1),
	datac => \CPUNIT|MEM|ram[31][12]~37_combout\,
	datad => \CPUNIT|IR|irOut\(4),
	combout => \CPUNIT|MEM|ram[15][12]~72_combout\);

-- Location: LCFF_X19_Y16_N9
\CPUNIT|MEM|ram[15][4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|MEM|ram[15][4]~139_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	ena => \CPUNIT|MEM|ram[15][12]~72_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[15][4]~regout\);

-- Location: LCCOMB_X22_Y17_N16
\CPUNIT|MEM|ram[30][12]~35\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[30][12]~35_combout\ = (!\CPUNIT|IR|irOut\(0) & (\CPUNIT|CTRL|state.MEM_STORE~regout\ & \CPUNIT|IR|irOut\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|IR|irOut\(0),
	datab => \CPUNIT|CTRL|state.MEM_STORE~regout\,
	datad => \CPUNIT|IR|irOut\(2),
	combout => \CPUNIT|MEM|ram[30][12]~35_combout\);

-- Location: LCCOMB_X17_Y16_N2
\CPUNIT|MEM|ram[12][12]~71\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[12][12]~71_combout\ = (\CPUNIT|IR|irOut\(3) & (!\CPUNIT|IR|irOut\(1) & (\CPUNIT|MEM|ram[30][12]~35_combout\ & !\CPUNIT|IR|irOut\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|IR|irOut\(3),
	datab => \CPUNIT|IR|irOut\(1),
	datac => \CPUNIT|MEM|ram[30][12]~35_combout\,
	datad => \CPUNIT|IR|irOut\(4),
	combout => \CPUNIT|MEM|ram[12][12]~71_combout\);

-- Location: LCFF_X17_Y18_N15
\CPUNIT|MEM|ram[12][4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(4),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[12][12]~71_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[12][4]~regout\);

-- Location: LCCOMB_X18_Y17_N2
\CPUNIT|MEM|ram[14][4]~138\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[14][4]~138_combout\ = !\CPUNIT|ACC|accOut\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CPUNIT|ACC|accOut\(4),
	combout => \CPUNIT|MEM|ram[14][4]~138_combout\);

-- Location: LCCOMB_X19_Y18_N18
\CPUNIT|MEM|ram[14][12]~69\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[14][12]~69_combout\ = (\CPUNIT|IR|irOut\(1) & (\CPUNIT|MEM|ram[30][12]~35_combout\ & (\CPUNIT|IR|irOut\(3) & !\CPUNIT|IR|irOut\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|IR|irOut\(1),
	datab => \CPUNIT|MEM|ram[30][12]~35_combout\,
	datac => \CPUNIT|IR|irOut\(3),
	datad => \CPUNIT|IR|irOut\(4),
	combout => \CPUNIT|MEM|ram[14][12]~69_combout\);

-- Location: LCFF_X18_Y17_N3
\CPUNIT|MEM|ram[14][4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|MEM|ram[14][4]~138_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	ena => \CPUNIT|MEM|ram[14][12]~69_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[14][4]~regout\);

-- Location: LCCOMB_X17_Y18_N14
\CPUNIT|MEM|Mux11~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux11~7_combout\ = (\CPUNIT|MEM|readAddress\(0) & (\CPUNIT|MEM|readAddress\(1))) # (!\CPUNIT|MEM|readAddress\(0) & ((\CPUNIT|MEM|readAddress\(1) & ((!\CPUNIT|MEM|ram[14][4]~regout\))) # (!\CPUNIT|MEM|readAddress\(1) & 
-- (\CPUNIT|MEM|ram[12][4]~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|readAddress\(0),
	datab => \CPUNIT|MEM|readAddress\(1),
	datac => \CPUNIT|MEM|ram[12][4]~regout\,
	datad => \CPUNIT|MEM|ram[14][4]~regout\,
	combout => \CPUNIT|MEM|Mux11~7_combout\);

-- Location: LCCOMB_X18_Y18_N24
\CPUNIT|MEM|Mux11~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux11~8_combout\ = (\CPUNIT|MEM|readAddress\(0) & ((\CPUNIT|MEM|Mux11~7_combout\ & ((!\CPUNIT|MEM|ram[15][4]~regout\))) # (!\CPUNIT|MEM|Mux11~7_combout\ & (!\CPUNIT|MEM|ram[13][4]~regout\)))) # (!\CPUNIT|MEM|readAddress\(0) & 
-- (((\CPUNIT|MEM|Mux11~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|readAddress\(0),
	datab => \CPUNIT|MEM|ram[13][4]~regout\,
	datac => \CPUNIT|MEM|ram[15][4]~regout\,
	datad => \CPUNIT|MEM|Mux11~7_combout\,
	combout => \CPUNIT|MEM|Mux11~8_combout\);

-- Location: LCCOMB_X19_Y19_N2
\CPUNIT|MEM|ram[11][4]~130\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[11][4]~130_combout\ = !\CPUNIT|ACC|accOut\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CPUNIT|ACC|accOut\(4),
	combout => \CPUNIT|MEM|ram[11][4]~130_combout\);

-- Location: LCCOMB_X23_Y17_N4
\CPUNIT|MEM|ram[1][12]~41\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[1][12]~41_combout\ = (\CPUNIT|CTRL|state.MEM_STORE~regout\ & (\CPUNIT|IR|irOut\(0) & !\CPUNIT|IR|irOut\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CPUNIT|CTRL|state.MEM_STORE~regout\,
	datac => \CPUNIT|IR|irOut\(0),
	datad => \CPUNIT|IR|irOut\(2),
	combout => \CPUNIT|MEM|ram[1][12]~41_combout\);

-- Location: LCCOMB_X19_Y18_N12
\CPUNIT|MEM|ram[11][12]~66\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[11][12]~66_combout\ = (\CPUNIT|IR|irOut\(1) & (\CPUNIT|MEM|ram[1][12]~41_combout\ & (\CPUNIT|IR|irOut\(3) & !\CPUNIT|IR|irOut\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|IR|irOut\(1),
	datab => \CPUNIT|MEM|ram[1][12]~41_combout\,
	datac => \CPUNIT|IR|irOut\(3),
	datad => \CPUNIT|IR|irOut\(4),
	combout => \CPUNIT|MEM|ram[11][12]~66_combout\);

-- Location: LCFF_X19_Y19_N3
\CPUNIT|MEM|ram[11][4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|MEM|ram[11][4]~130_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	ena => \CPUNIT|MEM|ram[11][12]~66_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[11][4]~regout\);

-- Location: LCCOMB_X23_Y18_N20
\CPUNIT|MEM|ram[8][12]~65\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[8][12]~65_combout\ = (!\CPUNIT|IR|irOut\(4) & (!\CPUNIT|IR|irOut\(1) & (\CPUNIT|IR|irOut\(3) & \CPUNIT|MEM|ram[10][12]~43_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|IR|irOut\(4),
	datab => \CPUNIT|IR|irOut\(1),
	datac => \CPUNIT|IR|irOut\(3),
	datad => \CPUNIT|MEM|ram[10][12]~43_combout\,
	combout => \CPUNIT|MEM|ram[8][12]~65_combout\);

-- Location: LCFF_X19_Y18_N5
\CPUNIT|MEM|ram[8][4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(4),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[8][12]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[8][4]~regout\);

-- Location: LCCOMB_X19_Y18_N4
\CPUNIT|MEM|Mux11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux11~0_combout\ = (\CPUNIT|MEM|readAddress\(1) & (((\CPUNIT|MEM|readAddress\(0))))) # (!\CPUNIT|MEM|readAddress\(1) & ((\CPUNIT|MEM|readAddress\(0) & (!\CPUNIT|MEM|ram[9][4]~regout\)) # (!\CPUNIT|MEM|readAddress\(0) & 
-- ((\CPUNIT|MEM|ram[8][4]~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|ram[9][4]~regout\,
	datab => \CPUNIT|MEM|readAddress\(1),
	datac => \CPUNIT|MEM|ram[8][4]~regout\,
	datad => \CPUNIT|MEM|readAddress\(0),
	combout => \CPUNIT|MEM|Mux11~0_combout\);

-- Location: LCCOMB_X19_Y18_N26
\CPUNIT|MEM|ram[10][4]~128\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[10][4]~128_combout\ = !\CPUNIT|ACC|accOut\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CPUNIT|ACC|accOut\(4),
	combout => \CPUNIT|MEM|ram[10][4]~128_combout\);

-- Location: LCCOMB_X19_Y18_N10
\CPUNIT|MEM|ram[10][12]~64\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[10][12]~64_combout\ = (\CPUNIT|MEM|ram[10][12]~43_combout\ & (!\CPUNIT|IR|irOut\(4) & (\CPUNIT|IR|irOut\(3) & \CPUNIT|IR|irOut\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|ram[10][12]~43_combout\,
	datab => \CPUNIT|IR|irOut\(4),
	datac => \CPUNIT|IR|irOut\(3),
	datad => \CPUNIT|IR|irOut\(1),
	combout => \CPUNIT|MEM|ram[10][12]~64_combout\);

-- Location: LCFF_X19_Y18_N27
\CPUNIT|MEM|ram[10][4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|MEM|ram[10][4]~128_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	ena => \CPUNIT|MEM|ram[10][12]~64_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[10][4]~regout\);

-- Location: LCCOMB_X19_Y18_N14
\CPUNIT|MEM|Mux11~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux11~1_combout\ = (\CPUNIT|MEM|readAddress\(1) & ((\CPUNIT|MEM|Mux11~0_combout\ & (!\CPUNIT|MEM|ram[11][4]~regout\)) # (!\CPUNIT|MEM|Mux11~0_combout\ & ((!\CPUNIT|MEM|ram[10][4]~regout\))))) # (!\CPUNIT|MEM|readAddress\(1) & 
-- (((\CPUNIT|MEM|Mux11~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000001111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|readAddress\(1),
	datab => \CPUNIT|MEM|ram[11][4]~regout\,
	datac => \CPUNIT|MEM|Mux11~0_combout\,
	datad => \CPUNIT|MEM|ram[10][4]~regout\,
	combout => \CPUNIT|MEM|Mux11~1_combout\);

-- Location: LCCOMB_X16_Y18_N16
\CPUNIT|MEM|ram[2][12]~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[2][12]~44_combout\ = (\CPUNIT|MEM|ram[10][12]~43_combout\ & (!\CPUNIT|IR|irOut\(4) & (\CPUNIT|IR|irOut\(1) & !\CPUNIT|IR|irOut\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|ram[10][12]~43_combout\,
	datab => \CPUNIT|IR|irOut\(4),
	datac => \CPUNIT|IR|irOut\(1),
	datad => \CPUNIT|IR|irOut\(3),
	combout => \CPUNIT|MEM|ram[2][12]~44_combout\);

-- Location: LCFF_X19_Y15_N5
\CPUNIT|MEM|ram[2][4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(4),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[2][12]~44_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[2][4]~regout\);

-- Location: LCCOMB_X20_Y17_N28
\CPUNIT|MEM|ram[0][12]~68\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[0][12]~68_combout\ = (!\CPUNIT|IR|irOut\(3) & (!\CPUNIT|IR|irOut\(4) & (\CPUNIT|MEM|ram[10][12]~43_combout\ & !\CPUNIT|IR|irOut\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|IR|irOut\(3),
	datab => \CPUNIT|IR|irOut\(4),
	datac => \CPUNIT|MEM|ram[10][12]~43_combout\,
	datad => \CPUNIT|IR|irOut\(1),
	combout => \CPUNIT|MEM|ram[0][12]~68_combout\);

-- Location: LCFF_X19_Y15_N31
\CPUNIT|MEM|ram[0][4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(4),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[0][12]~68_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[0][4]~regout\);

-- Location: LCCOMB_X19_Y15_N30
\CPUNIT|MEM|Mux11~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux11~4_combout\ = (\CPUNIT|MEM|readAddress\(1) & (((\CPUNIT|MEM|readAddress\(0))))) # (!\CPUNIT|MEM|readAddress\(1) & ((\CPUNIT|MEM|readAddress\(0) & (!\CPUNIT|MEM|ram[1][4]~regout\)) # (!\CPUNIT|MEM|readAddress\(0) & 
-- ((\CPUNIT|MEM|ram[0][4]~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|ram[1][4]~regout\,
	datab => \CPUNIT|MEM|readAddress\(1),
	datac => \CPUNIT|MEM|ram[0][4]~regout\,
	datad => \CPUNIT|MEM|readAddress\(0),
	combout => \CPUNIT|MEM|Mux11~4_combout\);

-- Location: LCCOMB_X19_Y15_N4
\CPUNIT|MEM|Mux11~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux11~5_combout\ = (\CPUNIT|MEM|readAddress\(1) & ((\CPUNIT|MEM|Mux11~4_combout\ & (!\CPUNIT|MEM|ram[3][4]~regout\)) # (!\CPUNIT|MEM|Mux11~4_combout\ & ((\CPUNIT|MEM|ram[2][4]~regout\))))) # (!\CPUNIT|MEM|readAddress\(1) & 
-- (((\CPUNIT|MEM|Mux11~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|ram[3][4]~regout\,
	datab => \CPUNIT|MEM|readAddress\(1),
	datac => \CPUNIT|MEM|ram[2][4]~regout\,
	datad => \CPUNIT|MEM|Mux11~4_combout\,
	combout => \CPUNIT|MEM|Mux11~5_combout\);

-- Location: LCCOMB_X21_Y15_N14
\CPUNIT|MEM|ram[7][4]~134\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[7][4]~134_combout\ = !\CPUNIT|ACC|accOut\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \CPUNIT|ACC|accOut\(4),
	combout => \CPUNIT|MEM|ram[7][4]~134_combout\);

-- Location: LCCOMB_X16_Y19_N24
\CPUNIT|MEM|ram[7][12]~39\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[7][12]~39_combout\ = (!\CPUNIT|IR|irOut\(3) & (\CPUNIT|IR|irOut\(1) & (\CPUNIT|MEM|ram[31][12]~37_combout\ & !\CPUNIT|IR|irOut\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|IR|irOut\(3),
	datab => \CPUNIT|IR|irOut\(1),
	datac => \CPUNIT|MEM|ram[31][12]~37_combout\,
	datad => \CPUNIT|IR|irOut\(4),
	combout => \CPUNIT|MEM|ram[7][12]~39_combout\);

-- Location: LCFF_X20_Y15_N5
\CPUNIT|MEM|ram[7][4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|MEM|ram[7][4]~134_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[7][12]~39_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[7][4]~regout\);

-- Location: LCCOMB_X22_Y15_N12
\CPUNIT|MEM|ram[6][4]~132\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[6][4]~132_combout\ = !\CPUNIT|ACC|accOut\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \CPUNIT|ACC|accOut\(4),
	combout => \CPUNIT|MEM|ram[6][4]~132_combout\);

-- Location: LCCOMB_X17_Y16_N16
\CPUNIT|MEM|ram[6][12]~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[6][12]~36_combout\ = (!\CPUNIT|IR|irOut\(3) & (\CPUNIT|IR|irOut\(1) & (\CPUNIT|MEM|ram[30][12]~35_combout\ & !\CPUNIT|IR|irOut\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|IR|irOut\(3),
	datab => \CPUNIT|IR|irOut\(1),
	datac => \CPUNIT|MEM|ram[30][12]~35_combout\,
	datad => \CPUNIT|IR|irOut\(4),
	combout => \CPUNIT|MEM|ram[6][12]~36_combout\);

-- Location: LCFF_X22_Y15_N13
\CPUNIT|MEM|ram[6][4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|MEM|ram[6][4]~132_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	ena => \CPUNIT|MEM|ram[6][12]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[6][4]~regout\);

-- Location: LCCOMB_X21_Y15_N28
\CPUNIT|MEM|ram[4][4]~133\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[4][4]~133_combout\ = !\CPUNIT|ACC|accOut\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \CPUNIT|ACC|accOut\(4),
	combout => \CPUNIT|MEM|ram[4][4]~133_combout\);

-- Location: LCCOMB_X16_Y19_N22
\CPUNIT|MEM|ram[4][12]~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[4][12]~38_combout\ = (!\CPUNIT|IR|irOut\(3) & (!\CPUNIT|IR|irOut\(1) & (\CPUNIT|MEM|ram[30][12]~35_combout\ & !\CPUNIT|IR|irOut\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|IR|irOut\(3),
	datab => \CPUNIT|IR|irOut\(1),
	datac => \CPUNIT|MEM|ram[30][12]~35_combout\,
	datad => \CPUNIT|IR|irOut\(4),
	combout => \CPUNIT|MEM|ram[4][12]~38_combout\);

-- Location: LCFF_X20_Y15_N11
\CPUNIT|MEM|ram[4][4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|MEM|ram[4][4]~133_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[4][12]~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[4][4]~regout\);

-- Location: LCCOMB_X20_Y15_N10
\CPUNIT|MEM|Mux11~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux11~2_combout\ = (\CPUNIT|MEM|readAddress\(0) & (((\CPUNIT|MEM|readAddress\(1))))) # (!\CPUNIT|MEM|readAddress\(0) & ((\CPUNIT|MEM|readAddress\(1) & (!\CPUNIT|MEM|ram[6][4]~regout\)) # (!\CPUNIT|MEM|readAddress\(1) & 
-- ((!\CPUNIT|MEM|ram[4][4]~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|readAddress\(0),
	datab => \CPUNIT|MEM|ram[6][4]~regout\,
	datac => \CPUNIT|MEM|ram[4][4]~regout\,
	datad => \CPUNIT|MEM|readAddress\(1),
	combout => \CPUNIT|MEM|Mux11~2_combout\);

-- Location: LCCOMB_X20_Y15_N4
\CPUNIT|MEM|Mux11~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux11~3_combout\ = (\CPUNIT|MEM|readAddress\(0) & ((\CPUNIT|MEM|Mux11~2_combout\ & ((!\CPUNIT|MEM|ram[7][4]~regout\))) # (!\CPUNIT|MEM|Mux11~2_combout\ & (!\CPUNIT|MEM|ram[5][4]~regout\)))) # (!\CPUNIT|MEM|readAddress\(0) & 
-- (((\CPUNIT|MEM|Mux11~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|ram[5][4]~regout\,
	datab => \CPUNIT|MEM|readAddress\(0),
	datac => \CPUNIT|MEM|ram[7][4]~regout\,
	datad => \CPUNIT|MEM|Mux11~2_combout\,
	combout => \CPUNIT|MEM|Mux11~3_combout\);

-- Location: LCCOMB_X19_Y18_N28
\CPUNIT|MEM|Mux11~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux11~6_combout\ = (\CPUNIT|MEM|readAddress\(3) & (\CPUNIT|MEM|readAddress\(2))) # (!\CPUNIT|MEM|readAddress\(3) & ((\CPUNIT|MEM|readAddress\(2) & ((\CPUNIT|MEM|Mux11~3_combout\))) # (!\CPUNIT|MEM|readAddress\(2) & 
-- (\CPUNIT|MEM|Mux11~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|readAddress\(3),
	datab => \CPUNIT|MEM|readAddress\(2),
	datac => \CPUNIT|MEM|Mux11~5_combout\,
	datad => \CPUNIT|MEM|Mux11~3_combout\,
	combout => \CPUNIT|MEM|Mux11~6_combout\);

-- Location: LCCOMB_X19_Y18_N30
\CPUNIT|MEM|Mux11~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux11~9_combout\ = (\CPUNIT|MEM|readAddress\(3) & ((\CPUNIT|MEM|Mux11~6_combout\ & (\CPUNIT|MEM|Mux11~8_combout\)) # (!\CPUNIT|MEM|Mux11~6_combout\ & ((\CPUNIT|MEM|Mux11~1_combout\))))) # (!\CPUNIT|MEM|readAddress\(3) & 
-- (((\CPUNIT|MEM|Mux11~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|readAddress\(3),
	datab => \CPUNIT|MEM|Mux11~8_combout\,
	datac => \CPUNIT|MEM|Mux11~1_combout\,
	datad => \CPUNIT|MEM|Mux11~6_combout\,
	combout => \CPUNIT|MEM|Mux11~9_combout\);

-- Location: LCCOMB_X23_Y18_N28
\CPUNIT|ACC|holdAccOut[4]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|ACC|holdAccOut[4]~5_combout\ = (\CPUNIT|MEM|readAddress\(4) & (\CPUNIT|MEM|Mux11~19_combout\)) # (!\CPUNIT|MEM|readAddress\(4) & ((\CPUNIT|MEM|Mux11~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CPUNIT|MEM|readAddress\(4),
	datac => \CPUNIT|MEM|Mux11~19_combout\,
	datad => \CPUNIT|MEM|Mux11~9_combout\,
	combout => \CPUNIT|ACC|holdAccOut[4]~5_combout\);

-- Location: LCCOMB_X23_Y18_N18
\CPUNIT|IR|irOut[4]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|IR|irOut[4]~feeder_combout\ = \CPUNIT|ACC|holdAccOut[4]~5_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \CPUNIT|ACC|holdAccOut[4]~5_combout\,
	combout => \CPUNIT|IR|irOut[4]~feeder_combout\);

-- Location: LCFF_X23_Y18_N19
\CPUNIT|IR|irOut[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|IR|irOut[4]~feeder_combout\,
	ena => \CPUNIT|CTRL|state.NOP_IR~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|IR|irOut\(4));

-- Location: LCCOMB_X23_Y17_N30
\CPUNIT|MEM|ram[29][12]~73\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[29][12]~73_combout\ = (\CPUNIT|MEM|ram[31][12]~37_combout\ & (\CPUNIT|IR|irOut\(4) & (\CPUNIT|IR|irOut\(3) & !\CPUNIT|IR|irOut\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|ram[31][12]~37_combout\,
	datab => \CPUNIT|IR|irOut\(4),
	datac => \CPUNIT|IR|irOut\(3),
	datad => \CPUNIT|IR|irOut\(1),
	combout => \CPUNIT|MEM|ram[29][12]~73_combout\);

-- Location: LCFF_X25_Y16_N25
\CPUNIT|MEM|ram[29][10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(10),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[29][12]~73_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[29][10]~regout\);

-- Location: LCCOMB_X22_Y17_N4
\CPUNIT|MEM|ram[21][12]~47\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[21][12]~47_combout\ = (\CPUNIT|IR|irOut\(0) & (\CPUNIT|MEM|ram[22][12]~46_combout\ & (!\CPUNIT|IR|irOut\(3) & \CPUNIT|IR|irOut\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|IR|irOut\(0),
	datab => \CPUNIT|MEM|ram[22][12]~46_combout\,
	datac => \CPUNIT|IR|irOut\(3),
	datad => \CPUNIT|IR|irOut\(2),
	combout => \CPUNIT|MEM|ram[21][12]~47_combout\);

-- Location: LCCOMB_X21_Y20_N16
\CPUNIT|MEM|ram[21][12]~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[21][12]~48_combout\ = (!\CPUNIT|IR|irOut\(1) & \CPUNIT|MEM|ram[21][12]~47_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|IR|irOut\(1),
	datad => \CPUNIT|MEM|ram[21][12]~47_combout\,
	combout => \CPUNIT|MEM|ram[21][12]~48_combout\);

-- Location: LCFF_X24_Y16_N3
\CPUNIT|MEM|ram[21][10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(10),
	sload => VCC,
	ena => \CPUNIT|MEM|ram[21][12]~48_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[21][10]~regout\);

-- Location: LCFF_X24_Y16_N13
\CPUNIT|MEM|ram[17][10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(10),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[17][12]~50_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[17][10]~regout\);

-- Location: LCCOMB_X24_Y16_N12
\CPUNIT|MEM|Mux5~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux5~10_combout\ = (\CPUNIT|MEM|readAddress\(3) & ((\CPUNIT|MEM|ram[25][10]~regout\) # ((\CPUNIT|MEM|readAddress\(2))))) # (!\CPUNIT|MEM|readAddress\(3) & (((\CPUNIT|MEM|ram[17][10]~regout\ & !\CPUNIT|MEM|readAddress\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|ram[25][10]~regout\,
	datab => \CPUNIT|MEM|readAddress\(3),
	datac => \CPUNIT|MEM|ram[17][10]~regout\,
	datad => \CPUNIT|MEM|readAddress\(2),
	combout => \CPUNIT|MEM|Mux5~10_combout\);

-- Location: LCCOMB_X24_Y16_N2
\CPUNIT|MEM|Mux5~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux5~11_combout\ = (\CPUNIT|MEM|readAddress\(2) & ((\CPUNIT|MEM|Mux5~10_combout\ & (\CPUNIT|MEM|ram[29][10]~regout\)) # (!\CPUNIT|MEM|Mux5~10_combout\ & ((\CPUNIT|MEM|ram[21][10]~regout\))))) # (!\CPUNIT|MEM|readAddress\(2) & 
-- (((\CPUNIT|MEM|Mux5~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|readAddress\(2),
	datab => \CPUNIT|MEM|ram[29][10]~regout\,
	datac => \CPUNIT|MEM|ram[21][10]~regout\,
	datad => \CPUNIT|MEM|Mux5~10_combout\,
	combout => \CPUNIT|MEM|Mux5~11_combout\);

-- Location: LCCOMB_X20_Y18_N4
\CPUNIT|MEM|ram[19][12]~61\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[19][12]~61_combout\ = (\CPUNIT|MEM|ram[1][12]~41_combout\ & (!\CPUNIT|IR|irOut\(3) & (\CPUNIT|IR|irOut\(1) & \CPUNIT|IR|irOut\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|ram[1][12]~41_combout\,
	datab => \CPUNIT|IR|irOut\(3),
	datac => \CPUNIT|IR|irOut\(1),
	datad => \CPUNIT|IR|irOut\(4),
	combout => \CPUNIT|MEM|ram[19][12]~61_combout\);

-- Location: LCFF_X20_Y20_N23
\CPUNIT|MEM|ram[19][10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(10),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[19][12]~61_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[19][10]~regout\);

-- Location: LCCOMB_X20_Y20_N22
\CPUNIT|MEM|Mux5~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux5~17_combout\ = (\CPUNIT|MEM|readAddress\(2) & (((\CPUNIT|MEM|readAddress\(3))))) # (!\CPUNIT|MEM|readAddress\(2) & ((\CPUNIT|MEM|readAddress\(3) & (\CPUNIT|MEM|ram[27][10]~regout\)) # (!\CPUNIT|MEM|readAddress\(3) & 
-- ((\CPUNIT|MEM|ram[19][10]~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|ram[27][10]~regout\,
	datab => \CPUNIT|MEM|readAddress\(2),
	datac => \CPUNIT|MEM|ram[19][10]~regout\,
	datad => \CPUNIT|MEM|readAddress\(3),
	combout => \CPUNIT|MEM|Mux5~17_combout\);

-- Location: LCCOMB_X16_Y19_N0
\CPUNIT|MEM|ram[31][12]~75\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[31][12]~75_combout\ = (\CPUNIT|IR|irOut\(3) & (\CPUNIT|IR|irOut\(1) & (\CPUNIT|MEM|ram[31][12]~37_combout\ & \CPUNIT|IR|irOut\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|IR|irOut\(3),
	datab => \CPUNIT|IR|irOut\(1),
	datac => \CPUNIT|MEM|ram[31][12]~37_combout\,
	datad => \CPUNIT|IR|irOut\(4),
	combout => \CPUNIT|MEM|ram[31][12]~75_combout\);

-- Location: LCFF_X21_Y20_N7
\CPUNIT|MEM|ram[31][10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(10),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[31][12]~75_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[31][10]~regout\);

-- Location: LCCOMB_X21_Y20_N6
\CPUNIT|MEM|Mux5~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux5~18_combout\ = (\CPUNIT|MEM|Mux5~17_combout\ & (((\CPUNIT|MEM|ram[31][10]~regout\) # (!\CPUNIT|MEM|readAddress\(2))))) # (!\CPUNIT|MEM|Mux5~17_combout\ & (\CPUNIT|MEM|ram[23][10]~regout\ & ((\CPUNIT|MEM|readAddress\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|ram[23][10]~regout\,
	datab => \CPUNIT|MEM|Mux5~17_combout\,
	datac => \CPUNIT|MEM|ram[31][10]~regout\,
	datad => \CPUNIT|MEM|readAddress\(2),
	combout => \CPUNIT|MEM|Mux5~18_combout\);

-- Location: LCCOMB_X20_Y17_N22
\CPUNIT|MEM|ram[30][12]~74\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[30][12]~74_combout\ = (\CPUNIT|IR|irOut\(3) & (\CPUNIT|IR|irOut\(1) & (\CPUNIT|MEM|ram[30][12]~35_combout\ & \CPUNIT|IR|irOut\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|IR|irOut\(3),
	datab => \CPUNIT|IR|irOut\(1),
	datac => \CPUNIT|MEM|ram[30][12]~35_combout\,
	datad => \CPUNIT|IR|irOut\(4),
	combout => \CPUNIT|MEM|ram[30][12]~74_combout\);

-- Location: LCFF_X24_Y17_N29
\CPUNIT|MEM|ram[30][10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(10),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[30][12]~74_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[30][10]~regout\);

-- Location: LCFF_X24_Y17_N15
\CPUNIT|MEM|ram[26][10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(10),
	sload => VCC,
	ena => \CPUNIT|MEM|ram[26][12]~51_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[26][10]~regout\);

-- Location: LCFF_X23_Y16_N21
\CPUNIT|MEM|ram[18][10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(10),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[18][12]~54_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[18][10]~regout\);

-- Location: LCCOMB_X23_Y16_N20
\CPUNIT|MEM|Mux5~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux5~12_combout\ = (\CPUNIT|MEM|readAddress\(3) & (((\CPUNIT|MEM|readAddress\(2))))) # (!\CPUNIT|MEM|readAddress\(3) & ((\CPUNIT|MEM|readAddress\(2) & (\CPUNIT|MEM|ram[22][10]~regout\)) # (!\CPUNIT|MEM|readAddress\(2) & 
-- ((\CPUNIT|MEM|ram[18][10]~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|ram[22][10]~regout\,
	datab => \CPUNIT|MEM|readAddress\(3),
	datac => \CPUNIT|MEM|ram[18][10]~regout\,
	datad => \CPUNIT|MEM|readAddress\(2),
	combout => \CPUNIT|MEM|Mux5~12_combout\);

-- Location: LCCOMB_X24_Y17_N14
\CPUNIT|MEM|Mux5~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux5~13_combout\ = (\CPUNIT|MEM|readAddress\(3) & ((\CPUNIT|MEM|Mux5~12_combout\ & (\CPUNIT|MEM|ram[30][10]~regout\)) # (!\CPUNIT|MEM|Mux5~12_combout\ & ((\CPUNIT|MEM|ram[26][10]~regout\))))) # (!\CPUNIT|MEM|readAddress\(3) & 
-- (((\CPUNIT|MEM|Mux5~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|readAddress\(3),
	datab => \CPUNIT|MEM|ram[30][10]~regout\,
	datac => \CPUNIT|MEM|ram[26][10]~regout\,
	datad => \CPUNIT|MEM|Mux5~12_combout\,
	combout => \CPUNIT|MEM|Mux5~13_combout\);

-- Location: LCCOMB_X21_Y19_N22
\CPUNIT|MEM|ram[28][10]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[28][10]~feeder_combout\ = \CPUNIT|ACC|accOut\(10)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \CPUNIT|ACC|accOut\(10),
	combout => \CPUNIT|MEM|ram[28][10]~feeder_combout\);

-- Location: LCFF_X21_Y19_N23
\CPUNIT|MEM|ram[28][10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|MEM|ram[28][10]~feeder_combout\,
	ena => \CPUNIT|MEM|ram[28][12]~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[28][10]~regout\);

-- Location: LCCOMB_X23_Y17_N22
\CPUNIT|MEM|ram[24][12]~55\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[24][12]~55_combout\ = (\CPUNIT|MEM|ram[22][12]~46_combout\ & (\CPUNIT|MEM|ram[12][12]~40_combout\ & (!\CPUNIT|IR|irOut\(0) & !\CPUNIT|IR|irOut\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|ram[22][12]~46_combout\,
	datab => \CPUNIT|MEM|ram[12][12]~40_combout\,
	datac => \CPUNIT|IR|irOut\(0),
	datad => \CPUNIT|IR|irOut\(2),
	combout => \CPUNIT|MEM|ram[24][12]~55_combout\);

-- Location: LCFF_X22_Y20_N29
\CPUNIT|MEM|ram[24][10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(10),
	sload => VCC,
	ena => \CPUNIT|MEM|ram[24][12]~55_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[24][10]~regout\);

-- Location: LCCOMB_X23_Y20_N16
\CPUNIT|MEM|ram[20][10]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[20][10]~feeder_combout\ = \CPUNIT|ACC|accOut\(10)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \CPUNIT|ACC|accOut\(10),
	combout => \CPUNIT|MEM|ram[20][10]~feeder_combout\);

-- Location: LCFF_X23_Y20_N17
\CPUNIT|MEM|ram[20][10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|MEM|ram[20][10]~feeder_combout\,
	ena => \CPUNIT|MEM|ram[20][12]~56_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[20][10]~regout\);

-- Location: LCFF_X22_Y20_N19
\CPUNIT|MEM|ram[16][10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(10),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[16][12]~57_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[16][10]~regout\);

-- Location: LCCOMB_X22_Y20_N18
\CPUNIT|MEM|Mux5~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux5~14_combout\ = (\CPUNIT|MEM|readAddress\(3) & (((\CPUNIT|MEM|readAddress\(2))))) # (!\CPUNIT|MEM|readAddress\(3) & ((\CPUNIT|MEM|readAddress\(2) & (\CPUNIT|MEM|ram[20][10]~regout\)) # (!\CPUNIT|MEM|readAddress\(2) & 
-- ((\CPUNIT|MEM|ram[16][10]~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|readAddress\(3),
	datab => \CPUNIT|MEM|ram[20][10]~regout\,
	datac => \CPUNIT|MEM|ram[16][10]~regout\,
	datad => \CPUNIT|MEM|readAddress\(2),
	combout => \CPUNIT|MEM|Mux5~14_combout\);

-- Location: LCCOMB_X22_Y20_N28
\CPUNIT|MEM|Mux5~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux5~15_combout\ = (\CPUNIT|MEM|readAddress\(3) & ((\CPUNIT|MEM|Mux5~14_combout\ & (\CPUNIT|MEM|ram[28][10]~regout\)) # (!\CPUNIT|MEM|Mux5~14_combout\ & ((\CPUNIT|MEM|ram[24][10]~regout\))))) # (!\CPUNIT|MEM|readAddress\(3) & 
-- (((\CPUNIT|MEM|Mux5~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|readAddress\(3),
	datab => \CPUNIT|MEM|ram[28][10]~regout\,
	datac => \CPUNIT|MEM|ram[24][10]~regout\,
	datad => \CPUNIT|MEM|Mux5~14_combout\,
	combout => \CPUNIT|MEM|Mux5~15_combout\);

-- Location: LCCOMB_X23_Y17_N18
\CPUNIT|MEM|Mux5~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux5~16_combout\ = (\CPUNIT|MEM|readAddress\(0) & (\CPUNIT|MEM|readAddress\(1))) # (!\CPUNIT|MEM|readAddress\(0) & ((\CPUNIT|MEM|readAddress\(1) & (\CPUNIT|MEM|Mux5~13_combout\)) # (!\CPUNIT|MEM|readAddress\(1) & 
-- ((\CPUNIT|MEM|Mux5~15_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|readAddress\(0),
	datab => \CPUNIT|MEM|readAddress\(1),
	datac => \CPUNIT|MEM|Mux5~13_combout\,
	datad => \CPUNIT|MEM|Mux5~15_combout\,
	combout => \CPUNIT|MEM|Mux5~16_combout\);

-- Location: LCCOMB_X23_Y17_N12
\CPUNIT|MEM|Mux5~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux5~19_combout\ = (\CPUNIT|MEM|readAddress\(0) & ((\CPUNIT|MEM|Mux5~16_combout\ & ((\CPUNIT|MEM|Mux5~18_combout\))) # (!\CPUNIT|MEM|Mux5~16_combout\ & (\CPUNIT|MEM|Mux5~11_combout\)))) # (!\CPUNIT|MEM|readAddress\(0) & 
-- (((\CPUNIT|MEM|Mux5~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|readAddress\(0),
	datab => \CPUNIT|MEM|Mux5~11_combout\,
	datac => \CPUNIT|MEM|Mux5~18_combout\,
	datad => \CPUNIT|MEM|Mux5~16_combout\,
	combout => \CPUNIT|MEM|Mux5~19_combout\);

-- Location: LCFF_X18_Y21_N15
\CPUNIT|MEM|ram[14][10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(10),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[14][12]~69_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[14][10]~regout\);

-- Location: LCFF_X17_Y18_N19
\CPUNIT|MEM|ram[12][10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(10),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[12][12]~71_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[12][10]~regout\);

-- Location: LCCOMB_X17_Y18_N18
\CPUNIT|MEM|Mux5~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux5~7_combout\ = (\CPUNIT|MEM|readAddress\(0) & ((\CPUNIT|MEM|ram[13][10]~regout\) # ((\CPUNIT|MEM|readAddress\(1))))) # (!\CPUNIT|MEM|readAddress\(0) & (((\CPUNIT|MEM|ram[12][10]~regout\ & !\CPUNIT|MEM|readAddress\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|ram[13][10]~regout\,
	datab => \CPUNIT|MEM|readAddress\(0),
	datac => \CPUNIT|MEM|ram[12][10]~regout\,
	datad => \CPUNIT|MEM|readAddress\(1),
	combout => \CPUNIT|MEM|Mux5~7_combout\);

-- Location: LCCOMB_X18_Y21_N14
\CPUNIT|MEM|Mux5~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux5~8_combout\ = (\CPUNIT|MEM|readAddress\(1) & ((\CPUNIT|MEM|Mux5~7_combout\ & (\CPUNIT|MEM|ram[15][10]~regout\)) # (!\CPUNIT|MEM|Mux5~7_combout\ & ((\CPUNIT|MEM|ram[14][10]~regout\))))) # (!\CPUNIT|MEM|readAddress\(1) & 
-- (((\CPUNIT|MEM|Mux5~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|ram[15][10]~regout\,
	datab => \CPUNIT|MEM|readAddress\(1),
	datac => \CPUNIT|MEM|ram[14][10]~regout\,
	datad => \CPUNIT|MEM|Mux5~7_combout\,
	combout => \CPUNIT|MEM|Mux5~8_combout\);

-- Location: LCFF_X18_Y16_N29
\CPUNIT|MEM|ram[6][10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(10),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[6][12]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[6][10]~regout\);

-- Location: LCFF_X18_Y16_N15
\CPUNIT|MEM|ram[7][10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(10),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[7][12]~39_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[7][10]~regout\);

-- Location: LCFF_X20_Y16_N31
\CPUNIT|MEM|ram[4][10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(10),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[4][12]~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[4][10]~regout\);

-- Location: LCCOMB_X20_Y16_N30
\CPUNIT|MEM|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux5~0_combout\ = (\CPUNIT|MEM|readAddress\(0) & ((\CPUNIT|MEM|ram[5][10]~regout\) # ((\CPUNIT|MEM|readAddress\(1))))) # (!\CPUNIT|MEM|readAddress\(0) & (((\CPUNIT|MEM|ram[4][10]~regout\ & !\CPUNIT|MEM|readAddress\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|ram[5][10]~regout\,
	datab => \CPUNIT|MEM|readAddress\(0),
	datac => \CPUNIT|MEM|ram[4][10]~regout\,
	datad => \CPUNIT|MEM|readAddress\(1),
	combout => \CPUNIT|MEM|Mux5~0_combout\);

-- Location: LCCOMB_X18_Y16_N14
\CPUNIT|MEM|Mux5~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux5~1_combout\ = (\CPUNIT|MEM|readAddress\(1) & ((\CPUNIT|MEM|Mux5~0_combout\ & ((\CPUNIT|MEM|ram[7][10]~regout\))) # (!\CPUNIT|MEM|Mux5~0_combout\ & (\CPUNIT|MEM|ram[6][10]~regout\)))) # (!\CPUNIT|MEM|readAddress\(1) & 
-- (((\CPUNIT|MEM|Mux5~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|readAddress\(1),
	datab => \CPUNIT|MEM|ram[6][10]~regout\,
	datac => \CPUNIT|MEM|ram[7][10]~regout\,
	datad => \CPUNIT|MEM|Mux5~0_combout\,
	combout => \CPUNIT|MEM|Mux5~1_combout\);

-- Location: LCCOMB_X20_Y17_N10
\CPUNIT|MEM|ram[9][12]~63\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[9][12]~63_combout\ = (\CPUNIT|IR|irOut\(3) & (!\CPUNIT|IR|irOut\(4) & (\CPUNIT|MEM|ram[1][12]~41_combout\ & !\CPUNIT|IR|irOut\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|IR|irOut\(3),
	datab => \CPUNIT|IR|irOut\(4),
	datac => \CPUNIT|MEM|ram[1][12]~41_combout\,
	datad => \CPUNIT|IR|irOut\(1),
	combout => \CPUNIT|MEM|ram[9][12]~63_combout\);

-- Location: LCFF_X20_Y21_N21
\CPUNIT|MEM|ram[9][10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(10),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[9][12]~63_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[9][10]~regout\);

-- Location: LCFF_X19_Y21_N17
\CPUNIT|MEM|ram[11][10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(10),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[11][12]~66_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[11][10]~regout\);

-- Location: LCFF_X20_Y21_N19
\CPUNIT|MEM|ram[8][10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(10),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[8][12]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[8][10]~regout\);

-- Location: LCCOMB_X20_Y21_N18
\CPUNIT|MEM|Mux5~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux5~2_combout\ = (\CPUNIT|MEM|readAddress\(0) & (((\CPUNIT|MEM|readAddress\(1))))) # (!\CPUNIT|MEM|readAddress\(0) & ((\CPUNIT|MEM|readAddress\(1) & (\CPUNIT|MEM|ram[10][10]~regout\)) # (!\CPUNIT|MEM|readAddress\(1) & 
-- ((\CPUNIT|MEM|ram[8][10]~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|ram[10][10]~regout\,
	datab => \CPUNIT|MEM|readAddress\(0),
	datac => \CPUNIT|MEM|ram[8][10]~regout\,
	datad => \CPUNIT|MEM|readAddress\(1),
	combout => \CPUNIT|MEM|Mux5~2_combout\);

-- Location: LCCOMB_X19_Y21_N16
\CPUNIT|MEM|Mux5~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux5~3_combout\ = (\CPUNIT|MEM|readAddress\(0) & ((\CPUNIT|MEM|Mux5~2_combout\ & ((\CPUNIT|MEM|ram[11][10]~regout\))) # (!\CPUNIT|MEM|Mux5~2_combout\ & (\CPUNIT|MEM|ram[9][10]~regout\)))) # (!\CPUNIT|MEM|readAddress\(0) & 
-- (((\CPUNIT|MEM|Mux5~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|readAddress\(0),
	datab => \CPUNIT|MEM|ram[9][10]~regout\,
	datac => \CPUNIT|MEM|ram[11][10]~regout\,
	datad => \CPUNIT|MEM|Mux5~2_combout\,
	combout => \CPUNIT|MEM|Mux5~3_combout\);

-- Location: LCCOMB_X16_Y18_N26
\CPUNIT|MEM|ram[2][10]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[2][10]~feeder_combout\ = \CPUNIT|ACC|accOut\(10)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \CPUNIT|ACC|accOut\(10),
	combout => \CPUNIT|MEM|ram[2][10]~feeder_combout\);

-- Location: LCFF_X16_Y18_N27
\CPUNIT|MEM|ram[2][10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|MEM|ram[2][10]~feeder_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	ena => \CPUNIT|MEM|ram[2][12]~44_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[2][10]~regout\);

-- Location: LCFF_X18_Y18_N29
\CPUNIT|MEM|ram[0][10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(10),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[0][12]~68_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[0][10]~regout\);

-- Location: LCCOMB_X18_Y18_N28
\CPUNIT|MEM|Mux5~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux5~4_combout\ = (\CPUNIT|MEM|readAddress\(0) & (((\CPUNIT|MEM|readAddress\(1))))) # (!\CPUNIT|MEM|readAddress\(0) & ((\CPUNIT|MEM|readAddress\(1) & (\CPUNIT|MEM|ram[2][10]~regout\)) # (!\CPUNIT|MEM|readAddress\(1) & 
-- ((\CPUNIT|MEM|ram[0][10]~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|readAddress\(0),
	datab => \CPUNIT|MEM|ram[2][10]~regout\,
	datac => \CPUNIT|MEM|ram[0][10]~regout\,
	datad => \CPUNIT|MEM|readAddress\(1),
	combout => \CPUNIT|MEM|Mux5~4_combout\);

-- Location: LCCOMB_X19_Y18_N0
\CPUNIT|MEM|ram[3][12]~45\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[3][12]~45_combout\ = (\CPUNIT|IR|irOut\(1) & (\CPUNIT|MEM|ram[1][12]~41_combout\ & (!\CPUNIT|IR|irOut\(3) & !\CPUNIT|IR|irOut\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|IR|irOut\(1),
	datab => \CPUNIT|MEM|ram[1][12]~41_combout\,
	datac => \CPUNIT|IR|irOut\(3),
	datad => \CPUNIT|IR|irOut\(4),
	combout => \CPUNIT|MEM|ram[3][12]~45_combout\);

-- Location: LCFF_X18_Y18_N15
\CPUNIT|MEM|ram[3][10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(10),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[3][12]~45_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[3][10]~regout\);

-- Location: LCCOMB_X23_Y18_N22
\CPUNIT|MEM|ram[1][12]~67\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[1][12]~67_combout\ = (\CPUNIT|MEM|ram[1][12]~41_combout\ & (!\CPUNIT|IR|irOut\(1) & (!\CPUNIT|IR|irOut\(3) & !\CPUNIT|IR|irOut\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|ram[1][12]~41_combout\,
	datab => \CPUNIT|IR|irOut\(1),
	datac => \CPUNIT|IR|irOut\(3),
	datad => \CPUNIT|IR|irOut\(4),
	combout => \CPUNIT|MEM|ram[1][12]~67_combout\);

-- Location: LCFF_X19_Y17_N5
\CPUNIT|MEM|ram[1][10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(10),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[1][12]~67_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[1][10]~regout\);

-- Location: LCCOMB_X18_Y18_N14
\CPUNIT|MEM|Mux5~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux5~5_combout\ = (\CPUNIT|MEM|readAddress\(0) & ((\CPUNIT|MEM|Mux5~4_combout\ & (\CPUNIT|MEM|ram[3][10]~regout\)) # (!\CPUNIT|MEM|Mux5~4_combout\ & ((\CPUNIT|MEM|ram[1][10]~regout\))))) # (!\CPUNIT|MEM|readAddress\(0) & 
-- (\CPUNIT|MEM|Mux5~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|readAddress\(0),
	datab => \CPUNIT|MEM|Mux5~4_combout\,
	datac => \CPUNIT|MEM|ram[3][10]~regout\,
	datad => \CPUNIT|MEM|ram[1][10]~regout\,
	combout => \CPUNIT|MEM|Mux5~5_combout\);

-- Location: LCCOMB_X18_Y21_N0
\CPUNIT|MEM|Mux5~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux5~6_combout\ = (\CPUNIT|MEM|readAddress\(3) & ((\CPUNIT|MEM|readAddress\(2)) # ((\CPUNIT|MEM|Mux5~3_combout\)))) # (!\CPUNIT|MEM|readAddress\(3) & (!\CPUNIT|MEM|readAddress\(2) & ((\CPUNIT|MEM|Mux5~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|readAddress\(3),
	datab => \CPUNIT|MEM|readAddress\(2),
	datac => \CPUNIT|MEM|Mux5~3_combout\,
	datad => \CPUNIT|MEM|Mux5~5_combout\,
	combout => \CPUNIT|MEM|Mux5~6_combout\);

-- Location: LCCOMB_X18_Y21_N18
\CPUNIT|MEM|Mux5~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux5~9_combout\ = (\CPUNIT|MEM|readAddress\(2) & ((\CPUNIT|MEM|Mux5~6_combout\ & (\CPUNIT|MEM|Mux5~8_combout\)) # (!\CPUNIT|MEM|Mux5~6_combout\ & ((\CPUNIT|MEM|Mux5~1_combout\))))) # (!\CPUNIT|MEM|readAddress\(2) & 
-- (((\CPUNIT|MEM|Mux5~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|readAddress\(2),
	datab => \CPUNIT|MEM|Mux5~8_combout\,
	datac => \CPUNIT|MEM|Mux5~1_combout\,
	datad => \CPUNIT|MEM|Mux5~6_combout\,
	combout => \CPUNIT|MEM|Mux5~9_combout\);

-- Location: LCCOMB_X23_Y21_N4
\CPUNIT|ACC|holdAccOut[10]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|ACC|holdAccOut[10]~11_combout\ = (\CPUNIT|MEM|readAddress\(4) & (\CPUNIT|MEM|Mux5~19_combout\)) # (!\CPUNIT|MEM|readAddress\(4) & ((\CPUNIT|MEM|Mux5~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|readAddress\(4),
	datab => \CPUNIT|MEM|Mux5~19_combout\,
	datad => \CPUNIT|MEM|Mux5~9_combout\,
	combout => \CPUNIT|ACC|holdAccOut[10]~11_combout\);

-- Location: PIN_N1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[10]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(10),
	combout => \SW~combout\(10));

-- Location: LCCOMB_X23_Y21_N8
\CPUNIT|ALU|aluOut~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|ALU|aluOut~10_combout\ = (\CPUNIT|ACC|accOut\(10) & \CPUNIT|ACC|holdAccOut[10]~11_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CPUNIT|ACC|accOut\(10),
	datad => \CPUNIT|ACC|holdAccOut[10]~11_combout\,
	combout => \CPUNIT|ALU|aluOut~10_combout\);

-- Location: LCCOMB_X23_Y19_N16
\CPUNIT|ALU|aluOut~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|ALU|aluOut~9_combout\ = (\CPUNIT|ACC|accOut\(9) & \CPUNIT|ACC|holdAccOut[9]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|ACC|accOut\(9),
	datad => \CPUNIT|ACC|holdAccOut[9]~10_combout\,
	combout => \CPUNIT|ALU|aluOut~9_combout\);

-- Location: LCCOMB_X23_Y21_N26
\CPUNIT|ALU|aluOut~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|ALU|aluOut~8_combout\ = (\CPUNIT|ACC|accOut\(8) & \CPUNIT|ACC|holdAccOut[8]~9_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CPUNIT|ACC|accOut\(8),
	datac => \CPUNIT|ACC|holdAccOut[8]~9_combout\,
	combout => \CPUNIT|ALU|aluOut~8_combout\);

-- Location: PIN_B13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[8]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(8),
	combout => \SW~combout\(8));

-- Location: LCCOMB_X24_Y21_N14
\CPUNIT|ALU|Add0~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|ALU|Add0~14_combout\ = (\CPUNIT|ACC|accOut\(7) & ((\CPUNIT|ACC|holdAccOut[7]~8_combout\ & (\CPUNIT|ALU|Add0~13\ & VCC)) # (!\CPUNIT|ACC|holdAccOut[7]~8_combout\ & (!\CPUNIT|ALU|Add0~13\)))) # (!\CPUNIT|ACC|accOut\(7) & 
-- ((\CPUNIT|ACC|holdAccOut[7]~8_combout\ & (!\CPUNIT|ALU|Add0~13\)) # (!\CPUNIT|ACC|holdAccOut[7]~8_combout\ & ((\CPUNIT|ALU|Add0~13\) # (GND)))))
-- \CPUNIT|ALU|Add0~15\ = CARRY((\CPUNIT|ACC|accOut\(7) & (!\CPUNIT|ACC|holdAccOut[7]~8_combout\ & !\CPUNIT|ALU|Add0~13\)) # (!\CPUNIT|ACC|accOut\(7) & ((!\CPUNIT|ALU|Add0~13\) # (!\CPUNIT|ACC|holdAccOut[7]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|ACC|accOut\(7),
	datab => \CPUNIT|ACC|holdAccOut[7]~8_combout\,
	datad => VCC,
	cin => \CPUNIT|ALU|Add0~13\,
	combout => \CPUNIT|ALU|Add0~14_combout\,
	cout => \CPUNIT|ALU|Add0~15\);

-- Location: LCCOMB_X24_Y21_N16
\CPUNIT|ALU|Add0~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|ALU|Add0~16_combout\ = ((\CPUNIT|ACC|accOut\(8) $ (\CPUNIT|ACC|holdAccOut[8]~9_combout\ $ (!\CPUNIT|ALU|Add0~15\)))) # (GND)
-- \CPUNIT|ALU|Add0~17\ = CARRY((\CPUNIT|ACC|accOut\(8) & ((\CPUNIT|ACC|holdAccOut[8]~9_combout\) # (!\CPUNIT|ALU|Add0~15\))) # (!\CPUNIT|ACC|accOut\(8) & (\CPUNIT|ACC|holdAccOut[8]~9_combout\ & !\CPUNIT|ALU|Add0~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|ACC|accOut\(8),
	datab => \CPUNIT|ACC|holdAccOut[8]~9_combout\,
	datad => VCC,
	cin => \CPUNIT|ALU|Add0~15\,
	combout => \CPUNIT|ALU|Add0~16_combout\,
	cout => \CPUNIT|ALU|Add0~17\);

-- Location: LCCOMB_X22_Y21_N10
\CPUNIT|ALU|Add1~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|ALU|Add1~10_combout\ = (\CPUNIT|ACC|accOut\(5) & ((\CPUNIT|ACC|holdAccOut[5]~6_combout\ & (!\CPUNIT|ALU|Add1~9\)) # (!\CPUNIT|ACC|holdAccOut[5]~6_combout\ & (\CPUNIT|ALU|Add1~9\ & VCC)))) # (!\CPUNIT|ACC|accOut\(5) & 
-- ((\CPUNIT|ACC|holdAccOut[5]~6_combout\ & ((\CPUNIT|ALU|Add1~9\) # (GND))) # (!\CPUNIT|ACC|holdAccOut[5]~6_combout\ & (!\CPUNIT|ALU|Add1~9\))))
-- \CPUNIT|ALU|Add1~11\ = CARRY((\CPUNIT|ACC|accOut\(5) & (\CPUNIT|ACC|holdAccOut[5]~6_combout\ & !\CPUNIT|ALU|Add1~9\)) # (!\CPUNIT|ACC|accOut\(5) & ((\CPUNIT|ACC|holdAccOut[5]~6_combout\) # (!\CPUNIT|ALU|Add1~9\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|ACC|accOut\(5),
	datab => \CPUNIT|ACC|holdAccOut[5]~6_combout\,
	datad => VCC,
	cin => \CPUNIT|ALU|Add1~9\,
	combout => \CPUNIT|ALU|Add1~10_combout\,
	cout => \CPUNIT|ALU|Add1~11\);

-- Location: LCCOMB_X22_Y21_N12
\CPUNIT|ALU|Add1~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|ALU|Add1~12_combout\ = ((\CPUNIT|ACC|accOut\(6) $ (\CPUNIT|ACC|holdAccOut[6]~7_combout\ $ (\CPUNIT|ALU|Add1~11\)))) # (GND)
-- \CPUNIT|ALU|Add1~13\ = CARRY((\CPUNIT|ACC|accOut\(6) & ((!\CPUNIT|ALU|Add1~11\) # (!\CPUNIT|ACC|holdAccOut[6]~7_combout\))) # (!\CPUNIT|ACC|accOut\(6) & (!\CPUNIT|ACC|holdAccOut[6]~7_combout\ & !\CPUNIT|ALU|Add1~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|ACC|accOut\(6),
	datab => \CPUNIT|ACC|holdAccOut[6]~7_combout\,
	datad => VCC,
	cin => \CPUNIT|ALU|Add1~11\,
	combout => \CPUNIT|ALU|Add1~12_combout\,
	cout => \CPUNIT|ALU|Add1~13\);

-- Location: LCCOMB_X22_Y21_N16
\CPUNIT|ALU|Add1~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|ALU|Add1~16_combout\ = ((\CPUNIT|ACC|holdAccOut[8]~9_combout\ $ (\CPUNIT|ACC|accOut\(8) $ (\CPUNIT|ALU|Add1~15\)))) # (GND)
-- \CPUNIT|ALU|Add1~17\ = CARRY((\CPUNIT|ACC|holdAccOut[8]~9_combout\ & (\CPUNIT|ACC|accOut\(8) & !\CPUNIT|ALU|Add1~15\)) # (!\CPUNIT|ACC|holdAccOut[8]~9_combout\ & ((\CPUNIT|ACC|accOut\(8)) # (!\CPUNIT|ALU|Add1~15\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|ACC|holdAccOut[8]~9_combout\,
	datab => \CPUNIT|ACC|accOut\(8),
	datad => VCC,
	cin => \CPUNIT|ALU|Add1~15\,
	combout => \CPUNIT|ALU|Add1~16_combout\,
	cout => \CPUNIT|ALU|Add1~17\);

-- Location: LCCOMB_X23_Y21_N28
\CPUNIT|ACC|holdAccOut~37\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|ACC|holdAccOut~37_combout\ = (\CPUNIT|ACC|holdAccOut[15]~16_combout\ & ((\CPUNIT|ACC|holdAccOut[15]~17_combout\ & ((\CPUNIT|ALU|Add1~16_combout\))) # (!\CPUNIT|ACC|holdAccOut[15]~17_combout\ & (\CPUNIT|ALU|Add0~16_combout\)))) # 
-- (!\CPUNIT|ACC|holdAccOut[15]~16_combout\ & (\CPUNIT|ACC|holdAccOut[15]~17_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|ACC|holdAccOut[15]~16_combout\,
	datab => \CPUNIT|ACC|holdAccOut[15]~17_combout\,
	datac => \CPUNIT|ALU|Add0~16_combout\,
	datad => \CPUNIT|ALU|Add1~16_combout\,
	combout => \CPUNIT|ACC|holdAccOut~37_combout\);

-- Location: LCCOMB_X23_Y21_N20
\CPUNIT|ACC|holdAccOut~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|ACC|holdAccOut~38_combout\ = (\CPUNIT|ACC|holdAccOut[15]~16_combout\ & (((\CPUNIT|ACC|holdAccOut~37_combout\)))) # (!\CPUNIT|ACC|holdAccOut[15]~16_combout\ & ((\CPUNIT|ACC|holdAccOut~37_combout\ & (!\CPUNIT|ALU|aluOut~8_combout\)) # 
-- (!\CPUNIT|ACC|holdAccOut~37_combout\ & ((\SW~combout\(8))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|ACC|holdAccOut[15]~16_combout\,
	datab => \CPUNIT|ALU|aluOut~8_combout\,
	datac => \SW~combout\(8),
	datad => \CPUNIT|ACC|holdAccOut~37_combout\,
	combout => \CPUNIT|ACC|holdAccOut~38_combout\);

-- Location: LCFF_X23_Y21_N7
\CPUNIT|ACC|holdAccOut[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|ACC|holdAccOut[8]~9_combout\,
	sdata => \CPUNIT|ACC|holdAccOut~38_combout\,
	sload => \CPUNIT|CTRL|ALT_INV_state.ACC_MEM~regout\,
	ena => \CPUNIT|CTRL|WideOr10~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|ACC|holdAccOut\(8));

-- Location: LCCOMB_X23_Y21_N22
\CPUNIT|ACC|accOut[8]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|ACC|accOut[8]~feeder_combout\ = \CPUNIT|ACC|holdAccOut\(8)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \CPUNIT|ACC|holdAccOut\(8),
	combout => \CPUNIT|ACC|accOut[8]~feeder_combout\);

-- Location: LCFF_X23_Y21_N23
\CPUNIT|ACC|accOut[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|ACC|accOut[8]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|ACC|accOut\(8));

-- Location: LCCOMB_X21_Y19_N26
\CPUNIT|MEM|ram[28][8]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[28][8]~feeder_combout\ = \CPUNIT|ACC|accOut\(8)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \CPUNIT|ACC|accOut\(8),
	combout => \CPUNIT|MEM|ram[28][8]~feeder_combout\);

-- Location: LCFF_X21_Y19_N27
\CPUNIT|MEM|ram[28][8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|MEM|ram[28][8]~feeder_combout\,
	ena => \CPUNIT|MEM|ram[28][12]~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[28][8]~regout\);

-- Location: LCFF_X22_Y20_N25
\CPUNIT|MEM|ram[24][8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(8),
	sload => VCC,
	ena => \CPUNIT|MEM|ram[24][12]~55_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[24][8]~regout\);

-- Location: LCFF_X24_Y20_N3
\CPUNIT|MEM|ram[20][8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(8),
	sload => VCC,
	ena => \CPUNIT|MEM|ram[20][12]~56_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[20][8]~regout\);

-- Location: LCFF_X22_Y20_N3
\CPUNIT|MEM|ram[16][8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(8),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[16][12]~57_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[16][8]~regout\);

-- Location: LCCOMB_X22_Y20_N2
\CPUNIT|MEM|Mux7~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux7~14_combout\ = (\CPUNIT|MEM|readAddress\(3) & (((\CPUNIT|MEM|readAddress\(2))))) # (!\CPUNIT|MEM|readAddress\(3) & ((\CPUNIT|MEM|readAddress\(2) & (\CPUNIT|MEM|ram[20][8]~regout\)) # (!\CPUNIT|MEM|readAddress\(2) & 
-- ((\CPUNIT|MEM|ram[16][8]~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|readAddress\(3),
	datab => \CPUNIT|MEM|ram[20][8]~regout\,
	datac => \CPUNIT|MEM|ram[16][8]~regout\,
	datad => \CPUNIT|MEM|readAddress\(2),
	combout => \CPUNIT|MEM|Mux7~14_combout\);

-- Location: LCCOMB_X22_Y20_N24
\CPUNIT|MEM|Mux7~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux7~15_combout\ = (\CPUNIT|MEM|readAddress\(3) & ((\CPUNIT|MEM|Mux7~14_combout\ & (\CPUNIT|MEM|ram[28][8]~regout\)) # (!\CPUNIT|MEM|Mux7~14_combout\ & ((\CPUNIT|MEM|ram[24][8]~regout\))))) # (!\CPUNIT|MEM|readAddress\(3) & 
-- (((\CPUNIT|MEM|Mux7~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|readAddress\(3),
	datab => \CPUNIT|MEM|ram[28][8]~regout\,
	datac => \CPUNIT|MEM|ram[24][8]~regout\,
	datad => \CPUNIT|MEM|Mux7~14_combout\,
	combout => \CPUNIT|MEM|Mux7~15_combout\);

-- Location: LCFF_X24_Y17_N7
\CPUNIT|MEM|ram[26][8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(8),
	sload => VCC,
	ena => \CPUNIT|MEM|ram[26][12]~51_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[26][8]~regout\);

-- Location: LCFF_X23_Y16_N13
\CPUNIT|MEM|ram[18][8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(8),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[18][12]~54_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[18][8]~regout\);

-- Location: LCCOMB_X23_Y16_N12
\CPUNIT|MEM|Mux7~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux7~12_combout\ = (\CPUNIT|MEM|readAddress\(3) & (((\CPUNIT|MEM|readAddress\(2))))) # (!\CPUNIT|MEM|readAddress\(3) & ((\CPUNIT|MEM|readAddress\(2) & (\CPUNIT|MEM|ram[22][8]~regout\)) # (!\CPUNIT|MEM|readAddress\(2) & 
-- ((\CPUNIT|MEM|ram[18][8]~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|ram[22][8]~regout\,
	datab => \CPUNIT|MEM|readAddress\(3),
	datac => \CPUNIT|MEM|ram[18][8]~regout\,
	datad => \CPUNIT|MEM|readAddress\(2),
	combout => \CPUNIT|MEM|Mux7~12_combout\);

-- Location: LCCOMB_X24_Y17_N6
\CPUNIT|MEM|Mux7~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux7~13_combout\ = (\CPUNIT|MEM|readAddress\(3) & ((\CPUNIT|MEM|Mux7~12_combout\ & (\CPUNIT|MEM|ram[30][8]~regout\)) # (!\CPUNIT|MEM|Mux7~12_combout\ & ((\CPUNIT|MEM|ram[26][8]~regout\))))) # (!\CPUNIT|MEM|readAddress\(3) & 
-- (((\CPUNIT|MEM|Mux7~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|ram[30][8]~regout\,
	datab => \CPUNIT|MEM|readAddress\(3),
	datac => \CPUNIT|MEM|ram[26][8]~regout\,
	datad => \CPUNIT|MEM|Mux7~12_combout\,
	combout => \CPUNIT|MEM|Mux7~13_combout\);

-- Location: LCCOMB_X23_Y17_N0
\CPUNIT|MEM|Mux7~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux7~16_combout\ = (\CPUNIT|MEM|readAddress\(0) & (\CPUNIT|MEM|readAddress\(1))) # (!\CPUNIT|MEM|readAddress\(0) & ((\CPUNIT|MEM|readAddress\(1) & ((\CPUNIT|MEM|Mux7~13_combout\))) # (!\CPUNIT|MEM|readAddress\(1) & 
-- (\CPUNIT|MEM|Mux7~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|readAddress\(0),
	datab => \CPUNIT|MEM|readAddress\(1),
	datac => \CPUNIT|MEM|Mux7~15_combout\,
	datad => \CPUNIT|MEM|Mux7~13_combout\,
	combout => \CPUNIT|MEM|Mux7~16_combout\);

-- Location: LCFF_X21_Y20_N11
\CPUNIT|MEM|ram[31][8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(8),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[31][12]~75_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[31][8]~regout\);

-- Location: LCCOMB_X21_Y20_N22
\CPUNIT|MEM|ram[23][12]~59\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[23][12]~59_combout\ = (\CPUNIT|IR|irOut\(1) & \CPUNIT|MEM|ram[21][12]~47_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|IR|irOut\(1),
	datad => \CPUNIT|MEM|ram[21][12]~47_combout\,
	combout => \CPUNIT|MEM|ram[23][12]~59_combout\);

-- Location: LCFF_X25_Y17_N31
\CPUNIT|MEM|ram[23][8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(8),
	sload => VCC,
	ena => \CPUNIT|MEM|ram[23][12]~59_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[23][8]~regout\);

-- Location: LCFF_X20_Y20_N11
\CPUNIT|MEM|ram[19][8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(8),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[19][12]~61_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[19][8]~regout\);

-- Location: LCCOMB_X20_Y20_N10
\CPUNIT|MEM|Mux7~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux7~17_combout\ = (\CPUNIT|MEM|readAddress\(2) & (((\CPUNIT|MEM|readAddress\(3))))) # (!\CPUNIT|MEM|readAddress\(2) & ((\CPUNIT|MEM|readAddress\(3) & (\CPUNIT|MEM|ram[27][8]~regout\)) # (!\CPUNIT|MEM|readAddress\(3) & 
-- ((\CPUNIT|MEM|ram[19][8]~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|ram[27][8]~regout\,
	datab => \CPUNIT|MEM|readAddress\(2),
	datac => \CPUNIT|MEM|ram[19][8]~regout\,
	datad => \CPUNIT|MEM|readAddress\(3),
	combout => \CPUNIT|MEM|Mux7~17_combout\);

-- Location: LCCOMB_X25_Y17_N30
\CPUNIT|MEM|Mux7~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux7~18_combout\ = (\CPUNIT|MEM|readAddress\(2) & ((\CPUNIT|MEM|Mux7~17_combout\ & (\CPUNIT|MEM|ram[31][8]~regout\)) # (!\CPUNIT|MEM|Mux7~17_combout\ & ((\CPUNIT|MEM|ram[23][8]~regout\))))) # (!\CPUNIT|MEM|readAddress\(2) & 
-- (((\CPUNIT|MEM|Mux7~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|readAddress\(2),
	datab => \CPUNIT|MEM|ram[31][8]~regout\,
	datac => \CPUNIT|MEM|ram[23][8]~regout\,
	datad => \CPUNIT|MEM|Mux7~17_combout\,
	combout => \CPUNIT|MEM|Mux7~18_combout\);

-- Location: LCCOMB_X24_Y17_N2
\CPUNIT|MEM|Mux7~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux7~19_combout\ = (\CPUNIT|MEM|readAddress\(0) & ((\CPUNIT|MEM|Mux7~16_combout\ & ((\CPUNIT|MEM|Mux7~18_combout\))) # (!\CPUNIT|MEM|Mux7~16_combout\ & (\CPUNIT|MEM|Mux7~11_combout\)))) # (!\CPUNIT|MEM|readAddress\(0) & 
-- (((\CPUNIT|MEM|Mux7~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|Mux7~11_combout\,
	datab => \CPUNIT|MEM|readAddress\(0),
	datac => \CPUNIT|MEM|Mux7~16_combout\,
	datad => \CPUNIT|MEM|Mux7~18_combout\,
	combout => \CPUNIT|MEM|Mux7~19_combout\);

-- Location: LCCOMB_X23_Y21_N6
\CPUNIT|ACC|holdAccOut[8]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|ACC|holdAccOut[8]~9_combout\ = (\CPUNIT|MEM|readAddress\(4) & ((\CPUNIT|MEM|Mux7~19_combout\))) # (!\CPUNIT|MEM|readAddress\(4) & (\CPUNIT|MEM|Mux7~9_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|Mux7~9_combout\,
	datab => \CPUNIT|MEM|readAddress\(4),
	datad => \CPUNIT|MEM|Mux7~19_combout\,
	combout => \CPUNIT|ACC|holdAccOut[8]~9_combout\);

-- Location: LCCOMB_X24_Y21_N18
\CPUNIT|ALU|Add0~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|ALU|Add0~18_combout\ = (\CPUNIT|ACC|holdAccOut[9]~10_combout\ & ((\CPUNIT|ACC|accOut\(9) & (\CPUNIT|ALU|Add0~17\ & VCC)) # (!\CPUNIT|ACC|accOut\(9) & (!\CPUNIT|ALU|Add0~17\)))) # (!\CPUNIT|ACC|holdAccOut[9]~10_combout\ & ((\CPUNIT|ACC|accOut\(9) & 
-- (!\CPUNIT|ALU|Add0~17\)) # (!\CPUNIT|ACC|accOut\(9) & ((\CPUNIT|ALU|Add0~17\) # (GND)))))
-- \CPUNIT|ALU|Add0~19\ = CARRY((\CPUNIT|ACC|holdAccOut[9]~10_combout\ & (!\CPUNIT|ACC|accOut\(9) & !\CPUNIT|ALU|Add0~17\)) # (!\CPUNIT|ACC|holdAccOut[9]~10_combout\ & ((!\CPUNIT|ALU|Add0~17\) # (!\CPUNIT|ACC|accOut\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|ACC|holdAccOut[9]~10_combout\,
	datab => \CPUNIT|ACC|accOut\(9),
	datad => VCC,
	cin => \CPUNIT|ALU|Add0~17\,
	combout => \CPUNIT|ALU|Add0~18_combout\,
	cout => \CPUNIT|ALU|Add0~19\);

-- Location: PIN_A13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[9]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(9),
	combout => \SW~combout\(9));

-- Location: LCCOMB_X23_Y19_N2
\CPUNIT|ACC|holdAccOut~39\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|ACC|holdAccOut~39_combout\ = (\CPUNIT|ACC|holdAccOut[15]~16_combout\ & (!\CPUNIT|ACC|holdAccOut[15]~17_combout\ & (\CPUNIT|ALU|Add0~18_combout\))) # (!\CPUNIT|ACC|holdAccOut[15]~16_combout\ & ((\CPUNIT|ACC|holdAccOut[15]~17_combout\) # 
-- ((\SW~combout\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010101100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|ACC|holdAccOut[15]~16_combout\,
	datab => \CPUNIT|ACC|holdAccOut[15]~17_combout\,
	datac => \CPUNIT|ALU|Add0~18_combout\,
	datad => \SW~combout\(9),
	combout => \CPUNIT|ACC|holdAccOut~39_combout\);

-- Location: LCCOMB_X23_Y19_N14
\CPUNIT|ACC|holdAccOut~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|ACC|holdAccOut~40_combout\ = (\CPUNIT|ACC|holdAccOut[15]~17_combout\ & ((\CPUNIT|ACC|holdAccOut~39_combout\ & ((!\CPUNIT|ALU|aluOut~9_combout\))) # (!\CPUNIT|ACC|holdAccOut~39_combout\ & (\CPUNIT|ALU|Add1~18_combout\)))) # 
-- (!\CPUNIT|ACC|holdAccOut[15]~17_combout\ & (((\CPUNIT|ACC|holdAccOut~39_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|ALU|Add1~18_combout\,
	datab => \CPUNIT|ACC|holdAccOut[15]~17_combout\,
	datac => \CPUNIT|ALU|aluOut~9_combout\,
	datad => \CPUNIT|ACC|holdAccOut~39_combout\,
	combout => \CPUNIT|ACC|holdAccOut~40_combout\);

-- Location: LCFF_X23_Y19_N5
\CPUNIT|ACC|holdAccOut[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|ACC|holdAccOut[9]~10_combout\,
	sdata => \CPUNIT|ACC|holdAccOut~40_combout\,
	sload => \CPUNIT|CTRL|ALT_INV_state.ACC_MEM~regout\,
	ena => \CPUNIT|CTRL|WideOr10~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|ACC|holdAccOut\(9));

-- Location: LCCOMB_X23_Y19_N30
\CPUNIT|ACC|accOut[9]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|ACC|accOut[9]~feeder_combout\ = \CPUNIT|ACC|holdAccOut\(9)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CPUNIT|ACC|holdAccOut\(9),
	combout => \CPUNIT|ACC|accOut[9]~feeder_combout\);

-- Location: LCFF_X23_Y19_N31
\CPUNIT|ACC|accOut[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|ACC|accOut[9]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|ACC|accOut\(9));

-- Location: LCFF_X19_Y18_N25
\CPUNIT|MEM|ram[10][9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(9),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[10][12]~64_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[10][9]~regout\);

-- Location: LCFF_X23_Y15_N15
\CPUNIT|MEM|ram[11][9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(9),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[11][12]~66_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[11][9]~regout\);

-- Location: LCFF_X19_Y18_N3
\CPUNIT|MEM|ram[8][9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(9),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[8][12]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[8][9]~regout\);

-- Location: LCCOMB_X19_Y18_N2
\CPUNIT|MEM|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux6~0_combout\ = (\CPUNIT|MEM|readAddress\(1) & (((\CPUNIT|MEM|readAddress\(0))))) # (!\CPUNIT|MEM|readAddress\(1) & ((\CPUNIT|MEM|readAddress\(0) & (\CPUNIT|MEM|ram[9][9]~regout\)) # (!\CPUNIT|MEM|readAddress\(0) & 
-- ((\CPUNIT|MEM|ram[8][9]~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|ram[9][9]~regout\,
	datab => \CPUNIT|MEM|readAddress\(1),
	datac => \CPUNIT|MEM|ram[8][9]~regout\,
	datad => \CPUNIT|MEM|readAddress\(0),
	combout => \CPUNIT|MEM|Mux6~0_combout\);

-- Location: LCCOMB_X23_Y15_N14
\CPUNIT|MEM|Mux6~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux6~1_combout\ = (\CPUNIT|MEM|readAddress\(1) & ((\CPUNIT|MEM|Mux6~0_combout\ & ((\CPUNIT|MEM|ram[11][9]~regout\))) # (!\CPUNIT|MEM|Mux6~0_combout\ & (\CPUNIT|MEM|ram[10][9]~regout\)))) # (!\CPUNIT|MEM|readAddress\(1) & 
-- (((\CPUNIT|MEM|Mux6~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|readAddress\(1),
	datab => \CPUNIT|MEM|ram[10][9]~regout\,
	datac => \CPUNIT|MEM|ram[11][9]~regout\,
	datad => \CPUNIT|MEM|Mux6~0_combout\,
	combout => \CPUNIT|MEM|Mux6~1_combout\);

-- Location: LCFF_X19_Y15_N25
\CPUNIT|MEM|ram[2][9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(9),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[2][12]~44_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[2][9]~regout\);

-- Location: LCFF_X19_Y17_N19
\CPUNIT|MEM|ram[1][9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(9),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[1][12]~67_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[1][9]~regout\);

-- Location: LCFF_X19_Y15_N19
\CPUNIT|MEM|ram[0][9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(9),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[0][12]~68_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[0][9]~regout\);

-- Location: LCCOMB_X19_Y15_N18
\CPUNIT|MEM|Mux6~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux6~4_combout\ = (\CPUNIT|MEM|readAddress\(0) & ((\CPUNIT|MEM|ram[1][9]~regout\) # ((\CPUNIT|MEM|readAddress\(1))))) # (!\CPUNIT|MEM|readAddress\(0) & (((\CPUNIT|MEM|ram[0][9]~regout\ & !\CPUNIT|MEM|readAddress\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|readAddress\(0),
	datab => \CPUNIT|MEM|ram[1][9]~regout\,
	datac => \CPUNIT|MEM|ram[0][9]~regout\,
	datad => \CPUNIT|MEM|readAddress\(1),
	combout => \CPUNIT|MEM|Mux6~4_combout\);

-- Location: LCCOMB_X19_Y15_N24
\CPUNIT|MEM|Mux6~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux6~5_combout\ = (\CPUNIT|MEM|readAddress\(1) & ((\CPUNIT|MEM|Mux6~4_combout\ & (\CPUNIT|MEM|ram[3][9]~regout\)) # (!\CPUNIT|MEM|Mux6~4_combout\ & ((\CPUNIT|MEM|ram[2][9]~regout\))))) # (!\CPUNIT|MEM|readAddress\(1) & 
-- (((\CPUNIT|MEM|Mux6~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|ram[3][9]~regout\,
	datab => \CPUNIT|MEM|readAddress\(1),
	datac => \CPUNIT|MEM|ram[2][9]~regout\,
	datad => \CPUNIT|MEM|Mux6~4_combout\,
	combout => \CPUNIT|MEM|Mux6~5_combout\);

-- Location: LCCOMB_X18_Y16_N24
\CPUNIT|MEM|ram[7][9]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[7][9]~feeder_combout\ = \CPUNIT|ACC|accOut\(9)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \CPUNIT|ACC|accOut\(9),
	combout => \CPUNIT|MEM|ram[7][9]~feeder_combout\);

-- Location: LCFF_X18_Y16_N25
\CPUNIT|MEM|ram[7][9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|MEM|ram[7][9]~feeder_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	ena => \CPUNIT|MEM|ram[7][12]~39_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[7][9]~regout\);

-- Location: LCCOMB_X16_Y19_N26
\CPUNIT|MEM|ram[5][12]~62\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[5][12]~62_combout\ = (!\CPUNIT|IR|irOut\(3) & (!\CPUNIT|IR|irOut\(1) & (\CPUNIT|MEM|ram[31][12]~37_combout\ & !\CPUNIT|IR|irOut\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|IR|irOut\(3),
	datab => \CPUNIT|IR|irOut\(1),
	datac => \CPUNIT|MEM|ram[31][12]~37_combout\,
	datad => \CPUNIT|IR|irOut\(4),
	combout => \CPUNIT|MEM|ram[5][12]~62_combout\);

-- Location: LCFF_X20_Y16_N17
\CPUNIT|MEM|ram[5][9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(9),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[5][12]~62_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[5][9]~regout\);

-- Location: LCFF_X20_Y16_N27
\CPUNIT|MEM|ram[4][9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(9),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[4][12]~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[4][9]~regout\);

-- Location: LCCOMB_X20_Y16_N26
\CPUNIT|MEM|Mux6~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux6~2_combout\ = (\CPUNIT|MEM|readAddress\(0) & (((\CPUNIT|MEM|readAddress\(1))))) # (!\CPUNIT|MEM|readAddress\(0) & ((\CPUNIT|MEM|readAddress\(1) & (\CPUNIT|MEM|ram[6][9]~regout\)) # (!\CPUNIT|MEM|readAddress\(1) & 
-- ((\CPUNIT|MEM|ram[4][9]~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|ram[6][9]~regout\,
	datab => \CPUNIT|MEM|readAddress\(0),
	datac => \CPUNIT|MEM|ram[4][9]~regout\,
	datad => \CPUNIT|MEM|readAddress\(1),
	combout => \CPUNIT|MEM|Mux6~2_combout\);

-- Location: LCCOMB_X20_Y16_N16
\CPUNIT|MEM|Mux6~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux6~3_combout\ = (\CPUNIT|MEM|readAddress\(0) & ((\CPUNIT|MEM|Mux6~2_combout\ & (\CPUNIT|MEM|ram[7][9]~regout\)) # (!\CPUNIT|MEM|Mux6~2_combout\ & ((\CPUNIT|MEM|ram[5][9]~regout\))))) # (!\CPUNIT|MEM|readAddress\(0) & 
-- (((\CPUNIT|MEM|Mux6~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|readAddress\(0),
	datab => \CPUNIT|MEM|ram[7][9]~regout\,
	datac => \CPUNIT|MEM|ram[5][9]~regout\,
	datad => \CPUNIT|MEM|Mux6~2_combout\,
	combout => \CPUNIT|MEM|Mux6~3_combout\);

-- Location: LCCOMB_X21_Y15_N30
\CPUNIT|MEM|Mux6~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux6~6_combout\ = (\CPUNIT|MEM|readAddress\(2) & ((\CPUNIT|MEM|readAddress\(3)) # ((\CPUNIT|MEM|Mux6~3_combout\)))) # (!\CPUNIT|MEM|readAddress\(2) & (!\CPUNIT|MEM|readAddress\(3) & (\CPUNIT|MEM|Mux6~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|readAddress\(2),
	datab => \CPUNIT|MEM|readAddress\(3),
	datac => \CPUNIT|MEM|Mux6~5_combout\,
	datad => \CPUNIT|MEM|Mux6~3_combout\,
	combout => \CPUNIT|MEM|Mux6~6_combout\);

-- Location: LCFF_X16_Y17_N15
\CPUNIT|MEM|ram[13][9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(9),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[13][12]~70_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[13][9]~regout\);

-- Location: LCFF_X19_Y16_N7
\CPUNIT|MEM|ram[15][9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(9),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[15][12]~72_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[15][9]~regout\);

-- Location: LCFF_X18_Y17_N7
\CPUNIT|MEM|ram[12][9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(9),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[12][12]~71_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[12][9]~regout\);

-- Location: LCCOMB_X18_Y17_N6
\CPUNIT|MEM|Mux6~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux6~7_combout\ = (\CPUNIT|MEM|readAddress\(0) & (((\CPUNIT|MEM|readAddress\(1))))) # (!\CPUNIT|MEM|readAddress\(0) & ((\CPUNIT|MEM|readAddress\(1) & (\CPUNIT|MEM|ram[14][9]~regout\)) # (!\CPUNIT|MEM|readAddress\(1) & 
-- ((\CPUNIT|MEM|ram[12][9]~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|ram[14][9]~regout\,
	datab => \CPUNIT|MEM|readAddress\(0),
	datac => \CPUNIT|MEM|ram[12][9]~regout\,
	datad => \CPUNIT|MEM|readAddress\(1),
	combout => \CPUNIT|MEM|Mux6~7_combout\);

-- Location: LCCOMB_X19_Y16_N6
\CPUNIT|MEM|Mux6~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux6~8_combout\ = (\CPUNIT|MEM|readAddress\(0) & ((\CPUNIT|MEM|Mux6~7_combout\ & ((\CPUNIT|MEM|ram[15][9]~regout\))) # (!\CPUNIT|MEM|Mux6~7_combout\ & (\CPUNIT|MEM|ram[13][9]~regout\)))) # (!\CPUNIT|MEM|readAddress\(0) & 
-- (((\CPUNIT|MEM|Mux6~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|readAddress\(0),
	datab => \CPUNIT|MEM|ram[13][9]~regout\,
	datac => \CPUNIT|MEM|ram[15][9]~regout\,
	datad => \CPUNIT|MEM|Mux6~7_combout\,
	combout => \CPUNIT|MEM|Mux6~8_combout\);

-- Location: LCCOMB_X22_Y15_N10
\CPUNIT|MEM|Mux6~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux6~9_combout\ = (\CPUNIT|MEM|readAddress\(3) & ((\CPUNIT|MEM|Mux6~6_combout\ & ((\CPUNIT|MEM|Mux6~8_combout\))) # (!\CPUNIT|MEM|Mux6~6_combout\ & (\CPUNIT|MEM|Mux6~1_combout\)))) # (!\CPUNIT|MEM|readAddress\(3) & 
-- (((\CPUNIT|MEM|Mux6~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|readAddress\(3),
	datab => \CPUNIT|MEM|Mux6~1_combout\,
	datac => \CPUNIT|MEM|Mux6~6_combout\,
	datad => \CPUNIT|MEM|Mux6~8_combout\,
	combout => \CPUNIT|MEM|Mux6~9_combout\);

-- Location: LCCOMB_X23_Y19_N4
\CPUNIT|ACC|holdAccOut[9]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|ACC|holdAccOut[9]~10_combout\ = (\CPUNIT|MEM|readAddress\(4) & (\CPUNIT|MEM|Mux6~19_combout\)) # (!\CPUNIT|MEM|readAddress\(4) & ((\CPUNIT|MEM|Mux6~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|Mux6~19_combout\,
	datab => \CPUNIT|MEM|readAddress\(4),
	datad => \CPUNIT|MEM|Mux6~9_combout\,
	combout => \CPUNIT|ACC|holdAccOut[9]~10_combout\);

-- Location: LCCOMB_X22_Y21_N20
\CPUNIT|ALU|Add1~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|ALU|Add1~20_combout\ = ((\CPUNIT|ACC|holdAccOut[10]~11_combout\ $ (\CPUNIT|ACC|accOut\(10) $ (\CPUNIT|ALU|Add1~19\)))) # (GND)
-- \CPUNIT|ALU|Add1~21\ = CARRY((\CPUNIT|ACC|holdAccOut[10]~11_combout\ & (\CPUNIT|ACC|accOut\(10) & !\CPUNIT|ALU|Add1~19\)) # (!\CPUNIT|ACC|holdAccOut[10]~11_combout\ & ((\CPUNIT|ACC|accOut\(10)) # (!\CPUNIT|ALU|Add1~19\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|ACC|holdAccOut[10]~11_combout\,
	datab => \CPUNIT|ACC|accOut\(10),
	datad => VCC,
	cin => \CPUNIT|ALU|Add1~19\,
	combout => \CPUNIT|ALU|Add1~20_combout\,
	cout => \CPUNIT|ALU|Add1~21\);

-- Location: LCCOMB_X24_Y21_N20
\CPUNIT|ALU|Add0~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|ALU|Add0~20_combout\ = ((\CPUNIT|ACC|accOut\(10) $ (\CPUNIT|ACC|holdAccOut[10]~11_combout\ $ (!\CPUNIT|ALU|Add0~19\)))) # (GND)
-- \CPUNIT|ALU|Add0~21\ = CARRY((\CPUNIT|ACC|accOut\(10) & ((\CPUNIT|ACC|holdAccOut[10]~11_combout\) # (!\CPUNIT|ALU|Add0~19\))) # (!\CPUNIT|ACC|accOut\(10) & (\CPUNIT|ACC|holdAccOut[10]~11_combout\ & !\CPUNIT|ALU|Add0~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|ACC|accOut\(10),
	datab => \CPUNIT|ACC|holdAccOut[10]~11_combout\,
	datad => VCC,
	cin => \CPUNIT|ALU|Add0~19\,
	combout => \CPUNIT|ALU|Add0~20_combout\,
	cout => \CPUNIT|ALU|Add0~21\);

-- Location: LCCOMB_X23_Y21_N10
\CPUNIT|ACC|holdAccOut~41\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|ACC|holdAccOut~41_combout\ = (\CPUNIT|ACC|holdAccOut[15]~16_combout\ & ((\CPUNIT|ACC|holdAccOut[15]~17_combout\ & (\CPUNIT|ALU|Add1~20_combout\)) # (!\CPUNIT|ACC|holdAccOut[15]~17_combout\ & ((\CPUNIT|ALU|Add0~20_combout\))))) # 
-- (!\CPUNIT|ACC|holdAccOut[15]~16_combout\ & (\CPUNIT|ACC|holdAccOut[15]~17_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|ACC|holdAccOut[15]~16_combout\,
	datab => \CPUNIT|ACC|holdAccOut[15]~17_combout\,
	datac => \CPUNIT|ALU|Add1~20_combout\,
	datad => \CPUNIT|ALU|Add0~20_combout\,
	combout => \CPUNIT|ACC|holdAccOut~41_combout\);

-- Location: LCCOMB_X23_Y21_N14
\CPUNIT|ACC|holdAccOut~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|ACC|holdAccOut~42_combout\ = (\CPUNIT|ACC|holdAccOut[15]~16_combout\ & (((\CPUNIT|ACC|holdAccOut~41_combout\)))) # (!\CPUNIT|ACC|holdAccOut[15]~16_combout\ & ((\CPUNIT|ACC|holdAccOut~41_combout\ & ((!\CPUNIT|ALU|aluOut~10_combout\))) # 
-- (!\CPUNIT|ACC|holdAccOut~41_combout\ & (\SW~combout\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|ACC|holdAccOut[15]~16_combout\,
	datab => \SW~combout\(10),
	datac => \CPUNIT|ALU|aluOut~10_combout\,
	datad => \CPUNIT|ACC|holdAccOut~41_combout\,
	combout => \CPUNIT|ACC|holdAccOut~42_combout\);

-- Location: LCFF_X23_Y21_N5
\CPUNIT|ACC|holdAccOut[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|ACC|holdAccOut[10]~11_combout\,
	sdata => \CPUNIT|ACC|holdAccOut~42_combout\,
	sload => \CPUNIT|CTRL|ALT_INV_state.ACC_MEM~regout\,
	ena => \CPUNIT|CTRL|WideOr10~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|ACC|holdAccOut\(10));

-- Location: LCCOMB_X23_Y21_N0
\CPUNIT|ACC|accOut[10]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|ACC|accOut[10]~feeder_combout\ = \CPUNIT|ACC|holdAccOut\(10)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CPUNIT|ACC|holdAccOut\(10),
	combout => \CPUNIT|ACC|accOut[10]~feeder_combout\);

-- Location: LCFF_X23_Y21_N1
\CPUNIT|ACC|accOut[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|ACC|accOut[10]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|ACC|accOut\(10));

-- Location: LCCOMB_X22_Y21_N22
\CPUNIT|ALU|Add1~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|ALU|Add1~22_combout\ = (\CPUNIT|ACC|accOut\(11) & ((\CPUNIT|ACC|holdAccOut[11]~12_combout\ & (!\CPUNIT|ALU|Add1~21\)) # (!\CPUNIT|ACC|holdAccOut[11]~12_combout\ & (\CPUNIT|ALU|Add1~21\ & VCC)))) # (!\CPUNIT|ACC|accOut\(11) & 
-- ((\CPUNIT|ACC|holdAccOut[11]~12_combout\ & ((\CPUNIT|ALU|Add1~21\) # (GND))) # (!\CPUNIT|ACC|holdAccOut[11]~12_combout\ & (!\CPUNIT|ALU|Add1~21\))))
-- \CPUNIT|ALU|Add1~23\ = CARRY((\CPUNIT|ACC|accOut\(11) & (\CPUNIT|ACC|holdAccOut[11]~12_combout\ & !\CPUNIT|ALU|Add1~21\)) # (!\CPUNIT|ACC|accOut\(11) & ((\CPUNIT|ACC|holdAccOut[11]~12_combout\) # (!\CPUNIT|ALU|Add1~21\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|ACC|accOut\(11),
	datab => \CPUNIT|ACC|holdAccOut[11]~12_combout\,
	datad => VCC,
	cin => \CPUNIT|ALU|Add1~21\,
	combout => \CPUNIT|ALU|Add1~22_combout\,
	cout => \CPUNIT|ALU|Add1~23\);

-- Location: PIN_P1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[11]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(11),
	combout => \SW~combout\(11));

-- Location: LCCOMB_X24_Y21_N22
\CPUNIT|ALU|Add0~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|ALU|Add0~22_combout\ = (\CPUNIT|ACC|holdAccOut[11]~12_combout\ & ((\CPUNIT|ACC|accOut\(11) & (\CPUNIT|ALU|Add0~21\ & VCC)) # (!\CPUNIT|ACC|accOut\(11) & (!\CPUNIT|ALU|Add0~21\)))) # (!\CPUNIT|ACC|holdAccOut[11]~12_combout\ & 
-- ((\CPUNIT|ACC|accOut\(11) & (!\CPUNIT|ALU|Add0~21\)) # (!\CPUNIT|ACC|accOut\(11) & ((\CPUNIT|ALU|Add0~21\) # (GND)))))
-- \CPUNIT|ALU|Add0~23\ = CARRY((\CPUNIT|ACC|holdAccOut[11]~12_combout\ & (!\CPUNIT|ACC|accOut\(11) & !\CPUNIT|ALU|Add0~21\)) # (!\CPUNIT|ACC|holdAccOut[11]~12_combout\ & ((!\CPUNIT|ALU|Add0~21\) # (!\CPUNIT|ACC|accOut\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|ACC|holdAccOut[11]~12_combout\,
	datab => \CPUNIT|ACC|accOut\(11),
	datad => VCC,
	cin => \CPUNIT|ALU|Add0~21\,
	combout => \CPUNIT|ALU|Add0~22_combout\,
	cout => \CPUNIT|ALU|Add0~23\);

-- Location: LCCOMB_X25_Y19_N12
\CPUNIT|ACC|holdAccOut~43\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|ACC|holdAccOut~43_combout\ = (\CPUNIT|ACC|holdAccOut[15]~17_combout\ & (((!\CPUNIT|ACC|holdAccOut[15]~16_combout\)))) # (!\CPUNIT|ACC|holdAccOut[15]~17_combout\ & ((\CPUNIT|ACC|holdAccOut[15]~16_combout\ & ((\CPUNIT|ALU|Add0~22_combout\))) # 
-- (!\CPUNIT|ACC|holdAccOut[15]~16_combout\ & (\SW~combout\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|ACC|holdAccOut[15]~17_combout\,
	datab => \SW~combout\(11),
	datac => \CPUNIT|ALU|Add0~22_combout\,
	datad => \CPUNIT|ACC|holdAccOut[15]~16_combout\,
	combout => \CPUNIT|ACC|holdAccOut~43_combout\);

-- Location: LCCOMB_X25_Y19_N14
\CPUNIT|ACC|holdAccOut~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|ACC|holdAccOut~44_combout\ = (\CPUNIT|ACC|holdAccOut[15]~17_combout\ & ((\CPUNIT|ACC|holdAccOut~43_combout\ & (!\CPUNIT|ALU|aluOut~11_combout\)) # (!\CPUNIT|ACC|holdAccOut~43_combout\ & ((\CPUNIT|ALU|Add1~22_combout\))))) # 
-- (!\CPUNIT|ACC|holdAccOut[15]~17_combout\ & (((\CPUNIT|ACC|holdAccOut~43_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|ACC|holdAccOut[15]~17_combout\,
	datab => \CPUNIT|ALU|aluOut~11_combout\,
	datac => \CPUNIT|ALU|Add1~22_combout\,
	datad => \CPUNIT|ACC|holdAccOut~43_combout\,
	combout => \CPUNIT|ACC|holdAccOut~44_combout\);

-- Location: LCFF_X25_Y19_N5
\CPUNIT|ACC|holdAccOut[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|ACC|holdAccOut[11]~feeder_combout\,
	sdata => \CPUNIT|ACC|holdAccOut~44_combout\,
	sload => \CPUNIT|CTRL|ALT_INV_state.ACC_MEM~regout\,
	ena => \CPUNIT|CTRL|WideOr10~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|ACC|holdAccOut\(11));

-- Location: LCCOMB_X24_Y19_N14
\CPUNIT|ACC|accOut[11]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|ACC|accOut[11]~feeder_combout\ = \CPUNIT|ACC|holdAccOut\(11)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \CPUNIT|ACC|holdAccOut\(11),
	combout => \CPUNIT|ACC|accOut[11]~feeder_combout\);

-- Location: LCFF_X24_Y19_N15
\CPUNIT|ACC|accOut[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|ACC|accOut[11]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|ACC|accOut\(11));

-- Location: LCCOMB_X21_Y20_N20
\CPUNIT|MEM|ram[31][11]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[31][11]~feeder_combout\ = \CPUNIT|ACC|accOut\(11)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \CPUNIT|ACC|accOut\(11),
	combout => \CPUNIT|MEM|ram[31][11]~feeder_combout\);

-- Location: LCFF_X21_Y20_N21
\CPUNIT|MEM|ram[31][11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|MEM|ram[31][11]~feeder_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	ena => \CPUNIT|MEM|ram[31][12]~75_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[31][11]~regout\);

-- Location: LCCOMB_X22_Y17_N10
\CPUNIT|MEM|ram[31][12]~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[31][12]~42_combout\ = (\CPUNIT|IR|irOut\(1) & \CPUNIT|IR|irOut\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|IR|irOut\(1),
	datac => \CPUNIT|IR|irOut\(3),
	combout => \CPUNIT|MEM|ram[31][12]~42_combout\);

-- Location: LCCOMB_X22_Y17_N30
\CPUNIT|MEM|ram[27][12]~60\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[27][12]~60_combout\ = (!\CPUNIT|IR|irOut\(2) & (\CPUNIT|MEM|ram[22][12]~46_combout\ & (\CPUNIT|MEM|ram[31][12]~42_combout\ & \CPUNIT|IR|irOut\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|IR|irOut\(2),
	datab => \CPUNIT|MEM|ram[22][12]~46_combout\,
	datac => \CPUNIT|MEM|ram[31][12]~42_combout\,
	datad => \CPUNIT|IR|irOut\(0),
	combout => \CPUNIT|MEM|ram[27][12]~60_combout\);

-- Location: LCFF_X20_Y20_N17
\CPUNIT|MEM|ram[27][11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(11),
	sload => VCC,
	ena => \CPUNIT|MEM|ram[27][12]~60_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[27][11]~regout\);

-- Location: LCFF_X20_Y20_N31
\CPUNIT|MEM|ram[19][11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(11),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[19][12]~61_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[19][11]~regout\);

-- Location: LCCOMB_X20_Y20_N30
\CPUNIT|MEM|Mux4~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux4~17_combout\ = (\CPUNIT|MEM|readAddress\(2) & ((\CPUNIT|MEM|ram[23][11]~regout\) # ((\CPUNIT|MEM|readAddress\(3))))) # (!\CPUNIT|MEM|readAddress\(2) & (((\CPUNIT|MEM|ram[19][11]~regout\ & !\CPUNIT|MEM|readAddress\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|ram[23][11]~regout\,
	datab => \CPUNIT|MEM|readAddress\(2),
	datac => \CPUNIT|MEM|ram[19][11]~regout\,
	datad => \CPUNIT|MEM|readAddress\(3),
	combout => \CPUNIT|MEM|Mux4~17_combout\);

-- Location: LCCOMB_X20_Y20_N16
\CPUNIT|MEM|Mux4~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux4~18_combout\ = (\CPUNIT|MEM|readAddress\(3) & ((\CPUNIT|MEM|Mux4~17_combout\ & (\CPUNIT|MEM|ram[31][11]~regout\)) # (!\CPUNIT|MEM|Mux4~17_combout\ & ((\CPUNIT|MEM|ram[27][11]~regout\))))) # (!\CPUNIT|MEM|readAddress\(3) & 
-- (((\CPUNIT|MEM|Mux4~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|readAddress\(3),
	datab => \CPUNIT|MEM|ram[31][11]~regout\,
	datac => \CPUNIT|MEM|ram[27][11]~regout\,
	datad => \CPUNIT|MEM|Mux4~17_combout\,
	combout => \CPUNIT|MEM|Mux4~18_combout\);

-- Location: LCFF_X22_Y19_N5
\CPUNIT|MEM|ram[30][11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(11),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[30][12]~74_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[30][11]~regout\);

-- Location: LCFF_X21_Y17_N11
\CPUNIT|MEM|ram[18][11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(11),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[18][12]~54_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[18][11]~regout\);

-- Location: LCCOMB_X21_Y17_N10
\CPUNIT|MEM|Mux4~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux4~10_combout\ = (\CPUNIT|MEM|readAddress\(3) & ((\CPUNIT|MEM|ram[26][11]~regout\) # ((\CPUNIT|MEM|readAddress\(2))))) # (!\CPUNIT|MEM|readAddress\(3) & (((\CPUNIT|MEM|ram[18][11]~regout\ & !\CPUNIT|MEM|readAddress\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|ram[26][11]~regout\,
	datab => \CPUNIT|MEM|readAddress\(3),
	datac => \CPUNIT|MEM|ram[18][11]~regout\,
	datad => \CPUNIT|MEM|readAddress\(2),
	combout => \CPUNIT|MEM|Mux4~10_combout\);

-- Location: LCCOMB_X22_Y19_N4
\CPUNIT|MEM|Mux4~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux4~11_combout\ = (\CPUNIT|MEM|readAddress\(2) & ((\CPUNIT|MEM|Mux4~10_combout\ & ((\CPUNIT|MEM|ram[30][11]~regout\))) # (!\CPUNIT|MEM|Mux4~10_combout\ & (\CPUNIT|MEM|ram[22][11]~regout\)))) # (!\CPUNIT|MEM|readAddress\(2) & 
-- (((\CPUNIT|MEM|Mux4~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|ram[22][11]~regout\,
	datab => \CPUNIT|MEM|readAddress\(2),
	datac => \CPUNIT|MEM|ram[30][11]~regout\,
	datad => \CPUNIT|MEM|Mux4~10_combout\,
	combout => \CPUNIT|MEM|Mux4~11_combout\);

-- Location: LCCOMB_X22_Y18_N30
\CPUNIT|MEM|ram[28][11]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[28][11]~feeder_combout\ = \CPUNIT|ACC|accOut\(11)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \CPUNIT|ACC|accOut\(11),
	combout => \CPUNIT|MEM|ram[28][11]~feeder_combout\);

-- Location: LCFF_X22_Y18_N31
\CPUNIT|MEM|ram[28][11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|MEM|ram[28][11]~feeder_combout\,
	ena => \CPUNIT|MEM|ram[28][12]~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[28][11]~regout\);

-- Location: LCFF_X21_Y18_N5
\CPUNIT|MEM|ram[20][11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(11),
	sload => VCC,
	ena => \CPUNIT|MEM|ram[20][12]~56_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[20][11]~regout\);

-- Location: LCCOMB_X23_Y18_N12
\CPUNIT|MEM|ram[24][11]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[24][11]~feeder_combout\ = \CPUNIT|ACC|accOut\(11)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \CPUNIT|ACC|accOut\(11),
	combout => \CPUNIT|MEM|ram[24][11]~feeder_combout\);

-- Location: LCFF_X23_Y18_N13
\CPUNIT|MEM|ram[24][11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|MEM|ram[24][11]~feeder_combout\,
	ena => \CPUNIT|MEM|ram[24][12]~55_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[24][11]~regout\);

-- Location: LCFF_X21_Y18_N23
\CPUNIT|MEM|ram[16][11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(11),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[16][12]~57_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[16][11]~regout\);

-- Location: LCCOMB_X21_Y18_N22
\CPUNIT|MEM|Mux4~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux4~14_combout\ = (\CPUNIT|MEM|readAddress\(2) & (((\CPUNIT|MEM|readAddress\(3))))) # (!\CPUNIT|MEM|readAddress\(2) & ((\CPUNIT|MEM|readAddress\(3) & (\CPUNIT|MEM|ram[24][11]~regout\)) # (!\CPUNIT|MEM|readAddress\(3) & 
-- ((\CPUNIT|MEM|ram[16][11]~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|readAddress\(2),
	datab => \CPUNIT|MEM|ram[24][11]~regout\,
	datac => \CPUNIT|MEM|ram[16][11]~regout\,
	datad => \CPUNIT|MEM|readAddress\(3),
	combout => \CPUNIT|MEM|Mux4~14_combout\);

-- Location: LCCOMB_X21_Y18_N4
\CPUNIT|MEM|Mux4~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux4~15_combout\ = (\CPUNIT|MEM|readAddress\(2) & ((\CPUNIT|MEM|Mux4~14_combout\ & (\CPUNIT|MEM|ram[28][11]~regout\)) # (!\CPUNIT|MEM|Mux4~14_combout\ & ((\CPUNIT|MEM|ram[20][11]~regout\))))) # (!\CPUNIT|MEM|readAddress\(2) & 
-- (((\CPUNIT|MEM|Mux4~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|readAddress\(2),
	datab => \CPUNIT|MEM|ram[28][11]~regout\,
	datac => \CPUNIT|MEM|ram[20][11]~regout\,
	datad => \CPUNIT|MEM|Mux4~14_combout\,
	combout => \CPUNIT|MEM|Mux4~15_combout\);

-- Location: LCFF_X21_Y16_N19
\CPUNIT|MEM|ram[29][11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(11),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[29][12]~73_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[29][11]~regout\);

-- Location: LCFF_X22_Y16_N13
\CPUNIT|MEM|ram[25][11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(11),
	sload => VCC,
	ena => \CPUNIT|MEM|ram[25][12]~49_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[25][11]~regout\);

-- Location: LCFF_X21_Y16_N17
\CPUNIT|MEM|ram[17][11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(11),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[17][12]~50_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[17][11]~regout\);

-- Location: LCFF_X24_Y16_N9
\CPUNIT|MEM|ram[21][11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(11),
	sload => VCC,
	ena => \CPUNIT|MEM|ram[21][12]~48_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[21][11]~regout\);

-- Location: LCCOMB_X21_Y16_N16
\CPUNIT|MEM|Mux4~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux4~12_combout\ = (\CPUNIT|MEM|readAddress\(3) & (\CPUNIT|MEM|readAddress\(2))) # (!\CPUNIT|MEM|readAddress\(3) & ((\CPUNIT|MEM|readAddress\(2) & ((\CPUNIT|MEM|ram[21][11]~regout\))) # (!\CPUNIT|MEM|readAddress\(2) & 
-- (\CPUNIT|MEM|ram[17][11]~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|readAddress\(3),
	datab => \CPUNIT|MEM|readAddress\(2),
	datac => \CPUNIT|MEM|ram[17][11]~regout\,
	datad => \CPUNIT|MEM|ram[21][11]~regout\,
	combout => \CPUNIT|MEM|Mux4~12_combout\);

-- Location: LCCOMB_X22_Y16_N12
\CPUNIT|MEM|Mux4~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux4~13_combout\ = (\CPUNIT|MEM|readAddress\(3) & ((\CPUNIT|MEM|Mux4~12_combout\ & (\CPUNIT|MEM|ram[29][11]~regout\)) # (!\CPUNIT|MEM|Mux4~12_combout\ & ((\CPUNIT|MEM|ram[25][11]~regout\))))) # (!\CPUNIT|MEM|readAddress\(3) & 
-- (((\CPUNIT|MEM|Mux4~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|readAddress\(3),
	datab => \CPUNIT|MEM|ram[29][11]~regout\,
	datac => \CPUNIT|MEM|ram[25][11]~regout\,
	datad => \CPUNIT|MEM|Mux4~12_combout\,
	combout => \CPUNIT|MEM|Mux4~13_combout\);

-- Location: LCCOMB_X22_Y19_N22
\CPUNIT|MEM|Mux4~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux4~16_combout\ = (\CPUNIT|MEM|readAddress\(0) & ((\CPUNIT|MEM|readAddress\(1)) # ((\CPUNIT|MEM|Mux4~13_combout\)))) # (!\CPUNIT|MEM|readAddress\(0) & (!\CPUNIT|MEM|readAddress\(1) & (\CPUNIT|MEM|Mux4~15_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|readAddress\(0),
	datab => \CPUNIT|MEM|readAddress\(1),
	datac => \CPUNIT|MEM|Mux4~15_combout\,
	datad => \CPUNIT|MEM|Mux4~13_combout\,
	combout => \CPUNIT|MEM|Mux4~16_combout\);

-- Location: LCCOMB_X23_Y19_N20
\CPUNIT|MEM|Mux4~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux4~19_combout\ = (\CPUNIT|MEM|readAddress\(1) & ((\CPUNIT|MEM|Mux4~16_combout\ & (\CPUNIT|MEM|Mux4~18_combout\)) # (!\CPUNIT|MEM|Mux4~16_combout\ & ((\CPUNIT|MEM|Mux4~11_combout\))))) # (!\CPUNIT|MEM|readAddress\(1) & 
-- (((\CPUNIT|MEM|Mux4~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|readAddress\(1),
	datab => \CPUNIT|MEM|Mux4~18_combout\,
	datac => \CPUNIT|MEM|Mux4~11_combout\,
	datad => \CPUNIT|MEM|Mux4~16_combout\,
	combout => \CPUNIT|MEM|Mux4~19_combout\);

-- Location: LCCOMB_X18_Y20_N24
\CPUNIT|MEM|ram[10][11]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[10][11]~feeder_combout\ = \CPUNIT|ACC|accOut\(11)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \CPUNIT|ACC|accOut\(11),
	combout => \CPUNIT|MEM|ram[10][11]~feeder_combout\);

-- Location: LCFF_X18_Y20_N25
\CPUNIT|MEM|ram[10][11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|MEM|ram[10][11]~feeder_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	ena => \CPUNIT|MEM|ram[10][12]~64_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[10][11]~regout\);

-- Location: LCFF_X19_Y19_N17
\CPUNIT|MEM|ram[11][11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(11),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[11][12]~66_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[11][11]~regout\);

-- Location: LCFF_X20_Y21_N11
\CPUNIT|MEM|ram[8][11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(11),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[8][12]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[8][11]~regout\);

-- Location: LCCOMB_X20_Y21_N10
\CPUNIT|MEM|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux4~0_combout\ = (\CPUNIT|MEM|readAddress\(1) & (((\CPUNIT|MEM|readAddress\(0))))) # (!\CPUNIT|MEM|readAddress\(1) & ((\CPUNIT|MEM|readAddress\(0) & (\CPUNIT|MEM|ram[9][11]~regout\)) # (!\CPUNIT|MEM|readAddress\(0) & 
-- ((\CPUNIT|MEM|ram[8][11]~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|ram[9][11]~regout\,
	datab => \CPUNIT|MEM|readAddress\(1),
	datac => \CPUNIT|MEM|ram[8][11]~regout\,
	datad => \CPUNIT|MEM|readAddress\(0),
	combout => \CPUNIT|MEM|Mux4~0_combout\);

-- Location: LCCOMB_X19_Y19_N16
\CPUNIT|MEM|Mux4~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux4~1_combout\ = (\CPUNIT|MEM|readAddress\(1) & ((\CPUNIT|MEM|Mux4~0_combout\ & ((\CPUNIT|MEM|ram[11][11]~regout\))) # (!\CPUNIT|MEM|Mux4~0_combout\ & (\CPUNIT|MEM|ram[10][11]~regout\)))) # (!\CPUNIT|MEM|readAddress\(1) & 
-- (((\CPUNIT|MEM|Mux4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|readAddress\(1),
	datab => \CPUNIT|MEM|ram[10][11]~regout\,
	datac => \CPUNIT|MEM|ram[11][11]~regout\,
	datad => \CPUNIT|MEM|Mux4~0_combout\,
	combout => \CPUNIT|MEM|Mux4~1_combout\);

-- Location: LCCOMB_X16_Y21_N16
\CPUNIT|MEM|ram[15][11]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[15][11]~feeder_combout\ = \CPUNIT|ACC|accOut\(11)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \CPUNIT|ACC|accOut\(11),
	combout => \CPUNIT|MEM|ram[15][11]~feeder_combout\);

-- Location: LCFF_X16_Y21_N17
\CPUNIT|MEM|ram[15][11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|MEM|ram[15][11]~feeder_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	ena => \CPUNIT|MEM|ram[15][12]~72_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[15][11]~regout\);

-- Location: LCFF_X17_Y19_N13
\CPUNIT|MEM|ram[13][11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(11),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[13][12]~70_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[13][11]~regout\);

-- Location: LCFF_X18_Y17_N11
\CPUNIT|MEM|ram[12][11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(11),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[12][12]~71_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[12][11]~regout\);

-- Location: LCCOMB_X18_Y17_N10
\CPUNIT|MEM|Mux4~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux4~7_combout\ = (\CPUNIT|MEM|readAddress\(1) & ((\CPUNIT|MEM|ram[14][11]~regout\) # ((\CPUNIT|MEM|readAddress\(0))))) # (!\CPUNIT|MEM|readAddress\(1) & (((\CPUNIT|MEM|ram[12][11]~regout\ & !\CPUNIT|MEM|readAddress\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|ram[14][11]~regout\,
	datab => \CPUNIT|MEM|readAddress\(1),
	datac => \CPUNIT|MEM|ram[12][11]~regout\,
	datad => \CPUNIT|MEM|readAddress\(0),
	combout => \CPUNIT|MEM|Mux4~7_combout\);

-- Location: LCCOMB_X17_Y19_N12
\CPUNIT|MEM|Mux4~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux4~8_combout\ = (\CPUNIT|MEM|readAddress\(0) & ((\CPUNIT|MEM|Mux4~7_combout\ & (\CPUNIT|MEM|ram[15][11]~regout\)) # (!\CPUNIT|MEM|Mux4~7_combout\ & ((\CPUNIT|MEM|ram[13][11]~regout\))))) # (!\CPUNIT|MEM|readAddress\(0) & 
-- (((\CPUNIT|MEM|Mux4~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|readAddress\(0),
	datab => \CPUNIT|MEM|ram[15][11]~regout\,
	datac => \CPUNIT|MEM|ram[13][11]~regout\,
	datad => \CPUNIT|MEM|Mux4~7_combout\,
	combout => \CPUNIT|MEM|Mux4~8_combout\);

-- Location: LCCOMB_X18_Y16_N10
\CPUNIT|MEM|ram[7][11]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[7][11]~feeder_combout\ = \CPUNIT|ACC|accOut\(11)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \CPUNIT|ACC|accOut\(11),
	combout => \CPUNIT|MEM|ram[7][11]~feeder_combout\);

-- Location: LCFF_X18_Y16_N11
\CPUNIT|MEM|ram[7][11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|MEM|ram[7][11]~feeder_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	ena => \CPUNIT|MEM|ram[7][12]~39_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[7][11]~regout\);

-- Location: LCFF_X20_Y16_N29
\CPUNIT|MEM|ram[5][11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(11),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[5][12]~62_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[5][11]~regout\);

-- Location: LCFF_X20_Y16_N19
\CPUNIT|MEM|ram[4][11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(11),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[4][12]~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[4][11]~regout\);

-- Location: LCFF_X19_Y16_N19
\CPUNIT|MEM|ram[6][11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(11),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[6][12]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[6][11]~regout\);

-- Location: LCCOMB_X20_Y16_N18
\CPUNIT|MEM|Mux4~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux4~2_combout\ = (\CPUNIT|MEM|readAddress\(0) & (\CPUNIT|MEM|readAddress\(1))) # (!\CPUNIT|MEM|readAddress\(0) & ((\CPUNIT|MEM|readAddress\(1) & ((\CPUNIT|MEM|ram[6][11]~regout\))) # (!\CPUNIT|MEM|readAddress\(1) & 
-- (\CPUNIT|MEM|ram[4][11]~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|readAddress\(0),
	datab => \CPUNIT|MEM|readAddress\(1),
	datac => \CPUNIT|MEM|ram[4][11]~regout\,
	datad => \CPUNIT|MEM|ram[6][11]~regout\,
	combout => \CPUNIT|MEM|Mux4~2_combout\);

-- Location: LCCOMB_X20_Y16_N28
\CPUNIT|MEM|Mux4~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux4~3_combout\ = (\CPUNIT|MEM|readAddress\(0) & ((\CPUNIT|MEM|Mux4~2_combout\ & (\CPUNIT|MEM|ram[7][11]~regout\)) # (!\CPUNIT|MEM|Mux4~2_combout\ & ((\CPUNIT|MEM|ram[5][11]~regout\))))) # (!\CPUNIT|MEM|readAddress\(0) & 
-- (((\CPUNIT|MEM|Mux4~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|readAddress\(0),
	datab => \CPUNIT|MEM|ram[7][11]~regout\,
	datac => \CPUNIT|MEM|ram[5][11]~regout\,
	datad => \CPUNIT|MEM|Mux4~2_combout\,
	combout => \CPUNIT|MEM|Mux4~3_combout\);

-- Location: LCFF_X19_Y19_N27
\CPUNIT|MEM|ram[3][11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(11),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[3][12]~45_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[3][11]~regout\);

-- Location: LCFF_X18_Y18_N27
\CPUNIT|MEM|ram[0][11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(11),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[0][12]~68_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[0][11]~regout\);

-- Location: LCFF_X19_Y17_N7
\CPUNIT|MEM|ram[1][11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(11),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[1][12]~67_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[1][11]~regout\);

-- Location: LCCOMB_X18_Y18_N26
\CPUNIT|MEM|Mux4~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux4~4_combout\ = (\CPUNIT|MEM|readAddress\(0) & ((\CPUNIT|MEM|readAddress\(1)) # ((\CPUNIT|MEM|ram[1][11]~regout\)))) # (!\CPUNIT|MEM|readAddress\(0) & (!\CPUNIT|MEM|readAddress\(1) & (\CPUNIT|MEM|ram[0][11]~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|readAddress\(0),
	datab => \CPUNIT|MEM|readAddress\(1),
	datac => \CPUNIT|MEM|ram[0][11]~regout\,
	datad => \CPUNIT|MEM|ram[1][11]~regout\,
	combout => \CPUNIT|MEM|Mux4~4_combout\);

-- Location: LCCOMB_X19_Y19_N26
\CPUNIT|MEM|Mux4~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux4~5_combout\ = (\CPUNIT|MEM|readAddress\(1) & ((\CPUNIT|MEM|Mux4~4_combout\ & ((\CPUNIT|MEM|ram[3][11]~regout\))) # (!\CPUNIT|MEM|Mux4~4_combout\ & (\CPUNIT|MEM|ram[2][11]~regout\)))) # (!\CPUNIT|MEM|readAddress\(1) & 
-- (((\CPUNIT|MEM|Mux4~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|ram[2][11]~regout\,
	datab => \CPUNIT|MEM|readAddress\(1),
	datac => \CPUNIT|MEM|ram[3][11]~regout\,
	datad => \CPUNIT|MEM|Mux4~4_combout\,
	combout => \CPUNIT|MEM|Mux4~5_combout\);

-- Location: LCCOMB_X24_Y19_N26
\CPUNIT|MEM|Mux4~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux4~6_combout\ = (\CPUNIT|MEM|readAddress\(3) & (\CPUNIT|MEM|readAddress\(2))) # (!\CPUNIT|MEM|readAddress\(3) & ((\CPUNIT|MEM|readAddress\(2) & (\CPUNIT|MEM|Mux4~3_combout\)) # (!\CPUNIT|MEM|readAddress\(2) & 
-- ((\CPUNIT|MEM|Mux4~5_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|readAddress\(3),
	datab => \CPUNIT|MEM|readAddress\(2),
	datac => \CPUNIT|MEM|Mux4~3_combout\,
	datad => \CPUNIT|MEM|Mux4~5_combout\,
	combout => \CPUNIT|MEM|Mux4~6_combout\);

-- Location: LCCOMB_X24_Y19_N28
\CPUNIT|MEM|Mux4~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux4~9_combout\ = (\CPUNIT|MEM|readAddress\(3) & ((\CPUNIT|MEM|Mux4~6_combout\ & ((\CPUNIT|MEM|Mux4~8_combout\))) # (!\CPUNIT|MEM|Mux4~6_combout\ & (\CPUNIT|MEM|Mux4~1_combout\)))) # (!\CPUNIT|MEM|readAddress\(3) & 
-- (((\CPUNIT|MEM|Mux4~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|readAddress\(3),
	datab => \CPUNIT|MEM|Mux4~1_combout\,
	datac => \CPUNIT|MEM|Mux4~8_combout\,
	datad => \CPUNIT|MEM|Mux4~6_combout\,
	combout => \CPUNIT|MEM|Mux4~9_combout\);

-- Location: LCCOMB_X23_Y19_N10
\CPUNIT|ACC|holdAccOut[11]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|ACC|holdAccOut[11]~12_combout\ = (\CPUNIT|MEM|readAddress\(4) & (\CPUNIT|MEM|Mux4~19_combout\)) # (!\CPUNIT|MEM|readAddress\(4) & ((\CPUNIT|MEM|Mux4~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CPUNIT|MEM|readAddress\(4),
	datac => \CPUNIT|MEM|Mux4~19_combout\,
	datad => \CPUNIT|MEM|Mux4~9_combout\,
	combout => \CPUNIT|ACC|holdAccOut[11]~12_combout\);

-- Location: LCCOMB_X22_Y21_N24
\CPUNIT|ALU|Add1~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|ALU|Add1~24_combout\ = ((\CPUNIT|ACC|accOut\(12) $ (\CPUNIT|ACC|holdAccOut[12]~13_combout\ $ (\CPUNIT|ALU|Add1~23\)))) # (GND)
-- \CPUNIT|ALU|Add1~25\ = CARRY((\CPUNIT|ACC|accOut\(12) & ((!\CPUNIT|ALU|Add1~23\) # (!\CPUNIT|ACC|holdAccOut[12]~13_combout\))) # (!\CPUNIT|ACC|accOut\(12) & (!\CPUNIT|ACC|holdAccOut[12]~13_combout\ & !\CPUNIT|ALU|Add1~23\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|ACC|accOut\(12),
	datab => \CPUNIT|ACC|holdAccOut[12]~13_combout\,
	datad => VCC,
	cin => \CPUNIT|ALU|Add1~23\,
	combout => \CPUNIT|ALU|Add1~24_combout\,
	cout => \CPUNIT|ALU|Add1~25\);

-- Location: LCCOMB_X24_Y21_N24
\CPUNIT|ALU|Add0~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|ALU|Add0~24_combout\ = ((\CPUNIT|ACC|accOut\(12) $ (\CPUNIT|ACC|holdAccOut[12]~13_combout\ $ (!\CPUNIT|ALU|Add0~23\)))) # (GND)
-- \CPUNIT|ALU|Add0~25\ = CARRY((\CPUNIT|ACC|accOut\(12) & ((\CPUNIT|ACC|holdAccOut[12]~13_combout\) # (!\CPUNIT|ALU|Add0~23\))) # (!\CPUNIT|ACC|accOut\(12) & (\CPUNIT|ACC|holdAccOut[12]~13_combout\ & !\CPUNIT|ALU|Add0~23\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|ACC|accOut\(12),
	datab => \CPUNIT|ACC|holdAccOut[12]~13_combout\,
	datad => VCC,
	cin => \CPUNIT|ALU|Add0~23\,
	combout => \CPUNIT|ALU|Add0~24_combout\,
	cout => \CPUNIT|ALU|Add0~25\);

-- Location: LCCOMB_X23_Y20_N2
\CPUNIT|ACC|holdAccOut~45\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|ACC|holdAccOut~45_combout\ = (\CPUNIT|ACC|holdAccOut[15]~17_combout\ & (((\CPUNIT|ALU|Add1~24_combout\)) # (!\CPUNIT|ACC|holdAccOut[15]~16_combout\))) # (!\CPUNIT|ACC|holdAccOut[15]~17_combout\ & (\CPUNIT|ACC|holdAccOut[15]~16_combout\ & 
-- ((\CPUNIT|ALU|Add0~24_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|ACC|holdAccOut[15]~17_combout\,
	datab => \CPUNIT|ACC|holdAccOut[15]~16_combout\,
	datac => \CPUNIT|ALU|Add1~24_combout\,
	datad => \CPUNIT|ALU|Add0~24_combout\,
	combout => \CPUNIT|ACC|holdAccOut~45_combout\);

-- Location: LCCOMB_X23_Y20_N4
\CPUNIT|ACC|holdAccOut~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|ACC|holdAccOut~46_combout\ = (\CPUNIT|ACC|holdAccOut[15]~16_combout\ & (((\CPUNIT|ACC|holdAccOut~45_combout\)))) # (!\CPUNIT|ACC|holdAccOut[15]~16_combout\ & ((\CPUNIT|ACC|holdAccOut~45_combout\ & (!\CPUNIT|ALU|aluOut~12_combout\)) # 
-- (!\CPUNIT|ACC|holdAccOut~45_combout\ & ((\SW~combout\(12))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|ACC|holdAccOut[15]~16_combout\,
	datab => \CPUNIT|ALU|aluOut~12_combout\,
	datac => \SW~combout\(12),
	datad => \CPUNIT|ACC|holdAccOut~45_combout\,
	combout => \CPUNIT|ACC|holdAccOut~46_combout\);

-- Location: LCFF_X23_Y20_N25
\CPUNIT|ACC|holdAccOut[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|ACC|holdAccOut[12]~13_combout\,
	sdata => \CPUNIT|ACC|holdAccOut~46_combout\,
	sload => \CPUNIT|CTRL|ALT_INV_state.ACC_MEM~regout\,
	ena => \CPUNIT|CTRL|WideOr10~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|ACC|holdAccOut\(12));

-- Location: LCFF_X24_Y19_N21
\CPUNIT|ACC|accOut[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|holdAccOut\(12),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|ACC|accOut\(12));

-- Location: LCFF_X17_Y20_N23
\CPUNIT|MEM|ram[23][12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(12),
	sload => VCC,
	ena => \CPUNIT|MEM|ram[23][12]~59_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[23][12]~regout\);

-- Location: LCFF_X16_Y20_N9
\CPUNIT|MEM|ram[19][12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(12),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[19][12]~61_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[19][12]~regout\);

-- Location: LCCOMB_X16_Y20_N8
\CPUNIT|MEM|Mux3~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux3~17_combout\ = (\CPUNIT|MEM|readAddress\(2) & (((\CPUNIT|MEM|readAddress\(3))))) # (!\CPUNIT|MEM|readAddress\(2) & ((\CPUNIT|MEM|readAddress\(3) & (\CPUNIT|MEM|ram[27][12]~regout\)) # (!\CPUNIT|MEM|readAddress\(3) & 
-- ((\CPUNIT|MEM|ram[19][12]~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|ram[27][12]~regout\,
	datab => \CPUNIT|MEM|readAddress\(2),
	datac => \CPUNIT|MEM|ram[19][12]~regout\,
	datad => \CPUNIT|MEM|readAddress\(3),
	combout => \CPUNIT|MEM|Mux3~17_combout\);

-- Location: LCCOMB_X17_Y20_N22
\CPUNIT|MEM|Mux3~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux3~18_combout\ = (\CPUNIT|MEM|readAddress\(2) & ((\CPUNIT|MEM|Mux3~17_combout\ & (\CPUNIT|MEM|ram[31][12]~regout\)) # (!\CPUNIT|MEM|Mux3~17_combout\ & ((\CPUNIT|MEM|ram[23][12]~regout\))))) # (!\CPUNIT|MEM|readAddress\(2) & 
-- (((\CPUNIT|MEM|Mux3~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|ram[31][12]~regout\,
	datab => \CPUNIT|MEM|readAddress\(2),
	datac => \CPUNIT|MEM|ram[23][12]~regout\,
	datad => \CPUNIT|MEM|Mux3~17_combout\,
	combout => \CPUNIT|MEM|Mux3~18_combout\);

-- Location: LCCOMB_X25_Y16_N12
\CPUNIT|MEM|ram[29][12]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[29][12]~feeder_combout\ = \CPUNIT|ACC|accOut\(12)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \CPUNIT|ACC|accOut\(12),
	combout => \CPUNIT|MEM|ram[29][12]~feeder_combout\);

-- Location: LCFF_X25_Y16_N13
\CPUNIT|MEM|ram[29][12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|MEM|ram[29][12]~feeder_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	ena => \CPUNIT|MEM|ram[29][12]~73_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[29][12]~regout\);

-- Location: LCFF_X24_Y16_N27
\CPUNIT|MEM|ram[21][12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(12),
	sload => VCC,
	ena => \CPUNIT|MEM|ram[21][12]~48_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[21][12]~regout\);

-- Location: LCFF_X25_Y18_N3
\CPUNIT|MEM|ram[25][12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(12),
	sload => VCC,
	ena => \CPUNIT|MEM|ram[25][12]~49_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[25][12]~regout\);

-- Location: LCFF_X25_Y18_N17
\CPUNIT|MEM|ram[17][12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(12),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[17][12]~50_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[17][12]~regout\);

-- Location: LCCOMB_X25_Y18_N16
\CPUNIT|MEM|Mux3~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux3~10_combout\ = (\CPUNIT|MEM|readAddress\(3) & ((\CPUNIT|MEM|ram[25][12]~regout\) # ((\CPUNIT|MEM|readAddress\(2))))) # (!\CPUNIT|MEM|readAddress\(3) & (((\CPUNIT|MEM|ram[17][12]~regout\ & !\CPUNIT|MEM|readAddress\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|readAddress\(3),
	datab => \CPUNIT|MEM|ram[25][12]~regout\,
	datac => \CPUNIT|MEM|ram[17][12]~regout\,
	datad => \CPUNIT|MEM|readAddress\(2),
	combout => \CPUNIT|MEM|Mux3~10_combout\);

-- Location: LCCOMB_X24_Y16_N26
\CPUNIT|MEM|Mux3~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux3~11_combout\ = (\CPUNIT|MEM|readAddress\(2) & ((\CPUNIT|MEM|Mux3~10_combout\ & (\CPUNIT|MEM|ram[29][12]~regout\)) # (!\CPUNIT|MEM|Mux3~10_combout\ & ((\CPUNIT|MEM|ram[21][12]~regout\))))) # (!\CPUNIT|MEM|readAddress\(2) & 
-- (((\CPUNIT|MEM|Mux3~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|readAddress\(2),
	datab => \CPUNIT|MEM|ram[29][12]~regout\,
	datac => \CPUNIT|MEM|ram[21][12]~regout\,
	datad => \CPUNIT|MEM|Mux3~10_combout\,
	combout => \CPUNIT|MEM|Mux3~11_combout\);

-- Location: LCFF_X21_Y19_N1
\CPUNIT|MEM|ram[28][12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(12),
	sload => VCC,
	ena => \CPUNIT|MEM|ram[28][12]~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[28][12]~regout\);

-- Location: LCFF_X21_Y18_N27
\CPUNIT|MEM|ram[16][12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(12),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[16][12]~57_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[16][12]~regout\);

-- Location: LCCOMB_X21_Y18_N26
\CPUNIT|MEM|Mux3~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux3~14_combout\ = (\CPUNIT|MEM|readAddress\(3) & (((\CPUNIT|MEM|readAddress\(2))))) # (!\CPUNIT|MEM|readAddress\(3) & ((\CPUNIT|MEM|readAddress\(2) & (\CPUNIT|MEM|ram[20][12]~regout\)) # (!\CPUNIT|MEM|readAddress\(2) & 
-- ((\CPUNIT|MEM|ram[16][12]~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|ram[20][12]~regout\,
	datab => \CPUNIT|MEM|readAddress\(3),
	datac => \CPUNIT|MEM|ram[16][12]~regout\,
	datad => \CPUNIT|MEM|readAddress\(2),
	combout => \CPUNIT|MEM|Mux3~14_combout\);

-- Location: LCCOMB_X21_Y19_N0
\CPUNIT|MEM|Mux3~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux3~15_combout\ = (\CPUNIT|MEM|readAddress\(3) & ((\CPUNIT|MEM|Mux3~14_combout\ & ((\CPUNIT|MEM|ram[28][12]~regout\))) # (!\CPUNIT|MEM|Mux3~14_combout\ & (\CPUNIT|MEM|ram[24][12]~regout\)))) # (!\CPUNIT|MEM|readAddress\(3) & 
-- (((\CPUNIT|MEM|Mux3~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|ram[24][12]~regout\,
	datab => \CPUNIT|MEM|readAddress\(3),
	datac => \CPUNIT|MEM|ram[28][12]~regout\,
	datad => \CPUNIT|MEM|Mux3~14_combout\,
	combout => \CPUNIT|MEM|Mux3~15_combout\);

-- Location: LCFF_X24_Y17_N31
\CPUNIT|MEM|ram[30][12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(12),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[30][12]~74_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[30][12]~regout\);

-- Location: LCFF_X23_Y16_N15
\CPUNIT|MEM|ram[18][12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(12),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[18][12]~54_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[18][12]~regout\);

-- Location: LCCOMB_X23_Y16_N14
\CPUNIT|MEM|Mux3~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux3~12_combout\ = (\CPUNIT|MEM|readAddress\(3) & (((\CPUNIT|MEM|readAddress\(2))))) # (!\CPUNIT|MEM|readAddress\(3) & ((\CPUNIT|MEM|readAddress\(2) & (\CPUNIT|MEM|ram[22][12]~regout\)) # (!\CPUNIT|MEM|readAddress\(2) & 
-- ((\CPUNIT|MEM|ram[18][12]~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|ram[22][12]~regout\,
	datab => \CPUNIT|MEM|readAddress\(3),
	datac => \CPUNIT|MEM|ram[18][12]~regout\,
	datad => \CPUNIT|MEM|readAddress\(2),
	combout => \CPUNIT|MEM|Mux3~12_combout\);

-- Location: LCCOMB_X24_Y17_N30
\CPUNIT|MEM|Mux3~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux3~13_combout\ = (\CPUNIT|MEM|readAddress\(3) & ((\CPUNIT|MEM|Mux3~12_combout\ & ((\CPUNIT|MEM|ram[30][12]~regout\))) # (!\CPUNIT|MEM|Mux3~12_combout\ & (\CPUNIT|MEM|ram[26][12]~regout\)))) # (!\CPUNIT|MEM|readAddress\(3) & 
-- (((\CPUNIT|MEM|Mux3~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|ram[26][12]~regout\,
	datab => \CPUNIT|MEM|readAddress\(3),
	datac => \CPUNIT|MEM|ram[30][12]~regout\,
	datad => \CPUNIT|MEM|Mux3~12_combout\,
	combout => \CPUNIT|MEM|Mux3~13_combout\);

-- Location: LCCOMB_X23_Y20_N0
\CPUNIT|MEM|Mux3~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux3~16_combout\ = (\CPUNIT|MEM|readAddress\(0) & (((\CPUNIT|MEM|readAddress\(1))))) # (!\CPUNIT|MEM|readAddress\(0) & ((\CPUNIT|MEM|readAddress\(1) & ((\CPUNIT|MEM|Mux3~13_combout\))) # (!\CPUNIT|MEM|readAddress\(1) & 
-- (\CPUNIT|MEM|Mux3~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|readAddress\(0),
	datab => \CPUNIT|MEM|Mux3~15_combout\,
	datac => \CPUNIT|MEM|readAddress\(1),
	datad => \CPUNIT|MEM|Mux3~13_combout\,
	combout => \CPUNIT|MEM|Mux3~16_combout\);

-- Location: LCCOMB_X23_Y20_N30
\CPUNIT|MEM|Mux3~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux3~19_combout\ = (\CPUNIT|MEM|readAddress\(0) & ((\CPUNIT|MEM|Mux3~16_combout\ & (\CPUNIT|MEM|Mux3~18_combout\)) # (!\CPUNIT|MEM|Mux3~16_combout\ & ((\CPUNIT|MEM|Mux3~11_combout\))))) # (!\CPUNIT|MEM|readAddress\(0) & 
-- (((\CPUNIT|MEM|Mux3~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|readAddress\(0),
	datab => \CPUNIT|MEM|Mux3~18_combout\,
	datac => \CPUNIT|MEM|Mux3~11_combout\,
	datad => \CPUNIT|MEM|Mux3~16_combout\,
	combout => \CPUNIT|MEM|Mux3~19_combout\);

-- Location: LCFF_X18_Y21_N29
\CPUNIT|MEM|ram[14][12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(12),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[14][12]~69_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[14][12]~regout\);

-- Location: LCFF_X18_Y21_N3
\CPUNIT|MEM|ram[15][12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(12),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[15][12]~72_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[15][12]~regout\);

-- Location: LCFF_X17_Y18_N1
\CPUNIT|MEM|ram[13][12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(12),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[13][12]~70_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[13][12]~regout\);

-- Location: LCFF_X17_Y18_N3
\CPUNIT|MEM|ram[12][12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(12),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[12][12]~71_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[12][12]~regout\);

-- Location: LCCOMB_X17_Y18_N2
\CPUNIT|MEM|Mux3~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux3~7_combout\ = (\CPUNIT|MEM|readAddress\(1) & (((\CPUNIT|MEM|readAddress\(0))))) # (!\CPUNIT|MEM|readAddress\(1) & ((\CPUNIT|MEM|readAddress\(0) & (\CPUNIT|MEM|ram[13][12]~regout\)) # (!\CPUNIT|MEM|readAddress\(0) & 
-- ((\CPUNIT|MEM|ram[12][12]~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|readAddress\(1),
	datab => \CPUNIT|MEM|ram[13][12]~regout\,
	datac => \CPUNIT|MEM|ram[12][12]~regout\,
	datad => \CPUNIT|MEM|readAddress\(0),
	combout => \CPUNIT|MEM|Mux3~7_combout\);

-- Location: LCCOMB_X18_Y21_N2
\CPUNIT|MEM|Mux3~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux3~8_combout\ = (\CPUNIT|MEM|readAddress\(1) & ((\CPUNIT|MEM|Mux3~7_combout\ & ((\CPUNIT|MEM|ram[15][12]~regout\))) # (!\CPUNIT|MEM|Mux3~7_combout\ & (\CPUNIT|MEM|ram[14][12]~regout\)))) # (!\CPUNIT|MEM|readAddress\(1) & 
-- (((\CPUNIT|MEM|Mux3~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|readAddress\(1),
	datab => \CPUNIT|MEM|ram[14][12]~regout\,
	datac => \CPUNIT|MEM|ram[15][12]~regout\,
	datad => \CPUNIT|MEM|Mux3~7_combout\,
	combout => \CPUNIT|MEM|Mux3~8_combout\);

-- Location: LCCOMB_X16_Y18_N14
\CPUNIT|MEM|ram[2][12]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[2][12]~feeder_combout\ = \CPUNIT|ACC|accOut\(12)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \CPUNIT|ACC|accOut\(12),
	combout => \CPUNIT|MEM|ram[2][12]~feeder_combout\);

-- Location: LCFF_X16_Y18_N15
\CPUNIT|MEM|ram[2][12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|MEM|ram[2][12]~feeder_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	ena => \CPUNIT|MEM|ram[2][12]~44_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[2][12]~regout\);

-- Location: LCFF_X18_Y18_N9
\CPUNIT|MEM|ram[0][12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(12),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[0][12]~68_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[0][12]~regout\);

-- Location: LCCOMB_X18_Y18_N8
\CPUNIT|MEM|Mux3~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux3~4_combout\ = (\CPUNIT|MEM|readAddress\(0) & (((\CPUNIT|MEM|readAddress\(1))))) # (!\CPUNIT|MEM|readAddress\(0) & ((\CPUNIT|MEM|readAddress\(1) & (\CPUNIT|MEM|ram[2][12]~regout\)) # (!\CPUNIT|MEM|readAddress\(1) & 
-- ((\CPUNIT|MEM|ram[0][12]~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|readAddress\(0),
	datab => \CPUNIT|MEM|ram[2][12]~regout\,
	datac => \CPUNIT|MEM|ram[0][12]~regout\,
	datad => \CPUNIT|MEM|readAddress\(1),
	combout => \CPUNIT|MEM|Mux3~4_combout\);

-- Location: LCFF_X18_Y18_N19
\CPUNIT|MEM|ram[3][12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(12),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[3][12]~45_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[3][12]~regout\);

-- Location: LCCOMB_X18_Y18_N18
\CPUNIT|MEM|Mux3~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux3~5_combout\ = (\CPUNIT|MEM|Mux3~4_combout\ & (((\CPUNIT|MEM|ram[3][12]~regout\) # (!\CPUNIT|MEM|readAddress\(0))))) # (!\CPUNIT|MEM|Mux3~4_combout\ & (\CPUNIT|MEM|ram[1][12]~regout\ & ((\CPUNIT|MEM|readAddress\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|ram[1][12]~regout\,
	datab => \CPUNIT|MEM|Mux3~4_combout\,
	datac => \CPUNIT|MEM|ram[3][12]~regout\,
	datad => \CPUNIT|MEM|readAddress\(0),
	combout => \CPUNIT|MEM|Mux3~5_combout\);

-- Location: LCFF_X19_Y19_N13
\CPUNIT|MEM|ram[11][12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(12),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[11][12]~66_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[11][12]~regout\);

-- Location: LCFF_X19_Y20_N9
\CPUNIT|MEM|ram[9][12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(12),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[9][12]~63_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[9][12]~regout\);

-- Location: LCFF_X19_Y20_N23
\CPUNIT|MEM|ram[8][12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(12),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[8][12]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[8][12]~regout\);

-- Location: LCCOMB_X19_Y20_N22
\CPUNIT|MEM|Mux3~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux3~2_combout\ = (\CPUNIT|MEM|readAddress\(1) & ((\CPUNIT|MEM|ram[10][12]~regout\) # ((\CPUNIT|MEM|readAddress\(0))))) # (!\CPUNIT|MEM|readAddress\(1) & (((\CPUNIT|MEM|ram[8][12]~regout\ & !\CPUNIT|MEM|readAddress\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|ram[10][12]~regout\,
	datab => \CPUNIT|MEM|readAddress\(1),
	datac => \CPUNIT|MEM|ram[8][12]~regout\,
	datad => \CPUNIT|MEM|readAddress\(0),
	combout => \CPUNIT|MEM|Mux3~2_combout\);

-- Location: LCCOMB_X19_Y20_N8
\CPUNIT|MEM|Mux3~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux3~3_combout\ = (\CPUNIT|MEM|readAddress\(0) & ((\CPUNIT|MEM|Mux3~2_combout\ & (\CPUNIT|MEM|ram[11][12]~regout\)) # (!\CPUNIT|MEM|Mux3~2_combout\ & ((\CPUNIT|MEM|ram[9][12]~regout\))))) # (!\CPUNIT|MEM|readAddress\(0) & 
-- (((\CPUNIT|MEM|Mux3~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|readAddress\(0),
	datab => \CPUNIT|MEM|ram[11][12]~regout\,
	datac => \CPUNIT|MEM|ram[9][12]~regout\,
	datad => \CPUNIT|MEM|Mux3~2_combout\,
	combout => \CPUNIT|MEM|Mux3~3_combout\);

-- Location: LCCOMB_X19_Y20_N20
\CPUNIT|MEM|Mux3~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux3~6_combout\ = (\CPUNIT|MEM|readAddress\(2) & (((\CPUNIT|MEM|readAddress\(3))))) # (!\CPUNIT|MEM|readAddress\(2) & ((\CPUNIT|MEM|readAddress\(3) & ((\CPUNIT|MEM|Mux3~3_combout\))) # (!\CPUNIT|MEM|readAddress\(3) & 
-- (\CPUNIT|MEM|Mux3~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|readAddress\(2),
	datab => \CPUNIT|MEM|Mux3~5_combout\,
	datac => \CPUNIT|MEM|Mux3~3_combout\,
	datad => \CPUNIT|MEM|readAddress\(3),
	combout => \CPUNIT|MEM|Mux3~6_combout\);

-- Location: LCFF_X18_Y20_N19
\CPUNIT|MEM|ram[7][12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(12),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[7][12]~39_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[7][12]~regout\);

-- Location: LCFF_X16_Y19_N17
\CPUNIT|MEM|ram[4][12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(12),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[4][12]~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[4][12]~regout\);

-- Location: LCCOMB_X16_Y19_N16
\CPUNIT|MEM|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux3~0_combout\ = (\CPUNIT|MEM|readAddress\(0) & ((\CPUNIT|MEM|ram[5][12]~regout\) # ((\CPUNIT|MEM|readAddress\(1))))) # (!\CPUNIT|MEM|readAddress\(0) & (((\CPUNIT|MEM|ram[4][12]~regout\ & !\CPUNIT|MEM|readAddress\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|ram[5][12]~regout\,
	datab => \CPUNIT|MEM|readAddress\(0),
	datac => \CPUNIT|MEM|ram[4][12]~regout\,
	datad => \CPUNIT|MEM|readAddress\(1),
	combout => \CPUNIT|MEM|Mux3~0_combout\);

-- Location: LCCOMB_X18_Y20_N18
\CPUNIT|MEM|Mux3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux3~1_combout\ = (\CPUNIT|MEM|readAddress\(1) & ((\CPUNIT|MEM|Mux3~0_combout\ & ((\CPUNIT|MEM|ram[7][12]~regout\))) # (!\CPUNIT|MEM|Mux3~0_combout\ & (\CPUNIT|MEM|ram[6][12]~regout\)))) # (!\CPUNIT|MEM|readAddress\(1) & 
-- (((\CPUNIT|MEM|Mux3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|ram[6][12]~regout\,
	datab => \CPUNIT|MEM|readAddress\(1),
	datac => \CPUNIT|MEM|ram[7][12]~regout\,
	datad => \CPUNIT|MEM|Mux3~0_combout\,
	combout => \CPUNIT|MEM|Mux3~1_combout\);

-- Location: LCCOMB_X19_Y20_N26
\CPUNIT|MEM|Mux3~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux3~9_combout\ = (\CPUNIT|MEM|readAddress\(2) & ((\CPUNIT|MEM|Mux3~6_combout\ & (\CPUNIT|MEM|Mux3~8_combout\)) # (!\CPUNIT|MEM|Mux3~6_combout\ & ((\CPUNIT|MEM|Mux3~1_combout\))))) # (!\CPUNIT|MEM|readAddress\(2) & 
-- (((\CPUNIT|MEM|Mux3~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|readAddress\(2),
	datab => \CPUNIT|MEM|Mux3~8_combout\,
	datac => \CPUNIT|MEM|Mux3~6_combout\,
	datad => \CPUNIT|MEM|Mux3~1_combout\,
	combout => \CPUNIT|MEM|Mux3~9_combout\);

-- Location: LCCOMB_X23_Y20_N24
\CPUNIT|ACC|holdAccOut[12]~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|ACC|holdAccOut[12]~13_combout\ = (\CPUNIT|MEM|readAddress\(4) & (\CPUNIT|MEM|Mux3~19_combout\)) # (!\CPUNIT|MEM|readAddress\(4) & ((\CPUNIT|MEM|Mux3~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|readAddress\(4),
	datab => \CPUNIT|MEM|Mux3~19_combout\,
	datad => \CPUNIT|MEM|Mux3~9_combout\,
	combout => \CPUNIT|ACC|holdAccOut[12]~13_combout\);

-- Location: LCCOMB_X22_Y21_N26
\CPUNIT|ALU|Add1~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|ALU|Add1~26_combout\ = (\CPUNIT|ACC|accOut\(13) & ((\CPUNIT|ACC|holdAccOut[13]~14_combout\ & (!\CPUNIT|ALU|Add1~25\)) # (!\CPUNIT|ACC|holdAccOut[13]~14_combout\ & (\CPUNIT|ALU|Add1~25\ & VCC)))) # (!\CPUNIT|ACC|accOut\(13) & 
-- ((\CPUNIT|ACC|holdAccOut[13]~14_combout\ & ((\CPUNIT|ALU|Add1~25\) # (GND))) # (!\CPUNIT|ACC|holdAccOut[13]~14_combout\ & (!\CPUNIT|ALU|Add1~25\))))
-- \CPUNIT|ALU|Add1~27\ = CARRY((\CPUNIT|ACC|accOut\(13) & (\CPUNIT|ACC|holdAccOut[13]~14_combout\ & !\CPUNIT|ALU|Add1~25\)) # (!\CPUNIT|ACC|accOut\(13) & ((\CPUNIT|ACC|holdAccOut[13]~14_combout\) # (!\CPUNIT|ALU|Add1~25\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|ACC|accOut\(13),
	datab => \CPUNIT|ACC|holdAccOut[13]~14_combout\,
	datad => VCC,
	cin => \CPUNIT|ALU|Add1~25\,
	combout => \CPUNIT|ALU|Add1~26_combout\,
	cout => \CPUNIT|ALU|Add1~27\);

-- Location: LCCOMB_X22_Y21_N28
\CPUNIT|ALU|Add1~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|ALU|Add1~28_combout\ = ((\CPUNIT|ACC|accOut\(14) $ (\CPUNIT|ACC|holdAccOut[14]~15_combout\ $ (\CPUNIT|ALU|Add1~27\)))) # (GND)
-- \CPUNIT|ALU|Add1~29\ = CARRY((\CPUNIT|ACC|accOut\(14) & ((!\CPUNIT|ALU|Add1~27\) # (!\CPUNIT|ACC|holdAccOut[14]~15_combout\))) # (!\CPUNIT|ACC|accOut\(14) & (!\CPUNIT|ACC|holdAccOut[14]~15_combout\ & !\CPUNIT|ALU|Add1~27\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|ACC|accOut\(14),
	datab => \CPUNIT|ACC|holdAccOut[14]~15_combout\,
	datad => VCC,
	cin => \CPUNIT|ALU|Add1~27\,
	combout => \CPUNIT|ALU|Add1~28_combout\,
	cout => \CPUNIT|ALU|Add1~29\);

-- Location: LCCOMB_X25_Y19_N2
\CPUNIT|ACC|holdAccOut[13]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|ACC|holdAccOut[13]~feeder_combout\ = \CPUNIT|ACC|holdAccOut[13]~14_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \CPUNIT|ACC|holdAccOut[13]~14_combout\,
	combout => \CPUNIT|ACC|holdAccOut[13]~feeder_combout\);

-- Location: LCCOMB_X25_Y19_N20
\CPUNIT|ACC|holdAccOut~47\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|ACC|holdAccOut~47_combout\ = (\CPUNIT|ACC|holdAccOut[15]~17_combout\ & (((\CPUNIT|ACC|holdAccOut[15]~16_combout\) # (!\CPUNIT|ACC|accOut\(13))))) # (!\CPUNIT|ACC|holdAccOut[15]~17_combout\ & (\SW~combout\(13) & 
-- ((!\CPUNIT|ACC|holdAccOut[15]~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(13),
	datab => \CPUNIT|ACC|accOut\(13),
	datac => \CPUNIT|ACC|holdAccOut[15]~17_combout\,
	datad => \CPUNIT|ACC|holdAccOut[15]~16_combout\,
	combout => \CPUNIT|ACC|holdAccOut~47_combout\);

-- Location: LCCOMB_X25_Y19_N22
\CPUNIT|ACC|holdAccOut~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|ACC|holdAccOut~48_combout\ = (\CPUNIT|ACC|holdAccOut~47_combout\) # ((\CPUNIT|ACC|holdAccOut[15]~17_combout\ & !\CPUNIT|ACC|holdAccOut[13]~14_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|ACC|holdAccOut[15]~17_combout\,
	datac => \CPUNIT|ACC|holdAccOut~47_combout\,
	datad => \CPUNIT|ACC|holdAccOut[13]~14_combout\,
	combout => \CPUNIT|ACC|holdAccOut~48_combout\);

-- Location: LCCOMB_X24_Y21_N26
\CPUNIT|ALU|Add0~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|ALU|Add0~26_combout\ = (\CPUNIT|ACC|holdAccOut[13]~14_combout\ & ((\CPUNIT|ACC|accOut\(13) & (\CPUNIT|ALU|Add0~25\ & VCC)) # (!\CPUNIT|ACC|accOut\(13) & (!\CPUNIT|ALU|Add0~25\)))) # (!\CPUNIT|ACC|holdAccOut[13]~14_combout\ & 
-- ((\CPUNIT|ACC|accOut\(13) & (!\CPUNIT|ALU|Add0~25\)) # (!\CPUNIT|ACC|accOut\(13) & ((\CPUNIT|ALU|Add0~25\) # (GND)))))
-- \CPUNIT|ALU|Add0~27\ = CARRY((\CPUNIT|ACC|holdAccOut[13]~14_combout\ & (!\CPUNIT|ACC|accOut\(13) & !\CPUNIT|ALU|Add0~25\)) # (!\CPUNIT|ACC|holdAccOut[13]~14_combout\ & ((!\CPUNIT|ALU|Add0~25\) # (!\CPUNIT|ACC|accOut\(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|ACC|holdAccOut[13]~14_combout\,
	datab => \CPUNIT|ACC|accOut\(13),
	datad => VCC,
	cin => \CPUNIT|ALU|Add0~25\,
	combout => \CPUNIT|ALU|Add0~26_combout\,
	cout => \CPUNIT|ALU|Add0~27\);

-- Location: LCCOMB_X25_Y19_N8
\CPUNIT|ACC|holdAccOut~49\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|ACC|holdAccOut~49_combout\ = (\CPUNIT|ACC|holdAccOut[15]~16_combout\ & ((\CPUNIT|ACC|holdAccOut~48_combout\ & ((\CPUNIT|ALU|Add1~26_combout\))) # (!\CPUNIT|ACC|holdAccOut~48_combout\ & (\CPUNIT|ALU|Add0~26_combout\)))) # 
-- (!\CPUNIT|ACC|holdAccOut[15]~16_combout\ & (\CPUNIT|ACC|holdAccOut~48_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|ACC|holdAccOut[15]~16_combout\,
	datab => \CPUNIT|ACC|holdAccOut~48_combout\,
	datac => \CPUNIT|ALU|Add0~26_combout\,
	datad => \CPUNIT|ALU|Add1~26_combout\,
	combout => \CPUNIT|ACC|holdAccOut~49_combout\);

-- Location: LCFF_X25_Y19_N3
\CPUNIT|ACC|holdAccOut[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|ACC|holdAccOut[13]~feeder_combout\,
	sdata => \CPUNIT|ACC|holdAccOut~49_combout\,
	sload => \CPUNIT|CTRL|ALT_INV_state.ACC_MEM~regout\,
	ena => \CPUNIT|CTRL|WideOr10~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|ACC|holdAccOut\(13));

-- Location: LCCOMB_X24_Y19_N6
\CPUNIT|ACC|accOut[13]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|ACC|accOut[13]~feeder_combout\ = \CPUNIT|ACC|holdAccOut\(13)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \CPUNIT|ACC|holdAccOut\(13),
	combout => \CPUNIT|ACC|accOut[13]~feeder_combout\);

-- Location: LCFF_X24_Y19_N7
\CPUNIT|ACC|accOut[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|ACC|accOut[13]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|ACC|accOut\(13));

-- Location: LCCOMB_X24_Y21_N28
\CPUNIT|ALU|Add0~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|ALU|Add0~28_combout\ = ((\CPUNIT|ACC|holdAccOut[14]~15_combout\ $ (\CPUNIT|ACC|accOut\(14) $ (!\CPUNIT|ALU|Add0~27\)))) # (GND)
-- \CPUNIT|ALU|Add0~29\ = CARRY((\CPUNIT|ACC|holdAccOut[14]~15_combout\ & ((\CPUNIT|ACC|accOut\(14)) # (!\CPUNIT|ALU|Add0~27\))) # (!\CPUNIT|ACC|holdAccOut[14]~15_combout\ & (\CPUNIT|ACC|accOut\(14) & !\CPUNIT|ALU|Add0~27\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|ACC|holdAccOut[14]~15_combout\,
	datab => \CPUNIT|ACC|accOut\(14),
	datad => VCC,
	cin => \CPUNIT|ALU|Add0~27\,
	combout => \CPUNIT|ALU|Add0~28_combout\,
	cout => \CPUNIT|ALU|Add0~29\);

-- Location: LCCOMB_X23_Y20_N14
\CPUNIT|ACC|holdAccOut~52\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|ACC|holdAccOut~52_combout\ = (\CPUNIT|ACC|holdAccOut[15]~16_combout\ & ((\CPUNIT|ACC|holdAccOut~51_combout\ & (\CPUNIT|ALU|Add1~28_combout\)) # (!\CPUNIT|ACC|holdAccOut~51_combout\ & ((\CPUNIT|ALU|Add0~28_combout\))))) # 
-- (!\CPUNIT|ACC|holdAccOut[15]~16_combout\ & (\CPUNIT|ACC|holdAccOut~51_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|ACC|holdAccOut[15]~16_combout\,
	datab => \CPUNIT|ACC|holdAccOut~51_combout\,
	datac => \CPUNIT|ALU|Add1~28_combout\,
	datad => \CPUNIT|ALU|Add0~28_combout\,
	combout => \CPUNIT|ACC|holdAccOut~52_combout\);

-- Location: LCFF_X23_Y20_N7
\CPUNIT|ACC|holdAccOut[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|ACC|holdAccOut[14]~15_combout\,
	sdata => \CPUNIT|ACC|holdAccOut~52_combout\,
	sload => \CPUNIT|CTRL|ALT_INV_state.ACC_MEM~regout\,
	ena => \CPUNIT|CTRL|WideOr10~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|ACC|holdAccOut\(14));

-- Location: LCFF_X24_Y19_N9
\CPUNIT|ACC|accOut[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|holdAccOut\(14),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|ACC|accOut\(14));

-- Location: LCCOMB_X25_Y17_N0
\CPUNIT|MEM|ram[29][14]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[29][14]~feeder_combout\ = \CPUNIT|ACC|accOut\(14)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \CPUNIT|ACC|accOut\(14),
	combout => \CPUNIT|MEM|ram[29][14]~feeder_combout\);

-- Location: LCFF_X25_Y17_N1
\CPUNIT|MEM|ram[29][14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|MEM|ram[29][14]~feeder_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	ena => \CPUNIT|MEM|ram[29][12]~73_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[29][14]~regout\);

-- Location: LCFF_X25_Y18_N9
\CPUNIT|MEM|ram[25][14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(14),
	sload => VCC,
	ena => \CPUNIT|MEM|ram[25][12]~49_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[25][14]~regout\);

-- Location: LCFF_X25_Y18_N31
\CPUNIT|MEM|ram[17][14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(14),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[17][12]~50_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[17][14]~regout\);

-- Location: LCCOMB_X25_Y18_N30
\CPUNIT|MEM|Mux1~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux1~10_combout\ = (\CPUNIT|MEM|readAddress\(3) & ((\CPUNIT|MEM|ram[25][14]~regout\) # ((\CPUNIT|MEM|readAddress\(2))))) # (!\CPUNIT|MEM|readAddress\(3) & (((\CPUNIT|MEM|ram[17][14]~regout\ & !\CPUNIT|MEM|readAddress\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|readAddress\(3),
	datab => \CPUNIT|MEM|ram[25][14]~regout\,
	datac => \CPUNIT|MEM|ram[17][14]~regout\,
	datad => \CPUNIT|MEM|readAddress\(2),
	combout => \CPUNIT|MEM|Mux1~10_combout\);

-- Location: LCCOMB_X24_Y18_N8
\CPUNIT|MEM|Mux1~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux1~11_combout\ = (\CPUNIT|MEM|readAddress\(2) & ((\CPUNIT|MEM|Mux1~10_combout\ & ((\CPUNIT|MEM|ram[29][14]~regout\))) # (!\CPUNIT|MEM|Mux1~10_combout\ & (\CPUNIT|MEM|ram[21][14]~regout\)))) # (!\CPUNIT|MEM|readAddress\(2) & 
-- (((\CPUNIT|MEM|Mux1~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|ram[21][14]~regout\,
	datab => \CPUNIT|MEM|ram[29][14]~regout\,
	datac => \CPUNIT|MEM|readAddress\(2),
	datad => \CPUNIT|MEM|Mux1~10_combout\,
	combout => \CPUNIT|MEM|Mux1~11_combout\);

-- Location: LCCOMB_X21_Y20_N24
\CPUNIT|MEM|ram[31][14]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[31][14]~feeder_combout\ = \CPUNIT|ACC|accOut\(14)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \CPUNIT|ACC|accOut\(14),
	combout => \CPUNIT|MEM|ram[31][14]~feeder_combout\);

-- Location: LCFF_X21_Y20_N25
\CPUNIT|MEM|ram[31][14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|MEM|ram[31][14]~feeder_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	ena => \CPUNIT|MEM|ram[31][12]~75_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[31][14]~regout\);

-- Location: LCCOMB_X17_Y19_N16
\CPUNIT|MEM|ram[27][14]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[27][14]~feeder_combout\ = \CPUNIT|ACC|accOut\(14)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \CPUNIT|ACC|accOut\(14),
	combout => \CPUNIT|MEM|ram[27][14]~feeder_combout\);

-- Location: LCFF_X17_Y19_N17
\CPUNIT|MEM|ram[27][14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|MEM|ram[27][14]~feeder_combout\,
	ena => \CPUNIT|MEM|ram[27][12]~60_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[27][14]~regout\);

-- Location: LCFF_X18_Y19_N1
\CPUNIT|MEM|ram[19][14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(14),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[19][12]~61_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[19][14]~regout\);

-- Location: LCCOMB_X18_Y19_N0
\CPUNIT|MEM|Mux1~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux1~17_combout\ = (\CPUNIT|MEM|readAddress\(2) & (((\CPUNIT|MEM|readAddress\(3))))) # (!\CPUNIT|MEM|readAddress\(2) & ((\CPUNIT|MEM|readAddress\(3) & (\CPUNIT|MEM|ram[27][14]~regout\)) # (!\CPUNIT|MEM|readAddress\(3) & 
-- ((\CPUNIT|MEM|ram[19][14]~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|readAddress\(2),
	datab => \CPUNIT|MEM|ram[27][14]~regout\,
	datac => \CPUNIT|MEM|ram[19][14]~regout\,
	datad => \CPUNIT|MEM|readAddress\(3),
	combout => \CPUNIT|MEM|Mux1~17_combout\);

-- Location: LCFF_X22_Y21_N15
\CPUNIT|MEM|ram[23][14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(14),
	sload => VCC,
	ena => \CPUNIT|MEM|ram[23][12]~59_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[23][14]~regout\);

-- Location: LCCOMB_X22_Y20_N30
\CPUNIT|MEM|Mux1~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux1~18_combout\ = (\CPUNIT|MEM|readAddress\(2) & ((\CPUNIT|MEM|Mux1~17_combout\ & (\CPUNIT|MEM|ram[31][14]~regout\)) # (!\CPUNIT|MEM|Mux1~17_combout\ & ((\CPUNIT|MEM|ram[23][14]~regout\))))) # (!\CPUNIT|MEM|readAddress\(2) & 
-- (((\CPUNIT|MEM|Mux1~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|readAddress\(2),
	datab => \CPUNIT|MEM|ram[31][14]~regout\,
	datac => \CPUNIT|MEM|Mux1~17_combout\,
	datad => \CPUNIT|MEM|ram[23][14]~regout\,
	combout => \CPUNIT|MEM|Mux1~18_combout\);

-- Location: LCFF_X20_Y17_N25
\CPUNIT|MEM|ram[18][14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(14),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[18][12]~54_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[18][14]~regout\);

-- Location: LCCOMB_X20_Y17_N24
\CPUNIT|MEM|Mux1~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux1~12_combout\ = (\CPUNIT|MEM|readAddress\(2) & ((\CPUNIT|MEM|ram[22][14]~regout\) # ((\CPUNIT|MEM|readAddress\(3))))) # (!\CPUNIT|MEM|readAddress\(2) & (((\CPUNIT|MEM|ram[18][14]~regout\ & !\CPUNIT|MEM|readAddress\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|ram[22][14]~regout\,
	datab => \CPUNIT|MEM|readAddress\(2),
	datac => \CPUNIT|MEM|ram[18][14]~regout\,
	datad => \CPUNIT|MEM|readAddress\(3),
	combout => \CPUNIT|MEM|Mux1~12_combout\);

-- Location: LCFF_X21_Y17_N25
\CPUNIT|MEM|ram[26][14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(14),
	sload => VCC,
	ena => \CPUNIT|MEM|ram[26][12]~51_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[26][14]~regout\);

-- Location: LCCOMB_X21_Y17_N24
\CPUNIT|MEM|Mux1~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux1~13_combout\ = (\CPUNIT|MEM|Mux1~12_combout\ & ((\CPUNIT|MEM|ram[30][14]~regout\) # ((!\CPUNIT|MEM|readAddress\(3))))) # (!\CPUNIT|MEM|Mux1~12_combout\ & (((\CPUNIT|MEM|ram[26][14]~regout\ & \CPUNIT|MEM|readAddress\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|ram[30][14]~regout\,
	datab => \CPUNIT|MEM|Mux1~12_combout\,
	datac => \CPUNIT|MEM|ram[26][14]~regout\,
	datad => \CPUNIT|MEM|readAddress\(3),
	combout => \CPUNIT|MEM|Mux1~13_combout\);

-- Location: LCCOMB_X22_Y20_N12
\CPUNIT|MEM|Mux1~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux1~16_combout\ = (\CPUNIT|MEM|readAddress\(0) & (((\CPUNIT|MEM|readAddress\(1))))) # (!\CPUNIT|MEM|readAddress\(0) & ((\CPUNIT|MEM|readAddress\(1) & ((\CPUNIT|MEM|Mux1~13_combout\))) # (!\CPUNIT|MEM|readAddress\(1) & 
-- (\CPUNIT|MEM|Mux1~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|Mux1~15_combout\,
	datab => \CPUNIT|MEM|readAddress\(0),
	datac => \CPUNIT|MEM|readAddress\(1),
	datad => \CPUNIT|MEM|Mux1~13_combout\,
	combout => \CPUNIT|MEM|Mux1~16_combout\);

-- Location: LCCOMB_X23_Y20_N22
\CPUNIT|MEM|Mux1~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux1~19_combout\ = (\CPUNIT|MEM|readAddress\(0) & ((\CPUNIT|MEM|Mux1~16_combout\ & ((\CPUNIT|MEM|Mux1~18_combout\))) # (!\CPUNIT|MEM|Mux1~16_combout\ & (\CPUNIT|MEM|Mux1~11_combout\)))) # (!\CPUNIT|MEM|readAddress\(0) & 
-- (((\CPUNIT|MEM|Mux1~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|readAddress\(0),
	datab => \CPUNIT|MEM|Mux1~11_combout\,
	datac => \CPUNIT|MEM|Mux1~18_combout\,
	datad => \CPUNIT|MEM|Mux1~16_combout\,
	combout => \CPUNIT|MEM|Mux1~19_combout\);

-- Location: LCFF_X19_Y17_N13
\CPUNIT|MEM|ram[1][14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(14),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[1][12]~67_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[1][14]~regout\);

-- Location: LCFF_X19_Y15_N21
\CPUNIT|MEM|ram[2][14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(14),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[2][12]~44_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[2][14]~regout\);

-- Location: LCFF_X19_Y15_N3
\CPUNIT|MEM|ram[0][14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(14),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[0][12]~68_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[0][14]~regout\);

-- Location: LCCOMB_X19_Y15_N2
\CPUNIT|MEM|Mux1~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux1~4_combout\ = (\CPUNIT|MEM|readAddress\(0) & (((\CPUNIT|MEM|readAddress\(1))))) # (!\CPUNIT|MEM|readAddress\(0) & ((\CPUNIT|MEM|readAddress\(1) & (\CPUNIT|MEM|ram[2][14]~regout\)) # (!\CPUNIT|MEM|readAddress\(1) & 
-- ((\CPUNIT|MEM|ram[0][14]~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|readAddress\(0),
	datab => \CPUNIT|MEM|ram[2][14]~regout\,
	datac => \CPUNIT|MEM|ram[0][14]~regout\,
	datad => \CPUNIT|MEM|readAddress\(1),
	combout => \CPUNIT|MEM|Mux1~4_combout\);

-- Location: LCCOMB_X19_Y17_N12
\CPUNIT|MEM|Mux1~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux1~5_combout\ = (\CPUNIT|MEM|readAddress\(0) & ((\CPUNIT|MEM|Mux1~4_combout\ & (\CPUNIT|MEM|ram[3][14]~regout\)) # (!\CPUNIT|MEM|Mux1~4_combout\ & ((\CPUNIT|MEM|ram[1][14]~regout\))))) # (!\CPUNIT|MEM|readAddress\(0) & 
-- (((\CPUNIT|MEM|Mux1~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|ram[3][14]~regout\,
	datab => \CPUNIT|MEM|readAddress\(0),
	datac => \CPUNIT|MEM|ram[1][14]~regout\,
	datad => \CPUNIT|MEM|Mux1~4_combout\,
	combout => \CPUNIT|MEM|Mux1~5_combout\);

-- Location: LCFF_X20_Y21_N9
\CPUNIT|MEM|ram[9][14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(14),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[9][12]~63_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[9][14]~regout\);

-- Location: LCFF_X19_Y21_N19
\CPUNIT|MEM|ram[11][14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(14),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[11][12]~66_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[11][14]~regout\);

-- Location: LCFF_X20_Y21_N31
\CPUNIT|MEM|ram[8][14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(14),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[8][12]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[8][14]~regout\);

-- Location: LCCOMB_X20_Y21_N30
\CPUNIT|MEM|Mux1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux1~2_combout\ = (\CPUNIT|MEM|readAddress\(0) & (((\CPUNIT|MEM|readAddress\(1))))) # (!\CPUNIT|MEM|readAddress\(0) & ((\CPUNIT|MEM|readAddress\(1) & (\CPUNIT|MEM|ram[10][14]~regout\)) # (!\CPUNIT|MEM|readAddress\(1) & 
-- ((\CPUNIT|MEM|ram[8][14]~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|ram[10][14]~regout\,
	datab => \CPUNIT|MEM|readAddress\(0),
	datac => \CPUNIT|MEM|ram[8][14]~regout\,
	datad => \CPUNIT|MEM|readAddress\(1),
	combout => \CPUNIT|MEM|Mux1~2_combout\);

-- Location: LCCOMB_X19_Y21_N18
\CPUNIT|MEM|Mux1~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux1~3_combout\ = (\CPUNIT|MEM|readAddress\(0) & ((\CPUNIT|MEM|Mux1~2_combout\ & ((\CPUNIT|MEM|ram[11][14]~regout\))) # (!\CPUNIT|MEM|Mux1~2_combout\ & (\CPUNIT|MEM|ram[9][14]~regout\)))) # (!\CPUNIT|MEM|readAddress\(0) & 
-- (((\CPUNIT|MEM|Mux1~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|readAddress\(0),
	datab => \CPUNIT|MEM|ram[9][14]~regout\,
	datac => \CPUNIT|MEM|ram[11][14]~regout\,
	datad => \CPUNIT|MEM|Mux1~2_combout\,
	combout => \CPUNIT|MEM|Mux1~3_combout\);

-- Location: LCCOMB_X18_Y20_N8
\CPUNIT|MEM|Mux1~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux1~6_combout\ = (\CPUNIT|MEM|readAddress\(3) & ((\CPUNIT|MEM|readAddress\(2)) # ((\CPUNIT|MEM|Mux1~3_combout\)))) # (!\CPUNIT|MEM|readAddress\(3) & (!\CPUNIT|MEM|readAddress\(2) & (\CPUNIT|MEM|Mux1~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|readAddress\(3),
	datab => \CPUNIT|MEM|readAddress\(2),
	datac => \CPUNIT|MEM|Mux1~5_combout\,
	datad => \CPUNIT|MEM|Mux1~3_combout\,
	combout => \CPUNIT|MEM|Mux1~6_combout\);

-- Location: LCFF_X18_Y16_N23
\CPUNIT|MEM|ram[7][14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(14),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[7][12]~39_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[7][14]~regout\);

-- Location: LCFF_X18_Y16_N13
\CPUNIT|MEM|ram[6][14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(14),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[6][12]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[6][14]~regout\);

-- Location: LCFF_X18_Y15_N1
\CPUNIT|MEM|ram[4][14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(14),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[4][12]~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[4][14]~regout\);

-- Location: LCCOMB_X18_Y15_N0
\CPUNIT|MEM|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux1~0_combout\ = (\CPUNIT|MEM|readAddress\(0) & ((\CPUNIT|MEM|ram[5][14]~regout\) # ((\CPUNIT|MEM|readAddress\(1))))) # (!\CPUNIT|MEM|readAddress\(0) & (((\CPUNIT|MEM|ram[4][14]~regout\ & !\CPUNIT|MEM|readAddress\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|ram[5][14]~regout\,
	datab => \CPUNIT|MEM|readAddress\(0),
	datac => \CPUNIT|MEM|ram[4][14]~regout\,
	datad => \CPUNIT|MEM|readAddress\(1),
	combout => \CPUNIT|MEM|Mux1~0_combout\);

-- Location: LCCOMB_X18_Y16_N12
\CPUNIT|MEM|Mux1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux1~1_combout\ = (\CPUNIT|MEM|readAddress\(1) & ((\CPUNIT|MEM|Mux1~0_combout\ & (\CPUNIT|MEM|ram[7][14]~regout\)) # (!\CPUNIT|MEM|Mux1~0_combout\ & ((\CPUNIT|MEM|ram[6][14]~regout\))))) # (!\CPUNIT|MEM|readAddress\(1) & 
-- (((\CPUNIT|MEM|Mux1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|readAddress\(1),
	datab => \CPUNIT|MEM|ram[7][14]~regout\,
	datac => \CPUNIT|MEM|ram[6][14]~regout\,
	datad => \CPUNIT|MEM|Mux1~0_combout\,
	combout => \CPUNIT|MEM|Mux1~1_combout\);

-- Location: LCCOMB_X18_Y20_N2
\CPUNIT|MEM|Mux1~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux1~9_combout\ = (\CPUNIT|MEM|readAddress\(2) & ((\CPUNIT|MEM|Mux1~6_combout\ & (\CPUNIT|MEM|Mux1~8_combout\)) # (!\CPUNIT|MEM|Mux1~6_combout\ & ((\CPUNIT|MEM|Mux1~1_combout\))))) # (!\CPUNIT|MEM|readAddress\(2) & 
-- (((\CPUNIT|MEM|Mux1~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|Mux1~8_combout\,
	datab => \CPUNIT|MEM|readAddress\(2),
	datac => \CPUNIT|MEM|Mux1~6_combout\,
	datad => \CPUNIT|MEM|Mux1~1_combout\,
	combout => \CPUNIT|MEM|Mux1~9_combout\);

-- Location: LCCOMB_X23_Y20_N6
\CPUNIT|ACC|holdAccOut[14]~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|ACC|holdAccOut[14]~15_combout\ = (\CPUNIT|MEM|readAddress\(4) & (\CPUNIT|MEM|Mux1~19_combout\)) # (!\CPUNIT|MEM|readAddress\(4) & ((\CPUNIT|MEM|Mux1~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|readAddress\(4),
	datab => \CPUNIT|MEM|Mux1~19_combout\,
	datad => \CPUNIT|MEM|Mux1~9_combout\,
	combout => \CPUNIT|ACC|holdAccOut[14]~15_combout\);

-- Location: LCCOMB_X25_Y19_N10
\CPUNIT|ACC|holdAccOut~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|ACC|holdAccOut~18_combout\ = (\CPUNIT|ACC|holdAccOut[15]~17_combout\ & (((\CPUNIT|ACC|holdAccOut[15]~16_combout\) # (!\CPUNIT|ACC|accOut\(15))))) # (!\CPUNIT|ACC|holdAccOut[15]~17_combout\ & (\SW~combout\(15) & 
-- ((!\CPUNIT|ACC|holdAccOut[15]~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(15),
	datab => \CPUNIT|ACC|accOut\(15),
	datac => \CPUNIT|ACC|holdAccOut[15]~17_combout\,
	datad => \CPUNIT|ACC|holdAccOut[15]~16_combout\,
	combout => \CPUNIT|ACC|holdAccOut~18_combout\);

-- Location: LCCOMB_X25_Y21_N8
\CPUNIT|ACC|holdAccOut~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|ACC|holdAccOut~19_combout\ = (\CPUNIT|ACC|holdAccOut~18_combout\) # ((\CPUNIT|ACC|holdAccOut[15]~17_combout\ & !\CPUNIT|ACC|holdAccOut[15]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CPUNIT|ACC|holdAccOut~18_combout\,
	datac => \CPUNIT|ACC|holdAccOut[15]~17_combout\,
	datad => \CPUNIT|ACC|holdAccOut[15]~0_combout\,
	combout => \CPUNIT|ACC|holdAccOut~19_combout\);

-- Location: LCCOMB_X24_Y21_N30
\CPUNIT|ALU|Add0~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|ALU|Add0~30_combout\ = \CPUNIT|ACC|holdAccOut[15]~0_combout\ $ (\CPUNIT|ALU|Add0~29\ $ (\CPUNIT|ACC|accOut\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \CPUNIT|ACC|holdAccOut[15]~0_combout\,
	datad => \CPUNIT|ACC|accOut\(15),
	cin => \CPUNIT|ALU|Add0~29\,
	combout => \CPUNIT|ALU|Add0~30_combout\);

-- Location: LCCOMB_X22_Y21_N30
\CPUNIT|ALU|Add1~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|ALU|Add1~30_combout\ = \CPUNIT|ACC|accOut\(15) $ (\CPUNIT|ALU|Add1~29\ $ (!\CPUNIT|ACC|holdAccOut[15]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \CPUNIT|ACC|accOut\(15),
	datad => \CPUNIT|ACC|holdAccOut[15]~0_combout\,
	cin => \CPUNIT|ALU|Add1~29\,
	combout => \CPUNIT|ALU|Add1~30_combout\);

-- Location: LCCOMB_X25_Y21_N14
\CPUNIT|ACC|holdAccOut~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|ACC|holdAccOut~20_combout\ = (\CPUNIT|ACC|holdAccOut[15]~16_combout\ & ((\CPUNIT|ACC|holdAccOut~19_combout\ & ((\CPUNIT|ALU|Add1~30_combout\))) # (!\CPUNIT|ACC|holdAccOut~19_combout\ & (\CPUNIT|ALU|Add0~30_combout\)))) # 
-- (!\CPUNIT|ACC|holdAccOut[15]~16_combout\ & (\CPUNIT|ACC|holdAccOut~19_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|ACC|holdAccOut[15]~16_combout\,
	datab => \CPUNIT|ACC|holdAccOut~19_combout\,
	datac => \CPUNIT|ALU|Add0~30_combout\,
	datad => \CPUNIT|ALU|Add1~30_combout\,
	combout => \CPUNIT|ACC|holdAccOut~20_combout\);

-- Location: LCFF_X25_Y21_N1
\CPUNIT|ACC|holdAccOut[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|ACC|holdAccOut[15]~0_combout\,
	sdata => \CPUNIT|ACC|holdAccOut~20_combout\,
	sload => \CPUNIT|CTRL|ALT_INV_state.ACC_MEM~regout\,
	ena => \CPUNIT|CTRL|WideOr10~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|ACC|holdAccOut\(15));

-- Location: LCFF_X24_Y21_N1
\CPUNIT|ACC|accOut[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|holdAccOut\(15),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|ACC|accOut\(15));

-- Location: LCFF_X20_Y17_N15
\CPUNIT|MEM|ram[30][15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(15),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[30][12]~74_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[30][15]~regout\);

-- Location: LCFF_X20_Y17_N17
\CPUNIT|MEM|ram[18][15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(15),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[18][12]~54_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[18][15]~regout\);

-- Location: LCCOMB_X21_Y17_N18
\CPUNIT|MEM|ram[26][15]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[26][15]~feeder_combout\ = \CPUNIT|ACC|accOut\(15)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \CPUNIT|ACC|accOut\(15),
	combout => \CPUNIT|MEM|ram[26][15]~feeder_combout\);

-- Location: LCFF_X21_Y17_N19
\CPUNIT|MEM|ram[26][15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|MEM|ram[26][15]~feeder_combout\,
	ena => \CPUNIT|MEM|ram[26][12]~51_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[26][15]~regout\);

-- Location: LCCOMB_X20_Y17_N16
\CPUNIT|MEM|Mux0~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux0~10_combout\ = (\CPUNIT|MEM|readAddress\(3) & ((\CPUNIT|MEM|readAddress\(2)) # ((\CPUNIT|MEM|ram[26][15]~regout\)))) # (!\CPUNIT|MEM|readAddress\(3) & (!\CPUNIT|MEM|readAddress\(2) & (\CPUNIT|MEM|ram[18][15]~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|readAddress\(3),
	datab => \CPUNIT|MEM|readAddress\(2),
	datac => \CPUNIT|MEM|ram[18][15]~regout\,
	datad => \CPUNIT|MEM|ram[26][15]~regout\,
	combout => \CPUNIT|MEM|Mux0~10_combout\);

-- Location: LCCOMB_X18_Y20_N4
\CPUNIT|MEM|Mux0~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux0~11_combout\ = (\CPUNIT|MEM|readAddress\(2) & ((\CPUNIT|MEM|Mux0~10_combout\ & ((\CPUNIT|MEM|ram[30][15]~regout\))) # (!\CPUNIT|MEM|Mux0~10_combout\ & (\CPUNIT|MEM|ram[22][15]~regout\)))) # (!\CPUNIT|MEM|readAddress\(2) & 
-- (((\CPUNIT|MEM|Mux0~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|ram[22][15]~regout\,
	datab => \CPUNIT|MEM|ram[30][15]~regout\,
	datac => \CPUNIT|MEM|readAddress\(2),
	datad => \CPUNIT|MEM|Mux0~10_combout\,
	combout => \CPUNIT|MEM|Mux0~11_combout\);

-- Location: LCCOMB_X21_Y19_N20
\CPUNIT|MEM|ram[28][15]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[28][15]~feeder_combout\ = \CPUNIT|ACC|accOut\(15)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \CPUNIT|ACC|accOut\(15),
	combout => \CPUNIT|MEM|ram[28][15]~feeder_combout\);

-- Location: LCFF_X21_Y19_N21
\CPUNIT|MEM|ram[28][15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|MEM|ram[28][15]~feeder_combout\,
	ena => \CPUNIT|MEM|ram[28][12]~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[28][15]~regout\);

-- Location: LCFF_X21_Y15_N1
\CPUNIT|MEM|ram[20][15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(15),
	sload => VCC,
	ena => \CPUNIT|MEM|ram[20][12]~56_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[20][15]~regout\);

-- Location: LCCOMB_X21_Y15_N0
\CPUNIT|MEM|Mux0~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux0~15_combout\ = (\CPUNIT|MEM|Mux0~14_combout\ & ((\CPUNIT|MEM|ram[28][15]~regout\) # ((!\CPUNIT|MEM|readAddress\(2))))) # (!\CPUNIT|MEM|Mux0~14_combout\ & (((\CPUNIT|MEM|ram[20][15]~regout\ & \CPUNIT|MEM|readAddress\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|Mux0~14_combout\,
	datab => \CPUNIT|MEM|ram[28][15]~regout\,
	datac => \CPUNIT|MEM|ram[20][15]~regout\,
	datad => \CPUNIT|MEM|readAddress\(2),
	combout => \CPUNIT|MEM|Mux0~15_combout\);

-- Location: LCFF_X25_Y20_N1
\CPUNIT|MEM|ram[25][15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(15),
	sload => VCC,
	ena => \CPUNIT|MEM|ram[25][12]~49_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[25][15]~regout\);

-- Location: LCFF_X25_Y20_N27
\CPUNIT|MEM|ram[29][15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(15),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[29][12]~73_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[29][15]~regout\);

-- Location: LCFF_X24_Y16_N29
\CPUNIT|MEM|ram[21][15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(15),
	sload => VCC,
	ena => \CPUNIT|MEM|ram[21][12]~48_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[21][15]~regout\);

-- Location: LCFF_X25_Y18_N25
\CPUNIT|MEM|ram[17][15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(15),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[17][12]~50_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[17][15]~regout\);

-- Location: LCCOMB_X25_Y18_N24
\CPUNIT|MEM|Mux0~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux0~12_combout\ = (\CPUNIT|MEM|readAddress\(2) & ((\CPUNIT|MEM|ram[21][15]~regout\) # ((\CPUNIT|MEM|readAddress\(3))))) # (!\CPUNIT|MEM|readAddress\(2) & (((\CPUNIT|MEM|ram[17][15]~regout\ & !\CPUNIT|MEM|readAddress\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|readAddress\(2),
	datab => \CPUNIT|MEM|ram[21][15]~regout\,
	datac => \CPUNIT|MEM|ram[17][15]~regout\,
	datad => \CPUNIT|MEM|readAddress\(3),
	combout => \CPUNIT|MEM|Mux0~12_combout\);

-- Location: LCCOMB_X25_Y20_N26
\CPUNIT|MEM|Mux0~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux0~13_combout\ = (\CPUNIT|MEM|readAddress\(3) & ((\CPUNIT|MEM|Mux0~12_combout\ & ((\CPUNIT|MEM|ram[29][15]~regout\))) # (!\CPUNIT|MEM|Mux0~12_combout\ & (\CPUNIT|MEM|ram[25][15]~regout\)))) # (!\CPUNIT|MEM|readAddress\(3) & 
-- (((\CPUNIT|MEM|Mux0~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|readAddress\(3),
	datab => \CPUNIT|MEM|ram[25][15]~regout\,
	datac => \CPUNIT|MEM|ram[29][15]~regout\,
	datad => \CPUNIT|MEM|Mux0~12_combout\,
	combout => \CPUNIT|MEM|Mux0~13_combout\);

-- Location: LCCOMB_X18_Y20_N22
\CPUNIT|MEM|Mux0~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux0~16_combout\ = (\CPUNIT|MEM|readAddress\(0) & ((\CPUNIT|MEM|readAddress\(1)) # ((\CPUNIT|MEM|Mux0~13_combout\)))) # (!\CPUNIT|MEM|readAddress\(0) & (!\CPUNIT|MEM|readAddress\(1) & (\CPUNIT|MEM|Mux0~15_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|readAddress\(0),
	datab => \CPUNIT|MEM|readAddress\(1),
	datac => \CPUNIT|MEM|Mux0~15_combout\,
	datad => \CPUNIT|MEM|Mux0~13_combout\,
	combout => \CPUNIT|MEM|Mux0~16_combout\);

-- Location: LCCOMB_X18_Y20_N0
\CPUNIT|MEM|Mux0~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux0~19_combout\ = (\CPUNIT|MEM|readAddress\(1) & ((\CPUNIT|MEM|Mux0~16_combout\ & (\CPUNIT|MEM|Mux0~18_combout\)) # (!\CPUNIT|MEM|Mux0~16_combout\ & ((\CPUNIT|MEM|Mux0~11_combout\))))) # (!\CPUNIT|MEM|readAddress\(1) & 
-- (((\CPUNIT|MEM|Mux0~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|Mux0~18_combout\,
	datab => \CPUNIT|MEM|readAddress\(1),
	datac => \CPUNIT|MEM|Mux0~11_combout\,
	datad => \CPUNIT|MEM|Mux0~16_combout\,
	combout => \CPUNIT|MEM|Mux0~19_combout\);

-- Location: LCFF_X18_Y20_N13
\CPUNIT|MEM|ram[10][15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(15),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[10][12]~64_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[10][15]~regout\);

-- Location: LCFF_X19_Y20_N5
\CPUNIT|MEM|ram[9][15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(15),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[9][12]~63_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[9][15]~regout\);

-- Location: LCFF_X19_Y20_N31
\CPUNIT|MEM|ram[8][15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(15),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[8][12]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[8][15]~regout\);

-- Location: LCCOMB_X19_Y20_N30
\CPUNIT|MEM|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux0~0_combout\ = (\CPUNIT|MEM|readAddress\(0) & ((\CPUNIT|MEM|ram[9][15]~regout\) # ((\CPUNIT|MEM|readAddress\(1))))) # (!\CPUNIT|MEM|readAddress\(0) & (((\CPUNIT|MEM|ram[8][15]~regout\ & !\CPUNIT|MEM|readAddress\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|readAddress\(0),
	datab => \CPUNIT|MEM|ram[9][15]~regout\,
	datac => \CPUNIT|MEM|ram[8][15]~regout\,
	datad => \CPUNIT|MEM|readAddress\(1),
	combout => \CPUNIT|MEM|Mux0~0_combout\);

-- Location: LCCOMB_X18_Y20_N12
\CPUNIT|MEM|Mux0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux0~1_combout\ = (\CPUNIT|MEM|readAddress\(1) & ((\CPUNIT|MEM|Mux0~0_combout\ & (\CPUNIT|MEM|ram[11][15]~regout\)) # (!\CPUNIT|MEM|Mux0~0_combout\ & ((\CPUNIT|MEM|ram[10][15]~regout\))))) # (!\CPUNIT|MEM|readAddress\(1) & 
-- (((\CPUNIT|MEM|Mux0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|ram[11][15]~regout\,
	datab => \CPUNIT|MEM|readAddress\(1),
	datac => \CPUNIT|MEM|ram[10][15]~regout\,
	datad => \CPUNIT|MEM|Mux0~0_combout\,
	combout => \CPUNIT|MEM|Mux0~1_combout\);

-- Location: LCFF_X18_Y17_N15
\CPUNIT|MEM|ram[12][15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(15),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[12][12]~71_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[12][15]~regout\);

-- Location: LCFF_X18_Y17_N29
\CPUNIT|MEM|ram[14][15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(15),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[14][12]~69_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[14][15]~regout\);

-- Location: LCCOMB_X18_Y17_N14
\CPUNIT|MEM|Mux0~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux0~7_combout\ = (\CPUNIT|MEM|readAddress\(0) & (\CPUNIT|MEM|readAddress\(1))) # (!\CPUNIT|MEM|readAddress\(0) & ((\CPUNIT|MEM|readAddress\(1) & ((\CPUNIT|MEM|ram[14][15]~regout\))) # (!\CPUNIT|MEM|readAddress\(1) & 
-- (\CPUNIT|MEM|ram[12][15]~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|readAddress\(0),
	datab => \CPUNIT|MEM|readAddress\(1),
	datac => \CPUNIT|MEM|ram[12][15]~regout\,
	datad => \CPUNIT|MEM|ram[14][15]~regout\,
	combout => \CPUNIT|MEM|Mux0~7_combout\);

-- Location: LCCOMB_X16_Y21_N12
\CPUNIT|MEM|ram[15][15]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[15][15]~feeder_combout\ = \CPUNIT|ACC|accOut\(15)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \CPUNIT|ACC|accOut\(15),
	combout => \CPUNIT|MEM|ram[15][15]~feeder_combout\);

-- Location: LCFF_X16_Y21_N13
\CPUNIT|MEM|ram[15][15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|MEM|ram[15][15]~feeder_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	ena => \CPUNIT|MEM|ram[15][12]~72_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[15][15]~regout\);

-- Location: LCCOMB_X17_Y17_N8
\CPUNIT|MEM|Mux0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux0~8_combout\ = (\CPUNIT|MEM|Mux0~7_combout\ & (((\CPUNIT|MEM|ram[15][15]~regout\) # (!\CPUNIT|MEM|readAddress\(0))))) # (!\CPUNIT|MEM|Mux0~7_combout\ & (\CPUNIT|MEM|ram[13][15]~regout\ & (\CPUNIT|MEM|readAddress\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|ram[13][15]~regout\,
	datab => \CPUNIT|MEM|Mux0~7_combout\,
	datac => \CPUNIT|MEM|readAddress\(0),
	datad => \CPUNIT|MEM|ram[15][15]~regout\,
	combout => \CPUNIT|MEM|Mux0~8_combout\);

-- Location: LCCOMB_X16_Y20_N28
\CPUNIT|MEM|ram[5][15]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[5][15]~feeder_combout\ = \CPUNIT|ACC|accOut\(15)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \CPUNIT|ACC|accOut\(15),
	combout => \CPUNIT|MEM|ram[5][15]~feeder_combout\);

-- Location: LCFF_X16_Y20_N29
\CPUNIT|MEM|ram[5][15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|MEM|ram[5][15]~feeder_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	ena => \CPUNIT|MEM|ram[5][12]~62_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[5][15]~regout\);

-- Location: LCFF_X18_Y20_N11
\CPUNIT|MEM|ram[7][15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(15),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[7][12]~39_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[7][15]~regout\);

-- Location: LCFF_X16_Y19_N21
\CPUNIT|MEM|ram[4][15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(15),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[4][12]~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[4][15]~regout\);

-- Location: LCCOMB_X16_Y19_N20
\CPUNIT|MEM|Mux0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux0~2_combout\ = (\CPUNIT|MEM|readAddress\(0) & (((\CPUNIT|MEM|readAddress\(1))))) # (!\CPUNIT|MEM|readAddress\(0) & ((\CPUNIT|MEM|readAddress\(1) & (\CPUNIT|MEM|ram[6][15]~regout\)) # (!\CPUNIT|MEM|readAddress\(1) & 
-- ((\CPUNIT|MEM|ram[4][15]~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|ram[6][15]~regout\,
	datab => \CPUNIT|MEM|readAddress\(0),
	datac => \CPUNIT|MEM|ram[4][15]~regout\,
	datad => \CPUNIT|MEM|readAddress\(1),
	combout => \CPUNIT|MEM|Mux0~2_combout\);

-- Location: LCCOMB_X17_Y20_N8
\CPUNIT|MEM|Mux0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux0~3_combout\ = (\CPUNIT|MEM|readAddress\(0) & ((\CPUNIT|MEM|Mux0~2_combout\ & ((\CPUNIT|MEM|ram[7][15]~regout\))) # (!\CPUNIT|MEM|Mux0~2_combout\ & (\CPUNIT|MEM|ram[5][15]~regout\)))) # (!\CPUNIT|MEM|readAddress\(0) & 
-- (((\CPUNIT|MEM|Mux0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|readAddress\(0),
	datab => \CPUNIT|MEM|ram[5][15]~regout\,
	datac => \CPUNIT|MEM|ram[7][15]~regout\,
	datad => \CPUNIT|MEM|Mux0~2_combout\,
	combout => \CPUNIT|MEM|Mux0~3_combout\);

-- Location: LCFF_X16_Y18_N25
\CPUNIT|MEM|ram[2][15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(15),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[2][12]~44_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[2][15]~regout\);

-- Location: LCFF_X18_Y18_N21
\CPUNIT|MEM|ram[0][15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(15),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[0][12]~68_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[0][15]~regout\);

-- Location: LCCOMB_X19_Y17_N2
\CPUNIT|MEM|ram[1][15]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[1][15]~feeder_combout\ = \CPUNIT|ACC|accOut\(15)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \CPUNIT|ACC|accOut\(15),
	combout => \CPUNIT|MEM|ram[1][15]~feeder_combout\);

-- Location: LCFF_X19_Y17_N3
\CPUNIT|MEM|ram[1][15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|MEM|ram[1][15]~feeder_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	ena => \CPUNIT|MEM|ram[1][12]~67_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[1][15]~regout\);

-- Location: LCCOMB_X18_Y18_N20
\CPUNIT|MEM|Mux0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux0~4_combout\ = (\CPUNIT|MEM|readAddress\(0) & ((\CPUNIT|MEM|readAddress\(1)) # ((\CPUNIT|MEM|ram[1][15]~regout\)))) # (!\CPUNIT|MEM|readAddress\(0) & (!\CPUNIT|MEM|readAddress\(1) & (\CPUNIT|MEM|ram[0][15]~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|readAddress\(0),
	datab => \CPUNIT|MEM|readAddress\(1),
	datac => \CPUNIT|MEM|ram[0][15]~regout\,
	datad => \CPUNIT|MEM|ram[1][15]~regout\,
	combout => \CPUNIT|MEM|Mux0~4_combout\);

-- Location: LCCOMB_X16_Y18_N24
\CPUNIT|MEM|Mux0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux0~5_combout\ = (\CPUNIT|MEM|readAddress\(1) & ((\CPUNIT|MEM|Mux0~4_combout\ & (\CPUNIT|MEM|ram[3][15]~regout\)) # (!\CPUNIT|MEM|Mux0~4_combout\ & ((\CPUNIT|MEM|ram[2][15]~regout\))))) # (!\CPUNIT|MEM|readAddress\(1) & 
-- (((\CPUNIT|MEM|Mux0~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|ram[3][15]~regout\,
	datab => \CPUNIT|MEM|readAddress\(1),
	datac => \CPUNIT|MEM|ram[2][15]~regout\,
	datad => \CPUNIT|MEM|Mux0~4_combout\,
	combout => \CPUNIT|MEM|Mux0~5_combout\);

-- Location: LCCOMB_X17_Y20_N30
\CPUNIT|MEM|Mux0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux0~6_combout\ = (\CPUNIT|MEM|readAddress\(3) & (\CPUNIT|MEM|readAddress\(2))) # (!\CPUNIT|MEM|readAddress\(3) & ((\CPUNIT|MEM|readAddress\(2) & (\CPUNIT|MEM|Mux0~3_combout\)) # (!\CPUNIT|MEM|readAddress\(2) & 
-- ((\CPUNIT|MEM|Mux0~5_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|readAddress\(3),
	datab => \CPUNIT|MEM|readAddress\(2),
	datac => \CPUNIT|MEM|Mux0~3_combout\,
	datad => \CPUNIT|MEM|Mux0~5_combout\,
	combout => \CPUNIT|MEM|Mux0~6_combout\);

-- Location: LCCOMB_X17_Y20_N0
\CPUNIT|MEM|Mux0~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux0~9_combout\ = (\CPUNIT|MEM|readAddress\(3) & ((\CPUNIT|MEM|Mux0~6_combout\ & ((\CPUNIT|MEM|Mux0~8_combout\))) # (!\CPUNIT|MEM|Mux0~6_combout\ & (\CPUNIT|MEM|Mux0~1_combout\)))) # (!\CPUNIT|MEM|readAddress\(3) & 
-- (((\CPUNIT|MEM|Mux0~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|readAddress\(3),
	datab => \CPUNIT|MEM|Mux0~1_combout\,
	datac => \CPUNIT|MEM|Mux0~8_combout\,
	datad => \CPUNIT|MEM|Mux0~6_combout\,
	combout => \CPUNIT|MEM|Mux0~9_combout\);

-- Location: LCCOMB_X25_Y21_N0
\CPUNIT|ACC|holdAccOut[15]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|ACC|holdAccOut[15]~0_combout\ = (\CPUNIT|MEM|readAddress\(4) & (\CPUNIT|MEM|Mux0~19_combout\)) # (!\CPUNIT|MEM|readAddress\(4) & ((\CPUNIT|MEM|Mux0~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|readAddress\(4),
	datab => \CPUNIT|MEM|Mux0~19_combout\,
	datad => \CPUNIT|MEM|Mux0~9_combout\,
	combout => \CPUNIT|ACC|holdAccOut[15]~0_combout\);

-- Location: LCCOMB_X24_Y22_N8
\CPUNIT|IR|Equal0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|IR|Equal0~0_combout\ = (!\CPUNIT|ACC|holdAccOut[12]~13_combout\ & (!\CPUNIT|ACC|holdAccOut[14]~15_combout\ & (!\CPUNIT|ACC|holdAccOut[13]~14_combout\ & !\CPUNIT|ACC|holdAccOut[15]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|ACC|holdAccOut[12]~13_combout\,
	datab => \CPUNIT|ACC|holdAccOut[14]~15_combout\,
	datac => \CPUNIT|ACC|holdAccOut[13]~14_combout\,
	datad => \CPUNIT|ACC|holdAccOut[15]~0_combout\,
	combout => \CPUNIT|IR|Equal0~0_combout\);

-- Location: LCFF_X24_Y22_N9
\CPUNIT|IR|legacySel\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|IR|Equal0~0_combout\,
	ena => \CPUNIT|CTRL|state.NOP_IR~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|IR|legacySel~regout\);

-- Location: LCFF_X24_Y21_N3
\CPUNIT|IR|opCode[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|holdAccOut[15]~0_combout\,
	sload => VCC,
	ena => \CPUNIT|CTRL|state.NOP_IR~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|IR|opCode\(3));

-- Location: LCCOMB_X24_Y22_N18
\CPUNIT|CTRL|Selector2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|CTRL|Selector2~0_combout\ = (\CPUNIT|CTRL|state.CTRL_LOAD_IR~regout\ & ((\CPUNIT|IR|legacySel~regout\ & ((!\CPUNIT|IR|opCode\(0)))) # (!\CPUNIT|IR|legacySel~regout\ & (!\CPUNIT|IR|opCode\(3) & \CPUNIT|IR|opCode\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|CTRL|state.CTRL_LOAD_IR~regout\,
	datab => \CPUNIT|IR|legacySel~regout\,
	datac => \CPUNIT|IR|opCode\(3),
	datad => \CPUNIT|IR|opCode\(0),
	combout => \CPUNIT|CTRL|Selector2~0_combout\);

-- Location: LCCOMB_X24_Y22_N4
\CPUNIT|CTRL|Selector2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|CTRL|Selector2~1_combout\ = (!\CPUNIT|IR|opCode\(1) & (\CPUNIT|CTRL|Selector2~0_combout\ & !\CPUNIT|IR|opCode\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|IR|opCode\(1),
	datab => \CPUNIT|CTRL|Selector2~0_combout\,
	datac => \CPUNIT|IR|opCode\(2),
	combout => \CPUNIT|CTRL|Selector2~1_combout\);

-- Location: LCFF_X24_Y22_N5
\CPUNIT|CTRL|state.ACC_MEM\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|CTRL|Selector2~1_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|CTRL|state.ACC_MEM~regout\);

-- Location: LCFF_X21_Y21_N13
\CPUNIT|ACC|holdAccOut[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|ACC|holdAccOut[0]~feeder_combout\,
	sdata => \CPUNIT|ACC|holdAccOut~22_combout\,
	sload => \CPUNIT|CTRL|ALT_INV_state.ACC_MEM~regout\,
	ena => \CPUNIT|CTRL|WideOr10~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|ACC|holdAccOut\(0));

-- Location: LCFF_X22_Y21_N9
\CPUNIT|ACC|accOut[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|holdAccOut\(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|ACC|accOut\(0));

-- Location: LCCOMB_X22_Y21_N2
\CPUNIT|ALU|Add1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|ALU|Add1~2_combout\ = (\CPUNIT|ACC|holdAccOut[1]~2_combout\ & ((\CPUNIT|ACC|accOut\(1) & (!\CPUNIT|ALU|Add1~1\)) # (!\CPUNIT|ACC|accOut\(1) & ((\CPUNIT|ALU|Add1~1\) # (GND))))) # (!\CPUNIT|ACC|holdAccOut[1]~2_combout\ & ((\CPUNIT|ACC|accOut\(1) & 
-- (\CPUNIT|ALU|Add1~1\ & VCC)) # (!\CPUNIT|ACC|accOut\(1) & (!\CPUNIT|ALU|Add1~1\))))
-- \CPUNIT|ALU|Add1~3\ = CARRY((\CPUNIT|ACC|holdAccOut[1]~2_combout\ & ((!\CPUNIT|ALU|Add1~1\) # (!\CPUNIT|ACC|accOut\(1)))) # (!\CPUNIT|ACC|holdAccOut[1]~2_combout\ & (!\CPUNIT|ACC|accOut\(1) & !\CPUNIT|ALU|Add1~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|ACC|holdAccOut[1]~2_combout\,
	datab => \CPUNIT|ACC|accOut\(1),
	datad => VCC,
	cin => \CPUNIT|ALU|Add1~1\,
	combout => \CPUNIT|ALU|Add1~2_combout\,
	cout => \CPUNIT|ALU|Add1~3\);

-- Location: LCCOMB_X25_Y21_N12
\CPUNIT|ACC|holdAccOut~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|ACC|holdAccOut~25_combout\ = (\CPUNIT|ACC|holdAccOut[15]~16_combout\ & ((\CPUNIT|ACC|holdAccOut[15]~17_combout\ & ((\CPUNIT|ALU|Add1~4_combout\))) # (!\CPUNIT|ACC|holdAccOut[15]~17_combout\ & (\CPUNIT|ALU|Add0~4_combout\)))) # 
-- (!\CPUNIT|ACC|holdAccOut[15]~16_combout\ & (((\CPUNIT|ACC|holdAccOut[15]~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|ACC|holdAccOut[15]~16_combout\,
	datab => \CPUNIT|ALU|Add0~4_combout\,
	datac => \CPUNIT|ACC|holdAccOut[15]~17_combout\,
	datad => \CPUNIT|ALU|Add1~4_combout\,
	combout => \CPUNIT|ACC|holdAccOut~25_combout\);

-- Location: LCCOMB_X25_Y21_N24
\CPUNIT|ACC|holdAccOut~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|ACC|holdAccOut~26_combout\ = (\CPUNIT|ACC|holdAccOut[15]~16_combout\ & (((\CPUNIT|ACC|holdAccOut~25_combout\)))) # (!\CPUNIT|ACC|holdAccOut[15]~16_combout\ & ((\CPUNIT|ACC|holdAccOut~25_combout\ & (!\CPUNIT|ALU|aluOut~2_combout\)) # 
-- (!\CPUNIT|ACC|holdAccOut~25_combout\ & ((\SW~combout\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|ACC|holdAccOut[15]~16_combout\,
	datab => \CPUNIT|ALU|aluOut~2_combout\,
	datac => \SW~combout\(2),
	datad => \CPUNIT|ACC|holdAccOut~25_combout\,
	combout => \CPUNIT|ACC|holdAccOut~26_combout\);

-- Location: LCFF_X25_Y21_N27
\CPUNIT|ACC|holdAccOut[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|ACC|holdAccOut[2]~3_combout\,
	sdata => \CPUNIT|ACC|holdAccOut~26_combout\,
	sload => \CPUNIT|CTRL|ALT_INV_state.ACC_MEM~regout\,
	ena => \CPUNIT|CTRL|WideOr10~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|ACC|holdAccOut\(2));

-- Location: LCCOMB_X25_Y21_N16
\CPUNIT|ACC|accOut[2]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|ACC|accOut[2]~feeder_combout\ = \CPUNIT|ACC|holdAccOut\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \CPUNIT|ACC|holdAccOut\(2),
	combout => \CPUNIT|ACC|accOut[2]~feeder_combout\);

-- Location: LCFF_X25_Y21_N17
\CPUNIT|ACC|accOut[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|ACC|accOut[2]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|ACC|accOut\(2));

-- Location: LCFF_X20_Y20_N5
\CPUNIT|MEM|ram[27][2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(2),
	sload => VCC,
	ena => \CPUNIT|MEM|ram[27][12]~60_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[27][2]~regout\);

-- Location: LCFF_X20_Y20_N7
\CPUNIT|MEM|ram[19][2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(2),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[19][12]~61_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[19][2]~regout\);

-- Location: LCFF_X22_Y21_N3
\CPUNIT|MEM|ram[23][2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(2),
	sload => VCC,
	ena => \CPUNIT|MEM|ram[23][12]~59_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[23][2]~regout\);

-- Location: LCCOMB_X20_Y20_N6
\CPUNIT|MEM|Mux13~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux13~17_combout\ = (\CPUNIT|MEM|readAddress\(3) & (\CPUNIT|MEM|readAddress\(2))) # (!\CPUNIT|MEM|readAddress\(3) & ((\CPUNIT|MEM|readAddress\(2) & ((\CPUNIT|MEM|ram[23][2]~regout\))) # (!\CPUNIT|MEM|readAddress\(2) & 
-- (\CPUNIT|MEM|ram[19][2]~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|readAddress\(3),
	datab => \CPUNIT|MEM|readAddress\(2),
	datac => \CPUNIT|MEM|ram[19][2]~regout\,
	datad => \CPUNIT|MEM|ram[23][2]~regout\,
	combout => \CPUNIT|MEM|Mux13~17_combout\);

-- Location: LCCOMB_X20_Y20_N4
\CPUNIT|MEM|Mux13~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux13~18_combout\ = (\CPUNIT|MEM|readAddress\(3) & ((\CPUNIT|MEM|Mux13~17_combout\ & (\CPUNIT|MEM|ram[31][2]~regout\)) # (!\CPUNIT|MEM|Mux13~17_combout\ & ((\CPUNIT|MEM|ram[27][2]~regout\))))) # (!\CPUNIT|MEM|readAddress\(3) & 
-- (((\CPUNIT|MEM|Mux13~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|ram[31][2]~regout\,
	datab => \CPUNIT|MEM|readAddress\(3),
	datac => \CPUNIT|MEM|ram[27][2]~regout\,
	datad => \CPUNIT|MEM|Mux13~17_combout\,
	combout => \CPUNIT|MEM|Mux13~18_combout\);

-- Location: LCCOMB_X22_Y18_N18
\CPUNIT|MEM|ram[28][2]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[28][2]~feeder_combout\ = \CPUNIT|ACC|accOut\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \CPUNIT|ACC|accOut\(2),
	combout => \CPUNIT|MEM|ram[28][2]~feeder_combout\);

-- Location: LCFF_X22_Y18_N19
\CPUNIT|MEM|ram[28][2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|MEM|ram[28][2]~feeder_combout\,
	ena => \CPUNIT|MEM|ram[28][12]~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[28][2]~regout\);

-- Location: LCFF_X21_Y18_N3
\CPUNIT|MEM|ram[20][2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(2),
	sload => VCC,
	ena => \CPUNIT|MEM|ram[20][12]~56_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[20][2]~regout\);

-- Location: LCFF_X23_Y18_N9
\CPUNIT|MEM|ram[24][2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(2),
	sload => VCC,
	ena => \CPUNIT|MEM|ram[24][12]~55_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[24][2]~regout\);

-- Location: LCCOMB_X21_Y18_N14
\CPUNIT|MEM|ram[16][2]~127\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[16][2]~127_combout\ = !\CPUNIT|ACC|accOut\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|ACC|accOut\(2),
	combout => \CPUNIT|MEM|ram[16][2]~127_combout\);

-- Location: LCFF_X21_Y18_N29
\CPUNIT|MEM|ram[16][2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|MEM|ram[16][2]~127_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[16][12]~57_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[16][2]~regout\);

-- Location: LCCOMB_X21_Y18_N28
\CPUNIT|MEM|Mux13~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux13~14_combout\ = (\CPUNIT|MEM|readAddress\(2) & (((\CPUNIT|MEM|readAddress\(3))))) # (!\CPUNIT|MEM|readAddress\(2) & ((\CPUNIT|MEM|readAddress\(3) & (\CPUNIT|MEM|ram[24][2]~regout\)) # (!\CPUNIT|MEM|readAddress\(3) & 
-- ((!\CPUNIT|MEM|ram[16][2]~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|readAddress\(2),
	datab => \CPUNIT|MEM|ram[24][2]~regout\,
	datac => \CPUNIT|MEM|ram[16][2]~regout\,
	datad => \CPUNIT|MEM|readAddress\(3),
	combout => \CPUNIT|MEM|Mux13~14_combout\);

-- Location: LCCOMB_X21_Y18_N2
\CPUNIT|MEM|Mux13~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux13~15_combout\ = (\CPUNIT|MEM|readAddress\(2) & ((\CPUNIT|MEM|Mux13~14_combout\ & (\CPUNIT|MEM|ram[28][2]~regout\)) # (!\CPUNIT|MEM|Mux13~14_combout\ & ((\CPUNIT|MEM|ram[20][2]~regout\))))) # (!\CPUNIT|MEM|readAddress\(2) & 
-- (((\CPUNIT|MEM|Mux13~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|readAddress\(2),
	datab => \CPUNIT|MEM|ram[28][2]~regout\,
	datac => \CPUNIT|MEM|ram[20][2]~regout\,
	datad => \CPUNIT|MEM|Mux13~14_combout\,
	combout => \CPUNIT|MEM|Mux13~15_combout\);

-- Location: LCFF_X21_Y16_N7
\CPUNIT|MEM|ram[29][2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(2),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[29][12]~73_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[29][2]~regout\);

-- Location: LCFF_X24_Y16_N21
\CPUNIT|MEM|ram[21][2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(2),
	sload => VCC,
	ena => \CPUNIT|MEM|ram[21][12]~48_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[21][2]~regout\);

-- Location: LCCOMB_X21_Y16_N4
\CPUNIT|MEM|ram[17][2]~126\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[17][2]~126_combout\ = !\CPUNIT|ACC|accOut\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \CPUNIT|ACC|accOut\(2),
	combout => \CPUNIT|MEM|ram[17][2]~126_combout\);

-- Location: LCFF_X21_Y16_N13
\CPUNIT|MEM|ram[17][2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|MEM|ram[17][2]~126_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[17][12]~50_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[17][2]~regout\);

-- Location: LCCOMB_X21_Y16_N12
\CPUNIT|MEM|Mux13~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux13~12_combout\ = (\CPUNIT|MEM|readAddress\(3) & (((\CPUNIT|MEM|readAddress\(2))))) # (!\CPUNIT|MEM|readAddress\(3) & ((\CPUNIT|MEM|readAddress\(2) & (\CPUNIT|MEM|ram[21][2]~regout\)) # (!\CPUNIT|MEM|readAddress\(2) & 
-- ((!\CPUNIT|MEM|ram[17][2]~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|readAddress\(3),
	datab => \CPUNIT|MEM|ram[21][2]~regout\,
	datac => \CPUNIT|MEM|ram[17][2]~regout\,
	datad => \CPUNIT|MEM|readAddress\(2),
	combout => \CPUNIT|MEM|Mux13~12_combout\);

-- Location: LCCOMB_X21_Y16_N6
\CPUNIT|MEM|Mux13~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux13~13_combout\ = (\CPUNIT|MEM|readAddress\(3) & ((\CPUNIT|MEM|Mux13~12_combout\ & ((\CPUNIT|MEM|ram[29][2]~regout\))) # (!\CPUNIT|MEM|Mux13~12_combout\ & (\CPUNIT|MEM|ram[25][2]~regout\)))) # (!\CPUNIT|MEM|readAddress\(3) & 
-- (((\CPUNIT|MEM|Mux13~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|ram[25][2]~regout\,
	datab => \CPUNIT|MEM|readAddress\(3),
	datac => \CPUNIT|MEM|ram[29][2]~regout\,
	datad => \CPUNIT|MEM|Mux13~12_combout\,
	combout => \CPUNIT|MEM|Mux13~13_combout\);

-- Location: LCCOMB_X24_Y18_N28
\CPUNIT|MEM|Mux13~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux13~16_combout\ = (\CPUNIT|MEM|readAddress\(0) & ((\CPUNIT|MEM|readAddress\(1)) # ((\CPUNIT|MEM|Mux13~13_combout\)))) # (!\CPUNIT|MEM|readAddress\(0) & (!\CPUNIT|MEM|readAddress\(1) & (\CPUNIT|MEM|Mux13~15_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|readAddress\(0),
	datab => \CPUNIT|MEM|readAddress\(1),
	datac => \CPUNIT|MEM|Mux13~15_combout\,
	datad => \CPUNIT|MEM|Mux13~13_combout\,
	combout => \CPUNIT|MEM|Mux13~16_combout\);

-- Location: LCCOMB_X24_Y18_N18
\CPUNIT|MEM|Mux13~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux13~19_combout\ = (\CPUNIT|MEM|readAddress\(1) & ((\CPUNIT|MEM|Mux13~16_combout\ & ((\CPUNIT|MEM|Mux13~18_combout\))) # (!\CPUNIT|MEM|Mux13~16_combout\ & (\CPUNIT|MEM|Mux13~11_combout\)))) # (!\CPUNIT|MEM|readAddress\(1) & 
-- (((\CPUNIT|MEM|Mux13~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|Mux13~11_combout\,
	datab => \CPUNIT|MEM|readAddress\(1),
	datac => \CPUNIT|MEM|Mux13~18_combout\,
	datad => \CPUNIT|MEM|Mux13~16_combout\,
	combout => \CPUNIT|MEM|Mux13~19_combout\);

-- Location: LCCOMB_X19_Y19_N8
\CPUNIT|MEM|ram[11][2]~116\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[11][2]~116_combout\ = !\CPUNIT|ACC|accOut\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \CPUNIT|ACC|accOut\(2),
	combout => \CPUNIT|MEM|ram[11][2]~116_combout\);

-- Location: LCFF_X19_Y19_N9
\CPUNIT|MEM|ram[11][2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|MEM|ram[11][2]~116_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	ena => \CPUNIT|MEM|ram[11][12]~66_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[11][2]~regout\);

-- Location: LCCOMB_X20_Y21_N8
\CPUNIT|MEM|ram[8][2]~115\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[8][2]~115_combout\ = !\CPUNIT|ACC|accOut\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|ACC|accOut\(2),
	combout => \CPUNIT|MEM|ram[8][2]~115_combout\);

-- Location: LCFF_X20_Y21_N23
\CPUNIT|MEM|ram[8][2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|MEM|ram[8][2]~115_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[8][12]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[8][2]~regout\);

-- Location: LCCOMB_X20_Y21_N22
\CPUNIT|MEM|Mux13~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux13~0_combout\ = (\CPUNIT|MEM|readAddress\(1) & (((\CPUNIT|MEM|readAddress\(0))))) # (!\CPUNIT|MEM|readAddress\(1) & ((\CPUNIT|MEM|readAddress\(0) & (!\CPUNIT|MEM|ram[9][2]~regout\)) # (!\CPUNIT|MEM|readAddress\(0) & 
-- ((!\CPUNIT|MEM|ram[8][2]~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|ram[9][2]~regout\,
	datab => \CPUNIT|MEM|readAddress\(1),
	datac => \CPUNIT|MEM|ram[8][2]~regout\,
	datad => \CPUNIT|MEM|readAddress\(0),
	combout => \CPUNIT|MEM|Mux13~0_combout\);

-- Location: LCCOMB_X20_Y18_N0
\CPUNIT|MEM|Mux13~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux13~1_combout\ = (\CPUNIT|MEM|readAddress\(1) & ((\CPUNIT|MEM|Mux13~0_combout\ & ((!\CPUNIT|MEM|ram[11][2]~regout\))) # (!\CPUNIT|MEM|Mux13~0_combout\ & (!\CPUNIT|MEM|ram[10][2]~regout\)))) # (!\CPUNIT|MEM|readAddress\(1) & 
-- (((\CPUNIT|MEM|Mux13~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|ram[10][2]~regout\,
	datab => \CPUNIT|MEM|readAddress\(1),
	datac => \CPUNIT|MEM|ram[11][2]~regout\,
	datad => \CPUNIT|MEM|Mux13~0_combout\,
	combout => \CPUNIT|MEM|Mux13~1_combout\);

-- Location: LCCOMB_X18_Y18_N30
\CPUNIT|MEM|ram[3][2]~121\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[3][2]~121_combout\ = !\CPUNIT|ACC|accOut\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \CPUNIT|ACC|accOut\(2),
	combout => \CPUNIT|MEM|ram[3][2]~121_combout\);

-- Location: LCFF_X18_Y18_N7
\CPUNIT|MEM|ram[3][2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|MEM|ram[3][2]~121_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[3][12]~45_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[3][2]~regout\);

-- Location: LCCOMB_X19_Y17_N0
\CPUNIT|MEM|ram[1][2]~120\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[1][2]~120_combout\ = !\CPUNIT|ACC|accOut\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CPUNIT|ACC|accOut\(2),
	combout => \CPUNIT|MEM|ram[1][2]~120_combout\);

-- Location: LCFF_X19_Y17_N1
\CPUNIT|MEM|ram[1][2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|MEM|ram[1][2]~120_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	ena => \CPUNIT|MEM|ram[1][12]~67_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[1][2]~regout\);

-- Location: LCFF_X18_Y18_N13
\CPUNIT|MEM|ram[0][2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(2),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[0][12]~68_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[0][2]~regout\);

-- Location: LCCOMB_X18_Y18_N12
\CPUNIT|MEM|Mux13~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux13~4_combout\ = (\CPUNIT|MEM|readAddress\(1) & (((\CPUNIT|MEM|readAddress\(0))))) # (!\CPUNIT|MEM|readAddress\(1) & ((\CPUNIT|MEM|readAddress\(0) & (!\CPUNIT|MEM|ram[1][2]~regout\)) # (!\CPUNIT|MEM|readAddress\(0) & 
-- ((\CPUNIT|MEM|ram[0][2]~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|readAddress\(1),
	datab => \CPUNIT|MEM|ram[1][2]~regout\,
	datac => \CPUNIT|MEM|ram[0][2]~regout\,
	datad => \CPUNIT|MEM|readAddress\(0),
	combout => \CPUNIT|MEM|Mux13~4_combout\);

-- Location: LCCOMB_X18_Y18_N6
\CPUNIT|MEM|Mux13~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux13~5_combout\ = (\CPUNIT|MEM|readAddress\(1) & ((\CPUNIT|MEM|Mux13~4_combout\ & ((!\CPUNIT|MEM|ram[3][2]~regout\))) # (!\CPUNIT|MEM|Mux13~4_combout\ & (\CPUNIT|MEM|ram[2][2]~regout\)))) # (!\CPUNIT|MEM|readAddress\(1) & 
-- (((\CPUNIT|MEM|Mux13~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|ram[2][2]~regout\,
	datab => \CPUNIT|MEM|readAddress\(1),
	datac => \CPUNIT|MEM|ram[3][2]~regout\,
	datad => \CPUNIT|MEM|Mux13~4_combout\,
	combout => \CPUNIT|MEM|Mux13~5_combout\);

-- Location: LCCOMB_X20_Y15_N0
\CPUNIT|MEM|ram[7][2]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[7][2]~feeder_combout\ = \CPUNIT|ACC|accOut\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \CPUNIT|ACC|accOut\(2),
	combout => \CPUNIT|MEM|ram[7][2]~feeder_combout\);

-- Location: LCFF_X20_Y15_N1
\CPUNIT|MEM|ram[7][2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|MEM|ram[7][2]~feeder_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	ena => \CPUNIT|MEM|ram[7][12]~39_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[7][2]~regout\);

-- Location: LCCOMB_X20_Y16_N14
\CPUNIT|MEM|ram[5][2]~117\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[5][2]~117_combout\ = !\CPUNIT|ACC|accOut\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \CPUNIT|ACC|accOut\(2),
	combout => \CPUNIT|MEM|ram[5][2]~117_combout\);

-- Location: LCFF_X20_Y16_N11
\CPUNIT|MEM|ram[5][2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|MEM|ram[5][2]~117_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[5][12]~62_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[5][2]~regout\);

-- Location: LCCOMB_X19_Y16_N28
\CPUNIT|MEM|ram[6][2]~118\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[6][2]~118_combout\ = !\CPUNIT|ACC|accOut\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CPUNIT|ACC|accOut\(2),
	combout => \CPUNIT|MEM|ram[6][2]~118_combout\);

-- Location: LCFF_X19_Y16_N29
\CPUNIT|MEM|ram[6][2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|MEM|ram[6][2]~118_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	ena => \CPUNIT|MEM|ram[6][12]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[6][2]~regout\);

-- Location: LCCOMB_X20_Y16_N20
\CPUNIT|MEM|ram[4][2]~119\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[4][2]~119_combout\ = !\CPUNIT|ACC|accOut\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \CPUNIT|ACC|accOut\(2),
	combout => \CPUNIT|MEM|ram[4][2]~119_combout\);

-- Location: LCFF_X20_Y16_N13
\CPUNIT|MEM|ram[4][2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|MEM|ram[4][2]~119_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[4][12]~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[4][2]~regout\);

-- Location: LCCOMB_X20_Y16_N12
\CPUNIT|MEM|Mux13~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux13~2_combout\ = (\CPUNIT|MEM|readAddress\(0) & (((\CPUNIT|MEM|readAddress\(1))))) # (!\CPUNIT|MEM|readAddress\(0) & ((\CPUNIT|MEM|readAddress\(1) & (!\CPUNIT|MEM|ram[6][2]~regout\)) # (!\CPUNIT|MEM|readAddress\(1) & 
-- ((!\CPUNIT|MEM|ram[4][2]~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|readAddress\(0),
	datab => \CPUNIT|MEM|ram[6][2]~regout\,
	datac => \CPUNIT|MEM|ram[4][2]~regout\,
	datad => \CPUNIT|MEM|readAddress\(1),
	combout => \CPUNIT|MEM|Mux13~2_combout\);

-- Location: LCCOMB_X20_Y16_N10
\CPUNIT|MEM|Mux13~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux13~3_combout\ = (\CPUNIT|MEM|readAddress\(0) & ((\CPUNIT|MEM|Mux13~2_combout\ & (\CPUNIT|MEM|ram[7][2]~regout\)) # (!\CPUNIT|MEM|Mux13~2_combout\ & ((!\CPUNIT|MEM|ram[5][2]~regout\))))) # (!\CPUNIT|MEM|readAddress\(0) & 
-- (((\CPUNIT|MEM|Mux13~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|readAddress\(0),
	datab => \CPUNIT|MEM|ram[7][2]~regout\,
	datac => \CPUNIT|MEM|ram[5][2]~regout\,
	datad => \CPUNIT|MEM|Mux13~2_combout\,
	combout => \CPUNIT|MEM|Mux13~3_combout\);

-- Location: LCCOMB_X23_Y18_N14
\CPUNIT|MEM|Mux13~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux13~6_combout\ = (\CPUNIT|MEM|readAddress\(2) & ((\CPUNIT|MEM|readAddress\(3)) # ((\CPUNIT|MEM|Mux13~3_combout\)))) # (!\CPUNIT|MEM|readAddress\(2) & (!\CPUNIT|MEM|readAddress\(3) & (\CPUNIT|MEM|Mux13~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|readAddress\(2),
	datab => \CPUNIT|MEM|readAddress\(3),
	datac => \CPUNIT|MEM|Mux13~5_combout\,
	datad => \CPUNIT|MEM|Mux13~3_combout\,
	combout => \CPUNIT|MEM|Mux13~6_combout\);

-- Location: LCCOMB_X24_Y18_N14
\CPUNIT|MEM|Mux13~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux13~9_combout\ = (\CPUNIT|MEM|readAddress\(3) & ((\CPUNIT|MEM|Mux13~6_combout\ & (\CPUNIT|MEM|Mux13~8_combout\)) # (!\CPUNIT|MEM|Mux13~6_combout\ & ((\CPUNIT|MEM|Mux13~1_combout\))))) # (!\CPUNIT|MEM|readAddress\(3) & 
-- (((\CPUNIT|MEM|Mux13~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|Mux13~8_combout\,
	datab => \CPUNIT|MEM|readAddress\(3),
	datac => \CPUNIT|MEM|Mux13~1_combout\,
	datad => \CPUNIT|MEM|Mux13~6_combout\,
	combout => \CPUNIT|MEM|Mux13~9_combout\);

-- Location: LCCOMB_X25_Y21_N26
\CPUNIT|ACC|holdAccOut[2]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|ACC|holdAccOut[2]~3_combout\ = (\CPUNIT|MEM|readAddress\(4) & (\CPUNIT|MEM|Mux13~19_combout\)) # (!\CPUNIT|MEM|readAddress\(4) & ((\CPUNIT|MEM|Mux13~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|readAddress\(4),
	datab => \CPUNIT|MEM|Mux13~19_combout\,
	datad => \CPUNIT|MEM|Mux13~9_combout\,
	combout => \CPUNIT|ACC|holdAccOut[2]~3_combout\);

-- Location: LCFF_X24_Y21_N27
\CPUNIT|IR|irOut[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|holdAccOut[2]~3_combout\,
	sload => VCC,
	ena => \CPUNIT|CTRL|state.NOP_IR~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|IR|irOut\(2));

-- Location: LCCOMB_X20_Y18_N28
\CPUNIT|PC|holdAddress~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|PC|holdAddress~2_combout\ = (\CPUNIT|CTRL|state.JUMP_PC_MEM~regout\ & (((\CPUNIT|IR|irOut\(2))))) # (!\CPUNIT|CTRL|state.JUMP_PC_MEM~regout\ & (\CPUNIT|CTRL|state.RESET_STATE~regout\ & (\CPUNIT|PC|Add0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|CTRL|state.RESET_STATE~regout\,
	datab => \CPUNIT|PC|Add0~4_combout\,
	datac => \CPUNIT|CTRL|state.JUMP_PC_MEM~regout\,
	datad => \CPUNIT|IR|irOut\(2),
	combout => \CPUNIT|PC|holdAddress~2_combout\);

-- Location: LCCOMB_X22_Y19_N2
\CPUNIT|CTRL|state.RESET_STATE~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|CTRL|state.RESET_STATE~feeder_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \CPUNIT|CTRL|state.RESET_STATE~feeder_combout\);

-- Location: LCFF_X22_Y19_N3
\CPUNIT|CTRL|state.RESET_STATE\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|CTRL|state.RESET_STATE~feeder_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|CTRL|state.RESET_STATE~regout\);

-- Location: LCCOMB_X24_Y20_N2
\CPUNIT|CTRL|Selector8~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|CTRL|Selector8~1_combout\ = (\CPUNIT|IR|opCode\(2) & (\CPUNIT|IR|opCode\(0) $ (\CPUNIT|IR|opCode\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|IR|opCode\(0),
	datab => \CPUNIT|IR|opCode\(1),
	datad => \CPUNIT|IR|opCode\(2),
	combout => \CPUNIT|CTRL|Selector8~1_combout\);

-- Location: LCCOMB_X24_Y20_N8
\CPUNIT|CTRL|Selector8~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|CTRL|Selector8~2_combout\ = (\CPUNIT|IR|opCode\(0) & (\CPUNIT|IR|opCode\(1) & (!\CPUNIT|IR|opCode\(3) & \CPUNIT|IR|opCode\(2)))) # (!\CPUNIT|IR|opCode\(0) & (!\CPUNIT|IR|opCode\(1) & (\CPUNIT|IR|opCode\(3) & !\CPUNIT|IR|opCode\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|IR|opCode\(0),
	datab => \CPUNIT|IR|opCode\(1),
	datac => \CPUNIT|IR|opCode\(3),
	datad => \CPUNIT|IR|opCode\(2),
	combout => \CPUNIT|CTRL|Selector8~2_combout\);

-- Location: LCCOMB_X24_Y19_N2
\CPUNIT|ACC|Equal3~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|ACC|Equal3~3_combout\ = (!\CPUNIT|ACC|holdAccOut\(13) & (!\CPUNIT|ACC|holdAccOut\(12) & (!\CPUNIT|ACC|holdAccOut\(14) & !\CPUNIT|ACC|holdAccOut\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|ACC|holdAccOut\(13),
	datab => \CPUNIT|ACC|holdAccOut\(12),
	datac => \CPUNIT|ACC|holdAccOut\(14),
	datad => \CPUNIT|ACC|holdAccOut\(11),
	combout => \CPUNIT|ACC|Equal3~3_combout\);

-- Location: LCCOMB_X23_Y21_N18
\CPUNIT|ACC|Equal3~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|ACC|Equal3~2_combout\ = (!\CPUNIT|ACC|holdAccOut\(8) & (!\CPUNIT|ACC|holdAccOut\(7) & (!\CPUNIT|ACC|holdAccOut\(10) & !\CPUNIT|ACC|holdAccOut\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|ACC|holdAccOut\(8),
	datab => \CPUNIT|ACC|holdAccOut\(7),
	datac => \CPUNIT|ACC|holdAccOut\(10),
	datad => \CPUNIT|ACC|holdAccOut\(9),
	combout => \CPUNIT|ACC|Equal3~2_combout\);

-- Location: LCCOMB_X25_Y21_N22
\CPUNIT|ACC|Equal3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|ACC|Equal3~0_combout\ = (!\CPUNIT|ACC|holdAccOut\(0) & (!\CPUNIT|ACC|holdAccOut\(1) & (!\CPUNIT|ACC|holdAccOut\(15) & !\CPUNIT|ACC|holdAccOut\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|ACC|holdAccOut\(0),
	datab => \CPUNIT|ACC|holdAccOut\(1),
	datac => \CPUNIT|ACC|holdAccOut\(15),
	datad => \CPUNIT|ACC|holdAccOut\(2),
	combout => \CPUNIT|ACC|Equal3~0_combout\);

-- Location: LCCOMB_X17_Y21_N30
\CPUNIT|ACC|Equal3~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|ACC|Equal3~4_combout\ = (\CPUNIT|ACC|Equal3~1_combout\ & (\CPUNIT|ACC|Equal3~3_combout\ & (\CPUNIT|ACC|Equal3~2_combout\ & \CPUNIT|ACC|Equal3~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|ACC|Equal3~1_combout\,
	datab => \CPUNIT|ACC|Equal3~3_combout\,
	datac => \CPUNIT|ACC|Equal3~2_combout\,
	datad => \CPUNIT|ACC|Equal3~0_combout\,
	combout => \CPUNIT|ACC|Equal3~4_combout\);

-- Location: LCCOMB_X17_Y21_N28
\CPUNIT|ACC|posFlag~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|ACC|posFlag~0_combout\ = (!\CPUNIT|ACC|holdAccOut\(15) & !\CPUNIT|ACC|Equal3~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CPUNIT|ACC|holdAccOut\(15),
	datad => \CPUNIT|ACC|Equal3~4_combout\,
	combout => \CPUNIT|ACC|posFlag~0_combout\);

-- Location: LCCOMB_X17_Y21_N16
\CPUNIT|ACC|posFlag~_Duplicate_1feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|ACC|posFlag~_Duplicate_1feeder_combout\ = \CPUNIT|ACC|posFlag~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \CPUNIT|ACC|posFlag~0_combout\,
	combout => \CPUNIT|ACC|posFlag~_Duplicate_1feeder_combout\);

-- Location: LCFF_X17_Y21_N17
\CPUNIT|ACC|posFlag~_Duplicate_1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|ACC|posFlag~_Duplicate_1feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|ACC|posFlag~_Duplicate_1_regout\);

-- Location: LCCOMB_X24_Y20_N18
\CPUNIT|CTRL|Selector8~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|CTRL|Selector8~0_combout\ = (\CPUNIT|CTRL|state.CTRL_LOAD_IR~regout\ & ((\CPUNIT|IR|opCode\(0) & (!\CPUNIT|ACC|zeroFlag~_Duplicate_1_regout\)) # (!\CPUNIT|IR|opCode\(0) & ((!\CPUNIT|ACC|posFlag~_Duplicate_1_regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|ACC|zeroFlag~_Duplicate_1_regout\,
	datab => \CPUNIT|CTRL|state.CTRL_LOAD_IR~regout\,
	datac => \CPUNIT|ACC|posFlag~_Duplicate_1_regout\,
	datad => \CPUNIT|IR|opCode\(0),
	combout => \CPUNIT|CTRL|Selector8~0_combout\);

-- Location: LCCOMB_X24_Y20_N10
\CPUNIT|CTRL|Selector8~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|CTRL|Selector8~3_combout\ = (\CPUNIT|CTRL|Selector8~0_combout\ & ((\CPUNIT|IR|legacySel~regout\ & (\CPUNIT|CTRL|Selector8~1_combout\ & !\CPUNIT|CTRL|Selector8~2_combout\)) # (!\CPUNIT|IR|legacySel~regout\ & (!\CPUNIT|CTRL|Selector8~1_combout\ & 
-- \CPUNIT|CTRL|Selector8~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|IR|legacySel~regout\,
	datab => \CPUNIT|CTRL|Selector8~1_combout\,
	datac => \CPUNIT|CTRL|Selector8~2_combout\,
	datad => \CPUNIT|CTRL|Selector8~0_combout\,
	combout => \CPUNIT|CTRL|Selector8~3_combout\);

-- Location: LCCOMB_X24_Y20_N16
\CPUNIT|CTRL|Selector8~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|CTRL|Selector8~5_combout\ = (\CPUNIT|CTRL|Selector8~4_combout\) # (((\CPUNIT|CTRL|state.MEM_STORE~regout\) # (\CPUNIT|CTRL|Selector8~3_combout\)) # (!\CPUNIT|CTRL|WideOr10~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|CTRL|Selector8~4_combout\,
	datab => \CPUNIT|CTRL|WideOr10~0_combout\,
	datac => \CPUNIT|CTRL|state.MEM_STORE~regout\,
	datad => \CPUNIT|CTRL|Selector8~3_combout\,
	combout => \CPUNIT|CTRL|Selector8~5_combout\);

-- Location: LCFF_X24_Y20_N17
\CPUNIT|CTRL|state.NOP_PC\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|CTRL|Selector8~5_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|CTRL|state.NOP_PC~regout\);

-- Location: LCCOMB_X22_Y19_N20
\CPUNIT|CTRL|WideOr6\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|CTRL|WideOr6~combout\ = ((\CPUNIT|CTRL|state.NOP_PC~regout\) # (\CPUNIT|CTRL|state.JUMP_PC_MEM~regout\)) # (!\CPUNIT|CTRL|state.RESET_STATE~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CPUNIT|CTRL|state.RESET_STATE~regout\,
	datac => \CPUNIT|CTRL|state.NOP_PC~regout\,
	datad => \CPUNIT|CTRL|state.JUMP_PC_MEM~regout\,
	combout => \CPUNIT|CTRL|WideOr6~combout\);

-- Location: LCFF_X20_Y18_N29
\CPUNIT|PC|holdAddress[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|PC|holdAddress~2_combout\,
	ena => \CPUNIT|CTRL|WideOr6~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|PC|holdAddress\(2));

-- Location: LCCOMB_X22_Y19_N24
\CPUNIT|CTRL|WideOr7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|CTRL|WideOr7~0_combout\ = (\CPUNIT|CTRL|state.MEM_STORE~regout\) # ((\CPUNIT|CTRL|state.CTRL_LOAD_IR~regout\) # (\CPUNIT|CTRL|state.JUMP_PC_MEM~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|CTRL|state.MEM_STORE~regout\,
	datac => \CPUNIT|CTRL|state.CTRL_LOAD_IR~regout\,
	datad => \CPUNIT|CTRL|state.JUMP_PC_MEM~regout\,
	combout => \CPUNIT|CTRL|WideOr7~0_combout\);

-- Location: LCCOMB_X20_Y18_N8
\CPUNIT|PC|address[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|PC|address[2]~2_combout\ = (\CPUNIT|CTRL|WideOr7~0_combout\ & ((\CPUNIT|IR|irOut\(2)))) # (!\CPUNIT|CTRL|WideOr7~0_combout\ & (\CPUNIT|PC|holdAddress\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CPUNIT|PC|holdAddress\(2),
	datac => \CPUNIT|CTRL|WideOr7~0_combout\,
	datad => \CPUNIT|IR|irOut\(2),
	combout => \CPUNIT|PC|address[2]~2_combout\);

-- Location: LCFF_X20_Y18_N9
\CPUNIT|MEM|readAddress[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|PC|address[2]~2_combout\,
	ena => \KEY~combout\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|readAddress\(2));

-- Location: LCCOMB_X24_Y21_N10
\CPUNIT|ALU|Add0~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|ALU|Add0~10_combout\ = (\CPUNIT|ACC|holdAccOut[5]~6_combout\ & ((\CPUNIT|ACC|accOut\(5) & (\CPUNIT|ALU|Add0~9\ & VCC)) # (!\CPUNIT|ACC|accOut\(5) & (!\CPUNIT|ALU|Add0~9\)))) # (!\CPUNIT|ACC|holdAccOut[5]~6_combout\ & ((\CPUNIT|ACC|accOut\(5) & 
-- (!\CPUNIT|ALU|Add0~9\)) # (!\CPUNIT|ACC|accOut\(5) & ((\CPUNIT|ALU|Add0~9\) # (GND)))))
-- \CPUNIT|ALU|Add0~11\ = CARRY((\CPUNIT|ACC|holdAccOut[5]~6_combout\ & (!\CPUNIT|ACC|accOut\(5) & !\CPUNIT|ALU|Add0~9\)) # (!\CPUNIT|ACC|holdAccOut[5]~6_combout\ & ((!\CPUNIT|ALU|Add0~9\) # (!\CPUNIT|ACC|accOut\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|ACC|holdAccOut[5]~6_combout\,
	datab => \CPUNIT|ACC|accOut\(5),
	datad => VCC,
	cin => \CPUNIT|ALU|Add0~9\,
	combout => \CPUNIT|ALU|Add0~10_combout\,
	cout => \CPUNIT|ALU|Add0~11\);

-- Location: LCCOMB_X23_Y19_N26
\CPUNIT|ACC|holdAccOut~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|ACC|holdAccOut~31_combout\ = (\CPUNIT|ACC|holdAccOut[15]~16_combout\ & (((!\CPUNIT|ACC|holdAccOut[15]~17_combout\ & \CPUNIT|ALU|Add0~10_combout\)))) # (!\CPUNIT|ACC|holdAccOut[15]~16_combout\ & ((\SW~combout\(5)) # 
-- ((\CPUNIT|ACC|holdAccOut[15]~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(5),
	datab => \CPUNIT|ACC|holdAccOut[15]~16_combout\,
	datac => \CPUNIT|ACC|holdAccOut[15]~17_combout\,
	datad => \CPUNIT|ALU|Add0~10_combout\,
	combout => \CPUNIT|ACC|holdAccOut~31_combout\);

-- Location: LCCOMB_X23_Y19_N18
\CPUNIT|ACC|holdAccOut~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|ACC|holdAccOut~32_combout\ = (\CPUNIT|ACC|holdAccOut[15]~17_combout\ & ((\CPUNIT|ACC|holdAccOut~31_combout\ & (!\CPUNIT|ALU|aluOut~5_combout\)) # (!\CPUNIT|ACC|holdAccOut~31_combout\ & ((\CPUNIT|ALU|Add1~10_combout\))))) # 
-- (!\CPUNIT|ACC|holdAccOut[15]~17_combout\ & (((\CPUNIT|ACC|holdAccOut~31_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|ALU|aluOut~5_combout\,
	datab => \CPUNIT|ALU|Add1~10_combout\,
	datac => \CPUNIT|ACC|holdAccOut[15]~17_combout\,
	datad => \CPUNIT|ACC|holdAccOut~31_combout\,
	combout => \CPUNIT|ACC|holdAccOut~32_combout\);

-- Location: LCFF_X23_Y19_N1
\CPUNIT|ACC|holdAccOut[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|ACC|holdAccOut[5]~6_combout\,
	sdata => \CPUNIT|ACC|holdAccOut~32_combout\,
	sload => \CPUNIT|CTRL|ALT_INV_state.ACC_MEM~regout\,
	ena => \CPUNIT|CTRL|WideOr10~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|ACC|holdAccOut\(5));

-- Location: LCFF_X17_Y21_N27
\CPUNIT|ACC|accOut[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|holdAccOut\(5),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|ACC|accOut\(5));

-- Location: LCFF_X18_Y19_N27
\CPUNIT|MEM|ram[31][5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(5),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[31][12]~75_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[31][5]~regout\);

-- Location: LCCOMB_X18_Y19_N14
\CPUNIT|MEM|ram[19][5]~102\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[19][5]~102_combout\ = !\CPUNIT|ACC|accOut\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \CPUNIT|ACC|accOut\(5),
	combout => \CPUNIT|MEM|ram[19][5]~102_combout\);

-- Location: LCFF_X18_Y19_N29
\CPUNIT|MEM|ram[19][5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|MEM|ram[19][5]~102_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[19][12]~61_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[19][5]~regout\);

-- Location: LCCOMB_X18_Y19_N28
\CPUNIT|MEM|Mux10~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux10~17_combout\ = (\CPUNIT|MEM|readAddress\(3) & ((\CPUNIT|MEM|ram[27][5]~regout\) # ((\CPUNIT|MEM|readAddress\(2))))) # (!\CPUNIT|MEM|readAddress\(3) & (((!\CPUNIT|MEM|ram[19][5]~regout\ & !\CPUNIT|MEM|readAddress\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|ram[27][5]~regout\,
	datab => \CPUNIT|MEM|readAddress\(3),
	datac => \CPUNIT|MEM|ram[19][5]~regout\,
	datad => \CPUNIT|MEM|readAddress\(2),
	combout => \CPUNIT|MEM|Mux10~17_combout\);

-- Location: LCCOMB_X18_Y19_N26
\CPUNIT|MEM|Mux10~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux10~18_combout\ = (\CPUNIT|MEM|readAddress\(2) & ((\CPUNIT|MEM|Mux10~17_combout\ & ((\CPUNIT|MEM|ram[31][5]~regout\))) # (!\CPUNIT|MEM|Mux10~17_combout\ & (\CPUNIT|MEM|ram[23][5]~regout\)))) # (!\CPUNIT|MEM|readAddress\(2) & 
-- (((\CPUNIT|MEM|Mux10~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|ram[23][5]~regout\,
	datab => \CPUNIT|MEM|readAddress\(2),
	datac => \CPUNIT|MEM|ram[31][5]~regout\,
	datad => \CPUNIT|MEM|Mux10~17_combout\,
	combout => \CPUNIT|MEM|Mux10~18_combout\);

-- Location: LCFF_X24_Y16_N25
\CPUNIT|MEM|ram[21][5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(5),
	sload => VCC,
	ena => \CPUNIT|MEM|ram[21][12]~48_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[21][5]~regout\);

-- Location: LCFF_X21_Y16_N11
\CPUNIT|MEM|ram[29][5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(5),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[29][12]~73_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[29][5]~regout\);

-- Location: LCCOMB_X21_Y16_N10
\CPUNIT|MEM|Mux10~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux10~11_combout\ = (\CPUNIT|MEM|Mux10~10_combout\ & (((\CPUNIT|MEM|ram[29][5]~regout\) # (!\CPUNIT|MEM|readAddress\(2))))) # (!\CPUNIT|MEM|Mux10~10_combout\ & (\CPUNIT|MEM|ram[21][5]~regout\ & ((\CPUNIT|MEM|readAddress\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|Mux10~10_combout\,
	datab => \CPUNIT|MEM|ram[21][5]~regout\,
	datac => \CPUNIT|MEM|ram[29][5]~regout\,
	datad => \CPUNIT|MEM|readAddress\(2),
	combout => \CPUNIT|MEM|Mux10~11_combout\);

-- Location: LCFF_X21_Y17_N29
\CPUNIT|MEM|ram[26][5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(5),
	sload => VCC,
	ena => \CPUNIT|MEM|ram[26][12]~51_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[26][5]~regout\);

-- Location: LCFF_X21_Y17_N23
\CPUNIT|MEM|ram[18][5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(5),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[18][12]~54_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[18][5]~regout\);

-- Location: LCCOMB_X16_Y17_N0
\CPUNIT|MEM|ram[22][5]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[22][5]~feeder_combout\ = \CPUNIT|ACC|accOut\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \CPUNIT|ACC|accOut\(5),
	combout => \CPUNIT|MEM|ram[22][5]~feeder_combout\);

-- Location: LCFF_X16_Y17_N1
\CPUNIT|MEM|ram[22][5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|MEM|ram[22][5]~feeder_combout\,
	ena => \CPUNIT|MEM|ram[22][12]~53_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[22][5]~regout\);

-- Location: LCCOMB_X21_Y17_N22
\CPUNIT|MEM|Mux10~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux10~12_combout\ = (\CPUNIT|MEM|readAddress\(2) & ((\CPUNIT|MEM|readAddress\(3)) # ((\CPUNIT|MEM|ram[22][5]~regout\)))) # (!\CPUNIT|MEM|readAddress\(2) & (!\CPUNIT|MEM|readAddress\(3) & (\CPUNIT|MEM|ram[18][5]~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|readAddress\(2),
	datab => \CPUNIT|MEM|readAddress\(3),
	datac => \CPUNIT|MEM|ram[18][5]~regout\,
	datad => \CPUNIT|MEM|ram[22][5]~regout\,
	combout => \CPUNIT|MEM|Mux10~12_combout\);

-- Location: LCCOMB_X21_Y17_N28
\CPUNIT|MEM|Mux10~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux10~13_combout\ = (\CPUNIT|MEM|readAddress\(3) & ((\CPUNIT|MEM|Mux10~12_combout\ & (\CPUNIT|MEM|ram[30][5]~regout\)) # (!\CPUNIT|MEM|Mux10~12_combout\ & ((\CPUNIT|MEM|ram[26][5]~regout\))))) # (!\CPUNIT|MEM|readAddress\(3) & 
-- (((\CPUNIT|MEM|Mux10~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|ram[30][5]~regout\,
	datab => \CPUNIT|MEM|readAddress\(3),
	datac => \CPUNIT|MEM|ram[26][5]~regout\,
	datad => \CPUNIT|MEM|Mux10~12_combout\,
	combout => \CPUNIT|MEM|Mux10~13_combout\);

-- Location: LCFF_X24_Y18_N7
\CPUNIT|MEM|ram[28][5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(5),
	sload => VCC,
	ena => \CPUNIT|MEM|ram[28][12]~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[28][5]~regout\);

-- Location: LCCOMB_X21_Y15_N16
\CPUNIT|MEM|ram[20][5]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[20][5]~feeder_combout\ = \CPUNIT|ACC|accOut\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \CPUNIT|ACC|accOut\(5),
	combout => \CPUNIT|MEM|ram[20][5]~feeder_combout\);

-- Location: LCFF_X21_Y15_N17
\CPUNIT|MEM|ram[20][5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|MEM|ram[20][5]~feeder_combout\,
	ena => \CPUNIT|MEM|ram[20][12]~56_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[20][5]~regout\);

-- Location: LCCOMB_X24_Y18_N2
\CPUNIT|MEM|ram[16][5]~101\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[16][5]~101_combout\ = !\CPUNIT|ACC|accOut\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \CPUNIT|ACC|accOut\(5),
	combout => \CPUNIT|MEM|ram[16][5]~101_combout\);

-- Location: LCFF_X24_Y18_N13
\CPUNIT|MEM|ram[16][5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|MEM|ram[16][5]~101_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[16][12]~57_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[16][5]~regout\);

-- Location: LCCOMB_X24_Y18_N12
\CPUNIT|MEM|Mux10~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux10~14_combout\ = (\CPUNIT|MEM|readAddress\(2) & ((\CPUNIT|MEM|ram[20][5]~regout\) # ((\CPUNIT|MEM|readAddress\(3))))) # (!\CPUNIT|MEM|readAddress\(2) & (((!\CPUNIT|MEM|ram[16][5]~regout\ & !\CPUNIT|MEM|readAddress\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|readAddress\(2),
	datab => \CPUNIT|MEM|ram[20][5]~regout\,
	datac => \CPUNIT|MEM|ram[16][5]~regout\,
	datad => \CPUNIT|MEM|readAddress\(3),
	combout => \CPUNIT|MEM|Mux10~14_combout\);

-- Location: LCCOMB_X24_Y18_N6
\CPUNIT|MEM|Mux10~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux10~15_combout\ = (\CPUNIT|MEM|readAddress\(3) & ((\CPUNIT|MEM|Mux10~14_combout\ & ((\CPUNIT|MEM|ram[28][5]~regout\))) # (!\CPUNIT|MEM|Mux10~14_combout\ & (\CPUNIT|MEM|ram[24][5]~regout\)))) # (!\CPUNIT|MEM|readAddress\(3) & 
-- (((\CPUNIT|MEM|Mux10~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|ram[24][5]~regout\,
	datab => \CPUNIT|MEM|readAddress\(3),
	datac => \CPUNIT|MEM|ram[28][5]~regout\,
	datad => \CPUNIT|MEM|Mux10~14_combout\,
	combout => \CPUNIT|MEM|Mux10~15_combout\);

-- Location: LCCOMB_X20_Y19_N18
\CPUNIT|MEM|Mux10~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux10~16_combout\ = (\CPUNIT|MEM|readAddress\(0) & (\CPUNIT|MEM|readAddress\(1))) # (!\CPUNIT|MEM|readAddress\(0) & ((\CPUNIT|MEM|readAddress\(1) & (\CPUNIT|MEM|Mux10~13_combout\)) # (!\CPUNIT|MEM|readAddress\(1) & 
-- ((\CPUNIT|MEM|Mux10~15_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|readAddress\(0),
	datab => \CPUNIT|MEM|readAddress\(1),
	datac => \CPUNIT|MEM|Mux10~13_combout\,
	datad => \CPUNIT|MEM|Mux10~15_combout\,
	combout => \CPUNIT|MEM|Mux10~16_combout\);

-- Location: LCCOMB_X20_Y19_N12
\CPUNIT|MEM|Mux10~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux10~19_combout\ = (\CPUNIT|MEM|readAddress\(0) & ((\CPUNIT|MEM|Mux10~16_combout\ & (\CPUNIT|MEM|Mux10~18_combout\)) # (!\CPUNIT|MEM|Mux10~16_combout\ & ((\CPUNIT|MEM|Mux10~11_combout\))))) # (!\CPUNIT|MEM|readAddress\(0) & 
-- (((\CPUNIT|MEM|Mux10~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|readAddress\(0),
	datab => \CPUNIT|MEM|Mux10~18_combout\,
	datac => \CPUNIT|MEM|Mux10~11_combout\,
	datad => \CPUNIT|MEM|Mux10~16_combout\,
	combout => \CPUNIT|MEM|Mux10~19_combout\);

-- Location: LCCOMB_X23_Y19_N0
\CPUNIT|ACC|holdAccOut[5]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|ACC|holdAccOut[5]~6_combout\ = (\CPUNIT|MEM|readAddress\(4) & ((\CPUNIT|MEM|Mux10~19_combout\))) # (!\CPUNIT|MEM|readAddress\(4) & (\CPUNIT|MEM|Mux10~9_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|Mux10~9_combout\,
	datab => \CPUNIT|MEM|readAddress\(4),
	datad => \CPUNIT|MEM|Mux10~19_combout\,
	combout => \CPUNIT|ACC|holdAccOut[5]~6_combout\);

-- Location: LCCOMB_X24_Y22_N0
\CPUNIT|IR|opCode~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|IR|opCode~2_combout\ = (\CPUNIT|ACC|holdAccOut[12]~13_combout\) # ((\CPUNIT|ACC|holdAccOut[5]~6_combout\ & \CPUNIT|IR|Equal0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|ACC|holdAccOut[12]~13_combout\,
	datac => \CPUNIT|ACC|holdAccOut[5]~6_combout\,
	datad => \CPUNIT|IR|Equal0~0_combout\,
	combout => \CPUNIT|IR|opCode~2_combout\);

-- Location: LCFF_X24_Y22_N1
\CPUNIT|IR|opCode[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|IR|opCode~2_combout\,
	ena => \CPUNIT|CTRL|state.NOP_IR~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|IR|opCode\(0));

-- Location: LCCOMB_X24_Y22_N2
\CPUNIT|CTRL|Selector5~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|CTRL|Selector5~1_combout\ = (\CPUNIT|IR|opCode\(2) & (\CPUNIT|IR|opCode\(0) & (!\CPUNIT|IR|legacySel~regout\ & !\CPUNIT|IR|opCode\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|IR|opCode\(2),
	datab => \CPUNIT|IR|opCode\(0),
	datac => \CPUNIT|IR|legacySel~regout\,
	datad => \CPUNIT|IR|opCode\(3),
	combout => \CPUNIT|CTRL|Selector5~1_combout\);

-- Location: LCCOMB_X24_Y22_N26
\CPUNIT|CTRL|Selector5~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|CTRL|Selector5~2_combout\ = (\CPUNIT|CTRL|state.CTRL_LOAD_IR~regout\ & ((\CPUNIT|CTRL|Selector5~0_combout\) # ((\CPUNIT|CTRL|Selector5~1_combout\ & !\CPUNIT|IR|opCode\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|CTRL|Selector5~0_combout\,
	datab => \CPUNIT|CTRL|Selector5~1_combout\,
	datac => \CPUNIT|CTRL|state.CTRL_LOAD_IR~regout\,
	datad => \CPUNIT|IR|opCode\(1),
	combout => \CPUNIT|CTRL|Selector5~2_combout\);

-- Location: LCFF_X24_Y22_N27
\CPUNIT|CTRL|state.ACC_ALU_NAND\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|CTRL|Selector5~2_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|CTRL|state.ACC_ALU_NAND~regout\);

-- Location: LCCOMB_X23_Y20_N10
\CPUNIT|ACC|holdAccOut[15]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|ACC|holdAccOut[15]~16_combout\ = (!\CPUNIT|CTRL|state.ACC_MEM~regout\ & (!\CPUNIT|CTRL|state.ACC_ALU_NAND~regout\ & !\CPUNIT|CTRL|state.ACC_inEnter~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|CTRL|state.ACC_MEM~regout\,
	datab => \CPUNIT|CTRL|state.ACC_ALU_NAND~regout\,
	datac => \CPUNIT|CTRL|state.ACC_inEnter~regout\,
	combout => \CPUNIT|ACC|holdAccOut[15]~16_combout\);

-- Location: LCCOMB_X24_Y21_N12
\CPUNIT|ALU|Add0~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|ALU|Add0~12_combout\ = ((\CPUNIT|ACC|accOut\(6) $ (\CPUNIT|ACC|holdAccOut[6]~7_combout\ $ (!\CPUNIT|ALU|Add0~11\)))) # (GND)
-- \CPUNIT|ALU|Add0~13\ = CARRY((\CPUNIT|ACC|accOut\(6) & ((\CPUNIT|ACC|holdAccOut[6]~7_combout\) # (!\CPUNIT|ALU|Add0~11\))) # (!\CPUNIT|ACC|accOut\(6) & (\CPUNIT|ACC|holdAccOut[6]~7_combout\ & !\CPUNIT|ALU|Add0~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|ACC|accOut\(6),
	datab => \CPUNIT|ACC|holdAccOut[6]~7_combout\,
	datad => VCC,
	cin => \CPUNIT|ALU|Add0~11\,
	combout => \CPUNIT|ALU|Add0~12_combout\,
	cout => \CPUNIT|ALU|Add0~13\);

-- Location: LCCOMB_X23_Y19_N28
\CPUNIT|ACC|holdAccOut~33\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|ACC|holdAccOut~33_combout\ = (\CPUNIT|ACC|holdAccOut[15]~16_combout\ & ((\CPUNIT|ACC|holdAccOut[15]~17_combout\ & (\CPUNIT|ALU|Add1~12_combout\)) # (!\CPUNIT|ACC|holdAccOut[15]~17_combout\ & ((\CPUNIT|ALU|Add0~12_combout\))))) # 
-- (!\CPUNIT|ACC|holdAccOut[15]~16_combout\ & (((\CPUNIT|ACC|holdAccOut[15]~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|ACC|holdAccOut[15]~16_combout\,
	datab => \CPUNIT|ALU|Add1~12_combout\,
	datac => \CPUNIT|ACC|holdAccOut[15]~17_combout\,
	datad => \CPUNIT|ALU|Add0~12_combout\,
	combout => \CPUNIT|ACC|holdAccOut~33_combout\);

-- Location: LCCOMB_X23_Y19_N8
\CPUNIT|ACC|holdAccOut~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|ACC|holdAccOut~34_combout\ = (\CPUNIT|ACC|holdAccOut[15]~16_combout\ & (((\CPUNIT|ACC|holdAccOut~33_combout\)))) # (!\CPUNIT|ACC|holdAccOut[15]~16_combout\ & ((\CPUNIT|ACC|holdAccOut~33_combout\ & ((!\CPUNIT|ALU|aluOut~6_combout\))) # 
-- (!\CPUNIT|ACC|holdAccOut~33_combout\ & (\SW~combout\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(6),
	datab => \CPUNIT|ALU|aluOut~6_combout\,
	datac => \CPUNIT|ACC|holdAccOut[15]~16_combout\,
	datad => \CPUNIT|ACC|holdAccOut~33_combout\,
	combout => \CPUNIT|ACC|holdAccOut~34_combout\);

-- Location: LCFF_X23_Y19_N7
\CPUNIT|ACC|holdAccOut[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|ACC|holdAccOut[6]~7_combout\,
	sdata => \CPUNIT|ACC|holdAccOut~34_combout\,
	sload => \CPUNIT|CTRL|ALT_INV_state.ACC_MEM~regout\,
	ena => \CPUNIT|CTRL|WideOr10~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|ACC|holdAccOut\(6));

-- Location: LCCOMB_X23_Y19_N12
\CPUNIT|ACC|accOut[6]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|ACC|accOut[6]~feeder_combout\ = \CPUNIT|ACC|holdAccOut\(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CPUNIT|ACC|holdAccOut\(6),
	combout => \CPUNIT|ACC|accOut[6]~feeder_combout\);

-- Location: LCFF_X23_Y19_N13
\CPUNIT|ACC|accOut[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|ACC|accOut[6]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|ACC|accOut\(6));

-- Location: LCFF_X19_Y19_N25
\CPUNIT|MEM|ram[3][6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(6),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[3][12]~45_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[3][6]~regout\);

-- Location: LCFF_X20_Y19_N21
\CPUNIT|MEM|ram[0][6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(6),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[0][12]~68_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[0][6]~regout\);

-- Location: LCCOMB_X20_Y19_N20
\CPUNIT|MEM|Mux9~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux9~4_combout\ = (\CPUNIT|MEM|readAddress\(0) & ((\CPUNIT|MEM|ram[1][6]~regout\) # ((\CPUNIT|MEM|readAddress\(1))))) # (!\CPUNIT|MEM|readAddress\(0) & (((\CPUNIT|MEM|ram[0][6]~regout\ & !\CPUNIT|MEM|readAddress\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|ram[1][6]~regout\,
	datab => \CPUNIT|MEM|readAddress\(0),
	datac => \CPUNIT|MEM|ram[0][6]~regout\,
	datad => \CPUNIT|MEM|readAddress\(1),
	combout => \CPUNIT|MEM|Mux9~4_combout\);

-- Location: LCCOMB_X19_Y19_N24
\CPUNIT|MEM|Mux9~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux9~5_combout\ = (\CPUNIT|MEM|readAddress\(1) & ((\CPUNIT|MEM|Mux9~4_combout\ & ((\CPUNIT|MEM|ram[3][6]~regout\))) # (!\CPUNIT|MEM|Mux9~4_combout\ & (\CPUNIT|MEM|ram[2][6]~regout\)))) # (!\CPUNIT|MEM|readAddress\(1) & 
-- (((\CPUNIT|MEM|Mux9~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|ram[2][6]~regout\,
	datab => \CPUNIT|MEM|readAddress\(1),
	datac => \CPUNIT|MEM|ram[3][6]~regout\,
	datad => \CPUNIT|MEM|Mux9~4_combout\,
	combout => \CPUNIT|MEM|Mux9~5_combout\);

-- Location: LCFF_X20_Y15_N27
\CPUNIT|MEM|ram[7][6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(6),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[7][12]~39_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[7][6]~regout\);

-- Location: LCCOMB_X22_Y15_N6
\CPUNIT|MEM|ram[6][6]~86\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[6][6]~86_combout\ = !\CPUNIT|ACC|accOut\(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \CPUNIT|ACC|accOut\(6),
	combout => \CPUNIT|MEM|ram[6][6]~86_combout\);

-- Location: LCFF_X22_Y15_N7
\CPUNIT|MEM|ram[6][6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|MEM|ram[6][6]~86_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	ena => \CPUNIT|MEM|ram[6][12]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[6][6]~regout\);

-- Location: LCFF_X20_Y15_N13
\CPUNIT|MEM|ram[4][6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(6),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[4][12]~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[4][6]~regout\);

-- Location: LCCOMB_X20_Y15_N12
\CPUNIT|MEM|Mux9~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux9~2_combout\ = (\CPUNIT|MEM|readAddress\(1) & (((\CPUNIT|MEM|readAddress\(0))) # (!\CPUNIT|MEM|ram[6][6]~regout\))) # (!\CPUNIT|MEM|readAddress\(1) & (((\CPUNIT|MEM|ram[4][6]~regout\ & !\CPUNIT|MEM|readAddress\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101001110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|readAddress\(1),
	datab => \CPUNIT|MEM|ram[6][6]~regout\,
	datac => \CPUNIT|MEM|ram[4][6]~regout\,
	datad => \CPUNIT|MEM|readAddress\(0),
	combout => \CPUNIT|MEM|Mux9~2_combout\);

-- Location: LCCOMB_X20_Y15_N26
\CPUNIT|MEM|Mux9~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux9~3_combout\ = (\CPUNIT|MEM|readAddress\(0) & ((\CPUNIT|MEM|Mux9~2_combout\ & ((\CPUNIT|MEM|ram[7][6]~regout\))) # (!\CPUNIT|MEM|Mux9~2_combout\ & (\CPUNIT|MEM|ram[5][6]~regout\)))) # (!\CPUNIT|MEM|readAddress\(0) & 
-- (((\CPUNIT|MEM|Mux9~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|ram[5][6]~regout\,
	datab => \CPUNIT|MEM|readAddress\(0),
	datac => \CPUNIT|MEM|ram[7][6]~regout\,
	datad => \CPUNIT|MEM|Mux9~2_combout\,
	combout => \CPUNIT|MEM|Mux9~3_combout\);

-- Location: LCCOMB_X21_Y19_N30
\CPUNIT|MEM|Mux9~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux9~6_combout\ = (\CPUNIT|MEM|readAddress\(2) & ((\CPUNIT|MEM|readAddress\(3)) # ((\CPUNIT|MEM|Mux9~3_combout\)))) # (!\CPUNIT|MEM|readAddress\(2) & (!\CPUNIT|MEM|readAddress\(3) & (\CPUNIT|MEM|Mux9~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|readAddress\(2),
	datab => \CPUNIT|MEM|readAddress\(3),
	datac => \CPUNIT|MEM|Mux9~5_combout\,
	datad => \CPUNIT|MEM|Mux9~3_combout\,
	combout => \CPUNIT|MEM|Mux9~6_combout\);

-- Location: LCFF_X17_Y19_N29
\CPUNIT|MEM|ram[13][6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(6),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[13][12]~70_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[13][6]~regout\);

-- Location: LCFF_X19_Y16_N5
\CPUNIT|MEM|ram[15][6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(6),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[15][12]~72_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[15][6]~regout\);

-- Location: LCCOMB_X18_Y17_N26
\CPUNIT|MEM|ram[14][6]~87\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[14][6]~87_combout\ = !\CPUNIT|ACC|accOut\(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \CPUNIT|ACC|accOut\(6),
	combout => \CPUNIT|MEM|ram[14][6]~87_combout\);

-- Location: LCFF_X18_Y17_N27
\CPUNIT|MEM|ram[14][6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|MEM|ram[14][6]~87_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	ena => \CPUNIT|MEM|ram[14][12]~69_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[14][6]~regout\);

-- Location: LCCOMB_X18_Y17_N28
\CPUNIT|MEM|ram[12][6]~88\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[12][6]~88_combout\ = !\CPUNIT|ACC|accOut\(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \CPUNIT|ACC|accOut\(6),
	combout => \CPUNIT|MEM|ram[12][6]~88_combout\);

-- Location: LCFF_X18_Y17_N9
\CPUNIT|MEM|ram[12][6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|MEM|ram[12][6]~88_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[12][12]~71_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[12][6]~regout\);

-- Location: LCCOMB_X18_Y17_N8
\CPUNIT|MEM|Mux9~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux9~7_combout\ = (\CPUNIT|MEM|readAddress\(1) & (((\CPUNIT|MEM|readAddress\(0))) # (!\CPUNIT|MEM|ram[14][6]~regout\))) # (!\CPUNIT|MEM|readAddress\(1) & (((!\CPUNIT|MEM|ram[12][6]~regout\ & !\CPUNIT|MEM|readAddress\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000100111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|readAddress\(1),
	datab => \CPUNIT|MEM|ram[14][6]~regout\,
	datac => \CPUNIT|MEM|ram[12][6]~regout\,
	datad => \CPUNIT|MEM|readAddress\(0),
	combout => \CPUNIT|MEM|Mux9~7_combout\);

-- Location: LCCOMB_X19_Y16_N4
\CPUNIT|MEM|Mux9~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux9~8_combout\ = (\CPUNIT|MEM|readAddress\(0) & ((\CPUNIT|MEM|Mux9~7_combout\ & ((\CPUNIT|MEM|ram[15][6]~regout\))) # (!\CPUNIT|MEM|Mux9~7_combout\ & (\CPUNIT|MEM|ram[13][6]~regout\)))) # (!\CPUNIT|MEM|readAddress\(0) & 
-- (((\CPUNIT|MEM|Mux9~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|readAddress\(0),
	datab => \CPUNIT|MEM|ram[13][6]~regout\,
	datac => \CPUNIT|MEM|ram[15][6]~regout\,
	datad => \CPUNIT|MEM|Mux9~7_combout\,
	combout => \CPUNIT|MEM|Mux9~8_combout\);

-- Location: LCCOMB_X22_Y19_N28
\CPUNIT|MEM|Mux9~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux9~9_combout\ = (\CPUNIT|MEM|readAddress\(3) & ((\CPUNIT|MEM|Mux9~6_combout\ & ((\CPUNIT|MEM|Mux9~8_combout\))) # (!\CPUNIT|MEM|Mux9~6_combout\ & (\CPUNIT|MEM|Mux9~1_combout\)))) # (!\CPUNIT|MEM|readAddress\(3) & 
-- (((\CPUNIT|MEM|Mux9~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|Mux9~1_combout\,
	datab => \CPUNIT|MEM|readAddress\(3),
	datac => \CPUNIT|MEM|Mux9~6_combout\,
	datad => \CPUNIT|MEM|Mux9~8_combout\,
	combout => \CPUNIT|MEM|Mux9~9_combout\);

-- Location: LCCOMB_X23_Y19_N6
\CPUNIT|ACC|holdAccOut[6]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|ACC|holdAccOut[6]~7_combout\ = (\CPUNIT|MEM|readAddress\(4) & (\CPUNIT|MEM|Mux9~19_combout\)) # (!\CPUNIT|MEM|readAddress\(4) & ((\CPUNIT|MEM|Mux9~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|Mux9~19_combout\,
	datab => \CPUNIT|MEM|readAddress\(4),
	datad => \CPUNIT|MEM|Mux9~9_combout\,
	combout => \CPUNIT|ACC|holdAccOut[6]~7_combout\);

-- Location: LCCOMB_X23_Y21_N30
\CPUNIT|ACC|holdAccOut~35\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|ACC|holdAccOut~35_combout\ = (\CPUNIT|ACC|holdAccOut[15]~17_combout\ & (((!\CPUNIT|ACC|holdAccOut[15]~16_combout\)))) # (!\CPUNIT|ACC|holdAccOut[15]~17_combout\ & ((\CPUNIT|ACC|holdAccOut[15]~16_combout\ & ((\CPUNIT|ALU|Add0~14_combout\))) # 
-- (!\CPUNIT|ACC|holdAccOut[15]~16_combout\ & (\SW~combout\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(7),
	datab => \CPUNIT|ACC|holdAccOut[15]~17_combout\,
	datac => \CPUNIT|ALU|Add0~14_combout\,
	datad => \CPUNIT|ACC|holdAccOut[15]~16_combout\,
	combout => \CPUNIT|ACC|holdAccOut~35_combout\);

-- Location: LCCOMB_X23_Y21_N2
\CPUNIT|ACC|holdAccOut~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|ACC|holdAccOut~36_combout\ = (\CPUNIT|ACC|holdAccOut[15]~17_combout\ & ((\CPUNIT|ACC|holdAccOut~35_combout\ & ((!\CPUNIT|ALU|aluOut~7_combout\))) # (!\CPUNIT|ACC|holdAccOut~35_combout\ & (\CPUNIT|ALU|Add1~14_combout\)))) # 
-- (!\CPUNIT|ACC|holdAccOut[15]~17_combout\ & (((\CPUNIT|ACC|holdAccOut~35_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|ALU|Add1~14_combout\,
	datab => \CPUNIT|ACC|holdAccOut[15]~17_combout\,
	datac => \CPUNIT|ALU|aluOut~7_combout\,
	datad => \CPUNIT|ACC|holdAccOut~35_combout\,
	combout => \CPUNIT|ACC|holdAccOut~36_combout\);

-- Location: LCFF_X23_Y21_N17
\CPUNIT|ACC|holdAccOut[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|ACC|holdAccOut[7]~8_combout\,
	sdata => \CPUNIT|ACC|holdAccOut~36_combout\,
	sload => \CPUNIT|CTRL|ALT_INV_state.ACC_MEM~regout\,
	ena => \CPUNIT|CTRL|WideOr10~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|ACC|holdAccOut\(7));

-- Location: LCFF_X22_Y21_N1
\CPUNIT|ACC|accOut[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|holdAccOut\(7),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|ACC|accOut\(7));

-- Location: LCCOMB_X23_Y17_N24
\CPUNIT|MEM|ram[21][7]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[21][7]~feeder_combout\ = \CPUNIT|ACC|accOut\(7)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \CPUNIT|ACC|accOut\(7),
	combout => \CPUNIT|MEM|ram[21][7]~feeder_combout\);

-- Location: LCFF_X23_Y17_N25
\CPUNIT|MEM|ram[21][7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|MEM|ram[21][7]~feeder_combout\,
	ena => \CPUNIT|MEM|ram[21][12]~48_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[21][7]~regout\);

-- Location: LCFF_X25_Y17_N13
\CPUNIT|MEM|ram[29][7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(7),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[29][12]~73_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[29][7]~regout\);

-- Location: LCFF_X25_Y18_N23
\CPUNIT|MEM|ram[25][7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(7),
	sload => VCC,
	ena => \CPUNIT|MEM|ram[25][12]~49_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[25][7]~regout\);

-- Location: LCFF_X25_Y18_N5
\CPUNIT|MEM|ram[17][7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(7),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[17][12]~50_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[17][7]~regout\);

-- Location: LCCOMB_X25_Y18_N4
\CPUNIT|MEM|Mux8~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux8~10_combout\ = (\CPUNIT|MEM|readAddress\(3) & ((\CPUNIT|MEM|ram[25][7]~regout\) # ((\CPUNIT|MEM|readAddress\(2))))) # (!\CPUNIT|MEM|readAddress\(3) & (((\CPUNIT|MEM|ram[17][7]~regout\ & !\CPUNIT|MEM|readAddress\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|readAddress\(3),
	datab => \CPUNIT|MEM|ram[25][7]~regout\,
	datac => \CPUNIT|MEM|ram[17][7]~regout\,
	datad => \CPUNIT|MEM|readAddress\(2),
	combout => \CPUNIT|MEM|Mux8~10_combout\);

-- Location: LCCOMB_X24_Y18_N10
\CPUNIT|MEM|Mux8~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux8~11_combout\ = (\CPUNIT|MEM|readAddress\(2) & ((\CPUNIT|MEM|Mux8~10_combout\ & ((\CPUNIT|MEM|ram[29][7]~regout\))) # (!\CPUNIT|MEM|Mux8~10_combout\ & (\CPUNIT|MEM|ram[21][7]~regout\)))) # (!\CPUNIT|MEM|readAddress\(2) & 
-- (((\CPUNIT|MEM|Mux8~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|readAddress\(2),
	datab => \CPUNIT|MEM|ram[21][7]~regout\,
	datac => \CPUNIT|MEM|ram[29][7]~regout\,
	datad => \CPUNIT|MEM|Mux8~10_combout\,
	combout => \CPUNIT|MEM|Mux8~11_combout\);

-- Location: LCFF_X20_Y17_N13
\CPUNIT|MEM|ram[30][7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(7),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[30][12]~74_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[30][7]~regout\);

-- Location: LCCOMB_X21_Y17_N8
\CPUNIT|MEM|ram[18][7]~81\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[18][7]~81_combout\ = !\CPUNIT|ACC|accOut\(7)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|ACC|accOut\(7),
	combout => \CPUNIT|MEM|ram[18][7]~81_combout\);

-- Location: LCFF_X21_Y17_N7
\CPUNIT|MEM|ram[18][7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|MEM|ram[18][7]~81_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[18][12]~54_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[18][7]~regout\);

-- Location: LCCOMB_X16_Y17_N22
\CPUNIT|MEM|ram[22][7]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[22][7]~feeder_combout\ = \CPUNIT|ACC|accOut\(7)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \CPUNIT|ACC|accOut\(7),
	combout => \CPUNIT|MEM|ram[22][7]~feeder_combout\);

-- Location: LCFF_X16_Y17_N23
\CPUNIT|MEM|ram[22][7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|MEM|ram[22][7]~feeder_combout\,
	ena => \CPUNIT|MEM|ram[22][12]~53_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[22][7]~regout\);

-- Location: LCCOMB_X21_Y17_N6
\CPUNIT|MEM|Mux8~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux8~12_combout\ = (\CPUNIT|MEM|readAddress\(2) & ((\CPUNIT|MEM|readAddress\(3)) # ((\CPUNIT|MEM|ram[22][7]~regout\)))) # (!\CPUNIT|MEM|readAddress\(2) & (!\CPUNIT|MEM|readAddress\(3) & (!\CPUNIT|MEM|ram[18][7]~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101110001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|readAddress\(2),
	datab => \CPUNIT|MEM|readAddress\(3),
	datac => \CPUNIT|MEM|ram[18][7]~regout\,
	datad => \CPUNIT|MEM|ram[22][7]~regout\,
	combout => \CPUNIT|MEM|Mux8~12_combout\);

-- Location: LCCOMB_X20_Y17_N12
\CPUNIT|MEM|Mux8~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux8~13_combout\ = (\CPUNIT|MEM|readAddress\(3) & ((\CPUNIT|MEM|Mux8~12_combout\ & ((\CPUNIT|MEM|ram[30][7]~regout\))) # (!\CPUNIT|MEM|Mux8~12_combout\ & (\CPUNIT|MEM|ram[26][7]~regout\)))) # (!\CPUNIT|MEM|readAddress\(3) & 
-- (((\CPUNIT|MEM|Mux8~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|ram[26][7]~regout\,
	datab => \CPUNIT|MEM|readAddress\(3),
	datac => \CPUNIT|MEM|ram[30][7]~regout\,
	datad => \CPUNIT|MEM|Mux8~12_combout\,
	combout => \CPUNIT|MEM|Mux8~13_combout\);

-- Location: LCFF_X21_Y19_N7
\CPUNIT|MEM|ram[24][7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(7),
	sload => VCC,
	ena => \CPUNIT|MEM|ram[24][12]~55_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[24][7]~regout\);

-- Location: LCCOMB_X21_Y15_N12
\CPUNIT|MEM|ram[20][7]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[20][7]~feeder_combout\ = \CPUNIT|ACC|accOut\(7)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \CPUNIT|ACC|accOut\(7),
	combout => \CPUNIT|MEM|ram[20][7]~feeder_combout\);

-- Location: LCFF_X21_Y15_N13
\CPUNIT|MEM|ram[20][7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|MEM|ram[20][7]~feeder_combout\,
	ena => \CPUNIT|MEM|ram[20][12]~56_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[20][7]~regout\);

-- Location: LCCOMB_X21_Y15_N10
\CPUNIT|MEM|ram[16][7]~82\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[16][7]~82_combout\ = !\CPUNIT|ACC|accOut\(7)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \CPUNIT|ACC|accOut\(7),
	combout => \CPUNIT|MEM|ram[16][7]~82_combout\);

-- Location: LCFF_X21_Y15_N27
\CPUNIT|MEM|ram[16][7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|MEM|ram[16][7]~82_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[16][12]~57_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[16][7]~regout\);

-- Location: LCCOMB_X21_Y15_N26
\CPUNIT|MEM|Mux8~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux8~14_combout\ = (\CPUNIT|MEM|readAddress\(3) & (((\CPUNIT|MEM|readAddress\(2))))) # (!\CPUNIT|MEM|readAddress\(3) & ((\CPUNIT|MEM|readAddress\(2) & (\CPUNIT|MEM|ram[20][7]~regout\)) # (!\CPUNIT|MEM|readAddress\(2) & 
-- ((!\CPUNIT|MEM|ram[16][7]~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|readAddress\(3),
	datab => \CPUNIT|MEM|ram[20][7]~regout\,
	datac => \CPUNIT|MEM|ram[16][7]~regout\,
	datad => \CPUNIT|MEM|readAddress\(2),
	combout => \CPUNIT|MEM|Mux8~14_combout\);

-- Location: LCCOMB_X21_Y19_N6
\CPUNIT|MEM|Mux8~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux8~15_combout\ = (\CPUNIT|MEM|readAddress\(3) & ((\CPUNIT|MEM|Mux8~14_combout\ & (\CPUNIT|MEM|ram[28][7]~regout\)) # (!\CPUNIT|MEM|Mux8~14_combout\ & ((\CPUNIT|MEM|ram[24][7]~regout\))))) # (!\CPUNIT|MEM|readAddress\(3) & 
-- (((\CPUNIT|MEM|Mux8~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|ram[28][7]~regout\,
	datab => \CPUNIT|MEM|readAddress\(3),
	datac => \CPUNIT|MEM|ram[24][7]~regout\,
	datad => \CPUNIT|MEM|Mux8~14_combout\,
	combout => \CPUNIT|MEM|Mux8~15_combout\);

-- Location: LCCOMB_X22_Y17_N24
\CPUNIT|MEM|Mux8~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux8~16_combout\ = (\CPUNIT|MEM|readAddress\(0) & (\CPUNIT|MEM|readAddress\(1))) # (!\CPUNIT|MEM|readAddress\(0) & ((\CPUNIT|MEM|readAddress\(1) & (\CPUNIT|MEM|Mux8~13_combout\)) # (!\CPUNIT|MEM|readAddress\(1) & 
-- ((\CPUNIT|MEM|Mux8~15_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|readAddress\(0),
	datab => \CPUNIT|MEM|readAddress\(1),
	datac => \CPUNIT|MEM|Mux8~13_combout\,
	datad => \CPUNIT|MEM|Mux8~15_combout\,
	combout => \CPUNIT|MEM|Mux8~16_combout\);

-- Location: LCCOMB_X23_Y21_N12
\CPUNIT|MEM|Mux8~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux8~19_combout\ = (\CPUNIT|MEM|readAddress\(0) & ((\CPUNIT|MEM|Mux8~16_combout\ & (\CPUNIT|MEM|Mux8~18_combout\)) # (!\CPUNIT|MEM|Mux8~16_combout\ & ((\CPUNIT|MEM|Mux8~11_combout\))))) # (!\CPUNIT|MEM|readAddress\(0) & 
-- (((\CPUNIT|MEM|Mux8~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|Mux8~18_combout\,
	datab => \CPUNIT|MEM|readAddress\(0),
	datac => \CPUNIT|MEM|Mux8~11_combout\,
	datad => \CPUNIT|MEM|Mux8~16_combout\,
	combout => \CPUNIT|MEM|Mux8~19_combout\);

-- Location: LCCOMB_X23_Y21_N16
\CPUNIT|ACC|holdAccOut[7]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|ACC|holdAccOut[7]~8_combout\ = (\CPUNIT|MEM|readAddress\(4) & ((\CPUNIT|MEM|Mux8~19_combout\))) # (!\CPUNIT|MEM|readAddress\(4) & (\CPUNIT|MEM|Mux8~9_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|Mux8~9_combout\,
	datab => \CPUNIT|MEM|readAddress\(4),
	datad => \CPUNIT|MEM|Mux8~19_combout\,
	combout => \CPUNIT|ACC|holdAccOut[7]~8_combout\);

-- Location: LCCOMB_X24_Y22_N16
\CPUNIT|IR|opCode~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|IR|opCode~0_combout\ = (\CPUNIT|ACC|holdAccOut[14]~15_combout\) # ((\CPUNIT|IR|Equal0~0_combout\ & \CPUNIT|ACC|holdAccOut[7]~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|IR|Equal0~0_combout\,
	datac => \CPUNIT|ACC|holdAccOut[7]~8_combout\,
	datad => \CPUNIT|ACC|holdAccOut[14]~15_combout\,
	combout => \CPUNIT|IR|opCode~0_combout\);

-- Location: LCFF_X24_Y22_N17
\CPUNIT|IR|opCode[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|IR|opCode~0_combout\,
	ena => \CPUNIT|CTRL|state.NOP_IR~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|IR|opCode\(2));

-- Location: LCCOMB_X24_Y22_N28
\CPUNIT|CTRL|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|CTRL|Mux4~0_combout\ = (!\CPUNIT|IR|opCode\(1) & (\CPUNIT|IR|opCode\(2) & !\CPUNIT|IR|opCode\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|IR|opCode\(1),
	datac => \CPUNIT|IR|opCode\(2),
	datad => \CPUNIT|IR|opCode\(0),
	combout => \CPUNIT|CTRL|Mux4~0_combout\);

-- Location: LCCOMB_X24_Y22_N22
\CPUNIT|CTRL|Selector9~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|CTRL|Selector9~0_combout\ = (\CPUNIT|CTRL|state.CTRL_LOAD_IR~regout\ & ((\CPUNIT|CTRL|nextState~14_combout\) # ((\CPUNIT|CTRL|Mux4~0_combout\ & \CPUNIT|IR|legacySel~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|CTRL|nextState~14_combout\,
	datab => \CPUNIT|CTRL|Mux4~0_combout\,
	datac => \CPUNIT|IR|legacySel~regout\,
	datad => \CPUNIT|CTRL|state.CTRL_LOAD_IR~regout\,
	combout => \CPUNIT|CTRL|Selector9~0_combout\);

-- Location: LCCOMB_X24_Y20_N12
\CPUNIT|CTRL|Selector6~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|CTRL|Selector6~1_combout\ = (\CPUNIT|CTRL|Selector6~0_combout\) # ((!\CPUNIT|CTRL|Selector9~1_combout\ & (!\CPUNIT|IR|irOut\(0) & \CPUNIT|CTRL|Selector9~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|CTRL|Selector9~1_combout\,
	datab => \CPUNIT|CTRL|Selector6~0_combout\,
	datac => \CPUNIT|IR|irOut\(0),
	datad => \CPUNIT|CTRL|Selector9~0_combout\,
	combout => \CPUNIT|CTRL|Selector6~1_combout\);

-- Location: LCFF_X24_Y20_N13
\CPUNIT|CTRL|state.ACC_inEnter\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|CTRL|Selector6~1_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|CTRL|state.ACC_inEnter~regout\);

-- Location: LCCOMB_X23_Y20_N12
\CPUNIT|ACC|holdAccOut[15]~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|ACC|holdAccOut[15]~17_combout\ = (!\CPUNIT|CTRL|state.ACC_MEM~regout\ & (!\CPUNIT|CTRL|state.ACC_inEnter~regout\ & ((\CPUNIT|CTRL|state.ACC_ALU_SUB~regout\) # (\CPUNIT|CTRL|state.ACC_ALU_NAND~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|CTRL|state.ACC_MEM~regout\,
	datab => \CPUNIT|CTRL|state.ACC_inEnter~regout\,
	datac => \CPUNIT|CTRL|state.ACC_ALU_SUB~regout\,
	datad => \CPUNIT|CTRL|state.ACC_ALU_NAND~regout\,
	combout => \CPUNIT|ACC|holdAccOut[15]~17_combout\);

-- Location: PIN_N26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(1),
	combout => \SW~combout\(1));

-- Location: LCCOMB_X21_Y21_N16
\CPUNIT|ACC|holdAccOut~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|ACC|holdAccOut~23_combout\ = (\CPUNIT|ACC|holdAccOut[15]~16_combout\ & (!\CPUNIT|ACC|holdAccOut[15]~17_combout\ & ((\CPUNIT|ALU|Add0~2_combout\)))) # (!\CPUNIT|ACC|holdAccOut[15]~16_combout\ & ((\CPUNIT|ACC|holdAccOut[15]~17_combout\) # 
-- ((\SW~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|ACC|holdAccOut[15]~16_combout\,
	datab => \CPUNIT|ACC|holdAccOut[15]~17_combout\,
	datac => \SW~combout\(1),
	datad => \CPUNIT|ALU|Add0~2_combout\,
	combout => \CPUNIT|ACC|holdAccOut~23_combout\);

-- Location: LCCOMB_X21_Y21_N4
\CPUNIT|ACC|holdAccOut~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|ACC|holdAccOut~24_combout\ = (\CPUNIT|ACC|holdAccOut[15]~17_combout\ & ((\CPUNIT|ACC|holdAccOut~23_combout\ & (!\CPUNIT|ALU|aluOut~1_combout\)) # (!\CPUNIT|ACC|holdAccOut~23_combout\ & ((\CPUNIT|ALU|Add1~2_combout\))))) # 
-- (!\CPUNIT|ACC|holdAccOut[15]~17_combout\ & (((\CPUNIT|ACC|holdAccOut~23_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111110001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|ALU|aluOut~1_combout\,
	datab => \CPUNIT|ACC|holdAccOut[15]~17_combout\,
	datac => \CPUNIT|ACC|holdAccOut~23_combout\,
	datad => \CPUNIT|ALU|Add1~2_combout\,
	combout => \CPUNIT|ACC|holdAccOut~24_combout\);

-- Location: LCFF_X21_Y21_N27
\CPUNIT|ACC|holdAccOut[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|ACC|holdAccOut[1]~feeder_combout\,
	sdata => \CPUNIT|ACC|holdAccOut~24_combout\,
	sload => \CPUNIT|CTRL|ALT_INV_state.ACC_MEM~regout\,
	ena => \CPUNIT|CTRL|WideOr10~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|ACC|holdAccOut\(1));

-- Location: LCFF_X22_Y21_N7
\CPUNIT|ACC|accOut[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|holdAccOut\(1),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|ACC|accOut\(1));

-- Location: LCFF_X20_Y15_N21
\CPUNIT|MEM|ram[7][1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(1),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[7][12]~39_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[7][1]~regout\);

-- Location: LCCOMB_X23_Y15_N20
\CPUNIT|MEM|ram[5][1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[5][1]~feeder_combout\ = \CPUNIT|ACC|accOut\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \CPUNIT|ACC|accOut\(1),
	combout => \CPUNIT|MEM|ram[5][1]~feeder_combout\);

-- Location: LCFF_X23_Y15_N21
\CPUNIT|MEM|ram[5][1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|MEM|ram[5][1]~feeder_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	ena => \CPUNIT|MEM|ram[5][12]~62_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[5][1]~regout\);

-- Location: LCCOMB_X20_Y15_N8
\CPUNIT|MEM|ram[4][1]~142\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[4][1]~142_combout\ = !\CPUNIT|ACC|accOut\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CPUNIT|ACC|accOut\(1),
	combout => \CPUNIT|MEM|ram[4][1]~142_combout\);

-- Location: LCFF_X20_Y15_N7
\CPUNIT|MEM|ram[4][1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|MEM|ram[4][1]~142_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[4][12]~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[4][1]~regout\);

-- Location: LCCOMB_X20_Y15_N6
\CPUNIT|MEM|Mux14~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux14~0_combout\ = (\CPUNIT|MEM|readAddress\(0) & ((\CPUNIT|MEM|ram[5][1]~regout\) # ((\CPUNIT|MEM|readAddress\(1))))) # (!\CPUNIT|MEM|readAddress\(0) & (((!\CPUNIT|MEM|ram[4][1]~regout\ & !\CPUNIT|MEM|readAddress\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|readAddress\(0),
	datab => \CPUNIT|MEM|ram[5][1]~regout\,
	datac => \CPUNIT|MEM|ram[4][1]~regout\,
	datad => \CPUNIT|MEM|readAddress\(1),
	combout => \CPUNIT|MEM|Mux14~0_combout\);

-- Location: LCCOMB_X20_Y15_N20
\CPUNIT|MEM|Mux14~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux14~1_combout\ = (\CPUNIT|MEM|readAddress\(1) & ((\CPUNIT|MEM|Mux14~0_combout\ & ((\CPUNIT|MEM|ram[7][1]~regout\))) # (!\CPUNIT|MEM|Mux14~0_combout\ & (!\CPUNIT|MEM|ram[6][1]~regout\)))) # (!\CPUNIT|MEM|readAddress\(1) & 
-- (((\CPUNIT|MEM|Mux14~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|ram[6][1]~regout\,
	datab => \CPUNIT|MEM|readAddress\(1),
	datac => \CPUNIT|MEM|ram[7][1]~regout\,
	datad => \CPUNIT|MEM|Mux14~0_combout\,
	combout => \CPUNIT|MEM|Mux14~1_combout\);

-- Location: LCCOMB_X18_Y21_N22
\CPUNIT|MEM|ram[14][1]~148\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[14][1]~148_combout\ = !\CPUNIT|ACC|accOut\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \CPUNIT|ACC|accOut\(1),
	combout => \CPUNIT|MEM|ram[14][1]~148_combout\);

-- Location: LCFF_X18_Y21_N23
\CPUNIT|MEM|ram[14][1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|MEM|ram[14][1]~148_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	ena => \CPUNIT|MEM|ram[14][12]~69_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[14][1]~regout\);

-- Location: LCCOMB_X19_Y16_N2
\CPUNIT|MEM|ram[15][1]~150\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[15][1]~150_combout\ = !\CPUNIT|ACC|accOut\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \CPUNIT|ACC|accOut\(1),
	combout => \CPUNIT|MEM|ram[15][1]~150_combout\);

-- Location: LCFF_X19_Y16_N3
\CPUNIT|MEM|ram[15][1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|MEM|ram[15][1]~150_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	ena => \CPUNIT|MEM|ram[15][12]~72_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[15][1]~regout\);

-- Location: LCCOMB_X17_Y18_N20
\CPUNIT|MEM|ram[13][1]~149\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[13][1]~149_combout\ = !\CPUNIT|ACC|accOut\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CPUNIT|ACC|accOut\(1),
	combout => \CPUNIT|MEM|ram[13][1]~149_combout\);

-- Location: LCFF_X17_Y18_N21
\CPUNIT|MEM|ram[13][1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|MEM|ram[13][1]~149_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	ena => \CPUNIT|MEM|ram[13][12]~70_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[13][1]~regout\);

-- Location: LCFF_X17_Y18_N7
\CPUNIT|MEM|ram[12][1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(1),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[12][12]~71_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[12][1]~regout\);

-- Location: LCCOMB_X17_Y18_N6
\CPUNIT|MEM|Mux14~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux14~7_combout\ = (\CPUNIT|MEM|readAddress\(0) & (((\CPUNIT|MEM|readAddress\(1))) # (!\CPUNIT|MEM|ram[13][1]~regout\))) # (!\CPUNIT|MEM|readAddress\(0) & (((\CPUNIT|MEM|ram[12][1]~regout\ & !\CPUNIT|MEM|readAddress\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101001110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|readAddress\(0),
	datab => \CPUNIT|MEM|ram[13][1]~regout\,
	datac => \CPUNIT|MEM|ram[12][1]~regout\,
	datad => \CPUNIT|MEM|readAddress\(1),
	combout => \CPUNIT|MEM|Mux14~7_combout\);

-- Location: LCCOMB_X20_Y19_N24
\CPUNIT|MEM|Mux14~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux14~8_combout\ = (\CPUNIT|MEM|readAddress\(1) & ((\CPUNIT|MEM|Mux14~7_combout\ & ((!\CPUNIT|MEM|ram[15][1]~regout\))) # (!\CPUNIT|MEM|Mux14~7_combout\ & (!\CPUNIT|MEM|ram[14][1]~regout\)))) # (!\CPUNIT|MEM|readAddress\(1) & 
-- (((\CPUNIT|MEM|Mux14~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|readAddress\(1),
	datab => \CPUNIT|MEM|ram[14][1]~regout\,
	datac => \CPUNIT|MEM|ram[15][1]~regout\,
	datad => \CPUNIT|MEM|Mux14~7_combout\,
	combout => \CPUNIT|MEM|Mux14~8_combout\);

-- Location: LCCOMB_X20_Y19_N16
\CPUNIT|MEM|ram[1][1]~146\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[1][1]~146_combout\ = !\CPUNIT|ACC|accOut\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \CPUNIT|ACC|accOut\(1),
	combout => \CPUNIT|MEM|ram[1][1]~146_combout\);

-- Location: LCFF_X20_Y19_N15
\CPUNIT|MEM|ram[1][1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|MEM|ram[1][1]~146_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[1][12]~67_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[1][1]~regout\);

-- Location: LCFF_X20_Y19_N1
\CPUNIT|MEM|ram[0][1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(1),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[0][12]~68_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[0][1]~regout\);

-- Location: LCCOMB_X20_Y19_N0
\CPUNIT|MEM|Mux14~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux14~4_combout\ = (\CPUNIT|MEM|readAddress\(0) & (((\CPUNIT|MEM|readAddress\(1))))) # (!\CPUNIT|MEM|readAddress\(0) & ((\CPUNIT|MEM|readAddress\(1) & (\CPUNIT|MEM|ram[2][1]~regout\)) # (!\CPUNIT|MEM|readAddress\(1) & 
-- ((\CPUNIT|MEM|ram[0][1]~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|ram[2][1]~regout\,
	datab => \CPUNIT|MEM|readAddress\(0),
	datac => \CPUNIT|MEM|ram[0][1]~regout\,
	datad => \CPUNIT|MEM|readAddress\(1),
	combout => \CPUNIT|MEM|Mux14~4_combout\);

-- Location: LCCOMB_X20_Y19_N14
\CPUNIT|MEM|Mux14~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux14~5_combout\ = (\CPUNIT|MEM|readAddress\(0) & ((\CPUNIT|MEM|Mux14~4_combout\ & (!\CPUNIT|MEM|ram[3][1]~regout\)) # (!\CPUNIT|MEM|Mux14~4_combout\ & ((!\CPUNIT|MEM|ram[1][1]~regout\))))) # (!\CPUNIT|MEM|readAddress\(0) & 
-- (((\CPUNIT|MEM|Mux14~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|ram[3][1]~regout\,
	datab => \CPUNIT|MEM|readAddress\(0),
	datac => \CPUNIT|MEM|ram[1][1]~regout\,
	datad => \CPUNIT|MEM|Mux14~4_combout\,
	combout => \CPUNIT|MEM|Mux14~5_combout\);

-- Location: LCCOMB_X19_Y19_N0
\CPUNIT|MEM|ram[11][1]~145\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[11][1]~145_combout\ = !\CPUNIT|ACC|accOut\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \CPUNIT|ACC|accOut\(1),
	combout => \CPUNIT|MEM|ram[11][1]~145_combout\);

-- Location: LCFF_X19_Y19_N1
\CPUNIT|MEM|ram[11][1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|MEM|ram[11][1]~145_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	ena => \CPUNIT|MEM|ram[11][12]~66_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[11][1]~regout\);

-- Location: LCCOMB_X19_Y20_N4
\CPUNIT|MEM|ram[9][1]~143\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[9][1]~143_combout\ = !\CPUNIT|ACC|accOut\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \CPUNIT|ACC|accOut\(1),
	combout => \CPUNIT|MEM|ram[9][1]~143_combout\);

-- Location: LCFF_X19_Y20_N19
\CPUNIT|MEM|ram[9][1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|MEM|ram[9][1]~143_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[9][12]~63_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[9][1]~regout\);

-- Location: LCFF_X19_Y20_N29
\CPUNIT|MEM|ram[8][1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(1),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[8][12]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[8][1]~regout\);

-- Location: LCCOMB_X19_Y20_N28
\CPUNIT|MEM|Mux14~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux14~2_combout\ = (\CPUNIT|MEM|readAddress\(1) & (((\CPUNIT|MEM|readAddress\(0))) # (!\CPUNIT|MEM|ram[10][1]~regout\))) # (!\CPUNIT|MEM|readAddress\(1) & (((\CPUNIT|MEM|ram[8][1]~regout\ & !\CPUNIT|MEM|readAddress\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110001110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|ram[10][1]~regout\,
	datab => \CPUNIT|MEM|readAddress\(1),
	datac => \CPUNIT|MEM|ram[8][1]~regout\,
	datad => \CPUNIT|MEM|readAddress\(0),
	combout => \CPUNIT|MEM|Mux14~2_combout\);

-- Location: LCCOMB_X19_Y20_N18
\CPUNIT|MEM|Mux14~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux14~3_combout\ = (\CPUNIT|MEM|readAddress\(0) & ((\CPUNIT|MEM|Mux14~2_combout\ & (!\CPUNIT|MEM|ram[11][1]~regout\)) # (!\CPUNIT|MEM|Mux14~2_combout\ & ((!\CPUNIT|MEM|ram[9][1]~regout\))))) # (!\CPUNIT|MEM|readAddress\(0) & 
-- (((\CPUNIT|MEM|Mux14~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|readAddress\(0),
	datab => \CPUNIT|MEM|ram[11][1]~regout\,
	datac => \CPUNIT|MEM|ram[9][1]~regout\,
	datad => \CPUNIT|MEM|Mux14~2_combout\,
	combout => \CPUNIT|MEM|Mux14~3_combout\);

-- Location: LCCOMB_X20_Y19_N10
\CPUNIT|MEM|Mux14~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux14~6_combout\ = (\CPUNIT|MEM|readAddress\(2) & (((\CPUNIT|MEM|readAddress\(3))))) # (!\CPUNIT|MEM|readAddress\(2) & ((\CPUNIT|MEM|readAddress\(3) & ((\CPUNIT|MEM|Mux14~3_combout\))) # (!\CPUNIT|MEM|readAddress\(3) & 
-- (\CPUNIT|MEM|Mux14~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|readAddress\(2),
	datab => \CPUNIT|MEM|Mux14~5_combout\,
	datac => \CPUNIT|MEM|readAddress\(3),
	datad => \CPUNIT|MEM|Mux14~3_combout\,
	combout => \CPUNIT|MEM|Mux14~6_combout\);

-- Location: LCCOMB_X20_Y19_N2
\CPUNIT|MEM|Mux14~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux14~9_combout\ = (\CPUNIT|MEM|readAddress\(2) & ((\CPUNIT|MEM|Mux14~6_combout\ & ((\CPUNIT|MEM|Mux14~8_combout\))) # (!\CPUNIT|MEM|Mux14~6_combout\ & (\CPUNIT|MEM|Mux14~1_combout\)))) # (!\CPUNIT|MEM|readAddress\(2) & 
-- (((\CPUNIT|MEM|Mux14~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|readAddress\(2),
	datab => \CPUNIT|MEM|Mux14~1_combout\,
	datac => \CPUNIT|MEM|Mux14~8_combout\,
	datad => \CPUNIT|MEM|Mux14~6_combout\,
	combout => \CPUNIT|MEM|Mux14~9_combout\);

-- Location: LCCOMB_X17_Y20_N6
\CPUNIT|MEM|ram[23][1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[23][1]~feeder_combout\ = \CPUNIT|ACC|accOut\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \CPUNIT|ACC|accOut\(1),
	combout => \CPUNIT|MEM|ram[23][1]~feeder_combout\);

-- Location: LCFF_X17_Y20_N7
\CPUNIT|MEM|ram[23][1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|MEM|ram[23][1]~feeder_combout\,
	ena => \CPUNIT|MEM|ram[23][12]~59_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[23][1]~regout\);

-- Location: LCFF_X21_Y20_N1
\CPUNIT|MEM|ram[31][1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(1),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[31][12]~75_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[31][1]~regout\);

-- Location: LCFF_X20_Y20_N19
\CPUNIT|MEM|ram[19][1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(1),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[19][12]~61_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[19][1]~regout\);

-- Location: LCCOMB_X20_Y20_N18
\CPUNIT|MEM|Mux14~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux14~17_combout\ = (\CPUNIT|MEM|readAddress\(2) & (((\CPUNIT|MEM|readAddress\(3))))) # (!\CPUNIT|MEM|readAddress\(2) & ((\CPUNIT|MEM|readAddress\(3) & (\CPUNIT|MEM|ram[27][1]~regout\)) # (!\CPUNIT|MEM|readAddress\(3) & 
-- ((\CPUNIT|MEM|ram[19][1]~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|ram[27][1]~regout\,
	datab => \CPUNIT|MEM|readAddress\(2),
	datac => \CPUNIT|MEM|ram[19][1]~regout\,
	datad => \CPUNIT|MEM|readAddress\(3),
	combout => \CPUNIT|MEM|Mux14~17_combout\);

-- Location: LCCOMB_X21_Y20_N0
\CPUNIT|MEM|Mux14~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux14~18_combout\ = (\CPUNIT|MEM|readAddress\(2) & ((\CPUNIT|MEM|Mux14~17_combout\ & ((\CPUNIT|MEM|ram[31][1]~regout\))) # (!\CPUNIT|MEM|Mux14~17_combout\ & (\CPUNIT|MEM|ram[23][1]~regout\)))) # (!\CPUNIT|MEM|readAddress\(2) & 
-- (((\CPUNIT|MEM|Mux14~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|readAddress\(2),
	datab => \CPUNIT|MEM|ram[23][1]~regout\,
	datac => \CPUNIT|MEM|ram[31][1]~regout\,
	datad => \CPUNIT|MEM|Mux14~17_combout\,
	combout => \CPUNIT|MEM|Mux14~18_combout\);

-- Location: LCFF_X21_Y17_N31
\CPUNIT|MEM|ram[26][1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(1),
	sload => VCC,
	ena => \CPUNIT|MEM|ram[26][12]~51_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[26][1]~regout\);

-- Location: LCFF_X21_Y17_N13
\CPUNIT|MEM|ram[18][1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(1),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[18][12]~54_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[18][1]~regout\);

-- Location: LCFF_X16_Y17_N29
\CPUNIT|MEM|ram[22][1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(1),
	sload => VCC,
	ena => \CPUNIT|MEM|ram[22][12]~53_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[22][1]~regout\);

-- Location: LCCOMB_X21_Y17_N12
\CPUNIT|MEM|Mux14~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux14~12_combout\ = (\CPUNIT|MEM|readAddress\(2) & ((\CPUNIT|MEM|readAddress\(3)) # ((\CPUNIT|MEM|ram[22][1]~regout\)))) # (!\CPUNIT|MEM|readAddress\(2) & (!\CPUNIT|MEM|readAddress\(3) & (\CPUNIT|MEM|ram[18][1]~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|readAddress\(2),
	datab => \CPUNIT|MEM|readAddress\(3),
	datac => \CPUNIT|MEM|ram[18][1]~regout\,
	datad => \CPUNIT|MEM|ram[22][1]~regout\,
	combout => \CPUNIT|MEM|Mux14~12_combout\);

-- Location: LCCOMB_X21_Y17_N30
\CPUNIT|MEM|Mux14~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux14~13_combout\ = (\CPUNIT|MEM|readAddress\(3) & ((\CPUNIT|MEM|Mux14~12_combout\ & (\CPUNIT|MEM|ram[30][1]~regout\)) # (!\CPUNIT|MEM|Mux14~12_combout\ & ((\CPUNIT|MEM|ram[26][1]~regout\))))) # (!\CPUNIT|MEM|readAddress\(3) & 
-- (((\CPUNIT|MEM|Mux14~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|ram[30][1]~regout\,
	datab => \CPUNIT|MEM|readAddress\(3),
	datac => \CPUNIT|MEM|ram[26][1]~regout\,
	datad => \CPUNIT|MEM|Mux14~12_combout\,
	combout => \CPUNIT|MEM|Mux14~13_combout\);

-- Location: LCCOMB_X23_Y18_N6
\CPUNIT|MEM|ram[24][1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[24][1]~feeder_combout\ = \CPUNIT|ACC|accOut\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \CPUNIT|ACC|accOut\(1),
	combout => \CPUNIT|MEM|ram[24][1]~feeder_combout\);

-- Location: LCFF_X23_Y18_N7
\CPUNIT|MEM|ram[24][1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|MEM|ram[24][1]~feeder_combout\,
	ena => \CPUNIT|MEM|ram[24][12]~55_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[24][1]~regout\);

-- Location: LCFF_X24_Y18_N27
\CPUNIT|MEM|ram[28][1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(1),
	sload => VCC,
	ena => \CPUNIT|MEM|ram[28][12]~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[28][1]~regout\);

-- Location: LCFF_X21_Y18_N15
\CPUNIT|MEM|ram[20][1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(1),
	sload => VCC,
	ena => \CPUNIT|MEM|ram[20][12]~56_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[20][1]~regout\);

-- Location: LCFF_X24_Y18_N1
\CPUNIT|MEM|ram[16][1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(1),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[16][12]~57_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[16][1]~regout\);

-- Location: LCCOMB_X24_Y18_N0
\CPUNIT|MEM|Mux14~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux14~14_combout\ = (\CPUNIT|MEM|readAddress\(2) & ((\CPUNIT|MEM|ram[20][1]~regout\) # ((\CPUNIT|MEM|readAddress\(3))))) # (!\CPUNIT|MEM|readAddress\(2) & (((\CPUNIT|MEM|ram[16][1]~regout\ & !\CPUNIT|MEM|readAddress\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|readAddress\(2),
	datab => \CPUNIT|MEM|ram[20][1]~regout\,
	datac => \CPUNIT|MEM|ram[16][1]~regout\,
	datad => \CPUNIT|MEM|readAddress\(3),
	combout => \CPUNIT|MEM|Mux14~14_combout\);

-- Location: LCCOMB_X24_Y18_N26
\CPUNIT|MEM|Mux14~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux14~15_combout\ = (\CPUNIT|MEM|readAddress\(3) & ((\CPUNIT|MEM|Mux14~14_combout\ & ((\CPUNIT|MEM|ram[28][1]~regout\))) # (!\CPUNIT|MEM|Mux14~14_combout\ & (\CPUNIT|MEM|ram[24][1]~regout\)))) # (!\CPUNIT|MEM|readAddress\(3) & 
-- (((\CPUNIT|MEM|Mux14~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|readAddress\(3),
	datab => \CPUNIT|MEM|ram[24][1]~regout\,
	datac => \CPUNIT|MEM|ram[28][1]~regout\,
	datad => \CPUNIT|MEM|Mux14~14_combout\,
	combout => \CPUNIT|MEM|Mux14~15_combout\);

-- Location: LCCOMB_X22_Y20_N0
\CPUNIT|MEM|Mux14~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux14~16_combout\ = (\CPUNIT|MEM|readAddress\(0) & (\CPUNIT|MEM|readAddress\(1))) # (!\CPUNIT|MEM|readAddress\(0) & ((\CPUNIT|MEM|readAddress\(1) & (\CPUNIT|MEM|Mux14~13_combout\)) # (!\CPUNIT|MEM|readAddress\(1) & 
-- ((\CPUNIT|MEM|Mux14~15_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|readAddress\(0),
	datab => \CPUNIT|MEM|readAddress\(1),
	datac => \CPUNIT|MEM|Mux14~13_combout\,
	datad => \CPUNIT|MEM|Mux14~15_combout\,
	combout => \CPUNIT|MEM|Mux14~16_combout\);

-- Location: LCCOMB_X22_Y20_N22
\CPUNIT|MEM|Mux14~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux14~19_combout\ = (\CPUNIT|MEM|readAddress\(0) & ((\CPUNIT|MEM|Mux14~16_combout\ & ((\CPUNIT|MEM|Mux14~18_combout\))) # (!\CPUNIT|MEM|Mux14~16_combout\ & (\CPUNIT|MEM|Mux14~11_combout\)))) # (!\CPUNIT|MEM|readAddress\(0) & 
-- (((\CPUNIT|MEM|Mux14~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|Mux14~11_combout\,
	datab => \CPUNIT|MEM|readAddress\(0),
	datac => \CPUNIT|MEM|Mux14~18_combout\,
	datad => \CPUNIT|MEM|Mux14~16_combout\,
	combout => \CPUNIT|MEM|Mux14~19_combout\);

-- Location: LCCOMB_X21_Y21_N2
\CPUNIT|ACC|holdAccOut[1]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|ACC|holdAccOut[1]~2_combout\ = (\CPUNIT|MEM|readAddress\(4) & ((\CPUNIT|MEM|Mux14~19_combout\))) # (!\CPUNIT|MEM|readAddress\(4) & (\CPUNIT|MEM|Mux14~9_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|readAddress\(4),
	datac => \CPUNIT|MEM|Mux14~9_combout\,
	datad => \CPUNIT|MEM|Mux14~19_combout\,
	combout => \CPUNIT|ACC|holdAccOut[1]~2_combout\);

-- Location: LCFF_X21_Y21_N3
\CPUNIT|IR|irOut[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|ACC|holdAccOut[1]~2_combout\,
	ena => \CPUNIT|CTRL|state.NOP_IR~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|IR|irOut\(1));

-- Location: LCCOMB_X20_Y18_N24
\CPUNIT|PC|address[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|PC|address[1]~0_combout\ = (\CPUNIT|CTRL|WideOr7~0_combout\ & ((\CPUNIT|IR|irOut\(1)))) # (!\CPUNIT|CTRL|WideOr7~0_combout\ & (\CPUNIT|PC|holdAddress\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|PC|holdAddress\(1),
	datab => \CPUNIT|IR|irOut\(1),
	datac => \CPUNIT|CTRL|WideOr7~0_combout\,
	combout => \CPUNIT|PC|address[1]~0_combout\);

-- Location: LCFF_X20_Y18_N25
\CPUNIT|MEM|readAddress[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|PC|address[1]~0_combout\,
	ena => \KEY~combout\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|readAddress\(1));

-- Location: LCCOMB_X19_Y16_N0
\CPUNIT|MEM|ram[15][3]~162\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[15][3]~162_combout\ = !\CPUNIT|ACC|accOut\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \CPUNIT|ACC|accOut\(3),
	combout => \CPUNIT|MEM|ram[15][3]~162_combout\);

-- Location: LCFF_X19_Y16_N1
\CPUNIT|MEM|ram[15][3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|MEM|ram[15][3]~162_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	ena => \CPUNIT|MEM|ram[15][12]~72_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[15][3]~regout\);

-- Location: LCFF_X18_Y17_N19
\CPUNIT|MEM|ram[12][3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(3),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[12][12]~71_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[12][3]~regout\);

-- Location: LCCOMB_X18_Y17_N18
\CPUNIT|MEM|Mux12~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux12~7_combout\ = (\CPUNIT|MEM|readAddress\(0) & (((\CPUNIT|MEM|readAddress\(1))) # (!\CPUNIT|MEM|ram[13][3]~regout\))) # (!\CPUNIT|MEM|readAddress\(0) & (((\CPUNIT|MEM|ram[12][3]~regout\ & !\CPUNIT|MEM|readAddress\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110001110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|ram[13][3]~regout\,
	datab => \CPUNIT|MEM|readAddress\(0),
	datac => \CPUNIT|MEM|ram[12][3]~regout\,
	datad => \CPUNIT|MEM|readAddress\(1),
	combout => \CPUNIT|MEM|Mux12~7_combout\);

-- Location: LCCOMB_X22_Y17_N18
\CPUNIT|MEM|Mux12~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux12~8_combout\ = (\CPUNIT|MEM|readAddress\(1) & ((\CPUNIT|MEM|Mux12~7_combout\ & ((!\CPUNIT|MEM|ram[15][3]~regout\))) # (!\CPUNIT|MEM|Mux12~7_combout\ & (!\CPUNIT|MEM|ram[14][3]~regout\)))) # (!\CPUNIT|MEM|readAddress\(1) & 
-- (((\CPUNIT|MEM|Mux12~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|ram[14][3]~regout\,
	datab => \CPUNIT|MEM|readAddress\(1),
	datac => \CPUNIT|MEM|ram[15][3]~regout\,
	datad => \CPUNIT|MEM|Mux12~7_combout\,
	combout => \CPUNIT|MEM|Mux12~8_combout\);

-- Location: LCCOMB_X19_Y17_N16
\CPUNIT|MEM|ram[1][3]~158\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[1][3]~158_combout\ = !\CPUNIT|ACC|accOut\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \CPUNIT|ACC|accOut\(3),
	combout => \CPUNIT|MEM|ram[1][3]~158_combout\);

-- Location: LCFF_X19_Y17_N9
\CPUNIT|MEM|ram[1][3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|MEM|ram[1][3]~158_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[1][12]~67_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[1][3]~regout\);

-- Location: LCCOMB_X16_Y18_N12
\CPUNIT|MEM|ram[2][3]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[2][3]~feeder_combout\ = \CPUNIT|ACC|accOut\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \CPUNIT|ACC|accOut\(3),
	combout => \CPUNIT|MEM|ram[2][3]~feeder_combout\);

-- Location: LCFF_X16_Y18_N13
\CPUNIT|MEM|ram[2][3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|MEM|ram[2][3]~feeder_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	ena => \CPUNIT|MEM|ram[2][12]~44_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[2][3]~regout\);

-- Location: LCFF_X18_Y18_N11
\CPUNIT|MEM|ram[0][3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(3),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[0][12]~68_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[0][3]~regout\);

-- Location: LCCOMB_X18_Y18_N10
\CPUNIT|MEM|Mux12~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux12~4_combout\ = (\CPUNIT|MEM|readAddress\(1) & ((\CPUNIT|MEM|ram[2][3]~regout\) # ((\CPUNIT|MEM|readAddress\(0))))) # (!\CPUNIT|MEM|readAddress\(1) & (((\CPUNIT|MEM|ram[0][3]~regout\ & !\CPUNIT|MEM|readAddress\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|readAddress\(1),
	datab => \CPUNIT|MEM|ram[2][3]~regout\,
	datac => \CPUNIT|MEM|ram[0][3]~regout\,
	datad => \CPUNIT|MEM|readAddress\(0),
	combout => \CPUNIT|MEM|Mux12~4_combout\);

-- Location: LCCOMB_X19_Y17_N8
\CPUNIT|MEM|Mux12~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux12~5_combout\ = (\CPUNIT|MEM|readAddress\(0) & ((\CPUNIT|MEM|Mux12~4_combout\ & (!\CPUNIT|MEM|ram[3][3]~regout\)) # (!\CPUNIT|MEM|Mux12~4_combout\ & ((!\CPUNIT|MEM|ram[1][3]~regout\))))) # (!\CPUNIT|MEM|readAddress\(0) & 
-- (((\CPUNIT|MEM|Mux12~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|ram[3][3]~regout\,
	datab => \CPUNIT|MEM|readAddress\(0),
	datac => \CPUNIT|MEM|ram[1][3]~regout\,
	datad => \CPUNIT|MEM|Mux12~4_combout\,
	combout => \CPUNIT|MEM|Mux12~5_combout\);

-- Location: LCCOMB_X20_Y21_N14
\CPUNIT|MEM|ram[9][3]~154\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[9][3]~154_combout\ = !\CPUNIT|ACC|accOut\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \CPUNIT|ACC|accOut\(3),
	combout => \CPUNIT|MEM|ram[9][3]~154_combout\);

-- Location: LCFF_X20_Y21_N5
\CPUNIT|MEM|ram[9][3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|MEM|ram[9][3]~154_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[9][12]~63_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[9][3]~regout\);

-- Location: LCCOMB_X20_Y21_N24
\CPUNIT|MEM|ram[8][3]~156\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[8][3]~156_combout\ = !\CPUNIT|ACC|accOut\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \CPUNIT|ACC|accOut\(3),
	combout => \CPUNIT|MEM|ram[8][3]~156_combout\);

-- Location: LCFF_X20_Y21_N3
\CPUNIT|MEM|ram[8][3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|MEM|ram[8][3]~156_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[8][12]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[8][3]~regout\);

-- Location: LCCOMB_X20_Y21_N2
\CPUNIT|MEM|Mux12~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux12~2_combout\ = (\CPUNIT|MEM|readAddress\(0) & (((\CPUNIT|MEM|readAddress\(1))))) # (!\CPUNIT|MEM|readAddress\(0) & ((\CPUNIT|MEM|readAddress\(1) & (!\CPUNIT|MEM|ram[10][3]~regout\)) # (!\CPUNIT|MEM|readAddress\(1) & 
-- ((!\CPUNIT|MEM|ram[8][3]~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|ram[10][3]~regout\,
	datab => \CPUNIT|MEM|readAddress\(0),
	datac => \CPUNIT|MEM|ram[8][3]~regout\,
	datad => \CPUNIT|MEM|readAddress\(1),
	combout => \CPUNIT|MEM|Mux12~2_combout\);

-- Location: LCCOMB_X20_Y21_N4
\CPUNIT|MEM|Mux12~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux12~3_combout\ = (\CPUNIT|MEM|readAddress\(0) & ((\CPUNIT|MEM|Mux12~2_combout\ & (!\CPUNIT|MEM|ram[11][3]~regout\)) # (!\CPUNIT|MEM|Mux12~2_combout\ & ((!\CPUNIT|MEM|ram[9][3]~regout\))))) # (!\CPUNIT|MEM|readAddress\(0) & 
-- (((\CPUNIT|MEM|Mux12~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|ram[11][3]~regout\,
	datab => \CPUNIT|MEM|readAddress\(0),
	datac => \CPUNIT|MEM|ram[9][3]~regout\,
	datad => \CPUNIT|MEM|Mux12~2_combout\,
	combout => \CPUNIT|MEM|Mux12~3_combout\);

-- Location: LCCOMB_X23_Y17_N2
\CPUNIT|MEM|Mux12~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux12~6_combout\ = (\CPUNIT|MEM|readAddress\(3) & ((\CPUNIT|MEM|readAddress\(2)) # ((\CPUNIT|MEM|Mux12~3_combout\)))) # (!\CPUNIT|MEM|readAddress\(3) & (!\CPUNIT|MEM|readAddress\(2) & (\CPUNIT|MEM|Mux12~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|readAddress\(3),
	datab => \CPUNIT|MEM|readAddress\(2),
	datac => \CPUNIT|MEM|Mux12~5_combout\,
	datad => \CPUNIT|MEM|Mux12~3_combout\,
	combout => \CPUNIT|MEM|Mux12~6_combout\);

-- Location: LCCOMB_X23_Y17_N20
\CPUNIT|MEM|Mux12~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux12~9_combout\ = (\CPUNIT|MEM|readAddress\(2) & ((\CPUNIT|MEM|Mux12~6_combout\ & ((\CPUNIT|MEM|Mux12~8_combout\))) # (!\CPUNIT|MEM|Mux12~6_combout\ & (\CPUNIT|MEM|Mux12~1_combout\)))) # (!\CPUNIT|MEM|readAddress\(2) & 
-- (((\CPUNIT|MEM|Mux12~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|Mux12~1_combout\,
	datab => \CPUNIT|MEM|Mux12~8_combout\,
	datac => \CPUNIT|MEM|readAddress\(2),
	datad => \CPUNIT|MEM|Mux12~6_combout\,
	combout => \CPUNIT|MEM|Mux12~9_combout\);

-- Location: LCFF_X17_Y20_N13
\CPUNIT|MEM|ram[23][3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(3),
	sload => VCC,
	ena => \CPUNIT|MEM|ram[23][12]~59_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[23][3]~regout\);

-- Location: LCFF_X21_Y20_N19
\CPUNIT|MEM|ram[31][3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(3),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[31][12]~75_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[31][3]~regout\);

-- Location: LCFF_X20_Y20_N27
\CPUNIT|MEM|ram[19][3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(3),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[19][12]~61_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[19][3]~regout\);

-- Location: LCCOMB_X20_Y20_N26
\CPUNIT|MEM|Mux12~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux12~17_combout\ = (\CPUNIT|MEM|readAddress\(2) & (((\CPUNIT|MEM|readAddress\(3))))) # (!\CPUNIT|MEM|readAddress\(2) & ((\CPUNIT|MEM|readAddress\(3) & (\CPUNIT|MEM|ram[27][3]~regout\)) # (!\CPUNIT|MEM|readAddress\(3) & 
-- ((\CPUNIT|MEM|ram[19][3]~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|ram[27][3]~regout\,
	datab => \CPUNIT|MEM|readAddress\(2),
	datac => \CPUNIT|MEM|ram[19][3]~regout\,
	datad => \CPUNIT|MEM|readAddress\(3),
	combout => \CPUNIT|MEM|Mux12~17_combout\);

-- Location: LCCOMB_X21_Y20_N18
\CPUNIT|MEM|Mux12~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux12~18_combout\ = (\CPUNIT|MEM|readAddress\(2) & ((\CPUNIT|MEM|Mux12~17_combout\ & ((\CPUNIT|MEM|ram[31][3]~regout\))) # (!\CPUNIT|MEM|Mux12~17_combout\ & (\CPUNIT|MEM|ram[23][3]~regout\)))) # (!\CPUNIT|MEM|readAddress\(2) & 
-- (((\CPUNIT|MEM|Mux12~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|readAddress\(2),
	datab => \CPUNIT|MEM|ram[23][3]~regout\,
	datac => \CPUNIT|MEM|ram[31][3]~regout\,
	datad => \CPUNIT|MEM|Mux12~17_combout\,
	combout => \CPUNIT|MEM|Mux12~18_combout\);

-- Location: LCCOMB_X25_Y16_N8
\CPUNIT|MEM|ram[29][3]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[29][3]~feeder_combout\ = \CPUNIT|ACC|accOut\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \CPUNIT|ACC|accOut\(3),
	combout => \CPUNIT|MEM|ram[29][3]~feeder_combout\);

-- Location: LCFF_X25_Y16_N9
\CPUNIT|MEM|ram[29][3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|MEM|ram[29][3]~feeder_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	ena => \CPUNIT|MEM|ram[29][12]~73_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[29][3]~regout\);

-- Location: LCFF_X24_Y16_N1
\CPUNIT|MEM|ram[21][3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(3),
	sload => VCC,
	ena => \CPUNIT|MEM|ram[21][12]~48_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[21][3]~regout\);

-- Location: LCCOMB_X24_Y16_N14
\CPUNIT|MEM|ram[17][3]~163\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[17][3]~163_combout\ = !\CPUNIT|ACC|accOut\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CPUNIT|ACC|accOut\(3),
	combout => \CPUNIT|MEM|ram[17][3]~163_combout\);

-- Location: LCFF_X24_Y16_N19
\CPUNIT|MEM|ram[17][3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|MEM|ram[17][3]~163_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[17][12]~50_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[17][3]~regout\);

-- Location: LCCOMB_X24_Y16_N18
\CPUNIT|MEM|Mux12~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux12~10_combout\ = (\CPUNIT|MEM|readAddress\(3) & ((\CPUNIT|MEM|ram[25][3]~regout\) # ((\CPUNIT|MEM|readAddress\(2))))) # (!\CPUNIT|MEM|readAddress\(3) & (((!\CPUNIT|MEM|ram[17][3]~regout\ & !\CPUNIT|MEM|readAddress\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|ram[25][3]~regout\,
	datab => \CPUNIT|MEM|readAddress\(3),
	datac => \CPUNIT|MEM|ram[17][3]~regout\,
	datad => \CPUNIT|MEM|readAddress\(2),
	combout => \CPUNIT|MEM|Mux12~10_combout\);

-- Location: LCCOMB_X24_Y16_N0
\CPUNIT|MEM|Mux12~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux12~11_combout\ = (\CPUNIT|MEM|readAddress\(2) & ((\CPUNIT|MEM|Mux12~10_combout\ & (\CPUNIT|MEM|ram[29][3]~regout\)) # (!\CPUNIT|MEM|Mux12~10_combout\ & ((\CPUNIT|MEM|ram[21][3]~regout\))))) # (!\CPUNIT|MEM|readAddress\(2) & 
-- (((\CPUNIT|MEM|Mux12~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|readAddress\(2),
	datab => \CPUNIT|MEM|ram[29][3]~regout\,
	datac => \CPUNIT|MEM|ram[21][3]~regout\,
	datad => \CPUNIT|MEM|Mux12~10_combout\,
	combout => \CPUNIT|MEM|Mux12~11_combout\);

-- Location: LCFF_X20_Y17_N5
\CPUNIT|MEM|ram[30][3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(3),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[30][12]~74_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[30][3]~regout\);

-- Location: LCFF_X20_Y17_N27
\CPUNIT|MEM|ram[18][3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(3),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[18][12]~54_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[18][3]~regout\);

-- Location: LCCOMB_X20_Y17_N26
\CPUNIT|MEM|Mux12~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux12~12_combout\ = (\CPUNIT|MEM|readAddress\(2) & ((\CPUNIT|MEM|ram[22][3]~regout\) # ((\CPUNIT|MEM|readAddress\(3))))) # (!\CPUNIT|MEM|readAddress\(2) & (((\CPUNIT|MEM|ram[18][3]~regout\ & !\CPUNIT|MEM|readAddress\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|ram[22][3]~regout\,
	datab => \CPUNIT|MEM|readAddress\(2),
	datac => \CPUNIT|MEM|ram[18][3]~regout\,
	datad => \CPUNIT|MEM|readAddress\(3),
	combout => \CPUNIT|MEM|Mux12~12_combout\);

-- Location: LCCOMB_X20_Y17_N4
\CPUNIT|MEM|Mux12~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux12~13_combout\ = (\CPUNIT|MEM|readAddress\(3) & ((\CPUNIT|MEM|Mux12~12_combout\ & ((\CPUNIT|MEM|ram[30][3]~regout\))) # (!\CPUNIT|MEM|Mux12~12_combout\ & (\CPUNIT|MEM|ram[26][3]~regout\)))) # (!\CPUNIT|MEM|readAddress\(3) & 
-- (((\CPUNIT|MEM|Mux12~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|ram[26][3]~regout\,
	datab => \CPUNIT|MEM|readAddress\(3),
	datac => \CPUNIT|MEM|ram[30][3]~regout\,
	datad => \CPUNIT|MEM|Mux12~12_combout\,
	combout => \CPUNIT|MEM|Mux12~13_combout\);

-- Location: LCFF_X21_Y19_N13
\CPUNIT|MEM|ram[28][3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(3),
	sload => VCC,
	ena => \CPUNIT|MEM|ram[28][12]~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[28][3]~regout\);

-- Location: LCFF_X21_Y19_N19
\CPUNIT|MEM|ram[24][3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(3),
	sload => VCC,
	ena => \CPUNIT|MEM|ram[24][12]~55_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[24][3]~regout\);

-- Location: LCFF_X21_Y18_N17
\CPUNIT|MEM|ram[20][3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(3),
	sload => VCC,
	ena => \CPUNIT|MEM|ram[20][12]~56_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[20][3]~regout\);

-- Location: LCFF_X21_Y18_N11
\CPUNIT|MEM|ram[16][3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(3),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[16][12]~57_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[16][3]~regout\);

-- Location: LCCOMB_X21_Y18_N10
\CPUNIT|MEM|Mux12~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux12~14_combout\ = (\CPUNIT|MEM|readAddress\(2) & ((\CPUNIT|MEM|ram[20][3]~regout\) # ((\CPUNIT|MEM|readAddress\(3))))) # (!\CPUNIT|MEM|readAddress\(2) & (((\CPUNIT|MEM|ram[16][3]~regout\ & !\CPUNIT|MEM|readAddress\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|readAddress\(2),
	datab => \CPUNIT|MEM|ram[20][3]~regout\,
	datac => \CPUNIT|MEM|ram[16][3]~regout\,
	datad => \CPUNIT|MEM|readAddress\(3),
	combout => \CPUNIT|MEM|Mux12~14_combout\);

-- Location: LCCOMB_X21_Y19_N18
\CPUNIT|MEM|Mux12~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux12~15_combout\ = (\CPUNIT|MEM|readAddress\(3) & ((\CPUNIT|MEM|Mux12~14_combout\ & (\CPUNIT|MEM|ram[28][3]~regout\)) # (!\CPUNIT|MEM|Mux12~14_combout\ & ((\CPUNIT|MEM|ram[24][3]~regout\))))) # (!\CPUNIT|MEM|readAddress\(3) & 
-- (((\CPUNIT|MEM|Mux12~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|readAddress\(3),
	datab => \CPUNIT|MEM|ram[28][3]~regout\,
	datac => \CPUNIT|MEM|ram[24][3]~regout\,
	datad => \CPUNIT|MEM|Mux12~14_combout\,
	combout => \CPUNIT|MEM|Mux12~15_combout\);

-- Location: LCCOMB_X22_Y17_N28
\CPUNIT|MEM|Mux12~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux12~16_combout\ = (\CPUNIT|MEM|readAddress\(0) & (\CPUNIT|MEM|readAddress\(1))) # (!\CPUNIT|MEM|readAddress\(0) & ((\CPUNIT|MEM|readAddress\(1) & (\CPUNIT|MEM|Mux12~13_combout\)) # (!\CPUNIT|MEM|readAddress\(1) & 
-- ((\CPUNIT|MEM|Mux12~15_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|readAddress\(0),
	datab => \CPUNIT|MEM|readAddress\(1),
	datac => \CPUNIT|MEM|Mux12~13_combout\,
	datad => \CPUNIT|MEM|Mux12~15_combout\,
	combout => \CPUNIT|MEM|Mux12~16_combout\);

-- Location: LCCOMB_X22_Y17_N14
\CPUNIT|MEM|Mux12~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux12~19_combout\ = (\CPUNIT|MEM|readAddress\(0) & ((\CPUNIT|MEM|Mux12~16_combout\ & (\CPUNIT|MEM|Mux12~18_combout\)) # (!\CPUNIT|MEM|Mux12~16_combout\ & ((\CPUNIT|MEM|Mux12~11_combout\))))) # (!\CPUNIT|MEM|readAddress\(0) & 
-- (((\CPUNIT|MEM|Mux12~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|readAddress\(0),
	datab => \CPUNIT|MEM|Mux12~18_combout\,
	datac => \CPUNIT|MEM|Mux12~11_combout\,
	datad => \CPUNIT|MEM|Mux12~16_combout\,
	combout => \CPUNIT|MEM|Mux12~19_combout\);

-- Location: LCCOMB_X23_Y17_N16
\CPUNIT|ACC|holdAccOut[3]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|ACC|holdAccOut[3]~4_combout\ = (\CPUNIT|MEM|readAddress\(4) & ((\CPUNIT|MEM|Mux12~19_combout\))) # (!\CPUNIT|MEM|readAddress\(4) & (\CPUNIT|MEM|Mux12~9_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CPUNIT|MEM|readAddress\(4),
	datac => \CPUNIT|MEM|Mux12~9_combout\,
	datad => \CPUNIT|MEM|Mux12~19_combout\,
	combout => \CPUNIT|ACC|holdAccOut[3]~4_combout\);

-- Location: LCFF_X23_Y17_N17
\CPUNIT|IR|irOut[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|ACC|holdAccOut[3]~4_combout\,
	ena => \CPUNIT|CTRL|state.NOP_IR~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|IR|irOut\(3));

-- Location: LCCOMB_X20_Y18_N16
\CPUNIT|PC|Add0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|PC|Add0~6_combout\ = (\CPUNIT|PC|holdAddress\(3) & (!\CPUNIT|PC|Add0~5\)) # (!\CPUNIT|PC|holdAddress\(3) & ((\CPUNIT|PC|Add0~5\) # (GND)))
-- \CPUNIT|PC|Add0~7\ = CARRY((!\CPUNIT|PC|Add0~5\) # (!\CPUNIT|PC|holdAddress\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \CPUNIT|PC|holdAddress\(3),
	datad => VCC,
	cin => \CPUNIT|PC|Add0~5\,
	combout => \CPUNIT|PC|Add0~6_combout\,
	cout => \CPUNIT|PC|Add0~7\);

-- Location: LCCOMB_X20_Y18_N22
\CPUNIT|PC|holdAddress~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|PC|holdAddress~3_combout\ = (\CPUNIT|CTRL|state.JUMP_PC_MEM~regout\ & (\CPUNIT|IR|irOut\(3))) # (!\CPUNIT|CTRL|state.JUMP_PC_MEM~regout\ & (((\CPUNIT|PC|Add0~6_combout\ & \CPUNIT|CTRL|state.RESET_STATE~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|CTRL|state.JUMP_PC_MEM~regout\,
	datab => \CPUNIT|IR|irOut\(3),
	datac => \CPUNIT|PC|Add0~6_combout\,
	datad => \CPUNIT|CTRL|state.RESET_STATE~regout\,
	combout => \CPUNIT|PC|holdAddress~3_combout\);

-- Location: LCFF_X20_Y18_N23
\CPUNIT|PC|holdAddress[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|PC|holdAddress~3_combout\,
	ena => \CPUNIT|CTRL|WideOr6~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|PC|holdAddress\(3));

-- Location: LCCOMB_X20_Y18_N18
\CPUNIT|PC|Add0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|PC|Add0~8_combout\ = \CPUNIT|PC|Add0~7\ $ (!\CPUNIT|PC|holdAddress\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \CPUNIT|PC|holdAddress\(4),
	cin => \CPUNIT|PC|Add0~7\,
	combout => \CPUNIT|PC|Add0~8_combout\);

-- Location: LCCOMB_X20_Y18_N30
\CPUNIT|PC|holdAddress~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|PC|holdAddress~4_combout\ = (\CPUNIT|CTRL|state.JUMP_PC_MEM~regout\ & (\CPUNIT|IR|irOut\(4))) # (!\CPUNIT|CTRL|state.JUMP_PC_MEM~regout\ & (((\CPUNIT|PC|Add0~8_combout\ & \CPUNIT|CTRL|state.RESET_STATE~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|IR|irOut\(4),
	datab => \CPUNIT|PC|Add0~8_combout\,
	datac => \CPUNIT|CTRL|state.JUMP_PC_MEM~regout\,
	datad => \CPUNIT|CTRL|state.RESET_STATE~regout\,
	combout => \CPUNIT|PC|holdAddress~4_combout\);

-- Location: LCFF_X20_Y18_N31
\CPUNIT|PC|holdAddress[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|PC|holdAddress~4_combout\,
	ena => \CPUNIT|CTRL|WideOr6~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|PC|holdAddress\(4));

-- Location: LCCOMB_X20_Y18_N26
\CPUNIT|PC|address[4]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|PC|address[4]~4_combout\ = (\CPUNIT|CTRL|WideOr7~0_combout\ & ((\CPUNIT|IR|irOut\(4)))) # (!\CPUNIT|CTRL|WideOr7~0_combout\ & (\CPUNIT|PC|holdAddress\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CPUNIT|PC|holdAddress\(4),
	datac => \CPUNIT|CTRL|WideOr7~0_combout\,
	datad => \CPUNIT|IR|irOut\(4),
	combout => \CPUNIT|PC|address[4]~4_combout\);

-- Location: LCFF_X20_Y18_N27
\CPUNIT|MEM|readAddress[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|PC|address[4]~4_combout\,
	ena => \KEY~combout\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|readAddress\(4));

-- Location: LCCOMB_X24_Y17_N16
\CPUNIT|MEM|ram[30][13]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[30][13]~feeder_combout\ = \CPUNIT|ACC|accOut\(13)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \CPUNIT|ACC|accOut\(13),
	combout => \CPUNIT|MEM|ram[30][13]~feeder_combout\);

-- Location: LCFF_X24_Y17_N17
\CPUNIT|MEM|ram[30][13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|MEM|ram[30][13]~feeder_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	ena => \CPUNIT|MEM|ram[30][12]~74_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[30][13]~regout\);

-- Location: LCFF_X23_Y16_N29
\CPUNIT|MEM|ram[22][13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(13),
	sload => VCC,
	ena => \CPUNIT|MEM|ram[22][12]~53_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[22][13]~regout\);

-- Location: LCFF_X21_Y17_N15
\CPUNIT|MEM|ram[18][13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(13),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[18][12]~54_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[18][13]~regout\);

-- Location: LCCOMB_X21_Y17_N14
\CPUNIT|MEM|Mux2~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux2~10_combout\ = (\CPUNIT|MEM|readAddress\(3) & ((\CPUNIT|MEM|ram[26][13]~regout\) # ((\CPUNIT|MEM|readAddress\(2))))) # (!\CPUNIT|MEM|readAddress\(3) & (((\CPUNIT|MEM|ram[18][13]~regout\ & !\CPUNIT|MEM|readAddress\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|ram[26][13]~regout\,
	datab => \CPUNIT|MEM|readAddress\(3),
	datac => \CPUNIT|MEM|ram[18][13]~regout\,
	datad => \CPUNIT|MEM|readAddress\(2),
	combout => \CPUNIT|MEM|Mux2~10_combout\);

-- Location: LCCOMB_X23_Y16_N28
\CPUNIT|MEM|Mux2~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux2~11_combout\ = (\CPUNIT|MEM|readAddress\(2) & ((\CPUNIT|MEM|Mux2~10_combout\ & (\CPUNIT|MEM|ram[30][13]~regout\)) # (!\CPUNIT|MEM|Mux2~10_combout\ & ((\CPUNIT|MEM|ram[22][13]~regout\))))) # (!\CPUNIT|MEM|readAddress\(2) & 
-- (((\CPUNIT|MEM|Mux2~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|readAddress\(2),
	datab => \CPUNIT|MEM|ram[30][13]~regout\,
	datac => \CPUNIT|MEM|ram[22][13]~regout\,
	datad => \CPUNIT|MEM|Mux2~10_combout\,
	combout => \CPUNIT|MEM|Mux2~11_combout\);

-- Location: LCFF_X18_Y19_N21
\CPUNIT|MEM|ram[31][13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(13),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[31][12]~75_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[31][13]~regout\);

-- Location: LCFF_X18_Y19_N11
\CPUNIT|MEM|ram[19][13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(13),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[19][12]~61_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[19][13]~regout\);

-- Location: LCCOMB_X18_Y19_N10
\CPUNIT|MEM|Mux2~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux2~17_combout\ = (\CPUNIT|MEM|readAddress\(2) & ((\CPUNIT|MEM|ram[23][13]~regout\) # ((\CPUNIT|MEM|readAddress\(3))))) # (!\CPUNIT|MEM|readAddress\(2) & (((\CPUNIT|MEM|ram[19][13]~regout\ & !\CPUNIT|MEM|readAddress\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|ram[23][13]~regout\,
	datab => \CPUNIT|MEM|readAddress\(2),
	datac => \CPUNIT|MEM|ram[19][13]~regout\,
	datad => \CPUNIT|MEM|readAddress\(3),
	combout => \CPUNIT|MEM|Mux2~17_combout\);

-- Location: LCCOMB_X18_Y19_N20
\CPUNIT|MEM|Mux2~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux2~18_combout\ = (\CPUNIT|MEM|readAddress\(3) & ((\CPUNIT|MEM|Mux2~17_combout\ & ((\CPUNIT|MEM|ram[31][13]~regout\))) # (!\CPUNIT|MEM|Mux2~17_combout\ & (\CPUNIT|MEM|ram[27][13]~regout\)))) # (!\CPUNIT|MEM|readAddress\(3) & 
-- (((\CPUNIT|MEM|Mux2~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|ram[27][13]~regout\,
	datab => \CPUNIT|MEM|readAddress\(3),
	datac => \CPUNIT|MEM|ram[31][13]~regout\,
	datad => \CPUNIT|MEM|Mux2~17_combout\,
	combout => \CPUNIT|MEM|Mux2~18_combout\);

-- Location: LCCOMB_X25_Y17_N2
\CPUNIT|MEM|ram[29][13]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[29][13]~feeder_combout\ = \CPUNIT|ACC|accOut\(13)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \CPUNIT|ACC|accOut\(13),
	combout => \CPUNIT|MEM|ram[29][13]~feeder_combout\);

-- Location: LCFF_X25_Y17_N3
\CPUNIT|MEM|ram[29][13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|MEM|ram[29][13]~feeder_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	ena => \CPUNIT|MEM|ram[29][12]~73_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[29][13]~regout\);

-- Location: LCFF_X25_Y18_N11
\CPUNIT|MEM|ram[25][13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(13),
	sload => VCC,
	ena => \CPUNIT|MEM|ram[25][12]~49_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[25][13]~regout\);

-- Location: LCFF_X25_Y18_N13
\CPUNIT|MEM|ram[17][13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(13),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[17][12]~50_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[17][13]~regout\);

-- Location: LCCOMB_X25_Y18_N12
\CPUNIT|MEM|Mux2~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux2~12_combout\ = (\CPUNIT|MEM|readAddress\(2) & ((\CPUNIT|MEM|ram[21][13]~regout\) # ((\CPUNIT|MEM|readAddress\(3))))) # (!\CPUNIT|MEM|readAddress\(2) & (((\CPUNIT|MEM|ram[17][13]~regout\ & !\CPUNIT|MEM|readAddress\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|ram[21][13]~regout\,
	datab => \CPUNIT|MEM|readAddress\(2),
	datac => \CPUNIT|MEM|ram[17][13]~regout\,
	datad => \CPUNIT|MEM|readAddress\(3),
	combout => \CPUNIT|MEM|Mux2~12_combout\);

-- Location: LCCOMB_X25_Y18_N10
\CPUNIT|MEM|Mux2~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux2~13_combout\ = (\CPUNIT|MEM|readAddress\(3) & ((\CPUNIT|MEM|Mux2~12_combout\ & (\CPUNIT|MEM|ram[29][13]~regout\)) # (!\CPUNIT|MEM|Mux2~12_combout\ & ((\CPUNIT|MEM|ram[25][13]~regout\))))) # (!\CPUNIT|MEM|readAddress\(3) & 
-- (((\CPUNIT|MEM|Mux2~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|readAddress\(3),
	datab => \CPUNIT|MEM|ram[29][13]~regout\,
	datac => \CPUNIT|MEM|ram[25][13]~regout\,
	datad => \CPUNIT|MEM|Mux2~12_combout\,
	combout => \CPUNIT|MEM|Mux2~13_combout\);

-- Location: LCFF_X22_Y18_N3
\CPUNIT|MEM|ram[28][13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(13),
	sload => VCC,
	ena => \CPUNIT|MEM|ram[28][12]~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[28][13]~regout\);

-- Location: LCFF_X22_Y18_N29
\CPUNIT|MEM|ram[16][13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(13),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[16][12]~57_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[16][13]~regout\);

-- Location: LCCOMB_X22_Y18_N28
\CPUNIT|MEM|Mux2~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux2~14_combout\ = (\CPUNIT|MEM|readAddress\(2) & (((\CPUNIT|MEM|readAddress\(3))))) # (!\CPUNIT|MEM|readAddress\(2) & ((\CPUNIT|MEM|readAddress\(3) & (\CPUNIT|MEM|ram[24][13]~regout\)) # (!\CPUNIT|MEM|readAddress\(3) & 
-- ((\CPUNIT|MEM|ram[16][13]~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|ram[24][13]~regout\,
	datab => \CPUNIT|MEM|readAddress\(2),
	datac => \CPUNIT|MEM|ram[16][13]~regout\,
	datad => \CPUNIT|MEM|readAddress\(3),
	combout => \CPUNIT|MEM|Mux2~14_combout\);

-- Location: LCCOMB_X22_Y18_N2
\CPUNIT|MEM|Mux2~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux2~15_combout\ = (\CPUNIT|MEM|readAddress\(2) & ((\CPUNIT|MEM|Mux2~14_combout\ & ((\CPUNIT|MEM|ram[28][13]~regout\))) # (!\CPUNIT|MEM|Mux2~14_combout\ & (\CPUNIT|MEM|ram[20][13]~regout\)))) # (!\CPUNIT|MEM|readAddress\(2) & 
-- (((\CPUNIT|MEM|Mux2~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|ram[20][13]~regout\,
	datab => \CPUNIT|MEM|readAddress\(2),
	datac => \CPUNIT|MEM|ram[28][13]~regout\,
	datad => \CPUNIT|MEM|Mux2~14_combout\,
	combout => \CPUNIT|MEM|Mux2~15_combout\);

-- Location: LCCOMB_X24_Y19_N18
\CPUNIT|MEM|Mux2~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux2~16_combout\ = (\CPUNIT|MEM|readAddress\(1) & (((\CPUNIT|MEM|readAddress\(0))))) # (!\CPUNIT|MEM|readAddress\(1) & ((\CPUNIT|MEM|readAddress\(0) & (\CPUNIT|MEM|Mux2~13_combout\)) # (!\CPUNIT|MEM|readAddress\(0) & 
-- ((\CPUNIT|MEM|Mux2~15_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|readAddress\(1),
	datab => \CPUNIT|MEM|Mux2~13_combout\,
	datac => \CPUNIT|MEM|readAddress\(0),
	datad => \CPUNIT|MEM|Mux2~15_combout\,
	combout => \CPUNIT|MEM|Mux2~16_combout\);

-- Location: LCCOMB_X24_Y19_N16
\CPUNIT|MEM|Mux2~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux2~19_combout\ = (\CPUNIT|MEM|readAddress\(1) & ((\CPUNIT|MEM|Mux2~16_combout\ & ((\CPUNIT|MEM|Mux2~18_combout\))) # (!\CPUNIT|MEM|Mux2~16_combout\ & (\CPUNIT|MEM|Mux2~11_combout\)))) # (!\CPUNIT|MEM|readAddress\(1) & 
-- (((\CPUNIT|MEM|Mux2~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|readAddress\(1),
	datab => \CPUNIT|MEM|Mux2~11_combout\,
	datac => \CPUNIT|MEM|Mux2~18_combout\,
	datad => \CPUNIT|MEM|Mux2~16_combout\,
	combout => \CPUNIT|MEM|Mux2~19_combout\);

-- Location: LCCOMB_X16_Y21_N2
\CPUNIT|MEM|ram[15][13]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[15][13]~feeder_combout\ = \CPUNIT|ACC|accOut\(13)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \CPUNIT|ACC|accOut\(13),
	combout => \CPUNIT|MEM|ram[15][13]~feeder_combout\);

-- Location: LCFF_X16_Y21_N3
\CPUNIT|MEM|ram[15][13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|MEM|ram[15][13]~feeder_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	ena => \CPUNIT|MEM|ram[15][12]~72_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[15][13]~regout\);

-- Location: LCFF_X17_Y19_N27
\CPUNIT|MEM|ram[13][13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(13),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[13][12]~70_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[13][13]~regout\);

-- Location: LCFF_X18_Y17_N5
\CPUNIT|MEM|ram[14][13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(13),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[14][12]~69_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[14][13]~regout\);

-- Location: LCFF_X18_Y17_N23
\CPUNIT|MEM|ram[12][13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(13),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[12][12]~71_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[12][13]~regout\);

-- Location: LCCOMB_X18_Y17_N22
\CPUNIT|MEM|Mux2~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux2~7_combout\ = (\CPUNIT|MEM|readAddress\(0) & (((\CPUNIT|MEM|readAddress\(1))))) # (!\CPUNIT|MEM|readAddress\(0) & ((\CPUNIT|MEM|readAddress\(1) & (\CPUNIT|MEM|ram[14][13]~regout\)) # (!\CPUNIT|MEM|readAddress\(1) & 
-- ((\CPUNIT|MEM|ram[12][13]~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|readAddress\(0),
	datab => \CPUNIT|MEM|ram[14][13]~regout\,
	datac => \CPUNIT|MEM|ram[12][13]~regout\,
	datad => \CPUNIT|MEM|readAddress\(1),
	combout => \CPUNIT|MEM|Mux2~7_combout\);

-- Location: LCCOMB_X17_Y19_N26
\CPUNIT|MEM|Mux2~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux2~8_combout\ = (\CPUNIT|MEM|readAddress\(0) & ((\CPUNIT|MEM|Mux2~7_combout\ & (\CPUNIT|MEM|ram[15][13]~regout\)) # (!\CPUNIT|MEM|Mux2~7_combout\ & ((\CPUNIT|MEM|ram[13][13]~regout\))))) # (!\CPUNIT|MEM|readAddress\(0) & 
-- (((\CPUNIT|MEM|Mux2~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|readAddress\(0),
	datab => \CPUNIT|MEM|ram[15][13]~regout\,
	datac => \CPUNIT|MEM|ram[13][13]~regout\,
	datad => \CPUNIT|MEM|Mux2~7_combout\,
	combout => \CPUNIT|MEM|Mux2~8_combout\);

-- Location: LCFF_X19_Y19_N31
\CPUNIT|MEM|ram[11][13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(13),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[11][12]~66_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[11][13]~regout\);

-- Location: LCFF_X19_Y20_N3
\CPUNIT|MEM|ram[8][13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(13),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[8][12]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[8][13]~regout\);

-- Location: LCCOMB_X19_Y20_N2
\CPUNIT|MEM|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux2~0_combout\ = (\CPUNIT|MEM|readAddress\(1) & (((\CPUNIT|MEM|readAddress\(0))))) # (!\CPUNIT|MEM|readAddress\(1) & ((\CPUNIT|MEM|readAddress\(0) & (\CPUNIT|MEM|ram[9][13]~regout\)) # (!\CPUNIT|MEM|readAddress\(0) & 
-- ((\CPUNIT|MEM|ram[8][13]~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|ram[9][13]~regout\,
	datab => \CPUNIT|MEM|readAddress\(1),
	datac => \CPUNIT|MEM|ram[8][13]~regout\,
	datad => \CPUNIT|MEM|readAddress\(0),
	combout => \CPUNIT|MEM|Mux2~0_combout\);

-- Location: LCCOMB_X20_Y19_N4
\CPUNIT|MEM|Mux2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux2~1_combout\ = (\CPUNIT|MEM|readAddress\(1) & ((\CPUNIT|MEM|Mux2~0_combout\ & ((\CPUNIT|MEM|ram[11][13]~regout\))) # (!\CPUNIT|MEM|Mux2~0_combout\ & (\CPUNIT|MEM|ram[10][13]~regout\)))) # (!\CPUNIT|MEM|readAddress\(1) & 
-- (((\CPUNIT|MEM|Mux2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|ram[10][13]~regout\,
	datab => \CPUNIT|MEM|readAddress\(1),
	datac => \CPUNIT|MEM|ram[11][13]~regout\,
	datad => \CPUNIT|MEM|Mux2~0_combout\,
	combout => \CPUNIT|MEM|Mux2~1_combout\);

-- Location: LCFF_X19_Y19_N21
\CPUNIT|MEM|ram[3][13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(13),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[3][12]~45_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[3][13]~regout\);

-- Location: LCFF_X24_Y19_N5
\CPUNIT|MEM|ram[2][13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(13),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[2][12]~44_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[2][13]~regout\);

-- Location: LCFF_X22_Y17_N3
\CPUNIT|MEM|ram[0][13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(13),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[0][12]~68_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[0][13]~regout\);

-- Location: LCCOMB_X22_Y17_N2
\CPUNIT|MEM|Mux2~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux2~4_combout\ = (\CPUNIT|MEM|readAddress\(0) & ((\CPUNIT|MEM|ram[1][13]~regout\) # ((\CPUNIT|MEM|readAddress\(1))))) # (!\CPUNIT|MEM|readAddress\(0) & (((\CPUNIT|MEM|ram[0][13]~regout\ & !\CPUNIT|MEM|readAddress\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|ram[1][13]~regout\,
	datab => \CPUNIT|MEM|readAddress\(0),
	datac => \CPUNIT|MEM|ram[0][13]~regout\,
	datad => \CPUNIT|MEM|readAddress\(1),
	combout => \CPUNIT|MEM|Mux2~4_combout\);

-- Location: LCCOMB_X24_Y19_N4
\CPUNIT|MEM|Mux2~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux2~5_combout\ = (\CPUNIT|MEM|readAddress\(1) & ((\CPUNIT|MEM|Mux2~4_combout\ & (\CPUNIT|MEM|ram[3][13]~regout\)) # (!\CPUNIT|MEM|Mux2~4_combout\ & ((\CPUNIT|MEM|ram[2][13]~regout\))))) # (!\CPUNIT|MEM|readAddress\(1) & 
-- (((\CPUNIT|MEM|Mux2~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|readAddress\(1),
	datab => \CPUNIT|MEM|ram[3][13]~regout\,
	datac => \CPUNIT|MEM|ram[2][13]~regout\,
	datad => \CPUNIT|MEM|Mux2~4_combout\,
	combout => \CPUNIT|MEM|Mux2~5_combout\);

-- Location: LCCOMB_X18_Y16_N26
\CPUNIT|MEM|ram[7][13]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[7][13]~feeder_combout\ = \CPUNIT|ACC|accOut\(13)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \CPUNIT|ACC|accOut\(13),
	combout => \CPUNIT|MEM|ram[7][13]~feeder_combout\);

-- Location: LCFF_X18_Y16_N27
\CPUNIT|MEM|ram[7][13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|MEM|ram[7][13]~feeder_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	ena => \CPUNIT|MEM|ram[7][12]~39_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[7][13]~regout\);

-- Location: LCFF_X20_Y16_N9
\CPUNIT|MEM|ram[5][13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(13),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[5][12]~62_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[5][13]~regout\);

-- Location: LCFF_X20_Y16_N23
\CPUNIT|MEM|ram[4][13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(13),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[4][12]~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[4][13]~regout\);

-- Location: LCCOMB_X20_Y16_N22
\CPUNIT|MEM|Mux2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux2~2_combout\ = (\CPUNIT|MEM|readAddress\(1) & ((\CPUNIT|MEM|ram[6][13]~regout\) # ((\CPUNIT|MEM|readAddress\(0))))) # (!\CPUNIT|MEM|readAddress\(1) & (((\CPUNIT|MEM|ram[4][13]~regout\ & !\CPUNIT|MEM|readAddress\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|ram[6][13]~regout\,
	datab => \CPUNIT|MEM|readAddress\(1),
	datac => \CPUNIT|MEM|ram[4][13]~regout\,
	datad => \CPUNIT|MEM|readAddress\(0),
	combout => \CPUNIT|MEM|Mux2~2_combout\);

-- Location: LCCOMB_X20_Y16_N8
\CPUNIT|MEM|Mux2~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux2~3_combout\ = (\CPUNIT|MEM|readAddress\(0) & ((\CPUNIT|MEM|Mux2~2_combout\ & (\CPUNIT|MEM|ram[7][13]~regout\)) # (!\CPUNIT|MEM|Mux2~2_combout\ & ((\CPUNIT|MEM|ram[5][13]~regout\))))) # (!\CPUNIT|MEM|readAddress\(0) & 
-- (((\CPUNIT|MEM|Mux2~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|readAddress\(0),
	datab => \CPUNIT|MEM|ram[7][13]~regout\,
	datac => \CPUNIT|MEM|ram[5][13]~regout\,
	datad => \CPUNIT|MEM|Mux2~2_combout\,
	combout => \CPUNIT|MEM|Mux2~3_combout\);

-- Location: LCCOMB_X24_Y19_N10
\CPUNIT|MEM|Mux2~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux2~6_combout\ = (\CPUNIT|MEM|readAddress\(3) & (\CPUNIT|MEM|readAddress\(2))) # (!\CPUNIT|MEM|readAddress\(3) & ((\CPUNIT|MEM|readAddress\(2) & ((\CPUNIT|MEM|Mux2~3_combout\))) # (!\CPUNIT|MEM|readAddress\(2) & 
-- (\CPUNIT|MEM|Mux2~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|readAddress\(3),
	datab => \CPUNIT|MEM|readAddress\(2),
	datac => \CPUNIT|MEM|Mux2~5_combout\,
	datad => \CPUNIT|MEM|Mux2~3_combout\,
	combout => \CPUNIT|MEM|Mux2~6_combout\);

-- Location: LCCOMB_X24_Y19_N0
\CPUNIT|MEM|Mux2~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux2~9_combout\ = (\CPUNIT|MEM|readAddress\(3) & ((\CPUNIT|MEM|Mux2~6_combout\ & (\CPUNIT|MEM|Mux2~8_combout\)) # (!\CPUNIT|MEM|Mux2~6_combout\ & ((\CPUNIT|MEM|Mux2~1_combout\))))) # (!\CPUNIT|MEM|readAddress\(3) & 
-- (((\CPUNIT|MEM|Mux2~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|readAddress\(3),
	datab => \CPUNIT|MEM|Mux2~8_combout\,
	datac => \CPUNIT|MEM|Mux2~1_combout\,
	datad => \CPUNIT|MEM|Mux2~6_combout\,
	combout => \CPUNIT|MEM|Mux2~9_combout\);

-- Location: LCCOMB_X24_Y19_N12
\CPUNIT|ACC|holdAccOut[13]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|ACC|holdAccOut[13]~14_combout\ = (\CPUNIT|MEM|readAddress\(4) & (\CPUNIT|MEM|Mux2~19_combout\)) # (!\CPUNIT|MEM|readAddress\(4) & ((\CPUNIT|MEM|Mux2~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CPUNIT|MEM|readAddress\(4),
	datac => \CPUNIT|MEM|Mux2~19_combout\,
	datad => \CPUNIT|MEM|Mux2~9_combout\,
	combout => \CPUNIT|ACC|holdAccOut[13]~14_combout\);

-- Location: LCCOMB_X24_Y22_N10
\CPUNIT|IR|opCode~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|IR|opCode~1_combout\ = (\CPUNIT|ACC|holdAccOut[13]~14_combout\) # ((\CPUNIT|ACC|holdAccOut[6]~7_combout\ & \CPUNIT|IR|Equal0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CPUNIT|ACC|holdAccOut[13]~14_combout\,
	datac => \CPUNIT|ACC|holdAccOut[6]~7_combout\,
	datad => \CPUNIT|IR|Equal0~0_combout\,
	combout => \CPUNIT|IR|opCode~1_combout\);

-- Location: LCFF_X24_Y22_N11
\CPUNIT|IR|opCode[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|IR|opCode~1_combout\,
	ena => \CPUNIT|CTRL|state.NOP_IR~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|IR|opCode\(1));

-- Location: LCFF_X24_Y20_N5
\CPUNIT|ACC|zeroFlag~_Duplicate_1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|Equal3~4_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|ACC|zeroFlag~_Duplicate_1_regout\);

-- Location: LCCOMB_X24_Y20_N4
\CPUNIT|CTRL|nextState~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|CTRL|nextState~17_combout\ = (\CPUNIT|IR|opCode\(0) & (\CPUNIT|IR|opCode\(1) & (\CPUNIT|ACC|zeroFlag~_Duplicate_1_regout\ & \CPUNIT|IR|opCode\(2)))) # (!\CPUNIT|IR|opCode\(0) & (!\CPUNIT|IR|opCode\(1) & ((!\CPUNIT|IR|opCode\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|IR|opCode\(0),
	datab => \CPUNIT|IR|opCode\(1),
	datac => \CPUNIT|ACC|zeroFlag~_Duplicate_1_regout\,
	datad => \CPUNIT|IR|opCode\(2),
	combout => \CPUNIT|CTRL|nextState~17_combout\);

-- Location: LCCOMB_X24_Y20_N14
\CPUNIT|CTRL|nextState~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|CTRL|nextState~18_combout\ = (\CPUNIT|CTRL|nextState~17_combout\ & ((\CPUNIT|ACC|posFlag~_Duplicate_1_regout\) # ((\CPUNIT|IR|opCode\(1)) # (!\CPUNIT|IR|opCode\(3))))) # (!\CPUNIT|CTRL|nextState~17_combout\ & (((\CPUNIT|IR|opCode\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110010111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|ACC|posFlag~_Duplicate_1_regout\,
	datab => \CPUNIT|CTRL|nextState~17_combout\,
	datac => \CPUNIT|IR|opCode\(3),
	datad => \CPUNIT|IR|opCode\(1),
	combout => \CPUNIT|CTRL|nextState~18_combout\);

-- Location: LCCOMB_X24_Y20_N20
\CPUNIT|CTRL|nextState~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|CTRL|nextState~15_combout\ = (\CPUNIT|IR|opCode\(1) & (((\CPUNIT|ACC|posFlag~_Duplicate_1_regout\) # (\CPUNIT|IR|opCode\(0))))) # (!\CPUNIT|IR|opCode\(1) & (\CPUNIT|ACC|zeroFlag~_Duplicate_1_regout\ & ((\CPUNIT|IR|opCode\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|ACC|zeroFlag~_Duplicate_1_regout\,
	datab => \CPUNIT|IR|opCode\(1),
	datac => \CPUNIT|ACC|posFlag~_Duplicate_1_regout\,
	datad => \CPUNIT|IR|opCode\(0),
	combout => \CPUNIT|CTRL|nextState~15_combout\);

-- Location: LCCOMB_X24_Y20_N26
\CPUNIT|CTRL|nextState~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|CTRL|nextState~16_combout\ = (\CPUNIT|IR|legacySel~regout\ & (\CPUNIT|CTRL|nextState~15_combout\ & \CPUNIT|IR|opCode\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|IR|legacySel~regout\,
	datac => \CPUNIT|CTRL|nextState~15_combout\,
	datad => \CPUNIT|IR|opCode\(2),
	combout => \CPUNIT|CTRL|nextState~16_combout\);

-- Location: LCCOMB_X24_Y20_N6
\CPUNIT|CTRL|Selector7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|CTRL|Selector7~0_combout\ = (\CPUNIT|CTRL|state.CTRL_LOAD_IR~regout\ & ((\CPUNIT|CTRL|nextState~16_combout\) # ((!\CPUNIT|IR|legacySel~regout\ & \CPUNIT|CTRL|nextState~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|IR|legacySel~regout\,
	datab => \CPUNIT|CTRL|state.CTRL_LOAD_IR~regout\,
	datac => \CPUNIT|CTRL|nextState~18_combout\,
	datad => \CPUNIT|CTRL|nextState~16_combout\,
	combout => \CPUNIT|CTRL|Selector7~0_combout\);

-- Location: LCFF_X24_Y20_N7
\CPUNIT|CTRL|state.JUMP_PC_MEM\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|CTRL|Selector7~0_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|CTRL|state.JUMP_PC_MEM~regout\);

-- Location: LCCOMB_X20_Y18_N2
\CPUNIT|PC|holdAddress~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|PC|holdAddress~1_combout\ = (\CPUNIT|CTRL|state.JUMP_PC_MEM~regout\ & (((\CPUNIT|IR|irOut\(0))))) # (!\CPUNIT|CTRL|state.JUMP_PC_MEM~regout\ & (\CPUNIT|PC|Add0~0_combout\ & ((\CPUNIT|CTRL|state.RESET_STATE~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|PC|Add0~0_combout\,
	datab => \CPUNIT|IR|irOut\(0),
	datac => \CPUNIT|CTRL|state.JUMP_PC_MEM~regout\,
	datad => \CPUNIT|CTRL|state.RESET_STATE~regout\,
	combout => \CPUNIT|PC|holdAddress~1_combout\);

-- Location: LCFF_X20_Y18_N3
\CPUNIT|PC|holdAddress[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|PC|holdAddress~1_combout\,
	ena => \CPUNIT|CTRL|WideOr6~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|PC|holdAddress\(0));

-- Location: LCCOMB_X20_Y18_N6
\CPUNIT|PC|address[0]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|PC|address[0]~1_combout\ = (\CPUNIT|CTRL|WideOr7~0_combout\ & (\CPUNIT|IR|irOut\(0))) # (!\CPUNIT|CTRL|WideOr7~0_combout\ & ((\CPUNIT|PC|holdAddress\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|CTRL|WideOr7~0_combout\,
	datac => \CPUNIT|IR|irOut\(0),
	datad => \CPUNIT|PC|holdAddress\(0),
	combout => \CPUNIT|PC|address[0]~1_combout\);

-- Location: LCFF_X20_Y18_N7
\CPUNIT|MEM|readAddress[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|PC|address[0]~1_combout\,
	ena => \KEY~combout\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|readAddress\(0));

-- Location: LCCOMB_X18_Y21_N26
\CPUNIT|MEM|ram[15][0]~110\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[15][0]~110_combout\ = !\CPUNIT|ACC|accOut\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \CPUNIT|ACC|accOut\(0),
	combout => \CPUNIT|MEM|ram[15][0]~110_combout\);

-- Location: LCFF_X18_Y21_N27
\CPUNIT|MEM|ram[15][0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|MEM|ram[15][0]~110_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	ena => \CPUNIT|MEM|ram[15][12]~72_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[15][0]~regout\);

-- Location: LCFF_X18_Y17_N21
\CPUNIT|MEM|ram[12][0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(0),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[12][12]~71_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[12][0]~regout\);

-- Location: LCFF_X18_Y17_N31
\CPUNIT|MEM|ram[14][0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(0),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[14][12]~69_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[14][0]~regout\);

-- Location: LCCOMB_X18_Y17_N20
\CPUNIT|MEM|Mux15~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux15~7_combout\ = (\CPUNIT|MEM|readAddress\(1) & ((\CPUNIT|MEM|readAddress\(0)) # ((\CPUNIT|MEM|ram[14][0]~regout\)))) # (!\CPUNIT|MEM|readAddress\(1) & (!\CPUNIT|MEM|readAddress\(0) & (\CPUNIT|MEM|ram[12][0]~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|readAddress\(1),
	datab => \CPUNIT|MEM|readAddress\(0),
	datac => \CPUNIT|MEM|ram[12][0]~regout\,
	datad => \CPUNIT|MEM|ram[14][0]~regout\,
	combout => \CPUNIT|MEM|Mux15~7_combout\);

-- Location: LCCOMB_X21_Y21_N18
\CPUNIT|MEM|Mux15~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux15~8_combout\ = (\CPUNIT|MEM|readAddress\(0) & ((\CPUNIT|MEM|Mux15~7_combout\ & ((!\CPUNIT|MEM|ram[15][0]~regout\))) # (!\CPUNIT|MEM|Mux15~7_combout\ & (!\CPUNIT|MEM|ram[13][0]~regout\)))) # (!\CPUNIT|MEM|readAddress\(0) & 
-- (((\CPUNIT|MEM|Mux15~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|ram[13][0]~regout\,
	datab => \CPUNIT|MEM|readAddress\(0),
	datac => \CPUNIT|MEM|ram[15][0]~regout\,
	datad => \CPUNIT|MEM|Mux15~7_combout\,
	combout => \CPUNIT|MEM|Mux15~8_combout\);

-- Location: LCFF_X19_Y21_N29
\CPUNIT|MEM|ram[11][0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(0),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[11][12]~66_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[11][0]~regout\);

-- Location: LCCOMB_X20_Y21_N12
\CPUNIT|MEM|ram[8][0]~104\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[8][0]~104_combout\ = !\CPUNIT|ACC|accOut\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CPUNIT|ACC|accOut\(0),
	combout => \CPUNIT|MEM|ram[8][0]~104_combout\);

-- Location: LCFF_X20_Y21_N7
\CPUNIT|MEM|ram[8][0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|MEM|ram[8][0]~104_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[8][12]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[8][0]~regout\);

-- Location: LCCOMB_X20_Y21_N6
\CPUNIT|MEM|Mux15~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux15~0_combout\ = (\CPUNIT|MEM|readAddress\(0) & ((\CPUNIT|MEM|ram[9][0]~regout\) # ((\CPUNIT|MEM|readAddress\(1))))) # (!\CPUNIT|MEM|readAddress\(0) & (((!\CPUNIT|MEM|ram[8][0]~regout\ & !\CPUNIT|MEM|readAddress\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|ram[9][0]~regout\,
	datab => \CPUNIT|MEM|readAddress\(0),
	datac => \CPUNIT|MEM|ram[8][0]~regout\,
	datad => \CPUNIT|MEM|readAddress\(1),
	combout => \CPUNIT|MEM|Mux15~0_combout\);

-- Location: LCCOMB_X19_Y21_N28
\CPUNIT|MEM|Mux15~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux15~1_combout\ = (\CPUNIT|MEM|readAddress\(1) & ((\CPUNIT|MEM|Mux15~0_combout\ & ((\CPUNIT|MEM|ram[11][0]~regout\))) # (!\CPUNIT|MEM|Mux15~0_combout\ & (!\CPUNIT|MEM|ram[10][0]~regout\)))) # (!\CPUNIT|MEM|readAddress\(1) & 
-- (((\CPUNIT|MEM|Mux15~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|ram[10][0]~regout\,
	datab => \CPUNIT|MEM|readAddress\(1),
	datac => \CPUNIT|MEM|ram[11][0]~regout\,
	datad => \CPUNIT|MEM|Mux15~0_combout\,
	combout => \CPUNIT|MEM|Mux15~1_combout\);

-- Location: LCFF_X22_Y17_N13
\CPUNIT|MEM|ram[3][0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(0),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[3][12]~45_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[3][0]~regout\);

-- Location: LCFF_X22_Y17_N7
\CPUNIT|MEM|ram[0][0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(0),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[0][12]~68_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[0][0]~regout\);

-- Location: LCCOMB_X22_Y17_N6
\CPUNIT|MEM|Mux15~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux15~4_combout\ = (\CPUNIT|MEM|readAddress\(0) & (((\CPUNIT|MEM|readAddress\(1))) # (!\CPUNIT|MEM|ram[1][0]~regout\))) # (!\CPUNIT|MEM|readAddress\(0) & (((\CPUNIT|MEM|ram[0][0]~regout\ & !\CPUNIT|MEM|readAddress\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110001110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|ram[1][0]~regout\,
	datab => \CPUNIT|MEM|readAddress\(0),
	datac => \CPUNIT|MEM|ram[0][0]~regout\,
	datad => \CPUNIT|MEM|readAddress\(1),
	combout => \CPUNIT|MEM|Mux15~4_combout\);

-- Location: LCCOMB_X22_Y17_N12
\CPUNIT|MEM|Mux15~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux15~5_combout\ = (\CPUNIT|MEM|readAddress\(1) & ((\CPUNIT|MEM|Mux15~4_combout\ & ((\CPUNIT|MEM|ram[3][0]~regout\))) # (!\CPUNIT|MEM|Mux15~4_combout\ & (\CPUNIT|MEM|ram[2][0]~regout\)))) # (!\CPUNIT|MEM|readAddress\(1) & 
-- (((\CPUNIT|MEM|Mux15~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|ram[2][0]~regout\,
	datab => \CPUNIT|MEM|readAddress\(1),
	datac => \CPUNIT|MEM|ram[3][0]~regout\,
	datad => \CPUNIT|MEM|Mux15~4_combout\,
	combout => \CPUNIT|MEM|Mux15~5_combout\);

-- Location: LCCOMB_X20_Y15_N14
\CPUNIT|MEM|ram[7][0]~107\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[7][0]~107_combout\ = !\CPUNIT|ACC|accOut\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \CPUNIT|ACC|accOut\(0),
	combout => \CPUNIT|MEM|ram[7][0]~107_combout\);

-- Location: LCFF_X20_Y15_N19
\CPUNIT|MEM|ram[7][0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|MEM|ram[7][0]~107_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[7][12]~39_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[7][0]~regout\);

-- Location: LCCOMB_X22_Y15_N18
\CPUNIT|MEM|ram[6][0]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[6][0]~feeder_combout\ = \CPUNIT|ACC|accOut\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \CPUNIT|ACC|accOut\(0),
	combout => \CPUNIT|MEM|ram[6][0]~feeder_combout\);

-- Location: LCFF_X22_Y15_N19
\CPUNIT|MEM|ram[6][0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|MEM|ram[6][0]~feeder_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	ena => \CPUNIT|MEM|ram[6][12]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[6][0]~regout\);

-- Location: LCCOMB_X20_Y15_N24
\CPUNIT|MEM|ram[4][0]~106\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[4][0]~106_combout\ = !\CPUNIT|ACC|accOut\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \CPUNIT|ACC|accOut\(0),
	combout => \CPUNIT|MEM|ram[4][0]~106_combout\);

-- Location: LCFF_X20_Y15_N29
\CPUNIT|MEM|ram[4][0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|MEM|ram[4][0]~106_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[4][12]~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[4][0]~regout\);

-- Location: LCCOMB_X20_Y15_N28
\CPUNIT|MEM|Mux15~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux15~2_combout\ = (\CPUNIT|MEM|readAddress\(0) & (((\CPUNIT|MEM|readAddress\(1))))) # (!\CPUNIT|MEM|readAddress\(0) & ((\CPUNIT|MEM|readAddress\(1) & (\CPUNIT|MEM|ram[6][0]~regout\)) # (!\CPUNIT|MEM|readAddress\(1) & 
-- ((!\CPUNIT|MEM|ram[4][0]~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|readAddress\(0),
	datab => \CPUNIT|MEM|ram[6][0]~regout\,
	datac => \CPUNIT|MEM|ram[4][0]~regout\,
	datad => \CPUNIT|MEM|readAddress\(1),
	combout => \CPUNIT|MEM|Mux15~2_combout\);

-- Location: LCCOMB_X20_Y15_N18
\CPUNIT|MEM|Mux15~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux15~3_combout\ = (\CPUNIT|MEM|readAddress\(0) & ((\CPUNIT|MEM|Mux15~2_combout\ & ((!\CPUNIT|MEM|ram[7][0]~regout\))) # (!\CPUNIT|MEM|Mux15~2_combout\ & (!\CPUNIT|MEM|ram[5][0]~regout\)))) # (!\CPUNIT|MEM|readAddress\(0) & 
-- (((\CPUNIT|MEM|Mux15~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|ram[5][0]~regout\,
	datab => \CPUNIT|MEM|readAddress\(0),
	datac => \CPUNIT|MEM|ram[7][0]~regout\,
	datad => \CPUNIT|MEM|Mux15~2_combout\,
	combout => \CPUNIT|MEM|Mux15~3_combout\);

-- Location: LCCOMB_X21_Y21_N28
\CPUNIT|MEM|Mux15~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux15~6_combout\ = (\CPUNIT|MEM|readAddress\(2) & ((\CPUNIT|MEM|readAddress\(3)) # ((\CPUNIT|MEM|Mux15~3_combout\)))) # (!\CPUNIT|MEM|readAddress\(2) & (!\CPUNIT|MEM|readAddress\(3) & (\CPUNIT|MEM|Mux15~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|readAddress\(2),
	datab => \CPUNIT|MEM|readAddress\(3),
	datac => \CPUNIT|MEM|Mux15~5_combout\,
	datad => \CPUNIT|MEM|Mux15~3_combout\,
	combout => \CPUNIT|MEM|Mux15~6_combout\);

-- Location: LCCOMB_X21_Y21_N24
\CPUNIT|MEM|Mux15~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux15~9_combout\ = (\CPUNIT|MEM|readAddress\(3) & ((\CPUNIT|MEM|Mux15~6_combout\ & (\CPUNIT|MEM|Mux15~8_combout\)) # (!\CPUNIT|MEM|Mux15~6_combout\ & ((\CPUNIT|MEM|Mux15~1_combout\))))) # (!\CPUNIT|MEM|readAddress\(3) & 
-- (((\CPUNIT|MEM|Mux15~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|readAddress\(3),
	datab => \CPUNIT|MEM|Mux15~8_combout\,
	datac => \CPUNIT|MEM|Mux15~1_combout\,
	datad => \CPUNIT|MEM|Mux15~6_combout\,
	combout => \CPUNIT|MEM|Mux15~9_combout\);

-- Location: LCFF_X20_Y17_N19
\CPUNIT|MEM|ram[30][0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(0),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[30][12]~74_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[30][0]~regout\);

-- Location: LCCOMB_X20_Y17_N8
\CPUNIT|MEM|ram[18][0]~111\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[18][0]~111_combout\ = !\CPUNIT|ACC|accOut\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CPUNIT|ACC|accOut\(0),
	combout => \CPUNIT|MEM|ram[18][0]~111_combout\);

-- Location: LCFF_X20_Y17_N1
\CPUNIT|MEM|ram[18][0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|MEM|ram[18][0]~111_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[18][12]~54_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[18][0]~regout\);

-- Location: LCCOMB_X20_Y17_N0
\CPUNIT|MEM|Mux15~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux15~10_combout\ = (\CPUNIT|MEM|readAddress\(2) & (((\CPUNIT|MEM|readAddress\(3))))) # (!\CPUNIT|MEM|readAddress\(2) & ((\CPUNIT|MEM|readAddress\(3) & (\CPUNIT|MEM|ram[26][0]~regout\)) # (!\CPUNIT|MEM|readAddress\(3) & 
-- ((!\CPUNIT|MEM|ram[18][0]~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|ram[26][0]~regout\,
	datab => \CPUNIT|MEM|readAddress\(2),
	datac => \CPUNIT|MEM|ram[18][0]~regout\,
	datad => \CPUNIT|MEM|readAddress\(3),
	combout => \CPUNIT|MEM|Mux15~10_combout\);

-- Location: LCCOMB_X20_Y17_N18
\CPUNIT|MEM|Mux15~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux15~11_combout\ = (\CPUNIT|MEM|readAddress\(2) & ((\CPUNIT|MEM|Mux15~10_combout\ & ((\CPUNIT|MEM|ram[30][0]~regout\))) # (!\CPUNIT|MEM|Mux15~10_combout\ & (\CPUNIT|MEM|ram[22][0]~regout\)))) # (!\CPUNIT|MEM|readAddress\(2) & 
-- (((\CPUNIT|MEM|Mux15~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|ram[22][0]~regout\,
	datab => \CPUNIT|MEM|readAddress\(2),
	datac => \CPUNIT|MEM|ram[30][0]~regout\,
	datad => \CPUNIT|MEM|Mux15~10_combout\,
	combout => \CPUNIT|MEM|Mux15~11_combout\);

-- Location: LCFF_X17_Y19_N23
\CPUNIT|MEM|ram[27][0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(0),
	sload => VCC,
	ena => \CPUNIT|MEM|ram[27][12]~60_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[27][0]~regout\);

-- Location: LCFF_X18_Y19_N3
\CPUNIT|MEM|ram[31][0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(0),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[31][12]~75_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[31][0]~regout\);

-- Location: LCFF_X18_Y19_N13
\CPUNIT|MEM|ram[19][0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(0),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[19][12]~61_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[19][0]~regout\);

-- Location: LCCOMB_X18_Y19_N12
\CPUNIT|MEM|Mux15~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux15~17_combout\ = (\CPUNIT|MEM|readAddress\(3) & (((\CPUNIT|MEM|readAddress\(2))))) # (!\CPUNIT|MEM|readAddress\(3) & ((\CPUNIT|MEM|readAddress\(2) & (\CPUNIT|MEM|ram[23][0]~regout\)) # (!\CPUNIT|MEM|readAddress\(2) & 
-- ((\CPUNIT|MEM|ram[19][0]~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|ram[23][0]~regout\,
	datab => \CPUNIT|MEM|readAddress\(3),
	datac => \CPUNIT|MEM|ram[19][0]~regout\,
	datad => \CPUNIT|MEM|readAddress\(2),
	combout => \CPUNIT|MEM|Mux15~17_combout\);

-- Location: LCCOMB_X18_Y19_N2
\CPUNIT|MEM|Mux15~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux15~18_combout\ = (\CPUNIT|MEM|readAddress\(3) & ((\CPUNIT|MEM|Mux15~17_combout\ & ((\CPUNIT|MEM|ram[31][0]~regout\))) # (!\CPUNIT|MEM|Mux15~17_combout\ & (\CPUNIT|MEM|ram[27][0]~regout\)))) # (!\CPUNIT|MEM|readAddress\(3) & 
-- (((\CPUNIT|MEM|Mux15~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|readAddress\(3),
	datab => \CPUNIT|MEM|ram[27][0]~regout\,
	datac => \CPUNIT|MEM|ram[31][0]~regout\,
	datad => \CPUNIT|MEM|Mux15~17_combout\,
	combout => \CPUNIT|MEM|Mux15~18_combout\);

-- Location: LCFF_X21_Y18_N19
\CPUNIT|MEM|ram[20][0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(0),
	sload => VCC,
	ena => \CPUNIT|MEM|ram[20][12]~56_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[20][0]~regout\);

-- Location: LCCOMB_X23_Y18_N24
\CPUNIT|MEM|ram[24][0]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[24][0]~feeder_combout\ = \CPUNIT|ACC|accOut\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \CPUNIT|ACC|accOut\(0),
	combout => \CPUNIT|MEM|ram[24][0]~feeder_combout\);

-- Location: LCFF_X23_Y18_N25
\CPUNIT|MEM|ram[24][0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|MEM|ram[24][0]~feeder_combout\,
	ena => \CPUNIT|MEM|ram[24][12]~55_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[24][0]~regout\);

-- Location: LCFF_X21_Y18_N13
\CPUNIT|MEM|ram[16][0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(0),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[16][12]~57_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[16][0]~regout\);

-- Location: LCCOMB_X21_Y18_N12
\CPUNIT|MEM|Mux15~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux15~14_combout\ = (\CPUNIT|MEM|readAddress\(2) & (((\CPUNIT|MEM|readAddress\(3))))) # (!\CPUNIT|MEM|readAddress\(2) & ((\CPUNIT|MEM|readAddress\(3) & (\CPUNIT|MEM|ram[24][0]~regout\)) # (!\CPUNIT|MEM|readAddress\(3) & 
-- ((\CPUNIT|MEM|ram[16][0]~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|readAddress\(2),
	datab => \CPUNIT|MEM|ram[24][0]~regout\,
	datac => \CPUNIT|MEM|ram[16][0]~regout\,
	datad => \CPUNIT|MEM|readAddress\(3),
	combout => \CPUNIT|MEM|Mux15~14_combout\);

-- Location: LCCOMB_X21_Y18_N18
\CPUNIT|MEM|Mux15~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux15~15_combout\ = (\CPUNIT|MEM|readAddress\(2) & ((\CPUNIT|MEM|Mux15~14_combout\ & (\CPUNIT|MEM|ram[28][0]~regout\)) # (!\CPUNIT|MEM|Mux15~14_combout\ & ((\CPUNIT|MEM|ram[20][0]~regout\))))) # (!\CPUNIT|MEM|readAddress\(2) & 
-- (((\CPUNIT|MEM|Mux15~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|ram[28][0]~regout\,
	datab => \CPUNIT|MEM|readAddress\(2),
	datac => \CPUNIT|MEM|ram[20][0]~regout\,
	datad => \CPUNIT|MEM|Mux15~14_combout\,
	combout => \CPUNIT|MEM|Mux15~15_combout\);

-- Location: LCCOMB_X25_Y17_N22
\CPUNIT|MEM|ram[29][0]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[29][0]~feeder_combout\ = \CPUNIT|ACC|accOut\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \CPUNIT|ACC|accOut\(0),
	combout => \CPUNIT|MEM|ram[29][0]~feeder_combout\);

-- Location: LCFF_X25_Y17_N23
\CPUNIT|MEM|ram[29][0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|MEM|ram[29][0]~feeder_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	ena => \CPUNIT|MEM|ram[29][12]~73_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[29][0]~regout\);

-- Location: LCFF_X25_Y18_N7
\CPUNIT|MEM|ram[25][0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(0),
	sload => VCC,
	ena => \CPUNIT|MEM|ram[25][12]~49_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[25][0]~regout\);

-- Location: LCFF_X24_Y16_N31
\CPUNIT|MEM|ram[21][0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|ACC|accOut\(0),
	sload => VCC,
	ena => \CPUNIT|MEM|ram[21][12]~48_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[21][0]~regout\);

-- Location: LCCOMB_X25_Y18_N14
\CPUNIT|MEM|ram[17][0]~112\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|ram[17][0]~112_combout\ = !\CPUNIT|ACC|accOut\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \CPUNIT|ACC|accOut\(0),
	combout => \CPUNIT|MEM|ram[17][0]~112_combout\);

-- Location: LCFF_X25_Y18_N1
\CPUNIT|MEM|ram[17][0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	sdata => \CPUNIT|MEM|ram[17][0]~112_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \CPUNIT|MEM|ram[17][12]~50_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|MEM|ram[17][0]~regout\);

-- Location: LCCOMB_X25_Y18_N0
\CPUNIT|MEM|Mux15~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux15~12_combout\ = (\CPUNIT|MEM|readAddress\(2) & ((\CPUNIT|MEM|ram[21][0]~regout\) # ((\CPUNIT|MEM|readAddress\(3))))) # (!\CPUNIT|MEM|readAddress\(2) & (((!\CPUNIT|MEM|ram[17][0]~regout\ & !\CPUNIT|MEM|readAddress\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|readAddress\(2),
	datab => \CPUNIT|MEM|ram[21][0]~regout\,
	datac => \CPUNIT|MEM|ram[17][0]~regout\,
	datad => \CPUNIT|MEM|readAddress\(3),
	combout => \CPUNIT|MEM|Mux15~12_combout\);

-- Location: LCCOMB_X25_Y18_N6
\CPUNIT|MEM|Mux15~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux15~13_combout\ = (\CPUNIT|MEM|readAddress\(3) & ((\CPUNIT|MEM|Mux15~12_combout\ & (\CPUNIT|MEM|ram[29][0]~regout\)) # (!\CPUNIT|MEM|Mux15~12_combout\ & ((\CPUNIT|MEM|ram[25][0]~regout\))))) # (!\CPUNIT|MEM|readAddress\(3) & 
-- (((\CPUNIT|MEM|Mux15~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|readAddress\(3),
	datab => \CPUNIT|MEM|ram[29][0]~regout\,
	datac => \CPUNIT|MEM|ram[25][0]~regout\,
	datad => \CPUNIT|MEM|Mux15~12_combout\,
	combout => \CPUNIT|MEM|Mux15~13_combout\);

-- Location: LCCOMB_X21_Y21_N30
\CPUNIT|MEM|Mux15~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux15~16_combout\ = (\CPUNIT|MEM|readAddress\(1) & (\CPUNIT|MEM|readAddress\(0))) # (!\CPUNIT|MEM|readAddress\(1) & ((\CPUNIT|MEM|readAddress\(0) & ((\CPUNIT|MEM|Mux15~13_combout\))) # (!\CPUNIT|MEM|readAddress\(0) & 
-- (\CPUNIT|MEM|Mux15~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|readAddress\(1),
	datab => \CPUNIT|MEM|readAddress\(0),
	datac => \CPUNIT|MEM|Mux15~15_combout\,
	datad => \CPUNIT|MEM|Mux15~13_combout\,
	combout => \CPUNIT|MEM|Mux15~16_combout\);

-- Location: LCCOMB_X21_Y21_N0
\CPUNIT|MEM|Mux15~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|MEM|Mux15~19_combout\ = (\CPUNIT|MEM|readAddress\(1) & ((\CPUNIT|MEM|Mux15~16_combout\ & ((\CPUNIT|MEM|Mux15~18_combout\))) # (!\CPUNIT|MEM|Mux15~16_combout\ & (\CPUNIT|MEM|Mux15~11_combout\)))) # (!\CPUNIT|MEM|readAddress\(1) & 
-- (((\CPUNIT|MEM|Mux15~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|readAddress\(1),
	datab => \CPUNIT|MEM|Mux15~11_combout\,
	datac => \CPUNIT|MEM|Mux15~18_combout\,
	datad => \CPUNIT|MEM|Mux15~16_combout\,
	combout => \CPUNIT|MEM|Mux15~19_combout\);

-- Location: LCCOMB_X21_Y21_N8
\CPUNIT|ACC|holdAccOut[0]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|ACC|holdAccOut[0]~1_combout\ = (\CPUNIT|MEM|readAddress\(4) & ((\CPUNIT|MEM|Mux15~19_combout\))) # (!\CPUNIT|MEM|readAddress\(4) & (\CPUNIT|MEM|Mux15~9_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|MEM|readAddress\(4),
	datac => \CPUNIT|MEM|Mux15~9_combout\,
	datad => \CPUNIT|MEM|Mux15~19_combout\,
	combout => \CPUNIT|ACC|holdAccOut[0]~1_combout\);

-- Location: LCFF_X21_Y21_N9
\CPUNIT|IR|irOut[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|ACC|holdAccOut[0]~1_combout\,
	ena => \CPUNIT|CTRL|state.NOP_IR~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|IR|irOut\(0));

-- Location: LCCOMB_X24_Y20_N30
\CPUNIT|CTRL|Selector9~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|CTRL|Selector9~3_combout\ = (\CPUNIT|CTRL|Selector9~2_combout\) # ((!\CPUNIT|CTRL|Selector9~1_combout\ & (\CPUNIT|IR|irOut\(0) & \CPUNIT|CTRL|Selector9~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|CTRL|Selector9~1_combout\,
	datab => \CPUNIT|CTRL|Selector9~2_combout\,
	datac => \CPUNIT|IR|irOut\(0),
	datad => \CPUNIT|CTRL|Selector9~0_combout\,
	combout => \CPUNIT|CTRL|Selector9~3_combout\);

-- Location: LCFF_X24_Y20_N31
\CPUNIT|CTRL|state.NOP_OUT\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK|q~clkctrl_outclk\,
	datain => \CPUNIT|CTRL|Selector9~3_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPUNIT|CTRL|state.NOP_OUT~regout\);

-- Location: LCCOMB_X23_Y20_N20
\CPUNIT|CTRL|ledWait\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPUNIT|CTRL|ledWait~combout\ = (\CPUNIT|CTRL|state.NOP_OUT~regout\) # (\CPUNIT|CTRL|state.ACC_inEnter~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CPUNIT|CTRL|state.NOP_OUT~regout\,
	datac => \CPUNIT|CTRL|state.ACC_inEnter~regout\,
	combout => \CPUNIT|CTRL|ledWait~combout\);

-- Location: LCFF_X40_Y4_N5
\CLOCK|q~_Duplicate_1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \CLOCK|q~0_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CLOCK|q~_Duplicate_1_regout\);

-- Location: LCCOMB_X40_Y4_N16
\CLOCK|a[6]~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \CLOCK|a[6]~17_combout\ = (\CLOCK|Add1~10_combout\ & (\CLOCK|LessThan0~7_combout\ $ (VCC))) # (!\CLOCK|Add1~10_combout\ & (\CLOCK|LessThan0~7_combout\ & VCC))
-- \CLOCK|a[6]~18\ = CARRY((\CLOCK|Add1~10_combout\ & \CLOCK|LessThan0~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CLOCK|Add1~10_combout\,
	datab => \CLOCK|LessThan0~7_combout\,
	datad => VCC,
	combout => \CLOCK|a[6]~17_combout\,
	cout => \CLOCK|a[6]~18\);

-- Location: LCCOMB_X40_Y4_N18
\CLOCK|a[7]~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \CLOCK|a[7]~19_combout\ = (\CLOCK|Add1~12_combout\ & ((\CLOCK|LessThan0~7_combout\ & (\CLOCK|a[6]~18\ & VCC)) # (!\CLOCK|LessThan0~7_combout\ & (!\CLOCK|a[6]~18\)))) # (!\CLOCK|Add1~12_combout\ & ((\CLOCK|LessThan0~7_combout\ & (!\CLOCK|a[6]~18\)) # 
-- (!\CLOCK|LessThan0~7_combout\ & ((\CLOCK|a[6]~18\) # (GND)))))
-- \CLOCK|a[7]~20\ = CARRY((\CLOCK|Add1~12_combout\ & (!\CLOCK|LessThan0~7_combout\ & !\CLOCK|a[6]~18\)) # (!\CLOCK|Add1~12_combout\ & ((!\CLOCK|a[6]~18\) # (!\CLOCK|LessThan0~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \CLOCK|Add1~12_combout\,
	datab => \CLOCK|LessThan0~7_combout\,
	datad => VCC,
	cin => \CLOCK|a[6]~18\,
	combout => \CLOCK|a[7]~19_combout\,
	cout => \CLOCK|a[7]~20\);

-- Location: LCFF_X40_Y4_N19
\CLOCK|a[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \CLOCK|a[7]~19_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CLOCK|a\(7));

-- Location: LCFF_X40_Y4_N17
\CLOCK|a[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \CLOCK|a[6]~17_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CLOCK|a\(6));

-- Location: LCCOMB_X41_Y4_N8
\CLOCK|a[0]~51\ : cycloneii_lcell_comb
-- Equation(s):
-- \CLOCK|a[0]~51_combout\ = !\CLOCK|a\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CLOCK|a\(0),
	combout => \CLOCK|a[0]~51_combout\);

-- Location: LCFF_X41_Y4_N9
\CLOCK|a[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \CLOCK|a[0]~51_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CLOCK|a\(0));

-- Location: LCCOMB_X41_Y4_N12
\CLOCK|Add1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \CLOCK|Add1~2_combout\ = (\CLOCK|a\(2) & (!\CLOCK|Add1~1\)) # (!\CLOCK|a\(2) & ((\CLOCK|Add1~1\) # (GND)))
-- \CLOCK|Add1~3\ = CARRY((!\CLOCK|Add1~1\) # (!\CLOCK|a\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \CLOCK|a\(2),
	datad => VCC,
	cin => \CLOCK|Add1~1\,
	combout => \CLOCK|Add1~2_combout\,
	cout => \CLOCK|Add1~3\);

-- Location: LCFF_X41_Y4_N13
\CLOCK|a[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \CLOCK|Add1~2_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CLOCK|a\(2));

-- Location: LCCOMB_X41_Y4_N14
\CLOCK|Add1~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \CLOCK|Add1~4_combout\ = (\CLOCK|a\(3) & (\CLOCK|Add1~3\ $ (GND))) # (!\CLOCK|a\(3) & (!\CLOCK|Add1~3\ & VCC))
-- \CLOCK|Add1~5\ = CARRY((\CLOCK|a\(3) & !\CLOCK|Add1~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \CLOCK|a\(3),
	datad => VCC,
	cin => \CLOCK|Add1~3\,
	combout => \CLOCK|Add1~4_combout\,
	cout => \CLOCK|Add1~5\);

-- Location: LCCOMB_X41_Y4_N18
\CLOCK|Add1~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \CLOCK|Add1~8_combout\ = (\CLOCK|a\(5) & (\CLOCK|Add1~7\ $ (GND))) # (!\CLOCK|a\(5) & (!\CLOCK|Add1~7\ & VCC))
-- \CLOCK|Add1~9\ = CARRY((\CLOCK|a\(5) & !\CLOCK|Add1~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \CLOCK|a\(5),
	datad => VCC,
	cin => \CLOCK|Add1~7\,
	combout => \CLOCK|Add1~8_combout\,
	cout => \CLOCK|Add1~9\);

-- Location: LCFF_X41_Y4_N19
\CLOCK|a[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \CLOCK|Add1~8_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CLOCK|a\(5));

-- Location: LCCOMB_X41_Y4_N24
\CLOCK|Add1~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \CLOCK|Add1~14_combout\ = (\CLOCK|a\(8) & (!\CLOCK|Add1~13\)) # (!\CLOCK|a\(8) & ((\CLOCK|Add1~13\) # (GND)))
-- \CLOCK|Add1~15\ = CARRY((!\CLOCK|Add1~13\) # (!\CLOCK|a\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \CLOCK|a\(8),
	datad => VCC,
	cin => \CLOCK|Add1~13\,
	combout => \CLOCK|Add1~14_combout\,
	cout => \CLOCK|Add1~15\);

-- Location: LCCOMB_X40_Y4_N20
\CLOCK|a[8]~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \CLOCK|a[8]~21_combout\ = (\CLOCK|Add1~14_combout\ & (\CLOCK|a[7]~20\ $ (GND))) # (!\CLOCK|Add1~14_combout\ & (!\CLOCK|a[7]~20\ & VCC))
-- \CLOCK|a[8]~22\ = CARRY((\CLOCK|Add1~14_combout\ & !\CLOCK|a[7]~20\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \CLOCK|Add1~14_combout\,
	datad => VCC,
	cin => \CLOCK|a[7]~20\,
	combout => \CLOCK|a[8]~21_combout\,
	cout => \CLOCK|a[8]~22\);

-- Location: LCCOMB_X40_Y4_N22
\CLOCK|a[9]~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \CLOCK|a[9]~23_combout\ = (\CLOCK|Add1~16_combout\ & (!\CLOCK|a[8]~22\)) # (!\CLOCK|Add1~16_combout\ & ((\CLOCK|a[8]~22\) # (GND)))
-- \CLOCK|a[9]~24\ = CARRY((!\CLOCK|a[8]~22\) # (!\CLOCK|Add1~16_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \CLOCK|Add1~16_combout\,
	datad => VCC,
	cin => \CLOCK|a[8]~22\,
	combout => \CLOCK|a[9]~23_combout\,
	cout => \CLOCK|a[9]~24\);

-- Location: LCFF_X40_Y4_N23
\CLOCK|a[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \CLOCK|a[9]~23_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CLOCK|a\(9));

-- Location: LCCOMB_X41_Y4_N26
\CLOCK|Add1~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \CLOCK|Add1~16_combout\ = (\CLOCK|a\(9) & (\CLOCK|Add1~15\ $ (GND))) # (!\CLOCK|a\(9) & (!\CLOCK|Add1~15\ & VCC))
-- \CLOCK|Add1~17\ = CARRY((\CLOCK|a\(9) & !\CLOCK|Add1~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \CLOCK|a\(9),
	datad => VCC,
	cin => \CLOCK|Add1~15\,
	combout => \CLOCK|Add1~16_combout\,
	cout => \CLOCK|Add1~17\);

-- Location: LCCOMB_X40_Y4_N24
\CLOCK|a[10]~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \CLOCK|a[10]~25_combout\ = ((\CLOCK|Add1~18_combout\ $ (\CLOCK|LessThan0~7_combout\ $ (!\CLOCK|a[9]~24\)))) # (GND)
-- \CLOCK|a[10]~26\ = CARRY((\CLOCK|Add1~18_combout\ & ((\CLOCK|LessThan0~7_combout\) # (!\CLOCK|a[9]~24\))) # (!\CLOCK|Add1~18_combout\ & (\CLOCK|LessThan0~7_combout\ & !\CLOCK|a[9]~24\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \CLOCK|Add1~18_combout\,
	datab => \CLOCK|LessThan0~7_combout\,
	datad => VCC,
	cin => \CLOCK|a[9]~24\,
	combout => \CLOCK|a[10]~25_combout\,
	cout => \CLOCK|a[10]~26\);

-- Location: LCFF_X40_Y4_N25
\CLOCK|a[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \CLOCK|a[10]~25_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CLOCK|a\(10));

-- Location: LCCOMB_X41_Y4_N30
\CLOCK|Add1~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \CLOCK|Add1~20_combout\ = (\CLOCK|a\(11) & (\CLOCK|Add1~19\ $ (GND))) # (!\CLOCK|a\(11) & (!\CLOCK|Add1~19\ & VCC))
-- \CLOCK|Add1~21\ = CARRY((\CLOCK|a\(11) & !\CLOCK|Add1~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \CLOCK|a\(11),
	datad => VCC,
	cin => \CLOCK|Add1~19\,
	combout => \CLOCK|Add1~20_combout\,
	cout => \CLOCK|Add1~21\);

-- Location: LCCOMB_X40_Y4_N26
\CLOCK|a[11]~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \CLOCK|a[11]~27_combout\ = (\CLOCK|Add1~20_combout\ & (!\CLOCK|a[10]~26\)) # (!\CLOCK|Add1~20_combout\ & ((\CLOCK|a[10]~26\) # (GND)))
-- \CLOCK|a[11]~28\ = CARRY((!\CLOCK|a[10]~26\) # (!\CLOCK|Add1~20_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \CLOCK|Add1~20_combout\,
	datad => VCC,
	cin => \CLOCK|a[10]~26\,
	combout => \CLOCK|a[11]~27_combout\,
	cout => \CLOCK|a[11]~28\);

-- Location: LCFF_X40_Y4_N27
\CLOCK|a[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \CLOCK|a[11]~27_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CLOCK|a\(11));

-- Location: LCCOMB_X41_Y3_N0
\CLOCK|Add1~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \CLOCK|Add1~22_combout\ = (\CLOCK|a\(12) & (!\CLOCK|Add1~21\)) # (!\CLOCK|a\(12) & ((\CLOCK|Add1~21\) # (GND)))
-- \CLOCK|Add1~23\ = CARRY((!\CLOCK|Add1~21\) # (!\CLOCK|a\(12)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \CLOCK|a\(12),
	datad => VCC,
	cin => \CLOCK|Add1~21\,
	combout => \CLOCK|Add1~22_combout\,
	cout => \CLOCK|Add1~23\);

-- Location: LCCOMB_X41_Y3_N2
\CLOCK|Add1~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \CLOCK|Add1~24_combout\ = (\CLOCK|a\(13) & (\CLOCK|Add1~23\ $ (GND))) # (!\CLOCK|a\(13) & (!\CLOCK|Add1~23\ & VCC))
-- \CLOCK|Add1~25\ = CARRY((\CLOCK|a\(13) & !\CLOCK|Add1~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \CLOCK|a\(13),
	datad => VCC,
	cin => \CLOCK|Add1~23\,
	combout => \CLOCK|Add1~24_combout\,
	cout => \CLOCK|Add1~25\);

-- Location: LCCOMB_X40_Y4_N28
\CLOCK|a[12]~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \CLOCK|a[12]~29_combout\ = ((\CLOCK|LessThan0~7_combout\ $ (\CLOCK|Add1~22_combout\ $ (!\CLOCK|a[11]~28\)))) # (GND)
-- \CLOCK|a[12]~30\ = CARRY((\CLOCK|LessThan0~7_combout\ & ((\CLOCK|Add1~22_combout\) # (!\CLOCK|a[11]~28\))) # (!\CLOCK|LessThan0~7_combout\ & (\CLOCK|Add1~22_combout\ & !\CLOCK|a[11]~28\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \CLOCK|LessThan0~7_combout\,
	datab => \CLOCK|Add1~22_combout\,
	datad => VCC,
	cin => \CLOCK|a[11]~28\,
	combout => \CLOCK|a[12]~29_combout\,
	cout => \CLOCK|a[12]~30\);

-- Location: LCCOMB_X40_Y3_N0
\CLOCK|a[14]~33\ : cycloneii_lcell_comb
-- Equation(s):
-- \CLOCK|a[14]~33_combout\ = (\CLOCK|Add1~26_combout\ & (\CLOCK|a[13]~32\ $ (GND))) # (!\CLOCK|Add1~26_combout\ & (!\CLOCK|a[13]~32\ & VCC))
-- \CLOCK|a[14]~34\ = CARRY((\CLOCK|Add1~26_combout\ & !\CLOCK|a[13]~32\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \CLOCK|Add1~26_combout\,
	datad => VCC,
	cin => \CLOCK|a[13]~32\,
	combout => \CLOCK|a[14]~33_combout\,
	cout => \CLOCK|a[14]~34\);

-- Location: LCCOMB_X40_Y3_N2
\CLOCK|a[15]~35\ : cycloneii_lcell_comb
-- Equation(s):
-- \CLOCK|a[15]~35_combout\ = (\CLOCK|Add1~28_combout\ & ((\CLOCK|LessThan0~7_combout\ & (\CLOCK|a[14]~34\ & VCC)) # (!\CLOCK|LessThan0~7_combout\ & (!\CLOCK|a[14]~34\)))) # (!\CLOCK|Add1~28_combout\ & ((\CLOCK|LessThan0~7_combout\ & (!\CLOCK|a[14]~34\)) # 
-- (!\CLOCK|LessThan0~7_combout\ & ((\CLOCK|a[14]~34\) # (GND)))))
-- \CLOCK|a[15]~36\ = CARRY((\CLOCK|Add1~28_combout\ & (!\CLOCK|LessThan0~7_combout\ & !\CLOCK|a[14]~34\)) # (!\CLOCK|Add1~28_combout\ & ((!\CLOCK|a[14]~34\) # (!\CLOCK|LessThan0~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \CLOCK|Add1~28_combout\,
	datab => \CLOCK|LessThan0~7_combout\,
	datad => VCC,
	cin => \CLOCK|a[14]~34\,
	combout => \CLOCK|a[15]~35_combout\,
	cout => \CLOCK|a[15]~36\);

-- Location: LCCOMB_X40_Y3_N4
\CLOCK|a[16]~37\ : cycloneii_lcell_comb
-- Equation(s):
-- \CLOCK|a[16]~37_combout\ = ((\CLOCK|Add1~30_combout\ $ (\CLOCK|LessThan0~7_combout\ $ (!\CLOCK|a[15]~36\)))) # (GND)
-- \CLOCK|a[16]~38\ = CARRY((\CLOCK|Add1~30_combout\ & ((\CLOCK|LessThan0~7_combout\) # (!\CLOCK|a[15]~36\))) # (!\CLOCK|Add1~30_combout\ & (\CLOCK|LessThan0~7_combout\ & !\CLOCK|a[15]~36\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \CLOCK|Add1~30_combout\,
	datab => \CLOCK|LessThan0~7_combout\,
	datad => VCC,
	cin => \CLOCK|a[15]~36\,
	combout => \CLOCK|a[16]~37_combout\,
	cout => \CLOCK|a[16]~38\);

-- Location: LCCOMB_X40_Y3_N6
\CLOCK|a[17]~39\ : cycloneii_lcell_comb
-- Equation(s):
-- \CLOCK|a[17]~39_combout\ = (\CLOCK|Add1~32_combout\ & ((\CLOCK|LessThan0~7_combout\ & (\CLOCK|a[16]~38\ & VCC)) # (!\CLOCK|LessThan0~7_combout\ & (!\CLOCK|a[16]~38\)))) # (!\CLOCK|Add1~32_combout\ & ((\CLOCK|LessThan0~7_combout\ & (!\CLOCK|a[16]~38\)) # 
-- (!\CLOCK|LessThan0~7_combout\ & ((\CLOCK|a[16]~38\) # (GND)))))
-- \CLOCK|a[17]~40\ = CARRY((\CLOCK|Add1~32_combout\ & (!\CLOCK|LessThan0~7_combout\ & !\CLOCK|a[16]~38\)) # (!\CLOCK|Add1~32_combout\ & ((!\CLOCK|a[16]~38\) # (!\CLOCK|LessThan0~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \CLOCK|Add1~32_combout\,
	datab => \CLOCK|LessThan0~7_combout\,
	datad => VCC,
	cin => \CLOCK|a[16]~38\,
	combout => \CLOCK|a[17]~39_combout\,
	cout => \CLOCK|a[17]~40\);

-- Location: LCFF_X40_Y3_N7
\CLOCK|a[17]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \CLOCK|a[17]~39_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CLOCK|a\(17));

-- Location: LCFF_X40_Y3_N5
\CLOCK|a[16]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \CLOCK|a[16]~37_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CLOCK|a\(16));

-- Location: LCFF_X40_Y3_N1
\CLOCK|a[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \CLOCK|a[14]~33_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CLOCK|a\(14));

-- Location: LCCOMB_X41_Y3_N12
\CLOCK|Add1~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \CLOCK|Add1~34_combout\ = (\CLOCK|a\(18) & (!\CLOCK|Add1~33\)) # (!\CLOCK|a\(18) & ((\CLOCK|Add1~33\) # (GND)))
-- \CLOCK|Add1~35\ = CARRY((!\CLOCK|Add1~33\) # (!\CLOCK|a\(18)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \CLOCK|a\(18),
	datad => VCC,
	cin => \CLOCK|Add1~33\,
	combout => \CLOCK|Add1~34_combout\,
	cout => \CLOCK|Add1~35\);

-- Location: LCCOMB_X41_Y3_N14
\CLOCK|Add1~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \CLOCK|Add1~36_combout\ = (\CLOCK|a\(19) & (\CLOCK|Add1~35\ $ (GND))) # (!\CLOCK|a\(19) & (!\CLOCK|Add1~35\ & VCC))
-- \CLOCK|Add1~37\ = CARRY((\CLOCK|a\(19) & !\CLOCK|Add1~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \CLOCK|a\(19),
	datad => VCC,
	cin => \CLOCK|Add1~35\,
	combout => \CLOCK|Add1~36_combout\,
	cout => \CLOCK|Add1~37\);

-- Location: LCCOMB_X40_Y3_N10
\CLOCK|a[19]~43\ : cycloneii_lcell_comb
-- Equation(s):
-- \CLOCK|a[19]~43_combout\ = (\CLOCK|Add1~36_combout\ & (!\CLOCK|a[18]~42\)) # (!\CLOCK|Add1~36_combout\ & ((\CLOCK|a[18]~42\) # (GND)))
-- \CLOCK|a[19]~44\ = CARRY((!\CLOCK|a[18]~42\) # (!\CLOCK|Add1~36_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \CLOCK|Add1~36_combout\,
	datad => VCC,
	cin => \CLOCK|a[18]~42\,
	combout => \CLOCK|a[19]~43_combout\,
	cout => \CLOCK|a[19]~44\);

-- Location: LCCOMB_X40_Y3_N12
\CLOCK|a[20]~45\ : cycloneii_lcell_comb
-- Equation(s):
-- \CLOCK|a[20]~45_combout\ = ((\CLOCK|Add1~38_combout\ $ (\CLOCK|LessThan0~7_combout\ $ (!\CLOCK|a[19]~44\)))) # (GND)
-- \CLOCK|a[20]~46\ = CARRY((\CLOCK|Add1~38_combout\ & ((\CLOCK|LessThan0~7_combout\) # (!\CLOCK|a[19]~44\))) # (!\CLOCK|Add1~38_combout\ & (\CLOCK|LessThan0~7_combout\ & !\CLOCK|a[19]~44\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \CLOCK|Add1~38_combout\,
	datab => \CLOCK|LessThan0~7_combout\,
	datad => VCC,
	cin => \CLOCK|a[19]~44\,
	combout => \CLOCK|a[20]~45_combout\,
	cout => \CLOCK|a[20]~46\);

-- Location: LCCOMB_X40_Y3_N14
\CLOCK|a[21]~47\ : cycloneii_lcell_comb
-- Equation(s):
-- \CLOCK|a[21]~47_combout\ = (\CLOCK|Add1~40_combout\ & ((\CLOCK|LessThan0~7_combout\ & (\CLOCK|a[20]~46\ & VCC)) # (!\CLOCK|LessThan0~7_combout\ & (!\CLOCK|a[20]~46\)))) # (!\CLOCK|Add1~40_combout\ & ((\CLOCK|LessThan0~7_combout\ & (!\CLOCK|a[20]~46\)) # 
-- (!\CLOCK|LessThan0~7_combout\ & ((\CLOCK|a[20]~46\) # (GND)))))
-- \CLOCK|a[21]~48\ = CARRY((\CLOCK|Add1~40_combout\ & (!\CLOCK|LessThan0~7_combout\ & !\CLOCK|a[20]~46\)) # (!\CLOCK|Add1~40_combout\ & ((!\CLOCK|a[20]~46\) # (!\CLOCK|LessThan0~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \CLOCK|Add1~40_combout\,
	datab => \CLOCK|LessThan0~7_combout\,
	datad => VCC,
	cin => \CLOCK|a[20]~46\,
	combout => \CLOCK|a[21]~47_combout\,
	cout => \CLOCK|a[21]~48\);

-- Location: LCFF_X40_Y3_N15
\CLOCK|a[21]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \CLOCK|a[21]~47_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CLOCK|a\(21));

-- Location: LCCOMB_X41_Y3_N20
\CLOCK|Add1~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \CLOCK|Add1~42_combout\ = \CLOCK|Add1~41\ $ (\CLOCK|a\(22))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \CLOCK|a\(22),
	cin => \CLOCK|Add1~41\,
	combout => \CLOCK|Add1~42_combout\);

-- Location: LCCOMB_X40_Y3_N16
\CLOCK|a[22]~49\ : cycloneii_lcell_comb
-- Equation(s):
-- \CLOCK|a[22]~49_combout\ = \CLOCK|a[21]~48\ $ (!\CLOCK|Add1~42_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \CLOCK|Add1~42_combout\,
	cin => \CLOCK|a[21]~48\,
	combout => \CLOCK|a[22]~49_combout\);

-- Location: LCFF_X40_Y3_N17
\CLOCK|a[22]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \CLOCK|a[22]~49_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CLOCK|a\(22));

-- Location: LCFF_X40_Y3_N13
\CLOCK|a[20]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \CLOCK|a[20]~45_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CLOCK|a\(20));

-- Location: LCFF_X40_Y3_N11
\CLOCK|a[19]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \CLOCK|a[19]~43_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CLOCK|a\(19));

-- Location: LCFF_X40_Y3_N3
\CLOCK|a[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \CLOCK|a[15]~35_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CLOCK|a\(15));

-- Location: LCFF_X40_Y4_N29
\CLOCK|a[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \CLOCK|a[12]~29_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CLOCK|a\(12));

-- Location: LCFF_X40_Y4_N21
\CLOCK|a[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \CLOCK|a[8]~21_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CLOCK|a\(8));

-- Location: LCFF_X41_Y4_N15
\CLOCK|a[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \CLOCK|Add1~4_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CLOCK|a\(3));

-- Location: LCCOMB_X41_Y4_N2
\CLOCK|LessThan0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \CLOCK|LessThan0~0_combout\ = (\CLOCK|a\(4)) # ((\CLOCK|a\(5)) # ((\CLOCK|a\(3)) # (\CLOCK|a\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CLOCK|a\(4),
	datab => \CLOCK|a\(5),
	datac => \CLOCK|a\(3),
	datad => \CLOCK|a\(2),
	combout => \CLOCK|LessThan0~0_combout\);

-- Location: LCCOMB_X41_Y4_N4
\CLOCK|LessThan0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \CLOCK|LessThan0~1_combout\ = (\CLOCK|a\(1)) # ((\CLOCK|a\(0)) # (\CLOCK|LessThan0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CLOCK|a\(1),
	datac => \CLOCK|a\(0),
	datad => \CLOCK|LessThan0~0_combout\,
	combout => \CLOCK|LessThan0~1_combout\);

-- Location: LCCOMB_X40_Y4_N10
\CLOCK|LessThan0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \CLOCK|LessThan0~2_combout\ = (\CLOCK|a\(9) & ((\CLOCK|a\(7)) # ((\CLOCK|a\(6) & \CLOCK|LessThan0~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CLOCK|a\(6),
	datab => \CLOCK|a\(7),
	datac => \CLOCK|a\(9),
	datad => \CLOCK|LessThan0~1_combout\,
	combout => \CLOCK|LessThan0~2_combout\);

-- Location: LCCOMB_X40_Y4_N6
\CLOCK|LessThan0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \CLOCK|LessThan0~3_combout\ = (\CLOCK|a\(11) & ((\CLOCK|a\(10)) # ((\CLOCK|a\(8) & \CLOCK|LessThan0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CLOCK|a\(10),
	datab => \CLOCK|a\(11),
	datac => \CLOCK|a\(8),
	datad => \CLOCK|LessThan0~2_combout\,
	combout => \CLOCK|LessThan0~3_combout\);

-- Location: LCCOMB_X40_Y4_N0
\CLOCK|LessThan0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \CLOCK|LessThan0~4_combout\ = (\CLOCK|a\(14) & ((\CLOCK|a\(13)) # ((\CLOCK|a\(12)) # (\CLOCK|LessThan0~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CLOCK|a\(13),
	datab => \CLOCK|a\(14),
	datac => \CLOCK|a\(12),
	datad => \CLOCK|LessThan0~3_combout\,
	combout => \CLOCK|LessThan0~4_combout\);

-- Location: LCCOMB_X40_Y4_N2
\CLOCK|LessThan0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \CLOCK|LessThan0~5_combout\ = (\CLOCK|a\(16)) # ((\CLOCK|a\(17)) # ((\CLOCK|a\(15)) # (\CLOCK|LessThan0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CLOCK|a\(16),
	datab => \CLOCK|a\(17),
	datac => \CLOCK|a\(15),
	datad => \CLOCK|LessThan0~4_combout\,
	combout => \CLOCK|LessThan0~5_combout\);

-- Location: LCCOMB_X40_Y4_N12
\CLOCK|LessThan0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \CLOCK|LessThan0~6_combout\ = (\CLOCK|a\(18) & (\CLOCK|a\(19) & \CLOCK|LessThan0~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CLOCK|a\(18),
	datac => \CLOCK|a\(19),
	datad => \CLOCK|LessThan0~5_combout\,
	combout => \CLOCK|LessThan0~6_combout\);

-- Location: LCCOMB_X40_Y4_N14
\CLOCK|LessThan0~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \CLOCK|LessThan0~7_combout\ = (\CLOCK|a\(22) & ((\CLOCK|a\(21)) # ((\CLOCK|a\(20)) # (\CLOCK|LessThan0~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CLOCK|a\(21),
	datab => \CLOCK|a\(22),
	datac => \CLOCK|a\(20),
	datad => \CLOCK|LessThan0~6_combout\,
	combout => \CLOCK|LessThan0~7_combout\);

-- Location: LCCOMB_X40_Y4_N8
\CLOCK|q~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \CLOCK|q~0_combout\ = \CLOCK|q~_Duplicate_1_regout\ $ (\CLOCK|LessThan0~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CLOCK|q~_Duplicate_1_regout\,
	datac => \CLOCK|LessThan0~7_combout\,
	combout => \CLOCK|q~0_combout\);

-- Location: PIN_N2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\CLOCK_50~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_CLOCK_50,
	combout => \CLOCK_50~combout\);

-- Location: CLKCTRL_G2
\CLOCK_50~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \CLOCK_50~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \CLOCK_50~clkctrl_outclk\);

-- Location: CLKCTRL_G13
\CLOCK|q~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \CLOCK|q~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \CLOCK|q~clkctrl_outclk\);

-- Location: LCCOMB_X28_Y4_N8
\InputDisp0|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \InputDisp0|Mux6~0_combout\ = (\SW~combout\(0) & ((\SW~combout\(3)) # (\SW~combout\(2) $ (\SW~combout\(1))))) # (!\SW~combout\(0) & ((\SW~combout\(1)) # (\SW~combout\(2) $ (\SW~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011111011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(2),
	datab => \SW~combout\(0),
	datac => \SW~combout\(3),
	datad => \SW~combout\(1),
	combout => \InputDisp0|Mux6~0_combout\);

-- Location: LCCOMB_X28_Y4_N22
\InputDisp0|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \InputDisp0|Mux5~0_combout\ = (\SW~combout\(2) & (\SW~combout\(0) & (\SW~combout\(3) $ (\SW~combout\(1))))) # (!\SW~combout\(2) & (!\SW~combout\(3) & ((\SW~combout\(0)) # (\SW~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110110000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(2),
	datab => \SW~combout\(0),
	datac => \SW~combout\(3),
	datad => \SW~combout\(1),
	combout => \InputDisp0|Mux5~0_combout\);

-- Location: LCCOMB_X28_Y4_N12
\InputDisp0|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \InputDisp0|Mux4~0_combout\ = (\SW~combout\(1) & (((\SW~combout\(0) & !\SW~combout\(3))))) # (!\SW~combout\(1) & ((\SW~combout\(2) & ((!\SW~combout\(3)))) # (!\SW~combout\(2) & (\SW~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110001001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(2),
	datab => \SW~combout\(0),
	datac => \SW~combout\(3),
	datad => \SW~combout\(1),
	combout => \InputDisp0|Mux4~0_combout\);

-- Location: LCCOMB_X28_Y4_N26
\InputDisp0|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \InputDisp0|Mux3~0_combout\ = (\SW~combout\(1) & ((\SW~combout\(2) & (\SW~combout\(0))) # (!\SW~combout\(2) & (!\SW~combout\(0) & \SW~combout\(3))))) # (!\SW~combout\(1) & (!\SW~combout\(3) & (\SW~combout\(2) $ (\SW~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100000000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(2),
	datab => \SW~combout\(0),
	datac => \SW~combout\(3),
	datad => \SW~combout\(1),
	combout => \InputDisp0|Mux3~0_combout\);

-- Location: LCCOMB_X28_Y4_N0
\InputDisp0|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \InputDisp0|Mux2~0_combout\ = (\SW~combout\(2) & (\SW~combout\(3) & ((\SW~combout\(1)) # (!\SW~combout\(0))))) # (!\SW~combout\(2) & (!\SW~combout\(0) & (!\SW~combout\(3) & \SW~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(2),
	datab => \SW~combout\(0),
	datac => \SW~combout\(3),
	datad => \SW~combout\(1),
	combout => \InputDisp0|Mux2~0_combout\);

-- Location: LCCOMB_X28_Y4_N2
\InputDisp0|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \InputDisp0|Mux1~0_combout\ = (\SW~combout\(3) & ((\SW~combout\(0) & ((\SW~combout\(1)))) # (!\SW~combout\(0) & (\SW~combout\(2))))) # (!\SW~combout\(3) & (\SW~combout\(2) & (\SW~combout\(0) $ (\SW~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(2),
	datab => \SW~combout\(0),
	datac => \SW~combout\(3),
	datad => \SW~combout\(1),
	combout => \InputDisp0|Mux1~0_combout\);

-- Location: LCCOMB_X28_Y4_N24
\InputDisp0|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \InputDisp0|Mux0~0_combout\ = (\SW~combout\(2) & (!\SW~combout\(1) & (\SW~combout\(0) $ (!\SW~combout\(3))))) # (!\SW~combout\(2) & (\SW~combout\(0) & (\SW~combout\(3) $ (!\SW~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000010000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(2),
	datab => \SW~combout\(0),
	datac => \SW~combout\(3),
	datad => \SW~combout\(1),
	combout => \InputDisp0|Mux0~0_combout\);

-- Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(7),
	combout => \SW~combout\(7));

-- Location: PIN_AD13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(5),
	combout => \SW~combout\(5));

-- Location: PIN_AC13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(6),
	combout => \SW~combout\(6));

-- Location: LCCOMB_X23_Y15_N16
\InputDisp1|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \InputDisp1|Mux6~0_combout\ = (\SW~combout\(4) & ((\SW~combout\(7)) # (\SW~combout\(5) $ (\SW~combout\(6))))) # (!\SW~combout\(4) & ((\SW~combout\(5)) # (\SW~combout\(7) $ (\SW~combout\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(4),
	datab => \SW~combout\(7),
	datac => \SW~combout\(5),
	datad => \SW~combout\(6),
	combout => \InputDisp1|Mux6~0_combout\);

-- Location: LCCOMB_X23_Y15_N6
\InputDisp1|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \InputDisp1|Mux5~0_combout\ = (\SW~combout\(4) & (\SW~combout\(7) $ (((\SW~combout\(5)) # (!\SW~combout\(6)))))) # (!\SW~combout\(4) & (!\SW~combout\(7) & (\SW~combout\(5) & !\SW~combout\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(4),
	datab => \SW~combout\(7),
	datac => \SW~combout\(5),
	datad => \SW~combout\(6),
	combout => \InputDisp1|Mux5~0_combout\);

-- Location: LCCOMB_X23_Y15_N4
\InputDisp1|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \InputDisp1|Mux4~0_combout\ = (\SW~combout\(5) & (\SW~combout\(4) & (!\SW~combout\(7)))) # (!\SW~combout\(5) & ((\SW~combout\(6) & ((!\SW~combout\(7)))) # (!\SW~combout\(6) & (\SW~combout\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001100101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(4),
	datab => \SW~combout\(7),
	datac => \SW~combout\(5),
	datad => \SW~combout\(6),
	combout => \InputDisp1|Mux4~0_combout\);

-- Location: LCCOMB_X23_Y15_N22
\InputDisp1|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \InputDisp1|Mux3~0_combout\ = (\SW~combout\(5) & ((\SW~combout\(4) & ((\SW~combout\(6)))) # (!\SW~combout\(4) & (\SW~combout\(7) & !\SW~combout\(6))))) # (!\SW~combout\(5) & (!\SW~combout\(7) & (\SW~combout\(4) $ (\SW~combout\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000101000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(4),
	datab => \SW~combout\(7),
	datac => \SW~combout\(5),
	datad => \SW~combout\(6),
	combout => \InputDisp1|Mux3~0_combout\);

-- Location: LCCOMB_X23_Y15_N12
\InputDisp1|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \InputDisp1|Mux2~0_combout\ = (\SW~combout\(7) & (\SW~combout\(6) & ((\SW~combout\(5)) # (!\SW~combout\(4))))) # (!\SW~combout\(7) & (!\SW~combout\(4) & (\SW~combout\(5) & !\SW~combout\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(4),
	datab => \SW~combout\(7),
	datac => \SW~combout\(5),
	datad => \SW~combout\(6),
	combout => \InputDisp1|Mux2~0_combout\);

-- Location: LCCOMB_X23_Y15_N18
\InputDisp1|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \InputDisp1|Mux1~0_combout\ = (\SW~combout\(7) & ((\SW~combout\(4) & (\SW~combout\(5))) # (!\SW~combout\(4) & ((\SW~combout\(6)))))) # (!\SW~combout\(7) & (\SW~combout\(6) & (\SW~combout\(4) $ (\SW~combout\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101011010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(4),
	datab => \SW~combout\(7),
	datac => \SW~combout\(5),
	datad => \SW~combout\(6),
	combout => \InputDisp1|Mux1~0_combout\);

-- Location: LCCOMB_X23_Y15_N8
\InputDisp1|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \InputDisp1|Mux0~0_combout\ = (\SW~combout\(7) & (\SW~combout\(4) & (\SW~combout\(5) $ (\SW~combout\(6))))) # (!\SW~combout\(7) & (!\SW~combout\(5) & (\SW~combout\(4) $ (\SW~combout\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100110000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(4),
	datab => \SW~combout\(7),
	datac => \SW~combout\(5),
	datad => \SW~combout\(6),
	combout => \InputDisp1|Mux0~0_combout\);

-- Location: LCCOMB_X24_Y15_N12
\InputDisp2|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \InputDisp2|Mux6~0_combout\ = (\SW~combout\(8) & ((\SW~combout\(11)) # (\SW~combout\(10) $ (\SW~combout\(9))))) # (!\SW~combout\(8) & ((\SW~combout\(9)) # (\SW~combout\(11) $ (\SW~combout\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111111011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(11),
	datab => \SW~combout\(8),
	datac => \SW~combout\(10),
	datad => \SW~combout\(9),
	combout => \InputDisp2|Mux6~0_combout\);

-- Location: LCCOMB_X24_Y15_N6
\InputDisp2|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \InputDisp2|Mux5~0_combout\ = (\SW~combout\(8) & (\SW~combout\(11) $ (((\SW~combout\(9)) # (!\SW~combout\(10)))))) # (!\SW~combout\(8) & (!\SW~combout\(11) & (!\SW~combout\(10) & \SW~combout\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010110000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(11),
	datab => \SW~combout\(8),
	datac => \SW~combout\(10),
	datad => \SW~combout\(9),
	combout => \InputDisp2|Mux5~0_combout\);

-- Location: LCCOMB_X24_Y15_N24
\InputDisp2|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \InputDisp2|Mux4~0_combout\ = (\SW~combout\(9) & (!\SW~combout\(11) & (\SW~combout\(8)))) # (!\SW~combout\(9) & ((\SW~combout\(10) & (!\SW~combout\(11))) # (!\SW~combout\(10) & ((\SW~combout\(8))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(11),
	datab => \SW~combout\(8),
	datac => \SW~combout\(10),
	datad => \SW~combout\(9),
	combout => \InputDisp2|Mux4~0_combout\);

-- Location: LCCOMB_X24_Y15_N14
\InputDisp2|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \InputDisp2|Mux3~0_combout\ = (\SW~combout\(9) & ((\SW~combout\(8) & ((\SW~combout\(10)))) # (!\SW~combout\(8) & (\SW~combout\(11) & !\SW~combout\(10))))) # (!\SW~combout\(9) & (!\SW~combout\(11) & (\SW~combout\(8) $ (\SW~combout\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001000010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(11),
	datab => \SW~combout\(8),
	datac => \SW~combout\(10),
	datad => \SW~combout\(9),
	combout => \InputDisp2|Mux3~0_combout\);

-- Location: LCCOMB_X24_Y15_N8
\InputDisp2|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \InputDisp2|Mux2~0_combout\ = (\SW~combout\(11) & (\SW~combout\(10) & ((\SW~combout\(9)) # (!\SW~combout\(8))))) # (!\SW~combout\(11) & (!\SW~combout\(8) & (!\SW~combout\(10) & \SW~combout\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(11),
	datab => \SW~combout\(8),
	datac => \SW~combout\(10),
	datad => \SW~combout\(9),
	combout => \InputDisp2|Mux2~0_combout\);

-- Location: LCCOMB_X24_Y15_N18
\InputDisp2|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \InputDisp2|Mux1~0_combout\ = (\SW~combout\(11) & ((\SW~combout\(8) & ((\SW~combout\(9)))) # (!\SW~combout\(8) & (\SW~combout\(10))))) # (!\SW~combout\(11) & (\SW~combout\(10) & (\SW~combout\(8) $ (\SW~combout\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(11),
	datab => \SW~combout\(8),
	datac => \SW~combout\(10),
	datad => \SW~combout\(9),
	combout => \InputDisp2|Mux1~0_combout\);

-- Location: LCCOMB_X24_Y15_N4
\InputDisp2|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \InputDisp2|Mux0~0_combout\ = (\SW~combout\(11) & (\SW~combout\(8) & (\SW~combout\(10) $ (\SW~combout\(9))))) # (!\SW~combout\(11) & (!\SW~combout\(9) & (\SW~combout\(8) $ (\SW~combout\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(11),
	datab => \SW~combout\(8),
	datac => \SW~combout\(10),
	datad => \SW~combout\(9),
	combout => \InputDisp2|Mux0~0_combout\);

-- Location: PIN_U4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[15]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(15),
	combout => \SW~combout\(15));

-- Location: PIN_T7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[13]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(13),
	combout => \SW~combout\(13));

-- Location: LCCOMB_X25_Y19_N16
\InputDisp3|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \InputDisp3|Mux6~0_combout\ = (\SW~combout\(12) & ((\SW~combout\(15)) # (\SW~combout\(14) $ (\SW~combout\(13))))) # (!\SW~combout\(12) & ((\SW~combout\(13)) # (\SW~combout\(15) $ (\SW~combout\(14)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111111100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(15),
	datab => \SW~combout\(14),
	datac => \SW~combout\(12),
	datad => \SW~combout\(13),
	combout => \InputDisp3|Mux6~0_combout\);

-- Location: LCCOMB_X25_Y19_N26
\InputDisp3|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \InputDisp3|Mux5~0_combout\ = (\SW~combout\(14) & (\SW~combout\(12) & (\SW~combout\(15) $ (\SW~combout\(13))))) # (!\SW~combout\(14) & (!\SW~combout\(15) & ((\SW~combout\(12)) # (\SW~combout\(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000110010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(15),
	datab => \SW~combout\(14),
	datac => \SW~combout\(12),
	datad => \SW~combout\(13),
	combout => \InputDisp3|Mux5~0_combout\);

-- Location: LCCOMB_X25_Y19_N0
\InputDisp3|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \InputDisp3|Mux4~0_combout\ = (\SW~combout\(13) & (!\SW~combout\(15) & ((\SW~combout\(12))))) # (!\SW~combout\(13) & ((\SW~combout\(14) & (!\SW~combout\(15))) # (!\SW~combout\(14) & ((\SW~combout\(12))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(15),
	datab => \SW~combout\(14),
	datac => \SW~combout\(12),
	datad => \SW~combout\(13),
	combout => \InputDisp3|Mux4~0_combout\);

-- Location: LCCOMB_X25_Y19_N18
\InputDisp3|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \InputDisp3|Mux3~0_combout\ = (\SW~combout\(13) & ((\SW~combout\(14) & ((\SW~combout\(12)))) # (!\SW~combout\(14) & (\SW~combout\(15) & !\SW~combout\(12))))) # (!\SW~combout\(13) & (!\SW~combout\(15) & (\SW~combout\(14) $ (\SW~combout\(12)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001000010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(15),
	datab => \SW~combout\(14),
	datac => \SW~combout\(12),
	datad => \SW~combout\(13),
	combout => \InputDisp3|Mux3~0_combout\);

-- Location: LCCOMB_X25_Y19_N28
\InputDisp3|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \InputDisp3|Mux2~0_combout\ = (\SW~combout\(15) & (\SW~combout\(14) & ((\SW~combout\(13)) # (!\SW~combout\(12))))) # (!\SW~combout\(15) & (!\SW~combout\(14) & (!\SW~combout\(12) & \SW~combout\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(15),
	datab => \SW~combout\(14),
	datac => \SW~combout\(12),
	datad => \SW~combout\(13),
	combout => \InputDisp3|Mux2~0_combout\);

-- Location: LCCOMB_X25_Y19_N30
\InputDisp3|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \InputDisp3|Mux1~0_combout\ = (\SW~combout\(15) & ((\SW~combout\(12) & ((\SW~combout\(13)))) # (!\SW~combout\(12) & (\SW~combout\(14))))) # (!\SW~combout\(15) & (\SW~combout\(14) & (\SW~combout\(12) $ (\SW~combout\(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(15),
	datab => \SW~combout\(14),
	datac => \SW~combout\(12),
	datad => \SW~combout\(13),
	combout => \InputDisp3|Mux1~0_combout\);

-- Location: LCCOMB_X25_Y19_N24
\InputDisp3|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \InputDisp3|Mux0~0_combout\ = (\SW~combout\(15) & (\SW~combout\(12) & (\SW~combout\(14) $ (\SW~combout\(13))))) # (!\SW~combout\(15) & (!\SW~combout\(13) & (\SW~combout\(14) $ (\SW~combout\(12)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000010010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(15),
	datab => \SW~combout\(14),
	datac => \SW~combout\(12),
	datad => \SW~combout\(13),
	combout => \InputDisp3|Mux0~0_combout\);

-- Location: LCCOMB_X20_Y15_N22
\OutputDisp0|Mux6~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \OutputDisp0|Mux6~2_combout\ = (\CPUNIT|ACC|accOut\(0) & ((\CPUNIT|ACC|accOut\(3)) # (\CPUNIT|ACC|accOut\(1) $ (\CPUNIT|ACC|accOut\(2))))) # (!\CPUNIT|ACC|accOut\(0) & ((\CPUNIT|ACC|accOut\(1)) # (\CPUNIT|ACC|accOut\(3) $ (\CPUNIT|ACC|accOut\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|ACC|accOut\(3),
	datab => \CPUNIT|ACC|accOut\(1),
	datac => \CPUNIT|ACC|accOut\(0),
	datad => \CPUNIT|ACC|accOut\(2),
	combout => \OutputDisp0|Mux6~2_combout\);

-- Location: LCCOMB_X8_Y15_N8
\OutputDisp0|Mux6~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \OutputDisp0|Mux6~3_combout\ = (\CPUNIT|CTRL|state.NOP_OUT~regout\ & \OutputDisp0|Mux6~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CPUNIT|CTRL|state.NOP_OUT~regout\,
	datac => \OutputDisp0|Mux6~2_combout\,
	combout => \OutputDisp0|Mux6~3_combout\);

-- Location: LCCOMB_X17_Y14_N0
\OutputDisp0|Mux5~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \OutputDisp0|Mux5~2_combout\ = (\CPUNIT|ACC|accOut\(1) & (!\CPUNIT|ACC|accOut\(3) & ((\CPUNIT|ACC|accOut\(0)) # (!\CPUNIT|ACC|accOut\(2))))) # (!\CPUNIT|ACC|accOut\(1) & (\CPUNIT|ACC|accOut\(0) & (\CPUNIT|ACC|accOut\(3) $ (!\CPUNIT|ACC|accOut\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|ACC|accOut\(1),
	datab => \CPUNIT|ACC|accOut\(0),
	datac => \CPUNIT|ACC|accOut\(3),
	datad => \CPUNIT|ACC|accOut\(2),
	combout => \OutputDisp0|Mux5~2_combout\);

-- Location: LCCOMB_X17_Y14_N6
\OutputDisp0|Mux5~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \OutputDisp0|Mux5~3_combout\ = (\OutputDisp0|Mux5~2_combout\ & \CPUNIT|CTRL|state.NOP_OUT~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \OutputDisp0|Mux5~2_combout\,
	datad => \CPUNIT|CTRL|state.NOP_OUT~regout\,
	combout => \OutputDisp0|Mux5~3_combout\);

-- Location: LCCOMB_X17_Y14_N8
\OutputDisp0|Mux4~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \OutputDisp0|Mux4~2_combout\ = (\CPUNIT|ACC|accOut\(1) & (\CPUNIT|ACC|accOut\(0) & (!\CPUNIT|ACC|accOut\(3)))) # (!\CPUNIT|ACC|accOut\(1) & ((\CPUNIT|ACC|accOut\(2) & ((!\CPUNIT|ACC|accOut\(3)))) # (!\CPUNIT|ACC|accOut\(2) & (\CPUNIT|ACC|accOut\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110101001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|ACC|accOut\(1),
	datab => \CPUNIT|ACC|accOut\(0),
	datac => \CPUNIT|ACC|accOut\(3),
	datad => \CPUNIT|ACC|accOut\(2),
	combout => \OutputDisp0|Mux4~2_combout\);

-- Location: LCCOMB_X17_Y14_N10
\OutputDisp0|Mux4~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \OutputDisp0|Mux4~3_combout\ = (\OutputDisp0|Mux4~2_combout\ & \CPUNIT|CTRL|state.NOP_OUT~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \OutputDisp0|Mux4~2_combout\,
	datad => \CPUNIT|CTRL|state.NOP_OUT~regout\,
	combout => \OutputDisp0|Mux4~3_combout\);

-- Location: LCCOMB_X17_Y14_N4
\OutputDisp0|Mux3~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \OutputDisp0|Mux3~2_combout\ = (\CPUNIT|ACC|accOut\(1) & ((\CPUNIT|ACC|accOut\(0) & ((\CPUNIT|ACC|accOut\(2)))) # (!\CPUNIT|ACC|accOut\(0) & (\CPUNIT|ACC|accOut\(3) & !\CPUNIT|ACC|accOut\(2))))) # (!\CPUNIT|ACC|accOut\(1) & (!\CPUNIT|ACC|accOut\(3) & 
-- (\CPUNIT|ACC|accOut\(0) $ (\CPUNIT|ACC|accOut\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100100100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|ACC|accOut\(1),
	datab => \CPUNIT|ACC|accOut\(0),
	datac => \CPUNIT|ACC|accOut\(3),
	datad => \CPUNIT|ACC|accOut\(2),
	combout => \OutputDisp0|Mux3~2_combout\);

-- Location: LCCOMB_X17_Y14_N30
\OutputDisp0|Mux3~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \OutputDisp0|Mux3~3_combout\ = (\OutputDisp0|Mux3~2_combout\ & \CPUNIT|CTRL|state.NOP_OUT~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \OutputDisp0|Mux3~2_combout\,
	datad => \CPUNIT|CTRL|state.NOP_OUT~regout\,
	combout => \OutputDisp0|Mux3~3_combout\);

-- Location: LCCOMB_X17_Y14_N20
\OutputDisp0|Mux2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \OutputDisp0|Mux2~2_combout\ = (\CPUNIT|ACC|accOut\(3) & (\CPUNIT|ACC|accOut\(2) & ((\CPUNIT|ACC|accOut\(1)) # (!\CPUNIT|ACC|accOut\(0))))) # (!\CPUNIT|ACC|accOut\(3) & (\CPUNIT|ACC|accOut\(1) & (!\CPUNIT|ACC|accOut\(0) & !\CPUNIT|ACC|accOut\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|ACC|accOut\(1),
	datab => \CPUNIT|ACC|accOut\(0),
	datac => \CPUNIT|ACC|accOut\(3),
	datad => \CPUNIT|ACC|accOut\(2),
	combout => \OutputDisp0|Mux2~2_combout\);

-- Location: LCCOMB_X17_Y14_N18
\OutputDisp0|Mux2~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \OutputDisp0|Mux2~3_combout\ = (\OutputDisp0|Mux2~2_combout\ & \CPUNIT|CTRL|state.NOP_OUT~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \OutputDisp0|Mux2~2_combout\,
	datad => \CPUNIT|CTRL|state.NOP_OUT~regout\,
	combout => \OutputDisp0|Mux2~3_combout\);

-- Location: LCCOMB_X17_Y14_N16
\OutputDisp0|Mux1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \OutputDisp0|Mux1~2_combout\ = (\CPUNIT|ACC|accOut\(1) & ((\CPUNIT|ACC|accOut\(0) & (\CPUNIT|ACC|accOut\(3))) # (!\CPUNIT|ACC|accOut\(0) & ((\CPUNIT|ACC|accOut\(2)))))) # (!\CPUNIT|ACC|accOut\(1) & (\CPUNIT|ACC|accOut\(2) & (\CPUNIT|ACC|accOut\(0) $ 
-- (\CPUNIT|ACC|accOut\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011011010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|ACC|accOut\(1),
	datab => \CPUNIT|ACC|accOut\(0),
	datac => \CPUNIT|ACC|accOut\(3),
	datad => \CPUNIT|ACC|accOut\(2),
	combout => \OutputDisp0|Mux1~2_combout\);

-- Location: LCCOMB_X17_Y14_N22
\OutputDisp0|Mux1~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \OutputDisp0|Mux1~3_combout\ = (\OutputDisp0|Mux1~2_combout\ & \CPUNIT|CTRL|state.NOP_OUT~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \OutputDisp0|Mux1~2_combout\,
	datad => \CPUNIT|CTRL|state.NOP_OUT~regout\,
	combout => \OutputDisp0|Mux1~3_combout\);

-- Location: LCCOMB_X17_Y14_N24
\OutputDisp0|Mux0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \OutputDisp0|Mux0~2_combout\ = (\CPUNIT|ACC|accOut\(3) & (\CPUNIT|ACC|accOut\(0) & (\CPUNIT|ACC|accOut\(1) $ (\CPUNIT|ACC|accOut\(2))))) # (!\CPUNIT|ACC|accOut\(3) & (!\CPUNIT|ACC|accOut\(1) & (\CPUNIT|ACC|accOut\(0) $ (\CPUNIT|ACC|accOut\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000110000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|ACC|accOut\(1),
	datab => \CPUNIT|ACC|accOut\(0),
	datac => \CPUNIT|ACC|accOut\(3),
	datad => \CPUNIT|ACC|accOut\(2),
	combout => \OutputDisp0|Mux0~2_combout\);

-- Location: LCCOMB_X17_Y14_N26
\OutputDisp0|Mux0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \OutputDisp0|Mux0~3_combout\ = (\OutputDisp0|Mux0~2_combout\ & \CPUNIT|CTRL|state.NOP_OUT~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \OutputDisp0|Mux0~2_combout\,
	datad => \CPUNIT|CTRL|state.NOP_OUT~regout\,
	combout => \OutputDisp0|Mux0~3_combout\);

-- Location: LCCOMB_X17_Y17_N30
\OutputDisp1|Mux6~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \OutputDisp1|Mux6~2_combout\ = (\CPUNIT|ACC|accOut\(4) & ((\CPUNIT|ACC|accOut\(7)) # (\CPUNIT|ACC|accOut\(5) $ (\CPUNIT|ACC|accOut\(6))))) # (!\CPUNIT|ACC|accOut\(4) & ((\CPUNIT|ACC|accOut\(5)) # (\CPUNIT|ACC|accOut\(7) $ (\CPUNIT|ACC|accOut\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|ACC|accOut\(5),
	datab => \CPUNIT|ACC|accOut\(7),
	datac => \CPUNIT|ACC|accOut\(4),
	datad => \CPUNIT|ACC|accOut\(6),
	combout => \OutputDisp1|Mux6~2_combout\);

-- Location: LCCOMB_X16_Y17_N12
\OutputDisp1|Mux6~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \OutputDisp1|Mux6~3_combout\ = (\OutputDisp1|Mux6~2_combout\ & \CPUNIT|CTRL|state.NOP_OUT~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \OutputDisp1|Mux6~2_combout\,
	datad => \CPUNIT|CTRL|state.NOP_OUT~regout\,
	combout => \OutputDisp1|Mux6~3_combout\);

-- Location: LCCOMB_X19_Y16_N30
\OutputDisp1|Mux5~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \OutputDisp1|Mux5~2_combout\ = (\CPUNIT|ACC|accOut\(5) & (!\CPUNIT|ACC|accOut\(7) & ((\CPUNIT|ACC|accOut\(4)) # (!\CPUNIT|ACC|accOut\(6))))) # (!\CPUNIT|ACC|accOut\(5) & (\CPUNIT|ACC|accOut\(4) & (\CPUNIT|ACC|accOut\(6) $ (!\CPUNIT|ACC|accOut\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|ACC|accOut\(5),
	datab => \CPUNIT|ACC|accOut\(6),
	datac => \CPUNIT|ACC|accOut\(7),
	datad => \CPUNIT|ACC|accOut\(4),
	combout => \OutputDisp1|Mux5~2_combout\);

-- Location: LCCOMB_X20_Y16_N24
\OutputDisp1|Mux5~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \OutputDisp1|Mux5~3_combout\ = (\OutputDisp1|Mux5~2_combout\ & \CPUNIT|CTRL|state.NOP_OUT~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \OutputDisp1|Mux5~2_combout\,
	datad => \CPUNIT|CTRL|state.NOP_OUT~regout\,
	combout => \OutputDisp1|Mux5~3_combout\);

-- Location: LCCOMB_X20_Y16_N0
\OutputDisp1|Mux4~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \OutputDisp1|Mux4~2_combout\ = (\CPUNIT|ACC|accOut\(5) & (!\CPUNIT|ACC|accOut\(7) & (\CPUNIT|ACC|accOut\(4)))) # (!\CPUNIT|ACC|accOut\(5) & ((\CPUNIT|ACC|accOut\(6) & (!\CPUNIT|ACC|accOut\(7))) # (!\CPUNIT|ACC|accOut\(6) & ((\CPUNIT|ACC|accOut\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|ACC|accOut\(7),
	datab => \CPUNIT|ACC|accOut\(4),
	datac => \CPUNIT|ACC|accOut\(6),
	datad => \CPUNIT|ACC|accOut\(5),
	combout => \OutputDisp1|Mux4~2_combout\);

-- Location: LCCOMB_X20_Y16_N4
\OutputDisp1|Mux4~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \OutputDisp1|Mux4~3_combout\ = (\OutputDisp1|Mux4~2_combout\ & \CPUNIT|CTRL|state.NOP_OUT~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \OutputDisp1|Mux4~2_combout\,
	datad => \CPUNIT|CTRL|state.NOP_OUT~regout\,
	combout => \OutputDisp1|Mux4~3_combout\);

-- Location: LCCOMB_X17_Y17_N12
\OutputDisp1|Mux3~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \OutputDisp1|Mux3~2_combout\ = (\CPUNIT|ACC|accOut\(5) & ((\CPUNIT|ACC|accOut\(4) & ((\CPUNIT|ACC|accOut\(6)))) # (!\CPUNIT|ACC|accOut\(4) & (\CPUNIT|ACC|accOut\(7) & !\CPUNIT|ACC|accOut\(6))))) # (!\CPUNIT|ACC|accOut\(5) & (!\CPUNIT|ACC|accOut\(7) & 
-- (\CPUNIT|ACC|accOut\(4) $ (\CPUNIT|ACC|accOut\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000100011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|ACC|accOut\(5),
	datab => \CPUNIT|ACC|accOut\(7),
	datac => \CPUNIT|ACC|accOut\(4),
	datad => \CPUNIT|ACC|accOut\(6),
	combout => \OutputDisp1|Mux3~2_combout\);

-- Location: LCCOMB_X16_Y17_N14
\OutputDisp1|Mux3~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \OutputDisp1|Mux3~3_combout\ = (\OutputDisp1|Mux3~2_combout\ & \CPUNIT|CTRL|state.NOP_OUT~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \OutputDisp1|Mux3~2_combout\,
	datad => \CPUNIT|CTRL|state.NOP_OUT~regout\,
	combout => \OutputDisp1|Mux3~3_combout\);

-- Location: LCCOMB_X21_Y15_N22
\OutputDisp1|Mux2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \OutputDisp1|Mux2~2_combout\ = (\CPUNIT|ACC|accOut\(7) & (\CPUNIT|ACC|accOut\(6) & ((\CPUNIT|ACC|accOut\(5)) # (!\CPUNIT|ACC|accOut\(4))))) # (!\CPUNIT|ACC|accOut\(7) & (\CPUNIT|ACC|accOut\(5) & (!\CPUNIT|ACC|accOut\(6) & !\CPUNIT|ACC|accOut\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|ACC|accOut\(7),
	datab => \CPUNIT|ACC|accOut\(5),
	datac => \CPUNIT|ACC|accOut\(6),
	datad => \CPUNIT|ACC|accOut\(4),
	combout => \OutputDisp1|Mux2~2_combout\);

-- Location: LCCOMB_X21_Y15_N8
\OutputDisp1|Mux2~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \OutputDisp1|Mux2~3_combout\ = (\CPUNIT|CTRL|state.NOP_OUT~regout\ & \OutputDisp1|Mux2~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CPUNIT|CTRL|state.NOP_OUT~regout\,
	datad => \OutputDisp1|Mux2~2_combout\,
	combout => \OutputDisp1|Mux2~3_combout\);

-- Location: LCCOMB_X18_Y15_N10
\OutputDisp1|Mux1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \OutputDisp1|Mux1~2_combout\ = (\CPUNIT|ACC|accOut\(5) & ((\CPUNIT|ACC|accOut\(4) & ((\CPUNIT|ACC|accOut\(7)))) # (!\CPUNIT|ACC|accOut\(4) & (\CPUNIT|ACC|accOut\(6))))) # (!\CPUNIT|ACC|accOut\(5) & (\CPUNIT|ACC|accOut\(6) & (\CPUNIT|ACC|accOut\(4) $ 
-- (\CPUNIT|ACC|accOut\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|ACC|accOut\(4),
	datab => \CPUNIT|ACC|accOut\(5),
	datac => \CPUNIT|ACC|accOut\(6),
	datad => \CPUNIT|ACC|accOut\(7),
	combout => \OutputDisp1|Mux1~2_combout\);

-- Location: LCCOMB_X8_Y15_N6
\OutputDisp1|Mux1~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \OutputDisp1|Mux1~3_combout\ = (\CPUNIT|CTRL|state.NOP_OUT~regout\ & \OutputDisp1|Mux1~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CPUNIT|CTRL|state.NOP_OUT~regout\,
	datac => \OutputDisp1|Mux1~2_combout\,
	combout => \OutputDisp1|Mux1~3_combout\);

-- Location: LCCOMB_X21_Y15_N18
\OutputDisp1|Mux0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \OutputDisp1|Mux0~2_combout\ = (\CPUNIT|ACC|accOut\(7) & (\CPUNIT|ACC|accOut\(4) & (\CPUNIT|ACC|accOut\(5) $ (\CPUNIT|ACC|accOut\(6))))) # (!\CPUNIT|ACC|accOut\(7) & (!\CPUNIT|ACC|accOut\(5) & (\CPUNIT|ACC|accOut\(6) $ (\CPUNIT|ACC|accOut\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|ACC|accOut\(7),
	datab => \CPUNIT|ACC|accOut\(5),
	datac => \CPUNIT|ACC|accOut\(6),
	datad => \CPUNIT|ACC|accOut\(4),
	combout => \OutputDisp1|Mux0~2_combout\);

-- Location: LCCOMB_X21_Y15_N20
\OutputDisp1|Mux0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \OutputDisp1|Mux0~3_combout\ = (\OutputDisp1|Mux0~2_combout\ & \CPUNIT|CTRL|state.NOP_OUT~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \OutputDisp1|Mux0~2_combout\,
	datac => \CPUNIT|CTRL|state.NOP_OUT~regout\,
	combout => \OutputDisp1|Mux0~3_combout\);

-- Location: LCCOMB_X12_Y20_N28
\OutputDisp2|Mux6~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \OutputDisp2|Mux6~2_combout\ = (\CPUNIT|ACC|accOut\(8) & ((\CPUNIT|ACC|accOut\(11)) # (\CPUNIT|ACC|accOut\(10) $ (\CPUNIT|ACC|accOut\(9))))) # (!\CPUNIT|ACC|accOut\(8) & ((\CPUNIT|ACC|accOut\(9)) # (\CPUNIT|ACC|accOut\(10) $ (\CPUNIT|ACC|accOut\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101101111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|ACC|accOut\(8),
	datab => \CPUNIT|ACC|accOut\(10),
	datac => \CPUNIT|ACC|accOut\(9),
	datad => \CPUNIT|ACC|accOut\(11),
	combout => \OutputDisp2|Mux6~2_combout\);

-- Location: LCCOMB_X12_Y20_N26
\OutputDisp2|Mux6~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \OutputDisp2|Mux6~3_combout\ = (\OutputDisp2|Mux6~2_combout\ & \CPUNIT|CTRL|state.NOP_OUT~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \OutputDisp2|Mux6~2_combout\,
	datad => \CPUNIT|CTRL|state.NOP_OUT~regout\,
	combout => \OutputDisp2|Mux6~3_combout\);

-- Location: LCCOMB_X12_Y20_N4
\OutputDisp2|Mux5~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \OutputDisp2|Mux5~2_combout\ = (\CPUNIT|ACC|accOut\(8) & (\CPUNIT|ACC|accOut\(11) $ (((\CPUNIT|ACC|accOut\(9)) # (!\CPUNIT|ACC|accOut\(10)))))) # (!\CPUNIT|ACC|accOut\(8) & (!\CPUNIT|ACC|accOut\(10) & (\CPUNIT|ACC|accOut\(9) & !\CPUNIT|ACC|accOut\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|ACC|accOut\(8),
	datab => \CPUNIT|ACC|accOut\(10),
	datac => \CPUNIT|ACC|accOut\(9),
	datad => \CPUNIT|ACC|accOut\(11),
	combout => \OutputDisp2|Mux5~2_combout\);

-- Location: LCCOMB_X12_Y20_N6
\OutputDisp2|Mux5~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \OutputDisp2|Mux5~3_combout\ = (\OutputDisp2|Mux5~2_combout\ & \CPUNIT|CTRL|state.NOP_OUT~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \OutputDisp2|Mux5~2_combout\,
	datad => \CPUNIT|CTRL|state.NOP_OUT~regout\,
	combout => \OutputDisp2|Mux5~3_combout\);

-- Location: LCCOMB_X12_Y20_N0
\OutputDisp2|Mux4~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \OutputDisp2|Mux4~2_combout\ = (\CPUNIT|ACC|accOut\(9) & (\CPUNIT|ACC|accOut\(8) & ((!\CPUNIT|ACC|accOut\(11))))) # (!\CPUNIT|ACC|accOut\(9) & ((\CPUNIT|ACC|accOut\(10) & ((!\CPUNIT|ACC|accOut\(11)))) # (!\CPUNIT|ACC|accOut\(10) & 
-- (\CPUNIT|ACC|accOut\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001010101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|ACC|accOut\(8),
	datab => \CPUNIT|ACC|accOut\(10),
	datac => \CPUNIT|ACC|accOut\(9),
	datad => \CPUNIT|ACC|accOut\(11),
	combout => \OutputDisp2|Mux4~2_combout\);

-- Location: LCCOMB_X12_Y20_N10
\OutputDisp2|Mux4~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \OutputDisp2|Mux4~3_combout\ = (\OutputDisp2|Mux4~2_combout\ & \CPUNIT|CTRL|state.NOP_OUT~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \OutputDisp2|Mux4~2_combout\,
	datad => \CPUNIT|CTRL|state.NOP_OUT~regout\,
	combout => \OutputDisp2|Mux4~3_combout\);

-- Location: LCCOMB_X12_Y20_N24
\OutputDisp2|Mux3~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \OutputDisp2|Mux3~2_combout\ = (\CPUNIT|ACC|accOut\(9) & ((\CPUNIT|ACC|accOut\(8) & (\CPUNIT|ACC|accOut\(10))) # (!\CPUNIT|ACC|accOut\(8) & (!\CPUNIT|ACC|accOut\(10) & \CPUNIT|ACC|accOut\(11))))) # (!\CPUNIT|ACC|accOut\(9) & (!\CPUNIT|ACC|accOut\(11) & 
-- (\CPUNIT|ACC|accOut\(8) $ (\CPUNIT|ACC|accOut\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000010000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|ACC|accOut\(8),
	datab => \CPUNIT|ACC|accOut\(10),
	datac => \CPUNIT|ACC|accOut\(9),
	datad => \CPUNIT|ACC|accOut\(11),
	combout => \OutputDisp2|Mux3~2_combout\);

-- Location: LCCOMB_X12_Y20_N14
\OutputDisp2|Mux3~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \OutputDisp2|Mux3~3_combout\ = (\OutputDisp2|Mux3~2_combout\ & \CPUNIT|CTRL|state.NOP_OUT~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \OutputDisp2|Mux3~2_combout\,
	datad => \CPUNIT|CTRL|state.NOP_OUT~regout\,
	combout => \OutputDisp2|Mux3~3_combout\);

-- Location: LCCOMB_X12_Y20_N8
\OutputDisp2|Mux2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \OutputDisp2|Mux2~2_combout\ = (\CPUNIT|ACC|accOut\(10) & (\CPUNIT|ACC|accOut\(11) & ((\CPUNIT|ACC|accOut\(9)) # (!\CPUNIT|ACC|accOut\(8))))) # (!\CPUNIT|ACC|accOut\(10) & (!\CPUNIT|ACC|accOut\(8) & (\CPUNIT|ACC|accOut\(9) & !\CPUNIT|ACC|accOut\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|ACC|accOut\(8),
	datab => \CPUNIT|ACC|accOut\(10),
	datac => \CPUNIT|ACC|accOut\(9),
	datad => \CPUNIT|ACC|accOut\(11),
	combout => \OutputDisp2|Mux2~2_combout\);

-- Location: LCCOMB_X12_Y20_N30
\OutputDisp2|Mux2~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \OutputDisp2|Mux2~3_combout\ = (\OutputDisp2|Mux2~2_combout\ & \CPUNIT|CTRL|state.NOP_OUT~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \OutputDisp2|Mux2~2_combout\,
	datad => \CPUNIT|CTRL|state.NOP_OUT~regout\,
	combout => \OutputDisp2|Mux2~3_combout\);

-- Location: LCCOMB_X12_Y20_N20
\OutputDisp2|Mux1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \OutputDisp2|Mux1~2_combout\ = (\CPUNIT|ACC|accOut\(9) & ((\CPUNIT|ACC|accOut\(8) & ((\CPUNIT|ACC|accOut\(11)))) # (!\CPUNIT|ACC|accOut\(8) & (\CPUNIT|ACC|accOut\(10))))) # (!\CPUNIT|ACC|accOut\(9) & (\CPUNIT|ACC|accOut\(10) & (\CPUNIT|ACC|accOut\(8) $ 
-- (\CPUNIT|ACC|accOut\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|ACC|accOut\(8),
	datab => \CPUNIT|ACC|accOut\(10),
	datac => \CPUNIT|ACC|accOut\(9),
	datad => \CPUNIT|ACC|accOut\(11),
	combout => \OutputDisp2|Mux1~2_combout\);

-- Location: LCCOMB_X12_Y20_N22
\OutputDisp2|Mux1~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \OutputDisp2|Mux1~3_combout\ = (\OutputDisp2|Mux1~2_combout\ & \CPUNIT|CTRL|state.NOP_OUT~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \OutputDisp2|Mux1~2_combout\,
	datad => \CPUNIT|CTRL|state.NOP_OUT~regout\,
	combout => \OutputDisp2|Mux1~3_combout\);

-- Location: LCCOMB_X12_Y20_N16
\OutputDisp2|Mux0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \OutputDisp2|Mux0~2_combout\ = (\CPUNIT|ACC|accOut\(10) & (!\CPUNIT|ACC|accOut\(9) & (\CPUNIT|ACC|accOut\(8) $ (!\CPUNIT|ACC|accOut\(11))))) # (!\CPUNIT|ACC|accOut\(10) & (\CPUNIT|ACC|accOut\(8) & (\CPUNIT|ACC|accOut\(9) $ (!\CPUNIT|ACC|accOut\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100000000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|ACC|accOut\(8),
	datab => \CPUNIT|ACC|accOut\(10),
	datac => \CPUNIT|ACC|accOut\(9),
	datad => \CPUNIT|ACC|accOut\(11),
	combout => \OutputDisp2|Mux0~2_combout\);

-- Location: LCCOMB_X12_Y20_N18
\OutputDisp2|Mux0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \OutputDisp2|Mux0~3_combout\ = (\OutputDisp2|Mux0~2_combout\ & \CPUNIT|CTRL|state.NOP_OUT~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \OutputDisp2|Mux0~2_combout\,
	datad => \CPUNIT|CTRL|state.NOP_OUT~regout\,
	combout => \OutputDisp2|Mux0~3_combout\);

-- Location: LCCOMB_X16_Y21_N22
\OutputDisp3|Mux6~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \OutputDisp3|Mux6~2_combout\ = (\CPUNIT|ACC|accOut\(12) & ((\CPUNIT|ACC|accOut\(15)) # (\CPUNIT|ACC|accOut\(13) $ (\CPUNIT|ACC|accOut\(14))))) # (!\CPUNIT|ACC|accOut\(12) & ((\CPUNIT|ACC|accOut\(13)) # (\CPUNIT|ACC|accOut\(15) $ 
-- (\CPUNIT|ACC|accOut\(14)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|ACC|accOut\(13),
	datab => \CPUNIT|ACC|accOut\(15),
	datac => \CPUNIT|ACC|accOut\(12),
	datad => \CPUNIT|ACC|accOut\(14),
	combout => \OutputDisp3|Mux6~2_combout\);

-- Location: LCCOMB_X16_Y21_N8
\OutputDisp3|Mux6~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \OutputDisp3|Mux6~3_combout\ = (\OutputDisp3|Mux6~2_combout\ & \CPUNIT|CTRL|state.NOP_OUT~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \OutputDisp3|Mux6~2_combout\,
	datac => \CPUNIT|CTRL|state.NOP_OUT~regout\,
	combout => \OutputDisp3|Mux6~3_combout\);

-- Location: LCCOMB_X16_Y21_N6
\OutputDisp3|Mux5~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \OutputDisp3|Mux5~2_combout\ = (\CPUNIT|ACC|accOut\(13) & (!\CPUNIT|ACC|accOut\(15) & ((\CPUNIT|ACC|accOut\(12)) # (!\CPUNIT|ACC|accOut\(14))))) # (!\CPUNIT|ACC|accOut\(13) & (\CPUNIT|ACC|accOut\(12) & (\CPUNIT|ACC|accOut\(15) $ 
-- (!\CPUNIT|ACC|accOut\(14)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|ACC|accOut\(13),
	datab => \CPUNIT|ACC|accOut\(15),
	datac => \CPUNIT|ACC|accOut\(12),
	datad => \CPUNIT|ACC|accOut\(14),
	combout => \OutputDisp3|Mux5~2_combout\);

-- Location: LCCOMB_X8_Y21_N12
\OutputDisp3|Mux5~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \OutputDisp3|Mux5~3_combout\ = (\CPUNIT|CTRL|state.NOP_OUT~regout\ & \OutputDisp3|Mux5~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CPUNIT|CTRL|state.NOP_OUT~regout\,
	datad => \OutputDisp3|Mux5~2_combout\,
	combout => \OutputDisp3|Mux5~3_combout\);

-- Location: LCCOMB_X16_Y21_N24
\OutputDisp3|Mux4~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \OutputDisp3|Mux4~2_combout\ = (\CPUNIT|ACC|accOut\(13) & (!\CPUNIT|ACC|accOut\(15) & (\CPUNIT|ACC|accOut\(12)))) # (!\CPUNIT|ACC|accOut\(13) & ((\CPUNIT|ACC|accOut\(14) & (!\CPUNIT|ACC|accOut\(15))) # (!\CPUNIT|ACC|accOut\(14) & 
-- ((\CPUNIT|ACC|accOut\(12))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000101110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|ACC|accOut\(13),
	datab => \CPUNIT|ACC|accOut\(15),
	datac => \CPUNIT|ACC|accOut\(12),
	datad => \CPUNIT|ACC|accOut\(14),
	combout => \OutputDisp3|Mux4~2_combout\);

-- Location: LCCOMB_X8_Y21_N18
\OutputDisp3|Mux4~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \OutputDisp3|Mux4~3_combout\ = (\CPUNIT|CTRL|state.NOP_OUT~regout\ & \OutputDisp3|Mux4~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CPUNIT|CTRL|state.NOP_OUT~regout\,
	datad => \OutputDisp3|Mux4~2_combout\,
	combout => \OutputDisp3|Mux4~3_combout\);

-- Location: LCCOMB_X16_Y21_N10
\OutputDisp3|Mux3~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \OutputDisp3|Mux3~2_combout\ = (\CPUNIT|ACC|accOut\(13) & ((\CPUNIT|ACC|accOut\(12) & ((\CPUNIT|ACC|accOut\(14)))) # (!\CPUNIT|ACC|accOut\(12) & (\CPUNIT|ACC|accOut\(15) & !\CPUNIT|ACC|accOut\(14))))) # (!\CPUNIT|ACC|accOut\(13) & 
-- (!\CPUNIT|ACC|accOut\(15) & (\CPUNIT|ACC|accOut\(12) $ (\CPUNIT|ACC|accOut\(14)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000100011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|ACC|accOut\(13),
	datab => \CPUNIT|ACC|accOut\(15),
	datac => \CPUNIT|ACC|accOut\(12),
	datad => \CPUNIT|ACC|accOut\(14),
	combout => \OutputDisp3|Mux3~2_combout\);

-- Location: LCCOMB_X8_Y21_N0
\OutputDisp3|Mux3~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \OutputDisp3|Mux3~3_combout\ = (\CPUNIT|CTRL|state.NOP_OUT~regout\ & \OutputDisp3|Mux3~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CPUNIT|CTRL|state.NOP_OUT~regout\,
	datad => \OutputDisp3|Mux3~2_combout\,
	combout => \OutputDisp3|Mux3~3_combout\);

-- Location: LCCOMB_X16_Y21_N20
\OutputDisp3|Mux2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \OutputDisp3|Mux2~2_combout\ = (\CPUNIT|ACC|accOut\(14) & (\CPUNIT|ACC|accOut\(15) & ((\CPUNIT|ACC|accOut\(13)) # (!\CPUNIT|ACC|accOut\(12))))) # (!\CPUNIT|ACC|accOut\(14) & (!\CPUNIT|ACC|accOut\(15) & (!\CPUNIT|ACC|accOut\(12) & 
-- \CPUNIT|ACC|accOut\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|ACC|accOut\(14),
	datab => \CPUNIT|ACC|accOut\(15),
	datac => \CPUNIT|ACC|accOut\(12),
	datad => \CPUNIT|ACC|accOut\(13),
	combout => \OutputDisp3|Mux2~2_combout\);

-- Location: LCCOMB_X8_Y21_N10
\OutputDisp3|Mux2~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \OutputDisp3|Mux2~3_combout\ = (\CPUNIT|CTRL|state.NOP_OUT~regout\ & \OutputDisp3|Mux2~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CPUNIT|CTRL|state.NOP_OUT~regout\,
	datad => \OutputDisp3|Mux2~2_combout\,
	combout => \OutputDisp3|Mux2~3_combout\);

-- Location: LCCOMB_X16_Y21_N26
\OutputDisp3|Mux1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \OutputDisp3|Mux1~2_combout\ = (\CPUNIT|ACC|accOut\(15) & ((\CPUNIT|ACC|accOut\(12) & ((\CPUNIT|ACC|accOut\(13)))) # (!\CPUNIT|ACC|accOut\(12) & (\CPUNIT|ACC|accOut\(14))))) # (!\CPUNIT|ACC|accOut\(15) & (\CPUNIT|ACC|accOut\(14) & (\CPUNIT|ACC|accOut\(12) 
-- $ (\CPUNIT|ACC|accOut\(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|ACC|accOut\(14),
	datab => \CPUNIT|ACC|accOut\(15),
	datac => \CPUNIT|ACC|accOut\(12),
	datad => \CPUNIT|ACC|accOut\(13),
	combout => \OutputDisp3|Mux1~2_combout\);

-- Location: LCCOMB_X8_Y21_N8
\OutputDisp3|Mux1~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \OutputDisp3|Mux1~3_combout\ = (\CPUNIT|CTRL|state.NOP_OUT~regout\ & \OutputDisp3|Mux1~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CPUNIT|CTRL|state.NOP_OUT~regout\,
	datad => \OutputDisp3|Mux1~2_combout\,
	combout => \OutputDisp3|Mux1~3_combout\);

-- Location: LCCOMB_X16_Y21_N28
\OutputDisp3|Mux0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \OutputDisp3|Mux0~2_combout\ = (\CPUNIT|ACC|accOut\(14) & (!\CPUNIT|ACC|accOut\(13) & (\CPUNIT|ACC|accOut\(15) $ (!\CPUNIT|ACC|accOut\(12))))) # (!\CPUNIT|ACC|accOut\(14) & (\CPUNIT|ACC|accOut\(12) & (\CPUNIT|ACC|accOut\(15) $ 
-- (!\CPUNIT|ACC|accOut\(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000010010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPUNIT|ACC|accOut\(14),
	datab => \CPUNIT|ACC|accOut\(15),
	datac => \CPUNIT|ACC|accOut\(12),
	datad => \CPUNIT|ACC|accOut\(13),
	combout => \OutputDisp3|Mux0~2_combout\);

-- Location: LCCOMB_X8_Y21_N2
\OutputDisp3|Mux0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \OutputDisp3|Mux0~3_combout\ = (\CPUNIT|CTRL|state.NOP_OUT~regout\ & \OutputDisp3|Mux0~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CPUNIT|CTRL|state.NOP_OUT~regout\,
	datad => \OutputDisp3|Mux0~2_combout\,
	combout => \OutputDisp3|Mux0~3_combout\);

-- Location: PIN_V1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[16]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(16));

-- Location: PIN_V2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[17]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(17));

-- Location: PIN_AE23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\LEDR[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \CPUNIT|CTRL|ledWait~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(0));

-- Location: PIN_AF23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\LEDR[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(1));

-- Location: PIN_AB21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\LEDR[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(2));

-- Location: PIN_AC22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\LEDR[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(3));

-- Location: PIN_AD22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\LEDR[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(4));

-- Location: PIN_AD23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\LEDR[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(5));

-- Location: PIN_AD21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\LEDR[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(6));

-- Location: PIN_AC21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\LEDR[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(7));

-- Location: PIN_AA14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\LEDR[8]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(8));

-- Location: PIN_Y13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\LEDR[9]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(9));

-- Location: PIN_AA13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\LEDR[10]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(10));

-- Location: PIN_AC14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\LEDR[11]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(11));

-- Location: PIN_AD15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\LEDR[12]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(12));

-- Location: PIN_AE15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\LEDR[13]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(13));

-- Location: PIN_AF13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\LEDR[14]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(14));

-- Location: PIN_AE13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\LEDR[15]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(15));

-- Location: PIN_AE12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\LEDR[16]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "clear",
	output_power_up => "low",
	output_register_mode => "register",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \CLOCK|q~0_combout\,
	outclk => \CLOCK_50~clkctrl_outclk\,
	areset => \ALT_INV_KEY[3]~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(16));

-- Location: PIN_AD12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\LEDR[17]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \ALT_INV_KEY~combout\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(17));

-- Location: PIN_AE22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\LEDG[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "register",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \CPUNIT|ACC|posFlag~0_combout\,
	outclk => \CLOCK|q~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDG(0));

-- Location: PIN_AF22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\LEDG[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDG(1));

-- Location: PIN_W19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\LEDG[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDG(2));

-- Location: PIN_V18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\LEDG[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDG(3));

-- Location: PIN_U18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\LEDG[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDG(4));

-- Location: PIN_U17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\LEDG[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDG(5));

-- Location: PIN_AA20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\LEDG[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDG(6));

-- Location: PIN_Y18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\LEDG[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "register",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \CPUNIT|ACC|Equal3~4_combout\,
	outclk => \CLOCK|q~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDG(7));

-- Location: PIN_V13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\HEX0[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \InputDisp0|ALT_INV_Mux6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(6));

-- Location: PIN_V14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\HEX0[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \InputDisp0|Mux5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(5));

-- Location: PIN_AE11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\HEX0[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \InputDisp0|Mux4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(4));

-- Location: PIN_AD11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\HEX0[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \InputDisp0|Mux3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(3));

-- Location: PIN_AC12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\HEX0[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \InputDisp0|Mux2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(2));

-- Location: PIN_AB12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\HEX0[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \InputDisp0|Mux1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(1));

-- Location: PIN_AF10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\HEX0[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \InputDisp0|Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(0));

-- Location: PIN_AB24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\HEX1[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \InputDisp1|ALT_INV_Mux6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(6));

-- Location: PIN_AA23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\HEX1[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \InputDisp1|Mux5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(5));

-- Location: PIN_AA24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\HEX1[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \InputDisp1|Mux4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(4));

-- Location: PIN_Y22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\HEX1[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \InputDisp1|Mux3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(3));

-- Location: PIN_W21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\HEX1[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \InputDisp1|Mux2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(2));

-- Location: PIN_V21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\HEX1[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \InputDisp1|Mux1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(1));

-- Location: PIN_V20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\HEX1[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \InputDisp1|Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(0));

-- Location: PIN_Y24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\HEX2[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \InputDisp2|ALT_INV_Mux6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(6));

-- Location: PIN_AB25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\HEX2[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \InputDisp2|Mux5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(5));

-- Location: PIN_AB26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\HEX2[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \InputDisp2|Mux4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(4));

-- Location: PIN_AC26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\HEX2[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \InputDisp2|Mux3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(3));

-- Location: PIN_AC25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\HEX2[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \InputDisp2|Mux2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(2));

-- Location: PIN_V22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\HEX2[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \InputDisp2|Mux1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(1));

-- Location: PIN_AB23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\HEX2[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \InputDisp2|Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(0));

-- Location: PIN_W24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\HEX3[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \InputDisp3|ALT_INV_Mux6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(6));

-- Location: PIN_U22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\HEX3[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \InputDisp3|Mux5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(5));

-- Location: PIN_Y25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\HEX3[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \InputDisp3|Mux4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(4));

-- Location: PIN_Y26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\HEX3[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \InputDisp3|Mux3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(3));

-- Location: PIN_AA26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\HEX3[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \InputDisp3|Mux2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(2));

-- Location: PIN_AA25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\HEX3[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \InputDisp3|Mux1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(1));

-- Location: PIN_Y23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\HEX3[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \InputDisp3|Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(0));

-- Location: PIN_T3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\HEX4[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \OutputDisp0|ALT_INV_Mux6~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX4(6));

-- Location: PIN_R6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\HEX4[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \OutputDisp0|Mux5~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX4(5));

-- Location: PIN_R7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\HEX4[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \OutputDisp0|Mux4~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX4(4));

-- Location: PIN_T4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\HEX4[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \OutputDisp0|Mux3~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX4(3));

-- Location: PIN_U2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\HEX4[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \OutputDisp0|Mux2~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX4(2));

-- Location: PIN_U1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\HEX4[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \OutputDisp0|Mux1~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX4(1));

-- Location: PIN_U9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\HEX4[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \OutputDisp0|Mux0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX4(0));

-- Location: PIN_R3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\HEX5[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \OutputDisp1|ALT_INV_Mux6~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX5(6));

-- Location: PIN_R4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\HEX5[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \OutputDisp1|Mux5~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX5(5));

-- Location: PIN_R5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\HEX5[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \OutputDisp1|Mux4~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX5(4));

-- Location: PIN_T9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\HEX5[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \OutputDisp1|Mux3~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX5(3));

-- Location: PIN_P7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\HEX5[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \OutputDisp1|Mux2~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX5(2));

-- Location: PIN_P6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\HEX5[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \OutputDisp1|Mux1~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX5(1));

-- Location: PIN_T2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\HEX5[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \OutputDisp1|Mux0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX5(0));

-- Location: PIN_M4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\HEX6[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \OutputDisp2|ALT_INV_Mux6~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX6(6));

-- Location: PIN_M5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\HEX6[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \OutputDisp2|Mux5~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX6(5));

-- Location: PIN_M3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\HEX6[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \OutputDisp2|Mux4~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX6(4));

-- Location: PIN_M2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\HEX6[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \OutputDisp2|Mux3~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX6(3));

-- Location: PIN_P3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\HEX6[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \OutputDisp2|Mux2~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX6(2));

-- Location: PIN_P4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\HEX6[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \OutputDisp2|Mux1~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX6(1));

-- Location: PIN_R2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\HEX6[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \OutputDisp2|Mux0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX6(0));

-- Location: PIN_N9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\HEX7[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \OutputDisp3|ALT_INV_Mux6~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX7(6));

-- Location: PIN_P9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\HEX7[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \OutputDisp3|Mux5~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX7(5));

-- Location: PIN_L7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\HEX7[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \OutputDisp3|Mux4~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX7(4));

-- Location: PIN_L6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\HEX7[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \OutputDisp3|Mux3~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX7(3));

-- Location: PIN_L9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\HEX7[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \OutputDisp3|Mux2~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX7(2));

-- Location: PIN_L2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\HEX7[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \OutputDisp3|Mux1~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX7(1));

-- Location: PIN_L3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\HEX7[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \OutputDisp3|Mux0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX7(0));

-- Location: PIN_N23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\KEY[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_KEY(1));

-- Location: PIN_P23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\KEY[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_KEY(2));
END structure;


