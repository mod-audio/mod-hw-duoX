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
Title ""
Date "14 may 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 5250 3750 0    100  ~ 20
CORE BOARD / CPU
Text Notes 2200 3800 0    60   ~ 0
   ARM \nCortex-M3\n LPC175x
Text Notes 8700 3650 0    60   ~ 0
Audio
Text Notes 7600 3600 0    60   ~ 0
I2S
Text Notes 3150 3550 0    60   ~ 0
(UART0) SERIAL FIRMWARE x4 (UART1)
Text Notes 3300 3700 0    60   ~ 0
(UART2) SERIAL UI x2 (UART2)
Text Notes 4250 4250 2    50   ~ 0
HEADER 3x1
Text Notes 4950 6100 0    50   ~ 0
RJ45 \nCHAIN
Text Notes 5050 5900 1    60   ~ 0
RS422 CHAIN (UART1)
Wire Notes Line
	4950 2700 7000 2700
Wire Notes Line
	7000 2700 7000 4800
Wire Notes Line
	4950 4800 4950 2700
Wire Notes Line
	8350 3150 8350 4150
Wire Notes Line
	8350 4150 9300 4150
Wire Notes Line
	9300 4150 9300 3150
Wire Notes Line
	9300 3150 8350 3150
Wire Notes Line
	3750 4150 4250 4150
Wire Notes Line
	4250 4150 4250 4250
Wire Notes Line
	4250 4250 3750 4250
Wire Notes Line
	3750 4250 3750 4150
Wire Notes Line
	5200 6200 5200 6000
Wire Notes Line
	5200 6000 4900 6000
Wire Notes Line
	4900 6000 4900 6200
Text Notes 7600 3450 0    60   ~ 0
SPI
Text Notes 7100 3750 0    60   ~ 0
GPIO x3 (ANALOG SWITCH)
Text Notes 7150 3900 0    60   ~ 0
GPIO x2 (TRUE BYPASS)
Wire Notes Line
	7000 3450 8350 3450
Wire Notes Line
	8350 3600 7000 3600
Wire Notes Line
	7000 3750 8350 3750
Wire Notes Line
	8350 3900 7000 3900
Wire Notes Line
	3100 3550 3150 3500
Wire Notes Line
	3100 3550 3150 3600
Wire Notes Line
	4950 3550 4900 3500
Wire Notes Line
	4950 3550 4900 3600
Wire Notes Line
	3100 3550 4950 3550
Wire Notes Line
	3100 3700 4950 3700
Wire Notes Line
	4950 3700 4900 3650
Wire Notes Line
	4950 3700 4900 3750
Wire Notes Line
	3100 3700 3150 3650
Wire Notes Line
	3100 3700 3150 3750
Wire Notes Line
	5050 4800 5000 4850
Wire Notes Line
	5050 4800 5100 4850
Wire Notes Line
	5050 6000 5100 5950
Wire Notes Line
	5050 6000 5000 5950
Wire Notes Line
	5050 4800 5050 6000
Text Notes 3150 3850 0    60   ~ 0
(UART3) SERIAL CONSOLE x2 (UART0)
Wire Notes Line
	3100 3850 4950 3850
Wire Notes Line
	4950 3850 4900 3800
Wire Notes Line
	4950 3850 4900 3900
Wire Notes Line
	3100 3850 3150 3800
Wire Notes Line
	3100 3850 3150 3900
Wire Notes Line
	7000 4800 4950 4800
Wire Notes Line
	4000 4150 4000 3850
Wire Notes Line
	4000 3850 3950 3900
Wire Notes Line
	4000 3850 4050 3900
Wire Notes Line
	4000 4150 3950 4100
Wire Notes Line
	4000 4150 4050 4100
Wire Notes Line
	8350 3450 8300 3400
Wire Notes Line
	8350 3450 8300 3500
Wire Notes Line
	7000 3450 7050 3400
