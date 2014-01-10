# THIS FILE IS AUTOMATICALLY GENERATED
# Project: C:\Users\chuck.erhardt\Documents\GitHub\PSoC-W5100-Driver\PSoCPioneer+ArduinoShield_Example.cydsn\PSoCPioneer+ArduinoShield_Example.cyprj
# Date: Fri, 10 Jan 2014 17:54:52 GMT
#set_units -time ns
create_clock -name {SPI0_SCBCLK(FFB)} -period 20.833333333333332 -waveform {0 10.4166666666667} [list [get_pins {ClockBlock/ff_div_2}]]
create_clock -name {CyHFCLK} -period 20.833333333333332 -waveform {0 10.4166666666667} [list [get_pins {ClockBlock/hfclk}]]
create_generated_clock -name {SPI0_SCBCLK} -source [get_pins {ClockBlock/hfclk}] -edges {1 2 3} [list]
create_clock -name {CyIMO} -period 20.833333333333332 -waveform {0 10.4166666666667} [list [get_pins {ClockBlock/imo}]]
create_clock -name {CySYSCLK} -period 20.833333333333332 -waveform {0 10.4166666666667} [list [get_pins {ClockBlock/sysclk}]]
create_clock -name {CyILO} -period 31250 -waveform {0 15625} [list [get_pins {ClockBlock/ilo}]]
create_clock -name {CyLFCLK} -period 31250 -waveform {0 15625} [list [get_pins {ClockBlock/lfclk}]]

set_false_path -from [get_pins {__ONE__/q}]

# Component constraints for C:\Users\chuck.erhardt\Documents\GitHub\PSoC-W5100-Driver\PSoCPioneer+ArduinoShield_Example.cydsn\TopDesign\TopDesign.cysch
# Project: C:\Users\chuck.erhardt\Documents\GitHub\PSoC-W5100-Driver\PSoCPioneer+ArduinoShield_Example.cydsn\PSoCPioneer+ArduinoShield_Example.cyprj
# Date: Fri, 10 Jan 2014 17:54:47 GMT
