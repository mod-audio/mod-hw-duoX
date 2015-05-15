EESchema Schematic File Version 2
LIBS:74xgxx
LIBS:74xx
LIBS:ac-dc
LIBS:actel
LIBS:adc-dac
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:brooktre
LIBS:cmos4000
LIBS:cmos_ieee
LIBS:conn
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:device
LIBS:digital-audio
LIBS:display
LIBS:dsp
LIBS:elec-unifil
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:intel
LIBS:interface
LIBS:ir
LIBS:linear
LIBS:logo
LIBS:memory
LIBS:microchip
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:microcontrollers
LIBS:motor_drivers
LIBS:motorola
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:opto
LIBS:philips
LIBS:power
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:siliconi
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:texas
LIBS:transf
LIBS:transistors
LIBS:ttl_ieee
LIBS:valves
LIBS:video
LIBS:xilinx
LIBS:ESD_Protection
LIBS:Power_Management
LIBS:in-circuit
LIBS:bottom-board-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 11
Title "MOD Duo - Bottom Board"
Date ""
Rev ""
Comp "MOD"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ICnova_A20_SODIMM U6
U 1 1 55085980
P 5850 3550
F 0 "U6" H 6050 2550 60  0001 C CNN
F 1 "ICnova_A20_SODIMM" H 6050 2550 60  0001 C CNN
F 2 "Sockets:Socket_SODIMM_DDR1-2_TE_1612618" H 6050 2550 60  0001 C CNN
F 3 "" H 6050 2550 60  0000 C CNN
F 4 "1612618-4" H 0   0   50  0001 C CNN "MPN"
	1    5850 3550
	0    1    1    0   
$EndComp
$Comp
L GNDD #PWR048
U 1 1 55085DFC
P 600 4650
F 0 "#PWR048" H 600 4400 50  0001 C CNN
F 1 "GNDD" H 600 4500 50  0000 C CNN
F 2 "" H 600 4650 60  0000 C CNN
F 3 "" H 600 4650 60  0000 C CNN
	1    600  4650
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR049
U 1 1 55085FDA
P 11100 4650
F 0 "#PWR049" H 11100 4400 50  0001 C CNN
F 1 "GNDD" H 11100 4500 50  0000 C CNN
F 2 "" H 11100 4650 60  0000 C CNN
F 3 "" H 11100 4650 60  0000 C CNN
	1    11100 4650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR050
U 1 1 55086F62
P 10350 1900
F 0 "#PWR050" H 10350 1750 50  0001 C CNN
F 1 "+5V" H 10350 2040 50  0000 C CNN
F 2 "" H 10350 1900 60  0000 C CNN
F 3 "" H 10350 1900 60  0000 C CNN
	1    10350 1900
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR051
U 1 1 5508B31F
P 10550 2250
F 0 "#PWR051" H 10550 2000 50  0001 C CNN
F 1 "GNDD" H 10550 2100 50  0000 C CNN
F 2 "" H 10550 2250 60  0000 C CNN
F 3 "" H 10550 2250 60  0000 C CNN
	1    10550 2250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C34
U 1 1 5508B4B2
P 10900 2100
F 0 "C34" H 10910 2170 50  0000 L CNN
F 1 "100nF" H 10910 2020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10900 2100 60  0001 C CNN
F 3 "" H 10900 2100 60  0000 C CNN
F 4 "C1608X7R1E104K080AA" H 0   0   50  0001 C CNN "MPN"
	1    10900 2100
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR052
U 1 1 5508B5A1
P 10900 2250
F 0 "#PWR052" H 10900 2000 50  0001 C CNN
F 1 "GNDD" H 10900 2100 50  0000 C CNN
F 2 "" H 10900 2250 60  0000 C CNN
F 3 "" H 10900 2250 60  0000 C CNN
	1    10900 2250
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 550C89FE
P 2150 6900
F 0 "SW1" H 2300 7010 50  0000 C CNN
F 1 "SW_PUSH" H 2150 6820 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_Tactile_SPST_Angled" H 2150 6900 60  0001 C CNN
F 3 "" H 2150 6900 60  0000 C CNN
F 4 "1825027-2" H 0   0   50  0001 C CNN "MPN"
	1    2150 6900
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR053
U 1 1 550C9137
P 2550 7000
F 0 "#PWR053" H 2550 6750 50  0001 C CNN
F 1 "GNDD" H 2550 6850 50  0000 C CNN
F 2 "" H 2550 7000 60  0000 C CNN
F 3 "" H 2550 7000 60  0000 C CNN
	1    2550 7000
	1    0    0    -1  
