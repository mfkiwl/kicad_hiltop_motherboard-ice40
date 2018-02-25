EESchema Schematic File Version 2
LIBS:Devtank
LIBS:Zilog
LIBS:zetex
LIBS:xilinx
LIBS:Xicor
LIBS:Worldsemi
LIBS:wiznet
LIBS:video
LIBS:Valve
LIBS:triac_thyristor
LIBS:Transistor
LIBS:Transformer
LIBS:texas
LIBS:Switch
LIBS:supertex
LIBS:siliconi
LIBS:silabs
LIBS:sensors
LIBS:Sensor_Humidity
LIBS:Sensor_Current
LIBS:RFSolutions
LIBS:rfcom
LIBS:RF_Bluetooth
LIBS:Relay
LIBS:regul
LIBS:references
LIBS:Power_Management
LIBS:powerint
LIBS:power
LIBS:philips
LIBS:Oscillators
LIBS:opto
LIBS:onsemi
LIBS:nxp
LIBS:nordicsemi
LIBS:motorola
LIBS:motor_drivers
LIBS:Motor
LIBS:modules
LIBS:microcontrollers
LIBS:microchip
LIBS:memory
LIBS:Mechanical
LIBS:MCU_Texas_MSP430
LIBS:MCU_ST_STM32
LIBS:MCU_ST_STM8
LIBS:MCU_Parallax
LIBS:MCU_NXP_S08
LIBS:MCU_NXP_LPC
LIBS:MCU_NXP_Kinetis
LIBS:MCU_Microchip_PIC32
LIBS:MCU_Microchip_PIC24
LIBS:MCU_Microchip_PIC18
LIBS:MCU_Microchip_PIC16
LIBS:MCU_Microchip_PIC12
LIBS:MCU_Microchip_PIC10
LIBS:maxim
LIBS:Logic_TTL_IEEE
LIBS:logic_programmable
LIBS:Logic_CMOS_IEEE
LIBS:Logic_CMOS_4000
LIBS:Logic_74xx
LIBS:Logic_74xgxx
LIBS:linear
LIBS:LEM
LIBS:LED
LIBS:Lattice
LIBS:ir
LIBS:intersil
LIBS:interface
LIBS:intel
LIBS:infineon
LIBS:hc11
LIBS:Graphic
LIBS:gennum
LIBS:ftdi
LIBS:FPGA_Actel
LIBS:Espressif
LIBS:ESD_Protection
LIBS:elec-unifil
LIBS:DSP_Microchip_DSPIC33
LIBS:dsp
LIBS:driver_gate
LIBS:Display
LIBS:Diode
LIBS:digital-audio
LIBS:Decawave
LIBS:dc-dc
LIBS:cypress
LIBS:contrib
LIBS:Connector
LIBS:brooktre
LIBS:Bosch
LIBS:bbd
LIBS:Battery_Management
LIBS:audio
LIBS:atmel
LIBS:analog_switches
LIBS:analog_devices
LIBS:Altera
LIBS:adc-dac
LIBS:ac-dc
LIBS:device
LIBS:HILTOP_Motherboard-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 2 9
Title "HILTOP Motherboard"
Date "26th January 2018"
Rev "Issue 1"
Comp "Devtank Ltd"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 10150 6225 2    60   Output ~ 0
USB1_P
Text HLabel 10150 6325 2    60   Output ~ 0
USB1_N
Text HLabel 10150 6825 2    60   Output ~ 0
USB2_P
Text HLabel 3750 8450 2    60   Output ~ 0
PWR4_5V
Text HLabel 10150 6925 2    60   Output ~ 0
USB2_N
Text HLabel 3750 7025 2    60   Output ~ 0
PWR2_5V
Text HLabel 10150 7425 2    60   Output ~ 0
USB3_P
Text HLabel 10150 7525 2    60   Output ~ 0
USB3_N
Text HLabel 3750 6925 2    60   Output ~ 0
PWR1_5V
Text HLabel 10150 8025 2    60   Output ~ 0
USB4_P
Text HLabel 10150 8125 2    60   Output ~ 0
USB4_N
Text HLabel 10150 8625 2    60   Output ~ 0
USB5_P
Text HLabel 10150 8725 2    60   Output ~ 0
USB5_N
Text HLabel 10150 9225 2    60   Output ~ 0
USB6_P
Text HLabel 10150 9325 2    60   Output ~ 0
USB6_N
Text HLabel 10150 9825 2    60   Output ~ 0
USB7_P
Text HLabel 10150 9925 2    60   Output ~ 0
USB7_N
Text HLabel 3350 1475 0    60   Input ~ 0
USB_ROOT_P
Text HLabel 3350 1575 0    60   Input ~ 0
USB_ROOT_N
$Comp
L +3V3 #PWR0114
U 1 1 58CC3E8E
P 3300 2175
F 0 "#PWR0114" H 3300 2025 50  0001 C CNN
F 1 "+3V3" H 3300 2315 50  0000 C CNN
F 2 "" H 3300 2175 50  0000 C CNN
F 3 "" H 3300 2175 50  0000 C CNN
	1    3300 2175
	1    0    0    -1  
$EndComp
$Comp
L R R20
U 1 1 58CD254F
P 3300 2475
F 0 "R20" H 3450 2425 50  0000 C CNN
F 1 "100K" H 3450 2525 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3230 2475 50  0001 C CNN
F 3 "" H 3300 2475 50  0000 C CNN
F 4 "101-015" H 3300 2475 60  0001 C CNN "Devtank"
	1    3300 2475
	-1   0    0    1   
$EndComp
$Comp
L C C32
U 1 1 58CD2601
P 3300 2925
F 0 "C32" H 3325 3025 50  0000 L CNN
F 1 "100nF" H 3325 2825 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3338 2775 50  0001 C CNN
F 3 "" H 3300 2925 50  0000 C CNN
F 4 "105-002" H 3300 2925 60  0001 C CNN "Devtank"
	1    3300 2925
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0117
U 1 1 58CD27D5
P 3300 3075
F 0 "#PWR0117" H 3300 2825 50  0001 C CNN
F 1 "GND" H 3300 2925 50  0000 C CNN
F 2 "" H 3300 3075 50  0000 C CNN
F 3 "" H 3300 3075 50  0000 C CNN
	1    3300 3075
	1    0    0    -1  
$EndComp
Text HLabel 2300 2725 0    60   Input ~ 0
~RESET
Text Label 8400 7025 2    60   ~ 0
USB2_EN
$Comp
L +5V #PWR0139
U 1 1 58CD0646
P 1675 7275
F 0 "#PWR0139" H 1675 7125 50  0001 C CNN
F 1 "+5V" H 1675 7415 50  0000 C CNN
F 2 "" H 1675 7275 50  0000 C CNN
F 3 "" H 1675 7275 50  0000 C CNN
	1    1675 7275
	1    0    0    -1  
