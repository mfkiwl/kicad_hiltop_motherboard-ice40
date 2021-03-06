EESchema Schematic File Version 2
LIBS:HILTOP_Motherboard-rescue
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
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 11 12
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
L 1-5145154-2 J23
U 1 1 5AB59F67
P 3800 5525
F 0 "J23" H 3500 8659 50  0000 L BNN
F 1 "1-5145154-2" H 4000 2325 50  0000 L BNN
F 2 "Devtank_PCB_Lib:TE_1-5145154-2_PCI_120" H 3875 2325 50  0001 L BNN
F 3 "" H 5225 5900 50  0001 L BNN
	1    3800 5525
	1    0    0    -1  
$EndComp
Text HLabel 2525 2525 0    60   Input ~ 0
USB_BACKPLANE_P
Text HLabel 2525 2625 0    60   Input ~ 0
USB_BACKPLANE_N
$Comp
L GND #PWR424
U 1 1 5AB5CC98
P 3100 8900
F 0 "#PWR424" H 3100 8650 50  0001 C CNN
F 1 "GND" H 3100 8750 50  0000 C CNN
F 2 "" H 3100 8900 50  0001 C CNN
F 3 "" H 3100 8900 50  0001 C CNN
	1    3100 8900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR425
U 1 1 5AB5CCB7
P 5325 8875
F 0 "#PWR425" H 5325 8625 50  0001 C CNN
F 1 "GND" H 5325 8725 50  0000 C CNN
F 2 "" H 5325 8875 50  0001 C CNN
F 3 "" H 5325 8875 50  0001 C CNN
	1    5325 8875
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2725 3100 2725
Wire Wire Line
	3100 2725 3100 8900
Wire Wire Line
	3300 3025 3100 3025
Connection ~ 3100 3025
Wire Wire Line
	3100 3625 3300 3625
Connection ~ 3100 3625
Wire Wire Line
	3300 4125 3100 4125
Connection ~ 3100 4125
Wire Wire Line
	3300 4625 3100 4625
Connection ~ 3100 4625
Wire Wire Line
	3100 5125 3300 5125
Connection ~ 3100 5125
Wire Wire Line
	3300 5625 3100 5625
Connection ~ 3100 5625
Wire Wire Line
	3300 6125 3100 6125
Connection ~ 3100 6125
Wire Wire Line
	3300 6625 3100 6625
Connection ~ 3100 6625
Wire Wire Line
	3300 6925 3100 6925
Connection ~ 3100 6925
Wire Wire Line
	3300 7725 3100 7725
Connection ~ 3100 7725
Wire Wire Line
	3300 8025 3100 8025
Connection ~ 3100 8025
Wire Wire Line
	3300 8125 3100 8125
Connection ~ 3100 8125
Wire Wire Line
	3300 8225 3100 8225
Connection ~ 3100 8225
Wire Wire Line
	5100 3025 5325 3025
Wire Wire Line
	5325 3025 5325 8875
Wire Wire Line
	5100 3325 5325 3325
Connection ~ 5325 3325
Wire Wire Line
	5100 4025 5325 4025
Connection ~ 5325 4025
Wire Wire Line
	5100 4325 5325 4325
Connection ~ 5325 4325
Wire Wire Line
	5100 5925 5325 5925
Connection ~ 5325 5925
Wire Wire Line
	5100 6625 5325 6625
Connection ~ 5325 6625
Wire Wire Line
	5100 7125 5325 7125
Connection ~ 5325 7125
Wire Wire Line
	5100 8025 5325 8025
Connection ~ 5325 8025
Wire Wire Line
	5100 8125 5325 8125
Connection ~ 5325 8125
Wire Wire Line
	5100 8225 5325 8225
Connection ~ 5325 8225
Wire Wire Line
	5100 7725 5325 7725