$EndComp
$Comp
L R_Small R11
U 1 1 550C9511
P 1750 6650
F 0 "R11" H 1800 6700 50  0000 L CNN
F 1 "10k" H 1800 6600 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 1750 6650 60  0001 C CNN
F 3 "" H 1750 6650 60  0000 C CNN
F 4 "RMCF0603JT10K0" H 0   0   50  0001 C CNN "MPN"
	1    1750 6650
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR054
U 1 1 550C9673
P 1750 6450
F 0 "#PWR054" H 1750 6300 50  0001 C CNN
F 1 "+3.3V" H 1750 6590 50  0000 C CNN
F 2 "" H 1750 6450 60  0000 C CNN
F 3 "" H 1750 6450 60  0000 C CNN
	1    1750 6450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C33
U 1 1 551A8356
P 10550 2100
F 0 "C33" H 10600 2200 50  0000 L CNN
F 1 "10uF" H 10600 2000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 10550 2100 60  0001 C CNN
F 3 "" H 10550 2100 60  0000 C CNN
F 4 "GRM219R61E106KA12D" H 5250 -3250 50  0001 C CNN "MPN"
	1    10550 2100
	1    0    0    -1  
$EndComp
Text GLabel 8200 5050 3    50   Input ~ 0
CLI_UART_RX0
Text GLabel 8300 5050 3    50   Output ~ 0
CLI_UART_TX0
Text GLabel 3100 2050 1    50   Input ~ 0
HMI_UART_RX3
Text GLabel 3200 2050 1    50   Output ~ 0
HMI_UART_TX3
Text GLabel 7000 2000 1    50   Output ~ 0
CODEC_I2S_SDIN
Text GLabel 7100 2000 1    50   Input ~ 0
CODEC_I2S_SDOUT
Text GLabel 7350 2000 1    50   Output ~ 0
CODEC_I2S_BCLK
Text GLabel 7250 2000 1    50   Output ~ 0
CODEC_I2S_LRCK
Text GLabel 7450 2000 1    50   Output ~ 0
CODEC_I2S_MCLK
Text GLabel 8000 5050 3    50   BiDi ~ 0
CODEC_I2C_SDA
Text GLabel 8100 5050 3    50   Output ~ 0
CODEC_I2C_SCL
Text GLabel 8400 2000 1    50   Output ~ 0
CODEC_~RESET
Text GLabel 9350 5100 3    50   Input ~ 0
CHAIN_UART_RX
Text GLabel 9450 5100 3    50   Output ~ 0
CHAIN_UART_TX
Text GLabel 1850 5050 3    50   Input ~ 0
MIDI_UART_RX4
Text GLabel 1950 5050 3    50   Output ~ 0
MIDI_UART_TX4
Text GLabel 9900 2050 1    50   Output ~ 0
LEFT_GAIN_CTRL1
Text GLabel 9800 2050 1    50   Output ~ 0
LEFT_GAIN_CTRL2
Text GLabel 9700 2050 1    50   Output ~ 0
RIGHT_GAIN_CTRL1
Text GLabel 9600 2050 1    50   Output ~ 0
RIGHT_GAIN_CTRL2
Text GLabel 2550 5050 3    50   Output ~ 0
LEFT_BYPASS_CTRL
Text GLabel 2450 5050 3    50   Output ~ 0
RIGHT_BYPASS_CTRL
Text GLabel 2350 5050 3    50   Output ~ 0
HP_CLOCK
Text GLabel 2250 5050 3    50   Output ~ 0
HP_UP/DN
Text GLabel 4350 5050 3    50   BiDi ~ 0
USB_DP0_DEV
Text GLabel 4250 5050 3    50   BiDi ~ 0
USB_DM0_DEV
Text GLabel 4800 5050 3    50   BiDi ~ 0
USB_DP1_HOST
Text GLabel 4700 5050 3    50   BiDi ~ 0
USB_DM1_HOST
Text GLabel 4550 5050 3    50   Input ~ 0
USB_VBUS
Text GLabel 4450 5050 3    50   Input ~ 0
USB_VBUS_DET
Text GLabel 8300 2000 1    50   Input ~ 0
CODEC_INT
Text GLabel 8200 2000 1    50   Input ~ 0
CODEC_OVFL
Text GLabel 4150 5050 3    50   Output ~ 0
SD0_CLK
Text GLabel 4050 5050 3    50   Output ~ 0
SD0_CMD
Text GLabel 3950 5050 3    50   BiDi ~ 0
SD0_D0
Text GLabel 3850 5050 3    50   BiDi ~ 0
SD0_D1
Text GLabel 3750 5050 3    50   BiDi ~ 0
SD0_D2
Text GLabel 3650 5050 3    50   BiDi ~ 0
SD0_D3
Text GLabel 3550 5050 3    50   Input ~ 0
SD0_DETECT
Text GLabel 2600 2000 1    50   Output ~ 0
HMI_SPI0_MOSI
Text GLabel 2400 2000 1    50   Output ~ 0
HMI_SPI0_CLK
Text GLabel 2300 2000 1    50   Output ~ 0
HMI_SPI0_CS0
Text GLabel 2500 2000 1    50   Input ~ 0
HMI_SPI0_MISO
Text GLabel 1350 5050 3    50   Input ~ 0
UBOOT_BUTTON
Text GLabel 1650 6900 0    50   Output ~ 0
UBOOT_BUTTON
Text GLabel 1650 5050 3    50   Input ~ 0
POWER_BUTTON
Text GLabel 8500 2000 1    50   Input ~ 0
CODEC_~MUTEC
Text GLabel 9150 5100 3    50   Output ~ 0
CHAIN_UART_RE
Text GLabel 9250 5100 3    50   Output ~ 0
CHAIN_UART_DE
NoConn ~ 3300 2250
NoConn ~ 3400 2250
NoConn ~ 3500 2250
NoConn ~ 3600 2250
NoConn ~ 3750 2250
NoConn ~ 3850 2250
NoConn ~ 4000 2250
NoConn ~ 4100 2250
NoConn ~ 4250 2250
NoConn ~ 4350 2250
NoConn ~ 4500 2250
NoConn ~ 4600 2250
NoConn ~ 4700 2250
NoConn ~ 4800 2250
NoConn ~ 4950 2250
NoConn ~ 5050 2250
NoConn ~ 5150 2250
NoConn ~ 5250 2250
NoConn ~ 5150 4850
NoConn ~ 5250 4850
NoConn ~ 5400 4850
NoConn ~ 5500 4850
NoConn ~ 4950 4850
NoConn ~ 5050 4850
NoConn ~ 5650 4850
NoConn ~ 5750 4850
NoConn ~ 5900 4850
NoConn ~ 6000 4850
NoConn ~ 6150 4850
NoConn ~ 6250 4850
NoConn ~ 6350 4850
NoConn ~ 6450 4850
NoConn ~ 1350 2250
NoConn ~ 1450 2250
NoConn ~ 1600 2250
NoConn ~ 1700 2250
NoConn ~ 1850 2250
NoConn ~ 1950 2250
NoConn ~ 2100 2250
NoConn ~ 9550 4850
NoConn ~ 9650 4850
NoConn ~ 9750 4850
NoConn ~ 9850 4850
NoConn ~ 6450 2250
NoConn ~ 6350 2250
NoConn ~ 6200 2250
NoConn ~ 6100 2250
NoConn ~ 5950 2250
NoConn ~ 5850 2250
NoConn ~ 5700 2250
NoConn ~ 5600 2250
NoConn ~ 5450 2250
NoConn ~ 5350 2250
NoConn ~ 7550 2250
NoConn ~ 7650 2250
NoConn ~ 7750 2250
NoConn ~ 7850 2250
NoConn ~ 8000 2250
NoConn ~ 8100 2250
NoConn ~ 8600 2250
NoConn ~ 8700 2250
NoConn ~ 8800 2250
NoConn ~ 8900 2250
NoConn ~ 9000 2250
NoConn ~ 9100 2250
NoConn ~ 9200 2250
NoConn ~ 9300 2250
NoConn ~ 9400 2250
NoConn ~ 9500 2250
NoConn ~ 10100 2250
NoConn ~ 10000 2250
NoConn ~ 10300 4850
NoConn ~ 8500 4850
NoConn ~ 8400 4850
NoConn ~ 3450 4850
NoConn ~ 3350 4850
NoConn ~ 3250 4850
NoConn ~ 3150 4850
NoConn ~ 3050 4850
NoConn ~ 2950 4850
NoConn ~ 2850 4850
NoConn ~ 2750 4850
NoConn ~ 2650 4850
NoConn ~ 2150 4850
NoConn ~ 2050 4850
NoConn ~ 1750 4850
NoConn ~ 1500 4850
NoConn ~ 2800 2250
NoConn ~ 2200 2250
NoConn ~ 7650 4850
NoConn ~ 7550 4850
Text GLabel 8650 5100 3    50   BiDi ~ 0
HMI_RFU_01
Text GLabel 8750 5100 3    50   BiDi ~ 0
HMI_RFU_02
Wire Wire Line
	600  2600 600  4650
