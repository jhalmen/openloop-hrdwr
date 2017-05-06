EESchema Schematic File Version 2
LIBS:openloop
LIBS:74xgxx
LIBS:74xx
LIBS:ac-dc
LIBS:actel
LIBS:adc-dac
LIBS:allegro
LIBS:Altera
LIBS:analog_devices
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:battery_management
LIBS:bbd
LIBS:bosch
LIBS:brooktre
LIBS:cmos_ieee
LIBS:cmos4000
LIBS:conn
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:device
LIBS:digital-audio
LIBS:diode
LIBS:display
LIBS:dsp
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:intel
LIBS:interface
LIBS:intersil
LIBS:ir
LIBS:Lattice
LIBS:leds
LIBS:linear
LIBS:logo
LIBS:maxim
LIBS:mechanical
LIBS:memory
LIBS:microchip
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic24mcu
LIBS:microchip_pic32mcu
LIBS:microcontrollers
LIBS:modules
LIBS:motor_drivers
LIBS:motorola
LIBS:motors
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:opto
LIBS:Oscillators
LIBS:philips
LIBS:power
LIBS:Power_Management
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
LIBS:triac_thyristor
LIBS:ttl_ieee
LIBS:valves
LIBS:video
LIBS:wiznet
LIBS:Worldsemi
LIBS:Xicor
LIBS:xilinx
LIBS:zetex
LIBS:Zilog
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title "FG_27"
Date ""
Rev "3.87"
Comp "Jonathan Halmen"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L WM8778 U1
U 1 1 58B348AD
P 4950 3250
F 0 "U1" H 4700 4700 60  0000 C CNN
F 1 "WM8778" H 4900 4200 60  0000 C CNN
F 2 "" H 4700 3750 60  0000 C CNN
F 3 "" H 4700 3750 60  0000 C CNN
	1    4950 3250
	1    0    0    -1  
$EndComp
Text HLabel 4050 1950 0    60   Input ~ 0
3.3V
Text HLabel 4050 2150 0    60   Input ~ 0
DGND
Text HLabel 5850 1950 2    60   Input ~ 0
5V
Text HLabel 5850 2150 2    60   Input ~ 0
AGND
Text Notes 3750 2550 2    60   ~ 0
HIGH: I2S Mode\nLOW: 2pin Mode\nFLOAT: Hardware Mode
NoConn ~ 4050 2150
NoConn ~ 4050 2600
NoConn ~ 4050 2700
NoConn ~ 4050 2800
NoConn ~ 4050 3050
NoConn ~ 4050 3150
NoConn ~ 4050 3250
NoConn ~ 4050 3350
NoConn ~ 4050 3600
NoConn ~ 4050 3700
NoConn ~ 4050 3800
NoConn ~ 4050 3900
NoConn ~ 4050 4250
NoConn ~ 4050 4550
NoConn ~ 5850 4550
NoConn ~ 5850 4450
NoConn ~ 5850 4000
NoConn ~ 5850 3900
NoConn ~ 5850 3550
NoConn ~ 5850 3400
NoConn ~ 5850 3150
NoConn ~ 5850 2950
NoConn ~ 5850 2650
NoConn ~ 5850 2450
NoConn ~ 5850 2150
NoConn ~ 5850 1950
NoConn ~ 4050 2450
NoConn ~ 4050 1950
$Comp
L WM8778-units U?
U 2 1 58D0FD19
P 7900 2800
F 0 "U?" H 7600 3700 60  0000 C CNN
F 1 "WM8778-units" H 7850 3250 60  0000 C CNN
F 2 "" H 7650 2800 60  0000 C CNN
F 3 "" H 7650 2800 60  0000 C CNN
	2    7900 2800
	1    0    0    -1  
$EndComp
$Comp
L WM8778-units U?
U 3 1 58D0FD94
P 6950 5200
F 0 "U?" H 6650 6100 60  0000 C CNN
F 1 "WM8778-units" H 6900 5650 60  0000 C CNN
F 2 "" H 6700 5200 60  0000 C CNN
F 3 "" H 6700 5200 60  0000 C CNN
	3    6950 5200
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 590F46EC
P 8400 5600
F 0 "R?" V 8475 5550 50  0000 L CNN
F 1 "560" V 8400 5525 50  0000 L CNN
F 2 "" H 8400 5600 50  0001 C CNN
F 3 "" H 8400 5600 50  0001 C CNN
	1    8400 5600
	0    1    1    0   
