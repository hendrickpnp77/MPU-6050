# THIS FILE IS AUTOMATICALLY GENERATED
# Project: C:\Users\Sam\Documents\GitHub\MPU-6050\Examples\2 MPU-6050-PSoC-GettingAngles\MPU-6050-PSoC-GettingAngles.cydsn\MPU-6050-PSoC-GettingAngles.cyprj
# Date: Fri, 18 Jul 2014 09:23:04 GMT
#set_units -time ns
create_clock -name {SERIAL_SCBCLK(FFB)} -period 4333.333333333333 -waveform {0 2166.66666666667} [list [get_pins {ClockBlock/ff_div_2}]]
create_clock -name {I2C_MPU6050_SCBCLK(FFB)} -period 625 -waveform {0 312.5} [list [get_pins {ClockBlock/ff_div_3}]]
create_clock -name {CyHFCLK} -period 41.666666666666664 -waveform {0 20.8333333333333} [list [get_pins {ClockBlock/hfclk}]]
create_generated_clock -name {SERIAL_SCBCLK} -source [get_pins {ClockBlock/hfclk}] -edges {1 105 209} -nominal_period 4333.333333333333 [list]
create_generated_clock -name {I2C_MPU6050_SCBCLK} -source [get_pins {ClockBlock/hfclk}] -edges {1 15 31} [list]
create_clock -name {CyIMO} -period 41.666666666666664 -waveform {0 20.8333333333333} [list [get_pins {ClockBlock/imo}]]
create_clock -name {CySYSCLK} -period 41.666666666666664 -waveform {0 20.8333333333333} [list [get_pins {ClockBlock/sysclk}]]
create_clock -name {CyILO} -period 31250 -waveform {0 15625} [list [get_pins {ClockBlock/ilo}]]
create_clock -name {CyLFCLK} -period 31250 -waveform {0 15625} [list [get_pins {ClockBlock/lfclk}]]


# Component constraints for C:\Users\Sam\Documents\GitHub\MPU-6050\Examples\2 MPU-6050-PSoC-GettingAngles\MPU-6050-PSoC-GettingAngles.cydsn\TopDesign\TopDesign.cysch
# Project: C:\Users\Sam\Documents\GitHub\MPU-6050\Examples\2 MPU-6050-PSoC-GettingAngles\MPU-6050-PSoC-GettingAngles.cydsn\MPU-6050-PSoC-GettingAngles.cyprj
# Date: Fri, 18 Jul 2014 09:23:02 GMT