Wire Wire Line
	600  2600 650  2600
Wire Wire Line
	650  2700 600  2700
Wire Wire Line
	650  2800 600  2800
Wire Wire Line
	650  2900 600  2900
Wire Wire Line
	650  3000 600  3000
Wire Wire Line
	650  3100 600  3100
Wire Wire Line
	650  3200 600  3200
Wire Wire Line
	650  3300 600  3300
Wire Wire Line
	650  3400 600  3400
Wire Wire Line
	650  3500 600  3500
Wire Wire Line
	650  3600 600  3600
Wire Wire Line
	650  3700 600  3700
Wire Wire Line
	650  3800 600  3800
Wire Wire Line
	650  3900 600  3900
Wire Wire Line
	650  4000 600  4000
Wire Wire Line
	650  4100 600  4100
Wire Wire Line
	650  4200 600  4200
Wire Wire Line
	650  4300 600  4300
Wire Wire Line
	650  4400 600  4400
Wire Wire Line
	650  4500 600  4500
Wire Wire Line
	11050 2650 11100 2650
Wire Wire Line
	11100 2650 11100 4650
Wire Wire Line
	11050 4450 11100 4450
Wire Wire Line
	11050 4350 11100 4350
Wire Wire Line
	11050 4250 11100 4250
Wire Wire Line
	11050 4150 11100 4150