Connection ~ 5325 7725
Text HLabel 2525 2825 0    60   Input ~ 0
RESET
Text HLabel 2525 2925 0    60   Input ~ 0
SHUTDOWN
Text HLabel 2525 3125 0    60   Input ~ 0
FP_GPIO6
Text HLabel 2525 3225 0    60   Input ~ 0
FP_GPIO7
Text HLabel 2525 3325 0    60   Input ~ 0
FP_GPIO8
Text HLabel 2525 3425 0    60   Input ~ 0
FP_GPIO9
Text HLabel 2525 3525 0    60   Input ~ 0
FP_GPIO10
Text HLabel 2525 3725 0    60   Input ~ 0
DATA_MISO_6_LVDS_N
Text HLabel 2525 3825 0    60   Input ~ 0
DATA_MISO_6_LVDS_P
Text HLabel 2525 3925 0    60   Input ~ 0
DATA_MOSI_6_LVDS_N
Text HLabel 2525 4025 0    60   Input ~ 0
DATA_MOSI_6_LVDS_P
Text HLabel 2525 4225 0    60   Input ~ 0
DATA_MISO_5_LVDS_N
Text HLabel 2525 4325 0    60   Input ~ 0
DATA_MISO_5_LVDS_P
Text HLabel 2525 4425 0    60   Input ~ 0
DATA_MOSI_5_LVDS_N
Text HLabel 2525 4525 0    60   Input ~ 0
DATA_MOSI_5_LVDS_P
Text HLabel 2525 4725 0    60   Input ~ 0
DATA_MISO_4_LVDS_N
Text HLabel 2525 4825 0    60   Input ~ 0
DATA_MISO_4_LVDS_P
Text HLabel 2525 4925 0    60   Input ~ 0
DATA_MOSI_4_LVDS_N
Text HLabel 2525 5025 0    60   Input ~ 0
DATA_MOSI_4_LVDS_P
Text HLabel 2525 6725 0    60   Input ~ 0
CLK_LVDS_N
Text HLabel 2525 6825 0    60   Input ~ 0
CLK_LVDS_P
Text HLabel 2525 5225 0    60   Input ~ 0
DATA_MISO_3_LVDS_N
Text HLabel 2525 5325 0    60   Input ~ 0
DATA_MISO_3_LVDS_P
Text HLabel 2525 5425 0    60   Input ~ 0
DATA_MOSI_3_LVDS_N
Text HLabel 2525 5525 0    60   Input ~ 0
DATA_MOSI_3_LVDS_P
Text HLabel 2525 5725 0    60   Input ~ 0
DATA_MISO_2_LVDS_N
Text HLabel 2525 5825 0    60   Input ~ 0
DATA_MISO_2_LVDS_P
Text HLabel 2525 5925 0    60   Input ~ 0
DATA_MOSI_2_LVDS_N
Text HLabel 2525 6025 0    60   Input ~ 0
DATA_MOSI_2_LVDS_P
Text HLabel 2525 6225 0    60   Input ~ 0
DATA_MISO_1_LVDS_N
Text HLabel 2525 6325 0    60   Input ~ 0
DATA_MISO_1_LVDS_P
Text HLabel 2525 6425 0    60   Input ~ 0
DATA_MOSI_1_LVDS_N
Text HLabel 2525 6525 0    60   Input ~ 0
DATA_MOSI_1_LVDS_P
Text HLabel 5675 2525 2    60   Input ~ 0
FP_GPIO1
Text HLabel 5675 2625 2    60   Input ~ 0
FP_GPIO2
Text HLabel 5675 2725 2    60   Input ~ 0
FP_GPIO3
Text HLabel 5675 2825 2    60   Input ~ 0
FP_GPIO4
Text HLabel 5675 2925 2    60   Input ~ 0
FP_GPIO5
Text HLabel 5675 3125 2    60   Input ~ 0
SYS_CLK
Text HLabel 5675 3225 2    60   Input ~ 0
SYS_TRIG
Text HLabel 5675 3425 2    60   Input ~ 0
PORT1_SEL
Text HLabel 5675 3525 2    60   Input ~ 0
PORT2_SEL
Text HLabel 5675 3625 2    60   Input ~ 0
PORT3_SEL
Text HLabel 5675 3725 2    60   Input ~ 0
PORT4_SEL
Text HLabel 5675 3825 2    60   Input ~ 0
PORT5_SEL
Text HLabel 5675 3925 2    60   Input ~ 0
PORT6_SEL
Text HLabel 5675 4125 2    60   Input ~ 0
PWM0
Text HLabel 5675 4225 2    60   Input ~ 0
PWM1
Text HLabel 5675 4425 2    60   Input ~ 0
PR_GPIO1
Text HLabel 5675 4525 2    60   Input ~ 0
PR_GPIO2
Text HLabel 5675 5425 2    60   Input ~ 0
SPI0_MOSI
Text HLabel 5675 5525 2    60   Input ~ 0
SPI0_MISO
Text HLabel 5675 5625 2    60   Input ~ 0
SPI0_CLK
Text HLabel 5675 5725 2    60   Input ~ 0
SPI0_CS0
Text HLabel 5675 5825 2    60   Input ~ 0
SPI0_CS1
Text HLabel 5675 6025 2    60   Input ~ 0
SPI1_MOSI
Text HLabel 5675 6125 2    60   Input ~ 0
SPI1_MISO
Text HLabel 5675 6225 2    60   Input ~ 0
SPI1_CLK
Text HLabel 5675 6325 2    60   Input ~ 0
SPI1_CS0
Text HLabel 5675 6425 2    60   Input ~ 0
SPI1_CS1
Text HLabel 5675 6525 2    60   Input ~ 0
SPI1_CS2
Text HLabel 5675 6725 2    60   Input ~ 0
I2C0_SDA
Text HLabel 5675 6825 2    60   Input ~ 0
I2C0_SCL
Text HLabel 5675 6925 2    60   Input ~ 0
I2C1_SDA
Text HLabel 5675 7025 2    60   Input ~ 0
I2C1_SCL
Text HLabel 5675 4625 2    60   Input ~ 0
PR_GPIO3
Text HLabel 5675 4725 2    60   Input ~ 0
PR_GPIO4
Text HLabel 5675 4825 2    60   Input ~ 0
PR_GPIO5
Text HLabel 5675 4925 2    60   Input ~ 0
PR_GPIO6
Text HLabel 5675 5025 2    60   Input ~ 0
PR_GPIO7
Text HLabel 5675 5125 2    60   Input ~ 0
PR_GPIO8
Text HLabel 5675 5225 2    60   Input ~ 0
PR_GPIO9
Text HLabel 5675 5325 2    60   Input ~ 0
PR_GPIO10
Wire Wire Line
	2525 2525 3300 2525
