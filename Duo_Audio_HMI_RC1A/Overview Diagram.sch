EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:Duo_Audio_HMI_RC1A
LIBS:Duo_Audio_HMI_RC1A-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 10
Title "MOD Duo Baseboard RC1A"
Date "20 may 2014"
Rev "RC1A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 5400 3250 0    100  ~ 20
ITEAD A20 CORE BOARD
Text Notes 2500 3300 0    60   ~ 0
   ARM \nCortex-M3\n LPC175x
Text Notes 7900 3100 0    60   ~ 0
I2S x5
Text Notes 3450 3050 0    60   ~ 0
(UART0) SERIAL FIRMWARE x4 (UART1)
Text Notes 3600 3200 0    60   ~ 0
(UART2) SERIAL UI x2 (UART2)
Text Notes 4550 3750 2    50   ~ 0
HEADER 3x1
Text Notes 2800 5250 1    60   ~ 0
RS422 CHAIN x3 (UART1)
Wire Notes Line
	5250 2200 7300 2200
Wire Notes Line
	7300 2200 7300 4300
Wire Notes Line
	5250 4300 5250 2200
Wire Notes Line
	8800 2700 8800 3700
Wire Notes Line
	8800 3700 9750 3700
Wire Notes Line
	9750 3700 9750 2700
Wire Notes Line
	9750 2700 8800 2700
Wire Notes Line
	4050 3650 4550 3650
Wire Notes Line
	4550 3650 4550 3750
Wire Notes Line
	4550 3750 4050 3750
Wire Notes Line
	4050 3750 4050 3650
Text Notes 7900 2950 0    60   ~ 0
I2C x2
Text Notes 7450 3400 0    60   ~ 0
GPIO x6 (ANALOG SWITCH)
Text Notes 7500 3550 0    60   ~ 0
GPIO x2 (TRUE BYPASS)
Wire Notes Line
	3400 3050 3450 3000
Wire Notes Line
	3400 3050 3450 3100
Wire Notes Line
	5250 3050 5200 3000
Wire Notes Line
	5250 3050 5200 3100
Wire Notes Line
	3400 3050 5250 3050
Wire Notes Line
	3400 3200 5250 3200
Wire Notes Line
	5250 3200 5200 3150
Wire Notes Line
	5250 3200 5200 3250
Wire Notes Line
	3400 3200 3450 3150
Wire Notes Line
	3400 3200 3450 3250
Wire Notes Line
	2800 4000 2750 4050
Wire Notes Line
	2800 4000 2850 4050
Wire Notes Line
	2800 5350 2850 5300
Wire Notes Line
	2800 5350 2750 5300
Text Notes 3450 3350 0    60   ~ 0
(UART3) SERIAL CONSOLE x2 (UART0)
Wire Notes Line
	3400 3350 5250 3350
Wire Notes Line
	5250 3350 5200 3300
Wire Notes Line
	5250 3350 5200 3400
Wire Notes Line
	3400 3350 3450 3300
Wire Notes Line
	3400 3350 3450 3400
Wire Notes Line
	7300 4300 5250 4300
Wire Notes Line
	4300 3650 4300 3350
Wire Notes Line
	4300 3350 4250 3400
Wire Notes Line
	4300 3350 4350 3400
Wire Notes Line
	4300 3650 4250 3600
Wire Notes Line
	4300 3650 4350 3600
Wire Notes Line
	8800 2950 8750 2900
Wire Notes Line
	8800 2950 8750 3000
Wire Notes Line
	7300 2950 7350 2900
Wire Notes Line
	7300 2950 7350 3000
Wire Notes Line
	7300 3100 7350 3050
Wire Notes Line
	7300 3100 7350 3150
Wire Notes Line
	8800 3100 8750 3050
Wire Notes Line
	8800 3100 8750 3150
Wire Notes Line
	8800 3400 8750 3350
Wire Notes Line
	8800 3400 8750 3450
Wire Notes Line
	8800 3550 8750 3500
Wire Notes Line
	8800 3550 8750 3600
Text Notes 5850 5600 0    50   ~ 0
MIDI
Text Notes 5950 5450 1    60   ~ 0
SERIAL MIDI x2 (UART3) 
Wire Notes Line
	6100 5500 6100 5650
Wire Notes Line
	6100 5500 5800 5500
Wire Notes Line
	5800 5500 5800 5650
Wire Notes Line
	5800 5650 6100 5650
Wire Notes Line
	5950 5500 5950 4300
Wire Notes Line
	5950 4300 5900 4350
Wire Notes Line
	5950 4300 6000 4350