Wire Wire Line
	11050 4050 11100 4050
Wire Wire Line
	11050 3950 11100 3950
Wire Wire Line
	11050 3850 11100 3850
Wire Wire Line
	11050 3750 11100 3750
Wire Wire Line
	11050 3650 11100 3650
Wire Wire Line
	11050 3550 11100 3550
Wire Wire Line
	11050 3450 11100 3450
Wire Wire Line
	11050 3350 11100 3350
Wire Wire Line
	11050 3250 11100 3250
Wire Wire Line
	11050 3150 11100 3150
Wire Wire Line
	11050 3050 11100 3050
Wire Wire Line
	11050 2950 11100 2950
Wire Wire Line
	11050 2850 11100 2850
Wire Wire Line
	11050 2750 11100 2750
Wire Wire Line
	10350 1900 10350 2250
Wire Wire Line
	10250 2250 10250 2150
Wire Wire Line
	10250 2150 10350 2150
Wire Wire Line
	8300 4850 8300 5050
Wire Wire Line
	8200 4850 8200 5050
Wire Wire Line
	3200 2250 3200 2050
Wire Wire Line
	3100 2250 3100 2050
Wire Wire Line
	2900 2250 2900 2050
Wire Wire Line
	3000 2250 3000 2050
Wire Wire Line
	7450 2000 7450 2250
Wire Wire Line
	7350 2000 7350 2250
Wire Wire Line
	7250 2000 7250 2250
Wire Wire Line
	7100 2000 7100 2250
Wire Wire Line
	7000 2000 7000 2250
Wire Wire Line
	8100 5050 8100 4850
Wire Wire Line
	8000 4850 8000 5050
Wire Wire Line
	10550 2000 10550 1950
Wire Wire Line
	10350 1950 10900 1950
Wire Wire Line
	10550 2200 10550 2250
Wire Wire Line
	10900 1950 10900 2000
Wire Wire Line
	10900 2200 10900 2250
Wire Wire Line
	8400 2250 8400 2000
Wire Wire Line
	9450 4850 9450 5100
Wire Wire Line
	9350 4850 9350 5100
Wire Wire Line
	1950 5050 1950 4850
Wire Wire Line
	1850 4850 1850 5050
Wire Wire Line
	9900 2050 9900 2250
Wire Wire Line
	9800 2250 9800 2050
Wire Wire Line
	2450 4850 2450 5050