$EndComp
Text Label 4475 6425 0    60   ~ 0
OCS1
$Comp
L R R27
U 1 1 58CD958D
P 7900 2475
F 0 "R27" V 7800 2375 50  0000 C CNN
F 1 "12K" V 7800 2575 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7830 2475 50  0001 C CNN
F 3 "" H 7900 2475 50  0000 C CNN
F 4 "101-044" V 7900 2475 60  0001 C CNN "Devtank"
	1    7900 2475
	0    1    1    0   
$EndComp
$Comp
L Crystal Y1
U 1 1 58CDD1CB
P 4575 3475
F 0 "Y1" H 4575 3625 50  0000 C CNN
F 1 "24MHz Crystal" H 4625 3325 50  0000 C CNN
F 2 "Crystals:Crystal_SMD_7050-2pin_7.0x5.0mm" H 4575 3475 50  0001 C CNN
F 3 "" H 4575 3475 50  0000 C CNN
F 4 "181-003" H 4575 3475 60  0001 C CNN "Devtank"
	1    4575 3475
	0    1    1    0   
$EndComp
$Comp
L C C30
U 1 1 58CDE3DC
P 4100 3225
F 0 "C30" H 4125 3325 50  0000 L CNN
F 1 "18pF" H 4125 3125 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4138 3075 50  0001 C CNN
F 3 "" H 4100 3225 50  0000 C CNN
F 4 "106-003" H 4100 3225 60  0001 C CNN "Devtank"
	1    4100 3225
	0    -1   -1   0   
$EndComp
$Comp
L C C33
U 1 1 58CDE4CC
P 4100 3775
F 0 "C33" H 4125 3875 50  0000 L CNN
F 1 "18pF" H 4125 3675 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4138 3625 50  0001 C CNN
F 3 "" H 4100 3775 50  0000 C CNN
F 4 "106-003" H 4100 3775 60  0001 C CNN "Devtank"
	1    4100 3775
	0    1    1    0   
$EndComp
$Comp
L R R21
U 1 1 58CDFBA7
P 4875 3500
F 0 "R21" V 4775 3400 50  0000 C CNN
F 1 "1M" V 4775 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4805 3500 50  0001 C CNN
F 3 "" H 4875 3500 50  0000 C CNN
F 4 "101-019" V 4875 3500 60  0001 C CNN "Devtank"
	1    4875 3500
	-1   0    0    1   
$EndComp
$Comp
L C C35
U 1 1 58CE3E35
P 4825 4775
F 0 "C35" H 4850 4875 50  0000 L CNN
F 1 "100nF" H 4850 4675 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4863 4625 50  0001 C CNN
F 3 "" H 4825 4775 50  0000 C CNN
F 4 "105-002" H 4825 4775 60  0001 C CNN "Devtank"
	1    4825 4775
	1    0    0    -1  
$EndComp
$Comp
L R R152
U 1 1 59379AF7
P 2800 2725
F 0 "R152" V 2700 2625 50  0000 C CNN
F 1 "0R" V 2700 2825 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2730 2725 50  0001 C CNN
F 3 "" H 2800 2725 50  0000 C CNN
F 4 "101-005" V 2800 2725 60  0001 C CNN "Devtank"
	1    2800 2725
	0    1    1    0   
$EndComp
$Comp
L USB2517 U3
U 1 1 5A933E77
P 6325 2875
F 0 "U3" H 5500 450 50  0000 C CNN
F 1 "USB2517" H 7050 450 50  0000 C CNN
F 2 "MODULE" H 7075 250 50  0001 C CNN
F 3 "DOCUMENTATION" H 6925 350 50  0001 C CNN
	1    6325 2875
	1    0    0    -1  
$EndComp
$Comp
L USB2517 U?
U 2 1 5A934048
P 6350 7975
F 0 "U?" H 5525 5550 50  0000 C CNN
F 1 "USB2517" H 7075 5550 50  0000 C CNN
F 2 "MODULE" H 7100 5350 50  0001 C CNN
F 3 "DOCUMENTATION" H 6950 5450 50  0001 C CNN
	2    6350 7975
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 5A938BD2
P 4550 775
F 0 "#PWR?" H 4550 625 50  0001 C CNN
F 1 "+3V3" H 4550 915 50  0000 C CNN
F 2 "" H 4550 775 50  0000 C CNN
F 3 "" H 4550 775 50  0000 C CNN
	1    4550 775 
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A938CF6
P 4200 900
F 0 "C?" V 4300 750 50  0000 L CNN
F 1 "100nF" V 4300 950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4238 750 50  0001 C CNN
F 3 "" H 4200 900 50  0000 C CNN
F 4 "105-002" V 4200 900 60  0001 C CNN "Devtank"
	1    4200 900 
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5A9391ED
P 3875 1050
F 0 "#PWR?" H 3875 800 50  0001 C CNN
F 1 "GND" H 3875 900 50  0000 C CNN
F 2 "" H 3875 1050 50  0000 C CNN
F 3 "" H 3875 1050 50  0000 C CNN
	1    3875 1050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A940598
P 4975 2475
F 0 "#PWR?" H 4975 2225 50  0001 C CNN
F 1 "GND" H 4975 2325 50  0000 C CNN
F 2 "" H 4975 2475 50  0000 C CNN
F 3 "" H 4975 2475 50  0000 C CNN
	1    4975 2475
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A942716
P 4325 2475
F 0 "R?" H 4475 2425 50  0000 C CNN
F 1 "10K" H 4475 2525 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4255 2475 50  0001 C CNN
F 3 "" H 4325 2475 50  0000 C CNN
F 4 "101-010" H 4325 2475 60  0001 C CNN "Devtank"
	1    4325 2475
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 5A9460B2
P 3675 4050
F 0 "#PWR?" H 3675 3800 50  0001 C CNN
F 1 "GND" H 3675 3900 50  0000 C CNN
F 2 "" H 3675 4050 50  0000 C CNN
F 3 "" H 3675 4050 50  0000 C CNN
	1    3675 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A947CB0
