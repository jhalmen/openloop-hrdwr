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
LIBS:looper-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L STM32F401RC U?
U 1 1 58D0F889
P 2550 1600
F 0 "U?" H 2200 2650 60  0000 C CNN
F 1 "STM32F401RC" H 2550 550 60  0000 C CNN
F 2 "" H 2500 1550 60  0001 C CNN
F 3 "" H 2500 1550 60  0001 C CNN
	1    2550 1600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 J?
U 1 1 58D0F94B
P 4300 1050
F 0 "J?" H 4300 1300 50  0000 C CNN
F 1 "CONN_01X04" V 4400 1050 50  0000 C CNN
F 2 "" H 4300 1050 50  0001 C CNN
F 3 "" H 4300 1050 50  0001 C CNN
	1    4300 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 900  3850 900 
Wire Wire Line
	3850 900  3850 850 
Text GLabel 1100 950  0    60   Input ~ 0
3.3V
Wire Wire Line
	1100 950  1250 950 
Text Label 1250 950  0    60   ~ 0
3.3V
Text Label 3850 850  0    60   ~ 0
3.3V
Wire Wire Line
	4100 1000 3500 1000
Wire Wire Line
	3500 1000 3500 950 
Wire Wire Line
	3500 950  3300 950 
Wire Wire Line
	4100 1100 3850 1100
Wire Wire Line
	3850 1100 3850 1250
$Comp
L GND #PWR?
U 1 1 58D0FA65
P 3850 1250
F 0 "#PWR?" H 3850 1000 50  0001 C CNN
F 1 "GND" H 3850 1100 50  0000 C CNN
F 2 "" H 3850 1250 50  0001 C CNN
F 3 "" H 3850 1250 50  0001 C CNN
	1    3850 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1200 3300 1200
$Comp
L WM8778-units U?
U 2 1 58D101B0
P 8700 2350
F 0 "U?" H 8400 3250 60  0000 C CNN
F 1 "WM8778-units" H 8650 2800 60  0000 C CNN
F 2 "" H 8450 2350 60  0000 C CNN
F 3 "" H 8450 2350 60  0000 C CNN
	2    8700 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 1550 7800 1550
Text Label 7650 1550 0    60   ~ 0
3.3V
$Comp
L STM32F401RC U?
U 3 1 58FD347E
P 2550 5800
F 0 "U?" H 2200 6850 60  0000 C CNN
F 1 "STM32F401RC" H 2550 4750 60  0000 C CNN
F 2 "" H 2500 5750 60  0001 C CNN
F 3 "" H 2500 5750 60  0001 C CNN
	3    2550 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 6450 3300 6450
Wire Wire Line
	6200 2150 7800 2150
Wire Wire Line
	7800 2700 6200 2700
Text Notes 3650 6550 0    60   ~ 0
stopping will power down adc/dac, restarting powers them up again\nvolume needs to be updated for correct settings again!
Text Label 3350 6450 0    60   ~ 0
MCLK
Wire Wire Line
	1800 1750 1600 1750
Text Label 1600 1750 2    60   ~ 0
I2S3_WS
$Comp
L STM32F401RC U?
U 2 1 58FD4D8F
P 2550 3700
F 0 "U?" H 2200 4750 60  0000 C CNN
F 1 "STM32F401RC" H 2550 2650 60  0000 C CNN
F 2 "" H 2500 3650 60  0001 C CNN
F 3 "" H 2500 3650 60  0001 C CNN
	2    2550 3700
	1    0    0    -1  
$EndComp
Text Label 3300 2800 0    60   ~ 0
SDIO_CMD
Wire Wire Line
	1800 3300 1450 3300
$Comp
L SW_SPDT SW?
U 1 1 58FD6197
P 1250 3300
F 0 "SW?" H 1250 3470 50  0000 C CNN
F 1 "RAM~FLASH" H 1250 3100 50  0000 C CNN
F 2 "" H 1250 3300 50  0001 C CNN
F 3 "" H 1250 3300 50  0001 C CNN
	1    1250 3300
	-1   0    0    1   
$EndComp
Text Label 1050 3200 2    60   ~ 0
3.3V
Text Label 1050 3400 2    60   ~ 0
GND
Text Label 1800 3550 2    60   ~ 0
I2S3_CK
Text Label 1800 4100 2    60   ~ 0
I2S3_SD
Text Label 3300 3850 0    60   ~ 0
I2S2_WS
Text Label 3300 3550 0    60   ~ 0
I2S2_CK
Text Label 3300 3050 0    60   ~ 0
I2S2_SD
Text Label 7800 2250 2    60   ~ 0
I2S3_CK
Text Label 7800 2350 2    60   ~ 0
I2S3_WS
Text Label 7800 2450 2    60   ~ 0
I2S3_SD
Text Label 7800 2800 2    60   ~ 0
I2S2_CK
Text Label 7800 2900 2    60   ~ 0
I2S2_WS
Text Label 7800 3000 2    60   ~ 0
I2S2_SD
Text Notes 7750 1600 2    60   ~ 0
temporary left midrail.\n-> hardware control
Text Notes 7800 1700 2    60   ~ 0
temporary HIGH -> I2S mode
Text Notes 7800 1800 2    60   ~ 0
temporary LOW -> 16bit
Text Notes 7800 1900 2    60   ~ 0
temporary LOW -> no de-emphasis
Wire Notes Line
	3300 6250 7100 6250
Wire Notes Line
	7100 6250 7100 6650
Wire Notes Line
	7100 6650 3300 6650
Wire Notes Line
	3300 6650 3300 6250
Text Label 6200 6100 0    60   ~ 0
to_*MCLK
Text Notes 4350 6200 0    60   ~ 0
decide on this or stm being i2s master
Wire Wire Line
	6200 6450 6200 6100
Wire Wire Line
	1800 6450 1550 6450
Text Label 1550 6450 2    60   ~ 0
I2S2_MCK
Wire Wire Line
	1800 6700 1550 6700
Text Label 1550 6700 2    60   ~ 0
I2S3_MCK
Text Label 6200 2150 0    60   ~ 0
I2S3_MCK
Text Label 6200 2700 0    60   ~ 0
I2S2_MCK
$EndSCHEMATC