$EndComp
$Comp
L CP C?
U 1 1 590F4BF4
P 8050 5600
F 0 "C?" H 8075 5700 50  0000 L CNN
F 1 "10uF" H 8075 5500 50  0000 L CNN
F 2 "" H 8088 5450 50  0001 C CNN
F 3 "" H 8050 5600 50  0001 C CNN
	1    8050 5600
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C?
U 1 1 590F4CDD
P 8550 5700
F 0 "C?" H 8560 5770 50  0000 L CNN
F 1 "4.7nF" H 8560 5620 50  0000 L CNN
F 2 "" H 8550 5700 50  0001 C CNN
F 3 "" H 8550 5700 50  0001 C CNN
	1    8550 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 5600 7900 5600
$Comp
L AGND #PWR?
U 1 1 590F584D
P 8550 5850
F 0 "#PWR?" H 8550 5600 50  0001 C CNN
F 1 "AGND" H 8550 5700 50  0000 C CNN
F 2 "" H 8550 5850 50  0000 C CNN
F 3 "" H 8550 5850 50  0000 C CNN
	1    8550 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 5850 8550 5800
Wire Notes Line
	7900 4525 7900 6125
Wire Notes Line
	7900 5325 8700 5325
Wire Notes Line
	8700 4525 8700 6125
Wire Notes Line
	8700 6125 7900 6125
Text Notes 7900 4500 0    60   ~ 0
implement better LPF + 2xmult, \nsee wolfson datasheet
$Comp
L R_Small R?
U 1 1 59384C92
P 8250 5700
F 0 "R?" H 8250 5825 50  0000 L CNN
F 1 "560" V 8300 5625 50  0000 L CNN
F 2 "" H 8250 5700 50  0001 C CNN
F 3 "" H 8250 5700 50  0001 C CNN
	1    8250 5700
	-1   0    0    1   
$EndComp
$Comp
L AGND #PWR?
U 1 1 59384CD4
P 8250 5850
F 0 "#PWR?" H 8250 5600 50  0001 C CNN
F 1 "AGND" H 8250 5700 50  0000 C CNN
F 2 "" H 8250 5850 50  0000 C CNN
F 3 "" H 8250 5850 50  0000 C CNN
	1    8250 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 5850 8250 5800
Wire Wire Line
	8200 5600 8300 5600
Connection ~ 8250 5600
Wire Wire Line
	8500 5600 8750 5600
Connection ~ 8550 5600
$Comp
L R_Small R?
U 1 1 59386657
P 8400 4800
F 0 "R?" V 8475 4750 50  0000 L CNN
F 1 "560" V 8400 4725 50  0000 L CNN
F 2 "" H 8400 4800 50  0001 C CNN
F 3 "" H 8400 4800 50  0001 C CNN
	1    8400 4800
	0    1    1    0   
$EndComp
$Comp
L CP C?
U 1 1 5938665D
P 8050 4800
F 0 "C?" H 8075 4900 50  0000 L CNN
F 1 "10uF" H 8075 4700 50  0000 L CNN
F 2 "" H 8088 4650 50  0001 C CNN
F 3 "" H 8050 4800 50  0001 C CNN
	1    8050 4800
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C?
U 1 1 59386663
P 8550 4900
F 0 "C?" H 8560 4970 50  0000 L CNN
F 1 "4.7nF" H 8560 4820 50  0000 L CNN
F 2 "" H 8550 4900 50  0001 C CNN
F 3 "" H 8550 4900 50  0001 C CNN
	1    8550 4900
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR?
U 1 1 5938666A
P 8550 5050
F 0 "#PWR?" H 8550 4800 50  0001 C CNN
F 1 "AGND" H 8550 4900 50  0000 C CNN
F 2 "" H 8550 5050 50  0000 C CNN
F 3 "" H 8550 5050 50  0000 C CNN
	1    8550 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 5050 8550 5000
Wire Notes Line
	7900 4525 8700 4525
$Comp
L R_Small R?
U 1 1 59386675
P 8250 4900
F 0 "R?" H 8250 5025 50  0000 L CNN
F 1 "560" V 8300 4825 50  0000 L CNN
F 2 "" H 8250 4900 50  0001 C CNN
F 3 "" H 8250 4900 50  0001 C CNN
	1    8250 4900
	-1   0    0    1   
$EndComp
$Comp
L AGND #PWR?
U 1 1 5938667B
P 8250 5050
F 0 "#PWR?" H 8250 4800 50  0001 C CNN
F 1 "AGND" H 8250 4900 50  0000 C CNN
F 2 "" H 8250 5050 50  0000 C CNN
F 3 "" H 8250 5050 50  0000 C CNN
	1    8250 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 5050 8250 5000
Wire Wire Line
	8200 4800 8300 4800
Connection ~ 8250 4800
Wire Wire Line
	8500 4800 8750 4800
Connection ~ 8550 4800
Wire Wire Line
	7850 4800 7900 4800
$EndSCHEMATC
