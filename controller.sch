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
Sheet 3 4
Title "OpenLoop"
Date "2017-10-02"
Rev "A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L STM32F401RC U5
U 1 1 58D0F889
P 2550 1600
F 0 "U5" H 2200 2650 60  0000 C CNN
F 1 "STM32F401RC" H 2550 550 60  0000 C CNN
F 2 "footprints:LQFP-64_10x10mm_Pitch0.5mm_HandSolder" H 2500 1550 60  0001 C CNN
F 3 "" H 2500 1550 60  0001 C CNN
	1    2550 1600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 J3
U 1 1 58D0F94B
P 4300 1050
F 0 "J3" H 4300 1300 50  0000 C CNN
F 1 "programming header" V 4400 1050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 4300 1050 50  0001 C CNN
F 3 "" H 4300 1050 50  0001 C CNN
	1    4300 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 900  3850 900 
Wire Wire Line
	3850 900  3850 850 
Text GLabel 900  800  0    60   Input ~ 0
3.3V
Wire Wire Line
	900  800  1050 800 
Text Label 1050 800  0    60   ~ 0
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
L GND #PWR023
U 1 1 58D0FA65
P 3850 1250
F 0 "#PWR023" H 3850 1000 50  0001 C CNN
F 1 "GND" H 3850 1100 50  0000 C CNN
F 2 "" H 3850 1250 50  0001 C CNN
F 3 "" H 3850 1250 50  0001 C CNN
	1    3850 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1200 3300 1200
$Comp
L WM8778-units U1
U 2 1 58D101B0
P 8700 2350
F 0 "U1" H 8400 3250 60  0000 C CNN
F 1 "WM8778-units" H 8650 2800 60  0000 C CNN
F 2 "footprints:SSOP-28_5.3x10.2mm_Pitch0.65mm_HandSolder" H 8450 2350 60  0001 C CNN
F 3 "" H 8450 2350 60  0000 C CNN
	2    8700 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 1550 7800 1550
$Comp
L STM32F401RC U5
U 3 1 58FD347E
P 2550 5800
F 0 "U5" H 2200 6850 60  0000 C CNN
F 1 "STM32F401RC" H 2550 4750 60  0000 C CNN
F 2 "footprints:LQFP-64_10x10mm_Pitch0.5mm_HandSolder" H 2500 5750 60  0001 C CNN
F 3 "" H 2500 5750 60  0001 C CNN
	3    2550 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2700 7800 2700
$Comp
L STM32F401RC U5
U 2 1 58FD4D8F
P 2550 3700
F 0 "U5" H 2200 4750 60  0000 C CNN
F 1 "STM32F401RC" H 2550 2650 60  0000 C CNN
F 2 "footprints:LQFP-64_10x10mm_Pitch0.5mm_HandSolder" H 2500 3650 60  0001 C CNN
F 3 "" H 2500 3650 60  0001 C CNN
	2    2550 3700
	1    0    0    -1  
$EndComp
Text Label 3300 2800 0    60   ~ 0
SDIO_CMD
Wire Wire Line
	1800 3300 1450 3300
$Comp
L SW_SPDT SW2
U 1 1 58FD6197
P 1250 3300
F 0 "SW2" H 1250 3470 50  0000 C CNN
F 1 "RAM~FLASH" H 1250 3100 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_Micro_SPST" H 1250 3300 50  0001 C CNN
F 3 "" H 1250 3300 50  0001 C CNN
	1    1250 3300
	-1   0    0    1   
$EndComp
Text Label 1050 3200 2    60   ~ 0
3.3V
Text Label 1050 3400 2    60   ~ 0
GND
Text Label 3300 3850 0    60   ~ 0
I2S2_WS
Text Label 3300 3550 0    60   ~ 0
I2S2_CK
Text Label 3300 3050 0    60   ~ 0
I2S2_SD
Text Label 7800 3000 2    60   ~ 0
I2S2ext
Text Label 6700 2800 2    60   ~ 0
I2S2_CK
Text Label 6700 2900 2    60   ~ 0
I2S2_WS
Text Label 7800 2450 2    60   ~ 0
I2S2_SD
Text Label 1800 6450 2    60   ~ 0
I2S2_MCK
Text Label 6700 2700 2    60   ~ 0
I2S2_MCK
Wire Wire Line
	7200 2700 7200 2150