Wire Wire Line
	2525 2625 3300 2625
Wire Wire Line
	2525 2825 3300 2825
Wire Wire Line
	2525 2925 3300 2925
Wire Wire Line
	2525 3125 3300 3125
Wire Wire Line
	2525 3225 3300 3225
Wire Wire Line
	2525 3325 3300 3325
Wire Wire Line
	2525 3425 3300 3425
Wire Wire Line
	2525 3525 3300 3525
Wire Wire Line
	2525 3725 3300 3725
Wire Wire Line
	2525 3825 3300 3825
Wire Wire Line
	2525 3925 3300 3925
Wire Wire Line
	2525 4025 3300 4025
Wire Wire Line
	2525 4225 3300 4225
Wire Wire Line
	2525 4325 3300 4325
Wire Wire Line
	2525 4425 3300 4425
Wire Wire Line
	2525 4525 3300 4525
Wire Wire Line
	2525 4725 3300 4725
Wire Wire Line
	2525 4825 3300 4825
Wire Wire Line
	2525 4925 3300 4925
Wire Wire Line
	2525 5025 3300 5025
Wire Wire Line
	2525 5225 3300 5225
Wire Wire Line
	2525 5325 3300 5325
Wire Wire Line
	2525 5425 3300 5425
Wire Wire Line
	2525 5525 3300 5525
Wire Wire Line
	2525 5725 3300 5725
Wire Wire Line
	2525 5825 3300 5825
Wire Wire Line
	2525 5925 3300 5925
Wire Wire Line
	2525 6025 3300 6025
Wire Wire Line
	2525 6225 3300 6225
Wire Wire Line
	2525 6325 3300 6325
Wire Wire Line
	2525 6425 3300 6425
Wire Wire Line
	2525 6525 3300 6525
Wire Wire Line
	2525 6725 3300 6725
Wire Wire Line
	2525 6825 3300 6825
Wire Wire Line
	5100 2525 5675 2525
