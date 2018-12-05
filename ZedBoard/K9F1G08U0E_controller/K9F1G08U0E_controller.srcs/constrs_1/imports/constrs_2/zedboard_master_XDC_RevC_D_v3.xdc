create_clock -period 20.000 -name clk -waveform {0.000 10.000}

# ----------------------------------------------------------------------------
# JA Pmod - Bank 13
# ---------------------------------------------------------------------------- 
#set_property PACKAGE_PIN Y11  [get_ports {gpio_output[0]}];  # "JA1"
#set_property PACKAGE_PIN AA8  [get_ports {gpio_output[1]}];  # "JA10"
#set_property PACKAGE_PIN AA11 [get_ports {gpio_output[2]}];  # "JA2"
#set_property PACKAGE_PIN Y10  [get_ports {gpio_output[3]}];  # "JA3"
#set_property PACKAGE_PIN AA9  [get_ports {gpio_output[4]}];  # "JA4"
#set_property PACKAGE_PIN AB11 [get_ports {gpio_output[5]}];  # "JA7"
#set_property PACKAGE_PIN AB10 [get_ports {gpio_output[6]}];  # "JA8"
#set_property PACKAGE_PIN AB9  [get_ports {gpio_output[7]}];  # "JA9"


# ----------------------------------------------------------------------------
# JB Pmod - Bank 13
# ---------------------------------------------------------------------------- 
#set_property PACKAGE_PIN W12 [get_ports {gpio_output[8]}];  # "JB1"
#set_property PACKAGE_PIN V8 [get_ports {gpio_output[9]}];  # "JB10"
#set_property PACKAGE_PIN W11 [get_ports {gpio_output[10]}];  # "JB2"
#set_property PACKAGE_PIN V10 [get_ports {gpio_output[11]}];  # "JB3"
#set_property PACKAGE_PIN W8 [get_ports {gpio_output[12]}];  # "JB4"
#set_property PACKAGE_PIN V12 [get_ports {gpio_output[13]}];  # "JB7"
#set_property PACKAGE_PIN W10 [get_ports {gpio_output[14]}];  # "JB8"
#set_property PACKAGE_PIN V9 [get_ports {gpio_output[15]}];  # "JB9"

# ----------------------------------------------------------------------------
# JC Pmod - Bank 13
# ---------------------------------------------------------------------------- 
set_property PACKAGE_PIN AB6 [get_ports {DIO[5]}];  # "JC1_N"
set_property PACKAGE_PIN AB7 [get_ports {DIO[4]}];  # "JC1_P"
set_property PACKAGE_PIN AA4 [get_ports {DIO[7]}];  # "JC2_N"
set_property PACKAGE_PIN Y4  [get_ports {DIO[6]}];  # "JC2_P"
set_property PACKAGE_PIN T6  [get_ports {DIO[2]}];  # "JC3_N"
set_property PACKAGE_PIN R6  [get_ports {DIO[3]}];  # "JC3_P"
set_property PACKAGE_PIN U4  [get_ports {DIO[0]}];  # "JC4_N"
set_property PACKAGE_PIN T4  [get_ports {DIO[1]}];  # "JC4_P"

# ----------------------------------------------------------------------------
# JD Pmod - Bank 13
# ---------------------------------------------------------------------------- 
set_property PACKAGE_PIN W7 [get_ports {WE_n}];  # "JD1_N"
set_property PACKAGE_PIN V7 [get_ports {R_nB}];  # "JD1_P"
set_property PACKAGE_PIN V4 [get_ports {CE_n}];  # "JD2_N"
set_property PACKAGE_PIN V5 [get_ports {RE_n}];  # "JD2_P"
set_property PACKAGE_PIN W5 [get_ports {CLE}];  # "JD3_N"
set_property PACKAGE_PIN W6 [get_ports {ALE}];  # "JD3_P"
#set_property PACKAGE_PIN U5 [get_ports {}];  # "JD4_N"
#set_property PACKAGE_PIN U6 [get_ports {}];  # "JD4_P"


# ----------------------------------------------------------------------------
# User LEDs - Bank 33
# ---------------------------------------------------------------------------- 
#set_property PACKAGE_PIN T22 [get_ports {DIO[0]}];  # "LD0"
#set_property PACKAGE_PIN T21 [get_ports {DIO[1]}];  # "LD1"
#set_property PACKAGE_PIN U22 [get_ports {DIO[2]}];  # "LD2"
#set_property PACKAGE_PIN U21 [get_ports {DIO[3]}];  # "LD3"
#set_property PACKAGE_PIN V22 [get_ports {DIO[4]}];  # "LD4"
#set_property PACKAGE_PIN W22 [get_ports {DIO[5]}];  # "LD5"
#set_property PACKAGE_PIN U19 [get_ports {DIO[6]}];  # "LD6"
#set_property PACKAGE_PIN U14 [get_ports {DIO[7]}];  # "LD7"

# Note that the bank voltage for IO Bank 33 is fixed to 3.3V on ZedBoard. 
#set_property IOSTANDARD LVCMOS33 [get_ports -of_objects [get_iobanks 33]];

# Set the bank voltage for IO Bank 34 to 1.8V by default.
# set_property IOSTANDARD LVCMOS33 [get_ports -of_objects [get_iobanks 34]];
# set_property IOSTANDARD LVCMOS25 [get_ports -of_objects [get_iobanks 34]];
# set_property IOSTANDARD LVCMOS18 [get_ports -of_objects [get_iobanks 34]];

# Set the bank voltage for IO Bank 35 to 1.8V by default.
# set_property IOSTANDARD LVCMOS33 [get_ports -of_objects [get_iobanks 35]];
# set_property IOSTANDARD LVCMOS25 [get_ports -of_objects [get_iobanks 35]];
# set_property IOSTANDARD LVCMOS18 [get_ports -of_objects [get_iobanks 35]];

# Note that the bank voltage for IO Bank 13 is fixed to 3.3V on ZedBoard. 
set_property IOSTANDARD LVCMOS33 [get_ports -of_objects [get_iobanks 13]];