Connection ~ 7200 2700
Wire Wire Line
	7200 2150 7800 2150
Wire Wire Line
	6700 2800 7800 2800
Wire Wire Line
	6700 2900 7800 2900
Wire Wire Line
	7250 2800 7250 2250
Wire Wire Line
	7250 2250 7800 2250
Connection ~ 7250 2800
Wire Wire Line
	7300 2900 7300 2350
Wire Wire Line
	7300 2350 7800 2350
Connection ~ 7300 2900
Text Label 3300 3300 0    60   ~ 0
I2S2ext
$Comp
L GND #PWR027
U 1 1 593872BF
P 7650 1550
F 0 "#PWR027" H 7650 1300 50  0001 C CNN
F 1 "GND" H 7650 1400 50  0000 C CNN
F 2 "" H 7650 1550 50  0001 C CNN
F 3 "" H 7650 1550 50  0001 C CNN
	1    7650 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 1700 7750 1700
Wire Wire Line
	7750 1700 7750 1550
Connection ~ 7750 1550
Wire Wire Line
	6700 1800 7800 1800
Wire Wire Line
	6700 1900 7800 1900
Text Label 6700 1800 2    60   ~ 0
I2C1_SDA
Text Label 6700 1900 2    60   ~ 0
I2C1_SCL
Text Label 1800 4600 2    60   ~ 0
I2C1_SDA
Text Label 1800 4350 2    60   ~ 0
I2C1_SCL
Text GLabel 1600 3300 1    60   Input ~ 0
BOOT
Text Notes 9100 1600 0    39   ~ 0
MODE low -> I2C mode
Text Notes 9100 1700 0    39   ~ 0
CE low -> I2C address: 0x34
$Comp
L Micro_SD_Card_Det J4
U 1 1 59C768AC
P 8300 4250
F 0 "J4" H 8250 5067 50  0000 C CNN
F 1 "Micro_SD_Card_Det" H 8250 4976 50  0000 C CNN
F 2 "footprints:SD-503182_Molex_micro_SD_HandSolder" H 10350 4950 50  0001 C CNN
F 3 "" H 8300 4350 50  0001 C CNN
	1    8300 4250
	1    0    0    -1  
$EndComp
$Comp
L R_Small R6
U 1 1 59C79ED4
P 7150 1650
F 0 "R6" H 7209 1696 50  0000 L CNN
F 1 "4.7k" H 7209 1605 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 7150 1650 50  0001 C CNN
F 3 "" H 7150 1650 50  0001 C CNN
	1    7150 1650
	1    0    0    -1  
$EndComp
$Comp
L R_Small R5
U 1 1 59C79F42
P 6850 1650
F 0 "R5" H 6909 1696 50  0000 L CNN
F 1 "4.7k" H 6909 1605 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 6850 1650 50  0001 C CNN
F 3 "" H 6850 1650 50  0001 C CNN
	1    6850 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 1750 6850 1900
Connection ~ 6850 1900
Wire Wire Line
	7150 1750 7150 1800
Connection ~ 7150 1800
Wire Wire Line
	6850 1550 7300 1550
Connection ~ 7150 1550
Text Label 7300 1550 0    60   ~ 0
3.3V
Wire Wire Line
	9100 4750 9150 4750
$Comp
L GND #PWR031
U 1 1 59C7A31E
P 9150 4750
F 0 "#PWR031" H 9150 4500 50  0001 C CNN
F 1 "GND" H 9150 4600 50  0000 C CNN
F 2 "" H 9150 4750 50  0001 C CNN
F 3 "" H 9150 4750 50  0001 C CNN
	1    9150 4750
	1    0    0    -1  
$EndComp
Text Label 3300 6700 0    60   ~ 0
SDIO_D0
Text Label 3300 6450 0    60   ~ 0
SDIO_D1
Text Label 3300 6200 0    60   ~ 0
SDIO_D2
Text Label 3300 5950 0    60   ~ 0
SDIO_D3
Text Label 3300 5750 0    60   ~ 0
SDIO_CK
Wire Wire Line
	7400 4750 7350 4750
