EESchema Schematic File Version 3
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
LIBS:hc11
LIBS:intel
LIBS:interface
LIBS:ir
LIBS:Lattice
LIBS:leds
LIBS:linear
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
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title "OpenLoop"
Date "2017-09-25"
Rev "A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L BARREL_JACK_2P CON1
U 1 1 58B35157
P 1600 1650
F 0 "CON1" H 1350 1900 50  0000 C CNN
F 1 "BARREL_JACK" H 1400 1500 50  0000 C CNN
F 2 "footprints:PJ-037A" H 1600 1650 50  0001 C CNN
F 3 "" H 1600 1650 50  0000 C CNN
	1    1600 1650
	1    0    0    1   
$EndComp
$Comp
L GND #PWR04
U 1 1 58B351BB
P 2450 1750
F 0 "#PWR04" H 2450 1500 50  0001 C CNN
F 1 "GND" H 2450 1600 50  0000 C CNN
F 2 "" H 2450 1750 50  0000 C CNN
F 3 "" H 2450 1750 50  0000 C CNN
	1    2450 1750
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 58B352C2
P 3250 1550
F 0 "#FLG02" H 3250 1645 50  0001 C CNN
F 1 "PWR_FLAG" H 3250 1730 50  0000 C CNN
F 2 "" H 3250 1550 50  0000 C CNN
F 3 "" H 3250 1550 50  0000 C CNN
	1    3250 1550
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG03
U 1 1 58B35302
P 3250 1750
F 0 "#FLG03" H 3250 1845 50  0001 C CNN
F 1 "PWR_FLAG" H 3250 1930 50  0000 C CNN
F 2 "" H 3250 1750 50  0000 C CNN
F 3 "" H 3250 1750 50  0000 C CNN
	1    3250 1750
	-1   0    0    1   
$EndComp
$Comp
L C_Small C3
U 1 1 58B3537F
P 3550 1650
F 0 "C3" H 3560 1720 50  0000 L CNN
F 1 "10uF" H 3300 1650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3550 1650 50  0001 C CNN
F 3 "" H 3550 1650 50  0000 C CNN
	1    3550 1650
	1    0    0    -1  
$EndComp
$Comp
L AP3211 U2
U 1 1 58B351FE
P 4100 1750
F 0 "U2" H 4000 2100 60  0000 C CNN
F 1 "AP3211" H 4100 1450 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6_Handsoldering" H 4100 1750 60  0001 C CNN
F 3 "" H 4100 1750 60  0000 C CNN
	1    4100 1750
	1    0    0    -1  
$EndComp
$Comp
L C_Small C8
U 1 1 58B35625
P 4600 1650
F 0 "C8" H 4610 1720 50  0000 L CNN
F 1 "10nF" H 4700 1650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4600 1650 50  0001 C CNN
F 3 "" H 4600 1650 50  0000 C CNN
	1    4600 1650
	1    0    0    -1  
$EndComp
$Comp
L L_Small L1
U 1 1 58B357CF
P 5050 1750
F 0 "L1" V 5100 1750 50  0000 L CNN
F 1 "4.7uH" V 5000 1650 50  0000 L CNN
F 2 "Resistors_Universal:Resistor_SMDuniversal_0805to1206_HandSoldering" H 5050 1750 50  0001 C CNN
F 3 "" H 5050 1750 50  0000 C CNN
	1    5050 1750
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R2
U 1 1 58B360A5
P 6050 1850
F 0 "R2" H 6080 1870 50  0000 L CNN
F 1 "68k" H 6080 1810 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 6050 1850 50  0001 C CNN
F 3 "" H 6050 1850 50  0000 C CNN
	1    6050 1850
	1    0    0    -1  
$EndComp
$Comp
L R_Small R3
U 1 1 58B360E7
P 6050 2150
F 0 "R3" H 6080 2170 50  0000 L CNN
F 1 "12k" H 6080 2110 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 6050 2150 50  0001 C CNN
F 3 "" H 6050 2150 50  0000 C CNN
	1    6050 2150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C15
U 1 1 58B3611B
P 5300 1850
F 0 "C15" H 5310 1920 50  0000 L CNN
F 1 "22uF" H 5400 1850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5300 1850 50  0001 C CNN
F 3 "" H 5300 1850 50  0000 C CNN
	1    5300 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 58B36556