P 5025 5275
F 0 "#PWR?" H 5025 5025 50  0001 C CNN
F 1 "GND" H 5025 5125 50  0000 C CNN
F 2 "" H 5025 5275 50  0000 C CNN
F 3 "" H 5025 5275 50  0000 C CNN
	1    5025 5275
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A948053
P 4550 4775
F 0 "C?" H 4575 4875 50  0000 L CNN
F 1 "1uF" H 4575 4675 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4588 4625 50  0001 C CNN
F 3 "" H 4550 4775 50  0000 C CNN
F 4 "105-014" H 4550 4775 60  0001 C CNN "Devtank"
	1    4550 4775
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A948467
P 4375 4325
F 0 "C?" H 4400 4425 50  0000 L CNN
F 1 "100nF" H 4400 4225 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4413 4175 50  0001 C CNN
F 3 "" H 4375 4325 50  0000 C CNN
F 4 "105-002" H 4375 4325 60  0001 C CNN "Devtank"
	1    4375 4325
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A94846E
P 4100 4325
F 0 "C?" H 4125 4425 50  0000 L CNN
F 1 "1uF" H 4125 4225 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4138 4175 50  0001 C CNN
F 3 "" H 4100 4325 50  0000 C CNN
F 4 "105-014" H 4100 4325 60  0001 C CNN "Devtank"
	1    4100 4325
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A948FB3
P 4700 5075
F 0 "#PWR?" H 4700 4825 50  0001 C CNN
F 1 "GND" H 4700 4925 50  0000 C CNN
F 2 "" H 4700 5075 50  0000 C CNN
F 3 "" H 4700 5075 50  0000 C CNN
	1    4700 5075
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A949099
P 4250 4600
F 0 "#PWR?" H 4250 4350 50  0001 C CNN
F 1 "GND" H 4250 4450 50  0000 C CNN
F 2 "" H 4250 4600 50  0000 C CNN
F 3 "" H 4250 4600 50  0000 C CNN
	1    4250 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A94CC8A
P 8300 2625
F 0 "#PWR?" H 8300 2375 50  0001 C CNN
F 1 "GND" H 8300 2475 50  0000 C CNN
F 2 "" H 8300 2625 50  0000 C CNN
F 3 "" H 8300 2625 50  0000 C CNN
	1    8300 2625
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A94D9A7
P 8500 1500
F 0 "R?" H 8650 1450 50  0000 C CNN
F 1 "10K" H 8650 1550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8430 1500 50  0001 C CNN
F 3 "" H 8500 1500 50  0000 C CNN
F 4 "101-010" H 8500 1500 60  0001 C CNN "Devtank"
	1    8500 1500
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 5A94DE4F
P 8825 1500
F 0 "R?" H 8975 1450 50  0000 C CNN
F 1 "10K" H 8975 1550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8755 1500 50  0001 C CNN
F 3 "" H 8825 1500 50  0000 C CNN
F 4 "101-010" H 8825 1500 60  0001 C CNN "Devtank"
	1    8825 1500
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 5A94E133
P 9150 1500
F 0 "R?" H 9300 1450 50  0000 C CNN
F 1 "DNF" H 9300 1550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9080 1500 50  0001 C CNN
F 3 "" H 9150 1500 50  0000 C CNN
	1    9150 1500
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 5A94E247
P 9475 1500
F 0 "R?" H 9625 1450 50  0000 C CNN
F 1 "10K" H 9625 1550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9405 1500 50  0001 C CNN
F 3 "" H 9475 1500 50  0000 C CNN
F 4 "101-010" H 9475 1500 60  0001 C CNN "Devtank"
	1    9475 1500
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 5A94E561
P 8825 2375
F 0 "R?" H 8975 2325 50  0000 C CNN
F 1 "DNF" H 8975 2425 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8755 2375 50  0001 C CNN
F 3 "" H 8825 2375 50  0000 C CNN
	1    8825 2375
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 5A94E568
P 9150 2375
F 0 "R?" H 9300 2325 50  0000 C CNN
F 1 "10K" H 9300 2425 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9080 2375 50  0001 C CNN
F 3 "" H 9150 2375 50  0000 C CNN
F 4 "101-010" H 9150 2375 60  0001 C CNN "Devtank"
	1    9150 2375
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 5A94E56F
P 9475 2375
F 0 "R?" H 9625 2325 50  0000 C CNN
F 1 "DNF" H 9625 2425 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9405 2375 50  0001 C CNN
F 3 "" H 9475 2375 50  0000 C CNN
	1    9475 2375
	-1   0    0    1   
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 5A94FB1D
P 9475 1050
F 0 "#PWR?" H 9475 900 50  0001 C CNN
F 1 "+3V3" H 9475 1190 50  0000 C CNN
F 2 "" H 9475 1050 50  0000 C CNN
F 3 "" H 9475 1050 50  0000 C CNN
	1    9475 1050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A94FC18
P 9475 2825
F 0 "#PWR?" H 9475 2575 50  0001 C CNN
F 1 "GND" H 9475 2675 50  0000 C CNN
F 2 "" H 9475 2825 50  0000 C CNN
F 3 "" H 9475 2825 50  0000 C CNN
	1    9475 2825
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 5A951CE3
P 8000 3825
F 0 "#PWR?" H 8000 3675 50  0001 C CNN
F 1 "+3V3" H 8000 3965 50  0000 C CNN
F 2 "" H 8000 3825 50  0000 C CNN
F 3 "" H 8000 3825 50  0000 C CNN
	1    8000 3825
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A95200E
P 7875 4825
F 0 "#PWR?" H 7875 4575 50  0001 C CNN
F 1 "GND" H 7875 4675 50  0000 C CNN
F 2 "" H 7875 4825 50  0000 C CNN
F 3 "" H 7875 4825 50  0000 C CNN
	1    7875 4825
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A952570
P 8475 4300
F 0 "C?" H 8500 4400 50  0000 L CNN
F 1 "100nF" H 8500 4200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8513 4150 50  0001 C CNN
F 3 "" H 8475 4300 50  0000 C CNN
F 4 "105-002" H 8475 4300 60  0001 C CNN "Devtank"
	1    8475 4300
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A952577
P 8200 4300
F 0 "C?" H 8225 4400 50  0000 L CNN
F 1 "1uF" H 8225 4200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8238 4150 50  0001 C CNN
F 3 "" H 8200 4300 50  0000 C CNN
F 4 "105-014" H 8200 4300 60  0001 C CNN "Devtank"
	1    8200 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A95257D
P 8350 4575
F 0 "#PWR?" H 8350 4325 50  0001 C CNN
F 1 "GND" H 8350 4425 50  0000 C CNN
F 2 "" H 8350 4575 50  0000 C CNN
F 3 "" H 8350 4575 50  0000 C CNN
	1    8350 4575
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A9526D5
P 7875 4625
F 0 "C?" H 7900 4725 50  0000 L CNN
F 1 "100nF" H 7900 4525 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7913 4475 50  0001 C CNN
F 3 "" H 7875 4625 50  0000 C CNN
F 4 "105-002" H 7875 4625 60  0001 C CNN "Devtank"
	1    7875 4625
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 8025 10150 8025
Wire Wire Line
	7550 8125 10150 8125