$Comp
L GND #PWR026
U 1 1 59C7AD06
P 7350 4750
F 0 "#PWR026" H 7350 4500 50  0001 C CNN
F 1 "GND" H 7350 4600 50  0000 C CNN
F 2 "" H 7350 4750 50  0001 C CNN
F 3 "" H 7350 4750 50  0001 C CNN
	1    7350 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4650 7400 4650
$Comp
L R_Small R4
U 1 1 59C7AE61
P 6800 4550
F 0 "R4" H 6859 4596 50  0000 L CNN
F 1 "4.7k" H 6859 4505 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 6800 4550 50  0001 C CNN
F 3 "" H 6800 4550 50  0001 C CNN
	1    6800 4550
	1    0    0    -1  
$EndComp
Text Label 6800 4450 0    60   ~ 0
3.3V
Connection ~ 6800 4650
Text Label 6700 4650 2    60   ~ 0
SDdetect
Text Label 3300 700  0    60   ~ 0
SDdetect
Text Label 7400 4450 2    60   ~ 0
SDIO_D0
Text Label 7400 4550 2    60   ~ 0
SDIO_D1
Text Label 7400 3850 2    60   ~ 0
SDIO_D2
Text Label 7400 3950 2    60   ~ 0
SDIO_D3
Text Label 7400 4050 2    60   ~ 0
SDIO_CMD
Text Label 7400 4250 2    60   ~ 0
SDIO_CK
Text Label 7400 4150 2    60   ~ 0
3.3V
Text Label 9150 4750 0    60   ~ 0
GND
Text Label 7400 4350 2    60   ~ 0
GND
$Comp
L Rotary_Encoder_Switch SW5
U 1 1 59C7C119
P 8350 5600
F 0 "SW5" H 8350 5967 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 8350 5876 50  0000 C CNN
F 2 "footprints:EN11-HSM" H 8250 5760 50  0001 C CNN
F 3 "" H 8350 5860 50  0001 C CNN
	1    8350 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 59C7C7A0
P 7950 5600
F 0 "#PWR028" H 7950 5350 50  0001 C CNN
F 1 "GND" H 7950 5450 50  0000 C CNN
F 2 "" H 7950 5600 50  0001 C CNN
F 3 "" H 7950 5600 50  0001 C CNN
	1    7950 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 5600 7950 5600
$Comp
L GND #PWR030
U 1 1 59C7C878
P 8700 5700
F 0 "#PWR030" H 8700 5450 50  0001 C CNN
F 1 "GND" H 8700 5550 50  0000 C CNN
F 2 "" H 8700 5700 50  0001 C CNN
F 3 "" H 8700 5700 50  0001 C CNN
	1    8700 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 5700 8900 5700
Wire Wire Line
	8050 5700 7850 5700
Wire Wire Line
	8050 5500 7850 5500
Text Label 1800 3550 2    60   ~ 0
DISP_SDA
Text Label 3300 4100 0    60   ~ 0
DISP_SCL
Text Notes 9250 5850 3    60   ~ 0
DISP is on I2C2 periph
Text Label 1800 700  2    60   ~ 0
TIM2_CH1
Text Label 1800 950  2    60   ~ 0
TIM2_CH2
Text Label 1800 1200 2    60   ~ 0
rot_but
Text Label 9150 5500 0    60   ~ 0
rot_but
Text Label 7850 5700 2    60   ~ 0
TIM2_CH1
Text Label 7850 5500 2    60   ~ 0
TIM2_CH2
$Comp
L R_Small R7
U 1 1 59C7D0FB
P 8900 5400
F 0 "R7" H 8750 5450 50  0000 L CNN
F 1 "4.7k" H 8700 5350 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 8900 5400 50  0001 C CNN
F 3 "" H 8900 5400 50  0001 C CNN
	1    8900 5400
	-1   0    0    1   
$EndComp
Wire Wire Line
	8650 5500 9150 5500
Text Label 8900 5300 0    60   ~ 0
3.3V
$Comp
L C_Small C33
U 1 1 59C7D973
P 8900 5600
F 0 "C33" H 8992 5646 50  0000 L CNN
F 1 "100nF" H 8992 5555 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8900 5600 50  0001 C CNN
F 3 "" H 8900 5600 50  0001 C CNN
	1    8900 5600
	1    0    0    -1  