Wire Notes Line
	7000 3450 7050 3500
Wire Notes Line
	7000 3600 7050 3550
Wire Notes Line
	7000 3600 7050 3650
Wire Notes Line
	8350 3600 8300 3550
Wire Notes Line
	8350 3600 8300 3650
Wire Notes Line
	8350 3750 8300 3700
Wire Notes Line
	8350 3750 8300 3800
Wire Notes Line
	8350 3900 8300 3850
Wire Notes Line
	8350 3900 8300 3950
Text Notes 5350 6100 0    50   ~ 0
MIDI
Text Notes 5450 5950 1    60   ~ 0
SERIAL MIDI x1 (UART3)
Wire Notes Line
	5600 6000 5600 6150
Wire Notes Line
	5600 6000 5300 6000
Wire Notes Line
	5300 6000 5300 6150
Wire Notes Line
	5300 6150 5600 6150
Wire Notes Line
	5450 6000 5450 4800
Wire Notes Line
	5450 4800 5400 4850
Wire Notes Line
	5450 4800 5500 4850
Text Notes 2050 3350 0    50   ~ 0
DISPLAY1
Text Notes 2450 3350 0    50   ~ 0
DISPLAY2
Text Notes 2100 3550 0    50   ~ 0
FOOT1
Text Notes 2500 3550 0    50   ~ 0
FOOT2
Text Notes 2050 3450 0    50   ~ 0
ENCODER1
Text Notes 2450 3450 0    50   ~ 0
ENCODER2
Wire Notes Line
	2050 3250 2850 3250
Wire Notes Line
	2450 3250 2450 3550
Wire Notes Line
	2050 3550 2850 3550
Wire Notes Line
	2050 3550 2050 3250
Wire Notes Line
	2850 3550 2850 3250
Wire Notes Line
	2700 3700 2200 3700
Text Notes 2300 3150 0    100  ~ 20
HMI
Text Notes 1850 4300 0    50   ~ 0
TRANSCIEVER\n    RS422
Wire Notes Line
	1850 4200 2350 4200
Wire Notes Line
	2350 4200 2350 4400
Wire Notes Line
	2350 4400 1850 4400
Wire Notes Line
	1850 4400 1850 4200
Wire Notes Line
	1800 4500 1800 3000
Wire Notes Line
	1800 3000 3100 3000
Wire Notes Line
	3100 3000 3100 4500
Wire Notes Line
	3100 4500 1800 4500
Wire Notes Line
	2050 3350 2850 3350
Wire Notes Line
	2050 3450 2850 3450
Wire Notes Line
	2200 3700 2200 4000
Wire Notes Line
	2200 4000 2700 4000
Wire Notes Line
	2700 4000 2700 3700
Text Notes 5800 6100 0    50   ~ 0
USB A\n(HOST)\n
Text Notes 6350 6100 0    50   ~ 0
 USB B\n(DEVICE)\n
Wire Notes Line
	5750 6200 5750 6000
Wire Notes Line
	5750 6000 6150 6000
Wire Notes Line
	6150 6000 6150 6200
Wire Notes Line
	6150 6200 5750 6200
Wire Notes Line
	6300 6200 6300 6000
Wire Notes Line
	6300 6000 6700 6000
Wire Notes Line
	6700 6000 6700 6200
Wire Notes Line
	6700 6200 6300 6200
Wire Notes Line
	5950 6000 5950 4800
Wire Notes Line
	6500 6000 6500 4800
Wire Notes Line
	5950 4800 5900 4850
Wire Notes Line
	5950 4800 6000 4850
Wire Notes Line
	5950 6000 6000 5950
Wire Notes Line
	5950 6000 5900 5950
Wire Notes Line
	6500 6000 6550 5950
Wire Notes Line
	6500 6000 6450 5950
Wire Notes Line
	6500 4800 6450 4850
Wire Notes Line
	6500 4800 6550 4850
$EndSCHEMATC