Wire Wire Line
	7550 8625 10150 8625
Wire Wire Line
	7550 8725 10150 8725
Wire Wire Line
	7550 6225 10150 6225
Wire Wire Line
	7550 6325 10150 6325
Wire Wire Line
	7550 9225 10150 9225
Wire Wire Line
	7550 9325 10150 9325
Wire Wire Line
	7550 9825 10150 9825
Wire Wire Line
	7550 9925 10150 9925
Wire Wire Line
	7550 7425 10150 7425
Wire Wire Line
	7550 7525 10150 7525
Wire Wire Line
	3300 2175 3300 2325
Wire Wire Line
	3300 3075 3300 3075
Connection ~ 3300 2725
Wire Wire Line
	3300 2625 3300 2775
Wire Wire Line
	2950 2725 5125 2725
Wire Wire Line
	2650 2725 2300 2725
Wire Wire Line
	4550 775  4550 1225
Wire Wire Line
	4550 1225 5125 1225
Wire Wire Line
	4350 900  4550 900 
Connection ~ 4550 900 
Wire Wire Line
	3875 1050 3875 900 
Wire Wire Line
	3875 900  4050 900 
Wire Wire Line
	3350 1475 5125 1475
Wire Wire Line
	5125 1575 3350 1575
Wire Wire Line
	4975 2475 4975 2375
Wire Wire Line
	4975 2375 5125 2375
Wire Wire Line
	4325 2625 4325 2925
Wire Wire Line
	4325 2925 5125 2925
Wire Wire Line
	4325 2325 4325 2250
Wire Wire Line
	4325 2250 3300 2250
Connection ~ 3300 2250
Wire Wire Line
	4250 3225 5125 3225
Wire Wire Line
	4575 3325 4575 3225
Connection ~ 4575 3225
Wire Wire Line
	4575 3625 4575 3775
Wire Wire Line
	4250 3775 5125 3775
Connection ~ 4575 3775
Wire Wire Line
	4875 3350 4875 3225
Connection ~ 4875 3225
Wire Wire Line
	4875 3650 4875 3775
Connection ~ 4875 3775
Wire Wire Line
	3950 3225 3675 3225
Wire Wire Line
	3675 3225 3675 4050
Wire Wire Line
	3950 3775 3675 3775
Connection ~ 3675 3775
Wire Wire Line
	5025 5275 5025 5025
Wire Wire Line
	5025 5025 5125 5025
Wire Wire Line
	4100 4125 5125 4125
Wire Wire Line
	4375 4125 4375 4175
Wire Wire Line
	4100 4175 4100 4125
Connection ~ 4375 4125
Wire Wire Line
	4550 4625 4550 4575
Wire Wire Line
	4550 4575 5125 4575
Wire Wire Line
	4825 4625 4825 4575
Connection ~ 4825 4575
Wire Wire Line
	4100 4475 4100 4550
Wire Wire Line
	4100 4550 4375 4550
Wire Wire Line
	4375 4550 4375 4475
Wire Wire Line
	4250 4550 4250 4600
Connection ~ 4250 4550
Wire Wire Line
	4550 4925 4550 5000
Wire Wire Line
	4550 5000 4825 5000
Wire Wire Line
	4825 5000 4825 4925
Wire Wire Line
	4700 5075 4700 5000
Connection ~ 4700 5000
Wire Wire Line
	8050 2475 8300 2475
Wire Wire Line
	8300 2475 8300 2625
Wire Wire Line
	7750 2475 7525 2475
Wire Wire Line
	7525 1825 8500 1825
Wire Wire Line
	8500 1825 8500 1650
Wire Wire Line
	7525 1925 8825 1925
Wire Wire Line
	8825 1650 8825 2225
Wire Wire Line
	7525 2025 9150 2025
Wire Wire Line
	9150 1650 9150 2225
Wire Wire Line
	7525 2125 9475 2125
Wire Wire Line
	9475 1650 9475 2225
Connection ~ 9150 2025
Connection ~ 9475 2125
Connection ~ 8825 1925
Wire Wire Line
	8825 2525 8825 2650
Wire Wire Line
	8825 2650 9475 2650
Wire Wire Line
	9475 2525 9475 2825
Connection ~ 9475 2650
Wire Wire Line
	9150 2525 9150 2650
Connection ~ 9150 2650
Wire Wire Line
	8500 1350 8500 1175
Wire Wire Line
	8500 1175 9475 1175
Wire Wire Line
	9475 1050 9475 1350
Connection ~ 9475 1175
Wire Wire Line
	9150 1350 9150 1175
Connection ~ 9150 1175
Wire Wire Line
	8825 1350 8825 1175
Connection ~ 8825 1175
Wire Wire Line
	8200 4450 8200 4525
Wire Wire Line
	8200 4525 8475 4525
Wire Wire Line
	8475 4525 8475 4450
Wire Wire Line
	8350 4525 8350 4575
Connection ~ 8350 4525
Wire Wire Line
	7875 4825 7875 4775
Wire Wire Line
	7875 3950 7875 4475
Wire Wire Line
	7875 4425 7525 4425
Wire Wire Line
	7525 4125 8475 4125
Wire Wire Line
	8475 4125 8475 4150
Wire Wire Line
	8200 4150 8200 4125
Connection ~ 8200 4125
Wire Wire Line
	8000 3825 8000 4125
Connection ~ 8000 4125
Wire Wire Line
	7875 3950 8000 3950
Connection ~ 8000 3950
Connection ~ 7875 4425
Wire Wire Line
	7525 4725 7650 4725
Wire Wire Line
	7650 4725 7650 5125
Wire Wire Line
	7525 5125 9250 5125
Wire Wire Line
	9250 4900 9250 5225
$Comp
L +3V3 #PWR?
U 1 1 5A95478E
P 9250 4900
F 0 "#PWR?" H 9250 4750 50  0001 C CNN
F 1 "+3V3" H 9250 5040 50  0000 C CNN
F 2 "" H 9250 4900 50  0000 C CNN
F 3 "" H 9250 4900 50  0000 C CNN
	1    9250 4900
	1    0    0    -1  
$EndComp
Connection ~ 7650 5125
Wire Wire Line
	7525 5025 7650 5025
Connection ~ 7650 5025
Wire Wire Line
	7525 4925 7650 4925
Connection ~ 7650 4925
Wire Wire Line
	7525 4825 7650 4825