P 4750 2250
F 0 "#PWR07" H 4750 2000 50  0001 C CNN
F 1 "GND" H 4750 2100 50  0000 C CNN
F 2 "" H 4750 2250 50  0000 C CNN
F 3 "" H 4750 2250 50  0000 C CNN
	1    4750 2250
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky_Small_ALT D2
U 1 1 58B38399
P 4750 1850
F 0 "D2" H 4700 1930 50  0000 L CNN
F 1 "D_Schottky_Small_ALT" H 4470 1770 50  0001 L CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 4750 1850 50  0001 C CNN
F 3 "" V 4750 1850 50  0000 C CNN
	1    4750 1850
	0    1    1    0   
$EndComp
$Comp
L AZ1117C U3
U 1 1 58B754E4
P 7600 1150
F 0 "U3" H 7500 1350 60  0000 C CNN
F 1 "AZ1117C" H 7600 950 60  0000 C CNN
F 2 "footprints:SOT-223-3Lead_TabPin2_HandSoldering" H 7600 1150 60  0001 C CNN
F 3 "" H 7600 1150 60  0001 C CNN
	1    7600 1150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C18
U 1 1 58B75618
P 7050 1250
F 0 "C18" H 7060 1320 50  0000 L CNN
F 1 "10uF" H 7060 1170 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7050 1250 50  0001 C CNN
F 3 "" H 7050 1250 50  0000 C CNN
	1    7050 1250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C24
U 1 1 58B756DB
P 8200 1250
F 0 "C24" H 8210 1320 50  0000 L CNN
F 1 "22uF" H 8210 1170 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8200 1250 50  0001 C CNN
F 3 "" H 8200 1250 50  0000 C CNN
	1    8200 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 58B757B3
P 7600 1500
F 0 "#PWR015" H 7600 1250 50  0001 C CNN
F 1 "GND" H 7600 1350 50  0000 C CNN
F 2 "" H 7600 1500 50  0000 C CNN
F 3 "" H 7600 1500 50  0000 C CNN
	1    7600 1500
	1    0    0    -1  
$EndComp
$Comp
L TC1185 U4
U 1 1 58B75B05
P 7600 2600
F 0 "U4" H 7500 2900 60  0000 C CNN
F 1 "TC1185" H 7600 2300 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5_HandSoldering" H 7600 2600 60  0001 C CNN
F 3 "" H 7600 2600 60  0001 C CNN
	1    7600 2600
	1    0    0    -1  
$EndComp
$Comp
L C_Small C16
U 1 1 58B75D72
P 7000 2500
F 0 "C16" H 7010 2570 50  0000 L CNN
F 1 "1uF" H 7010 2420 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7000 2500 50  0001 C CNN
F 3 "" H 7000 2500 50  0000 C CNN
	1    7000 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 58B75F6E
P 6800 2600
F 0 "#PWR010" H 6800 2350 50  0001 C CNN
F 1 "GND" H 6800 2450 50  0000 C CNN
F 2 "" H 6800 2600 50  0000 C CNN
F 3 "" H 6800 2600 50  0000 C CNN
	1    6800 2600
	1    0    0    -1  
$EndComp
$Comp
L C_Small C23
U 1 1 58B76086
P 8150 2900
F 0 "C23" H 8160 2970 50  0000 L CNN
F 1 "470pF" H 8160 2820 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8150 2900 50  0001 C CNN
F 3 "" H 8150 2900 50  0000 C CNN
	1    8150 2900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C25
U 1 1 58B7631B
P 8350 2500
F 0 "C25" H 8360 2570 50  0000 L CNN
F 1 "1uF" H 8360 2420 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8350 2500 50  0001 C CNN
F 3 "" H 8350 2500 50  0000 C CNN
	1    8350 2500
	1    0    0    -1  
$EndComp
$Comp
L JMP J1
U 1 1 58B77AC7
P 1800 2950
F 0 "J1" H 1800 3050 60  0000 C CNN
F 1 "JMP" H 1800 2850 60  0000 C CNN
F 2 "footprints:netconnector" H 1850 2700 60  0001 C CNN
F 3 "" H 1850 2950 60  0001 C CNN
	1    1800 2950
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR016
U 1 1 58B77FC6
P 8500 3000
F 0 "#PWR016" H 8500 2750 50  0001 C CNN
F 1 "AGND" H 8500 2850 50  0000 C CNN
F 2 "" H 8500 3000 50  0000 C CNN
F 3 "" H 8500 3000 50  0000 C CNN
	1    8500 3000
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR02
U 1 1 58B780EA
P 2050 2950
F 0 "#PWR02" H 2050 2700 50  0001 C CNN
F 1 "AGND" H 2050 2800 50  0000 C CNN
F 2 "" H 2050 2950 50  0000 C CNN
F 3 "" H 2050 2950 50  0000 C CNN
	1    2050 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 58B78120
