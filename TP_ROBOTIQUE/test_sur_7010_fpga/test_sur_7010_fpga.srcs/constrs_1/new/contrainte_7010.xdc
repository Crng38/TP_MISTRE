##Clock signal
set_property -dict { PACKAGE_PIN K17   IOSTANDARD LVCMOS33 } [get_ports { clk_50 }]; 
create_clock -add -name sys_clk_pin -period 20.00 -waveform {0 10} [get_ports { clk_50 }];

##Switch entrée
set_property -dict { PACKAGE_PIN M20   IOSTANDARD LVCMOS33 } [get_ports { K2 }]; 
set_property -dict { PACKAGE_PIN M19   IOSTANDARD LVCMOS33 } [get_ports { K3 }]; 

##Sorties
set_property -dict { PACKAGE_PIN P15   IOSTANDARD LVCMOS33 } [get_ports { driver_out }]; 
set_property -dict { PACKAGE_PIN U15   IOSTANDARD LVCMOS33 } [get_ports { pwm_out }]; 

set_property -dict { PACKAGE_PIN W15   IOSTANDARD LVCMOS33 } [get_ports { uart_txd_0 }]; 
set_property -dict { PACKAGE_PIN V15   IOSTANDARD LVCMOS33 } [get_ports { encodeur_in }]; 