Connection ~ 7650 4825
$Comp
L C C?
U 1 1 5A9553AF
P 7775 5375
F 0 "C?" H 7800 5475 50  0000 L CNN
F 1 "100nF" H 7800 5275 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7813 5225 50  0001 C CNN
F 3 "" H 7775 5375 50  0000 C CNN
F 4 "105-002" H 7775 5375 60  0001 C CNN "Devtank"
	1    7775 5375
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A95564F
P 8050 5375
F 0 "C?" H 8075 5475 50  0000 L CNN
F 1 "100nF" H 8075 5275 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8088 5225 50  0001 C CNN
F 3 "" H 8050 5375 50  0000 C CNN
F 4 "105-002" H 8050 5375 60  0001 C CNN "Devtank"
	1    8050 5375
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A95577A
P 8325 5375
F 0 "C?" H 8350 5475 50  0000 L CNN
F 1 "100nF" H 8350 5275 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8363 5225 50  0001 C CNN
F 3 "" H 8325 5375 50  0000 C CNN
F 4 "105-002" H 8325 5375 60  0001 C CNN "Devtank"
	1    8325 5375
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A9558A8
P 8600 5375
F 0 "C?" H 8625 5475 50  0000 L CNN
F 1 "100nF" H 8625 5275 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8638 5225 50  0001 C CNN
F 3 "" H 8600 5375 50  0000 C CNN
F 4 "105-002" H 8600 5375 60  0001 C CNN "Devtank"
	1    8600 5375
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A9559D5
P 8875 5375
F 0 "C?" H 8900 5475 50  0000 L CNN
F 1 "100nF" H 8900 5275 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8913 5225 50  0001 C CNN
F 3 "" H 8875 5375 50  0000 C CNN
F 4 "105-002" H 8875 5375 60  0001 C CNN "Devtank"
	1    8875 5375
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A955FF2
P 9250 5375
F 0 "C?" H 9275 5475 50  0000 L CNN
F 1 "1uF" H 9275 5275 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9288 5225 50  0001 C CNN
F 3 "" H 9250 5375 50  0000 C CNN
F 4 "105-014" H 9250 5375 60  0001 C CNN "Devtank"
	1    9250 5375
	1    0    0    -1  
$EndComp
Wire Wire Line
	7775 5225 7775 5125
Connection ~ 7775 5125
Wire Wire Line
	8050 5225 8050 5125
Connection ~ 8050 5125
Wire Wire Line
	8325 5225 8325 5125
Connection ~ 8325 5125
Wire Wire Line
	8600 5225 8600 5125
Connection ~ 8600 5125
Wire Wire Line
	8875 5225 8875 5125
Connection ~ 8875 5125
Connection ~ 9250 5125
$Comp
L GND #PWR?
U 1 1 5A956F4D
P 7775 5650
F 0 "#PWR?" H 7775 5400 50  0001 C CNN
F 1 "GND" H 7775 5500 50  0000 C CNN
F 2 "" H 7775 5650 50  0000 C CNN
F 3 "" H 7775 5650 50  0000 C CNN
	1    7775 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7775 5525 7775 5650
Wire Wire Line
	8050 5525 8050 5600
Wire Wire Line
	7775 5600 9250 5600
Connection ~ 7775 5600
Wire Wire Line
	8325 5600 8325 5525
Connection ~ 8050 5600
Wire Wire Line
	8600 5600 8600 5525
Connection ~ 8325 5600
Wire Wire Line
	8875 5600 8875 5525
Connection ~ 8600 5600
Wire Wire Line
	9250 5600 9250 5525
Connection ~ 8875 5600
Text Notes 8125 1025 0    60   ~ 0
Default Config - 101\nInternal Defaults\nDynamic Power (local)\nUSB LED Mode
$Comp
L MIC2026-1YM U?
U 1 1 5A95A96A
P 2700 7175
F 0 "U?" H 2450 6775 50  0000 C CNN
F 1 "MIC2026-1YM" H 2650 7575 50  0000 C CNN
F 2 "MODULE" H 2850 6575 50  0001 C CNN
F 3 "DOCUMENTATION" H 2700 6675 50  0001 C CNN
	1    2700 7175
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 6825 10150 6825
Wire Wire Line
	7550 6925 10150 6925
$Comp
L MIC2026-1YM U?
U 1 1 5A97EF81
P 2700 8700
F 0 "U?" H 2450 8300 50  0000 C CNN
F 1 "MIC2026-1YM" H 2650 9100 50  0000 C CNN
F 2 "MODULE" H 2850 8100 50  0001 C CNN
F 3 "DOCUMENTATION" H 2700 8200 50  0001 C CNN
	1    2700 8700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 8450 3250 8450
Wire Wire Line
	3250 6925 3750 6925
Wire Wire Line
	3250 7025 3750 7025
$Comp
L R R?
U 1 1 5A9805A2
P 1350 8750
F 0 "R?" H 1500 8700 50  0000 C CNN
F 1 "10K" H 1500 8800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1280 8750 50  0001 C CNN
F 3 "" H 1350 8750 50  0000 C CNN
F 4 "101-010" H 1350 8750 60  0001 C CNN "Devtank"
	1    1350 8750
	-1   0    0    1   
$EndComp
Wire Wire Line
	1350 8600 1350 8550
Wire Wire Line
	1350 8550 2100 8550
$Comp
L GND #PWR?
U 1 1 5A980EDC
P 1350 9000
F 0 "#PWR?" H 1350 8750 50  0001 C CNN
F 1 "GND" H 1350 8850 50  0000 C CNN
F 2 "" H 1350 9000 50  0000 C CNN
F 3 "" H 1350 9000 50  0000 C CNN
	1    1350 9000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 9000 1350 8900
Wire Wire Line
	1675 7275 1675 7325
Wire Wire Line
	1675 7325 2100 7325
$Comp
L +5V #PWR?
U 1 1 5A98395A
P 1675 8800
F 0 "#PWR?" H 1675 8650 50  0001 C CNN
F 1 "+5V" H 1675 8940 50  0000 C CNN
F 2 "" H 1675 8800 50  0000 C CNN
F 3 "" H 1675 8800 50  0000 C CNN
	1    1675 8800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1675 8800 1675 8850
Wire Wire Line
	1675 8850 2100 8850
$Comp
L GND #PWR?
U 1 1 5A983E52
P 1925 9100
F 0 "#PWR?" H 1925 8850 50  0001 C CNN
F 1 "GND" H 1925 8950 50  0000 C CNN
F 2 "" H 1925 9100 50  0000 C CNN
F 3 "" H 1925 9100 50  0000 C CNN
	1    1925 9100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A9841F5