Wire Wire Line
	5100 2625 5675 2625
Wire Wire Line
	5100 2725 5675 2725
Wire Wire Line
	5100 2825 5675 2825
Wire Wire Line
	5100 2925 5675 2925
Wire Wire Line
	5100 3125 5675 3125
Wire Wire Line
	5100 3225 5675 3225
Wire Wire Line
	5100 3425 5675 3425
Wire Wire Line
	5100 3525 5675 3525
Wire Wire Line
	5675 3625 5100 3625
Wire Wire Line
	5100 3725 5675 3725
Wire Wire Line
	5100 3825 5675 3825
Wire Wire Line
	5100 3925 5675 3925
Wire Wire Line
	5100 4125 5675 4125
Wire Wire Line
	5100 4225 5675 4225
Wire Wire Line
	5100 4425 5675 4425
Wire Wire Line
	5100 4525 5675 4525
Wire Wire Line
	5100 4625 5675 4625
Wire Wire Line
	5100 4725 5675 4725
Wire Wire Line
	5100 4825 5675 4825
Wire Wire Line
	5100 4925 5675 4925
Wire Wire Line
	5100 5025 5675 5025
Wire Wire Line
	5100 5125 5675 5125
Wire Wire Line
	5100 5225 5675 5225
Wire Wire Line
	5100 5325 5675 5325
Wire Wire Line
	5100 5425 5675 5425
Wire Wire Line
	5100 5525 5675 5525
Wire Wire Line
	5100 5625 5675 5625
Wire Wire Line
	5100 5725 5675 5725
Wire Wire Line
	5100 5825 5675 5825
Wire Wire Line
	5100 6025 5675 6025
Wire Wire Line
	5100 6125 5675 6125
Wire Wire Line
	5100 6225 5675 6225
Wire Wire Line
	5100 6325 5675 6325
Wire Wire Line
	5100 6425 5675 6425
Wire Wire Line
	5100 6525 5675 6525
Wire Wire Line
	5100 6725 5675 6725
Wire Wire Line
	5100 6825 5675 6825
Wire Wire Line
	5100 6925 5675 6925
Wire Wire Line
	5100 7025 5675 7025
$Comp
L ADJ_DC #PWR426
U 1 1 5ABB1D84
P 5700 8175
F 0 "#PWR426" H 5700 8025 50  0001 C CNN
F 1 "ADJ_DC" H 5700 8315 50  0000 C CNN
F 2 "" H 5700 8175 50  0000 C CNN
F 3 "" H 5700 8175 50  0000 C CNN
	1    5700 8175
	1    0    0    -1  
$EndComp
$Comp
L ADJ_DC #PWR423
U 1 1 5ABB1D9E
P 2800 8175
F 0 "#PWR423" H 2800 8025 50  0001 C CNN
F 1 "ADJ_DC" H 2800 8315 50  0000 C CNN
F 2 "" H 2800 8175 50  0000 C CNN
F 3 "" H 2800 8175 50  0000 C CNN
	1    2800 8175
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 8175 2800 8525
Wire Wire Line
	2800 8525 3300 8525
Wire Wire Line
	3300 8425 2800 8425
Connection ~ 2800 8425
Wire Wire Line
	3300 8325 2800 8325
Connection ~ 2800 8325
Wire Wire Line
	5700 8175 5700 8525
Wire Wire Line
	5700 8325 5100 8325
Wire Wire Line
	5700 8425 5100 8425
Connection ~ 5700 8325
Wire Wire Line
	5700 8525 5100 8525
Connection ~ 5700 8425
$Comp
L +12V #PWR427
U 1 1 5ABB2B24
P 5975 7725
F 0 "#PWR427" H 5975 7575 50  0001 C CNN
F 1 "+12V" H 5975 7865 50  0000 C CNN
F 2 "" H 5975 7725 50  0001 C CNN
F 3 "" H 5975 7725 50  0001 C CNN
	1    5975 7725
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR416
U 1 1 5ABB2B3A
P 1575 7650
F 0 "#PWR416" H 1575 7500 50  0001 C CNN
F 1 "+12V" H 1575 7790 50  0000 C CNN
F 2 "" H 1575 7650 50  0001 C CNN
F 3 "" H 1575 7650 50  0001 C CNN
	1    1575 7650
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR430
U 1 1 5ABB2B55
P 6425 7150
F 0 "#PWR430" H 6425 7000 50  0001 C CNN
F 1 "+3V3" H 6425 7290 50  0000 C CNN
F 2 "" H 6425 7150 50  0001 C CNN
F 3 "" H 6425 7150 50  0001 C CNN
	1    6425 7150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR431