Wire Wire Line
	2550 4850 2550 5050
Wire Wire Line
	2350 5050 2350 4850
Wire Wire Line
	2250 4850 2250 5050
Wire Wire Line
	4250 4850 4250 5050
Wire Wire Line
	4350 5050 4350 4850
Wire Wire Line
	4700 5050 4700 4850
Wire Wire Line
	4800 5050 4800 4850
Wire Wire Line
	4550 4850 4550 5050
Wire Wire Line
	4450 5050 4450 4850
Wire Wire Line
	8300 2000 8300 2250
Wire Wire Line
	8200 2000 8200 2250
Wire Wire Line
	4150 5050 4150 4850
Wire Wire Line
	4050 4850 4050 5050
Wire Wire Line
	3950 5050 3950 4850
Wire Wire Line
	3850 4850 3850 5050
Wire Wire Line
	3750 5050 3750 4850
Wire Wire Line
	3650 4850 3650 5050
Wire Wire Line
	3550 5050 3550 4850
Wire Wire Line
	2500 2000 2500 2250
Wire Wire Line
	2600 2000 2600 2250
Wire Wire Line
	2400 2000 2400 2250
Wire Wire Line
	2300 2000 2300 2250
Wire Wire Line
	1350 4850 1350 5050
Wire Wire Line
	2450 6900 2550 6900
Wire Wire Line
	2550 6900 2550 7000
Wire Wire Line
	1650 6900 1850 6900
Wire Wire Line
	1750 6750 1750 6900
Wire Wire Line
	1750 6550 1750 6450
Wire Wire Line
	1650 4850 1650 5050
Wire Wire Line
	8500 2000 8500 2250
Wire Wire Line
	9150 4850 9150 5100
Wire Wire Line
	9250 5100 9250 4850
Wire Wire Line
	9600 2250 9600 2050
Wire Wire Line
	9700 2250 9700 2050
Connection ~ 600  2700
Connection ~ 600  2800
Connection ~ 600  2900
Connection ~ 600  3000
Connection ~ 600  3100
Connection ~ 600  3200
Connection ~ 600  3300
Connection ~ 600  3400
Connection ~ 600  3500
Connection ~ 600  3600
Connection ~ 600  3700
Connection ~ 600  3800
Connection ~ 600  3900
Connection ~ 600  4000
Connection ~ 600  4100
Connection ~ 600  4200
Connection ~ 600  4300
Connection ~ 600  4400
Connection ~ 600  4500
Connection ~ 11100 4450
Connection ~ 11100 4350
Connection ~ 11100 4250
Connection ~ 11100 4150
Connection ~ 11100 4050
Connection ~ 11100 3950
Connection ~ 11100 3850
Connection ~ 11100 3750
Connection ~ 11100 3650
Connection ~ 11100 3550
Connection ~ 11100 3450
Connection ~ 11100 3350
Connection ~ 11100 3250
Connection ~ 11100 3150
Connection ~ 11100 3050
Connection ~ 11100 2950
Connection ~ 11100 2850
Connection ~ 11100 2750
Connection ~ 10350 2150
Connection ~ 10350 1950
Connection ~ 10550 1950
Connection ~ 1750 6900
Wire Wire Line
	7750 4850 7750 5050
Wire Wire Line
	7850 5050 7850 4850
Wire Wire Line
	8650 5100 8650 4850
Wire Wire Line
	8750 4850 8750 5100
NoConn ~ 6550 2250
NoConn ~ 6700 2250
NoConn ~ 6800 2250
NoConn ~ 6900 2250
NoConn ~ 7050 4850
NoConn ~ 7150 4850
NoConn ~ 7300 4850
NoConn ~ 8900 4850
NoConn ~ 9000 4850
NoConn ~ 6550 4850
NoConn ~ 6650 4850
NoConn ~ 6800 4850
NoConn ~ 6900 4850
Text GLabel 7750 5050 3    50   BiDi ~ 0
PM_LEDS_SDA
Text GLabel 7850 5050 3    50   Output ~ 0
PM_LEDS_SCL
Text GLabel 7400 5050 3    50   Output ~ 0
PM_LEDS_OE
Wire Wire Line
	7400 5050 7400 4850
Text GLabel 2900 2050 1    50   Output ~ 0
HMI_ISP_ENABLE
Text GLabel 3000 2050 1    50   Output ~ 0
HMI_RESET
$EndSCHEMATC