P 1950 7550
F 0 "#PWR?" H 1950 7300 50  0001 C CNN
F 1 "GND" H 1950 7400 50  0000 C CNN
F 2 "" H 1950 7550 50  0000 C CNN
F 3 "" H 1950 7550 50  0000 C CNN
	1    1950 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 7425 1950 7425
Wire Wire Line
	1950 7425 1950 7550
Wire Wire Line
	1925 9100 1925 8950
Wire Wire Line
	1925 8950 2100 8950
Text Label 8400 6425 2    60   ~ 0
USB1_EN
Wire Wire Line
	7550 6425 8400 6425
Wire Wire Line
	8400 7025 7550 7025
Text Label 8400 8225 2    60   ~ 0
USB4_EN
Wire Wire Line
	8400 8225 7550 8225
Wire Wire Line
	5150 6425 4475 6425
Wire Wire Line
	5150 7025 4475 7025
Text Label 4475 7025 0    60   ~ 0
OCS2
Text Notes 675  6225 0    60   ~ 0
Over-current Monitoring on external ports only
Text Label 4475 8225 0    60   ~ 0
OCS4
Wire Wire Line
	5150 8225 4475 8225
Text Label 1450 6925 0    60   ~ 0
USB1_EN
Wire Wire Line
	2100 6925 1450 6925
Wire Wire Line
	2100 7025 1450 7025
Text Label 1450 7025 0    60   ~ 0
USB2_EN
Wire Wire Line
	2100 8450 1450 8450
Text Label 1450 8450 0    60   ~ 0
USB4_EN
Wire Wire Line
	3250 7225 4225 7225
Wire Wire Line
	3250 7325 4225 7325
Wire Wire Line
	3250 8750 3900 8750
Text Label 4225 7225 2    60   ~ 0
OCS1
Text Label 4225 7325 2    60   ~ 0
OCS2
Text Label 3900 8750 2    60   ~ 0
OCS4
$Comp
L R R?
U 1 1 5A9933A6
P 7975 6525
F 0 "R?" V 7925 6300 50  0000 C CNN
F 1 "330R" V 7925 6750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7905 6525 50  0001 C CNN
F 3 "" H 7975 6525 50  0000 C CNN
F 4 "101-024" V 7975 6525 60  0001 C CNN "Devtank"
	1    7975 6525
	0    1    1    0   
$EndComp
Wire Wire Line
	7825 6525 7550 6525
$Comp
L LED D?
U 1 1 5A993EBB
P 8675 6525
F 0 "D?" H 8475 6575 50  0000 C CNN
F 1 "GRN" H 8900 6575 50  0000 C CNN
F 2 "" H 8675 6525 50  0001 C CNN
F 3 "" H 8675 6525 50  0001 C CNN
	1    8675 6525
	1    0    0    -1  
$EndComp
Wire Wire Line
	8125 6525 8525 6525
$Comp
L +3V3 #PWR?
U 1 1 5A99475B
P 9050 6000
F 0 "#PWR?" H 9050 5850 50  0001 C CNN
F 1 "+3V3" H 9050 6140 50  0000 C CNN
F 2 "" H 9050 6000 50  0000 C CNN
F 3 "" H 9050 6000 50  0000 C CNN
	1    9050 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 6000 9050 10300
Wire Wire Line
	9050 6525 8825 6525
$Comp
L R R?
U 1 1 5A994E5F
P 7975 6700
F 0 "R?" V 7925 6475 50  0000 C CNN
F 1 "330R" V 7925 6925 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7905 6700 50  0001 C CNN
F 3 "" H 7975 6700 50  0000 C CNN
F 4 "101-024" V 7975 6700 60  0001 C CNN "Devtank"
	1    7975 6700
	0    1    1    0   
$EndComp
Wire Wire Line
	7825 6700 7550 6700
$Comp
L LED D?
U 1 1 5A994E66
P 8675 6700
F 0 "D?" H 8475 6750 50  0000 C CNN
F 1 "YEL" H 8900 6750 50  0000 C CNN
F 2 "" H 8675 6700 50  0001 C CNN
F 3 "" H 8675 6700 50  0001 C CNN
	1    8675 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8125 6700 8525 6700
Wire Wire Line
	9050 6700 8825 6700
$Comp
L R R?
U 1 1 5A995005
P 7975 7125
F 0 "R?" V 7925 6900 50  0000 C CNN
F 1 "330R" V 7925 7350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7905 7125 50  0001 C CNN
F 3 "" H 7975 7125 50  0000 C CNN
F 4 "101-024" V 7975 7125 60  0001 C CNN "Devtank"
	1    7975 7125
	0    1    1    0   
$EndComp
Wire Wire Line
	7825 7125 7550 7125
$Comp
L LED D?
U 1 1 5A99500D
P 8675 7125
F 0 "D?" H 8475 7175 50  0000 C CNN
F 1 "GRN" H 8900 7175 50  0000 C CNN
F 2 "" H 8675 7125 50  0001 C CNN
F 3 "" H 8675 7125 50  0001 C CNN
	1    8675 7125
	1    0    0    -1  
$EndComp
Wire Wire Line
	8125 7125 8525 7125
Wire Wire Line
	9050 7125 8825 7125
$Comp
L R R?
U 1 1 5A99542E
P 7975 7300
F 0 "R?" V 7925 7075 50  0000 C CNN
F 1 "330R" V 7925 7525 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7905 7300 50  0001 C CNN
F 3 "" H 7975 7300 50  0000 C CNN
F 4 "101-024" V 7975 7300 60  0001 C CNN "Devtank"
	1    7975 7300
	0    1    1    0   
$EndComp
Wire Wire Line
	7825 7300 7550 7300
$Comp
L LED D?
U 1 1 5A995436
P 8675 7300
F 0 "D?" H 8475 7350 50  0000 C CNN
F 1 "YEL" H 8900 7350 50  0000 C CNN
F 2 "" H 8675 7300 50  0001 C CNN
F 3 "" H 8675 7300 50  0001 C CNN
	1    8675 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8125 7300 8525 7300
Wire Wire Line
	9050 7300 8825 7300
$Comp
L R R?
U 1 1 5A995612
P 7975 7725
F 0 "R?" V 7925 7500 50  0000 C CNN
F 1 "330R" V 7925 7950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7905 7725 50  0001 C CNN
F 3 "" H 7975 7725 50  0000 C CNN
F 4 "101-024" V 7975 7725 60  0001 C CNN "Devtank"
	1    7975 7725
	0    1    1    0   
$EndComp
Wire Wire Line
	7825 7725 7550 7725