P 1550 2950
F 0 "#PWR01" H 1550 2700 50  0001 C CNN
F 1 "GND" H 1550 2800 50  0000 C CNN
F 2 "" H 1550 2950 50  0000 C CNN
F 3 "" H 1550 2950 50  0000 C CNN
	1    1550 2950
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG01
U 1 1 58B78499
P 2050 2950
F 0 "#FLG01" H 2050 3045 50  0001 C CNN
F 1 "PWR_FLAG" H 2050 3130 50  0000 C CNN
F 2 "" H 2050 2950 50  0000 C CNN
F 3 "" H 2050 2950 50  0000 C CNN
	1    2050 2950
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG04
U 1 1 58B785F3
P 7150 2400
F 0 "#FLG04" H 7150 2495 50  0001 C CNN
F 1 "PWR_FLAG" H 7150 2580 50  0000 C CNN
F 2 "" H 7150 2400 50  0000 C CNN
F 3 "" H 7150 2400 50  0000 C CNN
	1    7150 2400
	1    0    0    -1  
$EndComp
Text Notes 900  2700 0    60   ~ 0
Digital Ground to Analog Ground connenction
Text Notes 1150 1300 0    60   ~ 0
9V Wall Supply
Text Notes 2300 1050 0    60   ~ 0
Reverse Polarity Protection?
Text Notes 5600 1000 0    60   ~ 0
additional filtering required?
$Comp
L WM8778-units U1
U 1 1 58B7EEA6
P 3350 4850
F 0 "U1" H 3050 5750 60  0000 C CNN
F 1 "WM8778-units" H 3300 5300 60  0000 C CNN
F 2 "footprints:SSOP-28_5.3x10.2mm_Pitch0.65mm_HandSolder" H 3100 4850 60  0001 C CNN
F 3 "" H 3100 4850 60  0000 C CNN
	1    3350 4850
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 58B7F35B
P 2200 4800
F 0 "C2" H 2210 4870 50  0000 L CNN
F 1 "0.1uF" H 2210 4720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2200 4800 50  0001 C CNN
F 3 "" H 2200 4800 50  0000 C CNN
	1    2200 4800
	1    0    0    -1  
$EndComp
Text Notes 2200 4550 0    60   ~ 0
<3mm
$Comp
L C_Small C1
U 1 1 58B7FC46
P 1750 4800
F 0 "C1" H 1760 4870 50  0000 L CNN
F 1 "10uF" H 1760 4720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1750 4800 50  0001 C CNN
F 3 "" H 1750 4800 50  0000 C CNN
	1    1750 4800
	1    0    0    -1  
$EndComp
Text Notes 1650 5150 1    60   ~ 0
<200mOhm ESR
Text GLabel 8450 1150 2    60   Output ~ 0
3.3V
Text GLabel 8500 2400 2    60   Output ~ 0
5V
Text Label 8350 2400 0    60   ~ 0
5V
Text Label 8200 1150 0    60   ~ 0
3.3V
Text Label 1750 4650 0    60   ~ 0
3.3V
$Comp
L GND #PWR03
U 1 1 58B80CF0
P 2200 5050
F 0 "#PWR03" H 2200 4800 50  0001 C CNN
F 1 "GND" H 2200 4900 50  0000 C CNN
F 2 "" H 2200 5050 50  0000 C CNN
F 3 "" H 2200 5050 50  0000 C CNN
	1    2200 5050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 58B81AD4
P 4450 4150
F 0 "C5" H 4460 4220 50  0000 L CNN
F 1 "0.1uF" H 4460 4070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4450 4150 50  0001 C CNN
F 3 "" H 4450 4150 50  0000 C CNN
	1    4450 4150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C6
U 1 1 58B81B7B
P 4450 4650
F 0 "C6" H 4460 4720 50  0000 L CNN
F 1 "0.1uF" H 4460 4570 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4450 4650 50  0001 C CNN
F 3 "" H 4450 4650 50  0000 C CNN
	1    4450 4650
	1    0    0    -1  
