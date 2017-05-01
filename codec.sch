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
LIBS:openloop
LIBS:looper-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
$EndSCHEMATC