Text Notes 2350 2850 0    50   ~ 0
DISPLAY1
Text Notes 2750 2850 0    50   ~ 0
DISPLAY2
Text Notes 2400 3050 0    50   ~ 0
FOOT1
Text Notes 2800 3050 0    50   ~ 0
FOOT2
Text Notes 2350 2950 0    50   ~ 0
ENCODER1
Text Notes 2750 2950 0    50   ~ 0
ENCODER2
Wire Notes Line
	2350 2750 3150 2750
Wire Notes Line
	2750 2750 2750 3050
Wire Notes Line
	2350 3050 3150 3050
Wire Notes Line
	2350 3050 2350 2750
Wire Notes Line
	3150 3050 3150 2750
Wire Notes Line
	3000 3200 2500 3200
Text Notes 2600 2650 0    100  ~ 20
HMI
Text Notes 2550 5450 0    50   ~ 0
TRANSCIEVER\nRS422 CHAIN
Wire Notes Line
	2550 5350 3050 5350
Wire Notes Line
	3050 5350 3050 5550
Wire Notes Line
	3050 5550 2550 5550
Wire Notes Line
	2550 5550 2550 5350
Wire Notes Line
	2100 4000 2100 2500
Wire Notes Line
	2100 2500 3400 2500
Wire Notes Line
	3400 2500 3400 4000
Wire Notes Line
	3400 4000 2100 4000
Wire Notes Line
	2350 2850 3150 2850
Wire Notes Line
	2350 2950 3150 2950
Wire Notes Line
	2500 3200 2500 3500
Wire Notes Line
	2500 3500 3000 3500
Wire Notes Line
	3000 3500 3000 3200
Text Notes 6300 5600 0    50   ~ 0
USB A\n(HOST)\n
Text Notes 6850 5600 0    50   ~ 0
 USB B\n(DEVICE)\n
Wire Notes Line
	6250 5700 6250 5500
Wire Notes Line
	6250 5500 6650 5500
Wire Notes Line
	6650 5500 6650 5700
Wire Notes Line
	6650 5700 6250 5700
Wire Notes Line
	6800 5700 6800 5500
Wire Notes Line
	6800 5500 7200 5500
Wire Notes Line
	7200 5500 7200 5700
Wire Notes Line
	7200 5700 6800 5700
Wire Notes Line
	6450 5500 6450 4300
Wire Notes Line
	7000 5500 7000 4300
Wire Notes Line
	6450 4300 6400 4350
Wire Notes Line
	6450 4300 6500 4350
Wire Notes Line
	6450 5500 6500 5450
Wire Notes Line
	6450 5500 6400 5450
Wire Notes Line
	7000 5500 7050 5450
Wire Notes Line
	7000 5500 6950 5450
Wire Notes Line
	7000 4300 6950 4350
Wire Notes Line
	7000 4300 7050 4350
Text Notes 6450 5050 1    60   ~ 0
USB1 x3
Text Notes 7000 5050 1    60   ~ 0
USB0 x5
Wire Notes Line
	5950 5500 6000 5450
Wire Notes Line
	5950 5500 5900 5450
Wire Notes Line
	2800 4000 2800 5350
Text Notes 7400 3250 0    60   ~ 0
GPIO x5 (CODEC CONTROL)
Wire Notes Line
	8800 3250 8750 3200
Wire Notes Line
	8800 3250 8750 3300
Wire Notes Line
	7300 3250 7350 3200
Wire Notes Line
	7300 3250 7350 3300
Wire Notes Line
	7300 2950 8800 2950
Wire Notes Line
	8800 3100 7300 3100
Wire Notes Line
	7300 3250 8800 3250
Wire Notes Line
	8800 3400 7300 3400
Wire Notes Line
	8800 3550 7300 3550
Text Notes 9100 3250 0    100  ~ 20
AUDIO
Text Notes 5100 5450 2    60   ~ 0
RS422 CHAIN x3 (UART1)
Wire Notes Line
	5500 4300 5450 4350
Wire Notes Line
	5500 4300 5550 4350
Wire Notes Line
	3050 5450 3100 5500
Wire Notes Line
	3050 5450 3100 5400
Wire Notes Line
	5500 5450 5500 4300
Text Notes 3300 5500 0    50   ~ 0
JUMPER
Wire Notes Line
	3300 5400 3600 5400
Wire Notes Line
	3600 5400 3600 5500
Wire Notes Line
	3600 5500 3300 5500
Wire Notes Line
	3300 5500 3300 5400
Wire Notes Line
	3300 5450 3050 5450
Wire Notes Line
	3600 5450 5500 5450
$EndSCHEMATC