$EndComp
$Comp
L C_Small C7
U 1 1 58B81BE3
P 4450 5150
F 0 "C7" H 4460 5220 50  0000 L CNN
F 1 "0.1uF" H 4460 5070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4450 5150 50  0001 C CNN
F 3 "" H 4450 5150 50  0000 C CNN
	1    4450 5150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 58B81C4E
P 4400 5750
F 0 "C4" H 4410 5820 50  0000 L CNN
F 1 "0.1uF" H 4410 5670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4400 5750 50  0001 C CNN
F 3 "" H 4400 5750 50  0000 C CNN
	1    4400 5750
	1    0    0    -1  
$EndComp
$Comp
L C_Small C9
U 1 1 58B81D1E
P 4600 5600
F 0 "C9" H 4610 5670 50  0000 L CNN
F 1 "0.1uF" H 4610 5520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4600 5600 50  0001 C CNN
F 3 "" H 4600 5600 50  0000 C CNN
	1    4600 5600
	1    0    0    -1  
$EndComp
$Comp
L C_Small C14
U 1 1 58B81D8B
P 5150 4650
F 0 "C14" H 5160 4720 50  0000 L CNN
F 1 "10uF" H 5160 4570 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5150 4650 50  0001 C CNN
F 3 "" H 5150 4650 50  0000 C CNN
	1    5150 4650
	1    0    0    -1  
$EndComp
$Comp
L C_Small C11
U 1 1 58B82243
P 4750 4150
F 0 "C11" H 4760 4220 50  0000 L CNN
F 1 "10uF" H 4760 4070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4750 4150 50  0001 C CNN
F 3 "" H 4750 4150 50  0000 C CNN
	1    4750 4150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C12
U 1 1 58B829EC
P 4800 5750
F 0 "C12" H 4810 5820 50  0000 L CNN
F 1 "10uF" H 4810 5670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4800 5750 50  0001 C CNN
F 3 "" H 4800 5750 50  0000 C CNN
	1    4800 5750
	1    0    0    -1  
$EndComp
$Comp
L C_Small C13
U 1 1 58B82A73
P 4950 5600
F 0 "C13" H 4960 5670 50  0000 L CNN
F 1 "10uF" H 4960 5520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4950 5600 50  0001 C CNN
F 3 "" H 4950 5600 50  0000 C CNN
	1    4950 5600
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR06
U 1 1 58B82DBA
P 4700 5850
F 0 "#PWR06" H 4700 5600 50  0001 C CNN
F 1 "AGND" H 4700 5700 50  0000 C CNN
F 2 "" H 4700 5850 50  0000 C CNN
F 3 "" H 4700 5850 50  0000 C CNN
	1    4700 5850
	1    0    0    -1  
$EndComp
Text Label 5000 4050 0    60   ~ 0
5V
$Comp
L AGND #PWR05
U 1 1 58B83D83
P 4700 5250
F 0 "#PWR05" H 4700 5000 50  0001 C CNN
F 1 "AGND" H 4700 5100 50  0000 C CNN
F 2 "" H 4700 5250 50  0000 C CNN
F 3 "" H 4700 5250 50  0000 C CNN
	1    4700 5250
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR08
U 1 1 58B84087
P 5000 4300
F 0 "#PWR08" H 5000 4050 50  0001 C CNN
F 1 "AGND" H 5000 4150 50  0000 C CNN
F 2 "" H 5000 4300 50  0000 C CNN
F 3 "" H 5000 4300 50  0000 C CNN
	1    5000 4300
	1    0    0    -1  
$EndComp
$Comp
L R_Small R1
U 1 1 58B84165
P 5450 4550
F 0 "R1" H 5480 4570 50  0000 L CNN
F 1 "33R" H 5480 4510 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 5450 4550 50  0001 C CNN
F 3 "" H 5450 4550 50  0000 C CNN
	1    5450 4550
	0    1    1    0   