$EndComp
Connection ~ 8700 5700
Connection ~ 8900 5500
$Comp
L lcd U6
U 1 1 59C7E596
P 8700 6350
F 0 "U6" H 8900 6000 60  0000 R CNN
F 1 "lcd" H 8850 6600 60  0000 R CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04_Pitch2.54mm" H 8400 6400 60  0001 C CNN
F 3 "" H 8400 6400 60  0001 C CNN
	1    8700 6350
	-1   0    0    1   
$EndComp
Wire Wire Line
	8200 6400 8000 6400
Wire Wire Line
	8200 6500 8000 6500
Text Label 8000 6500 2    60   ~ 0
DISP_SDA
Text Label 8000 6400 2    60   ~ 0
DISP_SCL
Wire Wire Line
	8200 6300 8150 6300
Wire Wire Line
	8150 6300 8150 6050
Text Label 8150 6050 0    60   ~ 0
3.3V
Wire Wire Line
	8000 6200 8200 6200
$Comp
L GND #PWR029
U 1 1 59C7EAD2
P 8100 6200
F 0 "#PWR029" H 8100 5950 50  0001 C CNN
F 1 "GND" H 8100 6050 50  0000 C CNN
F 2 "" H 8100 6200 50  0001 C CNN
F 3 "" H 8100 6200 50  0001 C CNN
	1    8100 6200
	1    0    0    -1  
$EndComp
$Comp
L POT RV1
U 1 1 59C7F021
P 5050 2150
F 0 "RV1" H 4981 2104 50  0000 R CNN
F 1 "pot_in_l" H 4981 2195 50  0000 R CNN
F 2 "Potentiometers:Potentiometer_WirePads_Small" H 5050 2150 50  0001 C CNN
F 3 "" H 5050 2150 50  0001 C CNN
	1    5050 2150
	-1   0    0    1   
$EndComp
$Comp
L POT RV2
U 1 1 59C7F12B
P 5150 2500
F 0 "RV2" H 5081 2454 50  0000 R CNN
F 1 "pot_in_r" H 5081 2545 50  0000 R CNN
F 2 "Potentiometers:Potentiometer_WirePads_Small" H 5150 2500 50  0001 C CNN
F 3 "" H 5150 2500 50  0001 C CNN
	1    5150 2500
	-1   0    0    1   
$EndComp
$Comp
L POT RV3
U 1 1 59C7F169
P 5250 2850
F 0 "RV3" H 5181 2804 50  0000 R CNN
F 1 "pot_out" H 5181 2895 50  0000 R CNN
F 2 "Potentiometers:Potentiometer_WirePads_Small" H 5250 2850 50  0001 C CNN
F 3 "" H 5250 2850 50  0001 C CNN
	1    5250 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	5050 2000 5150 2000
Wire Wire Line
	5150 2000 5150 2350
Wire Wire Line
	5150 2350 5250 2350
Wire Wire Line
	5250 2350 5250 2700
Wire Wire Line
	5050 2300 5050 2650
Wire Wire Line
	5050 2650 5150 2650
Wire Wire Line
	5150 2650 5150 3000
Wire Wire Line
	5150 3000 5250 3000
$Comp
L GND #PWR024
U 1 1 59C7F568
P 5200 3000
F 0 "#PWR024" H 5200 2750 50  0001 C CNN
F 1 "GND" H 5200 2850 50  0000 C CNN
F 2 "" H 5200 3000 50  0001 C CNN
F 3 "" H 5200 3000 50  0001 C CNN
	1    5200 3000
	1    0    0    -1  