U 1 1 5ABB2B6B
P 6725 7275
F 0 "#PWR431" H 6725 7125 50  0001 C CNN
F 1 "+5V" H 6725 7415 50  0000 C CNN
F 2 "" H 6725 7275 50  0001 C CNN
F 3 "" H 6725 7275 50  0001 C CNN
	1    6725 7275
	1    0    0    -1  
$EndComp
$Comp
L -5V #PWR422
U 1 1 5ABB2B83
P 2800 7150
F 0 "#PWR422" H 2800 7000 50  0001 C CNN
F 1 "-5V" H 2800 7290 50  0000 C CNN
F 2 "" H 2800 7150 50  0000 C CNN
F 3 "" H 2800 7150 50  0000 C CNN
	1    2800 7150
	-1   0    0    1   
$EndComp
$Comp
L +3V3 #PWR420
U 1 1 5ABB2B9B
P 2150 7150
F 0 "#PWR420" H 2150 7000 50  0001 C CNN
F 1 "+3V3" H 2150 7290 50  0000 C CNN
F 2 "" H 2150 7150 50  0001 C CNN
F 3 "" H 2150 7150 50  0001 C CNN
	1    2150 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 7025 2800 7150
Wire Wire Line
	2800 7125 3300 7125
Wire Wire Line
	3300 7025 2800 7025
Connection ~ 2800 7125
Wire Wire Line
	2150 7150 2150 7325
Wire Wire Line
	2150 7325 3300 7325
Wire Wire Line
	3300 7225 3200 7225
Wire Wire Line
	3200 7225 3200 7325
Connection ~ 3200 7325
$Comp
L +5V #PWR417
U 1 1 5ABB2E25
P 1850 7325
F 0 "#PWR417" H 1850 7175 50  0001 C CNN
F 1 "+5V" H 1850 7465 50  0000 C CNN
F 2 "" H 1850 7325 50  0001 C CNN
F 3 "" H 1850 7325 50  0001 C CNN
	1    1850 7325
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 7325 1850 7525
Wire Wire Line
	1850 7525 3300 7525
Wire Wire Line
	3300 7625 2800 7625
Wire Wire Line
	2800 7625 2800 7525
Connection ~ 2800 7525
Wire Wire Line
	1575 7825 3300 7825
Wire Wire Line
	1575 7825 1575 7650
Wire Wire Line
	3300 7925 2800 7925
Wire Wire Line
	2800 7925 2800 7825
Connection ~ 2800 7825
Wire Wire Line
	5100 7325 6425 7325
Wire Wire Line
	6425 7325 6425 7150
Wire Wire Line
	6725 7525 6725 7275
Wire Wire Line
	5100 7525 6725 7525
Wire Wire Line
	5100 7625 5700 7625
Wire Wire Line
	5700 7625 5700 7525
Connection ~ 5700 7525
Wire Wire Line
	5975 7925 5975 7725
Wire Wire Line
	5100 7925 5975 7925
Wire Wire Line
	5100 7825 5700 7825
Wire Wire Line
	5700 7825 5700 7925
