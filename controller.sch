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
Sheet 3 4
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
L STM32F401RC U?
U 1 1 58D0F889
P 3150 2800
F 0 "U?" H 2800 3850 60  0000 C CNN
F 1 "STM32F401RC" H 3150 1750 60  0000 C CNN
F 2 "" H 3100 2750 60  0001 C CNN
F 3 "" H 3100 2750 60  0001 C CNN
	1    3150 2800
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 J?
U 1 1 58D0F94B
P 4900 2250
F 0 "J?" H 4900 2500 50  0000 C CNN
F 1 "CONN_01X04" V 5000 2250 50  0000 C CNN
F 2 "" H 4900 2250 50  0001 C CNN
F 3 "" H 4900 2250 50  0001 C CNN
	1    4900 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2100 4450 2100
Wire Wire Line
	4450 2100 4450 2050
Text GLabel 1200 1100 0    60   Input ~ 0
3.3V
Wire Wire Line
	1200 1100 1350 1100
Text Label 1350 1100 0    60   ~ 0
3.3V
Text Label 4450 2050 0    60   ~ 0
3.3V
Wire Wire Line
	4700 2200 4100 2200
Wire Wire Line
	4100 2200 4100 2150
Wire Wire Line
	4100 2150 3900 2150
Wire Wire Line
	4700 2300 4450 2300
Wire Wire Line
	4450 2300 4450 2450
$Comp
L GND #PWR?
U 1 1 58D0FA65
P 4450 2450
F 0 "#PWR?" H 4450 2200 50  0001 C CNN
F 1 "GND" H 4450 2300 50  0000 C CNN
F 2 "" H 4450 2450 50  0001 C CNN
F 3 "" H 4450 2450 50  0001 C CNN
	1    4450 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2400 3900 2400
$Comp
L WM8778-units U?
U 2 1 58D101B0
P 8800 3250
F 0 "U?" H 8500 4150 60  0000 C CNN
F 1 "WM8778-units" H 8750 3700 60  0000 C CNN
F 2 "" H 8550 3250 60  0000 C CNN
F 3 "" H 8550 3250 60  0000 C CNN
	2    8800 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2450 7900 2450
Text Label 7750 2450 0    60   ~ 0
3.3V
$EndSCHEMATC