$EndComp
Connection ~ 5200 3000
Text Label 5200 2350 0    60   ~ 0
3.3V
Text Label 5100 2850 2    60   ~ 0
ADC1_IN7
Text Label 4900 2150 2    60   ~ 0
ADC1_IN5
Text Label 5000 2500 2    60   ~ 0
ADC1_IN6
Text Label 1800 2500 2    60   ~ 0
ADC1_IN7
Text Label 1800 2000 2    60   ~ 0
ADC1_IN5
Text Label 1800 2250 2    60   ~ 0
ADC1_IN6
Text Notes 4650 1950 0    60   ~ 0
Volume Control
$Comp
L SW_Push SW3
U 1 1 59C8045B
P 5050 3950
F 0 "SW3" H 5050 4235 50  0000 C CNN
F 1 "start" H 5050 4144 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 5050 4150 50  0001 C CNN
F 3 "" H 5050 4150 50  0001 C CNN
	1    5050 3950
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW4
U 1 1 59C804E7
P 5050 4300
F 0 "SW4" H 5050 4585 50  0000 C CNN
F 1 "stop" H 5050 4494 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 5050 4500 50  0001 C CNN
F 3 "" H 5050 4500 50  0001 C CNN
	1    5050 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3950 5250 4400
Connection ~ 5250 4300
$Comp
L GND #PWR025
U 1 1 59C805DE
P 5250 4400
F 0 "#PWR025" H 5250 4150 50  0001 C CNN
F 1 "GND" H 5250 4250 50  0000 C CNN
F 2 "" H 5250 4400 50  0001 C CNN
F 3 "" H 5250 4400 50  0001 C CNN
	1    5250 4400
	1    0    0    -1  
$EndComp
Text Notes 4750 3650 0    60   ~ 0
looper control
Text Label 4850 3950 2    60   ~ 0
stomp_start
Text Label 4850 4300 2    60   ~ 0
stomp_stop
Text Label 3300 1750 0    60   ~ 0
stomp_start
Text Label 3300 1450 0    60   ~ 0
stomp_stop
Text Label 3300 2250 0    60   ~ 0
USART1_TX
Text Label 3300 2000 0    60   ~ 0
USART1_RX
$Comp
L CONN_01X02 J2
U 1 1 59C92584
P 3950 2100
F 0 "J2" H 4028 2141 50  0000 L CNN
F 1 "UART" H 4028 2050 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 3950 2100 50  0001 C CNN
F 3 "" H 3950 2100 50  0001 C CNN
	1    3950 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2050 3300 2050
Wire Wire Line
	3300 2050 3300 2000
Wire Wire Line
	3300 2250 3300 2150
Wire Wire Line
	3300 2150 3750 2150
$Comp
L C_Small C32
U 1 1 59C92F89
P 7950 6150
F 0 "C32" H 8100 6100 50  0000 R CNN
F 1 "10uF" H 8150 6200 50  0000 R CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7950 6150 50  0001 C CNN
F 3 "" H 7950 6150 50  0001 C CNN
	1    7950 6150
	-1   0    0    1   
$EndComp
Wire Wire Line
	8150 6050 7950 6050
Wire Wire Line
	7950 6250 8000 6250
Wire Wire Line
	8000 6250 8000 6200
Connection ~ 8100 6200
$Comp
L C_Small C31
U 1 1 59C93510
P 6950 4250
F 0 "C31" H 7100 4200 50  0000 R CNN
F 1 "4.7uF" H 7150 4300 50  0000 R CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6950 4250 50  0001 C CNN
F 3 "" H 6950 4250 50  0001 C CNN
	1    6950 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	6950 4150 7400 4150
Wire Wire Line
	7400 4350 6950 4350
$Comp
L Resonator_Small Y1
U 1 1 59C9480D
P 3400 4950
F 0 "Y1" V 3725 4900 50  0000 C CNN
F 1 "CSTLS4M00G53-B0" V 3634 4900 50  0000 C CNN
F 2 "Crystals:Resonator_muRata_CSTLSxxxG-3pin_w8.0mm_h3.0mm" H 3375 4950 50  0001 C CNN
F 3 "" H 3375 4950 50  0001 C CNN
	1    3400 4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3300 5050 3300 5000
Wire Wire Line
	3300 4900 3300 4850
$Comp
L GND #PWR022
U 1 1 59C94986
P 3600 4950
F 0 "#PWR022" H 3600 4700 50  0001 C CNN
F 1 "GND" H 3600 4800 50  0000 C CNN
F 2 "" H 3600 4950 50  0001 C CNN
F 3 "" H 3600 4950 50  0001 C CNN
	1    3600 4950
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