$Comp
L LED D?
U 1 1 5A99561A
P 8675 7725
F 0 "D?" H 8475 7775 50  0000 C CNN
F 1 "GRN" H 8900 7775 50  0000 C CNN
F 2 "" H 8675 7725 50  0001 C CNN
F 3 "" H 8675 7725 50  0001 C CNN
	1    8675 7725
	1    0    0    -1  
$EndComp
Wire Wire Line
	8125 7725 8525 7725
Wire Wire Line
	9050 7725 8825 7725
$Comp
L R R?
U 1 1 5A9963E8
P 7975 7900
F 0 "R?" V 7925 7675 50  0000 C CNN
F 1 "330R" V 7925 8125 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7905 7900 50  0001 C CNN
F 3 "" H 7975 7900 50  0000 C CNN
F 4 "101-024" V 7975 7900 60  0001 C CNN "Devtank"
	1    7975 7900
	0    1    1    0   
$EndComp
Wire Wire Line
	7825 7900 7550 7900
$Comp
L LED D?
U 1 1 5A9963F0
P 8675 7900
F 0 "D?" H 8475 7950 50  0000 C CNN
F 1 "YEL" H 8900 7950 50  0000 C CNN
F 2 "" H 8675 7900 50  0001 C CNN
F 3 "" H 8675 7900 50  0001 C CNN
	1    8675 7900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8125 7900 8525 7900
Wire Wire Line
	9050 7900 8825 7900
$Comp
L R R?
U 1 1 5A99689C
P 7975 8325
F 0 "R?" V 7925 8100 50  0000 C CNN
F 1 "330R" V 7925 8550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7905 8325 50  0001 C CNN
F 3 "" H 7975 8325 50  0000 C CNN
F 4 "101-024" V 7975 8325 60  0001 C CNN "Devtank"
	1    7975 8325
	0    1    1    0   
$EndComp
Wire Wire Line
	7825 8325 7550 8325
$Comp
L LED D?
U 1 1 5A9968A4
P 8675 8325
F 0 "D?" H 8475 8375 50  0000 C CNN
F 1 "GRN" H 8900 8375 50  0000 C CNN
F 2 "" H 8675 8325 50  0001 C CNN
F 3 "" H 8675 8325 50  0001 C CNN
	1    8675 8325
	1    0    0    -1  
$EndComp
Wire Wire Line
	8125 8325 8525 8325
Wire Wire Line
	9050 8325 8825 8325
$Comp
L R R?
U 1 1 5A9969BD
P 7975 8500
F 0 "R?" V 7925 8275 50  0000 C CNN
F 1 "330R" V 7925 8725 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7905 8500 50  0001 C CNN
F 3 "" H 7975 8500 50  0000 C CNN
F 4 "101-024" V 7975 8500 60  0001 C CNN "Devtank"
	1    7975 8500
	0    1    1    0   
$EndComp
Wire Wire Line
	7825 8500 7550 8500
$Comp
L LED D?
U 1 1 5A9969C5
P 8675 8500
F 0 "D?" H 8475 8550 50  0000 C CNN
F 1 "YEL" H 8900 8550 50  0000 C CNN
F 2 "" H 8675 8500 50  0001 C CNN
F 3 "" H 8675 8500 50  0001 C CNN
	1    8675 8500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8125 8500 8525 8500
Wire Wire Line
	9050 8500 8825 8500
$Comp
L R R?
U 1 1 5A996BE5
P 7975 8925
F 0 "R?" V 7925 8700 50  0000 C CNN
F 1 "330R" V 7925 9150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7905 8925 50  0001 C CNN
F 3 "" H 7975 8925 50  0000 C CNN
F 4 "101-024" V 7975 8925 60  0001 C CNN "Devtank"
	1    7975 8925
	0    1    1    0   
$EndComp
Wire Wire Line
	7825 8925 7550 8925
$Comp
L LED D?
U 1 1 5A996BED
P 8675 8925
F 0 "D?" H 8475 8975 50  0000 C CNN
F 1 "GRN" H 8900 8975 50  0000 C CNN
F 2 "" H 8675 8925 50  0001 C CNN
F 3 "" H 8675 8925 50  0001 C CNN
	1    8675 8925
	1    0    0    -1  
$EndComp
Wire Wire Line
	8125 8925 8525 8925
Wire Wire Line
	9050 8925 8825 8925
$Comp
L R R?
U 1 1 5A996CCA
P 7975 9100
F 0 "R?" V 7925 8875 50  0000 C CNN
F 1 "330R" V 7925 9325 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7905 9100 50  0001 C CNN
F 3 "" H 7975 9100 50  0000 C CNN
F 4 "101-024" V 7975 9100 60  0001 C CNN "Devtank"
	1    7975 9100
	0    1    1    0   
$EndComp
Wire Wire Line
	7825 9100 7550 9100
$Comp
L LED D?
U 1 1 5A996CD2
P 8675 9100
F 0 "D?" H 8475 9150 50  0000 C CNN
F 1 "YEL" H 8900 9150 50  0000 C CNN
F 2 "" H 8675 9100 50  0001 C CNN
F 3 "" H 8675 9100 50  0001 C CNN
	1    8675 9100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8125 9100 8525 9100
Wire Wire Line
	9050 9100 8825 9100
$Comp
L R R?
U 1 1 5A996F11
P 7975 9525
F 0 "R?" V 7925 9300 50  0000 C CNN
F 1 "330R" V 7925 9750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7905 9525 50  0001 C CNN
F 3 "" H 7975 9525 50  0000 C CNN
F 4 "101-024" V 7975 9525 60  0001 C CNN "Devtank"
	1    7975 9525
	0    1    1    0   
$EndComp
Wire Wire Line
	7825 9525 7550 9525
$Comp
L LED D?
U 1 1 5A996F19
P 8675 9525
F 0 "D?" H 8475 9575 50  0000 C CNN
F 1 "GRN" H 8900 9575 50  0000 C CNN
F 2 "" H 8675 9525 50  0001 C CNN
F 3 "" H 8675 9525 50  0001 C CNN
	1    8675 9525
	1    0    0    -1  
$EndComp
Wire Wire Line
	8125 9525 8525 9525
Wire Wire Line
	9050 9525 8825 9525
$Comp
L R R?
U 1 1 5A9971D2
P 7975 9700
F 0 "R?" V 7925 9475 50  0000 C CNN
F 1 "330R" V 7925 9925 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7905 9700 50  0001 C CNN
F 3 "" H 7975 9700 50  0000 C CNN
F 4 "101-024" V 7975 9700 60  0001 C CNN "Devtank"
	1    7975 9700
	0    1    1    0   
$EndComp
Wire Wire Line
	7825 9700 7550 9700
