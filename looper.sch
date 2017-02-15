EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
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
LIBS:library
LIBS:looper-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L WM8778 U?
U 1 1 5874EDFD
P 38850 2150
F 0 "U?" H 38600 3600 60  0000 C CNN
F 1 "WM8778" H 38800 3100 60  0000 C CNN
F 2 "" H 38600 2650 60  0000 C CNN
F 3 "" H 38600 2650 60  0000 C CNN
	1    38850 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	37450 850  37950 850 
Text Label 37450 850  0    60   ~ 0
D_3.3V
Wire Wire Line
	37950 1050 37450 1050
Text Label 37450 1050 0    60   ~ 0
DGND
Text Label 39750 850  0    60   ~ 0
A_5V
Text Label 39750 1050 0    60   ~ 0
AGND
Wire Wire Line
	37950 3150 37450 3150
Text Label 37450 3150 0    60   ~ 0
PREAMP_OUT
Wire Wire Line
	37450 3450 37950 3450
Text Label 37450 3450 0    60   ~ 0
INST_OUT
Wire Wire Line
	37950 1350 37450 1350
Text Label 37450 1350 0    60   ~ 0
D_3.3V
Text Notes 36700 1350 0    60   ~ 0
LOW: 2 pin mode\nHIGH: I2S mode
$Comp
L WM8778 U?
U 1 1 587609C5
P 3200 3050
F 0 "U?" H 2950 4500 60  0000 C CNN
F 1 "WM8778" H 3150 4000 60  0000 C CNN
F 2 "" H 2950 3550 60  0000 C CNN
F 3 "" H 2950 3550 60  0000 C CNN
	1    3200 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1750 2000 1750
Text Label 2000 1750 0    60   ~ 0
D_3.3V
Wire Wire Line
	2300 1950 2000 1950
Text Label 2000 1950 0    60   ~ 0
DGND
Wire Wire Line
	2300 2250 2000 2250
Text Label 2000 2250 0    60   ~ 0
D_3.3V
Text Notes 1050 2350 0    60   ~ 0
HIGH: I2S Mode\nLOW: 2pin Mode\nFLOAT: Hardware Mode
Wire Wire Line
	2300 2400 2050 2400
Text Label 2050 2400 0    60   ~ 0
CE
Wire Wire Line
	2300 2500 2050 2500
Text Label 2050 2500 0    60   ~ 0
DI
Wire Wire Line
	2300 2600 2050 2600
Text Label 2050 2600 0    60   ~ 0
CL
Wire Wire Line
	4100 1750 4350 1750
Text Label 4350 1750 2    60   ~ 0
A_5V
Wire Wire Line
	4100 1950 4350 1950
Wire Wire Line
	4350 1950 4350 1950
Text Label 4350 1950 2    60   ~ 0
AGND
$EndSCHEMATC
