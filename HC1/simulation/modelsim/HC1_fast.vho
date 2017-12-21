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
-- PROGRAM "Quartus II 32-bit"
-- VERSION "Version 13.0.1 Build 232 06/12/2013 Service Pack 1 SJ Web Edition"

-- DATE "12/10/2014 16:55:06"

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
	KEY : IN std_logic_vector(3 DOWNTO 0)
	);
END HC1;

-- Design Ports Information
-- SW[8]	=>  Location: PIN_B13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[9]	=>  Location: PIN_A13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[10]	=>  Location: PIN_N1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[11]	=>  Location: PIN_P1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[12]	=>  Location: PIN_P2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[13]	=>  Location: PIN_T7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[14]	=>  Location: PIN_U3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[15]	=>  Location: PIN_U4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[16]	=>  Location: PIN_V1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[17]	=>  Location: PIN_V2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- LEDR[0]	=>  Location: PIN_AE23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[1]	=>  Location: PIN_AF23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[2]	=>  Location: PIN_AB21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[3]	=>  Location: PIN_AC22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[4]	=>  Location: PIN_AD22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[5]	=>  Location: PIN_AD23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[6]	=>  Location: PIN_AD21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[7]	=>  Location: PIN_AC21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[8]	=>  Location: PIN_AA14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[9]	=>  Location: PIN_Y13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[10]	=>  Location: PIN_AA13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[11]	=>  Location: PIN_AC14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[12]	=>  Location: PIN_AD15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[13]	=>  Location: PIN_AE15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[14]	=>  Location: PIN_AF13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[15]	=>  Location: PIN_AE13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[16]	=>  Location: PIN_AE12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[17]	=>  Location: PIN_AD12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDG[0]	=>  Location: PIN_AE22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDG[1]	=>  Location: PIN_AF22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDG[2]	=>  Location: PIN_W19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDG[3]	=>  Location: PIN_V18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDG[4]	=>  Location: PIN_U18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDG[5]	=>  Location: PIN_U17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDG[6]	=>  Location: PIN_AA20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDG[7]	=>  Location: PIN_Y18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- KEY[1]	=>  Location: PIN_N23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- KEY[2]	=>  Location: PIN_P23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- KEY[3]	=>  Location: PIN_W26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- KEY[0]	=>  Location: PIN_G26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- CLOCK_50	=>  Location: PIN_N2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[0]	=>  Location: PIN_N25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_N26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[2]	=>  Location: PIN_P25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[3]	=>  Location: PIN_AE14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[4]	=>  Location: PIN_AF14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[5]	=>  Location: PIN_AD13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[6]	=>  Location: PIN_AC13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[7]	=>  Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


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
SIGNAL ww_KEY : std_logic_vector(3 DOWNTO 0);
SIGNAL \U1|q~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \CLOCK_50~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \KEY[3]~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \U1|Add1~0_combout\ : std_logic;
SIGNAL \U1|Add1~6_combout\ : std_logic;
SIGNAL \U1|Add1~10_combout\ : std_logic;
SIGNAL \U1|Add1~12_combout\ : std_logic;
SIGNAL \U1|Add1~18_combout\ : std_logic;
SIGNAL \U1|Add1~20_combout\ : std_logic;
SIGNAL \U1|Add1~24_combout\ : std_logic;
SIGNAL \U1|Add1~28_combout\ : std_logic;
SIGNAL \U1|Add1~30_combout\ : std_logic;
SIGNAL \U1|Add1~32_combout\ : std_logic;
SIGNAL \U1|Add1~34_combout\ : std_logic;
SIGNAL \U1|Add1~36_combout\ : std_logic;
SIGNAL \U1|a[13]~31_combout\ : std_logic;
SIGNAL \U1|Add1~41\ : std_logic;
SIGNAL \U1|Add1~42_combout\ : std_logic;
SIGNAL \U2|ALU|Add1~0_combout\ : std_logic;
SIGNAL \U2|PC|Add0~2_combout\ : std_logic;
SIGNAL \U2|PC|Add0~4_combout\ : std_logic;
SIGNAL \U2|PC|Add0~6_combout\ : std_logic;
SIGNAL \U2|MEM|ram[9][2]~regout\ : std_logic;
SIGNAL \U2|MEM|ram[5][2]~regout\ : std_logic;
SIGNAL \U2|MEM|ram[6][2]~regout\ : std_logic;
SIGNAL \U2|MEM|ram[2][2]~regout\ : std_logic;
SIGNAL \U2|MEM|ram[26][2]~regout\ : std_logic;
SIGNAL \U2|MEM|ram[25][2]~regout\ : std_logic;
SIGNAL \U2|MEM|ram[21][2]~regout\ : std_logic;
SIGNAL \U2|MEM|ram[20][2]~regout\ : std_logic;
SIGNAL \U2|MEM|ram[23][2]~regout\ : std_logic;
SIGNAL \U2|MEM|ram[31][2]~regout\ : std_logic;
SIGNAL \U2|MEM|ram[6][3]~regout\ : std_logic;
SIGNAL \U2|MEM|ram[5][3]~regout\ : std_logic;
SIGNAL \U2|MEM|ram[4][3]~regout\ : std_logic;
SIGNAL \U2|MEM|Mux4~0_combout\ : std_logic;
SIGNAL \U2|MEM|ram[7][3]~regout\ : std_logic;
SIGNAL \U2|MEM|Mux4~1_combout\ : std_logic;
SIGNAL \U2|MEM|ram[9][3]~regout\ : std_logic;
SIGNAL \U2|MEM|ram[10][3]~regout\ : std_logic;
SIGNAL \U2|MEM|ram[8][3]~regout\ : std_logic;
SIGNAL \U2|MEM|Mux4~2_combout\ : std_logic;
SIGNAL \U2|MEM|ram[11][3]~regout\ : std_logic;
SIGNAL \U2|MEM|Mux4~3_combout\ : std_logic;
SIGNAL \U2|MEM|ram[1][3]~regout\ : std_logic;
SIGNAL \U2|MEM|ram[2][3]~regout\ : std_logic;
SIGNAL \U2|MEM|ram[0][3]~regout\ : std_logic;
SIGNAL \U2|MEM|Mux4~4_combout\ : std_logic;
SIGNAL \U2|MEM|ram[3][3]~regout\ : std_logic;
SIGNAL \U2|MEM|Mux4~5_combout\ : std_logic;
SIGNAL \U2|MEM|Mux4~6_combout\ : std_logic;
SIGNAL \U2|MEM|ram[14][3]~regout\ : std_logic;
SIGNAL \U2|MEM|ram[13][3]~regout\ : std_logic;
SIGNAL \U2|MEM|ram[12][3]~regout\ : std_logic;
SIGNAL \U2|MEM|Mux4~7_combout\ : std_logic;
SIGNAL \U2|MEM|ram[15][3]~regout\ : std_logic;
SIGNAL \U2|MEM|Mux4~8_combout\ : std_logic;
SIGNAL \U2|MEM|Mux4~9_combout\ : std_logic;
SIGNAL \U2|MEM|ram[29][3]~regout\ : std_logic;
SIGNAL \U2|MEM|ram[26][3]~regout\ : std_logic;
SIGNAL \U2|MEM|ram[22][3]~regout\ : std_logic;
SIGNAL \U2|MEM|ram[27][3]~regout\ : std_logic;
SIGNAL \U2|MEM|ram[5][4]~regout\ : std_logic;
SIGNAL \U2|MEM|ram[2][4]~regout\ : std_logic;
SIGNAL \U2|MEM|ram[1][4]~regout\ : std_logic;
SIGNAL \U2|MEM|ram[22][4]~regout\ : std_logic;
SIGNAL \U2|MEM|ram[26][4]~regout\ : std_logic;
SIGNAL \U2|MEM|ram[18][4]~regout\ : std_logic;
SIGNAL \U2|MEM|Mux3~10_combout\ : std_logic;
SIGNAL \U2|MEM|ram[30][4]~regout\ : std_logic;
SIGNAL \U2|MEM|Mux3~11_combout\ : std_logic;
SIGNAL \U2|MEM|ram[25][4]~regout\ : std_logic;
SIGNAL \U2|MEM|ram[21][4]~regout\ : std_logic;
SIGNAL \U2|MEM|ram[24][4]~regout\ : std_logic;
SIGNAL \U2|MEM|ram[9][0]~regout\ : std_logic;
SIGNAL \U2|MEM|ram[7][0]~regout\ : std_logic;
SIGNAL \U2|MEM|ram[3][0]~regout\ : std_logic;
SIGNAL \U2|MEM|ram[13][0]~regout\ : std_logic;
SIGNAL \U2|MEM|ram[14][0]~regout\ : std_logic;
SIGNAL \U2|MEM|ram[12][0]~regout\ : std_logic;
SIGNAL \U2|MEM|Mux7~7_combout\ : std_logic;
SIGNAL \U2|MEM|ram[15][0]~regout\ : std_logic;
SIGNAL \U2|MEM|Mux7~8_combout\ : std_logic;
SIGNAL \U2|MEM|ram[23][0]~regout\ : std_logic;
SIGNAL \U2|MEM|ram[7][1]~regout\ : std_logic;
SIGNAL \U2|MEM|ram[9][1]~regout\ : std_logic;
SIGNAL \U2|MEM|ram[2][1]~regout\ : std_logic;
SIGNAL \U2|MEM|ram[3][1]~regout\ : std_logic;
SIGNAL \U2|MEM|ram[29][1]~regout\ : std_logic;
SIGNAL \U2|MEM|ram[26][1]~regout\ : std_logic;
SIGNAL \U2|MEM|ram[22][1]~regout\ : std_logic;
SIGNAL \U2|MEM|ram[18][1]~regout\ : std_logic;
SIGNAL \U2|MEM|Mux6~12_combout\ : std_logic;
SIGNAL \U2|MEM|ram[30][1]~regout\ : std_logic;
SIGNAL \U2|MEM|Mux6~13_combout\ : std_logic;
SIGNAL \U2|MEM|ram[31][1]~regout\ : std_logic;
SIGNAL \U2|MEM|ram[6][7]~regout\ : std_logic;
SIGNAL \U2|MEM|ram[9][7]~regout\ : std_logic;
SIGNAL \U2|MEM|ram[2][7]~regout\ : std_logic;
SIGNAL \U2|MEM|ram[3][7]~regout\ : std_logic;
SIGNAL \U2|MEM|ram[14][7]~regout\ : std_logic;
SIGNAL \U2|MEM|ram[12][7]~regout\ : std_logic;
SIGNAL \U2|MEM|ram[21][7]~regout\ : std_logic;
SIGNAL \U2|MEM|ram[25][7]~regout\ : std_logic;
SIGNAL \U2|MEM|ram[17][7]~regout\ : std_logic;
SIGNAL \U2|MEM|Mux0~10_combout\ : std_logic;
SIGNAL \U2|MEM|ram[29][7]~regout\ : std_logic;
SIGNAL \U2|MEM|Mux0~11_combout\ : std_logic;
SIGNAL \U2|MEM|ram[22][7]~regout\ : std_logic;
SIGNAL \U2|MEM|ram[20][7]~regout\ : std_logic;
SIGNAL \U2|MEM|ram[19][7]~regout\ : std_logic;
SIGNAL \U2|MEM|ram[6][5]~regout\ : std_logic;
SIGNAL \U2|MEM|ram[5][5]~regout\ : std_logic;
SIGNAL \U2|MEM|ram[10][5]~regout\ : std_logic;
SIGNAL \U2|MEM|ram[11][5]~regout\ : std_logic;
SIGNAL \U2|MEM|ram[1][5]~regout\ : std_logic;
SIGNAL \U2|MEM|ram[2][5]~regout\ : std_logic;
SIGNAL \U2|MEM|ram[14][5]~regout\ : std_logic;
SIGNAL \U2|MEM|ram[13][5]~regout\ : std_logic;
SIGNAL \U2|MEM|ram[12][5]~regout\ : std_logic;
SIGNAL \U2|MEM|Mux2~7_combout\ : std_logic;
SIGNAL \U2|MEM|ram[15][5]~regout\ : std_logic;
SIGNAL \U2|MEM|Mux2~8_combout\ : std_logic;
SIGNAL \U2|MEM|ram[21][5]~regout\ : std_logic;
SIGNAL \U2|MEM|ram[26][5]~regout\ : std_logic;
SIGNAL \U2|MEM|ram[22][5]~regout\ : std_logic;
SIGNAL \U2|MEM|ram[28][5]~regout\ : std_logic;
SIGNAL \U2|MEM|ram[23][5]~regout\ : std_logic;
SIGNAL \U2|MEM|ram[27][5]~regout\ : std_logic;
SIGNAL \U2|MEM|ram[19][5]~regout\ : std_logic;
SIGNAL \U2|MEM|Mux2~17_combout\ : std_logic;
SIGNAL \U2|MEM|ram[31][5]~regout\ : std_logic;
SIGNAL \U2|MEM|Mux2~18_combout\ : std_logic;
SIGNAL \U2|MEM|ram[10][6]~regout\ : std_logic;
SIGNAL \U2|MEM|ram[5][6]~regout\ : std_logic;
SIGNAL \U2|MEM|ram[15][6]~regout\ : std_logic;
SIGNAL \U2|MEM|ram[26][6]~regout\ : std_logic;
SIGNAL \U2|MEM|ram[25][6]~regout\ : std_logic;
SIGNAL \U2|MEM|ram[21][6]~regout\ : std_logic;
SIGNAL \U2|MEM|ram[20][6]~regout\ : std_logic;
SIGNAL \U2|MEM|ram[24][6]~regout\ : std_logic;
SIGNAL \U2|ALU|aluOut~4_combout\ : std_logic;
SIGNAL \U2|ACC|holdAccOut~22_combout\ : std_logic;
SIGNAL \U2|ACC|holdAccOut~23_combout\ : std_logic;
SIGNAL \U2|CTRL|Selector7~2_combout\ : std_logic;
SIGNAL \U2|PC|holdAddress~2_combout\ : std_logic;
SIGNAL \U2|PC|holdAddress~3_combout\ : std_logic;
SIGNAL \U2|MEM|ram[31][2]~80_combout\ : std_logic;
SIGNAL \U2|MEM|ram[5][3]~81_combout\ : std_logic;
SIGNAL \U2|MEM|ram[7][3]~82_combout\ : std_logic;
SIGNAL \U2|MEM|ram[10][3]~83_combout\ : std_logic;
SIGNAL \U2|MEM|ram[2][3]~84_combout\ : std_logic;
SIGNAL \U2|MEM|ram[0][3]~85_combout\ : std_logic;
SIGNAL \U2|MEM|ram[13][3]~86_combout\ : std_logic;
SIGNAL \U2|MEM|ram[5][4]~91_combout\ : std_logic;
SIGNAL \U2|MEM|ram[2][4]~94_combout\ : std_logic;
SIGNAL \U2|MEM|ram[18][4]~98_combout\ : std_logic;
SIGNAL \U2|MEM|ram[9][0]~100_combout\ : std_logic;
SIGNAL \U2|MEM|ram[13][0]~106_combout\ : std_logic;
SIGNAL \U2|MEM|ram[12][0]~107_combout\ : std_logic;
SIGNAL \U2|MEM|ram[15][0]~108_combout\ : std_logic;
SIGNAL \U2|MEM|ram[31][1]~120_combout\ : std_logic;
SIGNAL \U2|MEM|ram[6][7]~121_combout\ : std_logic;
SIGNAL \U2|MEM|ram[9][7]~122_combout\ : std_logic;
SIGNAL \U2|MEM|ram[3][7]~125_combout\ : std_logic;
SIGNAL \U2|MEM|ram[14][7]~126_combout\ : std_logic;
SIGNAL \U2|MEM|ram[12][7]~127_combout\ : std_logic;
SIGNAL \U2|MEM|ram[19][7]~130_combout\ : std_logic;
SIGNAL \U2|MEM|ram[2][5]~133_combout\ : std_logic;
SIGNAL \U2|MEM|ram[19][5]~135_combout\ : std_logic;
SIGNAL \U2|MEM|ram[5][6]~137_combout\ : std_logic;
SIGNAL \U1|q~clkctrl_outclk\ : std_logic;
SIGNAL \U2|MEM|ram[7][0]~feeder_combout\ : std_logic;
SIGNAL \U2|MEM|ram[23][0]~feeder_combout\ : std_logic;
SIGNAL \U2|MEM|ram[29][1]~feeder_combout\ : std_logic;
SIGNAL \U2|MEM|ram[22][1]~feeder_combout\ : std_logic;
SIGNAL \U2|MEM|ram[5][2]~feeder_combout\ : std_logic;
SIGNAL \U2|MEM|ram[6][2]~feeder_combout\ : std_logic;
SIGNAL \U2|MEM|ram[9][2]~feeder_combout\ : std_logic;
SIGNAL \U2|MEM|ram[3][3]~feeder_combout\ : std_logic;
SIGNAL \U2|MEM|ram[27][3]~feeder_combout\ : std_logic;
SIGNAL \U2|MEM|ram[15][3]~feeder_combout\ : std_logic;
SIGNAL \U2|MEM|ram[22][3]~feeder_combout\ : std_logic;
SIGNAL \U2|MEM|ram[21][4]~feeder_combout\ : std_logic;
SIGNAL \U2|MEM|ram[6][5]~feeder_combout\ : std_logic;
SIGNAL \U2|MEM|ram[5][5]~feeder_combout\ : std_logic;
SIGNAL \U2|MEM|ram[28][5]~feeder_combout\ : std_logic;
SIGNAL \U2|MEM|ram[10][5]~feeder_combout\ : std_logic;
SIGNAL \U2|MEM|ram[22][5]~feeder_combout\ : std_logic;
SIGNAL \U2|MEM|ram[24][6]~feeder_combout\ : std_logic;
SIGNAL \U2|MEM|ram[10][6]~feeder_combout\ : std_logic;
SIGNAL \U2|MEM|ram[21][6]~feeder_combout\ : std_logic;
SIGNAL \U2|MEM|ram[20][7]~feeder_combout\ : std_logic;
SIGNAL \U2|CTRL|state.RESET_STATE~feeder_combout\ : std_logic;
SIGNAL \KEY[3]~clk_delay_ctrl_clkout\ : std_logic;
SIGNAL \KEY[3]~clkctrl_outclk\ : std_logic;
SIGNAL \U2|CTRL|state.RESET_STATE~regout\ : std_logic;
SIGNAL \U2|ALU|aluOut~2_combout\ : std_logic;
SIGNAL \U2|CTRL|WideOr7~0_combout\ : std_logic;
SIGNAL \U2|PC|Add0~0_combout\ : std_logic;
SIGNAL \U2|PC|holdAddress~1_combout\ : std_logic;
SIGNAL \U2|CTRL|WideOr6~combout\ : std_logic;
SIGNAL \U2|PC|Add0~1\ : std_logic;
SIGNAL \U2|PC|Add0~3\ : std_logic;
SIGNAL \U2|PC|Add0~5\ : std_logic;
SIGNAL \U2|PC|Add0~7\ : std_logic;
SIGNAL \U2|PC|Add0~8_combout\ : std_logic;
SIGNAL \U2|PC|holdAddress~4_combout\ : std_logic;
SIGNAL \U2|PC|address[4]~4_combout\ : std_logic;
SIGNAL \U2|ACC|holdAccOut[7]~feeder_combout\ : std_logic;
SIGNAL \U2|ALU|aluOut~6_combout\ : std_logic;
SIGNAL \U2|PC|address[0]~1_combout\ : std_logic;
SIGNAL \U2|ACC|holdAccOut[6]~feeder_combout\ : std_logic;
SIGNAL \U2|ALU|aluOut~3_combout\ : std_logic;
SIGNAL \U2|IR|irOut[3]~feeder_combout\ : std_logic;
SIGNAL \U2|PC|address[3]~2_combout\ : std_logic;
SIGNAL \U2|ALU|aluOut~0_combout\ : std_logic;
SIGNAL \U2|ALU|Add0~0_combout\ : std_logic;
SIGNAL \U2|ACC|holdAccOut~10_combout\ : std_logic;
SIGNAL \U2|ACC|holdAccOut~11_combout\ : std_logic;
SIGNAL \U2|CTRL|Selector2~0_combout\ : std_logic;
SIGNAL \U2|CTRL|state.ACC_MEM~regout\ : std_logic;
SIGNAL \U2|CTRL|Selector3~0_combout\ : std_logic;
SIGNAL \U2|CTRL|state.ACC_ALU_ADD~regout\ : std_logic;
SIGNAL \U2|CTRL|WideOr10~0_combout\ : std_logic;
SIGNAL \U2|CTRL|WideOr10~combout\ : std_logic;
SIGNAL \U2|MEM|ram[7][5]~40_combout\ : std_logic;
SIGNAL \U2|MEM|ram[29][5]~41_combout\ : std_logic;
SIGNAL \U2|MEM|ram[5][5]~62_combout\ : std_logic;
SIGNAL \U2|MEM|ram[5][0]~regout\ : std_logic;
SIGNAL \U2|MEM|ram[6][0]~103_combout\ : std_logic;
SIGNAL \U2|MEM|ram[6][5]~63_combout\ : std_logic;
SIGNAL \U2|MEM|ram[6][0]~regout\ : std_logic;
SIGNAL \U2|MEM|ram[4][0]~104_combout\ : std_logic;
SIGNAL \U2|MEM|ram[4][5]~64_combout\ : std_logic;
SIGNAL \U2|MEM|ram[4][0]~regout\ : std_logic;
SIGNAL \U2|MEM|Mux7~2_combout\ : std_logic;
SIGNAL \U2|MEM|Mux7~3_combout\ : std_logic;
SIGNAL \U2|MEM|ram[31][5]~32_combout\ : std_logic;
SIGNAL \U2|CTRL|Equal0~0_combout\ : std_logic;
SIGNAL \U2|MEM|ram[2][5]~44_combout\ : std_logic;
SIGNAL \U2|MEM|ram[2][0]~regout\ : std_logic;
SIGNAL \U2|MEM|ram[0][0]~105_combout\ : std_logic;
SIGNAL \U2|MEM|ram[0][5]~66_combout\ : std_logic;
SIGNAL \U2|MEM|ram[0][0]~regout\ : std_logic;
SIGNAL \U2|MEM|ram[1][5]~65_combout\ : std_logic;
SIGNAL \U2|MEM|ram[1][0]~regout\ : std_logic;
SIGNAL \U2|MEM|Mux7~4_combout\ : std_logic;
SIGNAL \U2|MEM|Mux7~5_combout\ : std_logic;
SIGNAL \U2|MEM|Mux7~6_combout\ : std_logic;
SIGNAL \U2|MEM|ram[11][0]~102_combout\ : std_logic;
SIGNAL \U2|MEM|ram[31][5]~38_combout\ : std_logic;
SIGNAL \U2|MEM|ram[11][5]~39_combout\ : std_logic;
SIGNAL \U2|MEM|ram[11][0]~regout\ : std_logic;
SIGNAL \U2|MEM|ram[10][5]~34_combout\ : std_logic;
SIGNAL \U2|MEM|ram[10][0]~regout\ : std_logic;
SIGNAL \U2|MEM|ram[8][0]~101_combout\ : std_logic;
SIGNAL \U2|MEM|ram[8][5]~37_combout\ : std_logic;
SIGNAL \U2|MEM|ram[8][0]~regout\ : std_logic;
SIGNAL \U2|MEM|Mux7~0_combout\ : std_logic;
SIGNAL \U2|MEM|Mux7~1_combout\ : std_logic;
SIGNAL \U2|MEM|Mux7~9_combout\ : std_logic;
SIGNAL \U2|MEM|ram[27][0]~feeder_combout\ : std_logic;
SIGNAL \U2|MEM|ram[27][5]~58_combout\ : std_logic;
SIGNAL \U2|MEM|ram[27][0]~regout\ : std_logic;
SIGNAL \U2|MEM|ram[31][5]~61_combout\ : std_logic;
SIGNAL \U2|MEM|ram[31][0]~regout\ : std_logic;
SIGNAL \U2|MEM|ram[19][5]~60_combout\ : std_logic;
SIGNAL \U2|MEM|ram[19][0]~regout\ : std_logic;
SIGNAL \U2|MEM|Mux7~17_combout\ : std_logic;
SIGNAL \U2|MEM|Mux7~18_combout\ : std_logic;
SIGNAL \U2|MEM|ram[30][0]~111_combout\ : std_logic;
SIGNAL \U2|MEM|ram[30][5]~50_combout\ : std_logic;
SIGNAL \U2|MEM|ram[30][0]~regout\ : std_logic;
SIGNAL \U2|MEM|ram[30][5]~42_combout\ : std_logic;
SIGNAL \U2|MEM|ram[22][5]~70_combout\ : std_logic;
SIGNAL \U2|MEM|ram[22][0]~regout\ : std_logic;
SIGNAL \U2|MEM|ram[26][0]~109_combout\ : std_logic;
SIGNAL \U2|MEM|ram[26][5]~33_combout\ : std_logic;
SIGNAL \U2|MEM|ram[26][5]~48_combout\ : std_logic;
SIGNAL \U2|MEM|ram[26][0]~regout\ : std_logic;
SIGNAL \U2|MEM|ram[18][0]~110_combout\ : std_logic;
SIGNAL \U2|MEM|ram[18][5]~49_combout\ : std_logic;
SIGNAL \U2|MEM|ram[18][0]~regout\ : std_logic;
SIGNAL \U2|MEM|Mux7~10_combout\ : std_logic;
SIGNAL \U2|MEM|Mux7~11_combout\ : std_logic;
SIGNAL \U2|MEM|ram[28][0]~112_combout\ : std_logic;
SIGNAL \U2|CTRL|Equal0~2_combout\ : std_logic;
SIGNAL \U2|MEM|ram[28][5]~57_combout\ : std_logic;
SIGNAL \U2|MEM|ram[28][0]~regout\ : std_logic;
SIGNAL \U2|MEM|ram[21][5]~47_combout\ : std_logic;
SIGNAL \U2|MEM|ram[20][5]~72_combout\ : std_logic;
SIGNAL \U2|MEM|ram[20][0]~regout\ : std_logic;
SIGNAL \U2|MEM|ram[24][0]~feeder_combout\ : std_logic;
SIGNAL \U2|MEM|ram[24][5]~56_combout\ : std_logic;
SIGNAL \U2|MEM|ram[24][0]~regout\ : std_logic;
SIGNAL \U2|MEM|ram[16][5]~55_combout\ : std_logic;
SIGNAL \U2|MEM|ram[16][5]~73_combout\ : std_logic;
SIGNAL \U2|MEM|ram[16][0]~regout\ : std_logic;
SIGNAL \U2|MEM|Mux7~14_combout\ : std_logic;
SIGNAL \U2|MEM|Mux7~15_combout\ : std_logic;
SIGNAL \U2|CTRL|Equal1~1_combout\ : std_logic;
SIGNAL \U2|MEM|ram[29][5]~54_combout\ : std_logic;
SIGNAL \U2|MEM|ram[29][0]~regout\ : std_logic;
SIGNAL \U2|MEM|ram[25][5]~51_combout\ : std_logic;
SIGNAL \U2|MEM|ram[25][5]~52_combout\ : std_logic;
SIGNAL \U2|MEM|ram[25][0]~regout\ : std_logic;
SIGNAL \U2|MEM|ram[21][5]~71_combout\ : std_logic;
SIGNAL \U2|MEM|ram[21][0]~regout\ : std_logic;
SIGNAL \U2|MEM|ram[17][5]~53_combout\ : std_logic;
SIGNAL \U2|MEM|ram[17][0]~regout\ : std_logic;
SIGNAL \U2|MEM|Mux7~12_combout\ : std_logic;
SIGNAL \U2|MEM|Mux7~13_combout\ : std_logic;
SIGNAL \U2|MEM|Mux7~16_combout\ : std_logic;
SIGNAL \U2|MEM|Mux7~19_combout\ : std_logic;
SIGNAL \U2|ACC|holdAccOut[0]~0_combout\ : std_logic;
SIGNAL \U2|ALU|Add0~1\ : std_logic;
SIGNAL \U2|ALU|Add0~3\ : std_logic;
SIGNAL \U2|ALU|Add0~5\ : std_logic;
SIGNAL \U2|ALU|Add0~6_combout\ : std_logic;
SIGNAL \U2|ALU|Add1~5\ : std_logic;
SIGNAL \U2|ALU|Add1~6_combout\ : std_logic;
SIGNAL \U2|ACC|holdAccOut~16_combout\ : std_logic;
SIGNAL \U2|ACC|holdAccOut~17_combout\ : std_logic;
SIGNAL \U2|MEM|ram[31][3]~feeder_combout\ : std_logic;
SIGNAL \U2|MEM|ram[31][3]~regout\ : std_logic;
SIGNAL \U2|MEM|ram[23][5]~59_combout\ : std_logic;
SIGNAL \U2|MEM|ram[23][3]~regout\ : std_logic;
SIGNAL \U2|MEM|ram[19][3]~regout\ : std_logic;
SIGNAL \U2|MEM|Mux4~17_combout\ : std_logic;
SIGNAL \U2|MEM|Mux4~18_combout\ : std_logic;
SIGNAL \U2|MEM|ram[24][3]~feeder_combout\ : std_logic;
SIGNAL \U2|MEM|ram[24][3]~regout\ : std_logic;
SIGNAL \U2|MEM|ram[28][3]~regout\ : std_logic;
SIGNAL \U2|MEM|ram[20][3]~feeder_combout\ : std_logic;
SIGNAL \U2|MEM|ram[20][3]~regout\ : std_logic;
SIGNAL \U2|MEM|ram[16][3]~regout\ : std_logic;
SIGNAL \U2|MEM|Mux4~14_combout\ : std_logic;
SIGNAL \U2|MEM|Mux4~15_combout\ : std_logic;
SIGNAL \U2|MEM|ram[30][3]~regout\ : std_logic;
SIGNAL \U2|MEM|ram[18][3]~87_combout\ : std_logic;
SIGNAL \U2|MEM|ram[18][3]~regout\ : std_logic;
SIGNAL \U2|MEM|Mux4~12_combout\ : std_logic;
SIGNAL \U2|MEM|Mux4~13_combout\ : std_logic;
SIGNAL \U2|MEM|Mux4~16_combout\ : std_logic;
SIGNAL \U2|MEM|ram[21][3]~regout\ : std_logic;
SIGNAL \U2|MEM|ram[25][3]~regout\ : std_logic;
SIGNAL \U2|MEM|ram[17][3]~regout\ : std_logic;
SIGNAL \U2|MEM|Mux4~10_combout\ : std_logic;
SIGNAL \U2|MEM|Mux4~11_combout\ : std_logic;
SIGNAL \U2|MEM|Mux4~19_combout\ : std_logic;
SIGNAL \U2|ACC|holdAccOut[3]~3_combout\ : std_logic;
SIGNAL \U2|ALU|Add0~7\ : std_logic;
SIGNAL \U2|ALU|Add0~9\ : std_logic;
SIGNAL \U2|ALU|Add0~11\ : std_logic;
SIGNAL \U2|ALU|Add0~12_combout\ : std_logic;
SIGNAL \U2|ALU|Add1~7\ : std_logic;
SIGNAL \U2|ALU|Add1~9\ : std_logic;
SIGNAL \U2|ALU|Add1~11\ : std_logic;
SIGNAL \U2|ALU|Add1~12_combout\ : std_logic;
SIGNAL \U2|ACC|holdAccOut~24_combout\ : std_logic;
SIGNAL \U2|MEM|ram[13][5]~67_combout\ : std_logic;
SIGNAL \U2|MEM|ram[13][6]~regout\ : std_logic;
SIGNAL \U2|MEM|ram[14][6]~138_combout\ : std_logic;
SIGNAL \U2|MEM|ram[14][5]~68_combout\ : std_logic;
SIGNAL \U2|MEM|ram[14][6]~regout\ : std_logic;
SIGNAL \U2|MEM|ram[12][5]~69_combout\ : std_logic;
SIGNAL \U2|MEM|ram[12][6]~regout\ : std_logic;
SIGNAL \U2|MEM|Mux1~7_combout\ : std_logic;
SIGNAL \U2|MEM|Mux1~8_combout\ : std_logic;
SIGNAL \U2|MEM|ram[11][6]~regout\ : std_logic;
SIGNAL \U2|MEM|ram[14][5]~35_combout\ : std_logic;
SIGNAL \U2|MEM|ram[9][5]~36_combout\ : std_logic;
SIGNAL \U2|MEM|ram[9][6]~regout\ : std_logic;
SIGNAL \U2|MEM|ram[8][6]~136_combout\ : std_logic;
SIGNAL \U2|MEM|ram[8][6]~regout\ : std_logic;
SIGNAL \U2|MEM|Mux1~0_combout\ : std_logic;
SIGNAL \U2|MEM|Mux1~1_combout\ : std_logic;
SIGNAL \U2|MEM|ram[7][5]~43_combout\ : std_logic;
SIGNAL \U2|MEM|ram[7][6]~regout\ : std_logic;
SIGNAL \U2|MEM|ram[6][6]~regout\ : std_logic;
SIGNAL \U2|MEM|ram[4][6]~regout\ : std_logic;
SIGNAL \U2|MEM|Mux1~2_combout\ : std_logic;
SIGNAL \U2|MEM|Mux1~3_combout\ : std_logic;
SIGNAL \U2|MEM|ram[2][6]~feeder_combout\ : std_logic;
SIGNAL \U2|MEM|ram[2][6]~regout\ : std_logic;
SIGNAL \U2|MEM|ram[3][5]~45_combout\ : std_logic;
SIGNAL \U2|MEM|ram[3][6]~regout\ : std_logic;
SIGNAL \U2|MEM|ram[0][6]~regout\ : std_logic;
SIGNAL \U2|MEM|ram[1][6]~feeder_combout\ : std_logic;
SIGNAL \U2|MEM|ram[1][6]~regout\ : std_logic;
SIGNAL \U2|MEM|Mux1~4_combout\ : std_logic;
SIGNAL \U2|MEM|Mux1~5_combout\ : std_logic;
SIGNAL \U2|MEM|Mux1~6_combout\ : std_logic;
SIGNAL \U2|MEM|Mux1~9_combout\ : std_logic;
SIGNAL \U2|MEM|ram[27][6]~regout\ : std_logic;
SIGNAL \U2|MEM|ram[31][6]~regout\ : std_logic;
SIGNAL \U2|MEM|ram[23][6]~regout\ : std_logic;
SIGNAL \U2|MEM|ram[19][6]~regout\ : std_logic;
SIGNAL \U2|MEM|Mux1~17_combout\ : std_logic;
SIGNAL \U2|MEM|Mux1~18_combout\ : std_logic;
SIGNAL \U2|MEM|ram[22][6]~regout\ : std_logic;
SIGNAL \U2|MEM|ram[30][6]~regout\ : std_logic;
SIGNAL \U2|MEM|ram[18][6]~regout\ : std_logic;
SIGNAL \U2|MEM|Mux1~10_combout\ : std_logic;
SIGNAL \U2|MEM|Mux1~11_combout\ : std_logic;
SIGNAL \U2|MEM|ram[29][6]~regout\ : std_logic;
SIGNAL \U2|MEM|ram[17][6]~regout\ : std_logic;
SIGNAL \U2|MEM|Mux1~12_combout\ : std_logic;
SIGNAL \U2|MEM|Mux1~13_combout\ : std_logic;
SIGNAL \U2|MEM|ram[28][6]~regout\ : std_logic;
SIGNAL \U2|MEM|ram[16][6]~139_combout\ : std_logic;
SIGNAL \U2|MEM|ram[16][6]~regout\ : std_logic;
SIGNAL \U2|MEM|Mux1~14_combout\ : std_logic;
SIGNAL \U2|MEM|Mux1~15_combout\ : std_logic;
SIGNAL \U2|MEM|Mux1~16_combout\ : std_logic;
SIGNAL \U2|MEM|Mux1~19_combout\ : std_logic;
SIGNAL \U2|ACC|holdAccOut[6]~6_combout\ : std_logic;
SIGNAL \U2|ALU|Add1~13\ : std_logic;
SIGNAL \U2|ALU|Add1~14_combout\ : std_logic;
SIGNAL \U2|ALU|Add0~13\ : std_logic;
SIGNAL \U2|ALU|Add0~14_combout\ : std_logic;
SIGNAL \U2|ACC|holdAccOut~25_combout\ : std_logic;
SIGNAL \U2|ACC|holdAccOut~26_combout\ : std_logic;
SIGNAL \U2|MEM|ram[7][7]~regout\ : std_logic;
SIGNAL \U2|MEM|ram[5][7]~feeder_combout\ : std_logic;
SIGNAL \U2|MEM|ram[5][7]~regout\ : std_logic;
SIGNAL \U2|MEM|ram[4][7]~regout\ : std_logic;
SIGNAL \U2|MEM|Mux0~0_combout\ : std_logic;
SIGNAL \U2|MEM|Mux0~1_combout\ : std_logic;
SIGNAL \U2|MEM|ram[15][7]~128_combout\ : std_logic;
SIGNAL \U2|MEM|ram[15][5]~46_combout\ : std_logic;
SIGNAL \U2|MEM|ram[15][7]~regout\ : std_logic;
SIGNAL \U2|MEM|ram[13][7]~regout\ : std_logic;
SIGNAL \U2|MEM|Mux0~7_combout\ : std_logic;
SIGNAL \U2|MEM|Mux0~8_combout\ : std_logic;
SIGNAL \U2|MEM|ram[1][7]~124_combout\ : std_logic;
SIGNAL \U2|MEM|ram[1][7]~regout\ : std_logic;
SIGNAL \U2|MEM|ram[0][7]~regout\ : std_logic;
SIGNAL \U2|MEM|Mux0~4_combout\ : std_logic;
SIGNAL \U2|MEM|Mux0~5_combout\ : std_logic;
SIGNAL \U2|MEM|ram[11][7]~123_combout\ : std_logic;
SIGNAL \U2|MEM|ram[11][7]~regout\ : std_logic;
SIGNAL \U2|MEM|ram[10][7]~feeder_combout\ : std_logic;
SIGNAL \U2|MEM|ram[10][7]~regout\ : std_logic;
SIGNAL \U2|MEM|ram[8][7]~regout\ : std_logic;
SIGNAL \U2|MEM|Mux0~2_combout\ : std_logic;
SIGNAL \U2|MEM|Mux0~3_combout\ : std_logic;
SIGNAL \U2|MEM|Mux0~6_combout\ : std_logic;
SIGNAL \U2|MEM|Mux0~9_combout\ : std_logic;
SIGNAL \U2|MEM|ram[23][7]~regout\ : std_logic;
SIGNAL \U2|MEM|ram[31][7]~regout\ : std_logic;
SIGNAL \U2|MEM|ram[27][7]~regout\ : std_logic;
SIGNAL \U2|MEM|Mux0~17_combout\ : std_logic;
SIGNAL \U2|MEM|Mux0~18_combout\ : std_logic;
SIGNAL \U2|MEM|ram[28][7]~feeder_combout\ : std_logic;
SIGNAL \U2|MEM|ram[28][7]~regout\ : std_logic;
SIGNAL \U2|MEM|ram[24][7]~regout\ : std_logic;
SIGNAL \U2|MEM|ram[16][7]~129_combout\ : std_logic;
SIGNAL \U2|MEM|ram[16][7]~regout\ : std_logic;
SIGNAL \U2|MEM|Mux0~14_combout\ : std_logic;
SIGNAL \U2|MEM|Mux0~15_combout\ : std_logic;
SIGNAL \U2|MEM|ram[26][7]~regout\ : std_logic;
SIGNAL \U2|MEM|ram[30][7]~regout\ : std_logic;
SIGNAL \U2|MEM|ram[18][7]~regout\ : std_logic;
SIGNAL \U2|MEM|Mux0~12_combout\ : std_logic;
SIGNAL \U2|MEM|Mux0~13_combout\ : std_logic;
SIGNAL \U2|MEM|Mux0~16_combout\ : std_logic;
SIGNAL \U2|MEM|Mux0~19_combout\ : std_logic;
SIGNAL \U2|ACC|holdAccOut[7]~7_combout\ : std_logic;
SIGNAL \U2|CTRL|Selector6~1_combout\ : std_logic;
SIGNAL \U2|CTRL|Selector6~0_combout\ : std_logic;
SIGNAL \U2|CTRL|Selector6~2_combout\ : std_logic;
SIGNAL \U2|CTRL|state.ACC_inEnter~regout\ : std_logic;
SIGNAL \U2|ACC|holdAccOut[2]~9_combout\ : std_logic;
SIGNAL \U2|ALU|aluOut~1_combout\ : std_logic;
SIGNAL \U2|ALU|Add1~1\ : std_logic;
SIGNAL \U2|ALU|Add1~2_combout\ : std_logic;
SIGNAL \U2|ALU|Add0~2_combout\ : std_logic;
SIGNAL \U2|ACC|holdAccOut~12_combout\ : std_logic;
SIGNAL \U2|ACC|holdAccOut~13_combout\ : std_logic;
SIGNAL \U2|ALU|Add1~3\ : std_logic;
SIGNAL \U2|ALU|Add1~4_combout\ : std_logic;
SIGNAL \U2|ALU|Add0~4_combout\ : std_logic;
SIGNAL \U2|ACC|holdAccOut~14_combout\ : std_logic;
SIGNAL \U2|ACC|holdAccOut~15_combout\ : std_logic;
SIGNAL \U2|MEM|ram[30][2]~78_combout\ : std_logic;
SIGNAL \U2|MEM|ram[30][2]~regout\ : std_logic;
SIGNAL \U2|MEM|ram[22][2]~regout\ : std_logic;
SIGNAL \U2|MEM|ram[18][2]~regout\ : std_logic;
SIGNAL \U2|MEM|Mux5~10_combout\ : std_logic;
SIGNAL \U2|MEM|Mux5~11_combout\ : std_logic;
SIGNAL \U2|MEM|ram[27][2]~regout\ : std_logic;
SIGNAL \U2|MEM|ram[19][2]~regout\ : std_logic;
SIGNAL \U2|MEM|Mux5~17_combout\ : std_logic;
SIGNAL \U2|MEM|Mux5~18_combout\ : std_logic;
SIGNAL \U2|MEM|ram[28][2]~regout\ : std_logic;
SIGNAL \U2|MEM|ram[24][2]~regout\ : std_logic;
SIGNAL \U2|MEM|ram[16][2]~regout\ : std_logic;
SIGNAL \U2|MEM|Mux5~14_combout\ : std_logic;
SIGNAL \U2|MEM|Mux5~15_combout\ : std_logic;
SIGNAL \U2|MEM|ram[29][2]~79_combout\ : std_logic;
SIGNAL \U2|MEM|ram[29][2]~regout\ : std_logic;
SIGNAL \U2|MEM|ram[17][2]~regout\ : std_logic;
SIGNAL \U2|MEM|Mux5~12_combout\ : std_logic;
SIGNAL \U2|MEM|Mux5~13_combout\ : std_logic;
SIGNAL \U2|MEM|Mux5~16_combout\ : std_logic;
SIGNAL \U2|MEM|Mux5~19_combout\ : std_logic;
SIGNAL \U2|MEM|ram[13][2]~77_combout\ : std_logic;
SIGNAL \U2|MEM|ram[13][2]~regout\ : std_logic;
SIGNAL \U2|MEM|ram[15][2]~regout\ : std_logic;
SIGNAL \U2|MEM|ram[14][2]~regout\ : std_logic;
SIGNAL \U2|MEM|ram[12][2]~regout\ : std_logic;
SIGNAL \U2|MEM|Mux5~7_combout\ : std_logic;
SIGNAL \U2|MEM|Mux5~8_combout\ : std_logic;
SIGNAL \U2|MEM|ram[11][2]~75_combout\ : std_logic;
SIGNAL \U2|MEM|ram[11][2]~regout\ : std_logic;
SIGNAL \U2|MEM|ram[10][2]~regout\ : std_logic;
SIGNAL \U2|MEM|ram[8][2]~74_combout\ : std_logic;
SIGNAL \U2|MEM|ram[8][2]~regout\ : std_logic;
SIGNAL \U2|MEM|Mux5~0_combout\ : std_logic;
SIGNAL \U2|MEM|Mux5~1_combout\ : std_logic;
SIGNAL \U2|MEM|ram[3][2]~regout\ : std_logic;
SIGNAL \U2|MEM|ram[0][2]~regout\ : std_logic;
SIGNAL \U2|MEM|ram[1][2]~regout\ : std_logic;
SIGNAL \U2|MEM|Mux5~4_combout\ : std_logic;
SIGNAL \U2|MEM|Mux5~5_combout\ : std_logic;
SIGNAL \U2|MEM|ram[7][2]~regout\ : std_logic;
SIGNAL \U2|MEM|ram[4][2]~76_combout\ : std_logic;
SIGNAL \U2|MEM|ram[4][2]~regout\ : std_logic;
SIGNAL \U2|MEM|Mux5~2_combout\ : std_logic;
SIGNAL \U2|MEM|Mux5~3_combout\ : std_logic;
SIGNAL \U2|MEM|Mux5~6_combout\ : std_logic;
SIGNAL \U2|MEM|Mux5~9_combout\ : std_logic;
SIGNAL \U2|ACC|holdAccOut[2]~2_combout\ : std_logic;
SIGNAL \U2|PC|address[2]~3_combout\ : std_logic;
SIGNAL \U2|ALU|aluOut~5_combout\ : std_logic;
SIGNAL \U2|ALU|Add1~10_combout\ : std_logic;
SIGNAL \U2|ALU|Add0~10_combout\ : std_logic;
SIGNAL \U2|ACC|holdAccOut~20_combout\ : std_logic;
SIGNAL \U2|ACC|holdAccOut~21_combout\ : std_logic;
SIGNAL \U2|MEM|ram[7][5]~regout\ : std_logic;
SIGNAL \U2|MEM|ram[4][5]~131_combout\ : std_logic;
SIGNAL \U2|MEM|ram[4][5]~regout\ : std_logic;
SIGNAL \U2|MEM|Mux2~0_combout\ : std_logic;
SIGNAL \U2|MEM|Mux2~1_combout\ : std_logic;
SIGNAL \U2|MEM|ram[3][5]~regout\ : std_logic;
SIGNAL \U2|MEM|ram[0][5]~regout\ : std_logic;
SIGNAL \U2|MEM|Mux2~4_combout\ : std_logic;
SIGNAL \U2|MEM|Mux2~5_combout\ : std_logic;
SIGNAL \U2|MEM|ram[9][5]~regout\ : std_logic;
SIGNAL \U2|MEM|ram[8][5]~132_combout\ : std_logic;
SIGNAL \U2|MEM|ram[8][5]~regout\ : std_logic;
SIGNAL \U2|MEM|Mux2~2_combout\ : std_logic;
SIGNAL \U2|MEM|Mux2~3_combout\ : std_logic;
SIGNAL \U2|MEM|Mux2~6_combout\ : std_logic;
SIGNAL \U2|MEM|Mux2~9_combout\ : std_logic;
SIGNAL \U2|MEM|ram[29][5]~regout\ : std_logic;
SIGNAL \U2|MEM|ram[25][5]~regout\ : std_logic;
SIGNAL \U2|MEM|ram[17][5]~regout\ : std_logic;
SIGNAL \U2|MEM|Mux2~10_combout\ : std_logic;
SIGNAL \U2|MEM|Mux2~11_combout\ : std_logic;
SIGNAL \U2|MEM|ram[24][5]~regout\ : std_logic;
SIGNAL \U2|MEM|ram[20][5]~feeder_combout\ : std_logic;
SIGNAL \U2|MEM|ram[20][5]~regout\ : std_logic;
SIGNAL \U2|MEM|ram[16][5]~134_combout\ : std_logic;
SIGNAL \U2|MEM|ram[16][5]~regout\ : std_logic;
SIGNAL \U2|MEM|Mux2~14_combout\ : std_logic;
SIGNAL \U2|MEM|Mux2~15_combout\ : std_logic;
SIGNAL \U2|MEM|ram[30][5]~regout\ : std_logic;
SIGNAL \U2|MEM|ram[18][5]~regout\ : std_logic;
SIGNAL \U2|MEM|Mux2~12_combout\ : std_logic;
SIGNAL \U2|MEM|Mux2~13_combout\ : std_logic;
SIGNAL \U2|MEM|Mux2~16_combout\ : std_logic;
SIGNAL \U2|MEM|Mux2~19_combout\ : std_logic;
SIGNAL \U2|ACC|holdAccOut[5]~5_combout\ : std_logic;
SIGNAL \U2|CTRL|Selector1~0_combout\ : std_logic;
SIGNAL \U2|CTRL|state.MEM_STORE~regout\ : std_logic;
SIGNAL \U2|ACC|Equal3~1_combout\ : std_logic;
SIGNAL \U2|ACC|Equal3~0_combout\ : std_logic;
SIGNAL \U2|ACC|Equal3~2_combout\ : std_logic;
SIGNAL \U2|ACC|zeroFlag~regout\ : std_logic;
SIGNAL \U2|CTRL|Selector8~1_combout\ : std_logic;
SIGNAL \U2|CTRL|Selector8~0_combout\ : std_logic;
SIGNAL \U2|CTRL|Selector8~2_combout\ : std_logic;
SIGNAL \U2|CTRL|state.NOP_PC~regout\ : std_logic;
SIGNAL \U2|CTRL|WideOr6~0_combout\ : std_logic;
SIGNAL \U2|CTRL|state.NOP_MEM~regout\ : std_logic;
SIGNAL \U2|CTRL|Selector11~0_combout\ : std_logic;
SIGNAL \U2|CTRL|state.NOP_IR~regout\ : std_logic;
SIGNAL \U2|CTRL|state.CTRL_LOAD_IR~regout\ : std_logic;
SIGNAL \U2|CTRL|Selector7~3_combout\ : std_logic;
SIGNAL \U2|CTRL|Selector7~4_combout\ : std_logic;
SIGNAL \U2|CTRL|state.JUMP_PC_MEM~regout\ : std_logic;
SIGNAL \U2|PC|holdAddress~0_combout\ : std_logic;
SIGNAL \U2|PC|address[1]~0_combout\ : std_logic;
SIGNAL \U2|MEM|ram[6][1]~regout\ : std_logic;
SIGNAL \U2|MEM|ram[5][1]~feeder_combout\ : std_logic;
SIGNAL \U2|MEM|ram[5][1]~regout\ : std_logic;
SIGNAL \U2|MEM|ram[4][1]~113_combout\ : std_logic;
SIGNAL \U2|MEM|ram[4][1]~regout\ : std_logic;
SIGNAL \U2|MEM|Mux6~0_combout\ : std_logic;
SIGNAL \U2|MEM|Mux6~1_combout\ : std_logic;
SIGNAL \U2|MEM|ram[14][1]~116_combout\ : std_logic;
SIGNAL \U2|MEM|ram[14][1]~regout\ : std_logic;
SIGNAL \U2|MEM|ram[15][1]~regout\ : std_logic;
SIGNAL \U2|MEM|ram[13][1]~117_combout\ : std_logic;
SIGNAL \U2|MEM|ram[13][1]~regout\ : std_logic;
SIGNAL \U2|MEM|ram[12][1]~regout\ : std_logic;
SIGNAL \U2|MEM|Mux6~7_combout\ : std_logic;
SIGNAL \U2|MEM|Mux6~8_combout\ : std_logic;
SIGNAL \U2|MEM|ram[11][1]~115_combout\ : std_logic;
SIGNAL \U2|MEM|ram[11][1]~regout\ : std_logic;
SIGNAL \U2|MEM|ram[10][1]~regout\ : std_logic;
SIGNAL \U2|MEM|ram[8][1]~114_combout\ : std_logic;
SIGNAL \U2|MEM|ram[8][1]~regout\ : std_logic;
SIGNAL \U2|MEM|Mux6~2_combout\ : std_logic;
SIGNAL \U2|MEM|Mux6~3_combout\ : std_logic;
SIGNAL \U2|MEM|ram[1][1]~regout\ : std_logic;
SIGNAL \U2|MEM|ram[0][1]~regout\ : std_logic;
SIGNAL \U2|MEM|Mux6~4_combout\ : std_logic;
SIGNAL \U2|MEM|Mux6~5_combout\ : std_logic;
SIGNAL \U2|MEM|Mux6~6_combout\ : std_logic;
SIGNAL \U2|MEM|Mux6~9_combout\ : std_logic;
SIGNAL \U2|MEM|ram[21][1]~regout\ : std_logic;
SIGNAL \U2|MEM|ram[17][1]~regout\ : std_logic;
SIGNAL \U2|MEM|ram[25][1]~regout\ : std_logic;
SIGNAL \U2|MEM|Mux6~10_combout\ : std_logic;
SIGNAL \U2|MEM|Mux6~11_combout\ : std_logic;
SIGNAL \U2|MEM|ram[24][1]~feeder_combout\ : std_logic;
SIGNAL \U2|MEM|ram[24][1]~regout\ : std_logic;
SIGNAL \U2|MEM|ram[28][1]~118_combout\ : std_logic;
SIGNAL \U2|MEM|ram[28][1]~regout\ : std_logic;
SIGNAL \U2|MEM|ram[20][1]~feeder_combout\ : std_logic;
SIGNAL \U2|MEM|ram[20][1]~regout\ : std_logic;
SIGNAL \U2|MEM|ram[16][1]~regout\ : std_logic;
SIGNAL \U2|MEM|Mux6~14_combout\ : std_logic;
SIGNAL \U2|MEM|Mux6~15_combout\ : std_logic;
SIGNAL \U2|MEM|Mux6~16_combout\ : std_logic;
SIGNAL \U2|MEM|ram[23][1]~regout\ : std_logic;
SIGNAL \U2|MEM|ram[19][1]~regout\ : std_logic;
SIGNAL \U2|MEM|ram[27][1]~119_combout\ : std_logic;
SIGNAL \U2|MEM|ram[27][1]~regout\ : std_logic;
SIGNAL \U2|MEM|Mux6~17_combout\ : std_logic;
SIGNAL \U2|MEM|Mux6~18_combout\ : std_logic;
SIGNAL \U2|MEM|Mux6~19_combout\ : std_logic;
SIGNAL \U2|ACC|holdAccOut[1]~1_combout\ : std_logic;
SIGNAL \U2|IR|irOut[1]~feeder_combout\ : std_logic;
SIGNAL \U2|CTRL|Equal1~0_combout\ : std_logic;
SIGNAL \U2|CTRL|Selector5~0_combout\ : std_logic;
SIGNAL \U2|CTRL|state.ACC_ALU_NAND~regout\ : std_logic;
SIGNAL \U2|CTRL|Selector4~0_combout\ : std_logic;
SIGNAL \U2|CTRL|state.ACC_ALU_SUB~regout\ : std_logic;
SIGNAL \U2|ACC|holdAccOut[2]~8_combout\ : std_logic;
SIGNAL \U2|ALU|Add1~8_combout\ : std_logic;
SIGNAL \U2|ALU|Add0~8_combout\ : std_logic;
SIGNAL \U2|ACC|holdAccOut~18_combout\ : std_logic;
SIGNAL \U2|ACC|holdAccOut~19_combout\ : std_logic;
SIGNAL \U2|MEM|ram[13][4]~96_combout\ : std_logic;
SIGNAL \U2|MEM|ram[13][4]~regout\ : std_logic;
SIGNAL \U2|MEM|ram[15][4]~regout\ : std_logic;
SIGNAL \U2|MEM|ram[14][4]~97_combout\ : std_logic;
SIGNAL \U2|MEM|ram[14][4]~regout\ : std_logic;
SIGNAL \U2|MEM|ram[12][4]~regout\ : std_logic;
SIGNAL \U2|MEM|Mux3~7_combout\ : std_logic;
SIGNAL \U2|MEM|Mux3~8_combout\ : std_logic;
SIGNAL \U2|MEM|ram[10][4]~88_combout\ : std_logic;
SIGNAL \U2|MEM|ram[10][4]~regout\ : std_logic;
SIGNAL \U2|MEM|ram[11][4]~90_combout\ : std_logic;
SIGNAL \U2|MEM|ram[11][4]~regout\ : std_logic;
SIGNAL \U2|MEM|ram[9][4]~regout\ : std_logic;
SIGNAL \U2|MEM|ram[8][4]~89_combout\ : std_logic;
SIGNAL \U2|MEM|ram[8][4]~regout\ : std_logic;
SIGNAL \U2|MEM|Mux3~0_combout\ : std_logic;
SIGNAL \U2|MEM|Mux3~1_combout\ : std_logic;
SIGNAL \U2|MEM|ram[7][4]~93_combout\ : std_logic;
SIGNAL \U2|MEM|ram[7][4]~regout\ : std_logic;
SIGNAL \U2|MEM|ram[6][4]~regout\ : std_logic;
SIGNAL \U2|MEM|ram[4][4]~92_combout\ : std_logic;
SIGNAL \U2|MEM|ram[4][4]~regout\ : std_logic;
SIGNAL \U2|MEM|Mux3~2_combout\ : std_logic;
SIGNAL \U2|MEM|Mux3~3_combout\ : std_logic;
SIGNAL \U2|MEM|ram[3][4]~regout\ : std_logic;
SIGNAL \U2|MEM|ram[0][4]~95_combout\ : std_logic;
SIGNAL \U2|MEM|ram[0][4]~regout\ : std_logic;
SIGNAL \U2|MEM|Mux3~4_combout\ : std_logic;
SIGNAL \U2|MEM|Mux3~5_combout\ : std_logic;
SIGNAL \U2|MEM|Mux3~6_combout\ : std_logic;
SIGNAL \U2|MEM|Mux3~9_combout\ : std_logic;
SIGNAL \U2|MEM|ram[27][4]~feeder_combout\ : std_logic;
SIGNAL \U2|MEM|ram[27][4]~regout\ : std_logic;
SIGNAL \U2|MEM|ram[31][4]~regout\ : std_logic;
SIGNAL \U2|MEM|ram[23][4]~feeder_combout\ : std_logic;
SIGNAL \U2|MEM|ram[23][4]~regout\ : std_logic;
SIGNAL \U2|MEM|ram[19][4]~99_combout\ : std_logic;
SIGNAL \U2|MEM|ram[19][4]~regout\ : std_logic;
SIGNAL \U2|MEM|Mux3~17_combout\ : std_logic;
SIGNAL \U2|MEM|Mux3~18_combout\ : std_logic;
SIGNAL \U2|MEM|ram[29][4]~regout\ : std_logic;
SIGNAL \U2|MEM|ram[17][4]~regout\ : std_logic;
SIGNAL \U2|MEM|Mux3~12_combout\ : std_logic;
SIGNAL \U2|MEM|Mux3~13_combout\ : std_logic;
SIGNAL \U2|MEM|ram[20][4]~regout\ : std_logic;
SIGNAL \U2|MEM|ram[28][4]~regout\ : std_logic;
SIGNAL \U2|MEM|ram[16][4]~regout\ : std_logic;
SIGNAL \U2|MEM|Mux3~14_combout\ : std_logic;
SIGNAL \U2|MEM|Mux3~15_combout\ : std_logic;
SIGNAL \U2|MEM|Mux3~16_combout\ : std_logic;
SIGNAL \U2|MEM|Mux3~19_combout\ : std_logic;
SIGNAL \U2|ACC|holdAccOut[4]~4_combout\ : std_logic;
SIGNAL \U2|CTRL|Equal0~1_combout\ : std_logic;
SIGNAL \U2|CTRL|Selector9~0_combout\ : std_logic;
SIGNAL \U2|CTRL|Selector9~1_combout\ : std_logic;
SIGNAL \U2|CTRL|state.NOP_OUT~regout\ : std_logic;
SIGNAL \U2|CTRL|ledWait~combout\ : std_logic;
SIGNAL \CLOCK_50~combout\ : std_logic;
SIGNAL \CLOCK_50~clkctrl_outclk\ : std_logic;
SIGNAL \U1|a[6]~18\ : std_logic;
SIGNAL \U1|a[7]~20\ : std_logic;
SIGNAL \U1|a[8]~21_combout\ : std_logic;
SIGNAL \U1|a[7]~19_combout\ : std_logic;
SIGNAL \U1|a[0]~51_combout\ : std_logic;
SIGNAL \U1|Add1~1\ : std_logic;
SIGNAL \U1|Add1~3\ : std_logic;
SIGNAL \U1|Add1~4_combout\ : std_logic;
SIGNAL \U1|Add1~5\ : std_logic;
SIGNAL \U1|Add1~7\ : std_logic;
SIGNAL \U1|Add1~8_combout\ : std_logic;
SIGNAL \U1|Add1~9\ : std_logic;
SIGNAL \U1|Add1~11\ : std_logic;
SIGNAL \U1|Add1~13\ : std_logic;
SIGNAL \U1|Add1~14_combout\ : std_logic;
SIGNAL \U1|a[8]~22\ : std_logic;
SIGNAL \U1|a[9]~23_combout\ : std_logic;
SIGNAL \U1|Add1~15\ : std_logic;
SIGNAL \U1|Add1~16_combout\ : std_logic;
SIGNAL \U1|a[9]~24\ : std_logic;
SIGNAL \U1|a[10]~25_combout\ : std_logic;
SIGNAL \U1|Add1~17\ : std_logic;
SIGNAL \U1|Add1~19\ : std_logic;
SIGNAL \U1|Add1~21\ : std_logic;
SIGNAL \U1|Add1~22_combout\ : std_logic;
SIGNAL \U1|a[10]~26\ : std_logic;
SIGNAL \U1|a[11]~28\ : std_logic;
SIGNAL \U1|a[12]~30\ : std_logic;
SIGNAL \U1|a[13]~32\ : std_logic;
SIGNAL \U1|a[14]~33_combout\ : std_logic;
SIGNAL \U1|Add1~23\ : std_logic;
SIGNAL \U1|Add1~25\ : std_logic;
SIGNAL \U1|Add1~26_combout\ : std_logic;
SIGNAL \U1|a[14]~34\ : std_logic;
SIGNAL \U1|a[15]~36\ : std_logic;
SIGNAL \U1|a[16]~38\ : std_logic;
SIGNAL \U1|a[17]~40\ : std_logic;
SIGNAL \U1|a[18]~42\ : std_logic;
SIGNAL \U1|a[19]~44\ : std_logic;
SIGNAL \U1|a[20]~45_combout\ : std_logic;
SIGNAL \U1|a[19]~43_combout\ : std_logic;
SIGNAL \U1|a[18]~41_combout\ : std_logic;
SIGNAL \U1|a[16]~37_combout\ : std_logic;
SIGNAL \U1|Add1~27\ : std_logic;
SIGNAL \U1|Add1~29\ : std_logic;
SIGNAL \U1|Add1~31\ : std_logic;
SIGNAL \U1|Add1~33\ : std_logic;
SIGNAL \U1|Add1~35\ : std_logic;
SIGNAL \U1|Add1~37\ : std_logic;
SIGNAL \U1|Add1~38_combout\ : std_logic;
SIGNAL \U1|a[20]~46\ : std_logic;
SIGNAL \U1|a[21]~47_combout\ : std_logic;
SIGNAL \U1|Add1~39\ : std_logic;
SIGNAL \U1|Add1~40_combout\ : std_logic;
SIGNAL \U1|a[21]~48\ : std_logic;
SIGNAL \U1|a[22]~49_combout\ : std_logic;
SIGNAL \U1|a[17]~39_combout\ : std_logic;
SIGNAL \U1|a[15]~35_combout\ : std_logic;
SIGNAL \U1|a[12]~29_combout\ : std_logic;
SIGNAL \U1|a[11]~27_combout\ : std_logic;
SIGNAL \U1|a[6]~17_combout\ : std_logic;
SIGNAL \U1|Add1~2_combout\ : std_logic;
SIGNAL \U1|LessThan0~0_combout\ : std_logic;
SIGNAL \U1|LessThan0~1_combout\ : std_logic;
SIGNAL \U1|LessThan0~2_combout\ : std_logic;
SIGNAL \U1|LessThan0~3_combout\ : std_logic;
SIGNAL \U1|LessThan0~4_combout\ : std_logic;
SIGNAL \U1|LessThan0~5_combout\ : std_logic;
SIGNAL \U1|LessThan0~6_combout\ : std_logic;
SIGNAL \U1|LessThan0~7_combout\ : std_logic;
SIGNAL \U1|q~0_combout\ : std_logic;
SIGNAL \U1|q~regout\ : std_logic;
SIGNAL \SW~combout\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \KEY~combout\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \U2|MEM|readAddress\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \U2|ACC|holdAccOut\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \U2|ACC|accOut\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \U2|IR|opCode\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \U2|IR|irOut\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \U2|PC|holdAddress\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \U1|a\ : std_logic_vector(22 DOWNTO 0);
SIGNAL \U2|ledOut\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \ALT_INV_KEY[3]~clkctrl_outclk\ : std_logic;
SIGNAL \ALT_INV_KEY~combout\ : std_logic_vector(3 DOWNTO 3);
SIGNAL \U2|CTRL|ALT_INV_state.ACC_MEM~regout\ : std_logic;

BEGIN

ww_SW <= SW;
LEDR <= ww_LEDR;
LEDG <= ww_LEDG;
ww_CLOCK_50 <= CLOCK_50;
ww_KEY <= KEY;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\U1|q~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \U1|q~regout\);

\CLOCK_50~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \CLOCK_50~combout\);

\KEY[3]~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \KEY[3]~clk_delay_ctrl_clkout\);
\ALT_INV_KEY[3]~clkctrl_outclk\ <= NOT \KEY[3]~clkctrl_outclk\;
\ALT_INV_KEY~combout\(3) <= NOT \KEY~combout\(3);
\U2|CTRL|ALT_INV_state.ACC_MEM~regout\ <= NOT \U2|CTRL|state.ACC_MEM~regout\;

-- Location: LCFF_X12_Y33_N31
\U1|a[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \U1|a[13]~31_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U1|a\(13));

-- Location: LCCOMB_X11_Y33_N10
\U1|Add1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U1|Add1~0_combout\ = (\U1|a\(1) & (\U1|a\(0) $ (VCC))) # (!\U1|a\(1) & (\U1|a\(0) & VCC))
-- \U1|Add1~1\ = CARRY((\U1|a\(1) & \U1|a\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|a\(1),
	datab => \U1|a\(0),
	datad => VCC,
	combout => \U1|Add1~0_combout\,
	cout => \U1|Add1~1\);

-- Location: LCCOMB_X11_Y33_N16
\U1|Add1~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \U1|Add1~6_combout\ = (\U1|a\(4) & (!\U1|Add1~5\)) # (!\U1|a\(4) & ((\U1|Add1~5\) # (GND)))
-- \U1|Add1~7\ = CARRY((!\U1|Add1~5\) # (!\U1|a\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U1|a\(4),
	datad => VCC,
	cin => \U1|Add1~5\,
	combout => \U1|Add1~6_combout\,
	cout => \U1|Add1~7\);

-- Location: LCCOMB_X11_Y33_N20
\U1|Add1~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \U1|Add1~10_combout\ = (\U1|a\(6) & (!\U1|Add1~9\)) # (!\U1|a\(6) & ((\U1|Add1~9\) # (GND)))
-- \U1|Add1~11\ = CARRY((!\U1|Add1~9\) # (!\U1|a\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U1|a\(6),
	datad => VCC,
	cin => \U1|Add1~9\,
	combout => \U1|Add1~10_combout\,
	cout => \U1|Add1~11\);

-- Location: LCCOMB_X11_Y33_N22
\U1|Add1~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \U1|Add1~12_combout\ = (\U1|a\(7) & (\U1|Add1~11\ $ (GND))) # (!\U1|a\(7) & (!\U1|Add1~11\ & VCC))
-- \U1|Add1~13\ = CARRY((\U1|a\(7) & !\U1|Add1~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U1|a\(7),
	datad => VCC,
	cin => \U1|Add1~11\,
	combout => \U1|Add1~12_combout\,
	cout => \U1|Add1~13\);

-- Location: LCCOMB_X11_Y33_N28
\U1|Add1~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \U1|Add1~18_combout\ = (\U1|a\(10) & (!\U1|Add1~17\)) # (!\U1|a\(10) & ((\U1|Add1~17\) # (GND)))
-- \U1|Add1~19\ = CARRY((!\U1|Add1~17\) # (!\U1|a\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U1|a\(10),
	datad => VCC,
	cin => \U1|Add1~17\,
	combout => \U1|Add1~18_combout\,
	cout => \U1|Add1~19\);

-- Location: LCCOMB_X11_Y33_N30
\U1|Add1~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \U1|Add1~20_combout\ = (\U1|a\(11) & (\U1|Add1~19\ $ (GND))) # (!\U1|a\(11) & (!\U1|Add1~19\ & VCC))
-- \U1|Add1~21\ = CARRY((\U1|a\(11) & !\U1|Add1~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U1|a\(11),
	datad => VCC,
	cin => \U1|Add1~19\,
	combout => \U1|Add1~20_combout\,
	cout => \U1|Add1~21\);

-- Location: LCCOMB_X11_Y32_N2
\U1|Add1~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \U1|Add1~24_combout\ = (\U1|a\(13) & (\U1|Add1~23\ $ (GND))) # (!\U1|a\(13) & (!\U1|Add1~23\ & VCC))
-- \U1|Add1~25\ = CARRY((\U1|a\(13) & !\U1|Add1~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U1|a\(13),
	datad => VCC,
	cin => \U1|Add1~23\,
	combout => \U1|Add1~24_combout\,
	cout => \U1|Add1~25\);

-- Location: LCCOMB_X11_Y32_N6
\U1|Add1~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \U1|Add1~28_combout\ = (\U1|a\(15) & (\U1|Add1~27\ $ (GND))) # (!\U1|a\(15) & (!\U1|Add1~27\ & VCC))
-- \U1|Add1~29\ = CARRY((\U1|a\(15) & !\U1|Add1~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U1|a\(15),
	datad => VCC,
	cin => \U1|Add1~27\,
	combout => \U1|Add1~28_combout\,
	cout => \U1|Add1~29\);

-- Location: LCCOMB_X11_Y32_N8
\U1|Add1~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \U1|Add1~30_combout\ = (\U1|a\(16) & (!\U1|Add1~29\)) # (!\U1|a\(16) & ((\U1|Add1~29\) # (GND)))
-- \U1|Add1~31\ = CARRY((!\U1|Add1~29\) # (!\U1|a\(16)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U1|a\(16),
	datad => VCC,
	cin => \U1|Add1~29\,
	combout => \U1|Add1~30_combout\,
	cout => \U1|Add1~31\);

-- Location: LCCOMB_X11_Y32_N10
\U1|Add1~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \U1|Add1~32_combout\ = (\U1|a\(17) & (\U1|Add1~31\ $ (GND))) # (!\U1|a\(17) & (!\U1|Add1~31\ & VCC))
-- \U1|Add1~33\ = CARRY((\U1|a\(17) & !\U1|Add1~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U1|a\(17),
	datad => VCC,
	cin => \U1|Add1~31\,
	combout => \U1|Add1~32_combout\,
	cout => \U1|Add1~33\);

-- Location: LCCOMB_X11_Y32_N12
\U1|Add1~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \U1|Add1~34_combout\ = (\U1|a\(18) & (!\U1|Add1~33\)) # (!\U1|a\(18) & ((\U1|Add1~33\) # (GND)))
-- \U1|Add1~35\ = CARRY((!\U1|Add1~33\) # (!\U1|a\(18)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U1|a\(18),
	datad => VCC,
	cin => \U1|Add1~33\,
	combout => \U1|Add1~34_combout\,
	cout => \U1|Add1~35\);

-- Location: LCCOMB_X11_Y32_N14
\U1|Add1~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \U1|Add1~36_combout\ = (\U1|a\(19) & (\U1|Add1~35\ $ (GND))) # (!\U1|a\(19) & (!\U1|Add1~35\ & VCC))
-- \U1|Add1~37\ = CARRY((\U1|a\(19) & !\U1|Add1~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U1|a\(19),
	datad => VCC,
	cin => \U1|Add1~35\,
	combout => \U1|Add1~36_combout\,
	cout => \U1|Add1~37\);

-- Location: LCCOMB_X12_Y33_N30
\U1|a[13]~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \U1|a[13]~31_combout\ = (\U1|Add1~24_combout\ & ((\U1|LessThan0~7_combout\ & (\U1|a[12]~30\ & VCC)) # (!\U1|LessThan0~7_combout\ & (!\U1|a[12]~30\)))) # (!\U1|Add1~24_combout\ & ((\U1|LessThan0~7_combout\ & (!\U1|a[12]~30\)) # (!\U1|LessThan0~7_combout\ & 
-- ((\U1|a[12]~30\) # (GND)))))
-- \U1|a[13]~32\ = CARRY((\U1|Add1~24_combout\ & (!\U1|LessThan0~7_combout\ & !\U1|a[12]~30\)) # (!\U1|Add1~24_combout\ & ((!\U1|a[12]~30\) # (!\U1|LessThan0~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U1|Add1~24_combout\,
	datab => \U1|LessThan0~7_combout\,
	datad => VCC,
	cin => \U1|a[12]~30\,
	combout => \U1|a[13]~31_combout\,
	cout => \U1|a[13]~32\);

-- Location: LCCOMB_X11_Y32_N18
\U1|Add1~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \U1|Add1~40_combout\ = (\U1|a\(21) & (\U1|Add1~39\ $ (GND))) # (!\U1|a\(21) & (!\U1|Add1~39\ & VCC))
-- \U1|Add1~41\ = CARRY((\U1|a\(21) & !\U1|Add1~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U1|a\(21),
	datad => VCC,
	cin => \U1|Add1~39\,
	combout => \U1|Add1~40_combout\,
	cout => \U1|Add1~41\);

-- Location: LCCOMB_X11_Y32_N20
\U1|Add1~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \U1|Add1~42_combout\ = \U1|Add1~41\ $ (\U1|a\(22))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \U1|a\(22),
	cin => \U1|Add1~41\,
	combout => \U1|Add1~42_combout\);

-- Location: LCCOMB_X48_Y16_N12
\U2|ALU|Add1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|ALU|Add1~0_combout\ = (\U2|ACC|accOut\(0) & (\U2|ACC|holdAccOut[0]~0_combout\ $ (VCC))) # (!\U2|ACC|accOut\(0) & ((\U2|ACC|holdAccOut[0]~0_combout\) # (GND)))
-- \U2|ALU|Add1~1\ = CARRY((\U2|ACC|holdAccOut[0]~0_combout\) # (!\U2|ACC|accOut\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|ACC|accOut\(0),
	datab => \U2|ACC|holdAccOut[0]~0_combout\,
	datad => VCC,
	combout => \U2|ALU|Add1~0_combout\,
	cout => \U2|ALU|Add1~1\);

-- Location: LCCOMB_X48_Y12_N20
\U2|PC|Add0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|PC|Add0~2_combout\ = (\U2|PC|holdAddress\(1) & (!\U2|PC|Add0~1\)) # (!\U2|PC|holdAddress\(1) & ((\U2|PC|Add0~1\) # (GND)))
-- \U2|PC|Add0~3\ = CARRY((!\U2|PC|Add0~1\) # (!\U2|PC|holdAddress\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U2|PC|holdAddress\(1),
	datad => VCC,
	cin => \U2|PC|Add0~1\,
	combout => \U2|PC|Add0~2_combout\,
	cout => \U2|PC|Add0~3\);

-- Location: LCCOMB_X48_Y12_N22
\U2|PC|Add0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|PC|Add0~4_combout\ = (\U2|PC|holdAddress\(2) & (\U2|PC|Add0~3\ $ (GND))) # (!\U2|PC|holdAddress\(2) & (!\U2|PC|Add0~3\ & VCC))
-- \U2|PC|Add0~5\ = CARRY((\U2|PC|holdAddress\(2) & !\U2|PC|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U2|PC|holdAddress\(2),
	datad => VCC,
	cin => \U2|PC|Add0~3\,
	combout => \U2|PC|Add0~4_combout\,
	cout => \U2|PC|Add0~5\);

-- Location: LCCOMB_X48_Y12_N24
\U2|PC|Add0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|PC|Add0~6_combout\ = (\U2|PC|holdAddress\(3) & (!\U2|PC|Add0~5\)) # (!\U2|PC|holdAddress\(3) & ((\U2|PC|Add0~5\) # (GND)))
-- \U2|PC|Add0~7\ = CARRY((!\U2|PC|Add0~5\) # (!\U2|PC|holdAddress\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U2|PC|holdAddress\(3),
	datad => VCC,
	cin => \U2|PC|Add0~5\,
	combout => \U2|PC|Add0~6_combout\,
	cout => \U2|PC|Add0~7\);

-- Location: LCFF_X11_Y33_N11
\U1|a[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \U1|Add1~0_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U1|a\(1));

-- Location: LCFF_X11_Y33_N17
\U1|a[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \U1|Add1~6_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U1|a\(4));

-- Location: LCFF_X45_Y13_N21
\U2|MEM|ram[9][2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	datain => \U2|MEM|ram[9][2]~feeder_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	ena => \U2|MEM|ram[9][5]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[9][2]~regout\);

-- Location: LCFF_X44_Y16_N1
\U2|MEM|ram[5][2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	datain => \U2|MEM|ram[5][2]~feeder_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	ena => \U2|MEM|ram[5][5]~62_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[5][2]~regout\);

-- Location: LCFF_X44_Y16_N31
\U2|MEM|ram[6][2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	datain => \U2|MEM|ram[6][2]~feeder_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	ena => \U2|MEM|ram[6][5]~63_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[6][2]~regout\);

-- Location: LCFF_X47_Y12_N17
\U2|MEM|ram[2][2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|ACC|accOut\(2),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \U2|MEM|ram[2][5]~44_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[2][2]~regout\);

-- Location: LCFF_X47_Y13_N13
\U2|MEM|ram[26][2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|ACC|accOut\(2),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \U2|MEM|ram[26][5]~48_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[26][2]~regout\);

-- Location: LCFF_X49_Y14_N13
\U2|MEM|ram[25][2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|ACC|accOut\(2),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \U2|MEM|ram[25][5]~52_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[25][2]~regout\);

-- Location: LCFF_X45_Y14_N9
\U2|MEM|ram[21][2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|ACC|accOut\(2),
	sload => VCC,
	ena => \U2|MEM|ram[21][5]~71_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[21][2]~regout\);

-- Location: LCFF_X51_Y16_N13
\U2|MEM|ram[20][2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|ACC|accOut\(2),
	sload => VCC,
	ena => \U2|MEM|ram[20][5]~72_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[20][2]~regout\);

-- Location: LCFF_X43_Y15_N13
\U2|MEM|ram[23][2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|ACC|accOut\(2),
	sload => VCC,
	ena => \U2|MEM|ram[23][5]~59_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[23][2]~regout\);

-- Location: LCFF_X47_Y15_N21
\U2|MEM|ram[31][2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	datain => \U2|MEM|ram[31][2]~80_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	ena => \U2|MEM|ram[31][5]~61_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[31][2]~regout\);

-- Location: LCFF_X47_Y14_N9
\U2|MEM|ram[6][3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|ACC|accOut\(3),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \U2|MEM|ram[6][5]~63_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[6][3]~regout\);

-- Location: LCFF_X46_Y14_N25
\U2|MEM|ram[5][3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	datain => \U2|MEM|ram[5][3]~81_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	ena => \U2|MEM|ram[5][5]~62_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[5][3]~regout\);

-- Location: LCFF_X48_Y14_N1
\U2|MEM|ram[4][3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|ACC|accOut\(3),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \U2|MEM|ram[4][5]~64_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[4][3]~regout\);

-- Location: LCCOMB_X48_Y14_N0
\U2|MEM|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|Mux4~0_combout\ = (\U2|MEM|readAddress\(1) & (((\U2|MEM|readAddress\(0))))) # (!\U2|MEM|readAddress\(1) & ((\U2|MEM|readAddress\(0) & (!\U2|MEM|ram[5][3]~regout\)) # (!\U2|MEM|readAddress\(0) & ((\U2|MEM|ram[4][3]~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|MEM|ram[5][3]~regout\,
	datab => \U2|MEM|readAddress\(1),
	datac => \U2|MEM|ram[4][3]~regout\,
	datad => \U2|MEM|readAddress\(0),
	combout => \U2|MEM|Mux4~0_combout\);

-- Location: LCFF_X47_Y14_N7
\U2|MEM|ram[7][3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	datain => \U2|MEM|ram[7][3]~82_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	ena => \U2|MEM|ram[7][5]~43_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[7][3]~regout\);

-- Location: LCCOMB_X47_Y14_N8
\U2|MEM|Mux4~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|Mux4~1_combout\ = (\U2|MEM|Mux4~0_combout\ & (((!\U2|MEM|readAddress\(1))) # (!\U2|MEM|ram[7][3]~regout\))) # (!\U2|MEM|Mux4~0_combout\ & (((\U2|MEM|ram[6][3]~regout\ & \U2|MEM|readAddress\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|MEM|ram[7][3]~regout\,
	datab => \U2|MEM|Mux4~0_combout\,
	datac => \U2|MEM|ram[6][3]~regout\,
	datad => \U2|MEM|readAddress\(1),
	combout => \U2|MEM|Mux4~1_combout\);

-- Location: LCFF_X45_Y13_N1
\U2|MEM|ram[9][3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|ACC|accOut\(3),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \U2|MEM|ram[9][5]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[9][3]~regout\);

-- Location: LCFF_X44_Y13_N9
\U2|MEM|ram[10][3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	datain => \U2|MEM|ram[10][3]~83_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	ena => \U2|MEM|ram[10][5]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[10][3]~regout\);

-- Location: LCFF_X45_Y13_N27
\U2|MEM|ram[8][3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|ACC|accOut\(3),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \U2|MEM|ram[8][5]~37_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[8][3]~regout\);

-- Location: LCCOMB_X45_Y13_N26
\U2|MEM|Mux4~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|Mux4~2_combout\ = (\U2|MEM|readAddress\(1) & (((\U2|MEM|readAddress\(0))) # (!\U2|MEM|ram[10][3]~regout\))) # (!\U2|MEM|readAddress\(1) & (((\U2|MEM|ram[8][3]~regout\ & !\U2|MEM|readAddress\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110001110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|MEM|ram[10][3]~regout\,
	datab => \U2|MEM|readAddress\(1),
	datac => \U2|MEM|ram[8][3]~regout\,
	datad => \U2|MEM|readAddress\(0),
	combout => \U2|MEM|Mux4~2_combout\);

-- Location: LCFF_X46_Y13_N17
\U2|MEM|ram[11][3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|ACC|accOut\(3),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \U2|MEM|ram[11][5]~39_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[11][3]~regout\);

-- Location: LCCOMB_X45_Y13_N0
\U2|MEM|Mux4~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|Mux4~3_combout\ = (\U2|MEM|readAddress\(0) & ((\U2|MEM|Mux4~2_combout\ & (\U2|MEM|ram[11][3]~regout\)) # (!\U2|MEM|Mux4~2_combout\ & ((\U2|MEM|ram[9][3]~regout\))))) # (!\U2|MEM|readAddress\(0) & (((\U2|MEM|Mux4~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|MEM|ram[11][3]~regout\,
	datab => \U2|MEM|readAddress\(0),
	datac => \U2|MEM|ram[9][3]~regout\,
	datad => \U2|MEM|Mux4~2_combout\,
	combout => \U2|MEM|Mux4~3_combout\);

-- Location: LCFF_X46_Y14_N11
\U2|MEM|ram[1][3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|ACC|accOut\(3),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \U2|MEM|ram[1][5]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[1][3]~regout\);

-- Location: LCFF_X47_Y12_N25
\U2|MEM|ram[2][3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	datain => \U2|MEM|ram[2][3]~84_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	ena => \U2|MEM|ram[2][5]~44_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[2][3]~regout\);

-- Location: LCFF_X47_Y12_N3
\U2|MEM|ram[0][3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|MEM|ram[0][3]~85_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \U2|MEM|ram[0][5]~66_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[0][3]~regout\);

-- Location: LCCOMB_X47_Y12_N2
\U2|MEM|Mux4~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|Mux4~4_combout\ = (\U2|MEM|readAddress\(1) & (((\U2|MEM|readAddress\(0))) # (!\U2|MEM|ram[2][3]~regout\))) # (!\U2|MEM|readAddress\(1) & (((!\U2|MEM|ram[0][3]~regout\ & !\U2|MEM|readAddress\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110001000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|MEM|ram[2][3]~regout\,
	datab => \U2|MEM|readAddress\(1),
	datac => \U2|MEM|ram[0][3]~regout\,
	datad => \U2|MEM|readAddress\(0),
	combout => \U2|MEM|Mux4~4_combout\);

-- Location: LCFF_X46_Y12_N17
\U2|MEM|ram[3][3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	datain => \U2|MEM|ram[3][3]~feeder_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	ena => \U2|MEM|ram[3][5]~45_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[3][3]~regout\);

-- Location: LCCOMB_X46_Y14_N10
\U2|MEM|Mux4~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|Mux4~5_combout\ = (\U2|MEM|readAddress\(0) & ((\U2|MEM|Mux4~4_combout\ & (\U2|MEM|ram[3][3]~regout\)) # (!\U2|MEM|Mux4~4_combout\ & ((\U2|MEM|ram[1][3]~regout\))))) # (!\U2|MEM|readAddress\(0) & (((\U2|MEM|Mux4~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|MEM|readAddress\(0),
	datab => \U2|MEM|ram[3][3]~regout\,
	datac => \U2|MEM|ram[1][3]~regout\,
	datad => \U2|MEM|Mux4~4_combout\,
	combout => \U2|MEM|Mux4~5_combout\);

-- Location: LCCOMB_X46_Y14_N28
\U2|MEM|Mux4~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|Mux4~6_combout\ = (\U2|MEM|readAddress\(2) & (((\U2|MEM|readAddress\(3))))) # (!\U2|MEM|readAddress\(2) & ((\U2|MEM|readAddress\(3) & ((\U2|MEM|Mux4~3_combout\))) # (!\U2|MEM|readAddress\(3) & (\U2|MEM|Mux4~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|MEM|Mux4~5_combout\,
	datab => \U2|MEM|readAddress\(2),
	datac => \U2|MEM|readAddress\(3),
	datad => \U2|MEM|Mux4~3_combout\,
	combout => \U2|MEM|Mux4~6_combout\);

-- Location: LCFF_X49_Y12_N17
\U2|MEM|ram[14][3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|ACC|accOut\(3),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \U2|MEM|ram[14][5]~68_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[14][3]~regout\);

-- Location: LCFF_X50_Y12_N9
\U2|MEM|ram[13][3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	datain => \U2|MEM|ram[13][3]~86_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	ena => \U2|MEM|ram[13][5]~67_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[13][3]~regout\);

-- Location: LCFF_X49_Y12_N3
\U2|MEM|ram[12][3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|ACC|accOut\(3),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \U2|MEM|ram[12][5]~69_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[12][3]~regout\);

-- Location: LCCOMB_X49_Y12_N2
\U2|MEM|Mux4~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|Mux4~7_combout\ = (\U2|MEM|readAddress\(1) & (((\U2|MEM|readAddress\(0))))) # (!\U2|MEM|readAddress\(1) & ((\U2|MEM|readAddress\(0) & (!\U2|MEM|ram[13][3]~regout\)) # (!\U2|MEM|readAddress\(0) & ((\U2|MEM|ram[12][3]~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|MEM|readAddress\(1),
	datab => \U2|MEM|ram[13][3]~regout\,
	datac => \U2|MEM|ram[12][3]~regout\,
	datad => \U2|MEM|readAddress\(0),
	combout => \U2|MEM|Mux4~7_combout\);

-- Location: LCFF_X50_Y12_N15
\U2|MEM|ram[15][3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	datain => \U2|MEM|ram[15][3]~feeder_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	ena => \U2|MEM|ram[15][5]~46_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[15][3]~regout\);

-- Location: LCCOMB_X49_Y12_N16
\U2|MEM|Mux4~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|Mux4~8_combout\ = (\U2|MEM|readAddress\(1) & ((\U2|MEM|Mux4~7_combout\ & (\U2|MEM|ram[15][3]~regout\)) # (!\U2|MEM|Mux4~7_combout\ & ((\U2|MEM|ram[14][3]~regout\))))) # (!\U2|MEM|readAddress\(1) & (((\U2|MEM|Mux4~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|MEM|readAddress\(1),
	datab => \U2|MEM|ram[15][3]~regout\,
	datac => \U2|MEM|ram[14][3]~regout\,
	datad => \U2|MEM|Mux4~7_combout\,
	combout => \U2|MEM|Mux4~8_combout\);

-- Location: LCCOMB_X46_Y14_N18
\U2|MEM|Mux4~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|Mux4~9_combout\ = (\U2|MEM|readAddress\(2) & ((\U2|MEM|Mux4~6_combout\ & (\U2|MEM|Mux4~8_combout\)) # (!\U2|MEM|Mux4~6_combout\ & ((\U2|MEM|Mux4~1_combout\))))) # (!\U2|MEM|readAddress\(2) & (((\U2|MEM|Mux4~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|MEM|Mux4~8_combout\,
	datab => \U2|MEM|readAddress\(2),
	datac => \U2|MEM|Mux4~1_combout\,
	datad => \U2|MEM|Mux4~6_combout\,
	combout => \U2|MEM|Mux4~9_combout\);

-- Location: LCFF_X48_Y11_N11
\U2|MEM|ram[29][3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|ACC|accOut\(3),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \U2|MEM|ram[29][5]~54_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[29][3]~regout\);

-- Location: LCFF_X47_Y13_N25
\U2|MEM|ram[26][3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|ACC|accOut\(3),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \U2|MEM|ram[26][5]~48_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[26][3]~regout\);

-- Location: LCFF_X51_Y13_N17
\U2|MEM|ram[22][3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	datain => \U2|MEM|ram[22][3]~feeder_combout\,
	ena => \U2|MEM|ram[22][5]~70_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[22][3]~regout\);

-- Location: LCFF_X44_Y15_N27
\U2|MEM|ram[27][3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	datain => \U2|MEM|ram[27][3]~feeder_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	ena => \U2|MEM|ram[27][5]~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[27][3]~regout\);

-- Location: LCFF_X46_Y14_N9
\U2|MEM|ram[5][4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	datain => \U2|MEM|ram[5][4]~91_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	ena => \U2|MEM|ram[5][5]~62_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[5][4]~regout\);

-- Location: LCFF_X47_Y12_N5
\U2|MEM|ram[2][4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	datain => \U2|MEM|ram[2][4]~94_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	ena => \U2|MEM|ram[2][5]~44_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[2][4]~regout\);

-- Location: LCFF_X46_Y12_N11
\U2|MEM|ram[1][4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|ACC|accOut\(4),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \U2|MEM|ram[1][5]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[1][4]~regout\);

-- Location: LCFF_X51_Y13_N3
\U2|MEM|ram[22][4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|ACC|accOut\(4),
	sload => VCC,
	ena => \U2|MEM|ram[22][5]~70_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[22][4]~regout\);

-- Location: LCFF_X47_Y13_N29
\U2|MEM|ram[26][4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|ACC|accOut\(4),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \U2|MEM|ram[26][5]~48_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[26][4]~regout\);

-- Location: LCFF_X47_Y13_N31
\U2|MEM|ram[18][4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|MEM|ram[18][4]~98_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \U2|MEM|ram[18][5]~49_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[18][4]~regout\);

-- Location: LCCOMB_X47_Y13_N30
\U2|MEM|Mux3~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|Mux3~10_combout\ = (\U2|MEM|readAddress\(2) & (((\U2|MEM|readAddress\(3))))) # (!\U2|MEM|readAddress\(2) & ((\U2|MEM|readAddress\(3) & (\U2|MEM|ram[26][4]~regout\)) # (!\U2|MEM|readAddress\(3) & ((!\U2|MEM|ram[18][4]~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|MEM|readAddress\(2),
	datab => \U2|MEM|ram[26][4]~regout\,
	datac => \U2|MEM|ram[18][4]~regout\,
	datad => \U2|MEM|readAddress\(3),
	combout => \U2|MEM|Mux3~10_combout\);

-- Location: LCFF_X48_Y13_N13
\U2|MEM|ram[30][4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|ACC|accOut\(4),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \U2|MEM|ram[30][5]~50_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[30][4]~regout\);

-- Location: LCCOMB_X48_Y13_N12
\U2|MEM|Mux3~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|Mux3~11_combout\ = (\U2|MEM|Mux3~10_combout\ & (((\U2|MEM|ram[30][4]~regout\) # (!\U2|MEM|readAddress\(2))))) # (!\U2|MEM|Mux3~10_combout\ & (\U2|MEM|ram[22][4]~regout\ & ((\U2|MEM|readAddress\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|MEM|Mux3~10_combout\,
	datab => \U2|MEM|ram[22][4]~regout\,
	datac => \U2|MEM|ram[30][4]~regout\,
	datad => \U2|MEM|readAddress\(2),
	combout => \U2|MEM|Mux3~11_combout\);

-- Location: LCFF_X49_Y14_N9
\U2|MEM|ram[25][4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|ACC|accOut\(4),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \U2|MEM|ram[25][5]~52_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[25][4]~regout\);

-- Location: LCFF_X45_Y14_N23
\U2|MEM|ram[21][4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	datain => \U2|MEM|ram[21][4]~feeder_combout\,
	ena => \U2|MEM|ram[21][5]~71_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[21][4]~regout\);

-- Location: LCFF_X50_Y15_N25
\U2|MEM|ram[24][4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|ACC|accOut\(4),
	sload => VCC,
	ena => \U2|MEM|ram[24][5]~56_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[24][4]~regout\);

-- Location: LCFF_X45_Y13_N7
\U2|MEM|ram[9][0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	datain => \U2|MEM|ram[9][0]~100_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	ena => \U2|MEM|ram[9][5]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[9][0]~regout\);

-- Location: LCFF_X50_Y13_N1
\U2|MEM|ram[7][0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	datain => \U2|MEM|ram[7][0]~feeder_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	ena => \U2|MEM|ram[7][5]~43_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[7][0]~regout\);

-- Location: LCFF_X46_Y12_N31
\U2|MEM|ram[3][0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|ACC|accOut\(0),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \U2|MEM|ram[3][5]~45_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[3][0]~regout\);

-- Location: LCFF_X50_Y12_N25
\U2|MEM|ram[13][0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	datain => \U2|MEM|ram[13][0]~106_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	ena => \U2|MEM|ram[13][5]~67_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[13][0]~regout\);

-- Location: LCFF_X49_Y12_N5
\U2|MEM|ram[14][0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|ACC|accOut\(0),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \U2|MEM|ram[14][5]~68_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[14][0]~regout\);

-- Location: LCFF_X49_Y12_N19
\U2|MEM|ram[12][0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|MEM|ram[12][0]~107_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \U2|MEM|ram[12][5]~69_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[12][0]~regout\);

-- Location: LCCOMB_X49_Y12_N18
\U2|MEM|Mux7~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|Mux7~7_combout\ = (\U2|MEM|readAddress\(1) & ((\U2|MEM|ram[14][0]~regout\) # ((\U2|MEM|readAddress\(0))))) # (!\U2|MEM|readAddress\(1) & (((!\U2|MEM|ram[12][0]~regout\ & !\U2|MEM|readAddress\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|MEM|readAddress\(1),
	datab => \U2|MEM|ram[14][0]~regout\,
	datac => \U2|MEM|ram[12][0]~regout\,
	datad => \U2|MEM|readAddress\(0),
	combout => \U2|MEM|Mux7~7_combout\);

-- Location: LCFF_X50_Y12_N11
\U2|MEM|ram[15][0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	datain => \U2|MEM|ram[15][0]~108_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	ena => \U2|MEM|ram[15][5]~46_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[15][0]~regout\);

-- Location: LCCOMB_X49_Y16_N10
\U2|MEM|Mux7~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|Mux7~8_combout\ = (\U2|MEM|readAddress\(0) & ((\U2|MEM|Mux7~7_combout\ & (!\U2|MEM|ram[15][0]~regout\)) # (!\U2|MEM|Mux7~7_combout\ & ((!\U2|MEM|ram[13][0]~regout\))))) # (!\U2|MEM|readAddress\(0) & (((\U2|MEM|Mux7~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000001111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|MEM|readAddress\(0),
	datab => \U2|MEM|ram[15][0]~regout\,
	datac => \U2|MEM|Mux7~7_combout\,
	datad => \U2|MEM|ram[13][0]~regout\,
	combout => \U2|MEM|Mux7~8_combout\);

-- Location: LCFF_X44_Y15_N7
\U2|MEM|ram[23][0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	datain => \U2|MEM|ram[23][0]~feeder_combout\,
	ena => \U2|MEM|ram[23][5]~59_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[23][0]~regout\);

-- Location: LCFF_X47_Y14_N11
\U2|MEM|ram[7][1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|ACC|accOut\(1),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \U2|MEM|ram[7][5]~43_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[7][1]~regout\);

-- Location: LCFF_X45_Y13_N31
\U2|MEM|ram[9][1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|ACC|accOut\(1),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \U2|MEM|ram[9][5]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[9][1]~regout\);

-- Location: LCFF_X45_Y12_N21
\U2|MEM|ram[2][1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|ACC|accOut\(1),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \U2|MEM|ram[2][5]~44_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[2][1]~regout\);

-- Location: LCFF_X46_Y12_N27
\U2|MEM|ram[3][1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|ACC|accOut\(1),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \U2|MEM|ram[3][5]~45_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[3][1]~regout\);

-- Location: LCFF_X48_Y11_N7
\U2|MEM|ram[29][1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	datain => \U2|MEM|ram[29][1]~feeder_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	ena => \U2|MEM|ram[29][5]~54_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[29][1]~regout\);

-- Location: LCFF_X47_Y13_N1
\U2|MEM|ram[26][1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|ACC|accOut\(1),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \U2|MEM|ram[26][5]~48_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[26][1]~regout\);

-- Location: LCFF_X51_Y13_N13
\U2|MEM|ram[22][1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	datain => \U2|MEM|ram[22][1]~feeder_combout\,
	ena => \U2|MEM|ram[22][5]~70_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[22][1]~regout\);

-- Location: LCFF_X47_Y13_N3
\U2|MEM|ram[18][1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|ACC|accOut\(1),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \U2|MEM|ram[18][5]~49_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[18][1]~regout\);

-- Location: LCCOMB_X47_Y13_N2
\U2|MEM|Mux6~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|Mux6~12_combout\ = (\U2|MEM|readAddress\(3) & (((\U2|MEM|readAddress\(2))))) # (!\U2|MEM|readAddress\(3) & ((\U2|MEM|readAddress\(2) & (\U2|MEM|ram[22][1]~regout\)) # (!\U2|MEM|readAddress\(2) & ((\U2|MEM|ram[18][1]~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|MEM|ram[22][1]~regout\,
	datab => \U2|MEM|readAddress\(3),
	datac => \U2|MEM|ram[18][1]~regout\,
	datad => \U2|MEM|readAddress\(2),
	combout => \U2|MEM|Mux6~12_combout\);

-- Location: LCFF_X48_Y13_N31
\U2|MEM|ram[30][1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|ACC|accOut\(1),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \U2|MEM|ram[30][5]~50_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[30][1]~regout\);

-- Location: LCCOMB_X47_Y13_N0
\U2|MEM|Mux6~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|Mux6~13_combout\ = (\U2|MEM|readAddress\(3) & ((\U2|MEM|Mux6~12_combout\ & (\U2|MEM|ram[30][1]~regout\)) # (!\U2|MEM|Mux6~12_combout\ & ((\U2|MEM|ram[26][1]~regout\))))) # (!\U2|MEM|readAddress\(3) & (((\U2|MEM|Mux6~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|MEM|ram[30][1]~regout\,
	datab => \U2|MEM|readAddress\(3),
	datac => \U2|MEM|ram[26][1]~regout\,
	datad => \U2|MEM|Mux6~12_combout\,
	combout => \U2|MEM|Mux6~13_combout\);

-- Location: LCFF_X47_Y15_N27
\U2|MEM|ram[31][1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	datain => \U2|MEM|ram[31][1]~120_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	ena => \U2|MEM|ram[31][5]~61_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[31][1]~regout\);

-- Location: LCFF_X47_Y14_N13
\U2|MEM|ram[6][7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	datain => \U2|MEM|ram[6][7]~121_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	ena => \U2|MEM|ram[6][5]~63_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[6][7]~regout\);

-- Location: LCFF_X45_Y13_N13
\U2|MEM|ram[9][7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	datain => \U2|MEM|ram[9][7]~122_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	ena => \U2|MEM|ram[9][5]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[9][7]~regout\);

-- Location: LCFF_X45_Y12_N13
\U2|MEM|ram[2][7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|ACC|accOut\(7),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \U2|MEM|ram[2][5]~44_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[2][7]~regout\);

-- Location: LCFF_X46_Y12_N3
\U2|MEM|ram[3][7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	datain => \U2|MEM|ram[3][7]~125_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	ena => \U2|MEM|ram[3][5]~45_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[3][7]~regout\);

-- Location: LCFF_X49_Y12_N9
\U2|MEM|ram[14][7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	datain => \U2|MEM|ram[14][7]~126_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	ena => \U2|MEM|ram[14][5]~68_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[14][7]~regout\);

-- Location: LCFF_X49_Y12_N31
\U2|MEM|ram[12][7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	datain => \U2|MEM|ram[12][7]~127_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	ena => \U2|MEM|ram[12][5]~69_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[12][7]~regout\);

-- Location: LCFF_X45_Y14_N27
\U2|MEM|ram[21][7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|ACC|accOut\(7),
	sload => VCC,
	ena => \U2|MEM|ram[21][5]~71_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[21][7]~regout\);

-- Location: LCFF_X49_Y14_N17
\U2|MEM|ram[25][7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|ACC|accOut\(7),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \U2|MEM|ram[25][5]~52_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[25][7]~regout\);

-- Location: LCFF_X49_Y14_N31
\U2|MEM|ram[17][7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|ACC|accOut\(7),
	sload => VCC,
	ena => \U2|MEM|ram[17][5]~53_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[17][7]~regout\);

-- Location: LCCOMB_X49_Y14_N30
\U2|MEM|Mux0~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|Mux0~10_combout\ = (\U2|MEM|readAddress\(3) & ((\U2|MEM|ram[25][7]~regout\) # ((\U2|MEM|readAddress\(2))))) # (!\U2|MEM|readAddress\(3) & (((\U2|MEM|ram[17][7]~regout\ & !\U2|MEM|readAddress\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|MEM|readAddress\(3),
	datab => \U2|MEM|ram[25][7]~regout\,
	datac => \U2|MEM|ram[17][7]~regout\,
	datad => \U2|MEM|readAddress\(2),
	combout => \U2|MEM|Mux0~10_combout\);

-- Location: LCFF_X45_Y14_N1
\U2|MEM|ram[29][7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|ACC|accOut\(7),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \U2|MEM|ram[29][5]~54_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[29][7]~regout\);

-- Location: LCCOMB_X45_Y14_N0
\U2|MEM|Mux0~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|Mux0~11_combout\ = (\U2|MEM|readAddress\(2) & ((\U2|MEM|Mux0~10_combout\ & ((\U2|MEM|ram[29][7]~regout\))) # (!\U2|MEM|Mux0~10_combout\ & (\U2|MEM|ram[21][7]~regout\)))) # (!\U2|MEM|readAddress\(2) & (((\U2|MEM|Mux0~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|MEM|readAddress\(2),
	datab => \U2|MEM|ram[21][7]~regout\,
	datac => \U2|MEM|ram[29][7]~regout\,
	datad => \U2|MEM|Mux0~10_combout\,
	combout => \U2|MEM|Mux0~11_combout\);

-- Location: LCFF_X51_Y13_N11
\U2|MEM|ram[22][7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|ACC|accOut\(7),
	sload => VCC,
	ena => \U2|MEM|ram[22][5]~70_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[22][7]~regout\);

-- Location: LCFF_X51_Y15_N9
\U2|MEM|ram[20][7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	datain => \U2|MEM|ram[20][7]~feeder_combout\,
	ena => \U2|MEM|ram[20][5]~72_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[20][7]~regout\);

-- Location: LCFF_X43_Y15_N17
\U2|MEM|ram[19][7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	datain => \U2|MEM|ram[19][7]~130_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	ena => \U2|MEM|ram[19][5]~60_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[19][7]~regout\);

-- Location: LCFF_X47_Y14_N21
\U2|MEM|ram[6][5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	datain => \U2|MEM|ram[6][5]~feeder_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	ena => \U2|MEM|ram[6][5]~63_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[6][5]~regout\);

-- Location: LCFF_X46_Y14_N17
\U2|MEM|ram[5][5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	datain => \U2|MEM|ram[5][5]~feeder_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	ena => \U2|MEM|ram[5][5]~62_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[5][5]~regout\);

-- Location: LCFF_X44_Y13_N1
\U2|MEM|ram[10][5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	datain => \U2|MEM|ram[10][5]~feeder_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	ena => \U2|MEM|ram[10][5]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[10][5]~regout\);

-- Location: LCFF_X46_Y13_N7
\U2|MEM|ram[11][5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|ACC|accOut\(5),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \U2|MEM|ram[11][5]~39_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[11][5]~regout\);

-- Location: LCFF_X46_Y12_N15
\U2|MEM|ram[1][5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|ACC|accOut\(5),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \U2|MEM|ram[1][5]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[1][5]~regout\);

-- Location: LCFF_X45_Y12_N25
\U2|MEM|ram[2][5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	datain => \U2|MEM|ram[2][5]~133_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	ena => \U2|MEM|ram[2][5]~44_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[2][5]~regout\);

-- Location: LCFF_X49_Y12_N21
\U2|MEM|ram[14][5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|ACC|accOut\(5),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \U2|MEM|ram[14][5]~68_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[14][5]~regout\);

-- Location: LCFF_X50_Y12_N13
\U2|MEM|ram[13][5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|ACC|accOut\(5),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \U2|MEM|ram[13][5]~67_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[13][5]~regout\);

-- Location: LCFF_X49_Y12_N7
\U2|MEM|ram[12][5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|ACC|accOut\(5),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \U2|MEM|ram[12][5]~69_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[12][5]~regout\);

-- Location: LCCOMB_X49_Y12_N6
\U2|MEM|Mux2~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|Mux2~7_combout\ = (\U2|MEM|readAddress\(1) & (((\U2|MEM|readAddress\(0))))) # (!\U2|MEM|readAddress\(1) & ((\U2|MEM|readAddress\(0) & (\U2|MEM|ram[13][5]~regout\)) # (!\U2|MEM|readAddress\(0) & ((\U2|MEM|ram[12][5]~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|MEM|readAddress\(1),
	datab => \U2|MEM|ram[13][5]~regout\,
	datac => \U2|MEM|ram[12][5]~regout\,
	datad => \U2|MEM|readAddress\(0),
	combout => \U2|MEM|Mux2~7_combout\);

-- Location: LCFF_X50_Y12_N27
\U2|MEM|ram[15][5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|ACC|accOut\(5),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \U2|MEM|ram[15][5]~46_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[15][5]~regout\);

-- Location: LCCOMB_X49_Y12_N20
\U2|MEM|Mux2~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|Mux2~8_combout\ = (\U2|MEM|readAddress\(1) & ((\U2|MEM|Mux2~7_combout\ & (\U2|MEM|ram[15][5]~regout\)) # (!\U2|MEM|Mux2~7_combout\ & ((\U2|MEM|ram[14][5]~regout\))))) # (!\U2|MEM|readAddress\(1) & (((\U2|MEM|Mux2~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|MEM|readAddress\(1),
	datab => \U2|MEM|ram[15][5]~regout\,
	datac => \U2|MEM|ram[14][5]~regout\,
	datad => \U2|MEM|Mux2~7_combout\,
	combout => \U2|MEM|Mux2~8_combout\);

-- Location: LCFF_X48_Y11_N13
\U2|MEM|ram[21][5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|ACC|accOut\(5),
	sload => VCC,
	ena => \U2|MEM|ram[21][5]~71_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[21][5]~regout\);

-- Location: LCFF_X47_Y13_N21
\U2|MEM|ram[26][5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|ACC|accOut\(5),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \U2|MEM|ram[26][5]~48_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[26][5]~regout\);

-- Location: LCFF_X51_Y13_N25
\U2|MEM|ram[22][5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	datain => \U2|MEM|ram[22][5]~feeder_combout\,
	ena => \U2|MEM|ram[22][5]~70_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[22][5]~regout\);

-- Location: LCFF_X51_Y15_N3
\U2|MEM|ram[28][5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	datain => \U2|MEM|ram[28][5]~feeder_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	ena => \U2|MEM|ram[28][5]~57_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[28][5]~regout\);

-- Location: LCFF_X45_Y15_N25
\U2|MEM|ram[23][5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|ACC|accOut\(5),
	sload => VCC,
	ena => \U2|MEM|ram[23][5]~59_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[23][5]~regout\);

-- Location: LCFF_X45_Y15_N31
\U2|MEM|ram[27][5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|ACC|accOut\(5),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \U2|MEM|ram[27][5]~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[27][5]~regout\);

-- Location: LCFF_X47_Y15_N7
\U2|MEM|ram[19][5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|MEM|ram[19][5]~135_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \U2|MEM|ram[19][5]~60_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[19][5]~regout\);

-- Location: LCCOMB_X47_Y15_N6
\U2|MEM|Mux2~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|Mux2~17_combout\ = (\U2|MEM|readAddress\(3) & ((\U2|MEM|ram[27][5]~regout\) # ((\U2|MEM|readAddress\(2))))) # (!\U2|MEM|readAddress\(3) & (((!\U2|MEM|ram[19][5]~regout\ & !\U2|MEM|readAddress\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|MEM|readAddress\(3),
	datab => \U2|MEM|ram[27][5]~regout\,
	datac => \U2|MEM|ram[19][5]~regout\,
	datad => \U2|MEM|readAddress\(2),
	combout => \U2|MEM|Mux2~17_combout\);

-- Location: LCFF_X47_Y15_N17
\U2|MEM|ram[31][5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|ACC|accOut\(5),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \U2|MEM|ram[31][5]~61_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[31][5]~regout\);

-- Location: LCCOMB_X47_Y15_N30
\U2|MEM|Mux2~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|Mux2~18_combout\ = (\U2|MEM|readAddress\(2) & ((\U2|MEM|Mux2~17_combout\ & (\U2|MEM|ram[31][5]~regout\)) # (!\U2|MEM|Mux2~17_combout\ & ((\U2|MEM|ram[23][5]~regout\))))) # (!\U2|MEM|readAddress\(2) & (((\U2|MEM|Mux2~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|MEM|ram[31][5]~regout\,
	datab => \U2|MEM|ram[23][5]~regout\,
	datac => \U2|MEM|readAddress\(2),
	datad => \U2|MEM|Mux2~17_combout\,
	combout => \U2|MEM|Mux2~18_combout\);

-- Location: LCFF_X44_Y13_N7
\U2|MEM|ram[10][6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	datain => \U2|MEM|ram[10][6]~feeder_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	ena => \U2|MEM|ram[10][5]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[10][6]~regout\);

-- Location: LCFF_X46_Y14_N15
\U2|MEM|ram[5][6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	datain => \U2|MEM|ram[5][6]~137_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	ena => \U2|MEM|ram[5][5]~62_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[5][6]~regout\);

-- Location: LCFF_X50_Y12_N17
\U2|MEM|ram[15][6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|ACC|accOut\(6),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \U2|MEM|ram[15][5]~46_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[15][6]~regout\);

-- Location: LCFF_X47_Y13_N17
\U2|MEM|ram[26][6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|ACC|accOut\(6),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \U2|MEM|ram[26][5]~48_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[26][6]~regout\);

-- Location: LCFF_X49_Y14_N21
\U2|MEM|ram[25][6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|ACC|accOut\(6),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \U2|MEM|ram[25][5]~52_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[25][6]~regout\);

-- Location: LCFF_X45_Y14_N3
\U2|MEM|ram[21][6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	datain => \U2|MEM|ram[21][6]~feeder_combout\,
	ena => \U2|MEM|ram[21][5]~71_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[21][6]~regout\);

-- Location: LCFF_X51_Y14_N13
\U2|MEM|ram[20][6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|ACC|accOut\(6),
	sload => VCC,
	ena => \U2|MEM|ram[20][5]~72_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[20][6]~regout\);

-- Location: LCFF_X50_Y15_N29
\U2|MEM|ram[24][6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	datain => \U2|MEM|ram[24][6]~feeder_combout\,
	ena => \U2|MEM|ram[24][5]~56_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[24][6]~regout\);

-- Location: LCCOMB_X46_Y16_N6
\U2|ALU|aluOut~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|ALU|aluOut~4_combout\ = (\U2|ACC|accOut\(4) & \U2|ACC|holdAccOut[4]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|ACC|accOut\(4),
	datac => \U2|ACC|holdAccOut[4]~4_combout\,
	combout => \U2|ALU|aluOut~4_combout\);

-- Location: LCCOMB_X49_Y16_N12
\U2|ACC|holdAccOut~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|ACC|holdAccOut~22_combout\ = (\U2|ACC|holdAccOut[2]~9_combout\ & (((\U2|ACC|holdAccOut[2]~8_combout\)))) # (!\U2|ACC|holdAccOut[2]~9_combout\ & ((\U2|ACC|holdAccOut[2]~8_combout\ & ((!\U2|ACC|accOut\(6)))) # (!\U2|ACC|holdAccOut[2]~8_combout\ & 
-- (\SW~combout\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(6),
	datab => \U2|ACC|holdAccOut[2]~9_combout\,
	datac => \U2|ACC|accOut\(6),
	datad => \U2|ACC|holdAccOut[2]~8_combout\,
	combout => \U2|ACC|holdAccOut~22_combout\);

-- Location: LCCOMB_X49_Y16_N6
\U2|ACC|holdAccOut~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|ACC|holdAccOut~23_combout\ = (\U2|ACC|holdAccOut~22_combout\) # ((\U2|ACC|holdAccOut[2]~8_combout\ & !\U2|ACC|holdAccOut[6]~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|ACC|holdAccOut~22_combout\,
	datab => \U2|ACC|holdAccOut[2]~8_combout\,
	datad => \U2|ACC|holdAccOut[6]~6_combout\,
	combout => \U2|ACC|holdAccOut~23_combout\);

-- Location: LCFF_X48_Y12_N7
\U2|PC|holdAddress[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	datain => \U2|PC|holdAddress~2_combout\,
	ena => \U2|CTRL|WideOr6~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|PC|holdAddress\(3));

-- Location: LCFF_X48_Y12_N17
\U2|PC|holdAddress[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	datain => \U2|PC|holdAddress~3_combout\,
	ena => \U2|CTRL|WideOr6~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|PC|holdAddress\(2));

-- Location: LCCOMB_X49_Y11_N6
\U2|CTRL|Selector7~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|CTRL|Selector7~2_combout\ = (\U2|CTRL|state.CTRL_LOAD_IR~regout\ & \U2|IR|opCode\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U2|CTRL|state.CTRL_LOAD_IR~regout\,
	datad => \U2|IR|opCode\(2),
	combout => \U2|CTRL|Selector7~2_combout\);

-- Location: LCCOMB_X48_Y12_N6
\U2|PC|holdAddress~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|PC|holdAddress~2_combout\ = (\U2|CTRL|state.RESET_STATE~regout\ & ((\U2|CTRL|state.JUMP_PC_MEM~regout\ & ((\U2|IR|irOut\(3)))) # (!\U2|CTRL|state.JUMP_PC_MEM~regout\ & (\U2|PC|Add0~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|PC|Add0~6_combout\,
	datab => \U2|CTRL|state.JUMP_PC_MEM~regout\,
	datac => \U2|IR|irOut\(3),
	datad => \U2|CTRL|state.RESET_STATE~regout\,
	combout => \U2|PC|holdAddress~2_combout\);

-- Location: LCCOMB_X48_Y12_N16
\U2|PC|holdAddress~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|PC|holdAddress~3_combout\ = (\U2|CTRL|state.RESET_STATE~regout\ & ((\U2|CTRL|state.JUMP_PC_MEM~regout\ & (\U2|IR|irOut\(2))) # (!\U2|CTRL|state.JUMP_PC_MEM~regout\ & ((\U2|PC|Add0~4_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|IR|irOut\(2),
	datab => \U2|PC|Add0~4_combout\,
	datac => \U2|CTRL|state.JUMP_PC_MEM~regout\,
	datad => \U2|CTRL|state.RESET_STATE~regout\,
	combout => \U2|PC|holdAddress~3_combout\);

-- Location: LCCOMB_X47_Y15_N20
\U2|MEM|ram[31][2]~80\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|ram[31][2]~80_combout\ = !\U2|ACC|accOut\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U2|ACC|accOut\(2),
	combout => \U2|MEM|ram[31][2]~80_combout\);

-- Location: LCCOMB_X46_Y14_N24
\U2|MEM|ram[5][3]~81\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|ram[5][3]~81_combout\ = !\U2|ACC|accOut\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U2|ACC|accOut\(3),
	combout => \U2|MEM|ram[5][3]~81_combout\);

-- Location: LCCOMB_X47_Y14_N6
\U2|MEM|ram[7][3]~82\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|ram[7][3]~82_combout\ = !\U2|ACC|accOut\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U2|ACC|accOut\(3),
	combout => \U2|MEM|ram[7][3]~82_combout\);

-- Location: LCCOMB_X44_Y13_N8
\U2|MEM|ram[10][3]~83\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|ram[10][3]~83_combout\ = !\U2|ACC|accOut\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U2|ACC|accOut\(3),
	combout => \U2|MEM|ram[10][3]~83_combout\);

-- Location: LCCOMB_X47_Y12_N24
\U2|MEM|ram[2][3]~84\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|ram[2][3]~84_combout\ = !\U2|ACC|accOut\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U2|ACC|accOut\(3),
	combout => \U2|MEM|ram[2][3]~84_combout\);

-- Location: LCCOMB_X47_Y12_N20
\U2|MEM|ram[0][3]~85\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|ram[0][3]~85_combout\ = !\U2|ACC|accOut\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U2|ACC|accOut\(3),
	combout => \U2|MEM|ram[0][3]~85_combout\);

-- Location: LCCOMB_X50_Y12_N8
\U2|MEM|ram[13][3]~86\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|ram[13][3]~86_combout\ = !\U2|ACC|accOut\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U2|ACC|accOut\(3),
	combout => \U2|MEM|ram[13][3]~86_combout\);

-- Location: LCCOMB_X46_Y14_N8
\U2|MEM|ram[5][4]~91\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|ram[5][4]~91_combout\ = !\U2|ACC|accOut\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U2|ACC|accOut\(4),
	combout => \U2|MEM|ram[5][4]~91_combout\);

-- Location: LCCOMB_X47_Y12_N4
\U2|MEM|ram[2][4]~94\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|ram[2][4]~94_combout\ = !\U2|ACC|accOut\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U2|ACC|accOut\(4),
	combout => \U2|MEM|ram[2][4]~94_combout\);

-- Location: LCCOMB_X47_Y13_N28
\U2|MEM|ram[18][4]~98\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|ram[18][4]~98_combout\ = !\U2|ACC|accOut\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U2|ACC|accOut\(4),
	combout => \U2|MEM|ram[18][4]~98_combout\);

-- Location: LCCOMB_X45_Y13_N6
\U2|MEM|ram[9][0]~100\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|ram[9][0]~100_combout\ = !\U2|ACC|accOut\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U2|ACC|accOut\(0),
	combout => \U2|MEM|ram[9][0]~100_combout\);

-- Location: LCCOMB_X50_Y12_N24
\U2|MEM|ram[13][0]~106\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|ram[13][0]~106_combout\ = !\U2|ACC|accOut\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U2|ACC|accOut\(0),
	combout => \U2|MEM|ram[13][0]~106_combout\);

-- Location: LCCOMB_X49_Y12_N4
\U2|MEM|ram[12][0]~107\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|ram[12][0]~107_combout\ = !\U2|ACC|accOut\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U2|ACC|accOut\(0),
	combout => \U2|MEM|ram[12][0]~107_combout\);

-- Location: LCCOMB_X50_Y12_N10
\U2|MEM|ram[15][0]~108\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|ram[15][0]~108_combout\ = !\U2|ACC|accOut\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U2|ACC|accOut\(0),
	combout => \U2|MEM|ram[15][0]~108_combout\);

-- Location: LCCOMB_X47_Y15_N26
\U2|MEM|ram[31][1]~120\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|ram[31][1]~120_combout\ = !\U2|ACC|accOut\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U2|ACC|accOut\(1),
	combout => \U2|MEM|ram[31][1]~120_combout\);

-- Location: LCCOMB_X47_Y14_N12
\U2|MEM|ram[6][7]~121\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|ram[6][7]~121_combout\ = !\U2|ACC|accOut\(7)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U2|ACC|accOut\(7),
	combout => \U2|MEM|ram[6][7]~121_combout\);

-- Location: LCCOMB_X45_Y13_N12
\U2|MEM|ram[9][7]~122\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|ram[9][7]~122_combout\ = !\U2|ACC|accOut\(7)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U2|ACC|accOut\(7),
	combout => \U2|MEM|ram[9][7]~122_combout\);

-- Location: LCCOMB_X46_Y12_N2
\U2|MEM|ram[3][7]~125\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|ram[3][7]~125_combout\ = !\U2|ACC|accOut\(7)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U2|ACC|accOut\(7),
	combout => \U2|MEM|ram[3][7]~125_combout\);

-- Location: LCCOMB_X49_Y12_N8
\U2|MEM|ram[14][7]~126\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|ram[14][7]~126_combout\ = !\U2|ACC|accOut\(7)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U2|ACC|accOut\(7),
	combout => \U2|MEM|ram[14][7]~126_combout\);

-- Location: LCCOMB_X49_Y12_N30
\U2|MEM|ram[12][7]~127\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|ram[12][7]~127_combout\ = !\U2|ACC|accOut\(7)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U2|ACC|accOut\(7),
	combout => \U2|MEM|ram[12][7]~127_combout\);

-- Location: LCCOMB_X43_Y15_N16
\U2|MEM|ram[19][7]~130\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|ram[19][7]~130_combout\ = !\U2|ACC|accOut\(7)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U2|ACC|accOut\(7),
	combout => \U2|MEM|ram[19][7]~130_combout\);

-- Location: LCCOMB_X45_Y12_N24
\U2|MEM|ram[2][5]~133\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|ram[2][5]~133_combout\ = !\U2|ACC|accOut\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U2|ACC|accOut\(5),
	combout => \U2|MEM|ram[2][5]~133_combout\);

-- Location: LCCOMB_X47_Y15_N16
\U2|MEM|ram[19][5]~135\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|ram[19][5]~135_combout\ = !\U2|ACC|accOut\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U2|ACC|accOut\(5),
	combout => \U2|MEM|ram[19][5]~135_combout\);

-- Location: LCCOMB_X46_Y14_N14
\U2|MEM|ram[5][6]~137\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|ram[5][6]~137_combout\ = !\U2|ACC|accOut\(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U2|ACC|accOut\(6),
	combout => \U2|MEM|ram[5][6]~137_combout\);

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

-- Location: CLKCTRL_G11
\U1|q~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \U1|q~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \U1|q~clkctrl_outclk\);

-- Location: LCCOMB_X50_Y13_N0
\U2|MEM|ram[7][0]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|ram[7][0]~feeder_combout\ = \U2|ACC|accOut\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U2|ACC|accOut\(0),
	combout => \U2|MEM|ram[7][0]~feeder_combout\);

-- Location: LCCOMB_X44_Y15_N6
\U2|MEM|ram[23][0]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|ram[23][0]~feeder_combout\ = \U2|ACC|accOut\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U2|ACC|accOut\(0),
	combout => \U2|MEM|ram[23][0]~feeder_combout\);

-- Location: LCCOMB_X48_Y11_N6
\U2|MEM|ram[29][1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|ram[29][1]~feeder_combout\ = \U2|ACC|accOut\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U2|ACC|accOut\(1),
	combout => \U2|MEM|ram[29][1]~feeder_combout\);

-- Location: LCCOMB_X51_Y13_N12
\U2|MEM|ram[22][1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|ram[22][1]~feeder_combout\ = \U2|ACC|accOut\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U2|ACC|accOut\(1),
	combout => \U2|MEM|ram[22][1]~feeder_combout\);

-- Location: LCCOMB_X44_Y16_N0
\U2|MEM|ram[5][2]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|ram[5][2]~feeder_combout\ = \U2|ACC|accOut\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U2|ACC|accOut\(2),
	combout => \U2|MEM|ram[5][2]~feeder_combout\);

-- Location: LCCOMB_X44_Y16_N30
\U2|MEM|ram[6][2]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|ram[6][2]~feeder_combout\ = \U2|ACC|accOut\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U2|ACC|accOut\(2),
	combout => \U2|MEM|ram[6][2]~feeder_combout\);

-- Location: LCCOMB_X45_Y13_N20
\U2|MEM|ram[9][2]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|ram[9][2]~feeder_combout\ = \U2|ACC|accOut\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U2|ACC|accOut\(2),
	combout => \U2|MEM|ram[9][2]~feeder_combout\);

-- Location: LCCOMB_X46_Y12_N16
\U2|MEM|ram[3][3]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|ram[3][3]~feeder_combout\ = \U2|ACC|accOut\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U2|ACC|accOut\(3),
	combout => \U2|MEM|ram[3][3]~feeder_combout\);

-- Location: LCCOMB_X44_Y15_N26
\U2|MEM|ram[27][3]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|ram[27][3]~feeder_combout\ = \U2|ACC|accOut\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U2|ACC|accOut\(3),
	combout => \U2|MEM|ram[27][3]~feeder_combout\);

-- Location: LCCOMB_X50_Y12_N14
\U2|MEM|ram[15][3]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|ram[15][3]~feeder_combout\ = \U2|ACC|accOut\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U2|ACC|accOut\(3),
	combout => \U2|MEM|ram[15][3]~feeder_combout\);

-- Location: LCCOMB_X51_Y13_N16
\U2|MEM|ram[22][3]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|ram[22][3]~feeder_combout\ = \U2|ACC|accOut\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U2|ACC|accOut\(3),
	combout => \U2|MEM|ram[22][3]~feeder_combout\);

-- Location: LCCOMB_X45_Y14_N22
\U2|MEM|ram[21][4]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|ram[21][4]~feeder_combout\ = \U2|ACC|accOut\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U2|ACC|accOut\(4),
	combout => \U2|MEM|ram[21][4]~feeder_combout\);

-- Location: LCCOMB_X47_Y14_N20
\U2|MEM|ram[6][5]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|ram[6][5]~feeder_combout\ = \U2|ACC|accOut\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U2|ACC|accOut\(5),
	combout => \U2|MEM|ram[6][5]~feeder_combout\);

-- Location: LCCOMB_X46_Y14_N16
\U2|MEM|ram[5][5]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|ram[5][5]~feeder_combout\ = \U2|ACC|accOut\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U2|ACC|accOut\(5),
	combout => \U2|MEM|ram[5][5]~feeder_combout\);

-- Location: LCCOMB_X51_Y15_N2
\U2|MEM|ram[28][5]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|ram[28][5]~feeder_combout\ = \U2|ACC|accOut\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U2|ACC|accOut\(5),
	combout => \U2|MEM|ram[28][5]~feeder_combout\);

-- Location: LCCOMB_X44_Y13_N0
\U2|MEM|ram[10][5]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|ram[10][5]~feeder_combout\ = \U2|ACC|accOut\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U2|ACC|accOut\(5),
	combout => \U2|MEM|ram[10][5]~feeder_combout\);

-- Location: LCCOMB_X51_Y13_N24
\U2|MEM|ram[22][5]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|ram[22][5]~feeder_combout\ = \U2|ACC|accOut\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U2|ACC|accOut\(5),
	combout => \U2|MEM|ram[22][5]~feeder_combout\);

-- Location: LCCOMB_X50_Y15_N28
\U2|MEM|ram[24][6]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|ram[24][6]~feeder_combout\ = \U2|ACC|accOut\(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U2|ACC|accOut\(6),
	combout => \U2|MEM|ram[24][6]~feeder_combout\);

-- Location: LCCOMB_X44_Y13_N6
\U2|MEM|ram[10][6]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|ram[10][6]~feeder_combout\ = \U2|ACC|accOut\(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U2|ACC|accOut\(6),
	combout => \U2|MEM|ram[10][6]~feeder_combout\);

-- Location: LCCOMB_X45_Y14_N2
\U2|MEM|ram[21][6]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|ram[21][6]~feeder_combout\ = \U2|ACC|accOut\(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U2|ACC|accOut\(6),
	combout => \U2|MEM|ram[21][6]~feeder_combout\);

-- Location: LCCOMB_X51_Y15_N8
\U2|MEM|ram[20][7]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|ram[20][7]~feeder_combout\ = \U2|ACC|accOut\(7)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U2|ACC|accOut\(7),
	combout => \U2|MEM|ram[20][7]~feeder_combout\);

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

-- Location: LCCOMB_X49_Y11_N28
\U2|CTRL|state.RESET_STATE~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|CTRL|state.RESET_STATE~feeder_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \U2|CTRL|state.RESET_STATE~feeder_combout\);

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

-- Location: LCFF_X49_Y11_N29
\U2|CTRL|state.RESET_STATE\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	datain => \U2|CTRL|state.RESET_STATE~feeder_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|CTRL|state.RESET_STATE~regout\);

-- Location: LCCOMB_X47_Y16_N26
\U2|ALU|aluOut~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|ALU|aluOut~2_combout\ = (\U2|ACC|accOut\(2) & \U2|ACC|holdAccOut[2]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U2|ACC|accOut\(2),
	datad => \U2|ACC|holdAccOut[2]~2_combout\,
	combout => \U2|ALU|aluOut~2_combout\);

-- Location: LCCOMB_X49_Y11_N18
\U2|CTRL|WideOr7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|CTRL|WideOr7~0_combout\ = (\U2|CTRL|state.JUMP_PC_MEM~regout\) # ((\U2|CTRL|state.CTRL_LOAD_IR~regout\) # (\U2|CTRL|state.MEM_STORE~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U2|CTRL|state.JUMP_PC_MEM~regout\,
	datac => \U2|CTRL|state.CTRL_LOAD_IR~regout\,
	datad => \U2|CTRL|state.MEM_STORE~regout\,
	combout => \U2|CTRL|WideOr7~0_combout\);

-- Location: LCCOMB_X48_Y12_N18
\U2|PC|Add0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|PC|Add0~0_combout\ = \U2|PC|holdAddress\(0) $ (VCC)
-- \U2|PC|Add0~1\ = CARRY(\U2|PC|holdAddress\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U2|PC|holdAddress\(0),
	datad => VCC,
	combout => \U2|PC|Add0~0_combout\,
	cout => \U2|PC|Add0~1\);

-- Location: LCCOMB_X48_Y12_N12
\U2|PC|holdAddress~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|PC|holdAddress~1_combout\ = (\U2|CTRL|state.RESET_STATE~regout\ & ((\U2|CTRL|state.JUMP_PC_MEM~regout\ & (\U2|IR|irOut\(0))) # (!\U2|CTRL|state.JUMP_PC_MEM~regout\ & ((\U2|PC|Add0~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|IR|irOut\(0),
	datab => \U2|CTRL|state.JUMP_PC_MEM~regout\,
	datac => \U2|PC|Add0~0_combout\,
	datad => \U2|CTRL|state.RESET_STATE~regout\,
	combout => \U2|PC|holdAddress~1_combout\);

-- Location: LCCOMB_X49_Y11_N22
\U2|CTRL|WideOr6\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|CTRL|WideOr6~combout\ = ((\U2|CTRL|state.JUMP_PC_MEM~regout\) # (\U2|CTRL|state.NOP_PC~regout\)) # (!\U2|CTRL|state.RESET_STATE~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U2|CTRL|state.RESET_STATE~regout\,
	datac => \U2|CTRL|state.JUMP_PC_MEM~regout\,
	datad => \U2|CTRL|state.NOP_PC~regout\,
	combout => \U2|CTRL|WideOr6~combout\);

-- Location: LCFF_X48_Y12_N13
\U2|PC|holdAddress[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	datain => \U2|PC|holdAddress~1_combout\,
	ena => \U2|CTRL|WideOr6~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|PC|holdAddress\(0));

-- Location: LCCOMB_X48_Y12_N26
\U2|PC|Add0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|PC|Add0~8_combout\ = \U2|PC|Add0~7\ $ (!\U2|PC|holdAddress\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \U2|PC|holdAddress\(4),
	cin => \U2|PC|Add0~7\,
	combout => \U2|PC|Add0~8_combout\);

-- Location: LCCOMB_X48_Y12_N28
\U2|PC|holdAddress~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|PC|holdAddress~4_combout\ = (\U2|CTRL|state.RESET_STATE~regout\ & ((\U2|CTRL|state.JUMP_PC_MEM~regout\ & (\U2|IR|irOut\(4))) # (!\U2|CTRL|state.JUMP_PC_MEM~regout\ & ((\U2|PC|Add0~8_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|IR|irOut\(4),
	datab => \U2|CTRL|state.RESET_STATE~regout\,
	datac => \U2|CTRL|state.JUMP_PC_MEM~regout\,
	datad => \U2|PC|Add0~8_combout\,
	combout => \U2|PC|holdAddress~4_combout\);

-- Location: LCFF_X48_Y12_N29
\U2|PC|holdAddress[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	datain => \U2|PC|holdAddress~4_combout\,
	ena => \U2|CTRL|WideOr6~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|PC|holdAddress\(4));

-- Location: LCCOMB_X48_Y12_N8
\U2|PC|address[4]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|PC|address[4]~4_combout\ = (\U2|CTRL|WideOr7~0_combout\ & (\U2|IR|irOut\(4))) # (!\U2|CTRL|WideOr7~0_combout\ & ((\U2|PC|holdAddress\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|IR|irOut\(4),
	datab => \U2|CTRL|WideOr7~0_combout\,
	datad => \U2|PC|holdAddress\(4),
	combout => \U2|PC|address[4]~4_combout\);

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

-- Location: LCFF_X48_Y12_N9
\U2|MEM|readAddress[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	datain => \U2|PC|address[4]~4_combout\,
	ena => \KEY~combout\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|readAddress\(4));

-- Location: LCCOMB_X49_Y16_N26
\U2|ACC|holdAccOut[7]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|ACC|holdAccOut[7]~feeder_combout\ = \U2|ACC|holdAccOut[7]~7_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U2|ACC|holdAccOut[7]~7_combout\,
	combout => \U2|ACC|holdAccOut[7]~feeder_combout\);

-- Location: LCCOMB_X49_Y16_N16
\U2|ALU|aluOut~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|ALU|aluOut~6_combout\ = (\U2|ACC|accOut\(7) & \U2|ACC|holdAccOut[7]~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U2|ACC|accOut\(7),
	datad => \U2|ACC|holdAccOut[7]~7_combout\,
	combout => \U2|ALU|aluOut~6_combout\);

-- Location: LCCOMB_X48_Y12_N2
\U2|PC|address[0]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|PC|address[0]~1_combout\ = (\U2|CTRL|WideOr7~0_combout\ & (\U2|IR|irOut\(0))) # (!\U2|CTRL|WideOr7~0_combout\ & ((\U2|PC|holdAddress\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|IR|irOut\(0),
	datac => \U2|PC|holdAddress\(0),
	datad => \U2|CTRL|WideOr7~0_combout\,
	combout => \U2|PC|address[0]~1_combout\);

-- Location: LCFF_X48_Y12_N3
\U2|MEM|readAddress[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	datain => \U2|PC|address[0]~1_combout\,
	ena => \KEY~combout\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|readAddress\(0));

-- Location: LCCOMB_X49_Y16_N0
\U2|ACC|holdAccOut[6]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|ACC|holdAccOut[6]~feeder_combout\ = \U2|ACC|holdAccOut[6]~6_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U2|ACC|holdAccOut[6]~6_combout\,
	combout => \U2|ACC|holdAccOut[6]~feeder_combout\);

-- Location: LCCOMB_X47_Y16_N24
\U2|ALU|aluOut~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|ALU|aluOut~3_combout\ = (\U2|ACC|accOut\(3) & \U2|ACC|holdAccOut[3]~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|ACC|accOut\(3),
	datac => \U2|ACC|holdAccOut[3]~3_combout\,
	combout => \U2|ALU|aluOut~3_combout\);

-- Location: LCCOMB_X47_Y16_N4
\U2|IR|irOut[3]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|IR|irOut[3]~feeder_combout\ = \U2|ACC|holdAccOut[3]~3_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U2|ACC|holdAccOut[3]~3_combout\,
	combout => \U2|IR|irOut[3]~feeder_combout\);

-- Location: LCFF_X47_Y16_N5
\U2|IR|irOut[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	datain => \U2|IR|irOut[3]~feeder_combout\,
	ena => \U2|CTRL|state.NOP_IR~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|IR|irOut\(3));

-- Location: LCCOMB_X48_Y12_N4
\U2|PC|address[3]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|PC|address[3]~2_combout\ = (\U2|CTRL|WideOr7~0_combout\ & ((\U2|IR|irOut\(3)))) # (!\U2|CTRL|WideOr7~0_combout\ & (\U2|PC|holdAddress\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|PC|holdAddress\(3),
	datac => \U2|IR|irOut\(3),
	datad => \U2|CTRL|WideOr7~0_combout\,
	combout => \U2|PC|address[3]~2_combout\);

-- Location: LCFF_X48_Y12_N5
\U2|MEM|readAddress[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	datain => \U2|PC|address[3]~2_combout\,
	ena => \KEY~combout\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|readAddress\(3));

-- Location: LCCOMB_X48_Y16_N4
\U2|ALU|aluOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|ALU|aluOut~0_combout\ = (\U2|ACC|accOut\(0) & \U2|ACC|holdAccOut[0]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|ACC|accOut\(0),
	datad => \U2|ACC|holdAccOut[0]~0_combout\,
	combout => \U2|ALU|aluOut~0_combout\);

-- Location: LCCOMB_X46_Y16_N14
\U2|ALU|Add0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|ALU|Add0~0_combout\ = (\U2|ACC|accOut\(0) & (\U2|ACC|holdAccOut[0]~0_combout\ $ (VCC))) # (!\U2|ACC|accOut\(0) & (\U2|ACC|holdAccOut[0]~0_combout\ & VCC))
-- \U2|ALU|Add0~1\ = CARRY((\U2|ACC|accOut\(0) & \U2|ACC|holdAccOut[0]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|ACC|accOut\(0),
	datab => \U2|ACC|holdAccOut[0]~0_combout\,
	datad => VCC,
	combout => \U2|ALU|Add0~0_combout\,
	cout => \U2|ALU|Add0~1\);

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

-- Location: LCCOMB_X46_Y16_N12
\U2|ACC|holdAccOut~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|ACC|holdAccOut~10_combout\ = (\U2|ACC|holdAccOut[2]~9_combout\ & (!\U2|ACC|holdAccOut[2]~8_combout\ & (\U2|ALU|Add0~0_combout\))) # (!\U2|ACC|holdAccOut[2]~9_combout\ & ((\U2|ACC|holdAccOut[2]~8_combout\) # ((\SW~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010101100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|ACC|holdAccOut[2]~9_combout\,
	datab => \U2|ACC|holdAccOut[2]~8_combout\,
	datac => \U2|ALU|Add0~0_combout\,
	datad => \SW~combout\(0),
	combout => \U2|ACC|holdAccOut~10_combout\);

-- Location: LCCOMB_X48_Y16_N6
\U2|ACC|holdAccOut~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|ACC|holdAccOut~11_combout\ = (\U2|ACC|holdAccOut[2]~8_combout\ & ((\U2|ACC|holdAccOut~10_combout\ & ((!\U2|ALU|aluOut~0_combout\))) # (!\U2|ACC|holdAccOut~10_combout\ & (\U2|ALU|Add1~0_combout\)))) # (!\U2|ACC|holdAccOut[2]~8_combout\ & 
-- (((\U2|ACC|holdAccOut~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|ALU|Add1~0_combout\,
	datab => \U2|ACC|holdAccOut[2]~8_combout\,
	datac => \U2|ALU|aluOut~0_combout\,
	datad => \U2|ACC|holdAccOut~10_combout\,
	combout => \U2|ACC|holdAccOut~11_combout\);

-- Location: LCCOMB_X49_Y11_N14
\U2|CTRL|Selector2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|CTRL|Selector2~0_combout\ = (!\U2|IR|opCode\(1) & (\U2|CTRL|state.CTRL_LOAD_IR~regout\ & (!\U2|IR|opCode\(0) & !\U2|IR|opCode\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|IR|opCode\(1),
	datab => \U2|CTRL|state.CTRL_LOAD_IR~regout\,
	datac => \U2|IR|opCode\(0),
	datad => \U2|IR|opCode\(2),
	combout => \U2|CTRL|Selector2~0_combout\);

-- Location: LCFF_X49_Y11_N15
\U2|CTRL|state.ACC_MEM\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	datain => \U2|CTRL|Selector2~0_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|CTRL|state.ACC_MEM~regout\);

-- Location: LCCOMB_X49_Y11_N24
\U2|CTRL|Selector3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|CTRL|Selector3~0_combout\ = (\U2|IR|opCode\(1) & (\U2|CTRL|state.CTRL_LOAD_IR~regout\ & (!\U2|IR|opCode\(0) & !\U2|IR|opCode\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|IR|opCode\(1),
	datab => \U2|CTRL|state.CTRL_LOAD_IR~regout\,
	datac => \U2|IR|opCode\(0),
	datad => \U2|IR|opCode\(2),
	combout => \U2|CTRL|Selector3~0_combout\);

-- Location: LCFF_X49_Y11_N25
\U2|CTRL|state.ACC_ALU_ADD\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	datain => \U2|CTRL|Selector3~0_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|CTRL|state.ACC_ALU_ADD~regout\);

-- Location: LCCOMB_X49_Y11_N10
\U2|CTRL|WideOr10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|CTRL|WideOr10~0_combout\ = (!\U2|CTRL|state.ACC_ALU_SUB~regout\ & (!\U2|CTRL|state.ACC_MEM~regout\ & (!\U2|CTRL|state.ACC_ALU_ADD~regout\ & !\U2|CTRL|state.ACC_ALU_NAND~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|CTRL|state.ACC_ALU_SUB~regout\,
	datab => \U2|CTRL|state.ACC_MEM~regout\,
	datac => \U2|CTRL|state.ACC_ALU_ADD~regout\,
	datad => \U2|CTRL|state.ACC_ALU_NAND~regout\,
	combout => \U2|CTRL|WideOr10~0_combout\);

-- Location: LCCOMB_X49_Y16_N2
\U2|CTRL|WideOr10\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|CTRL|WideOr10~combout\ = (\U2|CTRL|state.ACC_inEnter~regout\) # (!\U2|CTRL|WideOr10~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U2|CTRL|WideOr10~0_combout\,
	datad => \U2|CTRL|state.ACC_inEnter~regout\,
	combout => \U2|CTRL|WideOr10~combout\);

-- Location: LCFF_X48_Y16_N29
\U2|ACC|holdAccOut[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	datain => \U2|ACC|holdAccOut[0]~0_combout\,
	sdata => \U2|ACC|holdAccOut~11_combout\,
	sload => \U2|CTRL|ALT_INV_state.ACC_MEM~regout\,
	ena => \U2|CTRL|WideOr10~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|ACC|holdAccOut\(0));

-- Location: LCFF_X46_Y16_N5
\U2|ACC|accOut[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|ACC|holdAccOut\(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|ACC|accOut\(0));

-- Location: LCFF_X48_Y13_N9
\U2|IR|irOut[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|ACC|holdAccOut[0]~0_combout\,
	sload => VCC,
	ena => \U2|CTRL|state.NOP_IR~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|IR|irOut\(0));

-- Location: LCCOMB_X47_Y14_N14
\U2|MEM|ram[7][5]~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|ram[7][5]~40_combout\ = (!\U2|IR|irOut\(3) & !\U2|IR|irOut\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|IR|irOut\(3),
	datad => \U2|IR|irOut\(4),
	combout => \U2|MEM|ram[7][5]~40_combout\);

-- Location: LCCOMB_X47_Y14_N10
\U2|MEM|ram[29][5]~41\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|ram[29][5]~41_combout\ = (\U2|CTRL|state.MEM_STORE~regout\ & \U2|IR|irOut\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|CTRL|state.MEM_STORE~regout\,
	datad => \U2|IR|irOut\(2),
	combout => \U2|MEM|ram[29][5]~41_combout\);

-- Location: LCCOMB_X46_Y14_N20
\U2|MEM|ram[5][5]~62\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|ram[5][5]~62_combout\ = (!\U2|IR|irOut\(1) & (\U2|IR|irOut\(0) & (\U2|MEM|ram[7][5]~40_combout\ & \U2|MEM|ram[29][5]~41_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|IR|irOut\(1),
	datab => \U2|IR|irOut\(0),
	datac => \U2|MEM|ram[7][5]~40_combout\,
	datad => \U2|MEM|ram[29][5]~41_combout\,
	combout => \U2|MEM|ram[5][5]~62_combout\);

-- Location: LCFF_X49_Y15_N1
\U2|MEM|ram[5][0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|ACC|accOut\(0),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \U2|MEM|ram[5][5]~62_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[5][0]~regout\);

-- Location: LCCOMB_X48_Y14_N22
\U2|MEM|ram[6][0]~103\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|ram[6][0]~103_combout\ = !\U2|ACC|accOut\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U2|ACC|accOut\(0),
	combout => \U2|MEM|ram[6][0]~103_combout\);

-- Location: LCCOMB_X48_Y13_N0
\U2|MEM|ram[6][5]~63\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|ram[6][5]~63_combout\ = (\U2|MEM|ram[30][5]~42_combout\ & (!\U2|IR|irOut\(4) & !\U2|IR|irOut\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|MEM|ram[30][5]~42_combout\,
	datab => \U2|IR|irOut\(4),
	datad => \U2|IR|irOut\(3),
	combout => \U2|MEM|ram[6][5]~63_combout\);

-- Location: LCFF_X48_Y14_N23
\U2|MEM|ram[6][0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	datain => \U2|MEM|ram[6][0]~103_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	ena => \U2|MEM|ram[6][5]~63_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[6][0]~regout\);

-- Location: LCCOMB_X49_Y15_N20
\U2|MEM|ram[4][0]~104\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|ram[4][0]~104_combout\ = !\U2|ACC|accOut\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U2|ACC|accOut\(0),
	combout => \U2|MEM|ram[4][0]~104_combout\);

-- Location: LCCOMB_X45_Y12_N18
\U2|MEM|ram[4][5]~64\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|ram[4][5]~64_combout\ = (!\U2|IR|irOut\(3) & (\U2|IR|irOut\(2) & (\U2|CTRL|Equal0~1_combout\ & \U2|CTRL|state.MEM_STORE~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|IR|irOut\(3),
	datab => \U2|IR|irOut\(2),
	datac => \U2|CTRL|Equal0~1_combout\,
	datad => \U2|CTRL|state.MEM_STORE~regout\,
	combout => \U2|MEM|ram[4][5]~64_combout\);

-- Location: LCFF_X49_Y15_N3
\U2|MEM|ram[4][0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|MEM|ram[4][0]~104_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \U2|MEM|ram[4][5]~64_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[4][0]~regout\);

-- Location: LCCOMB_X49_Y15_N2
\U2|MEM|Mux7~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|Mux7~2_combout\ = (\U2|MEM|readAddress\(1) & (((\U2|MEM|readAddress\(0))) # (!\U2|MEM|ram[6][0]~regout\))) # (!\U2|MEM|readAddress\(1) & (((!\U2|MEM|ram[4][0]~regout\ & !\U2|MEM|readAddress\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000100111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|MEM|readAddress\(1),
	datab => \U2|MEM|ram[6][0]~regout\,
	datac => \U2|MEM|ram[4][0]~regout\,
	datad => \U2|MEM|readAddress\(0),
	combout => \U2|MEM|Mux7~2_combout\);

-- Location: LCCOMB_X49_Y15_N0
\U2|MEM|Mux7~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|Mux7~3_combout\ = (\U2|MEM|readAddress\(0) & ((\U2|MEM|Mux7~2_combout\ & (\U2|MEM|ram[7][0]~regout\)) # (!\U2|MEM|Mux7~2_combout\ & ((\U2|MEM|ram[5][0]~regout\))))) # (!\U2|MEM|readAddress\(0) & (((\U2|MEM|Mux7~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|MEM|ram[7][0]~regout\,
	datab => \U2|MEM|readAddress\(0),
	datac => \U2|MEM|ram[5][0]~regout\,
	datad => \U2|MEM|Mux7~2_combout\,
	combout => \U2|MEM|Mux7~3_combout\);

-- Location: LCCOMB_X45_Y15_N12
\U2|MEM|ram[31][5]~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|ram[31][5]~32_combout\ = (\U2|IR|irOut\(1) & \U2|CTRL|state.MEM_STORE~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U2|IR|irOut\(1),
	datad => \U2|CTRL|state.MEM_STORE~regout\,
	combout => \U2|MEM|ram[31][5]~32_combout\);

-- Location: LCCOMB_X48_Y13_N30
\U2|CTRL|Equal0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|CTRL|Equal0~0_combout\ = (!\U2|IR|irOut\(2) & !\U2|IR|irOut\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U2|IR|irOut\(2),
	datad => \U2|IR|irOut\(3),
	combout => \U2|CTRL|Equal0~0_combout\);

-- Location: LCCOMB_X47_Y12_N10
\U2|MEM|ram[2][5]~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|ram[2][5]~44_combout\ = (!\U2|IR|irOut\(0) & (!\U2|IR|irOut\(4) & (\U2|MEM|ram[31][5]~32_combout\ & \U2|CTRL|Equal0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|IR|irOut\(0),
	datab => \U2|IR|irOut\(4),
	datac => \U2|MEM|ram[31][5]~32_combout\,
	datad => \U2|CTRL|Equal0~0_combout\,
	combout => \U2|MEM|ram[2][5]~44_combout\);

-- Location: LCFF_X47_Y12_N13
\U2|MEM|ram[2][0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|ACC|accOut\(0),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \U2|MEM|ram[2][5]~44_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[2][0]~regout\);

-- Location: LCCOMB_X47_Y12_N8
\U2|MEM|ram[0][0]~105\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|ram[0][0]~105_combout\ = !\U2|ACC|accOut\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U2|ACC|accOut\(0),
	combout => \U2|MEM|ram[0][0]~105_combout\);

-- Location: LCCOMB_X45_Y12_N30
\U2|MEM|ram[0][5]~66\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|ram[0][5]~66_combout\ = (!\U2|IR|irOut\(3) & (!\U2|IR|irOut\(2) & (\U2|CTRL|Equal0~1_combout\ & \U2|CTRL|state.MEM_STORE~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|IR|irOut\(3),
	datab => \U2|IR|irOut\(2),
	datac => \U2|CTRL|Equal0~1_combout\,
	datad => \U2|CTRL|state.MEM_STORE~regout\,
	combout => \U2|MEM|ram[0][5]~66_combout\);

-- Location: LCFF_X47_Y12_N27
\U2|MEM|ram[0][0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|MEM|ram[0][0]~105_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \U2|MEM|ram[0][5]~66_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[0][0]~regout\);

-- Location: LCCOMB_X45_Y12_N4
\U2|MEM|ram[1][5]~65\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|ram[1][5]~65_combout\ = (!\U2|IR|irOut\(3) & (\U2|CTRL|Equal1~0_combout\ & (!\U2|IR|irOut\(2) & \U2|CTRL|state.MEM_STORE~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|IR|irOut\(3),
	datab => \U2|CTRL|Equal1~0_combout\,
	datac => \U2|IR|irOut\(2),
	datad => \U2|CTRL|state.MEM_STORE~regout\,
	combout => \U2|MEM|ram[1][5]~65_combout\);

-- Location: LCFF_X46_Y14_N27
\U2|MEM|ram[1][0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|ACC|accOut\(0),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \U2|MEM|ram[1][5]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[1][0]~regout\);

-- Location: LCCOMB_X47_Y12_N26
\U2|MEM|Mux7~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|Mux7~4_combout\ = (\U2|MEM|readAddress\(0) & ((\U2|MEM|readAddress\(1)) # ((\U2|MEM|ram[1][0]~regout\)))) # (!\U2|MEM|readAddress\(0) & (!\U2|MEM|readAddress\(1) & (!\U2|MEM|ram[0][0]~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101110001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|MEM|readAddress\(0),
	datab => \U2|MEM|readAddress\(1),
	datac => \U2|MEM|ram[0][0]~regout\,
	datad => \U2|MEM|ram[1][0]~regout\,
	combout => \U2|MEM|Mux7~4_combout\);

-- Location: LCCOMB_X47_Y12_N12
\U2|MEM|Mux7~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|Mux7~5_combout\ = (\U2|MEM|readAddress\(1) & ((\U2|MEM|Mux7~4_combout\ & (\U2|MEM|ram[3][0]~regout\)) # (!\U2|MEM|Mux7~4_combout\ & ((\U2|MEM|ram[2][0]~regout\))))) # (!\U2|MEM|readAddress\(1) & (((\U2|MEM|Mux7~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|MEM|ram[3][0]~regout\,
	datab => \U2|MEM|readAddress\(1),
	datac => \U2|MEM|ram[2][0]~regout\,
	datad => \U2|MEM|Mux7~4_combout\,
	combout => \U2|MEM|Mux7~5_combout\);

-- Location: LCCOMB_X49_Y16_N24
\U2|MEM|Mux7~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|Mux7~6_combout\ = (\U2|MEM|readAddress\(2) & ((\U2|MEM|Mux7~3_combout\) # ((\U2|MEM|readAddress\(3))))) # (!\U2|MEM|readAddress\(2) & (((!\U2|MEM|readAddress\(3) & \U2|MEM|Mux7~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|MEM|readAddress\(2),
	datab => \U2|MEM|Mux7~3_combout\,
	datac => \U2|MEM|readAddress\(3),
	datad => \U2|MEM|Mux7~5_combout\,
	combout => \U2|MEM|Mux7~6_combout\);

-- Location: LCCOMB_X49_Y13_N22
\U2|MEM|ram[11][0]~102\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|ram[11][0]~102_combout\ = !\U2|ACC|accOut\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U2|ACC|accOut\(0),
	combout => \U2|MEM|ram[11][0]~102_combout\);

-- Location: LCCOMB_X46_Y14_N30
\U2|MEM|ram[31][5]~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|ram[31][5]~38_combout\ = (\U2|IR|irOut\(0) & \U2|IR|irOut\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U2|IR|irOut\(0),
	datac => \U2|IR|irOut\(3),
	combout => \U2|MEM|ram[31][5]~38_combout\);

-- Location: LCCOMB_X46_Y13_N4
\U2|MEM|ram[11][5]~39\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|ram[11][5]~39_combout\ = (!\U2|IR|irOut\(4) & (\U2|MEM|ram[31][5]~32_combout\ & (\U2|MEM|ram[31][5]~38_combout\ & !\U2|IR|irOut\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|IR|irOut\(4),
	datab => \U2|MEM|ram[31][5]~32_combout\,
	datac => \U2|MEM|ram[31][5]~38_combout\,
	datad => \U2|IR|irOut\(2),
	combout => \U2|MEM|ram[11][5]~39_combout\);

-- Location: LCFF_X49_Y13_N23
\U2|MEM|ram[11][0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	datain => \U2|MEM|ram[11][0]~102_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	ena => \U2|MEM|ram[11][5]~39_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[11][0]~regout\);

-- Location: LCCOMB_X48_Y13_N4
\U2|MEM|ram[10][5]~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|ram[10][5]~34_combout\ = (\U2|MEM|ram[26][5]~33_combout\ & (!\U2|IR|irOut\(4) & (!\U2|IR|irOut\(2) & \U2|MEM|ram[31][5]~32_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|MEM|ram[26][5]~33_combout\,
	datab => \U2|IR|irOut\(4),
	datac => \U2|IR|irOut\(2),
	datad => \U2|MEM|ram[31][5]~32_combout\,
	combout => \U2|MEM|ram[10][5]~34_combout\);

-- Location: LCFF_X49_Y13_N13
\U2|MEM|ram[10][0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|ACC|accOut\(0),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \U2|MEM|ram[10][5]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[10][0]~regout\);

-- Location: LCCOMB_X45_Y13_N14
\U2|MEM|ram[8][0]~101\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|ram[8][0]~101_combout\ = !\U2|ACC|accOut\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U2|ACC|accOut\(0),
	combout => \U2|MEM|ram[8][0]~101_combout\);

-- Location: LCCOMB_X45_Y12_N0
\U2|MEM|ram[8][5]~37\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|ram[8][5]~37_combout\ = (\U2|IR|irOut\(3) & (!\U2|IR|irOut\(2) & (\U2|CTRL|Equal0~1_combout\ & \U2|CTRL|state.MEM_STORE~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|IR|irOut\(3),
	datab => \U2|IR|irOut\(2),
	datac => \U2|CTRL|Equal0~1_combout\,
	datad => \U2|CTRL|state.MEM_STORE~regout\,
	combout => \U2|MEM|ram[8][5]~37_combout\);

-- Location: LCFF_X45_Y13_N17
\U2|MEM|ram[8][0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|MEM|ram[8][0]~101_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \U2|MEM|ram[8][5]~37_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[8][0]~regout\);

-- Location: LCCOMB_X45_Y13_N16
\U2|MEM|Mux7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|Mux7~0_combout\ = (\U2|MEM|readAddress\(1) & (((\U2|MEM|readAddress\(0))))) # (!\U2|MEM|readAddress\(1) & ((\U2|MEM|readAddress\(0) & (!\U2|MEM|ram[9][0]~regout\)) # (!\U2|MEM|readAddress\(0) & ((!\U2|MEM|ram[8][0]~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|MEM|ram[9][0]~regout\,
	datab => \U2|MEM|readAddress\(1),
	datac => \U2|MEM|ram[8][0]~regout\,
	datad => \U2|MEM|readAddress\(0),
	combout => \U2|MEM|Mux7~0_combout\);

-- Location: LCCOMB_X49_Y13_N12
\U2|MEM|Mux7~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|Mux7~1_combout\ = (\U2|MEM|readAddress\(1) & ((\U2|MEM|Mux7~0_combout\ & (!\U2|MEM|ram[11][0]~regout\)) # (!\U2|MEM|Mux7~0_combout\ & ((\U2|MEM|ram[10][0]~regout\))))) # (!\U2|MEM|readAddress\(1) & (((\U2|MEM|Mux7~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|MEM|readAddress\(1),
	datab => \U2|MEM|ram[11][0]~regout\,
	datac => \U2|MEM|ram[10][0]~regout\,
	datad => \U2|MEM|Mux7~0_combout\,
	combout => \U2|MEM|Mux7~1_combout\);

-- Location: LCCOMB_X49_Y16_N8
\U2|MEM|Mux7~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|Mux7~9_combout\ = (\U2|MEM|readAddress\(3) & ((\U2|MEM|Mux7~6_combout\ & (\U2|MEM|Mux7~8_combout\)) # (!\U2|MEM|Mux7~6_combout\ & ((\U2|MEM|Mux7~1_combout\))))) # (!\U2|MEM|readAddress\(3) & (((\U2|MEM|Mux7~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|MEM|Mux7~8_combout\,
	datab => \U2|MEM|readAddress\(3),
	datac => \U2|MEM|Mux7~6_combout\,
	datad => \U2|MEM|Mux7~1_combout\,
	combout => \U2|MEM|Mux7~9_combout\);

-- Location: LCCOMB_X44_Y15_N16
\U2|MEM|ram[27][0]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|ram[27][0]~feeder_combout\ = \U2|ACC|accOut\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U2|ACC|accOut\(0),
	combout => \U2|MEM|ram[27][0]~feeder_combout\);

-- Location: LCCOMB_X45_Y15_N14
\U2|MEM|ram[27][5]~58\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|ram[27][5]~58_combout\ = (\U2|MEM|ram[31][5]~32_combout\ & (\U2|IR|irOut\(4) & (\U2|MEM|ram[31][5]~38_combout\ & !\U2|IR|irOut\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|MEM|ram[31][5]~32_combout\,
	datab => \U2|IR|irOut\(4),
	datac => \U2|MEM|ram[31][5]~38_combout\,
	datad => \U2|IR|irOut\(2),
	combout => \U2|MEM|ram[27][5]~58_combout\);

-- Location: LCFF_X44_Y15_N17
\U2|MEM|ram[27][0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	datain => \U2|MEM|ram[27][0]~feeder_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	ena => \U2|MEM|ram[27][5]~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[27][0]~regout\);

-- Location: LCCOMB_X48_Y15_N12
\U2|MEM|ram[31][5]~61\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|ram[31][5]~61_combout\ = (\U2|MEM|ram[31][5]~38_combout\ & (\U2|MEM|ram[31][5]~32_combout\ & (\U2|IR|irOut\(4) & \U2|IR|irOut\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|MEM|ram[31][5]~38_combout\,
	datab => \U2|MEM|ram[31][5]~32_combout\,
	datac => \U2|IR|irOut\(4),
	datad => \U2|IR|irOut\(2),
	combout => \U2|MEM|ram[31][5]~61_combout\);

-- Location: LCFF_X47_Y15_N3
\U2|MEM|ram[31][0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|ACC|accOut\(0),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \U2|MEM|ram[31][5]~61_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[31][0]~regout\);

-- Location: LCCOMB_X47_Y12_N6
\U2|MEM|ram[19][5]~60\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|ram[19][5]~60_combout\ = (\U2|IR|irOut\(0) & (\U2|IR|irOut\(4) & (\U2|MEM|ram[31][5]~32_combout\ & \U2|CTRL|Equal0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|IR|irOut\(0),
	datab => \U2|IR|irOut\(4),
	datac => \U2|MEM|ram[31][5]~32_combout\,
	datad => \U2|CTRL|Equal0~0_combout\,
	combout => \U2|MEM|ram[19][5]~60_combout\);

-- Location: LCFF_X47_Y15_N29
\U2|MEM|ram[19][0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|ACC|accOut\(0),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \U2|MEM|ram[19][5]~60_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[19][0]~regout\);

-- Location: LCCOMB_X47_Y15_N28
\U2|MEM|Mux7~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|Mux7~17_combout\ = (\U2|MEM|readAddress\(2) & ((\U2|MEM|ram[23][0]~regout\) # ((\U2|MEM|readAddress\(3))))) # (!\U2|MEM|readAddress\(2) & (((\U2|MEM|ram[19][0]~regout\ & !\U2|MEM|readAddress\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|MEM|ram[23][0]~regout\,
	datab => \U2|MEM|readAddress\(2),
	datac => \U2|MEM|ram[19][0]~regout\,
	datad => \U2|MEM|readAddress\(3),
	combout => \U2|MEM|Mux7~17_combout\);

-- Location: LCCOMB_X47_Y15_N2
\U2|MEM|Mux7~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|Mux7~18_combout\ = (\U2|MEM|readAddress\(3) & ((\U2|MEM|Mux7~17_combout\ & ((\U2|MEM|ram[31][0]~regout\))) # (!\U2|MEM|Mux7~17_combout\ & (\U2|MEM|ram[27][0]~regout\)))) # (!\U2|MEM|readAddress\(3) & (((\U2|MEM|Mux7~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|MEM|readAddress\(3),
	datab => \U2|MEM|ram[27][0]~regout\,
	datac => \U2|MEM|ram[31][0]~regout\,
	datad => \U2|MEM|Mux7~17_combout\,
	combout => \U2|MEM|Mux7~18_combout\);

-- Location: LCCOMB_X51_Y13_N18
\U2|MEM|ram[30][0]~111\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|ram[30][0]~111_combout\ = !\U2|ACC|accOut\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U2|ACC|accOut\(0),
	combout => \U2|MEM|ram[30][0]~111_combout\);

-- Location: LCCOMB_X48_Y13_N16
\U2|MEM|ram[30][5]~50\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|ram[30][5]~50_combout\ = (\U2|MEM|ram[30][5]~42_combout\ & (\U2|IR|irOut\(4) & \U2|IR|irOut\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|MEM|ram[30][5]~42_combout\,
	datab => \U2|IR|irOut\(4),
	datad => \U2|IR|irOut\(3),
	combout => \U2|MEM|ram[30][5]~50_combout\);

-- Location: LCFF_X51_Y13_N19
\U2|MEM|ram[30][0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	datain => \U2|MEM|ram[30][0]~111_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	ena => \U2|MEM|ram[30][5]~50_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[30][0]~regout\);

-- Location: LCCOMB_X48_Y13_N20
\U2|MEM|ram[30][5]~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|ram[30][5]~42_combout\ = (\U2|CTRL|state.MEM_STORE~regout\ & (\U2|IR|irOut\(2) & (!\U2|IR|irOut\(0) & \U2|IR|irOut\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|CTRL|state.MEM_STORE~regout\,
	datab => \U2|IR|irOut\(2),
	datac => \U2|IR|irOut\(0),
	datad => \U2|IR|irOut\(1),
	combout => \U2|MEM|ram[30][5]~42_combout\);

-- Location: LCCOMB_X48_Y13_N2
\U2|MEM|ram[22][5]~70\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|ram[22][5]~70_combout\ = (\KEY~combout\(3) & (\U2|IR|irOut\(4) & (\U2|MEM|ram[30][5]~42_combout\ & !\U2|IR|irOut\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY~combout\(3),
	datab => \U2|IR|irOut\(4),
	datac => \U2|MEM|ram[30][5]~42_combout\,
	datad => \U2|IR|irOut\(3),
	combout => \U2|MEM|ram[22][5]~70_combout\);

-- Location: LCFF_X51_Y13_N9
\U2|MEM|ram[22][0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|ACC|accOut\(0),
	sload => VCC,
	ena => \U2|MEM|ram[22][5]~70_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[22][0]~regout\);

-- Location: LCCOMB_X47_Y13_N4
\U2|MEM|ram[26][0]~109\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|ram[26][0]~109_combout\ = !\U2|ACC|accOut\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U2|ACC|accOut\(0),
	combout => \U2|MEM|ram[26][0]~109_combout\);

-- Location: LCCOMB_X48_Y15_N24
\U2|MEM|ram[26][5]~33\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|ram[26][5]~33_combout\ = (\U2|IR|irOut\(3) & !\U2|IR|irOut\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|IR|irOut\(3),
	datac => \U2|IR|irOut\(0),
	combout => \U2|MEM|ram[26][5]~33_combout\);

-- Location: LCCOMB_X48_Y15_N4
\U2|MEM|ram[26][5]~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|ram[26][5]~48_combout\ = (\U2|IR|irOut\(4) & (\U2|MEM|ram[31][5]~32_combout\ & (\U2|MEM|ram[26][5]~33_combout\ & !\U2|IR|irOut\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|IR|irOut\(4),
	datab => \U2|MEM|ram[31][5]~32_combout\,
	datac => \U2|MEM|ram[26][5]~33_combout\,
	datad => \U2|IR|irOut\(2),
	combout => \U2|MEM|ram[26][5]~48_combout\);

-- Location: LCFF_X47_Y13_N5
\U2|MEM|ram[26][0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	datain => \U2|MEM|ram[26][0]~109_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	ena => \U2|MEM|ram[26][5]~48_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[26][0]~regout\);

-- Location: LCCOMB_X47_Y13_N24
\U2|MEM|ram[18][0]~110\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|ram[18][0]~110_combout\ = !\U2|ACC|accOut\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U2|ACC|accOut\(0),
	combout => \U2|MEM|ram[18][0]~110_combout\);

-- Location: LCCOMB_X48_Y13_N8
\U2|MEM|ram[18][5]~49\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|ram[18][5]~49_combout\ = (\U2|IR|irOut\(4) & (\U2|MEM|ram[31][5]~32_combout\ & (!\U2|IR|irOut\(0) & \U2|CTRL|Equal0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|IR|irOut\(4),
	datab => \U2|MEM|ram[31][5]~32_combout\,
	datac => \U2|IR|irOut\(0),
	datad => \U2|CTRL|Equal0~0_combout\,
	combout => \U2|MEM|ram[18][5]~49_combout\);

-- Location: LCFF_X47_Y13_N7
\U2|MEM|ram[18][0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|MEM|ram[18][0]~110_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \U2|MEM|ram[18][5]~49_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[18][0]~regout\);

-- Location: LCCOMB_X47_Y13_N6
\U2|MEM|Mux7~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|Mux7~10_combout\ = (\U2|MEM|readAddress\(2) & (((\U2|MEM|readAddress\(3))))) # (!\U2|MEM|readAddress\(2) & ((\U2|MEM|readAddress\(3) & (!\U2|MEM|ram[26][0]~regout\)) # (!\U2|MEM|readAddress\(3) & ((!\U2|MEM|ram[18][0]~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|MEM|readAddress\(2),
	datab => \U2|MEM|ram[26][0]~regout\,
	datac => \U2|MEM|ram[18][0]~regout\,
	datad => \U2|MEM|readAddress\(3),
	combout => \U2|MEM|Mux7~10_combout\);

-- Location: LCCOMB_X51_Y13_N8
\U2|MEM|Mux7~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|Mux7~11_combout\ = (\U2|MEM|readAddress\(2) & ((\U2|MEM|Mux7~10_combout\ & (!\U2|MEM|ram[30][0]~regout\)) # (!\U2|MEM|Mux7~10_combout\ & ((\U2|MEM|ram[22][0]~regout\))))) # (!\U2|MEM|readAddress\(2) & (((\U2|MEM|Mux7~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|MEM|readAddress\(2),
	datab => \U2|MEM|ram[30][0]~regout\,
	datac => \U2|MEM|ram[22][0]~regout\,
	datad => \U2|MEM|Mux7~10_combout\,
	combout => \U2|MEM|Mux7~11_combout\);

-- Location: LCCOMB_X51_Y16_N30
\U2|MEM|ram[28][0]~112\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|ram[28][0]~112_combout\ = !\U2|ACC|accOut\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U2|ACC|accOut\(0),
	combout => \U2|MEM|ram[28][0]~112_combout\);

-- Location: LCCOMB_X46_Y14_N0
\U2|CTRL|Equal0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|CTRL|Equal0~2_combout\ = (!\U2|IR|irOut\(1) & !\U2|IR|irOut\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U2|IR|irOut\(1),
	datad => \U2|IR|irOut\(0),
	combout => \U2|CTRL|Equal0~2_combout\);

-- Location: LCCOMB_X47_Y14_N18
\U2|MEM|ram[28][5]~57\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|ram[28][5]~57_combout\ = (\U2|IR|irOut\(3) & (\U2|IR|irOut\(4) & (\U2|CTRL|Equal0~2_combout\ & \U2|MEM|ram[29][5]~41_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|IR|irOut\(3),
	datab => \U2|IR|irOut\(4),
	datac => \U2|CTRL|Equal0~2_combout\,
	datad => \U2|MEM|ram[29][5]~41_combout\,
	combout => \U2|MEM|ram[28][5]~57_combout\);

-- Location: LCFF_X51_Y16_N31
\U2|MEM|ram[28][0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	datain => \U2|MEM|ram[28][0]~112_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	ena => \U2|MEM|ram[28][5]~57_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[28][0]~regout\);

-- Location: LCCOMB_X48_Y13_N10
\U2|MEM|ram[21][5]~47\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|ram[21][5]~47_combout\ = (\KEY~combout\(3) & (\U2|IR|irOut\(4) & !\U2|IR|irOut\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY~combout\(3),
	datac => \U2|IR|irOut\(4),
	datad => \U2|IR|irOut\(3),
	combout => \U2|MEM|ram[21][5]~47_combout\);

-- Location: LCCOMB_X48_Y15_N10
\U2|MEM|ram[20][5]~72\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|ram[20][5]~72_combout\ = (!\U2|IR|irOut\(0) & (!\U2|IR|irOut\(1) & (\U2|MEM|ram[29][5]~41_combout\ & \U2|MEM|ram[21][5]~47_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|IR|irOut\(0),
	datab => \U2|IR|irOut\(1),
	datac => \U2|MEM|ram[29][5]~41_combout\,
	datad => \U2|MEM|ram[21][5]~47_combout\,
	combout => \U2|MEM|ram[20][5]~72_combout\);

-- Location: LCFF_X50_Y16_N15
\U2|MEM|ram[20][0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|ACC|accOut\(0),
	sload => VCC,
	ena => \U2|MEM|ram[20][5]~72_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[20][0]~regout\);

-- Location: LCCOMB_X50_Y15_N4
\U2|MEM|ram[24][0]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|ram[24][0]~feeder_combout\ = \U2|ACC|accOut\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U2|ACC|accOut\(0),
	combout => \U2|MEM|ram[24][0]~feeder_combout\);

-- Location: LCCOMB_X50_Y14_N10
\U2|MEM|ram[24][5]~56\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|ram[24][5]~56_combout\ = (\U2|MEM|ram[16][5]~55_combout\ & (!\U2|IR|irOut\(2) & (\KEY~combout\(3) & \U2|IR|irOut\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|MEM|ram[16][5]~55_combout\,
	datab => \U2|IR|irOut\(2),
	datac => \KEY~combout\(3),
	datad => \U2|IR|irOut\(3),
	combout => \U2|MEM|ram[24][5]~56_combout\);

-- Location: LCFF_X50_Y15_N5
\U2|MEM|ram[24][0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	datain => \U2|MEM|ram[24][0]~feeder_combout\,
	ena => \U2|MEM|ram[24][5]~56_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[24][0]~regout\);

-- Location: LCCOMB_X46_Y14_N2
\U2|MEM|ram[16][5]~55\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|ram[16][5]~55_combout\ = (\U2|IR|irOut\(4) & (!\U2|IR|irOut\(0) & (!\U2|IR|irOut\(1) & \U2|CTRL|state.MEM_STORE~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|IR|irOut\(4),
	datab => \U2|IR|irOut\(0),
	datac => \U2|IR|irOut\(1),
	datad => \U2|CTRL|state.MEM_STORE~regout\,
	combout => \U2|MEM|ram[16][5]~55_combout\);

-- Location: LCCOMB_X50_Y14_N8
\U2|MEM|ram[16][5]~73\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|ram[16][5]~73_combout\ = (!\U2|IR|irOut\(3) & (!\U2|IR|irOut\(2) & \U2|MEM|ram[16][5]~55_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U2|IR|irOut\(3),
	datac => \U2|IR|irOut\(2),
	datad => \U2|MEM|ram[16][5]~55_combout\,
	combout => \U2|MEM|ram[16][5]~73_combout\);

-- Location: LCFF_X50_Y16_N13
\U2|MEM|ram[16][0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|ACC|accOut\(0),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \U2|MEM|ram[16][5]~73_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[16][0]~regout\);

-- Location: LCCOMB_X50_Y16_N12
\U2|MEM|Mux7~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|Mux7~14_combout\ = (\U2|MEM|readAddress\(3) & ((\U2|MEM|ram[24][0]~regout\) # ((\U2|MEM|readAddress\(2))))) # (!\U2|MEM|readAddress\(3) & (((\U2|MEM|ram[16][0]~regout\ & !\U2|MEM|readAddress\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|MEM|readAddress\(3),
	datab => \U2|MEM|ram[24][0]~regout\,
	datac => \U2|MEM|ram[16][0]~regout\,
	datad => \U2|MEM|readAddress\(2),
	combout => \U2|MEM|Mux7~14_combout\);

-- Location: LCCOMB_X50_Y16_N14
\U2|MEM|Mux7~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|Mux7~15_combout\ = (\U2|MEM|readAddress\(2) & ((\U2|MEM|Mux7~14_combout\ & (!\U2|MEM|ram[28][0]~regout\)) # (!\U2|MEM|Mux7~14_combout\ & ((\U2|MEM|ram[20][0]~regout\))))) # (!\U2|MEM|readAddress\(2) & (((\U2|MEM|Mux7~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|MEM|readAddress\(2),
	datab => \U2|MEM|ram[28][0]~regout\,
	datac => \U2|MEM|ram[20][0]~regout\,
	datad => \U2|MEM|Mux7~14_combout\,
	combout => \U2|MEM|Mux7~15_combout\);

-- Location: LCCOMB_X48_Y15_N22
\U2|CTRL|Equal1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|CTRL|Equal1~1_combout\ = (!\U2|IR|irOut\(1) & \U2|IR|irOut\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U2|IR|irOut\(1),
	datac => \U2|IR|irOut\(0),
	combout => \U2|CTRL|Equal1~1_combout\);

-- Location: LCCOMB_X48_Y15_N18
\U2|MEM|ram[29][5]~54\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|ram[29][5]~54_combout\ = (\U2|MEM|ram[29][5]~41_combout\ & (\U2|IR|irOut\(3) & (\U2|IR|irOut\(4) & \U2|CTRL|Equal1~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|MEM|ram[29][5]~41_combout\,
	datab => \U2|IR|irOut\(3),
	datac => \U2|IR|irOut\(4),
	datad => \U2|CTRL|Equal1~1_combout\,
	combout => \U2|MEM|ram[29][5]~54_combout\);

-- Location: LCFF_X50_Y14_N25
\U2|MEM|ram[29][0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|ACC|accOut\(0),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \U2|MEM|ram[29][5]~54_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[29][0]~regout\);

-- Location: LCCOMB_X48_Y13_N22
\U2|MEM|ram[25][5]~51\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|ram[25][5]~51_combout\ = (\U2|IR|irOut\(4) & \U2|CTRL|state.MEM_STORE~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U2|IR|irOut\(4),
	datad => \U2|CTRL|state.MEM_STORE~regout\,
	combout => \U2|MEM|ram[25][5]~51_combout\);

-- Location: LCCOMB_X48_Y13_N28
\U2|MEM|ram[25][5]~52\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|ram[25][5]~52_combout\ = (\U2|IR|irOut\(3) & (\U2|MEM|ram[25][5]~51_combout\ & (!\U2|IR|irOut\(2) & \U2|CTRL|Equal1~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|IR|irOut\(3),
	datab => \U2|MEM|ram[25][5]~51_combout\,
	datac => \U2|IR|irOut\(2),
	datad => \U2|CTRL|Equal1~1_combout\,
	combout => \U2|MEM|ram[25][5]~52_combout\);

-- Location: LCFF_X49_Y14_N29
\U2|MEM|ram[25][0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|ACC|accOut\(0),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \U2|MEM|ram[25][5]~52_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[25][0]~regout\);

-- Location: LCCOMB_X46_Y14_N22
\U2|MEM|ram[21][5]~71\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|ram[21][5]~71_combout\ = (!\U2|IR|irOut\(1) & (\U2|IR|irOut\(0) & (\U2|MEM|ram[21][5]~47_combout\ & \U2|MEM|ram[29][5]~41_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|IR|irOut\(1),
	datab => \U2|IR|irOut\(0),
	datac => \U2|MEM|ram[21][5]~47_combout\,
	datad => \U2|MEM|ram[29][5]~41_combout\,
	combout => \U2|MEM|ram[21][5]~71_combout\);

-- Location: LCFF_X45_Y14_N29
\U2|MEM|ram[21][0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|ACC|accOut\(0),
	sload => VCC,
	ena => \U2|MEM|ram[21][5]~71_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[21][0]~regout\);

-- Location: LCCOMB_X48_Y13_N18
\U2|MEM|ram[17][5]~53\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|ram[17][5]~53_combout\ = (\U2|CTRL|Equal1~1_combout\ & (\U2|CTRL|Equal0~0_combout\ & (\KEY~combout\(3) & \U2|MEM|ram[25][5]~51_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|CTRL|Equal1~1_combout\,
	datab => \U2|CTRL|Equal0~0_combout\,
	datac => \KEY~combout\(3),
	datad => \U2|MEM|ram[25][5]~51_combout\,
	combout => \U2|MEM|ram[17][5]~53_combout\);

-- Location: LCFF_X49_Y14_N11
\U2|MEM|ram[17][0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|ACC|accOut\(0),
	sload => VCC,
	ena => \U2|MEM|ram[17][5]~53_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[17][0]~regout\);

-- Location: LCCOMB_X49_Y14_N10
\U2|MEM|Mux7~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|Mux7~12_combout\ = (\U2|MEM|readAddress\(3) & (((\U2|MEM|readAddress\(2))))) # (!\U2|MEM|readAddress\(3) & ((\U2|MEM|readAddress\(2) & (\U2|MEM|ram[21][0]~regout\)) # (!\U2|MEM|readAddress\(2) & ((\U2|MEM|ram[17][0]~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|MEM|readAddress\(3),
	datab => \U2|MEM|ram[21][0]~regout\,
	datac => \U2|MEM|ram[17][0]~regout\,
	datad => \U2|MEM|readAddress\(2),
	combout => \U2|MEM|Mux7~12_combout\);

-- Location: LCCOMB_X49_Y14_N28
\U2|MEM|Mux7~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|Mux7~13_combout\ = (\U2|MEM|readAddress\(3) & ((\U2|MEM|Mux7~12_combout\ & (\U2|MEM|ram[29][0]~regout\)) # (!\U2|MEM|Mux7~12_combout\ & ((\U2|MEM|ram[25][0]~regout\))))) # (!\U2|MEM|readAddress\(3) & (((\U2|MEM|Mux7~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|MEM|readAddress\(3),
	datab => \U2|MEM|ram[29][0]~regout\,
	datac => \U2|MEM|ram[25][0]~regout\,
	datad => \U2|MEM|Mux7~12_combout\,
	combout => \U2|MEM|Mux7~13_combout\);

-- Location: LCCOMB_X50_Y16_N2
\U2|MEM|Mux7~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|Mux7~16_combout\ = (\U2|MEM|readAddress\(1) & (\U2|MEM|readAddress\(0))) # (!\U2|MEM|readAddress\(1) & ((\U2|MEM|readAddress\(0) & ((\U2|MEM|Mux7~13_combout\))) # (!\U2|MEM|readAddress\(0) & (\U2|MEM|Mux7~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|MEM|readAddress\(1),
	datab => \U2|MEM|readAddress\(0),
	datac => \U2|MEM|Mux7~15_combout\,
	datad => \U2|MEM|Mux7~13_combout\,
	combout => \U2|MEM|Mux7~16_combout\);

-- Location: LCCOMB_X50_Y16_N28
\U2|MEM|Mux7~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|Mux7~19_combout\ = (\U2|MEM|readAddress\(1) & ((\U2|MEM|Mux7~16_combout\ & (\U2|MEM|Mux7~18_combout\)) # (!\U2|MEM|Mux7~16_combout\ & ((\U2|MEM|Mux7~11_combout\))))) # (!\U2|MEM|readAddress\(1) & (((\U2|MEM|Mux7~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|MEM|readAddress\(1),
	datab => \U2|MEM|Mux7~18_combout\,
	datac => \U2|MEM|Mux7~11_combout\,
	datad => \U2|MEM|Mux7~16_combout\,
	combout => \U2|MEM|Mux7~19_combout\);

-- Location: LCCOMB_X48_Y16_N28
\U2|ACC|holdAccOut[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|ACC|holdAccOut[0]~0_combout\ = (\U2|MEM|readAddress\(4) & ((\U2|MEM|Mux7~19_combout\))) # (!\U2|MEM|readAddress\(4) & (\U2|MEM|Mux7~9_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|MEM|readAddress\(4),
	datab => \U2|MEM|Mux7~9_combout\,
	datad => \U2|MEM|Mux7~19_combout\,
	combout => \U2|ACC|holdAccOut[0]~0_combout\);

-- Location: LCCOMB_X46_Y16_N16
\U2|ALU|Add0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|ALU|Add0~2_combout\ = (\U2|ACC|accOut\(1) & ((\U2|ACC|holdAccOut[1]~1_combout\ & (\U2|ALU|Add0~1\ & VCC)) # (!\U2|ACC|holdAccOut[1]~1_combout\ & (!\U2|ALU|Add0~1\)))) # (!\U2|ACC|accOut\(1) & ((\U2|ACC|holdAccOut[1]~1_combout\ & (!\U2|ALU|Add0~1\)) # 
-- (!\U2|ACC|holdAccOut[1]~1_combout\ & ((\U2|ALU|Add0~1\) # (GND)))))
-- \U2|ALU|Add0~3\ = CARRY((\U2|ACC|accOut\(1) & (!\U2|ACC|holdAccOut[1]~1_combout\ & !\U2|ALU|Add0~1\)) # (!\U2|ACC|accOut\(1) & ((!\U2|ALU|Add0~1\) # (!\U2|ACC|holdAccOut[1]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U2|ACC|accOut\(1),
	datab => \U2|ACC|holdAccOut[1]~1_combout\,
	datad => VCC,
	cin => \U2|ALU|Add0~1\,
	combout => \U2|ALU|Add0~2_combout\,
	cout => \U2|ALU|Add0~3\);

-- Location: LCCOMB_X46_Y16_N18
\U2|ALU|Add0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|ALU|Add0~4_combout\ = ((\U2|ACC|accOut\(2) $ (\U2|ACC|holdAccOut[2]~2_combout\ $ (!\U2|ALU|Add0~3\)))) # (GND)
-- \U2|ALU|Add0~5\ = CARRY((\U2|ACC|accOut\(2) & ((\U2|ACC|holdAccOut[2]~2_combout\) # (!\U2|ALU|Add0~3\))) # (!\U2|ACC|accOut\(2) & (\U2|ACC|holdAccOut[2]~2_combout\ & !\U2|ALU|Add0~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U2|ACC|accOut\(2),
	datab => \U2|ACC|holdAccOut[2]~2_combout\,
	datad => VCC,
	cin => \U2|ALU|Add0~3\,
	combout => \U2|ALU|Add0~4_combout\,
	cout => \U2|ALU|Add0~5\);

-- Location: LCCOMB_X46_Y16_N20
\U2|ALU|Add0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|ALU|Add0~6_combout\ = (\U2|ACC|accOut\(3) & ((\U2|ACC|holdAccOut[3]~3_combout\ & (\U2|ALU|Add0~5\ & VCC)) # (!\U2|ACC|holdAccOut[3]~3_combout\ & (!\U2|ALU|Add0~5\)))) # (!\U2|ACC|accOut\(3) & ((\U2|ACC|holdAccOut[3]~3_combout\ & (!\U2|ALU|Add0~5\)) # 
-- (!\U2|ACC|holdAccOut[3]~3_combout\ & ((\U2|ALU|Add0~5\) # (GND)))))
-- \U2|ALU|Add0~7\ = CARRY((\U2|ACC|accOut\(3) & (!\U2|ACC|holdAccOut[3]~3_combout\ & !\U2|ALU|Add0~5\)) # (!\U2|ACC|accOut\(3) & ((!\U2|ALU|Add0~5\) # (!\U2|ACC|holdAccOut[3]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U2|ACC|accOut\(3),
	datab => \U2|ACC|holdAccOut[3]~3_combout\,
	datad => VCC,
	cin => \U2|ALU|Add0~5\,
	combout => \U2|ALU|Add0~6_combout\,
	cout => \U2|ALU|Add0~7\);

-- Location: LCCOMB_X48_Y16_N16
\U2|ALU|Add1~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|ALU|Add1~4_combout\ = ((\U2|ACC|holdAccOut[2]~2_combout\ $ (\U2|ACC|accOut\(2) $ (\U2|ALU|Add1~3\)))) # (GND)
-- \U2|ALU|Add1~5\ = CARRY((\U2|ACC|holdAccOut[2]~2_combout\ & ((!\U2|ALU|Add1~3\) # (!\U2|ACC|accOut\(2)))) # (!\U2|ACC|holdAccOut[2]~2_combout\ & (!\U2|ACC|accOut\(2) & !\U2|ALU|Add1~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U2|ACC|holdAccOut[2]~2_combout\,
	datab => \U2|ACC|accOut\(2),
	datad => VCC,
	cin => \U2|ALU|Add1~3\,
	combout => \U2|ALU|Add1~4_combout\,
	cout => \U2|ALU|Add1~5\);

-- Location: LCCOMB_X48_Y16_N18
\U2|ALU|Add1~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|ALU|Add1~6_combout\ = (\U2|ACC|accOut\(3) & ((\U2|ACC|holdAccOut[3]~3_combout\ & (!\U2|ALU|Add1~5\)) # (!\U2|ACC|holdAccOut[3]~3_combout\ & ((\U2|ALU|Add1~5\) # (GND))))) # (!\U2|ACC|accOut\(3) & ((\U2|ACC|holdAccOut[3]~3_combout\ & (\U2|ALU|Add1~5\ & 
-- VCC)) # (!\U2|ACC|holdAccOut[3]~3_combout\ & (!\U2|ALU|Add1~5\))))
-- \U2|ALU|Add1~7\ = CARRY((\U2|ACC|accOut\(3) & ((!\U2|ALU|Add1~5\) # (!\U2|ACC|holdAccOut[3]~3_combout\))) # (!\U2|ACC|accOut\(3) & (!\U2|ACC|holdAccOut[3]~3_combout\ & !\U2|ALU|Add1~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U2|ACC|accOut\(3),
	datab => \U2|ACC|holdAccOut[3]~3_combout\,
	datad => VCC,
	cin => \U2|ALU|Add1~5\,
	combout => \U2|ALU|Add1~6_combout\,
	cout => \U2|ALU|Add1~7\);

-- Location: LCCOMB_X47_Y16_N18
\U2|ACC|holdAccOut~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|ACC|holdAccOut~16_combout\ = (\U2|ACC|holdAccOut[2]~8_combout\ & (((\U2|ALU|Add1~6_combout\)) # (!\U2|ACC|holdAccOut[2]~9_combout\))) # (!\U2|ACC|holdAccOut[2]~8_combout\ & (\U2|ACC|holdAccOut[2]~9_combout\ & (\U2|ALU|Add0~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|ACC|holdAccOut[2]~8_combout\,
	datab => \U2|ACC|holdAccOut[2]~9_combout\,
	datac => \U2|ALU|Add0~6_combout\,
	datad => \U2|ALU|Add1~6_combout\,
	combout => \U2|ACC|holdAccOut~16_combout\);

-- Location: LCCOMB_X47_Y16_N14
\U2|ACC|holdAccOut~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|ACC|holdAccOut~17_combout\ = (\U2|ACC|holdAccOut[2]~9_combout\ & (((\U2|ACC|holdAccOut~16_combout\)))) # (!\U2|ACC|holdAccOut[2]~9_combout\ & ((\U2|ACC|holdAccOut~16_combout\ & ((!\U2|ALU|aluOut~3_combout\))) # (!\U2|ACC|holdAccOut~16_combout\ & 
-- (\SW~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(3),
	datab => \U2|ACC|holdAccOut[2]~9_combout\,
	datac => \U2|ALU|aluOut~3_combout\,
	datad => \U2|ACC|holdAccOut~16_combout\,
	combout => \U2|ACC|holdAccOut~17_combout\);

-- Location: LCFF_X47_Y16_N17
\U2|ACC|holdAccOut[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	datain => \U2|ACC|holdAccOut[3]~3_combout\,
	sdata => \U2|ACC|holdAccOut~17_combout\,
	sload => \U2|CTRL|ALT_INV_state.ACC_MEM~regout\,
	ena => \U2|CTRL|WideOr10~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|ACC|holdAccOut\(3));

-- Location: LCFF_X46_Y16_N21
\U2|ACC|accOut[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|ACC|holdAccOut\(3),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|ACC|accOut\(3));

-- Location: LCCOMB_X47_Y15_N10
\U2|MEM|ram[31][3]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|ram[31][3]~feeder_combout\ = \U2|ACC|accOut\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U2|ACC|accOut\(3),
	combout => \U2|MEM|ram[31][3]~feeder_combout\);

-- Location: LCFF_X47_Y15_N11
\U2|MEM|ram[31][3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	datain => \U2|MEM|ram[31][3]~feeder_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	ena => \U2|MEM|ram[31][5]~61_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[31][3]~regout\);

-- Location: LCCOMB_X45_Y15_N20
\U2|MEM|ram[23][5]~59\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|ram[23][5]~59_combout\ = (\U2|IR|irOut\(2) & (\U2|MEM|ram[21][5]~47_combout\ & (\U2|IR|irOut\(0) & \U2|MEM|ram[31][5]~32_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|IR|irOut\(2),
	datab => \U2|MEM|ram[21][5]~47_combout\,
	datac => \U2|IR|irOut\(0),
	datad => \U2|MEM|ram[31][5]~32_combout\,
	combout => \U2|MEM|ram[23][5]~59_combout\);

-- Location: LCFF_X43_Y15_N5
\U2|MEM|ram[23][3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|ACC|accOut\(3),
	sload => VCC,
	ena => \U2|MEM|ram[23][5]~59_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[23][3]~regout\);

-- Location: LCFF_X43_Y15_N3
\U2|MEM|ram[19][3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|ACC|accOut\(3),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \U2|MEM|ram[19][5]~60_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[19][3]~regout\);

-- Location: LCCOMB_X43_Y15_N2
\U2|MEM|Mux4~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|Mux4~17_combout\ = (\U2|MEM|readAddress\(3) & ((\U2|MEM|ram[27][3]~regout\) # ((\U2|MEM|readAddress\(2))))) # (!\U2|MEM|readAddress\(3) & (((\U2|MEM|ram[19][3]~regout\ & !\U2|MEM|readAddress\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|MEM|ram[27][3]~regout\,
	datab => \U2|MEM|readAddress\(3),
	datac => \U2|MEM|ram[19][3]~regout\,
	datad => \U2|MEM|readAddress\(2),
	combout => \U2|MEM|Mux4~17_combout\);

-- Location: LCCOMB_X43_Y15_N4
\U2|MEM|Mux4~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|Mux4~18_combout\ = (\U2|MEM|readAddress\(2) & ((\U2|MEM|Mux4~17_combout\ & (\U2|MEM|ram[31][3]~regout\)) # (!\U2|MEM|Mux4~17_combout\ & ((\U2|MEM|ram[23][3]~regout\))))) # (!\U2|MEM|readAddress\(2) & (((\U2|MEM|Mux4~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|MEM|readAddress\(2),
	datab => \U2|MEM|ram[31][3]~regout\,
	datac => \U2|MEM|ram[23][3]~regout\,
	datad => \U2|MEM|Mux4~17_combout\,
	combout => \U2|MEM|Mux4~18_combout\);

-- Location: LCCOMB_X50_Y15_N30
\U2|MEM|ram[24][3]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|ram[24][3]~feeder_combout\ = \U2|ACC|accOut\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U2|ACC|accOut\(3),
	combout => \U2|MEM|ram[24][3]~feeder_combout\);

-- Location: LCFF_X50_Y15_N31
\U2|MEM|ram[24][3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	datain => \U2|MEM|ram[24][3]~feeder_combout\,
	ena => \U2|MEM|ram[24][5]~56_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[24][3]~regout\);

-- Location: LCFF_X48_Y15_N15
\U2|MEM|ram[28][3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|ACC|accOut\(3),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \U2|MEM|ram[28][5]~57_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[28][3]~regout\);

-- Location: LCCOMB_X51_Y15_N16
\U2|MEM|ram[20][3]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|ram[20][3]~feeder_combout\ = \U2|ACC|accOut\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U2|ACC|accOut\(3),
	combout => \U2|MEM|ram[20][3]~feeder_combout\);

-- Location: LCFF_X51_Y15_N17
\U2|MEM|ram[20][3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	datain => \U2|MEM|ram[20][3]~feeder_combout\,
	ena => \U2|MEM|ram[20][5]~72_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[20][3]~regout\);

-- Location: LCFF_X48_Y15_N29
\U2|MEM|ram[16][3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|ACC|accOut\(3),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \U2|MEM|ram[16][5]~73_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[16][3]~regout\);

-- Location: LCCOMB_X48_Y15_N28
\U2|MEM|Mux4~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|Mux4~14_combout\ = (\U2|MEM|readAddress\(3) & (((\U2|MEM|readAddress\(2))))) # (!\U2|MEM|readAddress\(3) & ((\U2|MEM|readAddress\(2) & (\U2|MEM|ram[20][3]~regout\)) # (!\U2|MEM|readAddress\(2) & ((\U2|MEM|ram[16][3]~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|MEM|readAddress\(3),
	datab => \U2|MEM|ram[20][3]~regout\,
	datac => \U2|MEM|ram[16][3]~regout\,
	datad => \U2|MEM|readAddress\(2),
	combout => \U2|MEM|Mux4~14_combout\);

-- Location: LCCOMB_X48_Y15_N14
\U2|MEM|Mux4~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|Mux4~15_combout\ = (\U2|MEM|readAddress\(3) & ((\U2|MEM|Mux4~14_combout\ & ((\U2|MEM|ram[28][3]~regout\))) # (!\U2|MEM|Mux4~14_combout\ & (\U2|MEM|ram[24][3]~regout\)))) # (!\U2|MEM|readAddress\(3) & (((\U2|MEM|Mux4~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|MEM|readAddress\(3),
	datab => \U2|MEM|ram[24][3]~regout\,
	datac => \U2|MEM|ram[28][3]~regout\,
	datad => \U2|MEM|Mux4~14_combout\,
	combout => \U2|MEM|Mux4~15_combout\);

-- Location: LCFF_X48_Y13_N7
\U2|MEM|ram[30][3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|ACC|accOut\(3),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \U2|MEM|ram[30][5]~50_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[30][3]~regout\);

-- Location: LCCOMB_X47_Y13_N20
\U2|MEM|ram[18][3]~87\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|ram[18][3]~87_combout\ = !\U2|ACC|accOut\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|ACC|accOut\(3),
	combout => \U2|MEM|ram[18][3]~87_combout\);

-- Location: LCFF_X47_Y13_N15
\U2|MEM|ram[18][3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|MEM|ram[18][3]~87_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \U2|MEM|ram[18][5]~49_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[18][3]~regout\);

-- Location: LCCOMB_X47_Y13_N14
\U2|MEM|Mux4~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|Mux4~12_combout\ = (\U2|MEM|readAddress\(3) & (((\U2|MEM|readAddress\(2))))) # (!\U2|MEM|readAddress\(3) & ((\U2|MEM|readAddress\(2) & (\U2|MEM|ram[22][3]~regout\)) # (!\U2|MEM|readAddress\(2) & ((!\U2|MEM|ram[18][3]~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|MEM|ram[22][3]~regout\,
	datab => \U2|MEM|readAddress\(3),
	datac => \U2|MEM|ram[18][3]~regout\,
	datad => \U2|MEM|readAddress\(2),
	combout => \U2|MEM|Mux4~12_combout\);

-- Location: LCCOMB_X48_Y13_N6
\U2|MEM|Mux4~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|Mux4~13_combout\ = (\U2|MEM|readAddress\(3) & ((\U2|MEM|Mux4~12_combout\ & ((\U2|MEM|ram[30][3]~regout\))) # (!\U2|MEM|Mux4~12_combout\ & (\U2|MEM|ram[26][3]~regout\)))) # (!\U2|MEM|readAddress\(3) & (((\U2|MEM|Mux4~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|MEM|ram[26][3]~regout\,
	datab => \U2|MEM|readAddress\(3),
	datac => \U2|MEM|ram[30][3]~regout\,
	datad => \U2|MEM|Mux4~12_combout\,
	combout => \U2|MEM|Mux4~13_combout\);

-- Location: LCCOMB_X48_Y15_N16
\U2|MEM|Mux4~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|Mux4~16_combout\ = (\U2|MEM|readAddress\(1) & ((\U2|MEM|readAddress\(0)) # ((\U2|MEM|Mux4~13_combout\)))) # (!\U2|MEM|readAddress\(1) & (!\U2|MEM|readAddress\(0) & (\U2|MEM|Mux4~15_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|MEM|readAddress\(1),
	datab => \U2|MEM|readAddress\(0),
	datac => \U2|MEM|Mux4~15_combout\,
	datad => \U2|MEM|Mux4~13_combout\,
	combout => \U2|MEM|Mux4~16_combout\);

-- Location: LCFF_X48_Y11_N25
\U2|MEM|ram[21][3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|ACC|accOut\(3),
	sload => VCC,
	ena => \U2|MEM|ram[21][5]~71_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[21][3]~regout\);

-- Location: LCFF_X49_Y14_N25
\U2|MEM|ram[25][3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|ACC|accOut\(3),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \U2|MEM|ram[25][5]~52_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[25][3]~regout\);

-- Location: LCFF_X49_Y14_N27
\U2|MEM|ram[17][3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|ACC|accOut\(3),
	sload => VCC,
	ena => \U2|MEM|ram[17][5]~53_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[17][3]~regout\);

-- Location: LCCOMB_X49_Y14_N26
\U2|MEM|Mux4~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|Mux4~10_combout\ = (\U2|MEM|readAddress\(3) & ((\U2|MEM|ram[25][3]~regout\) # ((\U2|MEM|readAddress\(2))))) # (!\U2|MEM|readAddress\(3) & (((\U2|MEM|ram[17][3]~regout\ & !\U2|MEM|readAddress\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|MEM|readAddress\(3),
	datab => \U2|MEM|ram[25][3]~regout\,
	datac => \U2|MEM|ram[17][3]~regout\,
	datad => \U2|MEM|readAddress\(2),
	combout => \U2|MEM|Mux4~10_combout\);

-- Location: LCCOMB_X48_Y11_N24
\U2|MEM|Mux4~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|Mux4~11_combout\ = (\U2|MEM|readAddress\(2) & ((\U2|MEM|Mux4~10_combout\ & (\U2|MEM|ram[29][3]~regout\)) # (!\U2|MEM|Mux4~10_combout\ & ((\U2|MEM|ram[21][3]~regout\))))) # (!\U2|MEM|readAddress\(2) & (((\U2|MEM|Mux4~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|MEM|ram[29][3]~regout\,
	datab => \U2|MEM|readAddress\(2),
	datac => \U2|MEM|ram[21][3]~regout\,
	datad => \U2|MEM|Mux4~10_combout\,
	combout => \U2|MEM|Mux4~11_combout\);

-- Location: LCCOMB_X48_Y15_N2
\U2|MEM|Mux4~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|Mux4~19_combout\ = (\U2|MEM|readAddress\(0) & ((\U2|MEM|Mux4~16_combout\ & (\U2|MEM|Mux4~18_combout\)) # (!\U2|MEM|Mux4~16_combout\ & ((\U2|MEM|Mux4~11_combout\))))) # (!\U2|MEM|readAddress\(0) & (((\U2|MEM|Mux4~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|MEM|readAddress\(0),
	datab => \U2|MEM|Mux4~18_combout\,
	datac => \U2|MEM|Mux4~16_combout\,
	datad => \U2|MEM|Mux4~11_combout\,
	combout => \U2|MEM|Mux4~19_combout\);

-- Location: LCCOMB_X47_Y16_N16
\U2|ACC|holdAccOut[3]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|ACC|holdAccOut[3]~3_combout\ = (\U2|MEM|readAddress\(4) & ((\U2|MEM|Mux4~19_combout\))) # (!\U2|MEM|readAddress\(4) & (\U2|MEM|Mux4~9_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|MEM|Mux4~9_combout\,
	datab => \U2|MEM|readAddress\(4),
	datad => \U2|MEM|Mux4~19_combout\,
	combout => \U2|ACC|holdAccOut[3]~3_combout\);

-- Location: LCCOMB_X46_Y16_N22
\U2|ALU|Add0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|ALU|Add0~8_combout\ = ((\U2|ACC|accOut\(4) $ (\U2|ACC|holdAccOut[4]~4_combout\ $ (!\U2|ALU|Add0~7\)))) # (GND)
-- \U2|ALU|Add0~9\ = CARRY((\U2|ACC|accOut\(4) & ((\U2|ACC|holdAccOut[4]~4_combout\) # (!\U2|ALU|Add0~7\))) # (!\U2|ACC|accOut\(4) & (\U2|ACC|holdAccOut[4]~4_combout\ & !\U2|ALU|Add0~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U2|ACC|accOut\(4),
	datab => \U2|ACC|holdAccOut[4]~4_combout\,
	datad => VCC,
	cin => \U2|ALU|Add0~7\,
	combout => \U2|ALU|Add0~8_combout\,
	cout => \U2|ALU|Add0~9\);

-- Location: LCCOMB_X46_Y16_N24
\U2|ALU|Add0~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|ALU|Add0~10_combout\ = (\U2|ACC|accOut\(5) & ((\U2|ACC|holdAccOut[5]~5_combout\ & (\U2|ALU|Add0~9\ & VCC)) # (!\U2|ACC|holdAccOut[5]~5_combout\ & (!\U2|ALU|Add0~9\)))) # (!\U2|ACC|accOut\(5) & ((\U2|ACC|holdAccOut[5]~5_combout\ & (!\U2|ALU|Add0~9\)) # 
-- (!\U2|ACC|holdAccOut[5]~5_combout\ & ((\U2|ALU|Add0~9\) # (GND)))))
-- \U2|ALU|Add0~11\ = CARRY((\U2|ACC|accOut\(5) & (!\U2|ACC|holdAccOut[5]~5_combout\ & !\U2|ALU|Add0~9\)) # (!\U2|ACC|accOut\(5) & ((!\U2|ALU|Add0~9\) # (!\U2|ACC|holdAccOut[5]~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U2|ACC|accOut\(5),
	datab => \U2|ACC|holdAccOut[5]~5_combout\,
	datad => VCC,
	cin => \U2|ALU|Add0~9\,
	combout => \U2|ALU|Add0~10_combout\,
	cout => \U2|ALU|Add0~11\);

-- Location: LCCOMB_X46_Y16_N26
\U2|ALU|Add0~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|ALU|Add0~12_combout\ = ((\U2|ACC|accOut\(6) $ (\U2|ACC|holdAccOut[6]~6_combout\ $ (!\U2|ALU|Add0~11\)))) # (GND)
-- \U2|ALU|Add0~13\ = CARRY((\U2|ACC|accOut\(6) & ((\U2|ACC|holdAccOut[6]~6_combout\) # (!\U2|ALU|Add0~11\))) # (!\U2|ACC|accOut\(6) & (\U2|ACC|holdAccOut[6]~6_combout\ & !\U2|ALU|Add0~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U2|ACC|accOut\(6),
	datab => \U2|ACC|holdAccOut[6]~6_combout\,
	datad => VCC,
	cin => \U2|ALU|Add0~11\,
	combout => \U2|ALU|Add0~12_combout\,
	cout => \U2|ALU|Add0~13\);

-- Location: LCCOMB_X48_Y16_N20
\U2|ALU|Add1~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|ALU|Add1~8_combout\ = ((\U2|ACC|holdAccOut[4]~4_combout\ $ (\U2|ACC|accOut\(4) $ (\U2|ALU|Add1~7\)))) # (GND)
-- \U2|ALU|Add1~9\ = CARRY((\U2|ACC|holdAccOut[4]~4_combout\ & ((!\U2|ALU|Add1~7\) # (!\U2|ACC|accOut\(4)))) # (!\U2|ACC|holdAccOut[4]~4_combout\ & (!\U2|ACC|accOut\(4) & !\U2|ALU|Add1~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U2|ACC|holdAccOut[4]~4_combout\,
	datab => \U2|ACC|accOut\(4),
	datad => VCC,
	cin => \U2|ALU|Add1~7\,
	combout => \U2|ALU|Add1~8_combout\,
	cout => \U2|ALU|Add1~9\);

-- Location: LCCOMB_X48_Y16_N22
\U2|ALU|Add1~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|ALU|Add1~10_combout\ = (\U2|ACC|accOut\(5) & ((\U2|ACC|holdAccOut[5]~5_combout\ & (!\U2|ALU|Add1~9\)) # (!\U2|ACC|holdAccOut[5]~5_combout\ & ((\U2|ALU|Add1~9\) # (GND))))) # (!\U2|ACC|accOut\(5) & ((\U2|ACC|holdAccOut[5]~5_combout\ & (\U2|ALU|Add1~9\ 
-- & VCC)) # (!\U2|ACC|holdAccOut[5]~5_combout\ & (!\U2|ALU|Add1~9\))))
-- \U2|ALU|Add1~11\ = CARRY((\U2|ACC|accOut\(5) & ((!\U2|ALU|Add1~9\) # (!\U2|ACC|holdAccOut[5]~5_combout\))) # (!\U2|ACC|accOut\(5) & (!\U2|ACC|holdAccOut[5]~5_combout\ & !\U2|ALU|Add1~9\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U2|ACC|accOut\(5),
	datab => \U2|ACC|holdAccOut[5]~5_combout\,
	datad => VCC,
	cin => \U2|ALU|Add1~9\,
	combout => \U2|ALU|Add1~10_combout\,
	cout => \U2|ALU|Add1~11\);

-- Location: LCCOMB_X48_Y16_N24
\U2|ALU|Add1~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|ALU|Add1~12_combout\ = ((\U2|ACC|accOut\(6) $ (\U2|ACC|holdAccOut[6]~6_combout\ $ (\U2|ALU|Add1~11\)))) # (GND)
-- \U2|ALU|Add1~13\ = CARRY((\U2|ACC|accOut\(6) & (\U2|ACC|holdAccOut[6]~6_combout\ & !\U2|ALU|Add1~11\)) # (!\U2|ACC|accOut\(6) & ((\U2|ACC|holdAccOut[6]~6_combout\) # (!\U2|ALU|Add1~11\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U2|ACC|accOut\(6),
	datab => \U2|ACC|holdAccOut[6]~6_combout\,
	datad => VCC,
	cin => \U2|ALU|Add1~11\,
	combout => \U2|ALU|Add1~12_combout\,
	cout => \U2|ALU|Add1~13\);

-- Location: LCCOMB_X49_Y16_N20
\U2|ACC|holdAccOut~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|ACC|holdAccOut~24_combout\ = (\U2|ACC|holdAccOut~23_combout\ & (((\U2|ALU|Add1~12_combout\)) # (!\U2|ACC|holdAccOut[2]~9_combout\))) # (!\U2|ACC|holdAccOut~23_combout\ & (\U2|ACC|holdAccOut[2]~9_combout\ & (\U2|ALU|Add0~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|ACC|holdAccOut~23_combout\,
	datab => \U2|ACC|holdAccOut[2]~9_combout\,
	datac => \U2|ALU|Add0~12_combout\,
	datad => \U2|ALU|Add1~12_combout\,
	combout => \U2|ACC|holdAccOut~24_combout\);

-- Location: LCFF_X49_Y16_N1
\U2|ACC|holdAccOut[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	datain => \U2|ACC|holdAccOut[6]~feeder_combout\,
	sdata => \U2|ACC|holdAccOut~24_combout\,
	sload => \U2|CTRL|ALT_INV_state.ACC_MEM~regout\,
	ena => \U2|CTRL|WideOr10~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|ACC|holdAccOut\(6));

-- Location: LCFF_X46_Y16_N27
\U2|ACC|accOut[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|ACC|holdAccOut\(6),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|ACC|accOut\(6));

-- Location: LCCOMB_X45_Y12_N28
\U2|MEM|ram[13][5]~67\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|ram[13][5]~67_combout\ = (\U2|IR|irOut\(3) & (\U2|CTRL|Equal1~0_combout\ & (\U2|IR|irOut\(2) & \U2|CTRL|state.MEM_STORE~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|IR|irOut\(3),
	datab => \U2|CTRL|Equal1~0_combout\,
	datac => \U2|IR|irOut\(2),
	datad => \U2|CTRL|state.MEM_STORE~regout\,
	combout => \U2|MEM|ram[13][5]~67_combout\);

-- Location: LCFF_X50_Y12_N31
\U2|MEM|ram[13][6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|ACC|accOut\(6),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \U2|MEM|ram[13][5]~67_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[13][6]~regout\);

-- Location: LCCOMB_X49_Y12_N28
\U2|MEM|ram[14][6]~138\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|ram[14][6]~138_combout\ = !\U2|ACC|accOut\(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U2|ACC|accOut\(6),
	combout => \U2|MEM|ram[14][6]~138_combout\);

-- Location: LCCOMB_X48_Y12_N14
\U2|MEM|ram[14][5]~68\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|ram[14][5]~68_combout\ = (\U2|IR|irOut\(3) & (\U2|MEM|ram[30][5]~42_combout\ & !\U2|IR|irOut\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U2|IR|irOut\(3),
	datac => \U2|MEM|ram[30][5]~42_combout\,
	datad => \U2|IR|irOut\(4),
	combout => \U2|MEM|ram[14][5]~68_combout\);

-- Location: LCFF_X49_Y12_N29
\U2|MEM|ram[14][6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	datain => \U2|MEM|ram[14][6]~138_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	ena => \U2|MEM|ram[14][5]~68_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[14][6]~regout\);

-- Location: LCCOMB_X45_Y12_N6
\U2|MEM|ram[12][5]~69\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|ram[12][5]~69_combout\ = (\U2|IR|irOut\(3) & (\U2|IR|irOut\(2) & (\U2|CTRL|Equal0~1_combout\ & \U2|CTRL|state.MEM_STORE~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|IR|irOut\(3),
	datab => \U2|IR|irOut\(2),
	datac => \U2|CTRL|Equal0~1_combout\,
	datad => \U2|CTRL|state.MEM_STORE~regout\,
	combout => \U2|MEM|ram[12][5]~69_combout\);

-- Location: LCFF_X49_Y12_N27
\U2|MEM|ram[12][6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|ACC|accOut\(6),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \U2|MEM|ram[12][5]~69_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[12][6]~regout\);

-- Location: LCCOMB_X49_Y12_N26
\U2|MEM|Mux1~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|Mux1~7_combout\ = (\U2|MEM|readAddress\(1) & (((\U2|MEM|readAddress\(0))) # (!\U2|MEM|ram[14][6]~regout\))) # (!\U2|MEM|readAddress\(1) & (((\U2|MEM|ram[12][6]~regout\ & !\U2|MEM|readAddress\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101001110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|MEM|readAddress\(1),
	datab => \U2|MEM|ram[14][6]~regout\,
	datac => \U2|MEM|ram[12][6]~regout\,
	datad => \U2|MEM|readAddress\(0),
	combout => \U2|MEM|Mux1~7_combout\);

-- Location: LCCOMB_X50_Y12_N30
\U2|MEM|Mux1~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|Mux1~8_combout\ = (\U2|MEM|readAddress\(0) & ((\U2|MEM|Mux1~7_combout\ & (\U2|MEM|ram[15][6]~regout\)) # (!\U2|MEM|Mux1~7_combout\ & ((\U2|MEM|ram[13][6]~regout\))))) # (!\U2|MEM|readAddress\(0) & (((\U2|MEM|Mux1~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|MEM|ram[15][6]~regout\,
	datab => \U2|MEM|readAddress\(0),
	datac => \U2|MEM|ram[13][6]~regout\,
	datad => \U2|MEM|Mux1~7_combout\,
	combout => \U2|MEM|Mux1~8_combout\);

-- Location: LCFF_X46_Y13_N3
\U2|MEM|ram[11][6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|ACC|accOut\(6),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \U2|MEM|ram[11][5]~39_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[11][6]~regout\);

-- Location: LCCOMB_X45_Y15_N2
\U2|MEM|ram[14][5]~35\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|ram[14][5]~35_combout\ = (!\U2|IR|irOut\(4) & \U2|IR|irOut\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U2|IR|irOut\(4),
	datad => \U2|IR|irOut\(3),
	combout => \U2|MEM|ram[14][5]~35_combout\);

-- Location: LCCOMB_X45_Y15_N16
\U2|MEM|ram[9][5]~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|ram[9][5]~36_combout\ = (!\U2|IR|irOut\(2) & (\U2|MEM|ram[14][5]~35_combout\ & (\U2|CTRL|Equal1~1_combout\ & \U2|CTRL|state.MEM_STORE~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|IR|irOut\(2),
	datab => \U2|MEM|ram[14][5]~35_combout\,
	datac => \U2|CTRL|Equal1~1_combout\,
	datad => \U2|CTRL|state.MEM_STORE~regout\,
	combout => \U2|MEM|ram[9][5]~36_combout\);

-- Location: LCFF_X45_Y13_N19
\U2|MEM|ram[9][6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|ACC|accOut\(6),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \U2|MEM|ram[9][5]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[9][6]~regout\);

-- Location: LCCOMB_X46_Y13_N14
\U2|MEM|ram[8][6]~136\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|ram[8][6]~136_combout\ = !\U2|ACC|accOut\(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U2|ACC|accOut\(6),
	combout => \U2|MEM|ram[8][6]~136_combout\);

-- Location: LCFF_X46_Y13_N1
\U2|MEM|ram[8][6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|MEM|ram[8][6]~136_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \U2|MEM|ram[8][5]~37_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[8][6]~regout\);

-- Location: LCCOMB_X46_Y13_N0
\U2|MEM|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|Mux1~0_combout\ = (\U2|MEM|readAddress\(1) & (((\U2|MEM|readAddress\(0))))) # (!\U2|MEM|readAddress\(1) & ((\U2|MEM|readAddress\(0) & (\U2|MEM|ram[9][6]~regout\)) # (!\U2|MEM|readAddress\(0) & ((!\U2|MEM|ram[8][6]~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|MEM|readAddress\(1),
	datab => \U2|MEM|ram[9][6]~regout\,
	datac => \U2|MEM|ram[8][6]~regout\,
	datad => \U2|MEM|readAddress\(0),
	combout => \U2|MEM|Mux1~0_combout\);

-- Location: LCCOMB_X46_Y13_N2
\U2|MEM|Mux1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|Mux1~1_combout\ = (\U2|MEM|readAddress\(1) & ((\U2|MEM|Mux1~0_combout\ & ((\U2|MEM|ram[11][6]~regout\))) # (!\U2|MEM|Mux1~0_combout\ & (\U2|MEM|ram[10][6]~regout\)))) # (!\U2|MEM|readAddress\(1) & (((\U2|MEM|Mux1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|MEM|ram[10][6]~regout\,
	datab => \U2|MEM|readAddress\(1),
	datac => \U2|MEM|ram[11][6]~regout\,
	datad => \U2|MEM|Mux1~0_combout\,
	combout => \U2|MEM|Mux1~1_combout\);

-- Location: LCCOMB_X47_Y14_N24
\U2|MEM|ram[7][5]~43\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|ram[7][5]~43_combout\ = (\U2|IR|irOut\(2) & (\U2|MEM|ram[7][5]~40_combout\ & (\U2|MEM|ram[31][5]~32_combout\ & \U2|IR|irOut\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|IR|irOut\(2),
	datab => \U2|MEM|ram[7][5]~40_combout\,
	datac => \U2|MEM|ram[31][5]~32_combout\,
	datad => \U2|IR|irOut\(0),
	combout => \U2|MEM|ram[7][5]~43_combout\);

-- Location: LCFF_X47_Y14_N29
\U2|MEM|ram[7][6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|ACC|accOut\(6),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \U2|MEM|ram[7][5]~43_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[7][6]~regout\);

-- Location: LCFF_X48_Y14_N3
\U2|MEM|ram[6][6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|ACC|accOut\(6),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \U2|MEM|ram[6][5]~63_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[6][6]~regout\);

-- Location: LCFF_X48_Y14_N5
\U2|MEM|ram[4][6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|ACC|accOut\(6),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \U2|MEM|ram[4][5]~64_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[4][6]~regout\);

-- Location: LCCOMB_X48_Y14_N4
\U2|MEM|Mux1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|Mux1~2_combout\ = (\U2|MEM|readAddress\(1) & ((\U2|MEM|ram[6][6]~regout\) # ((\U2|MEM|readAddress\(0))))) # (!\U2|MEM|readAddress\(1) & (((\U2|MEM|ram[4][6]~regout\ & !\U2|MEM|readAddress\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|MEM|readAddress\(1),
	datab => \U2|MEM|ram[6][6]~regout\,
	datac => \U2|MEM|ram[4][6]~regout\,
	datad => \U2|MEM|readAddress\(0),
	combout => \U2|MEM|Mux1~2_combout\);

-- Location: LCCOMB_X47_Y14_N28
\U2|MEM|Mux1~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|Mux1~3_combout\ = (\U2|MEM|readAddress\(0) & ((\U2|MEM|Mux1~2_combout\ & ((\U2|MEM|ram[7][6]~regout\))) # (!\U2|MEM|Mux1~2_combout\ & (!\U2|MEM|ram[5][6]~regout\)))) # (!\U2|MEM|readAddress\(0) & (((\U2|MEM|Mux1~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|MEM|ram[5][6]~regout\,
	datab => \U2|MEM|readAddress\(0),
	datac => \U2|MEM|ram[7][6]~regout\,
	datad => \U2|MEM|Mux1~2_combout\,
	combout => \U2|MEM|Mux1~3_combout\);

-- Location: LCCOMB_X51_Y12_N6
\U2|MEM|ram[2][6]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|ram[2][6]~feeder_combout\ = \U2|ACC|accOut\(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U2|ACC|accOut\(6),
	combout => \U2|MEM|ram[2][6]~feeder_combout\);

-- Location: LCFF_X51_Y12_N7
\U2|MEM|ram[2][6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	datain => \U2|MEM|ram[2][6]~feeder_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	ena => \U2|MEM|ram[2][5]~44_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[2][6]~regout\);

-- Location: LCCOMB_X46_Y12_N22
\U2|MEM|ram[3][5]~45\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|ram[3][5]~45_combout\ = (\U2|MEM|ram[31][5]~32_combout\ & (\U2|IR|irOut\(0) & (!\U2|IR|irOut\(4) & \U2|CTRL|Equal0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|MEM|ram[31][5]~32_combout\,
	datab => \U2|IR|irOut\(0),
	datac => \U2|IR|irOut\(4),
	datad => \U2|CTRL|Equal0~0_combout\,
	combout => \U2|MEM|ram[3][5]~45_combout\);

-- Location: LCFF_X50_Y14_N27
\U2|MEM|ram[3][6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|ACC|accOut\(6),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \U2|MEM|ram[3][5]~45_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[3][6]~regout\);

-- Location: LCFF_X47_Y12_N1
\U2|MEM|ram[0][6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|ACC|accOut\(6),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \U2|MEM|ram[0][5]~66_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[0][6]~regout\);

-- Location: LCCOMB_X46_Y14_N12
\U2|MEM|ram[1][6]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|ram[1][6]~feeder_combout\ = \U2|ACC|accOut\(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U2|ACC|accOut\(6),
	combout => \U2|MEM|ram[1][6]~feeder_combout\);

-- Location: LCFF_X46_Y14_N13
\U2|MEM|ram[1][6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	datain => \U2|MEM|ram[1][6]~feeder_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	ena => \U2|MEM|ram[1][5]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[1][6]~regout\);

-- Location: LCCOMB_X47_Y12_N0
\U2|MEM|Mux1~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|Mux1~4_combout\ = (\U2|MEM|readAddress\(0) & ((\U2|MEM|readAddress\(1)) # ((\U2|MEM|ram[1][6]~regout\)))) # (!\U2|MEM|readAddress\(0) & (!\U2|MEM|readAddress\(1) & (\U2|MEM|ram[0][6]~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|MEM|readAddress\(0),
	datab => \U2|MEM|readAddress\(1),
	datac => \U2|MEM|ram[0][6]~regout\,
	datad => \U2|MEM|ram[1][6]~regout\,
	combout => \U2|MEM|Mux1~4_combout\);

-- Location: LCCOMB_X50_Y14_N26
\U2|MEM|Mux1~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|Mux1~5_combout\ = (\U2|MEM|readAddress\(1) & ((\U2|MEM|Mux1~4_combout\ & ((\U2|MEM|ram[3][6]~regout\))) # (!\U2|MEM|Mux1~4_combout\ & (\U2|MEM|ram[2][6]~regout\)))) # (!\U2|MEM|readAddress\(1) & (((\U2|MEM|Mux1~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|MEM|readAddress\(1),
	datab => \U2|MEM|ram[2][6]~regout\,
	datac => \U2|MEM|ram[3][6]~regout\,
	datad => \U2|MEM|Mux1~4_combout\,
	combout => \U2|MEM|Mux1~5_combout\);

-- Location: LCCOMB_X50_Y14_N28
\U2|MEM|Mux1~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|Mux1~6_combout\ = (\U2|MEM|readAddress\(3) & (\U2|MEM|readAddress\(2))) # (!\U2|MEM|readAddress\(3) & ((\U2|MEM|readAddress\(2) & (\U2|MEM|Mux1~3_combout\)) # (!\U2|MEM|readAddress\(2) & ((\U2|MEM|Mux1~5_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|MEM|readAddress\(3),
	datab => \U2|MEM|readAddress\(2),
	datac => \U2|MEM|Mux1~3_combout\,
	datad => \U2|MEM|Mux1~5_combout\,
	combout => \U2|MEM|Mux1~6_combout\);

-- Location: LCCOMB_X50_Y14_N6
\U2|MEM|Mux1~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|Mux1~9_combout\ = (\U2|MEM|readAddress\(3) & ((\U2|MEM|Mux1~6_combout\ & (\U2|MEM|Mux1~8_combout\)) # (!\U2|MEM|Mux1~6_combout\ & ((\U2|MEM|Mux1~1_combout\))))) # (!\U2|MEM|readAddress\(3) & (((\U2|MEM|Mux1~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|MEM|readAddress\(3),
	datab => \U2|MEM|Mux1~8_combout\,
	datac => \U2|MEM|Mux1~1_combout\,
	datad => \U2|MEM|Mux1~6_combout\,
	combout => \U2|MEM|Mux1~9_combout\);

-- Location: LCFF_X44_Y15_N25
\U2|MEM|ram[27][6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|ACC|accOut\(6),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \U2|MEM|ram[27][5]~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[27][6]~regout\);

-- Location: LCFF_X47_Y15_N19
\U2|MEM|ram[31][6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|ACC|accOut\(6),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \U2|MEM|ram[31][5]~61_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[31][6]~regout\);

-- Location: LCFF_X44_Y15_N23
\U2|MEM|ram[23][6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|ACC|accOut\(6),
	sload => VCC,
	ena => \U2|MEM|ram[23][5]~59_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[23][6]~regout\);

-- Location: LCFF_X47_Y15_N1
\U2|MEM|ram[19][6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|ACC|accOut\(6),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \U2|MEM|ram[19][5]~60_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[19][6]~regout\);

-- Location: LCCOMB_X47_Y15_N0
\U2|MEM|Mux1~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|Mux1~17_combout\ = (\U2|MEM|readAddress\(3) & (((\U2|MEM|readAddress\(2))))) # (!\U2|MEM|readAddress\(3) & ((\U2|MEM|readAddress\(2) & (\U2|MEM|ram[23][6]~regout\)) # (!\U2|MEM|readAddress\(2) & ((\U2|MEM|ram[19][6]~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|MEM|readAddress\(3),
	datab => \U2|MEM|ram[23][6]~regout\,
	datac => \U2|MEM|ram[19][6]~regout\,
	datad => \U2|MEM|readAddress\(2),
	combout => \U2|MEM|Mux1~17_combout\);

-- Location: LCCOMB_X47_Y15_N18
\U2|MEM|Mux1~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|Mux1~18_combout\ = (\U2|MEM|readAddress\(3) & ((\U2|MEM|Mux1~17_combout\ & ((\U2|MEM|ram[31][6]~regout\))) # (!\U2|MEM|Mux1~17_combout\ & (\U2|MEM|ram[27][6]~regout\)))) # (!\U2|MEM|readAddress\(3) & (((\U2|MEM|Mux1~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|MEM|readAddress\(3),
	datab => \U2|MEM|ram[27][6]~regout\,
	datac => \U2|MEM|ram[31][6]~regout\,
	datad => \U2|MEM|Mux1~17_combout\,
	combout => \U2|MEM|Mux1~18_combout\);

-- Location: LCFF_X46_Y15_N19
\U2|MEM|ram[22][6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|ACC|accOut\(6),
	sload => VCC,
	ena => \U2|MEM|ram[22][5]~70_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[22][6]~regout\);

-- Location: LCFF_X46_Y15_N17
\U2|MEM|ram[30][6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|ACC|accOut\(6),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \U2|MEM|ram[30][5]~50_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[30][6]~regout\);

-- Location: LCFF_X47_Y13_N19
\U2|MEM|ram[18][6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|ACC|accOut\(6),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \U2|MEM|ram[18][5]~49_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[18][6]~regout\);

-- Location: LCCOMB_X47_Y13_N18
\U2|MEM|Mux1~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|Mux1~10_combout\ = (\U2|MEM|readAddress\(2) & (((\U2|MEM|readAddress\(3))))) # (!\U2|MEM|readAddress\(2) & ((\U2|MEM|readAddress\(3) & (\U2|MEM|ram[26][6]~regout\)) # (!\U2|MEM|readAddress\(3) & ((\U2|MEM|ram[18][6]~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|MEM|ram[26][6]~regout\,
	datab => \U2|MEM|readAddress\(2),
	datac => \U2|MEM|ram[18][6]~regout\,
	datad => \U2|MEM|readAddress\(3),
	combout => \U2|MEM|Mux1~10_combout\);

-- Location: LCCOMB_X46_Y15_N16
\U2|MEM|Mux1~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|Mux1~11_combout\ = (\U2|MEM|readAddress\(2) & ((\U2|MEM|Mux1~10_combout\ & ((\U2|MEM|ram[30][6]~regout\))) # (!\U2|MEM|Mux1~10_combout\ & (\U2|MEM|ram[22][6]~regout\)))) # (!\U2|MEM|readAddress\(2) & (((\U2|MEM|Mux1~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|MEM|readAddress\(2),
	datab => \U2|MEM|ram[22][6]~regout\,
	datac => \U2|MEM|ram[30][6]~regout\,
	datad => \U2|MEM|Mux1~10_combout\,
	combout => \U2|MEM|Mux1~11_combout\);

-- Location: LCFF_X50_Y14_N21
\U2|MEM|ram[29][6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|ACC|accOut\(6),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \U2|MEM|ram[29][5]~54_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[29][6]~regout\);

-- Location: LCFF_X49_Y14_N19
\U2|MEM|ram[17][6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|ACC|accOut\(6),
	sload => VCC,
	ena => \U2|MEM|ram[17][5]~53_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[17][6]~regout\);

-- Location: LCCOMB_X49_Y14_N18
\U2|MEM|Mux1~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|Mux1~12_combout\ = (\U2|MEM|readAddress\(2) & ((\U2|MEM|ram[21][6]~regout\) # ((\U2|MEM|readAddress\(3))))) # (!\U2|MEM|readAddress\(2) & (((\U2|MEM|ram[17][6]~regout\ & !\U2|MEM|readAddress\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|MEM|ram[21][6]~regout\,
	datab => \U2|MEM|readAddress\(2),
	datac => \U2|MEM|ram[17][6]~regout\,
	datad => \U2|MEM|readAddress\(3),
	combout => \U2|MEM|Mux1~12_combout\);

-- Location: LCCOMB_X50_Y14_N20
\U2|MEM|Mux1~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|Mux1~13_combout\ = (\U2|MEM|readAddress\(3) & ((\U2|MEM|Mux1~12_combout\ & ((\U2|MEM|ram[29][6]~regout\))) # (!\U2|MEM|Mux1~12_combout\ & (\U2|MEM|ram[25][6]~regout\)))) # (!\U2|MEM|readAddress\(3) & (((\U2|MEM|Mux1~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|MEM|ram[25][6]~regout\,
	datab => \U2|MEM|readAddress\(3),
	datac => \U2|MEM|ram[29][6]~regout\,
	datad => \U2|MEM|Mux1~12_combout\,
	combout => \U2|MEM|Mux1~13_combout\);

-- Location: LCFF_X51_Y14_N31
\U2|MEM|ram[28][6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|ACC|accOut\(6),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \U2|MEM|ram[28][5]~57_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[28][6]~regout\);

-- Location: LCCOMB_X50_Y15_N20
\U2|MEM|ram[16][6]~139\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|ram[16][6]~139_combout\ = !\U2|ACC|accOut\(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U2|ACC|accOut\(6),
	combout => \U2|MEM|ram[16][6]~139_combout\);

-- Location: LCFF_X50_Y15_N19
\U2|MEM|ram[16][6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|MEM|ram[16][6]~139_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \U2|MEM|ram[16][5]~73_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[16][6]~regout\);

-- Location: LCCOMB_X50_Y15_N18
\U2|MEM|Mux1~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|Mux1~14_combout\ = (\U2|MEM|readAddress\(2) & (((\U2|MEM|readAddress\(3))))) # (!\U2|MEM|readAddress\(2) & ((\U2|MEM|readAddress\(3) & (\U2|MEM|ram[24][6]~regout\)) # (!\U2|MEM|readAddress\(3) & ((!\U2|MEM|ram[16][6]~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|MEM|ram[24][6]~regout\,
	datab => \U2|MEM|readAddress\(2),
	datac => \U2|MEM|ram[16][6]~regout\,
	datad => \U2|MEM|readAddress\(3),
	combout => \U2|MEM|Mux1~14_combout\);

-- Location: LCCOMB_X51_Y14_N30
\U2|MEM|Mux1~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|Mux1~15_combout\ = (\U2|MEM|readAddress\(2) & ((\U2|MEM|Mux1~14_combout\ & ((\U2|MEM|ram[28][6]~regout\))) # (!\U2|MEM|Mux1~14_combout\ & (\U2|MEM|ram[20][6]~regout\)))) # (!\U2|MEM|readAddress\(2) & (((\U2|MEM|Mux1~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|MEM|ram[20][6]~regout\,
	datab => \U2|MEM|readAddress\(2),
	datac => \U2|MEM|ram[28][6]~regout\,
	datad => \U2|MEM|Mux1~14_combout\,
	combout => \U2|MEM|Mux1~15_combout\);

-- Location: LCCOMB_X50_Y14_N18
\U2|MEM|Mux1~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|Mux1~16_combout\ = (\U2|MEM|readAddress\(1) & (\U2|MEM|readAddress\(0))) # (!\U2|MEM|readAddress\(1) & ((\U2|MEM|readAddress\(0) & (\U2|MEM|Mux1~13_combout\)) # (!\U2|MEM|readAddress\(0) & ((\U2|MEM|Mux1~15_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|MEM|readAddress\(1),
	datab => \U2|MEM|readAddress\(0),
	datac => \U2|MEM|Mux1~13_combout\,
	datad => \U2|MEM|Mux1~15_combout\,
	combout => \U2|MEM|Mux1~16_combout\);

-- Location: LCCOMB_X50_Y14_N4
\U2|MEM|Mux1~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|Mux1~19_combout\ = (\U2|MEM|readAddress\(1) & ((\U2|MEM|Mux1~16_combout\ & (\U2|MEM|Mux1~18_combout\)) # (!\U2|MEM|Mux1~16_combout\ & ((\U2|MEM|Mux1~11_combout\))))) # (!\U2|MEM|readAddress\(1) & (((\U2|MEM|Mux1~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|MEM|readAddress\(1),
	datab => \U2|MEM|Mux1~18_combout\,
	datac => \U2|MEM|Mux1~11_combout\,
	datad => \U2|MEM|Mux1~16_combout\,
	combout => \U2|MEM|Mux1~19_combout\);

-- Location: LCCOMB_X49_Y16_N22
\U2|ACC|holdAccOut[6]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|ACC|holdAccOut[6]~6_combout\ = (\U2|MEM|readAddress\(4) & ((\U2|MEM|Mux1~19_combout\))) # (!\U2|MEM|readAddress\(4) & (\U2|MEM|Mux1~9_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U2|MEM|readAddress\(4),
	datac => \U2|MEM|Mux1~9_combout\,
	datad => \U2|MEM|Mux1~19_combout\,
	combout => \U2|ACC|holdAccOut[6]~6_combout\);

-- Location: LCCOMB_X48_Y16_N26
\U2|ALU|Add1~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|ALU|Add1~14_combout\ = \U2|ACC|accOut\(7) $ (\U2|ALU|Add1~13\ $ (!\U2|ACC|holdAccOut[7]~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U2|ACC|accOut\(7),
	datad => \U2|ACC|holdAccOut[7]~7_combout\,
	cin => \U2|ALU|Add1~13\,
	combout => \U2|ALU|Add1~14_combout\);

-- Location: LCCOMB_X46_Y16_N28
\U2|ALU|Add0~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|ALU|Add0~14_combout\ = \U2|ACC|accOut\(7) $ (\U2|ALU|Add0~13\ $ (\U2|ACC|holdAccOut[7]~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U2|ACC|accOut\(7),
	datad => \U2|ACC|holdAccOut[7]~7_combout\,
	cin => \U2|ALU|Add0~13\,
	combout => \U2|ALU|Add0~14_combout\);

-- Location: LCCOMB_X49_Y16_N30
\U2|ACC|holdAccOut~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|ACC|holdAccOut~25_combout\ = (\U2|ACC|holdAccOut[2]~8_combout\ & ((\U2|ALU|Add1~14_combout\) # ((!\U2|ACC|holdAccOut[2]~9_combout\)))) # (!\U2|ACC|holdAccOut[2]~8_combout\ & (((\U2|ACC|holdAccOut[2]~9_combout\ & \U2|ALU|Add0~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|ACC|holdAccOut[2]~8_combout\,
	datab => \U2|ALU|Add1~14_combout\,
	datac => \U2|ACC|holdAccOut[2]~9_combout\,
	datad => \U2|ALU|Add0~14_combout\,
	combout => \U2|ACC|holdAccOut~25_combout\);

-- Location: LCCOMB_X49_Y16_N14
\U2|ACC|holdAccOut~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|ACC|holdAccOut~26_combout\ = (\U2|ACC|holdAccOut[2]~9_combout\ & (((\U2|ACC|holdAccOut~25_combout\)))) # (!\U2|ACC|holdAccOut[2]~9_combout\ & ((\U2|ACC|holdAccOut~25_combout\ & ((!\U2|ALU|aluOut~6_combout\))) # (!\U2|ACC|holdAccOut~25_combout\ & 
-- (\SW~combout\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(7),
	datab => \U2|ACC|holdAccOut[2]~9_combout\,
	datac => \U2|ALU|aluOut~6_combout\,
	datad => \U2|ACC|holdAccOut~25_combout\,
	combout => \U2|ACC|holdAccOut~26_combout\);

-- Location: LCFF_X49_Y16_N27
\U2|ACC|holdAccOut[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	datain => \U2|ACC|holdAccOut[7]~feeder_combout\,
	sdata => \U2|ACC|holdAccOut~26_combout\,
	sload => \U2|CTRL|ALT_INV_state.ACC_MEM~regout\,
	ena => \U2|CTRL|WideOr10~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|ACC|holdAccOut\(7));

-- Location: LCFF_X46_Y16_N29
\U2|ACC|accOut[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|ACC|holdAccOut\(7),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|ACC|accOut\(7));

-- Location: LCFF_X47_Y14_N3
\U2|MEM|ram[7][7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|ACC|accOut\(7),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \U2|MEM|ram[7][5]~43_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[7][7]~regout\);

-- Location: LCCOMB_X46_Y14_N6
\U2|MEM|ram[5][7]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|ram[5][7]~feeder_combout\ = \U2|ACC|accOut\(7)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U2|ACC|accOut\(7),
	combout => \U2|MEM|ram[5][7]~feeder_combout\);

-- Location: LCFF_X46_Y14_N7
\U2|MEM|ram[5][7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	datain => \U2|MEM|ram[5][7]~feeder_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	ena => \U2|MEM|ram[5][5]~62_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[5][7]~regout\);

-- Location: LCFF_X48_Y14_N31
\U2|MEM|ram[4][7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|ACC|accOut\(7),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \U2|MEM|ram[4][5]~64_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[4][7]~regout\);

-- Location: LCCOMB_X48_Y14_N30
\U2|MEM|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|Mux0~0_combout\ = (\U2|MEM|readAddress\(0) & ((\U2|MEM|ram[5][7]~regout\) # ((\U2|MEM|readAddress\(1))))) # (!\U2|MEM|readAddress\(0) & (((\U2|MEM|ram[4][7]~regout\ & !\U2|MEM|readAddress\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|MEM|readAddress\(0),
	datab => \U2|MEM|ram[5][7]~regout\,
	datac => \U2|MEM|ram[4][7]~regout\,
	datad => \U2|MEM|readAddress\(1),
	combout => \U2|MEM|Mux0~0_combout\);

-- Location: LCCOMB_X47_Y14_N2
\U2|MEM|Mux0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|Mux0~1_combout\ = (\U2|MEM|readAddress\(1) & ((\U2|MEM|Mux0~0_combout\ & ((\U2|MEM|ram[7][7]~regout\))) # (!\U2|MEM|Mux0~0_combout\ & (!\U2|MEM|ram[6][7]~regout\)))) # (!\U2|MEM|readAddress\(1) & (((\U2|MEM|Mux0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|MEM|ram[6][7]~regout\,
	datab => \U2|MEM|readAddress\(1),
	datac => \U2|MEM|ram[7][7]~regout\,
	datad => \U2|MEM|Mux0~0_combout\,
	combout => \U2|MEM|Mux0~1_combout\);

-- Location: LCCOMB_X50_Y12_N12
\U2|MEM|ram[15][7]~128\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|ram[15][7]~128_combout\ = !\U2|ACC|accOut\(7)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U2|ACC|accOut\(7),
	combout => \U2|MEM|ram[15][7]~128_combout\);

-- Location: LCCOMB_X47_Y12_N28
\U2|MEM|ram[15][5]~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|ram[15][5]~46_combout\ = (\U2|MEM|ram[31][5]~38_combout\ & (!\U2|IR|irOut\(4) & (\U2|MEM|ram[31][5]~32_combout\ & \U2|IR|irOut\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|MEM|ram[31][5]~38_combout\,
	datab => \U2|IR|irOut\(4),
	datac => \U2|MEM|ram[31][5]~32_combout\,
	datad => \U2|IR|irOut\(2),
	combout => \U2|MEM|ram[15][5]~46_combout\);

-- Location: LCFF_X50_Y12_N19
\U2|MEM|ram[15][7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|MEM|ram[15][7]~128_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \U2|MEM|ram[15][5]~46_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[15][7]~regout\);

-- Location: LCFF_X50_Y12_N1
\U2|MEM|ram[13][7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|ACC|accOut\(7),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \U2|MEM|ram[13][5]~67_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[13][7]~regout\);

-- Location: LCCOMB_X50_Y12_N0
\U2|MEM|Mux0~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|Mux0~7_combout\ = (\U2|MEM|readAddress\(0) & (((\U2|MEM|ram[13][7]~regout\) # (\U2|MEM|readAddress\(1))))) # (!\U2|MEM|readAddress\(0) & (!\U2|MEM|ram[12][7]~regout\ & ((!\U2|MEM|readAddress\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|MEM|ram[12][7]~regout\,
	datab => \U2|MEM|readAddress\(0),
	datac => \U2|MEM|ram[13][7]~regout\,
	datad => \U2|MEM|readAddress\(1),
	combout => \U2|MEM|Mux0~7_combout\);

-- Location: LCCOMB_X50_Y12_N18
\U2|MEM|Mux0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|Mux0~8_combout\ = (\U2|MEM|readAddress\(1) & ((\U2|MEM|Mux0~7_combout\ & ((!\U2|MEM|ram[15][7]~regout\))) # (!\U2|MEM|Mux0~7_combout\ & (!\U2|MEM|ram[14][7]~regout\)))) # (!\U2|MEM|readAddress\(1) & (((\U2|MEM|Mux0~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|MEM|ram[14][7]~regout\,
	datab => \U2|MEM|readAddress\(1),
	datac => \U2|MEM|ram[15][7]~regout\,
	datad => \U2|MEM|Mux0~7_combout\,
	combout => \U2|MEM|Mux0~8_combout\);

-- Location: LCCOMB_X46_Y12_N4
\U2|MEM|ram[1][7]~124\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|ram[1][7]~124_combout\ = !\U2|ACC|accOut\(7)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U2|ACC|accOut\(7),
	combout => \U2|MEM|ram[1][7]~124_combout\);

-- Location: LCFF_X46_Y12_N5
\U2|MEM|ram[1][7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	datain => \U2|MEM|ram[1][7]~124_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	ena => \U2|MEM|ram[1][5]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[1][7]~regout\);

-- Location: LCFF_X45_Y12_N11
\U2|MEM|ram[0][7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|ACC|accOut\(7),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \U2|MEM|ram[0][5]~66_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[0][7]~regout\);

-- Location: LCCOMB_X45_Y12_N10
\U2|MEM|Mux0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|Mux0~4_combout\ = (\U2|MEM|readAddress\(1) & ((\U2|MEM|ram[2][7]~regout\) # ((\U2|MEM|readAddress\(0))))) # (!\U2|MEM|readAddress\(1) & (((\U2|MEM|ram[0][7]~regout\ & !\U2|MEM|readAddress\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|MEM|ram[2][7]~regout\,
	datab => \U2|MEM|readAddress\(1),
	datac => \U2|MEM|ram[0][7]~regout\,
	datad => \U2|MEM|readAddress\(0),
	combout => \U2|MEM|Mux0~4_combout\);

-- Location: LCCOMB_X46_Y12_N8
\U2|MEM|Mux0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|Mux0~5_combout\ = (\U2|MEM|readAddress\(0) & ((\U2|MEM|Mux0~4_combout\ & (!\U2|MEM|ram[3][7]~regout\)) # (!\U2|MEM|Mux0~4_combout\ & ((!\U2|MEM|ram[1][7]~regout\))))) # (!\U2|MEM|readAddress\(0) & (((\U2|MEM|Mux0~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|MEM|ram[3][7]~regout\,
	datab => \U2|MEM|readAddress\(0),
	datac => \U2|MEM|ram[1][7]~regout\,
	datad => \U2|MEM|Mux0~4_combout\,
	combout => \U2|MEM|Mux0~5_combout\);

-- Location: LCCOMB_X46_Y13_N20
\U2|MEM|ram[11][7]~123\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|ram[11][7]~123_combout\ = !\U2|ACC|accOut\(7)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U2|ACC|accOut\(7),
	combout => \U2|MEM|ram[11][7]~123_combout\);

-- Location: LCFF_X46_Y13_N13
\U2|MEM|ram[11][7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|MEM|ram[11][7]~123_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \U2|MEM|ram[11][5]~39_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[11][7]~regout\);

-- Location: LCCOMB_X49_Y13_N10
\U2|MEM|ram[10][7]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|ram[10][7]~feeder_combout\ = \U2|ACC|accOut\(7)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U2|ACC|accOut\(7),
	combout => \U2|MEM|ram[10][7]~feeder_combout\);

-- Location: LCFF_X49_Y13_N11
\U2|MEM|ram[10][7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	datain => \U2|MEM|ram[10][7]~feeder_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	ena => \U2|MEM|ram[10][5]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[10][7]~regout\);

-- Location: LCFF_X46_Y13_N23
\U2|MEM|ram[8][7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|ACC|accOut\(7),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \U2|MEM|ram[8][5]~37_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[8][7]~regout\);

-- Location: LCCOMB_X46_Y13_N22
\U2|MEM|Mux0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|Mux0~2_combout\ = (\U2|MEM|readAddress\(1) & ((\U2|MEM|ram[10][7]~regout\) # ((\U2|MEM|readAddress\(0))))) # (!\U2|MEM|readAddress\(1) & (((\U2|MEM|ram[8][7]~regout\ & !\U2|MEM|readAddress\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|MEM|readAddress\(1),
	datab => \U2|MEM|ram[10][7]~regout\,
	datac => \U2|MEM|ram[8][7]~regout\,
	datad => \U2|MEM|readAddress\(0),
	combout => \U2|MEM|Mux0~2_combout\);

-- Location: LCCOMB_X46_Y13_N12
\U2|MEM|Mux0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|Mux0~3_combout\ = (\U2|MEM|readAddress\(0) & ((\U2|MEM|Mux0~2_combout\ & ((!\U2|MEM|ram[11][7]~regout\))) # (!\U2|MEM|Mux0~2_combout\ & (!\U2|MEM|ram[9][7]~regout\)))) # (!\U2|MEM|readAddress\(0) & (((\U2|MEM|Mux0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|MEM|ram[9][7]~regout\,
	datab => \U2|MEM|readAddress\(0),
	datac => \U2|MEM|ram[11][7]~regout\,
	datad => \U2|MEM|Mux0~2_combout\,
	combout => \U2|MEM|Mux0~3_combout\);

-- Location: LCCOMB_X50_Y16_N22
\U2|MEM|Mux0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|Mux0~6_combout\ = (\U2|MEM|readAddress\(2) & (\U2|MEM|readAddress\(3))) # (!\U2|MEM|readAddress\(2) & ((\U2|MEM|readAddress\(3) & ((\U2|MEM|Mux0~3_combout\))) # (!\U2|MEM|readAddress\(3) & (\U2|MEM|Mux0~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|MEM|readAddress\(2),
	datab => \U2|MEM|readAddress\(3),
	datac => \U2|MEM|Mux0~5_combout\,
	datad => \U2|MEM|Mux0~3_combout\,
	combout => \U2|MEM|Mux0~6_combout\);

-- Location: LCCOMB_X50_Y16_N16
\U2|MEM|Mux0~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|Mux0~9_combout\ = (\U2|MEM|readAddress\(2) & ((\U2|MEM|Mux0~6_combout\ & ((\U2|MEM|Mux0~8_combout\))) # (!\U2|MEM|Mux0~6_combout\ & (\U2|MEM|Mux0~1_combout\)))) # (!\U2|MEM|readAddress\(2) & (((\U2|MEM|Mux0~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|MEM|readAddress\(2),
	datab => \U2|MEM|Mux0~1_combout\,
	datac => \U2|MEM|Mux0~8_combout\,
	datad => \U2|MEM|Mux0~6_combout\,
	combout => \U2|MEM|Mux0~9_combout\);

-- Location: LCFF_X44_Y15_N9
\U2|MEM|ram[23][7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|ACC|accOut\(7),
	sload => VCC,
	ena => \U2|MEM|ram[23][5]~59_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[23][7]~regout\);

-- Location: LCFF_X47_Y15_N5
\U2|MEM|ram[31][7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|ACC|accOut\(7),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \U2|MEM|ram[31][5]~61_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[31][7]~regout\);

-- Location: LCFF_X44_Y15_N11
\U2|MEM|ram[27][7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|ACC|accOut\(7),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \U2|MEM|ram[27][5]~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[27][7]~regout\);

-- Location: LCCOMB_X44_Y15_N10
\U2|MEM|Mux0~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|Mux0~17_combout\ = (\U2|MEM|readAddress\(2) & (((\U2|MEM|readAddress\(3))))) # (!\U2|MEM|readAddress\(2) & ((\U2|MEM|readAddress\(3) & ((\U2|MEM|ram[27][7]~regout\))) # (!\U2|MEM|readAddress\(3) & (!\U2|MEM|ram[19][7]~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|MEM|ram[19][7]~regout\,
	datab => \U2|MEM|readAddress\(2),
	datac => \U2|MEM|ram[27][7]~regout\,
	datad => \U2|MEM|readAddress\(3),
	combout => \U2|MEM|Mux0~17_combout\);

-- Location: LCCOMB_X47_Y15_N4
\U2|MEM|Mux0~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|Mux0~18_combout\ = (\U2|MEM|readAddress\(2) & ((\U2|MEM|Mux0~17_combout\ & ((\U2|MEM|ram[31][7]~regout\))) # (!\U2|MEM|Mux0~17_combout\ & (\U2|MEM|ram[23][7]~regout\)))) # (!\U2|MEM|readAddress\(2) & (((\U2|MEM|Mux0~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|MEM|readAddress\(2),
	datab => \U2|MEM|ram[23][7]~regout\,
	datac => \U2|MEM|ram[31][7]~regout\,
	datad => \U2|MEM|Mux0~17_combout\,
	combout => \U2|MEM|Mux0~18_combout\);

-- Location: LCCOMB_X51_Y15_N30
\U2|MEM|ram[28][7]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|ram[28][7]~feeder_combout\ = \U2|ACC|accOut\(7)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U2|ACC|accOut\(7),
	combout => \U2|MEM|ram[28][7]~feeder_combout\);

-- Location: LCFF_X51_Y15_N31
\U2|MEM|ram[28][7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	datain => \U2|MEM|ram[28][7]~feeder_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	ena => \U2|MEM|ram[28][5]~57_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[28][7]~regout\);

-- Location: LCFF_X50_Y15_N9
\U2|MEM|ram[24][7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|ACC|accOut\(7),
	sload => VCC,
	ena => \U2|MEM|ram[24][5]~56_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[24][7]~regout\);

-- Location: LCCOMB_X50_Y15_N16
\U2|MEM|ram[16][7]~129\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|ram[16][7]~129_combout\ = !\U2|ACC|accOut\(7)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U2|ACC|accOut\(7),
	combout => \U2|MEM|ram[16][7]~129_combout\);

-- Location: LCFF_X50_Y15_N3
\U2|MEM|ram[16][7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|MEM|ram[16][7]~129_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \U2|MEM|ram[16][5]~73_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[16][7]~regout\);

-- Location: LCCOMB_X50_Y15_N2
\U2|MEM|Mux0~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|Mux0~14_combout\ = (\U2|MEM|readAddress\(3) & (((\U2|MEM|readAddress\(2))))) # (!\U2|MEM|readAddress\(3) & ((\U2|MEM|readAddress\(2) & (\U2|MEM|ram[20][7]~regout\)) # (!\U2|MEM|readAddress\(2) & ((!\U2|MEM|ram[16][7]~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|MEM|ram[20][7]~regout\,
	datab => \U2|MEM|readAddress\(3),
	datac => \U2|MEM|ram[16][7]~regout\,
	datad => \U2|MEM|readAddress\(2),
	combout => \U2|MEM|Mux0~14_combout\);

-- Location: LCCOMB_X50_Y15_N8
\U2|MEM|Mux0~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|Mux0~15_combout\ = (\U2|MEM|readAddress\(3) & ((\U2|MEM|Mux0~14_combout\ & (\U2|MEM|ram[28][7]~regout\)) # (!\U2|MEM|Mux0~14_combout\ & ((\U2|MEM|ram[24][7]~regout\))))) # (!\U2|MEM|readAddress\(3) & (((\U2|MEM|Mux0~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|MEM|readAddress\(3),
	datab => \U2|MEM|ram[28][7]~regout\,
	datac => \U2|MEM|ram[24][7]~regout\,
	datad => \U2|MEM|Mux0~14_combout\,
	combout => \U2|MEM|Mux0~15_combout\);

-- Location: LCFF_X47_Y13_N9
\U2|MEM|ram[26][7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|ACC|accOut\(7),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \U2|MEM|ram[26][5]~48_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[26][7]~regout\);

-- Location: LCFF_X46_Y15_N13
\U2|MEM|ram[30][7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|ACC|accOut\(7),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \U2|MEM|ram[30][5]~50_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[30][7]~regout\);

-- Location: LCFF_X47_Y13_N11
\U2|MEM|ram[18][7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|ACC|accOut\(7),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \U2|MEM|ram[18][5]~49_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[18][7]~regout\);

-- Location: LCCOMB_X47_Y13_N10
\U2|MEM|Mux0~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|Mux0~12_combout\ = (\U2|MEM|readAddress\(3) & (((\U2|MEM|readAddress\(2))))) # (!\U2|MEM|readAddress\(3) & ((\U2|MEM|readAddress\(2) & (\U2|MEM|ram[22][7]~regout\)) # (!\U2|MEM|readAddress\(2) & ((\U2|MEM|ram[18][7]~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|MEM|ram[22][7]~regout\,
	datab => \U2|MEM|readAddress\(3),
	datac => \U2|MEM|ram[18][7]~regout\,
	datad => \U2|MEM|readAddress\(2),
	combout => \U2|MEM|Mux0~12_combout\);

-- Location: LCCOMB_X46_Y15_N12
\U2|MEM|Mux0~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|Mux0~13_combout\ = (\U2|MEM|readAddress\(3) & ((\U2|MEM|Mux0~12_combout\ & ((\U2|MEM|ram[30][7]~regout\))) # (!\U2|MEM|Mux0~12_combout\ & (\U2|MEM|ram[26][7]~regout\)))) # (!\U2|MEM|readAddress\(3) & (((\U2|MEM|Mux0~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|MEM|readAddress\(3),
	datab => \U2|MEM|ram[26][7]~regout\,
	datac => \U2|MEM|ram[30][7]~regout\,
	datad => \U2|MEM|Mux0~12_combout\,
	combout => \U2|MEM|Mux0~13_combout\);

-- Location: LCCOMB_X49_Y15_N28
\U2|MEM|Mux0~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|Mux0~16_combout\ = (\U2|MEM|readAddress\(0) & (((\U2|MEM|readAddress\(1))))) # (!\U2|MEM|readAddress\(0) & ((\U2|MEM|readAddress\(1) & ((\U2|MEM|Mux0~13_combout\))) # (!\U2|MEM|readAddress\(1) & (\U2|MEM|Mux0~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|MEM|readAddress\(0),
	datab => \U2|MEM|Mux0~15_combout\,
	datac => \U2|MEM|readAddress\(1),
	datad => \U2|MEM|Mux0~13_combout\,
	combout => \U2|MEM|Mux0~16_combout\);

-- Location: LCCOMB_X48_Y15_N20
\U2|MEM|Mux0~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|Mux0~19_combout\ = (\U2|MEM|readAddress\(0) & ((\U2|MEM|Mux0~16_combout\ & ((\U2|MEM|Mux0~18_combout\))) # (!\U2|MEM|Mux0~16_combout\ & (\U2|MEM|Mux0~11_combout\)))) # (!\U2|MEM|readAddress\(0) & (((\U2|MEM|Mux0~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|MEM|Mux0~11_combout\,
	datab => \U2|MEM|readAddress\(0),
	datac => \U2|MEM|Mux0~18_combout\,
	datad => \U2|MEM|Mux0~16_combout\,
	combout => \U2|MEM|Mux0~19_combout\);

-- Location: LCCOMB_X49_Y16_N28
\U2|ACC|holdAccOut[7]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|ACC|holdAccOut[7]~7_combout\ = (\U2|MEM|readAddress\(4) & ((\U2|MEM|Mux0~19_combout\))) # (!\U2|MEM|readAddress\(4) & (\U2|MEM|Mux0~9_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U2|MEM|readAddress\(4),
	datac => \U2|MEM|Mux0~9_combout\,
	datad => \U2|MEM|Mux0~19_combout\,
	combout => \U2|ACC|holdAccOut[7]~7_combout\);

-- Location: LCFF_X49_Y16_N29
\U2|IR|opCode[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	datain => \U2|ACC|holdAccOut[7]~7_combout\,
	ena => \U2|CTRL|state.NOP_IR~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|IR|opCode\(2));

-- Location: LCCOMB_X49_Y11_N0
\U2|CTRL|Selector6~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|CTRL|Selector6~1_combout\ = (!\U2|IR|opCode\(1) & (\U2|CTRL|state.CTRL_LOAD_IR~regout\ & (!\U2|IR|opCode\(0) & \U2|IR|opCode\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|IR|opCode\(1),
	datab => \U2|CTRL|state.CTRL_LOAD_IR~regout\,
	datac => \U2|IR|opCode\(0),
	datad => \U2|IR|opCode\(2),
	combout => \U2|CTRL|Selector6~1_combout\);

-- Location: LCCOMB_X51_Y12_N2
\U2|CTRL|Selector6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|CTRL|Selector6~0_combout\ = (\U2|CTRL|state.ACC_inEnter~regout\ & \KEY~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U2|CTRL|state.ACC_inEnter~regout\,
	datad => \KEY~combout\(0),
	combout => \U2|CTRL|Selector6~0_combout\);

-- Location: LCCOMB_X51_Y12_N4
\U2|CTRL|Selector6~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|CTRL|Selector6~2_combout\ = (\U2|CTRL|Selector6~0_combout\) # ((\U2|CTRL|Equal0~0_combout\ & (\U2|CTRL|Selector6~1_combout\ & \U2|CTRL|Equal0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|CTRL|Equal0~0_combout\,
	datab => \U2|CTRL|Selector6~1_combout\,
	datac => \U2|CTRL|Equal0~1_combout\,
	datad => \U2|CTRL|Selector6~0_combout\,
	combout => \U2|CTRL|Selector6~2_combout\);

-- Location: LCFF_X51_Y12_N5
\U2|CTRL|state.ACC_inEnter\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	datain => \U2|CTRL|Selector6~2_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|CTRL|state.ACC_inEnter~regout\);

-- Location: LCCOMB_X49_Y16_N4
\U2|ACC|holdAccOut[2]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|ACC|holdAccOut[2]~9_combout\ = (!\U2|CTRL|state.ACC_MEM~regout\ & (!\U2|CTRL|state.ACC_ALU_NAND~regout\ & !\U2|CTRL|state.ACC_inEnter~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|CTRL|state.ACC_MEM~regout\,
	datab => \U2|CTRL|state.ACC_ALU_NAND~regout\,
	datad => \U2|CTRL|state.ACC_inEnter~regout\,
	combout => \U2|ACC|holdAccOut[2]~9_combout\);

-- Location: LCCOMB_X48_Y16_N0
\U2|ALU|aluOut~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|ALU|aluOut~1_combout\ = (\U2|ACC|accOut\(1) & \U2|ACC|holdAccOut[1]~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|ACC|accOut\(1),
	datad => \U2|ACC|holdAccOut[1]~1_combout\,
	combout => \U2|ALU|aluOut~1_combout\);

-- Location: LCCOMB_X48_Y16_N14
\U2|ALU|Add1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|ALU|Add1~2_combout\ = (\U2|ACC|holdAccOut[1]~1_combout\ & ((\U2|ACC|accOut\(1) & (!\U2|ALU|Add1~1\)) # (!\U2|ACC|accOut\(1) & (\U2|ALU|Add1~1\ & VCC)))) # (!\U2|ACC|holdAccOut[1]~1_combout\ & ((\U2|ACC|accOut\(1) & ((\U2|ALU|Add1~1\) # (GND))) # 
-- (!\U2|ACC|accOut\(1) & (!\U2|ALU|Add1~1\))))
-- \U2|ALU|Add1~3\ = CARRY((\U2|ACC|holdAccOut[1]~1_combout\ & (\U2|ACC|accOut\(1) & !\U2|ALU|Add1~1\)) # (!\U2|ACC|holdAccOut[1]~1_combout\ & ((\U2|ACC|accOut\(1)) # (!\U2|ALU|Add1~1\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U2|ACC|holdAccOut[1]~1_combout\,
	datab => \U2|ACC|accOut\(1),
	datad => VCC,
	cin => \U2|ALU|Add1~1\,
	combout => \U2|ALU|Add1~2_combout\,
	cout => \U2|ALU|Add1~3\);

-- Location: LCCOMB_X47_Y16_N28
\U2|ACC|holdAccOut~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|ACC|holdAccOut~12_combout\ = (\U2|ACC|holdAccOut[2]~9_combout\ & ((\U2|ACC|holdAccOut[2]~8_combout\ & (\U2|ALU|Add1~2_combout\)) # (!\U2|ACC|holdAccOut[2]~8_combout\ & ((\U2|ALU|Add0~2_combout\))))) # (!\U2|ACC|holdAccOut[2]~9_combout\ & 
-- (((\U2|ACC|holdAccOut[2]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|ACC|holdAccOut[2]~9_combout\,
	datab => \U2|ALU|Add1~2_combout\,
	datac => \U2|ACC|holdAccOut[2]~8_combout\,
	datad => \U2|ALU|Add0~2_combout\,
	combout => \U2|ACC|holdAccOut~12_combout\);

-- Location: LCCOMB_X47_Y16_N10
\U2|ACC|holdAccOut~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|ACC|holdAccOut~13_combout\ = (\U2|ACC|holdAccOut[2]~9_combout\ & (((\U2|ACC|holdAccOut~12_combout\)))) # (!\U2|ACC|holdAccOut[2]~9_combout\ & ((\U2|ACC|holdAccOut~12_combout\ & ((!\U2|ALU|aluOut~1_combout\))) # (!\U2|ACC|holdAccOut~12_combout\ & 
-- (\SW~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(1),
	datab => \U2|ACC|holdAccOut[2]~9_combout\,
	datac => \U2|ALU|aluOut~1_combout\,
	datad => \U2|ACC|holdAccOut~12_combout\,
	combout => \U2|ACC|holdAccOut~13_combout\);

-- Location: LCFF_X47_Y16_N9
\U2|ACC|holdAccOut[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	datain => \U2|ACC|holdAccOut[1]~1_combout\,
	sdata => \U2|ACC|holdAccOut~13_combout\,
	sload => \U2|CTRL|ALT_INV_state.ACC_MEM~regout\,
	ena => \U2|CTRL|WideOr10~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|ACC|holdAccOut\(1));

-- Location: LCFF_X46_Y16_N17
\U2|ACC|accOut[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|ACC|holdAccOut\(1),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|ACC|accOut\(1));

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

-- Location: LCCOMB_X47_Y16_N12
\U2|ACC|holdAccOut~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|ACC|holdAccOut~14_combout\ = (\U2|ACC|holdAccOut[2]~9_combout\ & (((!\U2|ACC|holdAccOut[2]~8_combout\ & \U2|ALU|Add0~4_combout\)))) # (!\U2|ACC|holdAccOut[2]~9_combout\ & ((\SW~combout\(2)) # ((\U2|ACC|holdAccOut[2]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|ACC|holdAccOut[2]~9_combout\,
	datab => \SW~combout\(2),
	datac => \U2|ACC|holdAccOut[2]~8_combout\,
	datad => \U2|ALU|Add0~4_combout\,
	combout => \U2|ACC|holdAccOut~14_combout\);

-- Location: LCCOMB_X47_Y16_N20
\U2|ACC|holdAccOut~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|ACC|holdAccOut~15_combout\ = (\U2|ACC|holdAccOut[2]~8_combout\ & ((\U2|ACC|holdAccOut~14_combout\ & (!\U2|ALU|aluOut~2_combout\)) # (!\U2|ACC|holdAccOut~14_combout\ & ((\U2|ALU|Add1~4_combout\))))) # (!\U2|ACC|holdAccOut[2]~8_combout\ & 
-- (((\U2|ACC|holdAccOut~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|ACC|holdAccOut[2]~8_combout\,
	datab => \U2|ALU|aluOut~2_combout\,
	datac => \U2|ALU|Add1~4_combout\,
	datad => \U2|ACC|holdAccOut~14_combout\,
	combout => \U2|ACC|holdAccOut~15_combout\);

-- Location: LCFF_X47_Y16_N31
\U2|ACC|holdAccOut[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	datain => \U2|ACC|holdAccOut[2]~2_combout\,
	sdata => \U2|ACC|holdAccOut~15_combout\,
	sload => \U2|CTRL|ALT_INV_state.ACC_MEM~regout\,
	ena => \U2|CTRL|WideOr10~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|ACC|holdAccOut\(2));

-- Location: LCFF_X46_Y16_N19
\U2|ACC|accOut[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|ACC|holdAccOut\(2),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|ACC|accOut\(2));

-- Location: LCCOMB_X46_Y15_N2
\U2|MEM|ram[30][2]~78\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|ram[30][2]~78_combout\ = !\U2|ACC|accOut\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U2|ACC|accOut\(2),
	combout => \U2|MEM|ram[30][2]~78_combout\);

-- Location: LCFF_X46_Y15_N3
\U2|MEM|ram[30][2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	datain => \U2|MEM|ram[30][2]~78_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	ena => \U2|MEM|ram[30][5]~50_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[30][2]~regout\);

-- Location: LCFF_X46_Y15_N1
\U2|MEM|ram[22][2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|ACC|accOut\(2),
	sload => VCC,
	ena => \U2|MEM|ram[22][5]~70_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[22][2]~regout\);

-- Location: LCFF_X47_Y13_N23
\U2|MEM|ram[18][2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|ACC|accOut\(2),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \U2|MEM|ram[18][5]~49_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[18][2]~regout\);

-- Location: LCCOMB_X47_Y13_N22
\U2|MEM|Mux5~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|Mux5~10_combout\ = (\U2|MEM|readAddress\(2) & (((\U2|MEM|readAddress\(3))))) # (!\U2|MEM|readAddress\(2) & ((\U2|MEM|readAddress\(3) & (\U2|MEM|ram[26][2]~regout\)) # (!\U2|MEM|readAddress\(3) & ((\U2|MEM|ram[18][2]~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|MEM|ram[26][2]~regout\,
	datab => \U2|MEM|readAddress\(2),
	datac => \U2|MEM|ram[18][2]~regout\,
	datad => \U2|MEM|readAddress\(3),
	combout => \U2|MEM|Mux5~10_combout\);

-- Location: LCCOMB_X46_Y15_N0
\U2|MEM|Mux5~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|Mux5~11_combout\ = (\U2|MEM|readAddress\(2) & ((\U2|MEM|Mux5~10_combout\ & (!\U2|MEM|ram[30][2]~regout\)) # (!\U2|MEM|Mux5~10_combout\ & ((\U2|MEM|ram[22][2]~regout\))))) # (!\U2|MEM|readAddress\(2) & (((\U2|MEM|Mux5~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|MEM|readAddress\(2),
	datab => \U2|MEM|ram[30][2]~regout\,
	datac => \U2|MEM|ram[22][2]~regout\,
	datad => \U2|MEM|Mux5~10_combout\,
	combout => \U2|MEM|Mux5~11_combout\);

-- Location: LCFF_X44_Y15_N1
\U2|MEM|ram[27][2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|ACC|accOut\(2),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \U2|MEM|ram[27][5]~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[27][2]~regout\);

-- Location: LCFF_X43_Y15_N15
\U2|MEM|ram[19][2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|ACC|accOut\(2),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \U2|MEM|ram[19][5]~60_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[19][2]~regout\);

-- Location: LCCOMB_X43_Y15_N14
\U2|MEM|Mux5~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|Mux5~17_combout\ = (\U2|MEM|readAddress\(3) & (((\U2|MEM|readAddress\(2))))) # (!\U2|MEM|readAddress\(3) & ((\U2|MEM|readAddress\(2) & (\U2|MEM|ram[23][2]~regout\)) # (!\U2|MEM|readAddress\(2) & ((\U2|MEM|ram[19][2]~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|MEM|ram[23][2]~regout\,
	datab => \U2|MEM|readAddress\(3),
	datac => \U2|MEM|ram[19][2]~regout\,
	datad => \U2|MEM|readAddress\(2),
	combout => \U2|MEM|Mux5~17_combout\);

-- Location: LCCOMB_X44_Y15_N0
\U2|MEM|Mux5~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|Mux5~18_combout\ = (\U2|MEM|readAddress\(3) & ((\U2|MEM|Mux5~17_combout\ & (!\U2|MEM|ram[31][2]~regout\)) # (!\U2|MEM|Mux5~17_combout\ & ((\U2|MEM|ram[27][2]~regout\))))) # (!\U2|MEM|readAddress\(3) & (((\U2|MEM|Mux5~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|MEM|ram[31][2]~regout\,
	datab => \U2|MEM|readAddress\(3),
	datac => \U2|MEM|ram[27][2]~regout\,
	datad => \U2|MEM|Mux5~17_combout\,
	combout => \U2|MEM|Mux5~18_combout\);

-- Location: LCFF_X51_Y16_N15
\U2|MEM|ram[28][2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|ACC|accOut\(2),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \U2|MEM|ram[28][5]~57_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[28][2]~regout\);

-- Location: LCFF_X50_Y15_N1
\U2|MEM|ram[24][2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|ACC|accOut\(2),
	sload => VCC,
	ena => \U2|MEM|ram[24][5]~56_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[24][2]~regout\);

-- Location: LCFF_X50_Y16_N25
\U2|MEM|ram[16][2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|ACC|accOut\(2),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \U2|MEM|ram[16][5]~73_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[16][2]~regout\);

-- Location: LCCOMB_X50_Y16_N24
\U2|MEM|Mux5~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|Mux5~14_combout\ = (\U2|MEM|readAddress\(2) & (((\U2|MEM|readAddress\(3))))) # (!\U2|MEM|readAddress\(2) & ((\U2|MEM|readAddress\(3) & (\U2|MEM|ram[24][2]~regout\)) # (!\U2|MEM|readAddress\(3) & ((\U2|MEM|ram[16][2]~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|MEM|readAddress\(2),
	datab => \U2|MEM|ram[24][2]~regout\,
	datac => \U2|MEM|ram[16][2]~regout\,
	datad => \U2|MEM|readAddress\(3),
	combout => \U2|MEM|Mux5~14_combout\);

-- Location: LCCOMB_X51_Y16_N14
\U2|MEM|Mux5~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|Mux5~15_combout\ = (\U2|MEM|readAddress\(2) & ((\U2|MEM|Mux5~14_combout\ & ((\U2|MEM|ram[28][2]~regout\))) # (!\U2|MEM|Mux5~14_combout\ & (\U2|MEM|ram[20][2]~regout\)))) # (!\U2|MEM|readAddress\(2) & (((\U2|MEM|Mux5~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|MEM|ram[20][2]~regout\,
	datab => \U2|MEM|readAddress\(2),
	datac => \U2|MEM|ram[28][2]~regout\,
	datad => \U2|MEM|Mux5~14_combout\,
	combout => \U2|MEM|Mux5~15_combout\);

-- Location: LCCOMB_X50_Y14_N14
\U2|MEM|ram[29][2]~79\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|ram[29][2]~79_combout\ = !\U2|ACC|accOut\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U2|ACC|accOut\(2),
	combout => \U2|MEM|ram[29][2]~79_combout\);

-- Location: LCFF_X50_Y14_N1
\U2|MEM|ram[29][2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|MEM|ram[29][2]~79_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \U2|MEM|ram[29][5]~54_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[29][2]~regout\);

-- Location: LCFF_X49_Y14_N3
\U2|MEM|ram[17][2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|ACC|accOut\(2),
	sload => VCC,
	ena => \U2|MEM|ram[17][5]~53_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[17][2]~regout\);

-- Location: LCCOMB_X49_Y14_N2
\U2|MEM|Mux5~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|Mux5~12_combout\ = (\U2|MEM|readAddress\(2) & ((\U2|MEM|ram[21][2]~regout\) # ((\U2|MEM|readAddress\(3))))) # (!\U2|MEM|readAddress\(2) & (((\U2|MEM|ram[17][2]~regout\ & !\U2|MEM|readAddress\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|MEM|ram[21][2]~regout\,
	datab => \U2|MEM|readAddress\(2),
	datac => \U2|MEM|ram[17][2]~regout\,
	datad => \U2|MEM|readAddress\(3),
	combout => \U2|MEM|Mux5~12_combout\);

-- Location: LCCOMB_X50_Y14_N0
\U2|MEM|Mux5~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|Mux5~13_combout\ = (\U2|MEM|readAddress\(3) & ((\U2|MEM|Mux5~12_combout\ & ((!\U2|MEM|ram[29][2]~regout\))) # (!\U2|MEM|Mux5~12_combout\ & (\U2|MEM|ram[25][2]~regout\)))) # (!\U2|MEM|readAddress\(3) & (((\U2|MEM|Mux5~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|MEM|ram[25][2]~regout\,
	datab => \U2|MEM|readAddress\(3),
	datac => \U2|MEM|ram[29][2]~regout\,
	datad => \U2|MEM|Mux5~12_combout\,
	combout => \U2|MEM|Mux5~13_combout\);

-- Location: LCCOMB_X50_Y16_N18
\U2|MEM|Mux5~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|Mux5~16_combout\ = (\U2|MEM|readAddress\(1) & (\U2|MEM|readAddress\(0))) # (!\U2|MEM|readAddress\(1) & ((\U2|MEM|readAddress\(0) & ((\U2|MEM|Mux5~13_combout\))) # (!\U2|MEM|readAddress\(0) & (\U2|MEM|Mux5~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|MEM|readAddress\(1),
	datab => \U2|MEM|readAddress\(0),
	datac => \U2|MEM|Mux5~15_combout\,
	datad => \U2|MEM|Mux5~13_combout\,
	combout => \U2|MEM|Mux5~16_combout\);

-- Location: LCCOMB_X50_Y16_N4
\U2|MEM|Mux5~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|Mux5~19_combout\ = (\U2|MEM|readAddress\(1) & ((\U2|MEM|Mux5~16_combout\ & ((\U2|MEM|Mux5~18_combout\))) # (!\U2|MEM|Mux5~16_combout\ & (\U2|MEM|Mux5~11_combout\)))) # (!\U2|MEM|readAddress\(1) & (((\U2|MEM|Mux5~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|MEM|readAddress\(1),
	datab => \U2|MEM|Mux5~11_combout\,
	datac => \U2|MEM|Mux5~18_combout\,
	datad => \U2|MEM|Mux5~16_combout\,
	combout => \U2|MEM|Mux5~19_combout\);

-- Location: LCCOMB_X50_Y12_N28
\U2|MEM|ram[13][2]~77\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|ram[13][2]~77_combout\ = !\U2|ACC|accOut\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U2|ACC|accOut\(2),
	combout => \U2|MEM|ram[13][2]~77_combout\);

-- Location: LCFF_X50_Y12_N29
\U2|MEM|ram[13][2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	datain => \U2|MEM|ram[13][2]~77_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	ena => \U2|MEM|ram[13][5]~67_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[13][2]~regout\);

-- Location: LCFF_X50_Y12_N3
\U2|MEM|ram[15][2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|ACC|accOut\(2),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \U2|MEM|ram[15][5]~46_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[15][2]~regout\);

-- Location: LCFF_X49_Y12_N13
\U2|MEM|ram[14][2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|ACC|accOut\(2),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \U2|MEM|ram[14][5]~68_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[14][2]~regout\);

-- Location: LCFF_X49_Y12_N11
\U2|MEM|ram[12][2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|ACC|accOut\(2),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \U2|MEM|ram[12][5]~69_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[12][2]~regout\);

-- Location: LCCOMB_X49_Y12_N10
\U2|MEM|Mux5~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|Mux5~7_combout\ = (\U2|MEM|readAddress\(1) & ((\U2|MEM|ram[14][2]~regout\) # ((\U2|MEM|readAddress\(0))))) # (!\U2|MEM|readAddress\(1) & (((\U2|MEM|ram[12][2]~regout\ & !\U2|MEM|readAddress\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|MEM|readAddress\(1),
	datab => \U2|MEM|ram[14][2]~regout\,
	datac => \U2|MEM|ram[12][2]~regout\,
	datad => \U2|MEM|readAddress\(0),
	combout => \U2|MEM|Mux5~7_combout\);

-- Location: LCCOMB_X50_Y12_N2
\U2|MEM|Mux5~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|Mux5~8_combout\ = (\U2|MEM|readAddress\(0) & ((\U2|MEM|Mux5~7_combout\ & ((\U2|MEM|ram[15][2]~regout\))) # (!\U2|MEM|Mux5~7_combout\ & (!\U2|MEM|ram[13][2]~regout\)))) # (!\U2|MEM|readAddress\(0) & (((\U2|MEM|Mux5~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|MEM|readAddress\(0),
	datab => \U2|MEM|ram[13][2]~regout\,
	datac => \U2|MEM|ram[15][2]~regout\,
	datad => \U2|MEM|Mux5~7_combout\,
	combout => \U2|MEM|Mux5~8_combout\);

-- Location: LCCOMB_X49_Y13_N2
\U2|MEM|ram[11][2]~75\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|ram[11][2]~75_combout\ = !\U2|ACC|accOut\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U2|ACC|accOut\(2),
	combout => \U2|MEM|ram[11][2]~75_combout\);

-- Location: LCFF_X49_Y13_N3
\U2|MEM|ram[11][2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	datain => \U2|MEM|ram[11][2]~75_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	ena => \U2|MEM|ram[11][5]~39_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[11][2]~regout\);

-- Location: LCFF_X49_Y13_N1
\U2|MEM|ram[10][2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|ACC|accOut\(2),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \U2|MEM|ram[10][5]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[10][2]~regout\);

-- Location: LCCOMB_X45_Y13_N24
\U2|MEM|ram[8][2]~74\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|ram[8][2]~74_combout\ = !\U2|ACC|accOut\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U2|ACC|accOut\(2),
	combout => \U2|MEM|ram[8][2]~74_combout\);

-- Location: LCFF_X45_Y13_N23
\U2|MEM|ram[8][2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|MEM|ram[8][2]~74_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \U2|MEM|ram[8][5]~37_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[8][2]~regout\);

-- Location: LCCOMB_X45_Y13_N22
\U2|MEM|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|Mux5~0_combout\ = (\U2|MEM|readAddress\(1) & (((\U2|MEM|readAddress\(0))))) # (!\U2|MEM|readAddress\(1) & ((\U2|MEM|readAddress\(0) & (\U2|MEM|ram[9][2]~regout\)) # (!\U2|MEM|readAddress\(0) & ((!\U2|MEM|ram[8][2]~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|MEM|ram[9][2]~regout\,
	datab => \U2|MEM|readAddress\(1),
	datac => \U2|MEM|ram[8][2]~regout\,
	datad => \U2|MEM|readAddress\(0),
	combout => \U2|MEM|Mux5~0_combout\);

-- Location: LCCOMB_X49_Y13_N0
\U2|MEM|Mux5~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|Mux5~1_combout\ = (\U2|MEM|readAddress\(1) & ((\U2|MEM|Mux5~0_combout\ & (!\U2|MEM|ram[11][2]~regout\)) # (!\U2|MEM|Mux5~0_combout\ & ((\U2|MEM|ram[10][2]~regout\))))) # (!\U2|MEM|readAddress\(1) & (((\U2|MEM|Mux5~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|MEM|readAddress\(1),
	datab => \U2|MEM|ram[11][2]~regout\,
	datac => \U2|MEM|ram[10][2]~regout\,
	datad => \U2|MEM|Mux5~0_combout\,
	combout => \U2|MEM|Mux5~1_combout\);

-- Location: LCFF_X46_Y12_N7
\U2|MEM|ram[3][2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|ACC|accOut\(2),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \U2|MEM|ram[3][5]~45_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[3][2]~regout\);

-- Location: LCFF_X47_Y12_N19
\U2|MEM|ram[0][2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|ACC|accOut\(2),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \U2|MEM|ram[0][5]~66_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[0][2]~regout\);

-- Location: LCFF_X46_Y12_N13
\U2|MEM|ram[1][2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|ACC|accOut\(2),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \U2|MEM|ram[1][5]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[1][2]~regout\);

-- Location: LCCOMB_X47_Y12_N18
\U2|MEM|Mux5~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|Mux5~4_combout\ = (\U2|MEM|readAddress\(0) & ((\U2|MEM|readAddress\(1)) # ((\U2|MEM|ram[1][2]~regout\)))) # (!\U2|MEM|readAddress\(0) & (!\U2|MEM|readAddress\(1) & (\U2|MEM|ram[0][2]~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|MEM|readAddress\(0),
	datab => \U2|MEM|readAddress\(1),
	datac => \U2|MEM|ram[0][2]~regout\,
	datad => \U2|MEM|ram[1][2]~regout\,
	combout => \U2|MEM|Mux5~4_combout\);

-- Location: LCCOMB_X46_Y12_N6
\U2|MEM|Mux5~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|Mux5~5_combout\ = (\U2|MEM|readAddress\(1) & ((\U2|MEM|Mux5~4_combout\ & ((\U2|MEM|ram[3][2]~regout\))) # (!\U2|MEM|Mux5~4_combout\ & (\U2|MEM|ram[2][2]~regout\)))) # (!\U2|MEM|readAddress\(1) & (((\U2|MEM|Mux5~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|MEM|ram[2][2]~regout\,
	datab => \U2|MEM|readAddress\(1),
	datac => \U2|MEM|ram[3][2]~regout\,
	datad => \U2|MEM|Mux5~4_combout\,
	combout => \U2|MEM|Mux5~5_combout\);

-- Location: LCFF_X45_Y16_N19
\U2|MEM|ram[7][2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|ACC|accOut\(2),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \U2|MEM|ram[7][5]~43_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[7][2]~regout\);

-- Location: LCCOMB_X45_Y16_N20
\U2|MEM|ram[4][2]~76\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|ram[4][2]~76_combout\ = !\U2|ACC|accOut\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U2|ACC|accOut\(2),
	combout => \U2|MEM|ram[4][2]~76_combout\);

-- Location: LCFF_X45_Y16_N1
\U2|MEM|ram[4][2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|MEM|ram[4][2]~76_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \U2|MEM|ram[4][5]~64_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[4][2]~regout\);

-- Location: LCCOMB_X45_Y16_N0
\U2|MEM|Mux5~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|Mux5~2_combout\ = (\U2|MEM|readAddress\(0) & (((\U2|MEM|readAddress\(1))))) # (!\U2|MEM|readAddress\(0) & ((\U2|MEM|readAddress\(1) & (\U2|MEM|ram[6][2]~regout\)) # (!\U2|MEM|readAddress\(1) & ((!\U2|MEM|ram[4][2]~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|MEM|ram[6][2]~regout\,
	datab => \U2|MEM|readAddress\(0),
	datac => \U2|MEM|ram[4][2]~regout\,
	datad => \U2|MEM|readAddress\(1),
	combout => \U2|MEM|Mux5~2_combout\);

-- Location: LCCOMB_X45_Y16_N18
\U2|MEM|Mux5~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|Mux5~3_combout\ = (\U2|MEM|readAddress\(0) & ((\U2|MEM|Mux5~2_combout\ & ((\U2|MEM|ram[7][2]~regout\))) # (!\U2|MEM|Mux5~2_combout\ & (\U2|MEM|ram[5][2]~regout\)))) # (!\U2|MEM|readAddress\(0) & (((\U2|MEM|Mux5~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|MEM|ram[5][2]~regout\,
	datab => \U2|MEM|readAddress\(0),
	datac => \U2|MEM|ram[7][2]~regout\,
	datad => \U2|MEM|Mux5~2_combout\,
	combout => \U2|MEM|Mux5~3_combout\);

-- Location: LCCOMB_X50_Y16_N0
\U2|MEM|Mux5~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|Mux5~6_combout\ = (\U2|MEM|readAddress\(2) & ((\U2|MEM|readAddress\(3)) # ((\U2|MEM|Mux5~3_combout\)))) # (!\U2|MEM|readAddress\(2) & (!\U2|MEM|readAddress\(3) & (\U2|MEM|Mux5~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|MEM|readAddress\(2),
	datab => \U2|MEM|readAddress\(3),
	datac => \U2|MEM|Mux5~5_combout\,
	datad => \U2|MEM|Mux5~3_combout\,
	combout => \U2|MEM|Mux5~6_combout\);

-- Location: LCCOMB_X50_Y16_N10
\U2|MEM|Mux5~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|Mux5~9_combout\ = (\U2|MEM|readAddress\(3) & ((\U2|MEM|Mux5~6_combout\ & (\U2|MEM|Mux5~8_combout\)) # (!\U2|MEM|Mux5~6_combout\ & ((\U2|MEM|Mux5~1_combout\))))) # (!\U2|MEM|readAddress\(3) & (((\U2|MEM|Mux5~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|MEM|readAddress\(3),
	datab => \U2|MEM|Mux5~8_combout\,
	datac => \U2|MEM|Mux5~1_combout\,
	datad => \U2|MEM|Mux5~6_combout\,
	combout => \U2|MEM|Mux5~9_combout\);

-- Location: LCCOMB_X47_Y16_N30
\U2|ACC|holdAccOut[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|ACC|holdAccOut[2]~2_combout\ = (\U2|MEM|readAddress\(4) & (\U2|MEM|Mux5~19_combout\)) # (!\U2|MEM|readAddress\(4) & ((\U2|MEM|Mux5~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|MEM|readAddress\(4),
	datab => \U2|MEM|Mux5~19_combout\,
	datad => \U2|MEM|Mux5~9_combout\,
	combout => \U2|ACC|holdAccOut[2]~2_combout\);

-- Location: LCFF_X48_Y13_N5
\U2|IR|irOut[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|ACC|holdAccOut[2]~2_combout\,
	sload => VCC,
	ena => \U2|CTRL|state.NOP_IR~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|IR|irOut\(2));

-- Location: LCCOMB_X48_Y12_N10
\U2|PC|address[2]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|PC|address[2]~3_combout\ = (\U2|CTRL|WideOr7~0_combout\ & ((\U2|IR|irOut\(2)))) # (!\U2|CTRL|WideOr7~0_combout\ & (\U2|PC|holdAddress\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|PC|holdAddress\(2),
	datac => \U2|IR|irOut\(2),
	datad => \U2|CTRL|WideOr7~0_combout\,
	combout => \U2|PC|address[2]~3_combout\);

-- Location: LCFF_X48_Y12_N11
\U2|MEM|readAddress[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	datain => \U2|PC|address[2]~3_combout\,
	ena => \KEY~combout\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|readAddress\(2));

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

-- Location: LCCOMB_X46_Y16_N4
\U2|ALU|aluOut~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|ALU|aluOut~5_combout\ = (\U2|ACC|accOut\(5) & \U2|ACC|holdAccOut[5]~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|ACC|accOut\(5),
	datad => \U2|ACC|holdAccOut[5]~5_combout\,
	combout => \U2|ALU|aluOut~5_combout\);

-- Location: LCCOMB_X47_Y16_N0
\U2|ACC|holdAccOut~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|ACC|holdAccOut~20_combout\ = (\U2|ACC|holdAccOut[2]~9_combout\ & ((\U2|ACC|holdAccOut[2]~8_combout\ & (\U2|ALU|Add1~10_combout\)) # (!\U2|ACC|holdAccOut[2]~8_combout\ & ((\U2|ALU|Add0~10_combout\))))) # (!\U2|ACC|holdAccOut[2]~9_combout\ & 
-- (((\U2|ACC|holdAccOut[2]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|ACC|holdAccOut[2]~9_combout\,
	datab => \U2|ALU|Add1~10_combout\,
	datac => \U2|ACC|holdAccOut[2]~8_combout\,
	datad => \U2|ALU|Add0~10_combout\,
	combout => \U2|ACC|holdAccOut~20_combout\);

-- Location: LCCOMB_X47_Y16_N6
\U2|ACC|holdAccOut~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|ACC|holdAccOut~21_combout\ = (\U2|ACC|holdAccOut[2]~9_combout\ & (((\U2|ACC|holdAccOut~20_combout\)))) # (!\U2|ACC|holdAccOut[2]~9_combout\ & ((\U2|ACC|holdAccOut~20_combout\ & ((!\U2|ALU|aluOut~5_combout\))) # (!\U2|ACC|holdAccOut~20_combout\ & 
-- (\SW~combout\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|ACC|holdAccOut[2]~9_combout\,
	datab => \SW~combout\(5),
	datac => \U2|ALU|aluOut~5_combout\,
	datad => \U2|ACC|holdAccOut~20_combout\,
	combout => \U2|ACC|holdAccOut~21_combout\);

-- Location: LCFF_X47_Y16_N23
\U2|ACC|holdAccOut[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	datain => \U2|ACC|holdAccOut[5]~5_combout\,
	sdata => \U2|ACC|holdAccOut~21_combout\,
	sload => \U2|CTRL|ALT_INV_state.ACC_MEM~regout\,
	ena => \U2|CTRL|WideOr10~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|ACC|holdAccOut\(5));

-- Location: LCFF_X46_Y16_N25
\U2|ACC|accOut[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|ACC|holdAccOut\(5),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|ACC|accOut\(5));

-- Location: LCFF_X47_Y14_N23
\U2|MEM|ram[7][5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|ACC|accOut\(5),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \U2|MEM|ram[7][5]~43_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[7][5]~regout\);

-- Location: LCCOMB_X47_Y14_N30
\U2|MEM|ram[4][5]~131\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|ram[4][5]~131_combout\ = !\U2|ACC|accOut\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U2|ACC|accOut\(5),
	combout => \U2|MEM|ram[4][5]~131_combout\);

-- Location: LCFF_X48_Y14_N25
\U2|MEM|ram[4][5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|MEM|ram[4][5]~131_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \U2|MEM|ram[4][5]~64_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[4][5]~regout\);

-- Location: LCCOMB_X48_Y14_N24
\U2|MEM|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|Mux2~0_combout\ = (\U2|MEM|readAddress\(1) & (((\U2|MEM|readAddress\(0))))) # (!\U2|MEM|readAddress\(1) & ((\U2|MEM|readAddress\(0) & (\U2|MEM|ram[5][5]~regout\)) # (!\U2|MEM|readAddress\(0) & ((!\U2|MEM|ram[4][5]~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|MEM|ram[5][5]~regout\,
	datab => \U2|MEM|readAddress\(1),
	datac => \U2|MEM|ram[4][5]~regout\,
	datad => \U2|MEM|readAddress\(0),
	combout => \U2|MEM|Mux2~0_combout\);

-- Location: LCCOMB_X47_Y14_N22
\U2|MEM|Mux2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|Mux2~1_combout\ = (\U2|MEM|readAddress\(1) & ((\U2|MEM|Mux2~0_combout\ & ((\U2|MEM|ram[7][5]~regout\))) # (!\U2|MEM|Mux2~0_combout\ & (\U2|MEM|ram[6][5]~regout\)))) # (!\U2|MEM|readAddress\(1) & (((\U2|MEM|Mux2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|MEM|ram[6][5]~regout\,
	datab => \U2|MEM|readAddress\(1),
	datac => \U2|MEM|ram[7][5]~regout\,
	datad => \U2|MEM|Mux2~0_combout\,
	combout => \U2|MEM|Mux2~1_combout\);

-- Location: LCFF_X46_Y12_N25
\U2|MEM|ram[3][5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|ACC|accOut\(5),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \U2|MEM|ram[3][5]~45_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[3][5]~regout\);

-- Location: LCFF_X45_Y12_N15
\U2|MEM|ram[0][5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|ACC|accOut\(5),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \U2|MEM|ram[0][5]~66_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[0][5]~regout\);

-- Location: LCCOMB_X45_Y12_N14
\U2|MEM|Mux2~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|Mux2~4_combout\ = (\U2|MEM|readAddress\(1) & (((\U2|MEM|readAddress\(0))) # (!\U2|MEM|ram[2][5]~regout\))) # (!\U2|MEM|readAddress\(1) & (((\U2|MEM|ram[0][5]~regout\ & !\U2|MEM|readAddress\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110001110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|MEM|ram[2][5]~regout\,
	datab => \U2|MEM|readAddress\(1),
	datac => \U2|MEM|ram[0][5]~regout\,
	datad => \U2|MEM|readAddress\(0),
	combout => \U2|MEM|Mux2~4_combout\);

-- Location: LCCOMB_X46_Y12_N24
\U2|MEM|Mux2~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|Mux2~5_combout\ = (\U2|MEM|readAddress\(0) & ((\U2|MEM|Mux2~4_combout\ & ((\U2|MEM|ram[3][5]~regout\))) # (!\U2|MEM|Mux2~4_combout\ & (\U2|MEM|ram[1][5]~regout\)))) # (!\U2|MEM|readAddress\(0) & (((\U2|MEM|Mux2~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|MEM|ram[1][5]~regout\,
	datab => \U2|MEM|readAddress\(0),
	datac => \U2|MEM|ram[3][5]~regout\,
	datad => \U2|MEM|Mux2~4_combout\,
	combout => \U2|MEM|Mux2~5_combout\);

-- Location: LCFF_X45_Y13_N11
\U2|MEM|ram[9][5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|ACC|accOut\(5),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \U2|MEM|ram[9][5]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[9][5]~regout\);

-- Location: LCCOMB_X45_Y13_N2
\U2|MEM|ram[8][5]~132\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|ram[8][5]~132_combout\ = !\U2|ACC|accOut\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U2|ACC|accOut\(5),
	combout => \U2|MEM|ram[8][5]~132_combout\);

-- Location: LCFF_X45_Y13_N29
\U2|MEM|ram[8][5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|MEM|ram[8][5]~132_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \U2|MEM|ram[8][5]~37_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[8][5]~regout\);

-- Location: LCCOMB_X45_Y13_N28
\U2|MEM|Mux2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|Mux2~2_combout\ = (\U2|MEM|readAddress\(1) & ((\U2|MEM|ram[10][5]~regout\) # ((\U2|MEM|readAddress\(0))))) # (!\U2|MEM|readAddress\(1) & (((!\U2|MEM|ram[8][5]~regout\ & !\U2|MEM|readAddress\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|MEM|ram[10][5]~regout\,
	datab => \U2|MEM|readAddress\(1),
	datac => \U2|MEM|ram[8][5]~regout\,
	datad => \U2|MEM|readAddress\(0),
	combout => \U2|MEM|Mux2~2_combout\);

-- Location: LCCOMB_X45_Y13_N10
\U2|MEM|Mux2~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|Mux2~3_combout\ = (\U2|MEM|readAddress\(0) & ((\U2|MEM|Mux2~2_combout\ & (\U2|MEM|ram[11][5]~regout\)) # (!\U2|MEM|Mux2~2_combout\ & ((\U2|MEM|ram[9][5]~regout\))))) # (!\U2|MEM|readAddress\(0) & (((\U2|MEM|Mux2~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|MEM|ram[11][5]~regout\,
	datab => \U2|MEM|readAddress\(0),
	datac => \U2|MEM|ram[9][5]~regout\,
	datad => \U2|MEM|Mux2~2_combout\,
	combout => \U2|MEM|Mux2~3_combout\);

-- Location: LCCOMB_X46_Y12_N18
\U2|MEM|Mux2~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|Mux2~6_combout\ = (\U2|MEM|readAddress\(3) & ((\U2|MEM|readAddress\(2)) # ((\U2|MEM|Mux2~3_combout\)))) # (!\U2|MEM|readAddress\(3) & (!\U2|MEM|readAddress\(2) & (\U2|MEM|Mux2~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|MEM|readAddress\(3),
	datab => \U2|MEM|readAddress\(2),
	datac => \U2|MEM|Mux2~5_combout\,
	datad => \U2|MEM|Mux2~3_combout\,
	combout => \U2|MEM|Mux2~6_combout\);

-- Location: LCCOMB_X46_Y12_N28
\U2|MEM|Mux2~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|Mux2~9_combout\ = (\U2|MEM|readAddress\(2) & ((\U2|MEM|Mux2~6_combout\ & (\U2|MEM|Mux2~8_combout\)) # (!\U2|MEM|Mux2~6_combout\ & ((\U2|MEM|Mux2~1_combout\))))) # (!\U2|MEM|readAddress\(2) & (((\U2|MEM|Mux2~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|MEM|Mux2~8_combout\,
	datab => \U2|MEM|readAddress\(2),
	datac => \U2|MEM|Mux2~1_combout\,
	datad => \U2|MEM|Mux2~6_combout\,
	combout => \U2|MEM|Mux2~9_combout\);

-- Location: LCFF_X48_Y11_N3
\U2|MEM|ram[29][5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|ACC|accOut\(5),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \U2|MEM|ram[29][5]~54_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[29][5]~regout\);

-- Location: LCFF_X49_Y14_N5
\U2|MEM|ram[25][5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|ACC|accOut\(5),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \U2|MEM|ram[25][5]~52_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[25][5]~regout\);

-- Location: LCFF_X49_Y14_N23
\U2|MEM|ram[17][5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|ACC|accOut\(5),
	sload => VCC,
	ena => \U2|MEM|ram[17][5]~53_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[17][5]~regout\);

-- Location: LCCOMB_X49_Y14_N22
\U2|MEM|Mux2~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|Mux2~10_combout\ = (\U2|MEM|readAddress\(2) & (((\U2|MEM|readAddress\(3))))) # (!\U2|MEM|readAddress\(2) & ((\U2|MEM|readAddress\(3) & (\U2|MEM|ram[25][5]~regout\)) # (!\U2|MEM|readAddress\(3) & ((\U2|MEM|ram[17][5]~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|MEM|readAddress\(2),
	datab => \U2|MEM|ram[25][5]~regout\,
	datac => \U2|MEM|ram[17][5]~regout\,
	datad => \U2|MEM|readAddress\(3),
	combout => \U2|MEM|Mux2~10_combout\);

-- Location: LCCOMB_X48_Y11_N2
\U2|MEM|Mux2~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|Mux2~11_combout\ = (\U2|MEM|readAddress\(2) & ((\U2|MEM|Mux2~10_combout\ & ((\U2|MEM|ram[29][5]~regout\))) # (!\U2|MEM|Mux2~10_combout\ & (\U2|MEM|ram[21][5]~regout\)))) # (!\U2|MEM|readAddress\(2) & (((\U2|MEM|Mux2~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|MEM|ram[21][5]~regout\,
	datab => \U2|MEM|readAddress\(2),
	datac => \U2|MEM|ram[29][5]~regout\,
	datad => \U2|MEM|Mux2~10_combout\,
	combout => \U2|MEM|Mux2~11_combout\);

-- Location: LCFF_X50_Y15_N13
\U2|MEM|ram[24][5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|ACC|accOut\(5),
	sload => VCC,
	ena => \U2|MEM|ram[24][5]~56_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[24][5]~regout\);

-- Location: LCCOMB_X51_Y15_N28
\U2|MEM|ram[20][5]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|ram[20][5]~feeder_combout\ = \U2|ACC|accOut\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U2|ACC|accOut\(5),
	combout => \U2|MEM|ram[20][5]~feeder_combout\);

-- Location: LCFF_X51_Y15_N29
\U2|MEM|ram[20][5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	datain => \U2|MEM|ram[20][5]~feeder_combout\,
	ena => \U2|MEM|ram[20][5]~72_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[20][5]~regout\);

-- Location: LCCOMB_X50_Y15_N14
\U2|MEM|ram[16][5]~134\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|ram[16][5]~134_combout\ = !\U2|ACC|accOut\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U2|ACC|accOut\(5),
	combout => \U2|MEM|ram[16][5]~134_combout\);

-- Location: LCFF_X50_Y15_N7
\U2|MEM|ram[16][5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|MEM|ram[16][5]~134_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \U2|MEM|ram[16][5]~73_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[16][5]~regout\);

-- Location: LCCOMB_X50_Y15_N6
\U2|MEM|Mux2~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|Mux2~14_combout\ = (\U2|MEM|readAddress\(2) & ((\U2|MEM|ram[20][5]~regout\) # ((\U2|MEM|readAddress\(3))))) # (!\U2|MEM|readAddress\(2) & (((!\U2|MEM|ram[16][5]~regout\ & !\U2|MEM|readAddress\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|MEM|readAddress\(2),
	datab => \U2|MEM|ram[20][5]~regout\,
	datac => \U2|MEM|ram[16][5]~regout\,
	datad => \U2|MEM|readAddress\(3),
	combout => \U2|MEM|Mux2~14_combout\);

-- Location: LCCOMB_X50_Y15_N12
\U2|MEM|Mux2~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|Mux2~15_combout\ = (\U2|MEM|readAddress\(3) & ((\U2|MEM|Mux2~14_combout\ & (\U2|MEM|ram[28][5]~regout\)) # (!\U2|MEM|Mux2~14_combout\ & ((\U2|MEM|ram[24][5]~regout\))))) # (!\U2|MEM|readAddress\(3) & (((\U2|MEM|Mux2~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|MEM|ram[28][5]~regout\,
	datab => \U2|MEM|readAddress\(3),
	datac => \U2|MEM|ram[24][5]~regout\,
	datad => \U2|MEM|Mux2~14_combout\,
	combout => \U2|MEM|Mux2~15_combout\);

-- Location: LCFF_X48_Y13_N27
\U2|MEM|ram[30][5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|ACC|accOut\(5),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \U2|MEM|ram[30][5]~50_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[30][5]~regout\);

-- Location: LCFF_X47_Y13_N27
\U2|MEM|ram[18][5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|ACC|accOut\(5),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \U2|MEM|ram[18][5]~49_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[18][5]~regout\);

-- Location: LCCOMB_X47_Y13_N26
\U2|MEM|Mux2~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|Mux2~12_combout\ = (\U2|MEM|readAddress\(3) & (((\U2|MEM|readAddress\(2))))) # (!\U2|MEM|readAddress\(3) & ((\U2|MEM|readAddress\(2) & (\U2|MEM|ram[22][5]~regout\)) # (!\U2|MEM|readAddress\(2) & ((\U2|MEM|ram[18][5]~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|MEM|ram[22][5]~regout\,
	datab => \U2|MEM|readAddress\(3),
	datac => \U2|MEM|ram[18][5]~regout\,
	datad => \U2|MEM|readAddress\(2),
	combout => \U2|MEM|Mux2~12_combout\);

-- Location: LCCOMB_X48_Y13_N26
\U2|MEM|Mux2~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|Mux2~13_combout\ = (\U2|MEM|readAddress\(3) & ((\U2|MEM|Mux2~12_combout\ & ((\U2|MEM|ram[30][5]~regout\))) # (!\U2|MEM|Mux2~12_combout\ & (\U2|MEM|ram[26][5]~regout\)))) # (!\U2|MEM|readAddress\(3) & (((\U2|MEM|Mux2~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|MEM|ram[26][5]~regout\,
	datab => \U2|MEM|readAddress\(3),
	datac => \U2|MEM|ram[30][5]~regout\,
	datad => \U2|MEM|Mux2~12_combout\,
	combout => \U2|MEM|Mux2~13_combout\);

-- Location: LCCOMB_X49_Y15_N30
\U2|MEM|Mux2~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|Mux2~16_combout\ = (\U2|MEM|readAddress\(0) & (\U2|MEM|readAddress\(1))) # (!\U2|MEM|readAddress\(0) & ((\U2|MEM|readAddress\(1) & ((\U2|MEM|Mux2~13_combout\))) # (!\U2|MEM|readAddress\(1) & (\U2|MEM|Mux2~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|MEM|readAddress\(0),
	datab => \U2|MEM|readAddress\(1),
	datac => \U2|MEM|Mux2~15_combout\,
	datad => \U2|MEM|Mux2~13_combout\,
	combout => \U2|MEM|Mux2~16_combout\);

-- Location: LCCOMB_X48_Y15_N6
\U2|MEM|Mux2~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|Mux2~19_combout\ = (\U2|MEM|readAddress\(0) & ((\U2|MEM|Mux2~16_combout\ & (\U2|MEM|Mux2~18_combout\)) # (!\U2|MEM|Mux2~16_combout\ & ((\U2|MEM|Mux2~11_combout\))))) # (!\U2|MEM|readAddress\(0) & (((\U2|MEM|Mux2~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|MEM|Mux2~18_combout\,
	datab => \U2|MEM|readAddress\(0),
	datac => \U2|MEM|Mux2~11_combout\,
	datad => \U2|MEM|Mux2~16_combout\,
	combout => \U2|MEM|Mux2~19_combout\);

-- Location: LCCOMB_X47_Y16_N22
\U2|ACC|holdAccOut[5]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|ACC|holdAccOut[5]~5_combout\ = (\U2|MEM|readAddress\(4) & ((\U2|MEM|Mux2~19_combout\))) # (!\U2|MEM|readAddress\(4) & (\U2|MEM|Mux2~9_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|MEM|readAddress\(4),
	datab => \U2|MEM|Mux2~9_combout\,
	datad => \U2|MEM|Mux2~19_combout\,
	combout => \U2|ACC|holdAccOut[5]~5_combout\);

-- Location: LCFF_X46_Y16_N15
\U2|IR|opCode[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|ACC|holdAccOut[5]~5_combout\,
	sload => VCC,
	ena => \U2|CTRL|state.NOP_IR~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|IR|opCode\(0));

-- Location: LCCOMB_X49_Y11_N26
\U2|CTRL|Selector1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|CTRL|Selector1~0_combout\ = (!\U2|IR|opCode\(1) & (\U2|CTRL|state.CTRL_LOAD_IR~regout\ & (\U2|IR|opCode\(0) & !\U2|IR|opCode\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|IR|opCode\(1),
	datab => \U2|CTRL|state.CTRL_LOAD_IR~regout\,
	datac => \U2|IR|opCode\(0),
	datad => \U2|IR|opCode\(2),
	combout => \U2|CTRL|Selector1~0_combout\);

-- Location: LCFF_X49_Y11_N27
\U2|CTRL|state.MEM_STORE\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	datain => \U2|CTRL|Selector1~0_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|CTRL|state.MEM_STORE~regout\);

-- Location: LCCOMB_X46_Y16_N2
\U2|ACC|Equal3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|ACC|Equal3~1_combout\ = (!\U2|ACC|holdAccOut\(6) & (!\U2|ACC|holdAccOut\(5) & (!\U2|ACC|holdAccOut\(4) & !\U2|ACC|holdAccOut\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|ACC|holdAccOut\(6),
	datab => \U2|ACC|holdAccOut\(5),
	datac => \U2|ACC|holdAccOut\(4),
	datad => \U2|ACC|holdAccOut\(7),
	combout => \U2|ACC|Equal3~1_combout\);

-- Location: LCCOMB_X46_Y16_N8
\U2|ACC|Equal3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|ACC|Equal3~0_combout\ = (!\U2|ACC|holdAccOut\(2) & (!\U2|ACC|holdAccOut\(0) & (!\U2|ACC|holdAccOut\(3) & !\U2|ACC|holdAccOut\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|ACC|holdAccOut\(2),
	datab => \U2|ACC|holdAccOut\(0),
	datac => \U2|ACC|holdAccOut\(3),
	datad => \U2|ACC|holdAccOut\(1),
	combout => \U2|ACC|Equal3~0_combout\);

-- Location: LCCOMB_X46_Y16_N10
\U2|ACC|Equal3~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|ACC|Equal3~2_combout\ = (\U2|ACC|Equal3~1_combout\ & \U2|ACC|Equal3~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U2|ACC|Equal3~1_combout\,
	datac => \U2|ACC|Equal3~0_combout\,
	combout => \U2|ACC|Equal3~2_combout\);

-- Location: LCFF_X46_Y16_N11
\U2|ACC|zeroFlag\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	datain => \U2|ACC|Equal3~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|ACC|zeroFlag~regout\);

-- Location: LCFF_X49_Y16_N23
\U2|IR|opCode[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	datain => \U2|ACC|holdAccOut[6]~6_combout\,
	ena => \U2|CTRL|state.NOP_IR~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|IR|opCode\(1));

-- Location: LCCOMB_X49_Y11_N8
\U2|CTRL|Selector8~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|CTRL|Selector8~1_combout\ = (\U2|IR|opCode\(0) & (((!\U2|ACC|zeroFlag~regout\ & !\U2|IR|opCode\(1))))) # (!\U2|IR|opCode\(0) & (\U2|ACC|accOut\(7) & ((\U2|IR|opCode\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|ACC|accOut\(7),
	datab => \U2|ACC|zeroFlag~regout\,
	datac => \U2|IR|opCode\(0),
	datad => \U2|IR|opCode\(1),
	combout => \U2|CTRL|Selector8~1_combout\);

-- Location: LCCOMB_X50_Y11_N24
\U2|CTRL|Selector8~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|CTRL|Selector8~0_combout\ = ((\U2|CTRL|ledWait~combout\ & ((\U2|CTRL|state.NOP_PC~regout\) # (!\KEY~combout\(0))))) # (!\U2|CTRL|WideOr10~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|CTRL|state.NOP_PC~regout\,
	datab => \U2|CTRL|ledWait~combout\,
	datac => \KEY~combout\(0),
	datad => \U2|CTRL|WideOr10~0_combout\,
	combout => \U2|CTRL|Selector8~0_combout\);

-- Location: LCCOMB_X49_Y11_N2
\U2|CTRL|Selector8~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|CTRL|Selector8~2_combout\ = (\U2|CTRL|state.MEM_STORE~regout\) # ((\U2|CTRL|Selector8~0_combout\) # ((\U2|CTRL|Selector7~2_combout\ & \U2|CTRL|Selector8~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|CTRL|Selector7~2_combout\,
	datab => \U2|CTRL|state.MEM_STORE~regout\,
	datac => \U2|CTRL|Selector8~1_combout\,
	datad => \U2|CTRL|Selector8~0_combout\,
	combout => \U2|CTRL|Selector8~2_combout\);

-- Location: LCFF_X49_Y11_N3
\U2|CTRL|state.NOP_PC\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	datain => \U2|CTRL|Selector8~2_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|CTRL|state.NOP_PC~regout\);

-- Location: LCCOMB_X49_Y11_N20
\U2|CTRL|WideOr6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|CTRL|WideOr6~0_combout\ = (\U2|CTRL|state.NOP_PC~regout\) # (!\U2|CTRL|state.RESET_STATE~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U2|CTRL|state.RESET_STATE~regout\,
	datad => \U2|CTRL|state.NOP_PC~regout\,
	combout => \U2|CTRL|WideOr6~0_combout\);

-- Location: LCFF_X49_Y11_N21
\U2|CTRL|state.NOP_MEM\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	datain => \U2|CTRL|WideOr6~0_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|CTRL|state.NOP_MEM~regout\);

-- Location: LCCOMB_X49_Y11_N30
\U2|CTRL|Selector11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|CTRL|Selector11~0_combout\ = (\U2|CTRL|state.JUMP_PC_MEM~regout\) # (\U2|CTRL|state.NOP_MEM~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U2|CTRL|state.JUMP_PC_MEM~regout\,
	datac => \U2|CTRL|state.NOP_MEM~regout\,
	combout => \U2|CTRL|Selector11~0_combout\);

-- Location: LCFF_X49_Y11_N31
\U2|CTRL|state.NOP_IR\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	datain => \U2|CTRL|Selector11~0_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|CTRL|state.NOP_IR~regout\);

-- Location: LCFF_X49_Y11_N19
\U2|CTRL|state.CTRL_LOAD_IR\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|CTRL|state.NOP_IR~regout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|CTRL|state.CTRL_LOAD_IR~regout\);

-- Location: LCCOMB_X49_Y11_N16
\U2|CTRL|Selector7~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|CTRL|Selector7~3_combout\ = (\U2|IR|opCode\(0) & (((\U2|ACC|zeroFlag~regout\) # (\U2|IR|opCode\(1))))) # (!\U2|IR|opCode\(0) & (!\U2|ACC|accOut\(7) & ((\U2|IR|opCode\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|ACC|accOut\(7),
	datab => \U2|ACC|zeroFlag~regout\,
	datac => \U2|IR|opCode\(0),
	datad => \U2|IR|opCode\(1),
	combout => \U2|CTRL|Selector7~3_combout\);

-- Location: LCCOMB_X49_Y11_N4
\U2|CTRL|Selector7~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|CTRL|Selector7~4_combout\ = (\U2|CTRL|state.CTRL_LOAD_IR~regout\ & (\U2|CTRL|Selector7~3_combout\ & \U2|IR|opCode\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U2|CTRL|state.CTRL_LOAD_IR~regout\,
	datac => \U2|CTRL|Selector7~3_combout\,
	datad => \U2|IR|opCode\(2),
	combout => \U2|CTRL|Selector7~4_combout\);

-- Location: LCFF_X49_Y11_N5
\U2|CTRL|state.JUMP_PC_MEM\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	datain => \U2|CTRL|Selector7~4_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|CTRL|state.JUMP_PC_MEM~regout\);

-- Location: LCCOMB_X48_Y12_N30
\U2|PC|holdAddress~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|PC|holdAddress~0_combout\ = (\U2|CTRL|state.RESET_STATE~regout\ & ((\U2|CTRL|state.JUMP_PC_MEM~regout\ & ((\U2|IR|irOut\(1)))) # (!\U2|CTRL|state.JUMP_PC_MEM~regout\ & (\U2|PC|Add0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|PC|Add0~2_combout\,
	datab => \U2|IR|irOut\(1),
	datac => \U2|CTRL|state.JUMP_PC_MEM~regout\,
	datad => \U2|CTRL|state.RESET_STATE~regout\,
	combout => \U2|PC|holdAddress~0_combout\);

-- Location: LCFF_X48_Y12_N31
\U2|PC|holdAddress[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	datain => \U2|PC|holdAddress~0_combout\,
	ena => \U2|CTRL|WideOr6~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|PC|holdAddress\(1));

-- Location: LCCOMB_X48_Y12_N0
\U2|PC|address[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|PC|address[1]~0_combout\ = (\U2|CTRL|WideOr7~0_combout\ & ((\U2|IR|irOut\(1)))) # (!\U2|CTRL|WideOr7~0_combout\ & (\U2|PC|holdAddress\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U2|PC|holdAddress\(1),
	datac => \U2|IR|irOut\(1),
	datad => \U2|CTRL|WideOr7~0_combout\,
	combout => \U2|PC|address[1]~0_combout\);

-- Location: LCFF_X48_Y12_N1
\U2|MEM|readAddress[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	datain => \U2|PC|address[1]~0_combout\,
	ena => \KEY~combout\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|readAddress\(1));

-- Location: LCFF_X47_Y14_N17
\U2|MEM|ram[6][1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|ACC|accOut\(1),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \U2|MEM|ram[6][5]~63_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[6][1]~regout\);

-- Location: LCCOMB_X46_Y14_N4
\U2|MEM|ram[5][1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|ram[5][1]~feeder_combout\ = \U2|ACC|accOut\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U2|ACC|accOut\(1),
	combout => \U2|MEM|ram[5][1]~feeder_combout\);

-- Location: LCFF_X46_Y14_N5
\U2|MEM|ram[5][1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	datain => \U2|MEM|ram[5][1]~feeder_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	ena => \U2|MEM|ram[5][5]~62_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[5][1]~regout\);

-- Location: LCCOMB_X47_Y14_N0
\U2|MEM|ram[4][1]~113\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|ram[4][1]~113_combout\ = !\U2|ACC|accOut\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U2|ACC|accOut\(1),
	combout => \U2|MEM|ram[4][1]~113_combout\);

-- Location: LCFF_X48_Y14_N21
\U2|MEM|ram[4][1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|MEM|ram[4][1]~113_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \U2|MEM|ram[4][5]~64_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[4][1]~regout\);

-- Location: LCCOMB_X48_Y14_N20
\U2|MEM|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|Mux6~0_combout\ = (\U2|MEM|readAddress\(1) & (((\U2|MEM|readAddress\(0))))) # (!\U2|MEM|readAddress\(1) & ((\U2|MEM|readAddress\(0) & (\U2|MEM|ram[5][1]~regout\)) # (!\U2|MEM|readAddress\(0) & ((!\U2|MEM|ram[4][1]~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|MEM|readAddress\(1),
	datab => \U2|MEM|ram[5][1]~regout\,
	datac => \U2|MEM|ram[4][1]~regout\,
	datad => \U2|MEM|readAddress\(0),
	combout => \U2|MEM|Mux6~0_combout\);

-- Location: LCCOMB_X47_Y14_N16
\U2|MEM|Mux6~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|Mux6~1_combout\ = (\U2|MEM|readAddress\(1) & ((\U2|MEM|Mux6~0_combout\ & (\U2|MEM|ram[7][1]~regout\)) # (!\U2|MEM|Mux6~0_combout\ & ((\U2|MEM|ram[6][1]~regout\))))) # (!\U2|MEM|readAddress\(1) & (((\U2|MEM|Mux6~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|MEM|ram[7][1]~regout\,
	datab => \U2|MEM|readAddress\(1),
	datac => \U2|MEM|ram[6][1]~regout\,
	datad => \U2|MEM|Mux6~0_combout\,
	combout => \U2|MEM|Mux6~1_combout\);

-- Location: LCCOMB_X49_Y12_N24
\U2|MEM|ram[14][1]~116\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|ram[14][1]~116_combout\ = !\U2|ACC|accOut\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U2|ACC|accOut\(1),
	combout => \U2|MEM|ram[14][1]~116_combout\);

-- Location: LCFF_X49_Y12_N25
\U2|MEM|ram[14][1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	datain => \U2|MEM|ram[14][1]~116_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	ena => \U2|MEM|ram[14][5]~68_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[14][1]~regout\);

-- Location: LCFF_X50_Y12_N23
\U2|MEM|ram[15][1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|ACC|accOut\(1),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \U2|MEM|ram[15][5]~46_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[15][1]~regout\);

-- Location: LCCOMB_X50_Y12_N20
\U2|MEM|ram[13][1]~117\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|ram[13][1]~117_combout\ = !\U2|ACC|accOut\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U2|ACC|accOut\(1),
	combout => \U2|MEM|ram[13][1]~117_combout\);

-- Location: LCFF_X50_Y12_N21
\U2|MEM|ram[13][1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	datain => \U2|MEM|ram[13][1]~117_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	ena => \U2|MEM|ram[13][5]~67_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[13][1]~regout\);

-- Location: LCFF_X49_Y12_N15
\U2|MEM|ram[12][1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|ACC|accOut\(1),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \U2|MEM|ram[12][5]~69_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[12][1]~regout\);

-- Location: LCCOMB_X49_Y12_N14
\U2|MEM|Mux6~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|Mux6~7_combout\ = (\U2|MEM|readAddress\(1) & (((\U2|MEM|readAddress\(0))))) # (!\U2|MEM|readAddress\(1) & ((\U2|MEM|readAddress\(0) & (!\U2|MEM|ram[13][1]~regout\)) # (!\U2|MEM|readAddress\(0) & ((\U2|MEM|ram[12][1]~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|MEM|readAddress\(1),
	datab => \U2|MEM|ram[13][1]~regout\,
	datac => \U2|MEM|ram[12][1]~regout\,
	datad => \U2|MEM|readAddress\(0),
	combout => \U2|MEM|Mux6~7_combout\);

-- Location: LCCOMB_X50_Y12_N22
\U2|MEM|Mux6~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|Mux6~8_combout\ = (\U2|MEM|readAddress\(1) & ((\U2|MEM|Mux6~7_combout\ & ((\U2|MEM|ram[15][1]~regout\))) # (!\U2|MEM|Mux6~7_combout\ & (!\U2|MEM|ram[14][1]~regout\)))) # (!\U2|MEM|readAddress\(1) & (((\U2|MEM|Mux6~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|MEM|readAddress\(1),
	datab => \U2|MEM|ram[14][1]~regout\,
	datac => \U2|MEM|ram[15][1]~regout\,
	datad => \U2|MEM|Mux6~7_combout\,
	combout => \U2|MEM|Mux6~8_combout\);

-- Location: LCCOMB_X47_Y13_N16
\U2|MEM|ram[11][1]~115\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|ram[11][1]~115_combout\ = !\U2|ACC|accOut\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U2|ACC|accOut\(1),
	combout => \U2|MEM|ram[11][1]~115_combout\);

-- Location: LCFF_X46_Y13_N9
\U2|MEM|ram[11][1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|MEM|ram[11][1]~115_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \U2|MEM|ram[11][5]~39_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[11][1]~regout\);

-- Location: LCFF_X49_Y13_N25
\U2|MEM|ram[10][1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|ACC|accOut\(1),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \U2|MEM|ram[10][5]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[10][1]~regout\);

-- Location: LCCOMB_X45_Y13_N4
\U2|MEM|ram[8][1]~114\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|ram[8][1]~114_combout\ = !\U2|ACC|accOut\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U2|ACC|accOut\(1),
	combout => \U2|MEM|ram[8][1]~114_combout\);

-- Location: LCFF_X46_Y13_N19
\U2|MEM|ram[8][1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|MEM|ram[8][1]~114_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \U2|MEM|ram[8][5]~37_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[8][1]~regout\);

-- Location: LCCOMB_X46_Y13_N18
\U2|MEM|Mux6~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|Mux6~2_combout\ = (\U2|MEM|readAddress\(1) & ((\U2|MEM|ram[10][1]~regout\) # ((\U2|MEM|readAddress\(0))))) # (!\U2|MEM|readAddress\(1) & (((!\U2|MEM|ram[8][1]~regout\ & !\U2|MEM|readAddress\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|MEM|readAddress\(1),
	datab => \U2|MEM|ram[10][1]~regout\,
	datac => \U2|MEM|ram[8][1]~regout\,
	datad => \U2|MEM|readAddress\(0),
	combout => \U2|MEM|Mux6~2_combout\);

-- Location: LCCOMB_X46_Y13_N8
\U2|MEM|Mux6~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|Mux6~3_combout\ = (\U2|MEM|readAddress\(0) & ((\U2|MEM|Mux6~2_combout\ & ((!\U2|MEM|ram[11][1]~regout\))) # (!\U2|MEM|Mux6~2_combout\ & (\U2|MEM|ram[9][1]~regout\)))) # (!\U2|MEM|readAddress\(0) & (((\U2|MEM|Mux6~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|MEM|ram[9][1]~regout\,
	datab => \U2|MEM|readAddress\(0),
	datac => \U2|MEM|ram[11][1]~regout\,
	datad => \U2|MEM|Mux6~2_combout\,
	combout => \U2|MEM|Mux6~3_combout\);

-- Location: LCFF_X46_Y12_N1
\U2|MEM|ram[1][1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|ACC|accOut\(1),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \U2|MEM|ram[1][5]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[1][1]~regout\);

-- Location: LCFF_X45_Y12_N23
\U2|MEM|ram[0][1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|ACC|accOut\(1),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \U2|MEM|ram[0][5]~66_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[0][1]~regout\);

-- Location: LCCOMB_X45_Y12_N22
\U2|MEM|Mux6~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|Mux6~4_combout\ = (\U2|MEM|readAddress\(1) & ((\U2|MEM|ram[2][1]~regout\) # ((\U2|MEM|readAddress\(0))))) # (!\U2|MEM|readAddress\(1) & (((\U2|MEM|ram[0][1]~regout\ & !\U2|MEM|readAddress\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|MEM|ram[2][1]~regout\,
	datab => \U2|MEM|readAddress\(1),
	datac => \U2|MEM|ram[0][1]~regout\,
	datad => \U2|MEM|readAddress\(0),
	combout => \U2|MEM|Mux6~4_combout\);

-- Location: LCCOMB_X46_Y12_N0
\U2|MEM|Mux6~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|Mux6~5_combout\ = (\U2|MEM|readAddress\(0) & ((\U2|MEM|Mux6~4_combout\ & (\U2|MEM|ram[3][1]~regout\)) # (!\U2|MEM|Mux6~4_combout\ & ((\U2|MEM|ram[1][1]~regout\))))) # (!\U2|MEM|readAddress\(0) & (((\U2|MEM|Mux6~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|MEM|ram[3][1]~regout\,
	datab => \U2|MEM|readAddress\(0),
	datac => \U2|MEM|ram[1][1]~regout\,
	datad => \U2|MEM|Mux6~4_combout\,
	combout => \U2|MEM|Mux6~5_combout\);

-- Location: LCCOMB_X46_Y13_N26
\U2|MEM|Mux6~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|Mux6~6_combout\ = (\U2|MEM|readAddress\(2) & (\U2|MEM|readAddress\(3))) # (!\U2|MEM|readAddress\(2) & ((\U2|MEM|readAddress\(3) & (\U2|MEM|Mux6~3_combout\)) # (!\U2|MEM|readAddress\(3) & ((\U2|MEM|Mux6~5_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|MEM|readAddress\(2),
	datab => \U2|MEM|readAddress\(3),
	datac => \U2|MEM|Mux6~3_combout\,
	datad => \U2|MEM|Mux6~5_combout\,
	combout => \U2|MEM|Mux6~6_combout\);

-- Location: LCCOMB_X46_Y13_N28
\U2|MEM|Mux6~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|Mux6~9_combout\ = (\U2|MEM|readAddress\(2) & ((\U2|MEM|Mux6~6_combout\ & ((\U2|MEM|Mux6~8_combout\))) # (!\U2|MEM|Mux6~6_combout\ & (\U2|MEM|Mux6~1_combout\)))) # (!\U2|MEM|readAddress\(2) & (((\U2|MEM|Mux6~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|MEM|readAddress\(2),
	datab => \U2|MEM|Mux6~1_combout\,
	datac => \U2|MEM|Mux6~8_combout\,
	datad => \U2|MEM|Mux6~6_combout\,
	combout => \U2|MEM|Mux6~9_combout\);

-- Location: LCFF_X48_Y11_N17
\U2|MEM|ram[21][1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|ACC|accOut\(1),
	sload => VCC,
	ena => \U2|MEM|ram[21][5]~71_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[21][1]~regout\);

-- Location: LCFF_X47_Y11_N7
\U2|MEM|ram[17][1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|ACC|accOut\(1),
	sload => VCC,
	ena => \U2|MEM|ram[17][5]~53_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[17][1]~regout\);

-- Location: LCFF_X47_Y11_N17
\U2|MEM|ram[25][1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|ACC|accOut\(1),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \U2|MEM|ram[25][5]~52_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[25][1]~regout\);

-- Location: LCCOMB_X47_Y11_N16
\U2|MEM|Mux6~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|Mux6~10_combout\ = (\U2|MEM|readAddress\(2) & (((\U2|MEM|readAddress\(3))))) # (!\U2|MEM|readAddress\(2) & ((\U2|MEM|readAddress\(3) & ((\U2|MEM|ram[25][1]~regout\))) # (!\U2|MEM|readAddress\(3) & (\U2|MEM|ram[17][1]~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|MEM|readAddress\(2),
	datab => \U2|MEM|ram[17][1]~regout\,
	datac => \U2|MEM|ram[25][1]~regout\,
	datad => \U2|MEM|readAddress\(3),
	combout => \U2|MEM|Mux6~10_combout\);

-- Location: LCCOMB_X48_Y11_N16
\U2|MEM|Mux6~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|Mux6~11_combout\ = (\U2|MEM|readAddress\(2) & ((\U2|MEM|Mux6~10_combout\ & (\U2|MEM|ram[29][1]~regout\)) # (!\U2|MEM|Mux6~10_combout\ & ((\U2|MEM|ram[21][1]~regout\))))) # (!\U2|MEM|readAddress\(2) & (((\U2|MEM|Mux6~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|MEM|ram[29][1]~regout\,
	datab => \U2|MEM|readAddress\(2),
	datac => \U2|MEM|ram[21][1]~regout\,
	datad => \U2|MEM|Mux6~10_combout\,
	combout => \U2|MEM|Mux6~11_combout\);

-- Location: LCCOMB_X50_Y15_N26
\U2|MEM|ram[24][1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|ram[24][1]~feeder_combout\ = \U2|ACC|accOut\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U2|ACC|accOut\(1),
	combout => \U2|MEM|ram[24][1]~feeder_combout\);

-- Location: LCFF_X50_Y15_N27
\U2|MEM|ram[24][1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	datain => \U2|MEM|ram[24][1]~feeder_combout\,
	ena => \U2|MEM|ram[24][5]~56_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[24][1]~regout\);

-- Location: LCCOMB_X48_Y15_N8
\U2|MEM|ram[28][1]~118\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|ram[28][1]~118_combout\ = !\U2|ACC|accOut\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U2|ACC|accOut\(1),
	combout => \U2|MEM|ram[28][1]~118_combout\);

-- Location: LCFF_X48_Y15_N27
\U2|MEM|ram[28][1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|MEM|ram[28][1]~118_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \U2|MEM|ram[28][5]~57_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[28][1]~regout\);

-- Location: LCCOMB_X51_Y15_N18
\U2|MEM|ram[20][1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|ram[20][1]~feeder_combout\ = \U2|ACC|accOut\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U2|ACC|accOut\(1),
	combout => \U2|MEM|ram[20][1]~feeder_combout\);

-- Location: LCFF_X51_Y15_N19
\U2|MEM|ram[20][1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	datain => \U2|MEM|ram[20][1]~feeder_combout\,
	ena => \U2|MEM|ram[20][5]~72_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[20][1]~regout\);

-- Location: LCFF_X48_Y15_N1
\U2|MEM|ram[16][1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|ACC|accOut\(1),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \U2|MEM|ram[16][5]~73_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[16][1]~regout\);

-- Location: LCCOMB_X48_Y15_N0
\U2|MEM|Mux6~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|Mux6~14_combout\ = (\U2|MEM|readAddress\(3) & (((\U2|MEM|readAddress\(2))))) # (!\U2|MEM|readAddress\(3) & ((\U2|MEM|readAddress\(2) & (\U2|MEM|ram[20][1]~regout\)) # (!\U2|MEM|readAddress\(2) & ((\U2|MEM|ram[16][1]~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|MEM|readAddress\(3),
	datab => \U2|MEM|ram[20][1]~regout\,
	datac => \U2|MEM|ram[16][1]~regout\,
	datad => \U2|MEM|readAddress\(2),
	combout => \U2|MEM|Mux6~14_combout\);

-- Location: LCCOMB_X48_Y15_N26
\U2|MEM|Mux6~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|Mux6~15_combout\ = (\U2|MEM|readAddress\(3) & ((\U2|MEM|Mux6~14_combout\ & ((!\U2|MEM|ram[28][1]~regout\))) # (!\U2|MEM|Mux6~14_combout\ & (\U2|MEM|ram[24][1]~regout\)))) # (!\U2|MEM|readAddress\(3) & (((\U2|MEM|Mux6~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|MEM|readAddress\(3),
	datab => \U2|MEM|ram[24][1]~regout\,
	datac => \U2|MEM|ram[28][1]~regout\,
	datad => \U2|MEM|Mux6~14_combout\,
	combout => \U2|MEM|Mux6~15_combout\);

-- Location: LCCOMB_X48_Y13_N14
\U2|MEM|Mux6~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|Mux6~16_combout\ = (\U2|MEM|readAddress\(1) & ((\U2|MEM|Mux6~13_combout\) # ((\U2|MEM|readAddress\(0))))) # (!\U2|MEM|readAddress\(1) & (((!\U2|MEM|readAddress\(0) & \U2|MEM|Mux6~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|MEM|Mux6~13_combout\,
	datab => \U2|MEM|readAddress\(1),
	datac => \U2|MEM|readAddress\(0),
	datad => \U2|MEM|Mux6~15_combout\,
	combout => \U2|MEM|Mux6~16_combout\);

-- Location: LCFF_X45_Y15_N5
\U2|MEM|ram[23][1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|ACC|accOut\(1),
	sload => VCC,
	ena => \U2|MEM|ram[23][5]~59_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[23][1]~regout\);

-- Location: LCFF_X47_Y15_N9
\U2|MEM|ram[19][1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|ACC|accOut\(1),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \U2|MEM|ram[19][5]~60_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[19][1]~regout\);

-- Location: LCCOMB_X45_Y15_N26
\U2|MEM|ram[27][1]~119\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|ram[27][1]~119_combout\ = !\U2|ACC|accOut\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U2|ACC|accOut\(1),
	combout => \U2|MEM|ram[27][1]~119_combout\);

-- Location: LCFF_X45_Y15_N27
\U2|MEM|ram[27][1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	datain => \U2|MEM|ram[27][1]~119_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	ena => \U2|MEM|ram[27][5]~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[27][1]~regout\);

-- Location: LCCOMB_X47_Y15_N8
\U2|MEM|Mux6~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|Mux6~17_combout\ = (\U2|MEM|readAddress\(3) & ((\U2|MEM|readAddress\(2)) # ((!\U2|MEM|ram[27][1]~regout\)))) # (!\U2|MEM|readAddress\(3) & (!\U2|MEM|readAddress\(2) & (\U2|MEM|ram[19][1]~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|MEM|readAddress\(3),
	datab => \U2|MEM|readAddress\(2),
	datac => \U2|MEM|ram[19][1]~regout\,
	datad => \U2|MEM|ram[27][1]~regout\,
	combout => \U2|MEM|Mux6~17_combout\);

-- Location: LCCOMB_X45_Y15_N4
\U2|MEM|Mux6~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|Mux6~18_combout\ = (\U2|MEM|readAddress\(2) & ((\U2|MEM|Mux6~17_combout\ & (!\U2|MEM|ram[31][1]~regout\)) # (!\U2|MEM|Mux6~17_combout\ & ((\U2|MEM|ram[23][1]~regout\))))) # (!\U2|MEM|readAddress\(2) & (((\U2|MEM|Mux6~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|MEM|ram[31][1]~regout\,
	datab => \U2|MEM|readAddress\(2),
	datac => \U2|MEM|ram[23][1]~regout\,
	datad => \U2|MEM|Mux6~17_combout\,
	combout => \U2|MEM|Mux6~18_combout\);

-- Location: LCCOMB_X48_Y13_N24
\U2|MEM|Mux6~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|Mux6~19_combout\ = (\U2|MEM|readAddress\(0) & ((\U2|MEM|Mux6~16_combout\ & ((\U2|MEM|Mux6~18_combout\))) # (!\U2|MEM|Mux6~16_combout\ & (\U2|MEM|Mux6~11_combout\)))) # (!\U2|MEM|readAddress\(0) & (((\U2|MEM|Mux6~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|MEM|readAddress\(0),
	datab => \U2|MEM|Mux6~11_combout\,
	datac => \U2|MEM|Mux6~16_combout\,
	datad => \U2|MEM|Mux6~18_combout\,
	combout => \U2|MEM|Mux6~19_combout\);

-- Location: LCCOMB_X47_Y16_N8
\U2|ACC|holdAccOut[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|ACC|holdAccOut[1]~1_combout\ = (\U2|MEM|readAddress\(4) & ((\U2|MEM|Mux6~19_combout\))) # (!\U2|MEM|readAddress\(4) & (\U2|MEM|Mux6~9_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|MEM|readAddress\(4),
	datab => \U2|MEM|Mux6~9_combout\,
	datad => \U2|MEM|Mux6~19_combout\,
	combout => \U2|ACC|holdAccOut[1]~1_combout\);

-- Location: LCCOMB_X47_Y16_N2
\U2|IR|irOut[1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|IR|irOut[1]~feeder_combout\ = \U2|ACC|holdAccOut[1]~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U2|ACC|holdAccOut[1]~1_combout\,
	combout => \U2|IR|irOut[1]~feeder_combout\);

-- Location: LCFF_X47_Y16_N3
\U2|IR|irOut[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	datain => \U2|IR|irOut[1]~feeder_combout\,
	ena => \U2|CTRL|state.NOP_IR~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|IR|irOut\(1));

-- Location: LCCOMB_X45_Y12_N26
\U2|CTRL|Equal1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|CTRL|Equal1~0_combout\ = (\U2|IR|irOut\(0) & (!\U2|IR|irOut\(4) & !\U2|IR|irOut\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|IR|irOut\(0),
	datac => \U2|IR|irOut\(4),
	datad => \U2|IR|irOut\(1),
	combout => \U2|CTRL|Equal1~0_combout\);

-- Location: LCCOMB_X51_Y12_N16
\U2|CTRL|Selector5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|CTRL|Selector5~0_combout\ = (\U2|CTRL|Selector6~1_combout\ & (((!\U2|CTRL|Equal0~1_combout\ & !\U2|CTRL|Equal1~0_combout\)) # (!\U2|CTRL|Equal0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|CTRL|Equal0~0_combout\,
	datab => \U2|CTRL|Equal0~1_combout\,
	datac => \U2|CTRL|Equal1~0_combout\,
	datad => \U2|CTRL|Selector6~1_combout\,
	combout => \U2|CTRL|Selector5~0_combout\);

-- Location: LCFF_X51_Y12_N17
\U2|CTRL|state.ACC_ALU_NAND\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	datain => \U2|CTRL|Selector5~0_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|CTRL|state.ACC_ALU_NAND~regout\);

-- Location: LCCOMB_X49_Y11_N12
\U2|CTRL|Selector4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|CTRL|Selector4~0_combout\ = (\U2|IR|opCode\(1) & (\U2|CTRL|state.CTRL_LOAD_IR~regout\ & (\U2|IR|opCode\(0) & !\U2|IR|opCode\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|IR|opCode\(1),
	datab => \U2|CTRL|state.CTRL_LOAD_IR~regout\,
	datac => \U2|IR|opCode\(0),
	datad => \U2|IR|opCode\(2),
	combout => \U2|CTRL|Selector4~0_combout\);

-- Location: LCFF_X49_Y11_N13
\U2|CTRL|state.ACC_ALU_SUB\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	datain => \U2|CTRL|Selector4~0_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|CTRL|state.ACC_ALU_SUB~regout\);

-- Location: LCCOMB_X49_Y16_N18
\U2|ACC|holdAccOut[2]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|ACC|holdAccOut[2]~8_combout\ = (!\U2|CTRL|state.ACC_MEM~regout\ & (!\U2|CTRL|state.ACC_inEnter~regout\ & ((\U2|CTRL|state.ACC_ALU_NAND~regout\) # (\U2|CTRL|state.ACC_ALU_SUB~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|CTRL|state.ACC_MEM~regout\,
	datab => \U2|CTRL|state.ACC_ALU_NAND~regout\,
	datac => \U2|CTRL|state.ACC_ALU_SUB~regout\,
	datad => \U2|CTRL|state.ACC_inEnter~regout\,
	combout => \U2|ACC|holdAccOut[2]~8_combout\);

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

-- Location: LCCOMB_X46_Y16_N30
\U2|ACC|holdAccOut~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|ACC|holdAccOut~18_combout\ = (\U2|ACC|holdAccOut[2]~9_combout\ & (!\U2|ACC|holdAccOut[2]~8_combout\ & ((\U2|ALU|Add0~8_combout\)))) # (!\U2|ACC|holdAccOut[2]~9_combout\ & ((\U2|ACC|holdAccOut[2]~8_combout\) # ((\SW~combout\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|ACC|holdAccOut[2]~9_combout\,
	datab => \U2|ACC|holdAccOut[2]~8_combout\,
	datac => \SW~combout\(4),
	datad => \U2|ALU|Add0~8_combout\,
	combout => \U2|ACC|holdAccOut~18_combout\);

-- Location: LCCOMB_X46_Y16_N0
\U2|ACC|holdAccOut~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|ACC|holdAccOut~19_combout\ = (\U2|ACC|holdAccOut[2]~8_combout\ & ((\U2|ACC|holdAccOut~18_combout\ & (!\U2|ALU|aluOut~4_combout\)) # (!\U2|ACC|holdAccOut~18_combout\ & ((\U2|ALU|Add1~8_combout\))))) # (!\U2|ACC|holdAccOut[2]~8_combout\ & 
-- (((\U2|ACC|holdAccOut~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|ALU|aluOut~4_combout\,
	datab => \U2|ACC|holdAccOut[2]~8_combout\,
	datac => \U2|ALU|Add1~8_combout\,
	datad => \U2|ACC|holdAccOut~18_combout\,
	combout => \U2|ACC|holdAccOut~19_combout\);

-- Location: LCFF_X48_Y16_N11
\U2|ACC|holdAccOut[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	datain => \U2|ACC|holdAccOut[4]~4_combout\,
	sdata => \U2|ACC|holdAccOut~19_combout\,
	sload => \U2|CTRL|ALT_INV_state.ACC_MEM~regout\,
	ena => \U2|CTRL|WideOr10~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|ACC|holdAccOut\(4));

-- Location: LCFF_X46_Y16_N23
\U2|ACC|accOut[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|ACC|holdAccOut\(4),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|ACC|accOut\(4));

-- Location: LCCOMB_X50_Y12_N4
\U2|MEM|ram[13][4]~96\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|ram[13][4]~96_combout\ = !\U2|ACC|accOut\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U2|ACC|accOut\(4),
	combout => \U2|MEM|ram[13][4]~96_combout\);

-- Location: LCFF_X50_Y12_N5
\U2|MEM|ram[13][4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	datain => \U2|MEM|ram[13][4]~96_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	ena => \U2|MEM|ram[13][5]~67_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[13][4]~regout\);

-- Location: LCFF_X50_Y12_N7
\U2|MEM|ram[15][4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|ACC|accOut\(4),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \U2|MEM|ram[15][5]~46_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[15][4]~regout\);

-- Location: LCCOMB_X49_Y12_N0
\U2|MEM|ram[14][4]~97\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|ram[14][4]~97_combout\ = !\U2|ACC|accOut\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U2|ACC|accOut\(4),
	combout => \U2|MEM|ram[14][4]~97_combout\);

-- Location: LCFF_X49_Y12_N1
\U2|MEM|ram[14][4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	datain => \U2|MEM|ram[14][4]~97_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	ena => \U2|MEM|ram[14][5]~68_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[14][4]~regout\);

-- Location: LCFF_X49_Y12_N23
\U2|MEM|ram[12][4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|ACC|accOut\(4),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \U2|MEM|ram[12][5]~69_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[12][4]~regout\);

-- Location: LCCOMB_X49_Y12_N22
\U2|MEM|Mux3~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|Mux3~7_combout\ = (\U2|MEM|readAddress\(1) & (((\U2|MEM|readAddress\(0))) # (!\U2|MEM|ram[14][4]~regout\))) # (!\U2|MEM|readAddress\(1) & (((\U2|MEM|ram[12][4]~regout\ & !\U2|MEM|readAddress\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101001110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|MEM|readAddress\(1),
	datab => \U2|MEM|ram[14][4]~regout\,
	datac => \U2|MEM|ram[12][4]~regout\,
	datad => \U2|MEM|readAddress\(0),
	combout => \U2|MEM|Mux3~7_combout\);

-- Location: LCCOMB_X50_Y12_N6
\U2|MEM|Mux3~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|Mux3~8_combout\ = (\U2|MEM|readAddress\(0) & ((\U2|MEM|Mux3~7_combout\ & ((\U2|MEM|ram[15][4]~regout\))) # (!\U2|MEM|Mux3~7_combout\ & (!\U2|MEM|ram[13][4]~regout\)))) # (!\U2|MEM|readAddress\(0) & (((\U2|MEM|Mux3~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|MEM|readAddress\(0),
	datab => \U2|MEM|ram[13][4]~regout\,
	datac => \U2|MEM|ram[15][4]~regout\,
	datad => \U2|MEM|Mux3~7_combout\,
	combout => \U2|MEM|Mux3~8_combout\);

-- Location: LCCOMB_X44_Y13_N30
\U2|MEM|ram[10][4]~88\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|ram[10][4]~88_combout\ = !\U2|ACC|accOut\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U2|ACC|accOut\(4),
	combout => \U2|MEM|ram[10][4]~88_combout\);

-- Location: LCFF_X44_Y13_N31
\U2|MEM|ram[10][4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	datain => \U2|MEM|ram[10][4]~88_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	ena => \U2|MEM|ram[10][5]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[10][4]~regout\);

-- Location: LCCOMB_X46_Y13_N6
\U2|MEM|ram[11][4]~90\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|ram[11][4]~90_combout\ = !\U2|ACC|accOut\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U2|ACC|accOut\(4),
	combout => \U2|MEM|ram[11][4]~90_combout\);

-- Location: LCFF_X46_Y13_N25
\U2|MEM|ram[11][4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|MEM|ram[11][4]~90_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \U2|MEM|ram[11][5]~39_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[11][4]~regout\);

-- Location: LCFF_X45_Y13_N9
\U2|MEM|ram[9][4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|ACC|accOut\(4),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \U2|MEM|ram[9][5]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[9][4]~regout\);

-- Location: LCCOMB_X46_Y13_N30
\U2|MEM|ram[8][4]~89\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|ram[8][4]~89_combout\ = !\U2|ACC|accOut\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U2|ACC|accOut\(4),
	combout => \U2|MEM|ram[8][4]~89_combout\);

-- Location: LCFF_X46_Y13_N11
\U2|MEM|ram[8][4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|MEM|ram[8][4]~89_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \U2|MEM|ram[8][5]~37_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[8][4]~regout\);

-- Location: LCCOMB_X46_Y13_N10
\U2|MEM|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|Mux3~0_combout\ = (\U2|MEM|readAddress\(1) & (((\U2|MEM|readAddress\(0))))) # (!\U2|MEM|readAddress\(1) & ((\U2|MEM|readAddress\(0) & (\U2|MEM|ram[9][4]~regout\)) # (!\U2|MEM|readAddress\(0) & ((!\U2|MEM|ram[8][4]~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|MEM|readAddress\(1),
	datab => \U2|MEM|ram[9][4]~regout\,
	datac => \U2|MEM|ram[8][4]~regout\,
	datad => \U2|MEM|readAddress\(0),
	combout => \U2|MEM|Mux3~0_combout\);

-- Location: LCCOMB_X46_Y13_N24
\U2|MEM|Mux3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|Mux3~1_combout\ = (\U2|MEM|readAddress\(1) & ((\U2|MEM|Mux3~0_combout\ & ((!\U2|MEM|ram[11][4]~regout\))) # (!\U2|MEM|Mux3~0_combout\ & (!\U2|MEM|ram[10][4]~regout\)))) # (!\U2|MEM|readAddress\(1) & (((\U2|MEM|Mux3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|MEM|readAddress\(1),
	datab => \U2|MEM|ram[10][4]~regout\,
	datac => \U2|MEM|ram[11][4]~regout\,
	datad => \U2|MEM|Mux3~0_combout\,
	combout => \U2|MEM|Mux3~1_combout\);

-- Location: LCCOMB_X48_Y14_N16
\U2|MEM|ram[7][4]~93\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|ram[7][4]~93_combout\ = !\U2|ACC|accOut\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U2|ACC|accOut\(4),
	combout => \U2|MEM|ram[7][4]~93_combout\);

-- Location: LCFF_X47_Y14_N5
\U2|MEM|ram[7][4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|MEM|ram[7][4]~93_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \U2|MEM|ram[7][5]~43_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[7][4]~regout\);

-- Location: LCFF_X48_Y14_N11
\U2|MEM|ram[6][4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|ACC|accOut\(4),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \U2|MEM|ram[6][5]~63_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[6][4]~regout\);

-- Location: LCCOMB_X48_Y14_N14
\U2|MEM|ram[4][4]~92\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|ram[4][4]~92_combout\ = !\U2|ACC|accOut\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U2|ACC|accOut\(4),
	combout => \U2|MEM|ram[4][4]~92_combout\);

-- Location: LCFF_X48_Y14_N29
\U2|MEM|ram[4][4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|MEM|ram[4][4]~92_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \U2|MEM|ram[4][5]~64_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[4][4]~regout\);

-- Location: LCCOMB_X48_Y14_N28
\U2|MEM|Mux3~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|Mux3~2_combout\ = (\U2|MEM|readAddress\(0) & (((\U2|MEM|readAddress\(1))))) # (!\U2|MEM|readAddress\(0) & ((\U2|MEM|readAddress\(1) & (\U2|MEM|ram[6][4]~regout\)) # (!\U2|MEM|readAddress\(1) & ((!\U2|MEM|ram[4][4]~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|MEM|readAddress\(0),
	datab => \U2|MEM|ram[6][4]~regout\,
	datac => \U2|MEM|ram[4][4]~regout\,
	datad => \U2|MEM|readAddress\(1),
	combout => \U2|MEM|Mux3~2_combout\);

-- Location: LCCOMB_X47_Y14_N4
\U2|MEM|Mux3~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|Mux3~3_combout\ = (\U2|MEM|readAddress\(0) & ((\U2|MEM|Mux3~2_combout\ & ((!\U2|MEM|ram[7][4]~regout\))) # (!\U2|MEM|Mux3~2_combout\ & (!\U2|MEM|ram[5][4]~regout\)))) # (!\U2|MEM|readAddress\(0) & (((\U2|MEM|Mux3~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|MEM|ram[5][4]~regout\,
	datab => \U2|MEM|readAddress\(0),
	datac => \U2|MEM|ram[7][4]~regout\,
	datad => \U2|MEM|Mux3~2_combout\,
	combout => \U2|MEM|Mux3~3_combout\);

-- Location: LCFF_X46_Y12_N21
\U2|MEM|ram[3][4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|ACC|accOut\(4),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \U2|MEM|ram[3][5]~45_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[3][4]~regout\);

-- Location: LCCOMB_X47_Y12_N14
\U2|MEM|ram[0][4]~95\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|ram[0][4]~95_combout\ = !\U2|ACC|accOut\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U2|ACC|accOut\(4),
	combout => \U2|MEM|ram[0][4]~95_combout\);

-- Location: LCFF_X47_Y12_N31
\U2|MEM|ram[0][4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|MEM|ram[0][4]~95_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \U2|MEM|ram[0][5]~66_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[0][4]~regout\);

-- Location: LCCOMB_X47_Y12_N30
\U2|MEM|Mux3~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|Mux3~4_combout\ = (\U2|MEM|readAddress\(1) & (((\U2|MEM|readAddress\(0))))) # (!\U2|MEM|readAddress\(1) & ((\U2|MEM|readAddress\(0) & (\U2|MEM|ram[1][4]~regout\)) # (!\U2|MEM|readAddress\(0) & ((!\U2|MEM|ram[0][4]~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|MEM|ram[1][4]~regout\,
	datab => \U2|MEM|readAddress\(1),
	datac => \U2|MEM|ram[0][4]~regout\,
	datad => \U2|MEM|readAddress\(0),
	combout => \U2|MEM|Mux3~4_combout\);

-- Location: LCCOMB_X46_Y12_N20
\U2|MEM|Mux3~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|Mux3~5_combout\ = (\U2|MEM|readAddress\(1) & ((\U2|MEM|Mux3~4_combout\ & ((\U2|MEM|ram[3][4]~regout\))) # (!\U2|MEM|Mux3~4_combout\ & (!\U2|MEM|ram[2][4]~regout\)))) # (!\U2|MEM|readAddress\(1) & (((\U2|MEM|Mux3~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|MEM|ram[2][4]~regout\,
	datab => \U2|MEM|readAddress\(1),
	datac => \U2|MEM|ram[3][4]~regout\,
	datad => \U2|MEM|Mux3~4_combout\,
	combout => \U2|MEM|Mux3~5_combout\);

-- Location: LCCOMB_X47_Y14_N26
\U2|MEM|Mux3~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|Mux3~6_combout\ = (\U2|MEM|readAddress\(2) & ((\U2|MEM|readAddress\(3)) # ((\U2|MEM|Mux3~3_combout\)))) # (!\U2|MEM|readAddress\(2) & (!\U2|MEM|readAddress\(3) & ((\U2|MEM|Mux3~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|MEM|readAddress\(2),
	datab => \U2|MEM|readAddress\(3),
	datac => \U2|MEM|Mux3~3_combout\,
	datad => \U2|MEM|Mux3~5_combout\,
	combout => \U2|MEM|Mux3~6_combout\);

-- Location: LCCOMB_X48_Y16_N8
\U2|MEM|Mux3~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|Mux3~9_combout\ = (\U2|MEM|readAddress\(3) & ((\U2|MEM|Mux3~6_combout\ & (\U2|MEM|Mux3~8_combout\)) # (!\U2|MEM|Mux3~6_combout\ & ((\U2|MEM|Mux3~1_combout\))))) # (!\U2|MEM|readAddress\(3) & (((\U2|MEM|Mux3~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|MEM|readAddress\(3),
	datab => \U2|MEM|Mux3~8_combout\,
	datac => \U2|MEM|Mux3~1_combout\,
	datad => \U2|MEM|Mux3~6_combout\,
	combout => \U2|MEM|Mux3~9_combout\);

-- Location: LCCOMB_X44_Y15_N12
\U2|MEM|ram[27][4]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|ram[27][4]~feeder_combout\ = \U2|ACC|accOut\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U2|ACC|accOut\(4),
	combout => \U2|MEM|ram[27][4]~feeder_combout\);

-- Location: LCFF_X44_Y15_N13
\U2|MEM|ram[27][4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	datain => \U2|MEM|ram[27][4]~feeder_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	ena => \U2|MEM|ram[27][5]~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[27][4]~regout\);

-- Location: LCFF_X47_Y15_N23
\U2|MEM|ram[31][4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|ACC|accOut\(4),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \U2|MEM|ram[31][5]~61_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[31][4]~regout\);

-- Location: LCCOMB_X44_Y15_N2
\U2|MEM|ram[23][4]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|ram[23][4]~feeder_combout\ = \U2|ACC|accOut\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U2|ACC|accOut\(4),
	combout => \U2|MEM|ram[23][4]~feeder_combout\);

-- Location: LCFF_X44_Y15_N3
\U2|MEM|ram[23][4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	datain => \U2|MEM|ram[23][4]~feeder_combout\,
	ena => \U2|MEM|ram[23][5]~59_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[23][4]~regout\);

-- Location: LCCOMB_X47_Y15_N24
\U2|MEM|ram[19][4]~99\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|ram[19][4]~99_combout\ = !\U2|ACC|accOut\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U2|ACC|accOut\(4),
	combout => \U2|MEM|ram[19][4]~99_combout\);

-- Location: LCFF_X47_Y15_N13
\U2|MEM|ram[19][4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|MEM|ram[19][4]~99_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \U2|MEM|ram[19][5]~60_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[19][4]~regout\);

-- Location: LCCOMB_X47_Y15_N12
\U2|MEM|Mux3~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|Mux3~17_combout\ = (\U2|MEM|readAddress\(3) & (((\U2|MEM|readAddress\(2))))) # (!\U2|MEM|readAddress\(3) & ((\U2|MEM|readAddress\(2) & (\U2|MEM|ram[23][4]~regout\)) # (!\U2|MEM|readAddress\(2) & ((!\U2|MEM|ram[19][4]~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|MEM|readAddress\(3),
	datab => \U2|MEM|ram[23][4]~regout\,
	datac => \U2|MEM|ram[19][4]~regout\,
	datad => \U2|MEM|readAddress\(2),
	combout => \U2|MEM|Mux3~17_combout\);

-- Location: LCCOMB_X47_Y15_N22
\U2|MEM|Mux3~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|Mux3~18_combout\ = (\U2|MEM|readAddress\(3) & ((\U2|MEM|Mux3~17_combout\ & ((\U2|MEM|ram[31][4]~regout\))) # (!\U2|MEM|Mux3~17_combout\ & (\U2|MEM|ram[27][4]~regout\)))) # (!\U2|MEM|readAddress\(3) & (((\U2|MEM|Mux3~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|MEM|readAddress\(3),
	datab => \U2|MEM|ram[27][4]~regout\,
	datac => \U2|MEM|ram[31][4]~regout\,
	datad => \U2|MEM|Mux3~17_combout\,
	combout => \U2|MEM|Mux3~18_combout\);

-- Location: LCFF_X50_Y14_N23
\U2|MEM|ram[29][4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|ACC|accOut\(4),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \U2|MEM|ram[29][5]~54_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[29][4]~regout\);

-- Location: LCFF_X49_Y14_N15
\U2|MEM|ram[17][4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|ACC|accOut\(4),
	sload => VCC,
	ena => \U2|MEM|ram[17][5]~53_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[17][4]~regout\);

-- Location: LCCOMB_X49_Y14_N14
\U2|MEM|Mux3~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|Mux3~12_combout\ = (\U2|MEM|readAddress\(2) & ((\U2|MEM|ram[21][4]~regout\) # ((\U2|MEM|readAddress\(3))))) # (!\U2|MEM|readAddress\(2) & (((\U2|MEM|ram[17][4]~regout\ & !\U2|MEM|readAddress\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|MEM|ram[21][4]~regout\,
	datab => \U2|MEM|readAddress\(2),
	datac => \U2|MEM|ram[17][4]~regout\,
	datad => \U2|MEM|readAddress\(3),
	combout => \U2|MEM|Mux3~12_combout\);

-- Location: LCCOMB_X50_Y14_N22
\U2|MEM|Mux3~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|Mux3~13_combout\ = (\U2|MEM|readAddress\(3) & ((\U2|MEM|Mux3~12_combout\ & ((\U2|MEM|ram[29][4]~regout\))) # (!\U2|MEM|Mux3~12_combout\ & (\U2|MEM|ram[25][4]~regout\)))) # (!\U2|MEM|readAddress\(3) & (((\U2|MEM|Mux3~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|MEM|ram[25][4]~regout\,
	datab => \U2|MEM|readAddress\(3),
	datac => \U2|MEM|ram[29][4]~regout\,
	datad => \U2|MEM|Mux3~12_combout\,
	combout => \U2|MEM|Mux3~13_combout\);

-- Location: LCFF_X51_Y16_N1
\U2|MEM|ram[20][4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|ACC|accOut\(4),
	sload => VCC,
	ena => \U2|MEM|ram[20][5]~72_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[20][4]~regout\);

-- Location: LCFF_X51_Y16_N3
\U2|MEM|ram[28][4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|ACC|accOut\(4),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \U2|MEM|ram[28][5]~57_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[28][4]~regout\);

-- Location: LCFF_X50_Y15_N23
\U2|MEM|ram[16][4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|ACC|accOut\(4),
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sload => VCC,
	ena => \U2|MEM|ram[16][5]~73_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|MEM|ram[16][4]~regout\);

-- Location: LCCOMB_X50_Y15_N22
\U2|MEM|Mux3~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|Mux3~14_combout\ = (\U2|MEM|readAddress\(3) & ((\U2|MEM|ram[24][4]~regout\) # ((\U2|MEM|readAddress\(2))))) # (!\U2|MEM|readAddress\(3) & (((\U2|MEM|ram[16][4]~regout\ & !\U2|MEM|readAddress\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|MEM|ram[24][4]~regout\,
	datab => \U2|MEM|readAddress\(3),
	datac => \U2|MEM|ram[16][4]~regout\,
	datad => \U2|MEM|readAddress\(2),
	combout => \U2|MEM|Mux3~14_combout\);

-- Location: LCCOMB_X51_Y16_N2
\U2|MEM|Mux3~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|Mux3~15_combout\ = (\U2|MEM|readAddress\(2) & ((\U2|MEM|Mux3~14_combout\ & ((\U2|MEM|ram[28][4]~regout\))) # (!\U2|MEM|Mux3~14_combout\ & (\U2|MEM|ram[20][4]~regout\)))) # (!\U2|MEM|readAddress\(2) & (((\U2|MEM|Mux3~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|MEM|readAddress\(2),
	datab => \U2|MEM|ram[20][4]~regout\,
	datac => \U2|MEM|ram[28][4]~regout\,
	datad => \U2|MEM|Mux3~14_combout\,
	combout => \U2|MEM|Mux3~15_combout\);

-- Location: LCCOMB_X51_Y16_N8
\U2|MEM|Mux3~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|Mux3~16_combout\ = (\U2|MEM|readAddress\(1) & (\U2|MEM|readAddress\(0))) # (!\U2|MEM|readAddress\(1) & ((\U2|MEM|readAddress\(0) & (\U2|MEM|Mux3~13_combout\)) # (!\U2|MEM|readAddress\(0) & ((\U2|MEM|Mux3~15_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|MEM|readAddress\(1),
	datab => \U2|MEM|readAddress\(0),
	datac => \U2|MEM|Mux3~13_combout\,
	datad => \U2|MEM|Mux3~15_combout\,
	combout => \U2|MEM|Mux3~16_combout\);

-- Location: LCCOMB_X48_Y16_N30
\U2|MEM|Mux3~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|MEM|Mux3~19_combout\ = (\U2|MEM|readAddress\(1) & ((\U2|MEM|Mux3~16_combout\ & ((\U2|MEM|Mux3~18_combout\))) # (!\U2|MEM|Mux3~16_combout\ & (\U2|MEM|Mux3~11_combout\)))) # (!\U2|MEM|readAddress\(1) & (((\U2|MEM|Mux3~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|MEM|Mux3~11_combout\,
	datab => \U2|MEM|Mux3~18_combout\,
	datac => \U2|MEM|readAddress\(1),
	datad => \U2|MEM|Mux3~16_combout\,
	combout => \U2|MEM|Mux3~19_combout\);

-- Location: LCCOMB_X48_Y16_N10
\U2|ACC|holdAccOut[4]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|ACC|holdAccOut[4]~4_combout\ = (\U2|MEM|readAddress\(4) & ((\U2|MEM|Mux3~19_combout\))) # (!\U2|MEM|readAddress\(4) & (\U2|MEM|Mux3~9_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|MEM|readAddress\(4),
	datab => \U2|MEM|Mux3~9_combout\,
	datad => \U2|MEM|Mux3~19_combout\,
	combout => \U2|ACC|holdAccOut[4]~4_combout\);

-- Location: LCFF_X46_Y16_N7
\U2|IR|irOut[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	sdata => \U2|ACC|holdAccOut[4]~4_combout\,
	sload => VCC,
	ena => \U2|CTRL|state.NOP_IR~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|IR|irOut\(4));

-- Location: LCCOMB_X45_Y12_N16
\U2|CTRL|Equal0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|CTRL|Equal0~1_combout\ = (!\U2|IR|irOut\(0) & (!\U2|IR|irOut\(4) & !\U2|IR|irOut\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|IR|irOut\(0),
	datac => \U2|IR|irOut\(4),
	datad => \U2|IR|irOut\(1),
	combout => \U2|CTRL|Equal0~1_combout\);

-- Location: LCCOMB_X51_Y12_N0
\U2|CTRL|Selector9~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|CTRL|Selector9~0_combout\ = (\U2|CTRL|Equal0~0_combout\ & (!\U2|CTRL|Equal0~1_combout\ & (\U2|CTRL|Equal1~0_combout\ & \U2|CTRL|Selector6~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|CTRL|Equal0~0_combout\,
	datab => \U2|CTRL|Equal0~1_combout\,
	datac => \U2|CTRL|Equal1~0_combout\,
	datad => \U2|CTRL|Selector6~1_combout\,
	combout => \U2|CTRL|Selector9~0_combout\);

-- Location: LCCOMB_X51_Y12_N26
\U2|CTRL|Selector9~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|CTRL|Selector9~1_combout\ = (\U2|CTRL|Selector9~0_combout\) # ((\KEY~combout\(0) & \U2|CTRL|state.NOP_OUT~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \KEY~combout\(0),
	datac => \U2|CTRL|state.NOP_OUT~regout\,
	datad => \U2|CTRL|Selector9~0_combout\,
	combout => \U2|CTRL|Selector9~1_combout\);

-- Location: LCFF_X51_Y12_N27
\U2|CTRL|state.NOP_OUT\ : cycloneii_lcell_ff
PORT MAP (
	clk => \U1|q~clkctrl_outclk\,
	datain => \U2|CTRL|Selector9~1_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U2|CTRL|state.NOP_OUT~regout\);

-- Location: LCCOMB_X51_Y12_N8
\U2|CTRL|ledWait\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|CTRL|ledWait~combout\ = (\U2|CTRL|state.NOP_OUT~regout\) # (\U2|CTRL|state.ACC_inEnter~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U2|CTRL|state.NOP_OUT~regout\,
	datac => \U2|CTRL|state.ACC_inEnter~regout\,
	combout => \U2|CTRL|ledWait~combout\);

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

-- Location: LCCOMB_X12_Y33_N16
\U1|a[6]~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \U1|a[6]~17_combout\ = (\U1|Add1~10_combout\ & (\U1|LessThan0~7_combout\ $ (VCC))) # (!\U1|Add1~10_combout\ & (\U1|LessThan0~7_combout\ & VCC))
-- \U1|a[6]~18\ = CARRY((\U1|Add1~10_combout\ & \U1|LessThan0~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|Add1~10_combout\,
	datab => \U1|LessThan0~7_combout\,
	datad => VCC,
	combout => \U1|a[6]~17_combout\,
	cout => \U1|a[6]~18\);

-- Location: LCCOMB_X12_Y33_N18
\U1|a[7]~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \U1|a[7]~19_combout\ = (\U1|Add1~12_combout\ & ((\U1|LessThan0~7_combout\ & (\U1|a[6]~18\ & VCC)) # (!\U1|LessThan0~7_combout\ & (!\U1|a[6]~18\)))) # (!\U1|Add1~12_combout\ & ((\U1|LessThan0~7_combout\ & (!\U1|a[6]~18\)) # (!\U1|LessThan0~7_combout\ & 
-- ((\U1|a[6]~18\) # (GND)))))
-- \U1|a[7]~20\ = CARRY((\U1|Add1~12_combout\ & (!\U1|LessThan0~7_combout\ & !\U1|a[6]~18\)) # (!\U1|Add1~12_combout\ & ((!\U1|a[6]~18\) # (!\U1|LessThan0~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U1|Add1~12_combout\,
	datab => \U1|LessThan0~7_combout\,
	datad => VCC,
	cin => \U1|a[6]~18\,
	combout => \U1|a[7]~19_combout\,
	cout => \U1|a[7]~20\);

-- Location: LCCOMB_X12_Y33_N20
\U1|a[8]~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \U1|a[8]~21_combout\ = (\U1|Add1~14_combout\ & (\U1|a[7]~20\ $ (GND))) # (!\U1|Add1~14_combout\ & (!\U1|a[7]~20\ & VCC))
-- \U1|a[8]~22\ = CARRY((\U1|Add1~14_combout\ & !\U1|a[7]~20\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U1|Add1~14_combout\,
	datad => VCC,
	cin => \U1|a[7]~20\,
	combout => \U1|a[8]~21_combout\,
	cout => \U1|a[8]~22\);

-- Location: LCFF_X12_Y33_N21
\U1|a[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \U1|a[8]~21_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U1|a\(8));

-- Location: LCFF_X12_Y33_N19
\U1|a[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \U1|a[7]~19_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U1|a\(7));

-- Location: LCCOMB_X11_Y33_N4
\U1|a[0]~51\ : cycloneii_lcell_comb
-- Equation(s):
-- \U1|a[0]~51_combout\ = !\U1|a\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U1|a\(0),
	combout => \U1|a[0]~51_combout\);

-- Location: LCFF_X11_Y33_N5
\U1|a[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \U1|a[0]~51_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U1|a\(0));

-- Location: LCCOMB_X11_Y33_N12
\U1|Add1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \U1|Add1~2_combout\ = (\U1|a\(2) & (!\U1|Add1~1\)) # (!\U1|a\(2) & ((\U1|Add1~1\) # (GND)))
-- \U1|Add1~3\ = CARRY((!\U1|Add1~1\) # (!\U1|a\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U1|a\(2),
	datad => VCC,
	cin => \U1|Add1~1\,
	combout => \U1|Add1~2_combout\,
	cout => \U1|Add1~3\);

-- Location: LCCOMB_X11_Y33_N14
\U1|Add1~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \U1|Add1~4_combout\ = (\U1|a\(3) & (\U1|Add1~3\ $ (GND))) # (!\U1|a\(3) & (!\U1|Add1~3\ & VCC))
-- \U1|Add1~5\ = CARRY((\U1|a\(3) & !\U1|Add1~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U1|a\(3),
	datad => VCC,
	cin => \U1|Add1~3\,
	combout => \U1|Add1~4_combout\,
	cout => \U1|Add1~5\);

-- Location: LCFF_X11_Y33_N15
\U1|a[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \U1|Add1~4_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U1|a\(3));

-- Location: LCCOMB_X11_Y33_N18
\U1|Add1~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \U1|Add1~8_combout\ = (\U1|a\(5) & (\U1|Add1~7\ $ (GND))) # (!\U1|a\(5) & (!\U1|Add1~7\ & VCC))
-- \U1|Add1~9\ = CARRY((\U1|a\(5) & !\U1|Add1~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U1|a\(5),
	datad => VCC,
	cin => \U1|Add1~7\,
	combout => \U1|Add1~8_combout\,
	cout => \U1|Add1~9\);

-- Location: LCFF_X11_Y33_N19
\U1|a[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \U1|Add1~8_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U1|a\(5));

-- Location: LCCOMB_X11_Y33_N24
\U1|Add1~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \U1|Add1~14_combout\ = (\U1|a\(8) & (!\U1|Add1~13\)) # (!\U1|a\(8) & ((\U1|Add1~13\) # (GND)))
-- \U1|Add1~15\ = CARRY((!\U1|Add1~13\) # (!\U1|a\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U1|a\(8),
	datad => VCC,
	cin => \U1|Add1~13\,
	combout => \U1|Add1~14_combout\,
	cout => \U1|Add1~15\);

-- Location: LCCOMB_X12_Y33_N22
\U1|a[9]~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \U1|a[9]~23_combout\ = (\U1|Add1~16_combout\ & (!\U1|a[8]~22\)) # (!\U1|Add1~16_combout\ & ((\U1|a[8]~22\) # (GND)))
-- \U1|a[9]~24\ = CARRY((!\U1|a[8]~22\) # (!\U1|Add1~16_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U1|Add1~16_combout\,
	datad => VCC,
	cin => \U1|a[8]~22\,
	combout => \U1|a[9]~23_combout\,
	cout => \U1|a[9]~24\);

-- Location: LCFF_X12_Y33_N23
\U1|a[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \U1|a[9]~23_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U1|a\(9));

-- Location: LCCOMB_X11_Y33_N26
\U1|Add1~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \U1|Add1~16_combout\ = (\U1|a\(9) & (\U1|Add1~15\ $ (GND))) # (!\U1|a\(9) & (!\U1|Add1~15\ & VCC))
-- \U1|Add1~17\ = CARRY((\U1|a\(9) & !\U1|Add1~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U1|a\(9),
	datad => VCC,
	cin => \U1|Add1~15\,
	combout => \U1|Add1~16_combout\,
	cout => \U1|Add1~17\);

-- Location: LCCOMB_X12_Y33_N24
\U1|a[10]~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \U1|a[10]~25_combout\ = ((\U1|Add1~18_combout\ $ (\U1|LessThan0~7_combout\ $ (!\U1|a[9]~24\)))) # (GND)
-- \U1|a[10]~26\ = CARRY((\U1|Add1~18_combout\ & ((\U1|LessThan0~7_combout\) # (!\U1|a[9]~24\))) # (!\U1|Add1~18_combout\ & (\U1|LessThan0~7_combout\ & !\U1|a[9]~24\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U1|Add1~18_combout\,
	datab => \U1|LessThan0~7_combout\,
	datad => VCC,
	cin => \U1|a[9]~24\,
	combout => \U1|a[10]~25_combout\,
	cout => \U1|a[10]~26\);

-- Location: LCFF_X12_Y33_N25
\U1|a[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \U1|a[10]~25_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U1|a\(10));

-- Location: LCCOMB_X11_Y32_N0
\U1|Add1~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \U1|Add1~22_combout\ = (\U1|a\(12) & (!\U1|Add1~21\)) # (!\U1|a\(12) & ((\U1|Add1~21\) # (GND)))
-- \U1|Add1~23\ = CARRY((!\U1|Add1~21\) # (!\U1|a\(12)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U1|a\(12),
	datad => VCC,
	cin => \U1|Add1~21\,
	combout => \U1|Add1~22_combout\,
	cout => \U1|Add1~23\);

-- Location: LCCOMB_X12_Y33_N26
\U1|a[11]~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \U1|a[11]~27_combout\ = (\U1|Add1~20_combout\ & (!\U1|a[10]~26\)) # (!\U1|Add1~20_combout\ & ((\U1|a[10]~26\) # (GND)))
-- \U1|a[11]~28\ = CARRY((!\U1|a[10]~26\) # (!\U1|Add1~20_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U1|Add1~20_combout\,
	datad => VCC,
	cin => \U1|a[10]~26\,
	combout => \U1|a[11]~27_combout\,
	cout => \U1|a[11]~28\);

-- Location: LCCOMB_X12_Y33_N28
\U1|a[12]~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \U1|a[12]~29_combout\ = ((\U1|LessThan0~7_combout\ $ (\U1|Add1~22_combout\ $ (!\U1|a[11]~28\)))) # (GND)
-- \U1|a[12]~30\ = CARRY((\U1|LessThan0~7_combout\ & ((\U1|Add1~22_combout\) # (!\U1|a[11]~28\))) # (!\U1|LessThan0~7_combout\ & (\U1|Add1~22_combout\ & !\U1|a[11]~28\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U1|LessThan0~7_combout\,
	datab => \U1|Add1~22_combout\,
	datad => VCC,
	cin => \U1|a[11]~28\,
	combout => \U1|a[12]~29_combout\,
	cout => \U1|a[12]~30\);

-- Location: LCCOMB_X12_Y32_N0
\U1|a[14]~33\ : cycloneii_lcell_comb
-- Equation(s):
-- \U1|a[14]~33_combout\ = (\U1|Add1~26_combout\ & (\U1|a[13]~32\ $ (GND))) # (!\U1|Add1~26_combout\ & (!\U1|a[13]~32\ & VCC))
-- \U1|a[14]~34\ = CARRY((\U1|Add1~26_combout\ & !\U1|a[13]~32\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U1|Add1~26_combout\,
	datad => VCC,
	cin => \U1|a[13]~32\,
	combout => \U1|a[14]~33_combout\,
	cout => \U1|a[14]~34\);

-- Location: LCFF_X12_Y32_N1
\U1|a[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \U1|a[14]~33_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U1|a\(14));

-- Location: LCCOMB_X11_Y32_N4
\U1|Add1~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \U1|Add1~26_combout\ = (\U1|a\(14) & (!\U1|Add1~25\)) # (!\U1|a\(14) & ((\U1|Add1~25\) # (GND)))
-- \U1|Add1~27\ = CARRY((!\U1|Add1~25\) # (!\U1|a\(14)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U1|a\(14),
	datad => VCC,
	cin => \U1|Add1~25\,
	combout => \U1|Add1~26_combout\,
	cout => \U1|Add1~27\);

-- Location: LCCOMB_X12_Y32_N2
\U1|a[15]~35\ : cycloneii_lcell_comb
-- Equation(s):
-- \U1|a[15]~35_combout\ = (\U1|Add1~28_combout\ & ((\U1|LessThan0~7_combout\ & (\U1|a[14]~34\ & VCC)) # (!\U1|LessThan0~7_combout\ & (!\U1|a[14]~34\)))) # (!\U1|Add1~28_combout\ & ((\U1|LessThan0~7_combout\ & (!\U1|a[14]~34\)) # (!\U1|LessThan0~7_combout\ & 
-- ((\U1|a[14]~34\) # (GND)))))
-- \U1|a[15]~36\ = CARRY((\U1|Add1~28_combout\ & (!\U1|LessThan0~7_combout\ & !\U1|a[14]~34\)) # (!\U1|Add1~28_combout\ & ((!\U1|a[14]~34\) # (!\U1|LessThan0~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U1|Add1~28_combout\,
	datab => \U1|LessThan0~7_combout\,
	datad => VCC,
	cin => \U1|a[14]~34\,
	combout => \U1|a[15]~35_combout\,
	cout => \U1|a[15]~36\);

-- Location: LCCOMB_X12_Y32_N4
\U1|a[16]~37\ : cycloneii_lcell_comb
-- Equation(s):
-- \U1|a[16]~37_combout\ = ((\U1|Add1~30_combout\ $ (\U1|LessThan0~7_combout\ $ (!\U1|a[15]~36\)))) # (GND)
-- \U1|a[16]~38\ = CARRY((\U1|Add1~30_combout\ & ((\U1|LessThan0~7_combout\) # (!\U1|a[15]~36\))) # (!\U1|Add1~30_combout\ & (\U1|LessThan0~7_combout\ & !\U1|a[15]~36\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U1|Add1~30_combout\,
	datab => \U1|LessThan0~7_combout\,
	datad => VCC,
	cin => \U1|a[15]~36\,
	combout => \U1|a[16]~37_combout\,
	cout => \U1|a[16]~38\);

-- Location: LCCOMB_X12_Y32_N6
\U1|a[17]~39\ : cycloneii_lcell_comb
-- Equation(s):
-- \U1|a[17]~39_combout\ = (\U1|Add1~32_combout\ & ((\U1|LessThan0~7_combout\ & (\U1|a[16]~38\ & VCC)) # (!\U1|LessThan0~7_combout\ & (!\U1|a[16]~38\)))) # (!\U1|Add1~32_combout\ & ((\U1|LessThan0~7_combout\ & (!\U1|a[16]~38\)) # (!\U1|LessThan0~7_combout\ & 
-- ((\U1|a[16]~38\) # (GND)))))
-- \U1|a[17]~40\ = CARRY((\U1|Add1~32_combout\ & (!\U1|LessThan0~7_combout\ & !\U1|a[16]~38\)) # (!\U1|Add1~32_combout\ & ((!\U1|a[16]~38\) # (!\U1|LessThan0~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U1|Add1~32_combout\,
	datab => \U1|LessThan0~7_combout\,
	datad => VCC,
	cin => \U1|a[16]~38\,
	combout => \U1|a[17]~39_combout\,
	cout => \U1|a[17]~40\);

-- Location: LCCOMB_X12_Y32_N8
\U1|a[18]~41\ : cycloneii_lcell_comb
-- Equation(s):
-- \U1|a[18]~41_combout\ = (\U1|Add1~34_combout\ & (\U1|a[17]~40\ $ (GND))) # (!\U1|Add1~34_combout\ & (!\U1|a[17]~40\ & VCC))
-- \U1|a[18]~42\ = CARRY((\U1|Add1~34_combout\ & !\U1|a[17]~40\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U1|Add1~34_combout\,
	datad => VCC,
	cin => \U1|a[17]~40\,
	combout => \U1|a[18]~41_combout\,
	cout => \U1|a[18]~42\);

-- Location: LCCOMB_X12_Y32_N10
\U1|a[19]~43\ : cycloneii_lcell_comb
-- Equation(s):
-- \U1|a[19]~43_combout\ = (\U1|Add1~36_combout\ & (!\U1|a[18]~42\)) # (!\U1|Add1~36_combout\ & ((\U1|a[18]~42\) # (GND)))
-- \U1|a[19]~44\ = CARRY((!\U1|a[18]~42\) # (!\U1|Add1~36_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U1|Add1~36_combout\,
	datad => VCC,
	cin => \U1|a[18]~42\,
	combout => \U1|a[19]~43_combout\,
	cout => \U1|a[19]~44\);

-- Location: LCCOMB_X12_Y32_N12
\U1|a[20]~45\ : cycloneii_lcell_comb
-- Equation(s):
-- \U1|a[20]~45_combout\ = ((\U1|LessThan0~7_combout\ $ (\U1|Add1~38_combout\ $ (!\U1|a[19]~44\)))) # (GND)
-- \U1|a[20]~46\ = CARRY((\U1|LessThan0~7_combout\ & ((\U1|Add1~38_combout\) # (!\U1|a[19]~44\))) # (!\U1|LessThan0~7_combout\ & (\U1|Add1~38_combout\ & !\U1|a[19]~44\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U1|LessThan0~7_combout\,
	datab => \U1|Add1~38_combout\,
	datad => VCC,
	cin => \U1|a[19]~44\,
	combout => \U1|a[20]~45_combout\,
	cout => \U1|a[20]~46\);

-- Location: LCFF_X12_Y32_N13
\U1|a[20]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \U1|a[20]~45_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U1|a\(20));

-- Location: LCFF_X12_Y32_N11
\U1|a[19]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \U1|a[19]~43_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U1|a\(19));

-- Location: LCFF_X12_Y32_N9
\U1|a[18]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \U1|a[18]~41_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U1|a\(18));

-- Location: LCFF_X12_Y32_N5
\U1|a[16]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \U1|a[16]~37_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U1|a\(16));

-- Location: LCCOMB_X11_Y32_N16
\U1|Add1~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \U1|Add1~38_combout\ = (\U1|a\(20) & (!\U1|Add1~37\)) # (!\U1|a\(20) & ((\U1|Add1~37\) # (GND)))
-- \U1|Add1~39\ = CARRY((!\U1|Add1~37\) # (!\U1|a\(20)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U1|a\(20),
	datad => VCC,
	cin => \U1|Add1~37\,
	combout => \U1|Add1~38_combout\,
	cout => \U1|Add1~39\);

-- Location: LCCOMB_X12_Y32_N14
\U1|a[21]~47\ : cycloneii_lcell_comb
-- Equation(s):
-- \U1|a[21]~47_combout\ = (\U1|LessThan0~7_combout\ & ((\U1|Add1~40_combout\ & (\U1|a[20]~46\ & VCC)) # (!\U1|Add1~40_combout\ & (!\U1|a[20]~46\)))) # (!\U1|LessThan0~7_combout\ & ((\U1|Add1~40_combout\ & (!\U1|a[20]~46\)) # (!\U1|Add1~40_combout\ & 
-- ((\U1|a[20]~46\) # (GND)))))
-- \U1|a[21]~48\ = CARRY((\U1|LessThan0~7_combout\ & (!\U1|Add1~40_combout\ & !\U1|a[20]~46\)) # (!\U1|LessThan0~7_combout\ & ((!\U1|a[20]~46\) # (!\U1|Add1~40_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U1|LessThan0~7_combout\,
	datab => \U1|Add1~40_combout\,
	datad => VCC,
	cin => \U1|a[20]~46\,
	combout => \U1|a[21]~47_combout\,
	cout => \U1|a[21]~48\);

-- Location: LCFF_X12_Y32_N15
\U1|a[21]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \U1|a[21]~47_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U1|a\(21));

-- Location: LCCOMB_X12_Y32_N16
\U1|a[22]~49\ : cycloneii_lcell_comb
-- Equation(s):
-- \U1|a[22]~49_combout\ = \U1|Add1~42_combout\ $ (!\U1|a[21]~48\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U1|Add1~42_combout\,
	cin => \U1|a[21]~48\,
	combout => \U1|a[22]~49_combout\);

-- Location: LCFF_X12_Y32_N17
\U1|a[22]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \U1|a[22]~49_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U1|a\(22));

-- Location: LCFF_X12_Y32_N7
\U1|a[17]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \U1|a[17]~39_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U1|a\(17));

-- Location: LCFF_X12_Y32_N3
\U1|a[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \U1|a[15]~35_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U1|a\(15));

-- Location: LCFF_X12_Y33_N29
\U1|a[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \U1|a[12]~29_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U1|a\(12));

-- Location: LCFF_X12_Y33_N27
\U1|a[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \U1|a[11]~27_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U1|a\(11));

-- Location: LCFF_X12_Y33_N17
\U1|a[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \U1|a[6]~17_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U1|a\(6));

-- Location: LCFF_X11_Y33_N13
\U1|a[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \U1|Add1~2_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U1|a\(2));

-- Location: LCCOMB_X11_Y33_N2
\U1|LessThan0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U1|LessThan0~0_combout\ = (\U1|a\(4)) # ((\U1|a\(5)) # ((\U1|a\(3)) # (\U1|a\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|a\(4),
	datab => \U1|a\(5),
	datac => \U1|a\(3),
	datad => \U1|a\(2),
	combout => \U1|LessThan0~0_combout\);

-- Location: LCCOMB_X11_Y33_N8
\U1|LessThan0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \U1|LessThan0~1_combout\ = (\U1|a\(1)) # ((\U1|a\(0)) # (\U1|LessThan0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|a\(1),
	datac => \U1|a\(0),
	datad => \U1|LessThan0~0_combout\,
	combout => \U1|LessThan0~1_combout\);

-- Location: LCCOMB_X12_Y33_N12
\U1|LessThan0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \U1|LessThan0~2_combout\ = (\U1|a\(9) & ((\U1|a\(7)) # ((\U1|a\(6) & \U1|LessThan0~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|a\(7),
	datab => \U1|a\(9),
	datac => \U1|a\(6),
	datad => \U1|LessThan0~1_combout\,
	combout => \U1|LessThan0~2_combout\);

-- Location: LCCOMB_X12_Y33_N0
\U1|LessThan0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \U1|LessThan0~3_combout\ = (\U1|a\(11) & ((\U1|a\(10)) # ((\U1|a\(8) & \U1|LessThan0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|a\(10),
	datab => \U1|a\(11),
	datac => \U1|a\(8),
	datad => \U1|LessThan0~2_combout\,
	combout => \U1|LessThan0~3_combout\);

-- Location: LCCOMB_X12_Y33_N10
\U1|LessThan0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \U1|LessThan0~4_combout\ = (\U1|a\(14) & ((\U1|a\(13)) # ((\U1|a\(12)) # (\U1|LessThan0~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|a\(13),
	datab => \U1|a\(14),
	datac => \U1|a\(12),
	datad => \U1|LessThan0~3_combout\,
	combout => \U1|LessThan0~4_combout\);

-- Location: LCCOMB_X12_Y33_N6
\U1|LessThan0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \U1|LessThan0~5_combout\ = (\U1|a\(16)) # ((\U1|a\(17)) # ((\U1|a\(15)) # (\U1|LessThan0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|a\(16),
	datab => \U1|a\(17),
	datac => \U1|a\(15),
	datad => \U1|LessThan0~4_combout\,
	combout => \U1|LessThan0~5_combout\);

-- Location: LCCOMB_X12_Y33_N2
\U1|LessThan0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \U1|LessThan0~6_combout\ = (\U1|a\(19) & (\U1|a\(18) & \U1|LessThan0~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|a\(19),
	datac => \U1|a\(18),
	datad => \U1|LessThan0~5_combout\,
	combout => \U1|LessThan0~6_combout\);

-- Location: LCCOMB_X12_Y33_N14
\U1|LessThan0~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \U1|LessThan0~7_combout\ = (\U1|a\(22) & ((\U1|a\(21)) # ((\U1|a\(20)) # (\U1|LessThan0~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|a\(21),
	datab => \U1|a\(22),
	datac => \U1|a\(20),
	datad => \U1|LessThan0~6_combout\,
	combout => \U1|LessThan0~7_combout\);

-- Location: LCCOMB_X12_Y33_N4
\U1|q~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U1|q~0_combout\ = \U1|q~regout\ $ (\U1|LessThan0~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U1|q~regout\,
	datad => \U1|LessThan0~7_combout\,
	combout => \U1|q~0_combout\);

-- Location: LCFF_X12_Y33_N5
\U1|q\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \U1|q~0_combout\,
	aclr => \ALT_INV_KEY[3]~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \U1|q~regout\);

-- Location: LCCOMB_X51_Y12_N10
\U2|ledOut[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|ledOut\(0) = (\U2|ACC|accOut\(0) & \U2|CTRL|state.NOP_OUT~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U2|ACC|accOut\(0),
	datad => \U2|CTRL|state.NOP_OUT~regout\,
	combout => \U2|ledOut\(0));

-- Location: LCCOMB_X51_Y12_N12
\U2|ledOut[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|ledOut\(1) = (\U2|ACC|accOut\(1) & \U2|CTRL|state.NOP_OUT~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U2|ACC|accOut\(1),
	datad => \U2|CTRL|state.NOP_OUT~regout\,
	combout => \U2|ledOut\(1));

-- Location: LCCOMB_X51_Y12_N30
\U2|ledOut[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|ledOut\(2) = (\U2|ACC|accOut\(2) & \U2|CTRL|state.NOP_OUT~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|ACC|accOut\(2),
	datad => \U2|CTRL|state.NOP_OUT~regout\,
	combout => \U2|ledOut\(2));

-- Location: LCCOMB_X51_Y12_N24
\U2|ledOut[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|ledOut\(3) = (\U2|ACC|accOut\(3) & \U2|CTRL|state.NOP_OUT~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U2|ACC|accOut\(3),
	datad => \U2|CTRL|state.NOP_OUT~regout\,
	combout => \U2|ledOut\(3));

-- Location: LCCOMB_X51_Y12_N22
\U2|ledOut[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|ledOut\(4) = (\U2|ACC|accOut\(4) & \U2|CTRL|state.NOP_OUT~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U2|ACC|accOut\(4),
	datad => \U2|CTRL|state.NOP_OUT~regout\,
	combout => \U2|ledOut\(4));

-- Location: LCCOMB_X50_Y12_N16
\U2|ledOut[5]\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|ledOut\(5) = (\U2|CTRL|state.NOP_OUT~regout\ & \U2|ACC|accOut\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|CTRL|state.NOP_OUT~regout\,
	datad => \U2|ACC|accOut\(5),
	combout => \U2|ledOut\(5));

-- Location: LCCOMB_X51_Y12_N20
\U2|ledOut[6]\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|ledOut\(6) = (\U2|ACC|accOut\(6) & \U2|CTRL|state.NOP_OUT~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|ACC|accOut\(6),
	datad => \U2|CTRL|state.NOP_OUT~regout\,
	combout => \U2|ledOut\(6));

-- Location: LCCOMB_X50_Y12_N26
\U2|ledOut[7]\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|ledOut\(7) = (\U2|CTRL|state.NOP_OUT~regout\ & \U2|ACC|accOut\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|CTRL|state.NOP_OUT~regout\,
	datab => \U2|ACC|accOut\(7),
	combout => \U2|ledOut\(7));

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
	padio => ww_SW(8));

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
	padio => ww_SW(9));

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
	padio => ww_SW(10));

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
	padio => ww_SW(11));

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
	padio => ww_SW(12));

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
	padio => ww_SW(13));

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
	padio => ww_SW(14));

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
	padio => ww_SW(15));

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

-- Location: PIN_AE23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \U2|CTRL|ledWait~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(0));

-- Location: PIN_AF23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_AB21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_AC22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_AD22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_AD23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_AD21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_AC21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_AA14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_Y13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_AA13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_AC14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_AD15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_AE15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_AF13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_AE13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_AE12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \U1|q~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(16));

-- Location: PIN_AD12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_AE22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \U2|ledOut\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDG(0));

-- Location: PIN_AF22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \U2|ledOut\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDG(1));

-- Location: PIN_W19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \U2|ledOut\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDG(2));

-- Location: PIN_V18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \U2|ledOut\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDG(3));

-- Location: PIN_U18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \U2|ledOut\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDG(4));

-- Location: PIN_U17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \U2|ledOut\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDG(5));

-- Location: PIN_AA20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \U2|ledOut\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDG(6));

-- Location: PIN_Y18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \U2|ledOut\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDG(7));

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