$Comp
L LED D?
U 1 1 5A9971DA
P 8675 9700
F 0 "D?" H 8475 9750 50  0000 C CNN
F 1 "YEL" H 8900 9750 50  0000 C CNN
F 2 "" H 8675 9700 50  0001 C CNN
F 3 "" H 8675 9700 50  0001 C CNN
	1    8675 9700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8125 9700 8525 9700
Wire Wire Line
	9050 9700 8825 9700
$Comp
L R R?
U 1 1 5A9972FF
P 7975 10125
F 0 "R?" V 7925 9900 50  0000 C CNN
F 1 "330R" V 7925 10350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7905 10125 50  0001 C CNN
F 3 "" H 7975 10125 50  0000 C CNN
F 4 "101-024" V 7975 10125 60  0001 C CNN "Devtank"
	1    7975 10125
	0    1    1    0   
$EndComp
Wire Wire Line
	7825 10125 7550 10125
$Comp
L LED D?
U 1 1 5A997307
P 8675 10125
F 0 "D?" H 8475 10175 50  0000 C CNN
F 1 "GRN" H 8900 10175 50  0000 C CNN
F 2 "" H 8675 10125 50  0001 C CNN
F 3 "" H 8675 10125 50  0001 C CNN
	1    8675 10125
	1    0    0    -1  
$EndComp
Wire Wire Line
	8125 10125 8525 10125
Wire Wire Line
	9050 10125 8825 10125
$Comp
L R R?
U 1 1 5A9974BC
P 7975 10300
F 0 "R?" V 7925 10075 50  0000 C CNN
F 1 "330R" V 7925 10525 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7905 10300 50  0001 C CNN
F 3 "" H 7975 10300 50  0000 C CNN
F 4 "101-024" V 7975 10300 60  0001 C CNN "Devtank"
	1    7975 10300
	0    1    1    0   
$EndComp
Wire Wire Line
	7825 10300 7550 10300
$Comp
L LED D?
U 1 1 5A9974C4
P 8675 10300
F 0 "D?" H 8475 10350 50  0000 C CNN
F 1 "YEL" H 8900 10350 50  0000 C CNN
F 2 "" H 8675 10300 50  0001 C CNN
F 3 "" H 8675 10300 50  0001 C CNN
	1    8675 10300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8125 10300 8525 10300
Wire Wire Line
	9050 10300 8825 10300
Wire Wire Line
	7550 6700 7550 6625
Wire Wire Line
	7550 7300 7550 7225
Wire Wire Line
	7550 7900 7550 7825
Wire Wire Line
	7550 8500 7550 8425
Wire Wire Line
	7550 9100 7550 9025
Wire Wire Line
	7550 9700 7550 9625
Wire Wire Line
	7550 10300 7550 10225
Connection ~ 9050 6525
Connection ~ 9050 6700
Connection ~ 9050 7125
Connection ~ 9050 7300
Connection ~ 9050 7725
Connection ~ 9050 7900
Connection ~ 9050 8325
Connection ~ 9050 8500
Connection ~ 9050 8925
Connection ~ 9050 9100
Connection ~ 9050 9525
Connection ~ 9050 9700
Connection ~ 9050 10125
$Comp
L R R?
U 1 1 5A99B9B0
P 3300 7950
F 0 "R?" H 3425 8000 50  0000 C CNN
F 1 "330R" H 3475 7900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3230 7950 50  0001 C CNN
F 3 "" H 3300 7950 50  0000 C CNN
F 4 "101-024" V 3300 7950 60  0001 C CNN "Devtank"
	1    3300 7950
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 5A99B9B8
P 3300 7600
F 0 "D?" V 3350 7450 50  0000 C CNN
F 1 "RED" V 3275 7425 50  0000 C CNN
F 2 "" H 3300 7600 50  0001 C CNN
F 3 "" H 3300 7600 50  0001 C CNN
	1    3300 7600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3300 7750 3300 7800
$Comp
L R R?
U 1 1 5A9A4BBD
P 3625 7950
F 0 "R?" H 3750 8000 50  0000 C CNN
F 1 "330R" H 3800 7900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3555 7950 50  0001 C CNN
F 3 "" H 3625 7950 50  0000 C CNN
F 4 "101-024" V 3625 7950 60  0001 C CNN "Devtank"
	1    3625 7950
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 5A9A4BC3
P 3625 7600
F 0 "D?" V 3675 7450 50  0000 C CNN
F 1 "RED" V 3600 7425 50  0000 C CNN
F 2 "" H 3625 7600 50  0001 C CNN
F 3 "" H 3625 7600 50  0001 C CNN
	1    3625 7600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3625 7750 3625 7800
$Comp
L R R?
U 1 1 5A9A5038
P 3500 9400
F 0 "R?" H 3625 9450 50  0000 C CNN
F 1 "330R" H 3675 9350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3430 9400 50  0001 C CNN
F 3 "" H 3500 9400 50  0000 C CNN
F 4 "101-024" V 3500 9400 60  0001 C CNN "Devtank"
	1    3500 9400
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 5A9A503E
P 3500 9050
F 0 "D?" V 3550 8900 50  0000 C CNN
F 1 "RED" V 3475 8875 50  0000 C CNN
F 2 "" H 3500 9050 50  0001 C CNN
F 3 "" H 3500 9050 50  0001 C CNN
	1    3500 9050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 9200 3500 9250
$Comp
L GND #PWR?
U 1 1 5A9A52B2
P 3475 8200
F 0 "#PWR?" H 3475 7950 50  0001 C CNN
F 1 "GND" H 3475 8050 50  0000 C CNN
F 2 "" H 3475 8200 50  0000 C CNN
F 3 "" H 3475 8200 50  0000 C CNN
	1    3475 8200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A9A556F
P 3500 9650
F 0 "#PWR?" H 3500 9400 50  0001 C CNN
F 1 "GND" H 3500 9500 50  0000 C CNN
F 2 "" H 3500 9650 50  0000 C CNN
F 3 "" H 3500 9650 50  0000 C CNN
	1    3500 9650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 9550 3500 9650
Wire Wire Line
	3300 8100 3300 8150
Wire Wire Line
	3300 8150 3625 8150
Wire Wire Line
	3625 8150 3625 8100
Wire Wire Line
	3475 8200 3475 8150
Connection ~ 3475 8150
Wire Wire Line
	3500 8900 3500 8450
Connection ~ 3500 8450
Wire Wire Line
	3300 7450 3300 6925
Connection ~ 3300 6925
Wire Wire Line
	3625 7450 3625 7025
Connection ~ 3625 7025
$EndSCHEMATC