$EndComp
Text Label 5650 4550 0    60   ~ 0
5V
Text Notes 5150 4450 0    60   ~ 0
only if supply is noisy
Text Notes 2950 3850 0    79   ~ 0
CODEC Supply
Text Notes 3600 1250 0    79   ~ 0
Switching Regulator
Text Notes 7300 850  0    79   ~ 0
3.3V LDO
Text Notes 7400 2100 0    79   ~ 0
5V LDO
Text GLabel 5000 4050 2    79   Input ~ 0
5V
Text GLabel 1750 4650 0    79   Input ~ 0
3.3V
Text Notes 7700 3400 0    60   ~ 0
caps against output or input ground?
$Comp
L AGND #PWR09
U 1 1 58C8746B
P 5100 4750
F 0 "#PWR09" H 5100 4500 50  0001 C CNN
F 1 "AGND" H 5100 4600 50  0000 C CNN
F 2 "" H 5100 4750 50  0000 C CNN
F 3 "" H 5100 4750 50  0000 C CNN
	1    5100 4750
	1    0    0    -1  
$EndComp
$Comp
L C_Small C10
U 1 1 58C874D2
P 4700 5150
F 0 "C10" H 4710 5220 50  0000 L CNN
F 1 "10uF" H 4710 5070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4700 5150 50  0001 C CNN
F 3 "" H 4700 5150 50  0000 C CNN
	1    4700 5150
	1    0    0    -1  
$EndComp
$Comp
L STM32F401RC U5
U 4 1 58D044E7
P 8450 5100
F 0 "U5" H 8100 6150 60  0000 C CNN
F 1 "STM32F401RC" H 8450 4050 60  0000 C CNN
F 2 "footprints:LQFP-64_10x10mm_Pitch0.5mm_HandSolder" H 8400 5050 60  0001 C CNN
F 3 "" H 8400 5050 60  0001 C CNN
	4    8450 5100
	1    0    0    -1  
$EndComp
Text Label 7300 4400 0    60   ~ 0
3V_battery
$Comp
L GND #PWR011
U 1 1 58D06BA5
P 6800 4900
F 0 "#PWR011" H 6800 4650 50  0001 C CNN
F 1 "GND" H 6800 4750 50  0000 C CNN
F 2 "" H 6800 4900 50  0001 C CNN
F 3 "" H 6800 4900 50  0001 C CNN
	1    6800 4900
	1    0    0    -1  
$EndComp
$Comp
L C C17
U 1 1 58D06BF9
P 7000 4700
F 0 "C17" H 7010 4770 50  0000 L CNN
F 1 "0.1u" H 7010 4620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7000 4700 50  0001 C CNN
F 3 "" H 7000 4700 50  0001 C CNN
	1    7000 4700
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW1
U 1 1 58D06D04
P 6800 4700
F 0 "SW1" H 6850 4800 50  0000 L CNN
F 1 "reset" H 6800 4640 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 6800 4900 50  0001 C CNN
F 3 "" H 6800 4900 50  0001 C CNN
	1    6800 4700
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C22
U 1 1 58D07D4A
P 7450 5850
F 0 "C22" H 7460 5920 50  0000 L CNN
F 1 "4.7u" H 7460 5770 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7450 5850 50  0001 C CNN
F 3 "" H 7450 5850 50  0001 C CNN
	1    7450 5850
	1    0    0    -1  
$EndComp
$Comp
L C_Small C29
U 1 1 58D07E96
P 9400 5850
F 0 "C29" H 9410 5920 50  0000 L CNN
F 1 "100n" H 9410 5770 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9400 5850 50  0001 C CNN
F 3 "" H 9400 5850 50  0001 C CNN
	1    9400 5850
	1    0    0    -1  
$EndComp
$Comp
L C_Small C28
U 1 1 58D07F37
P 9400 5350
F 0 "C28" H 9410 5420 50  0000 L CNN
F 1 "100n" H 9410 5270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9400 5350 50  0001 C CNN
F 3 "" H 9400 5350 50  0001 C CNN
	1    9400 5350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C27
U 1 1 58D07FC2
P 9400 4850
F 0 "C27" H 9410 4920 50  0000 L CNN
F 1 "100n" H 9410 4770 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9400 4850 50  0001 C CNN
F 3 "" H 9400 4850 50  0001 C CNN
	1    9400 4850
	1    0    0    -1  
$EndComp
$Comp
L C_Small C26
U 1 1 58D0805A
P 9400 4350
F 0 "C26" H 9410 4420 50  0000 L CNN
F 1 "100n" H 9410 4270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9400 4350 50  0001 C CNN
F 3 "" H 9400 4350 50  0001 C CNN
	1    9400 4350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C21