Connection ~ 5700 7925
$Comp
L ADJ_DC #PWR432
U 1 1 5ABB53C5
P 7050 8875
F 0 "#PWR432" H 7050 8725 50  0001 C CNN
F 1 "ADJ_DC" H 7050 9015 50  0000 C CNN
F 2 "" H 7050 8875 50  0000 C CNN
F 3 "" H 7050 8875 50  0000 C CNN
	1    7050 8875
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR414
U 1 1 5ABB53E1
P 975 9425
F 0 "#PWR414" H 975 9275 50  0001 C CNN
F 1 "+3V3" H 975 9565 50  0000 C CNN
F 2 "" H 975 9425 50  0001 C CNN
F 3 "" H 975 9425 50  0001 C CNN
	1    975  9425
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR418
U 1 1 5ABB5403
P 1875 9450
F 0 "#PWR418" H 1875 9300 50  0001 C CNN
F 1 "+5V" H 1875 9590 50  0000 C CNN
F 2 "" H 1875 9450 50  0001 C CNN
F 3 "" H 1875 9450 50  0001 C CNN
	1    1875 9450
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR428
U 1 1 5ABB5428
P 6300 8875
F 0 "#PWR428" H 6300 8725 50  0001 C CNN
F 1 "+12V" H 6300 9015 50  0000 C CNN
F 2 "" H 6300 8875 50  0001 C CNN
F 3 "" H 6300 8875 50  0001 C CNN
	1    6300 8875
	1    0    0    -1  
$EndComp
$Comp
L C C229
U 1 1 5ABB6904
P 6300 9125
F 0 "C229" H 6325 9225 50  0000 L CNN
F 1 "100nF" H 6325 9025 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6338 8975 50  0001 C CNN
F 3 "" H 6300 9125 50  0001 C CNN
F 4 "105-002" H 6300 9125 60  0001 C CNN "Devtank"
	1    6300 9125
	1    0    0    -1  
$EndComp
$Comp
L C C230
U 1 1 5ABB6A44
P 6600 9125
F 0 "C230" H 6625 9225 50  0000 L CNN
F 1 "100nF" H 6625 9025 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6638 8975 50  0001 C CNN
F 3 "" H 6600 9125 50  0001 C CNN
F 4 "105-002" H 6600 9125 60  0001 C CNN "Devtank"
	1    6600 9125
	1    0    0    -1  
$EndComp
$Comp
L C C231
U 1 1 5ABB6AE4
P 7050 9125
F 0 "C231" H 7075 9225 50  0000 L CNN
F 1 "100nF" H 7075 9025 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7088 8975 50  0001 C CNN
F 3 "" H 7050 9125 50  0001 C CNN
F 4 "105-002" H 7050 9125 60  0001 C CNN "Devtank"
	1    7050 9125
	1    0    0    -1  
$EndComp
$Comp
L C C232
U 1 1 5ABB6B20
P 7350 9125
F 0 "C232" H 7375 9225 50  0000 L CNN
F 1 "100nF" H 7375 9025 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7388 8975 50  0001 C CNN
F 3 "" H 7350 9125 50  0001 C CNN
F 4 "105-002" H 7350 9125 60  0001 C CNN "Devtank"
	1    7350 9125
	1    0    0    -1  
$EndComp
$Comp
L C C228
U 1 1 5ABB6C6E
P 2450 10150
F 0 "C228" H 2475 10250 50  0000 L CNN
F 1 "100nF" H 2475 10050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2488 10000 50  0001 C CNN
F 3 "" H 2450 10150 50  0001 C CNN
F 4 "105-002" H 2450 10150 60  0001 C CNN "Devtank"
	1    2450 10150
	1    0    0    -1  
$EndComp
$Comp
L C C226
U 1 1 5ABB6CAD
P 1875 9700
F 0 "C226" H 1900 9800 50  0000 L CNN
F 1 "100nF" H 1900 9600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1913 9550 50  0001 C CNN
F 3 "" H 1875 9700 50  0001 C CNN
F 4 "105-002" H 1875 9700 60  0001 C CNN "Devtank"
	1    1875 9700
	1    0    0    -1  
$EndComp
$Comp
L C C227
U 1 1 5ABB6D0F
P 2175 9700
F 0 "C227" H 2200 9800 50  0000 L CNN
F 1 "100nF" H 2200 9600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2213 9550 50  0001 C CNN
F 3 "" H 2175 9700 50  0001 C CNN
F 4 "105-002" H 2175 9700 60  0001 C CNN "Devtank"
	1    2175 9700
	1    0    0    -1  
$EndComp
$Comp
L C C225
U 1 1 5ABB6D54
P 1275 9700
F 0 "C225" H 1300 9800 50  0000 L CNN
F 1 "100nF" H 1300 9600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1313 9550 50  0001 C CNN
F 3 "" H 1275 9700 50  0001 C CNN
F 4 "105-002" H 1275 9700 60  0001 C CNN "Devtank"
	1    1275 9700
	1    0    0    -1  