U 1 1 58D088E5
P 7450 5100
F 0 "C21" H 7460 5170 50  0000 L CNN
F 1 "100n" H 7460 5020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7450 5100 50  0001 C CNN
F 3 "" H 7450 5100 50  0001 C CNN
	1    7450 5100
	1    0    0    -1  
$EndComp
$Comp
L C C20
U 1 1 58D08B06
P 7200 5100
F 0 "C20" H 7210 5170 50  0000 L CNN
F 1 "1u" H 7210 5020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7200 5100 50  0001 C CNN
F 3 "" H 7200 5100 50  0001 C CNN
	1    7200 5100
	1    0    0    -1  
$EndComp
Text Label 7350 4950 0    60   ~ 0
3.3V
Text Label 9300 5750 0    60   ~ 0
3.3V
Text Label 9300 5250 0    60   ~ 0
3.3V
Text Label 9300 4750 0    60   ~ 0
3.3V
Text Label 9300 4250 0    60   ~ 0
3.3V
$Comp
L C C30
U 1 1 58D0900D
P 9800 5050
F 0 "C30" H 9810 5120 50  0000 L CNN
F 1 "4.7u" H 9810 4970 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9800 5050 50  0001 C CNN
F 3 "" H 9800 5050 50  0001 C CNN
	1    9800 5050
	1    0    0    -1  
$EndComp
Text Label 9800 4900 0    60   ~ 0
3.3V
$Comp
L GND #PWR013
U 1 1 58D091BA
P 7350 5300
F 0 "#PWR013" H 7350 5050 50  0001 C CNN
F 1 "GND" H 7350 5150 50  0000 C CNN
F 2 "" H 7350 5300 50  0001 C CNN
F 3 "" H 7350 5300 50  0001 C CNN
	1    7350 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 58D0948C
P 7450 5950
F 0 "#PWR014" H 7450 5700 50  0001 C CNN
F 1 "GND" H 7450 5800 50  0000 C CNN
F 2 "" H 7450 5950 50  0001 C CNN
F 3 "" H 7450 5950 50  0001 C CNN
	1    7450 5950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 58D09892
P 9350 5950
F 0 "#PWR020" H 9350 5700 50  0001 C CNN
F 1 "GND" H 9350 5800 50  0000 C CNN
F 2 "" H 9350 5950 50  0001 C CNN
F 3 "" H 9350 5950 50  0001 C CNN
	1    9350 5950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 58D0991B
P 9350 5450
F 0 "#PWR019" H 9350 5200 50  0001 C CNN
F 1 "GND" H 9350 5300 50  0000 C CNN
F 2 "" H 9350 5450 50  0001 C CNN
F 3 "" H 9350 5450 50  0001 C CNN
	1    9350 5450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 58D099A4
P 9350 4950
F 0 "#PWR018" H 9350 4700 50  0001 C CNN
F 1 "GND" H 9350 4800 50  0000 C CNN
F 2 "" H 9350 4950 50  0001 C CNN
F 3 "" H 9350 4950 50  0001 C CNN
	1    9350 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 58D09A2D
P 9350 4450
F 0 "#PWR017" H 9350 4200 50  0001 C CNN
F 1 "GND" H 9350 4300 50  0000 C CNN
F 2 "" H 9350 4450 50  0001 C CNN
F 3 "" H 9350 4450 50  0001 C CNN
	1    9350 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 58D09AB6
P 9800 5200
F 0 "#PWR021" H 9800 4950 50  0001 C CNN
F 1 "GND" H 9800 5050 50  0000 C CNN
F 2 "" H 9800 5200 50  0001 C CNN
F 3 "" H 9800 5200 50  0001 C CNN
	1    9800 5200
	1    0    0    -1  
$EndComp
Text Label 7100 4100 0    60   ~ 0
3V_battery
$Comp
L C_Small C19
U 1 1 58D0A3FD
P 7100 4200
F 0 "C19" H 7110 4270 50  0000 L CNN
F 1 "100n" H 7110 4120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7100 4200 50  0001 C CNN
F 3 "" H 7100 4200 50  0001 C CNN
	1    7100 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 58D0A4CA
P 7100 4300
F 0 "#PWR012" H 7100 4050 50  0001 C CNN
F 1 "GND" H 7100 4150 50  0000 C CNN
F 2 "" H 7100 4300 50  0001 C CNN
F 3 "" H 7100 4300 50  0001 C CNN
	1    7100 4300
	1    0    0    -1  