$EndComp
$Comp
L C C224
U 1 1 5ABB6DB6
P 975 9700
F 0 "C224" H 1000 9800 50  0000 L CNN
F 1 "100nF" H 1000 9600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1013 9550 50  0001 C CNN
F 3 "" H 975 9700 50  0001 C CNN
F 4 "105-002" H 975 9700 60  0001 C CNN "Devtank"
	1    975  9700
	1    0    0    -1  
$EndComp
$Comp
L -5V #PWR421
U 1 1 5ABB70EC
P 2450 10400
F 0 "#PWR421" H 2450 10250 50  0001 C CNN
F 1 "-5V" H 2450 10540 50  0000 C CNN
F 2 "" H 2450 10400 50  0000 C CNN
F 3 "" H 2450 10400 50  0000 C CNN
	1    2450 10400
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR415
U 1 1 5ABB72D6
P 975 9975
F 0 "#PWR415" H 975 9725 50  0001 C CNN
F 1 "GND" H 975 9825 50  0000 C CNN
F 2 "" H 975 9975 50  0001 C CNN
F 3 "" H 975 9975 50  0001 C CNN
	1    975  9975
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR419
U 1 1 5ABB7323
P 1875 9975
F 0 "#PWR419" H 1875 9725 50  0001 C CNN
F 1 "GND" H 1875 9825 50  0000 C CNN
F 2 "" H 1875 9975 50  0001 C CNN
F 3 "" H 1875 9975 50  0001 C CNN
	1    1875 9975
	1    0    0    -1  
$EndComp
Wire Wire Line
	975  9850 975  9975
Wire Wire Line
	1275 9850 1275 9925
Wire Wire Line
	1275 9925 975  9925
Connection ~ 975  9925
Wire Wire Line
	975  9425 975  9550
Wire Wire Line
	1275 9550 1275 9475
Wire Wire Line
	1275 9475 975  9475
Connection ~ 975  9475
Wire Wire Line
	1875 9450 1875 9550
Wire Wire Line
	2175 9550 2175 9475
Wire Wire Line
	2175 9475 1875 9475
Connection ~ 1875 9475
Wire Wire Line
	1875 9850 1875 9975
Wire Wire Line
	2175 9850 2175 9925
Wire Wire Line
	1875 9925 2450 9925
Connection ~ 1875 9925
Wire Wire Line
	2450 9925 2450 10000
Connection ~ 2175 9925
Wire Wire Line
	2450 10300 2450 10400
$Comp
L GND #PWR429
U 1 1 5ABB7E85
P 6300 9425
F 0 "#PWR429" H 6300 9175 50  0001 C CNN
F 1 "GND" H 6300 9275 50  0000 C CNN
F 2 "" H 6300 9425 50  0001 C CNN
F 3 "" H 6300 9425 50  0001 C CNN
	1    6300 9425
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR433
U 1 1 5ABB7EF4
P 7050 9425
F 0 "#PWR433" H 7050 9175 50  0001 C CNN
F 1 "GND" H 7050 9275 50  0000 C CNN
F 2 "" H 7050 9425 50  0001 C CNN
F 3 "" H 7050 9425 50  0001 C CNN
	1    7050 9425
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 8875 6300 8975
Wire Wire Line
	6300 9275 6300 9425
Wire Wire Line
	6600 9275 6600 9375
Wire Wire Line
	6600 9375 6300 9375
Connection ~ 6300 9375
Wire Wire Line
	6600 8975 6600 8900
Wire Wire Line
	6600 8900 6300 8900
Connection ~ 6300 8900
Wire Wire Line
	7050 8875 7050 8975
Wire Wire Line
	7350 8975 7350 8900
Wire Wire Line
	7350 8900 7050 8900
Connection ~ 7050 8900
Wire Wire Line
	7050 9275 7050 9425
Wire Wire Line
	7350 9275 7350 9375
Wire Wire Line
	7350 9375 7050 9375
Connection ~ 7050 9375
$EndSCHEMATC