$EndComp
Text Label 6900 4100 1    60   ~ 0
3.3V
Text Notes 6500 3850 0    60   ~ 0
unless implemented,\nconnect VBAT pin like this to 3.3v
$Comp
L D_Small_ALT D1
U 1 1 58D0BC41
P 2150 1650
F 0 "D1" H 2100 1730 50  0000 L CNN
F 1 "D_Small_ALT" H 2000 1570 50  0000 L CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 2150 1650 50  0001 C CNN
F 3 "" V 2150 1650 50  0001 C CNN
	1    2150 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 1750 3550 1950
Wire Wire Line
	3700 1750 3650 1750
Wire Wire Line
	3650 1750 3650 1550
Wire Wire Line
	3550 1950 3700 1950
Wire Wire Line
	4500 1550 4600 1550
Wire Wire Line
	1900 1550 3700 1550
Connection ~ 3550 1550
Wire Wire Line
	1900 1750 3550 1750
Connection ~ 3250 1750
Connection ~ 2450 1750
Connection ~ 3250 1550
Wire Wire Line
	4500 1750 4950 1750
Connection ~ 4750 1750
Connection ~ 4600 1750
Wire Wire Line
	5150 1750 6900 1750
Connection ~ 6050 1750
Connection ~ 6050 2250
Wire Wire Line
	4750 1950 4750 2250
Wire Wire Line
	6050 1950 6050 2050
Connection ~ 6050 1950
Connection ~ 3550 1750
Connection ~ 3650 1550
Connection ~ 5300 1750
Wire Wire Line
	4750 2250 6050 2250
Wire Wire Line
	5300 1950 5300 2250
Connection ~ 5300 2250
Wire Wire Line
	6050 1950 6200 1950
Wire Wire Line
	6200 1950 6200 2400
Wire Wire Line
	6200 2400 4500 2400
Wire Wire Line
	4500 2400 4500 1950
Wire Wire Line
	6900 1150 7150 1150
Wire Wire Line
	8050 1150 8450 1150
Wire Wire Line
	7050 1350 7050 1500
Wire Wire Line
	7050 1500 8200 1500
Wire Wire Line
	8200 1500 8200 1350
Connection ~ 7600 1500
Wire Wire Line
	6800 2600 7200 2600
Connection ~ 7000 2600
Wire Wire Line
	7200 2800 7150 2800
Wire Wire Line
	7150 2800 7150 2400
Connection ~ 7150 2400
Wire Wire Line
	8000 2800 8150 2800
Wire Wire Line
	8000 2400 8500 2400
Wire Wire Line
	8150 3000 8500 3000
Wire Wire Line
	8350 2600 8350 3000
Connection ~ 8350 3000
Connection ~ 7050 1150
Connection ~ 8200 1150
Connection ~ 7000 2400
Connection ~ 8350 2400
Wire Wire Line
	6900 1150 6900 2400
Wire Wire Line
	6900 2400 7200 2400
Connection ~ 6900 1750
Wire Notes Line
	2200 2000 2200 1350
Wire Notes Line
	2200 1350 2050 1350
Wire Notes Line
	2050 1350 2050 2000
Wire Notes Line
	2050 2000 2200 2000
Wire Notes Line
	2100 1450 2300 1100
Wire Notes Line
	2300 1100 2400 1100
Wire Notes Line
	6400 1450 6400 1950
Wire Notes Line
	6400 1950 6500 1950
Wire Notes Line
	6500 1950 6500 1450
Wire Notes Line
	6500 1450 6400 1450
Wire Notes Line
	6450 1500 6200 1050
Wire Notes Line
	6200 1050 6050 1050
Wire Wire Line
	1750 4650 2450 4650
Wire Wire Line
	2200 4650 2200 4700
Wire Wire Line
	2200 4900 2200 5050
Wire Wire Line
	1750 5050 2450 5050
Wire Notes Line
	2450 4550 2450 4700
Wire Notes Line
	2200 4700 2200 4550
Wire Notes Line
	2150 4600 2500 4600
Wire Notes Line
	2150 4700 2250 4500
Wire Notes Line
	2400 4700 2500 4500
Connection ~ 2200 4650
Wire Wire Line
	1750 4650 1750 4700
Wire Wire Line
	1750 4900 1750 5050
Connection ~ 2200 5050
Wire Wire Line
	4250 4050 5000 4050
Connection ~ 4450 4050
Connection ~ 4450 4550
Wire Wire Line
	4250 4300 5000 4300
Wire Wire Line
	4750 4300 4750 4250
Wire Wire Line
	4450 4250 4450 4300
Connection ~ 4450 4300
Wire Wire Line
	4250 4550 5350 4550
Wire Wire Line
	4250 4750 5150 4750
Connection ~ 4450 4750
Wire Wire Line
	4250 5500 4950 5500
Connection ~ 4600 5500
Wire Wire Line
	4250 5650 4800 5650
Connection ~ 4400 5650
Wire Wire Line
	4400 5850 4950 5850
Wire Wire Line
	4950 5850 4950 5700
Connection ~ 4800 5850
Wire Wire Line
	4600 5700 4600 5850
Connection ~ 4600 5850
Connection ~ 4700 5850
Wire Wire Line
	4250 5250 4700 5250
Connection ~ 4450 5250
Connection ~ 4750 4050
Connection ~ 4750 4300
Connection ~ 5150 4550
Wire Wire Line
	5550 4550 5650 4550
Wire Notes Line
	5600 4450 5600 4800
Wire Notes Line
	5600 4800 5350 4800
Wire Notes Line
	5350 4800 5350 4450
Wire Notes Line
	5350 4450 5600 4450
Wire Notes Line
	8750 3300 7950 3300
Wire Notes Line
	7950 3300 7950 2450
Wire Notes Line
	7950 2450 8750 2450
Wire Notes Line
	8750 2450 8750 3300
Wire Wire Line
	4250 5050 4700 5050
Connection ~ 5100 4750
Connection ~ 4700 5250
Connection ~ 4450 5050
Wire Wire Line
	7700 4400 7300 4400
Wire Wire Line
	7000 4900 6800 4900
Wire Wire Line
	7000 4850 7000 4900
Wire Wire Line
	6800 4500 7150 4500
Wire Wire Line
	7000 4500 7000 4550
Wire Wire Line
	7700 4650 7150 4650
Wire Wire Line
	7150 4650 7150 4500
Connection ~ 7000 4500
Wire Wire Line
	9200 4250 9400 4250
Wire Wire Line
	9200 4400 9300 4400
Wire Wire Line
	9300 4400 9300 4450
Wire Wire Line
	9300 4450 9400 4450
Wire Wire Line
	9200 4750 9400 4750
Wire Wire Line
	9200 4900 9300 4900
Wire Wire Line
	9300 4900 9300 4950
Wire Wire Line
	9300 4950 9400 4950
Wire Wire Line
	9200 5300 9300 5300
Wire Wire Line
	9300 5300 9300 5250
Wire Wire Line
	9300 5250 9400 5250
Wire Wire Line
	9200 5450 9400 5450
Wire Wire Line
	9200 5950 9400 5950
Wire Wire Line
	9200 5800 9300 5800
Wire Wire Line
	9300 5800 9300 5750
Wire Wire Line
	9300 5750 9400 5750
Wire Wire Line
	7700 5200 7450 5200
Wire Wire Line
	7700 5000 7450 5000
Wire Wire Line
	7450 5200 7450 5250
Wire Wire Line
	7450 5250 7200 5250
Wire Wire Line
	7450 5000 7450 4950
Wire Wire Line
	7450 4950 7200 4950
Wire Wire Line
	7350 5300 7350 5250
Connection ~ 7350 5250
Wire Wire Line
	7450 5750 7700 5750
Connection ~ 9350 5950
Connection ~ 9350 5450
Connection ~ 9350 4950
Connection ~ 9350 4450
Wire Wire Line
	7100 4100 6900 4100
Wire Wire Line
	7650 5550 7700 5550
Wire Notes Line
	6500 4450 7300 4450
Wire Notes Line
	7300 4450 7300 4250
Wire Notes Line
	7300 4250 7650 4250
Wire Notes Line
	7650 4250 7650 3850
Wire Notes Line
	7650 3850 6500 3850
Wire Notes Line
	6500 3850 6500 4450
Connection ~ 2150 1550
Connection ~ 2150 1750
Text GLabel 7650 5550 0    60   Input ~ 0
BOOT
$EndSCHEMATC
