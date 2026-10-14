#####################################################################################
# Fichier de contrainte pour dev board ZYNQ 7010, pas pour la production            #
#####################################################################################

##Clock signal
set_property -dict { PACKAGE_PIN K17   IOSTANDARD LVCMOS33 } [get_ports { CLK_50M }]; #Clock 50 MHz 
create_clock -add -name sys_clk_pin -period 20.00 -waveform {0 10} [get_ports { CLK_50M }]; #Pour simu

##BP
set_property -dict { PACKAGE_PIN M20   IOSTANDARD LVCMOS33 } [get_ports { BP_K2 }]; #Bouton poussoir noté K2
set_property -dict { PACKAGE_PIN M19   IOSTANDARD LVCMOS33 } [get_ports { BP_K3 }]; #Bouton poussoir noté K3

##LED
set_property -dict { PACKAGE_PIN T12   IOSTANDARD LVCMOS33 } [get_ports { LED_D1 }]; #LED noté D1
set_property -dict { PACKAGE_PIN U12   IOSTANDARD LVCMOS33 } [get_ports { LED_D2 }]; #LED noté D2
set_property -dict { PACKAGE_PIN V12   IOSTANDARD LVCMOS33 } [get_ports { LED_D3 }]; #LED noté D3
set_property -dict { PACKAGE_PIN W13   IOSTANDARD LVCMOS33 } [get_ports { LED_D4 }]; #LED noté D4

#I2C
set_property -dict { PACKAGE_PIN F19   IOSTANDARD LVCMOS33 } [get_ports { I2C_SCL }]; #I2C SCL pour EEPROM
set_property -dict { PACKAGE_PIN F20   IOSTANDARD LVCMOS33 } [get_ports { I2C_SDA }]; #I2C SDA pour EEPROM

##Ethernet
set_property -dict { PACKAGE_PIN L20   IOSTANDARD LVCMOS33 } [get_ports { ETHERNET_PHY_RX_D0 }]; #PHY Ethernet RX D0
set_property -dict { PACKAGE_PIN K19   IOSTANDARD LVCMOS33 } [get_ports { ETHERNET_PHY_RX_D1 }]; #PHY Ethernet RX D1
set_property -dict { PACKAGE_PIN J18   IOSTANDARD LVCMOS33 } [get_ports { ETHERNET_PHY_RX_D2 }]; #PHY Ethernet RX D2
set_property -dict { PACKAGE_PIN J20   IOSTANDARD LVCMOS33 } [get_ports { ETHERNET_PHY_RX_D3 }]; #PHY Ethernet RX D3
set_property -dict { PACKAGE_PIN L16   IOSTANDARD LVCMOS33 } [get_ports { ETHERNET_PHY_RX_CLK }]; #PHY Ethernet RX clock
set_property -dict { PACKAGE_PIN L17   IOSTANDARD LVCMOS33 } [get_ports { ETHERNET_PHY_RX_CTL }]; #PHY Ethernet RX clock

set_property -dict { PACKAGE_PIN N16   IOSTANDARD LVCMOS33 } [get_ports { ETHERNET_PHY_TX_D0 }]; #PHY Ethernet TX D0
set_property -dict { PACKAGE_PIN J19   IOSTANDARD LVCMOS33 } [get_ports { ETHERNET_PHY_TX_D1 }]; #PHY Ethernet TX D1
set_property -dict { PACKAGE_PIN H20   IOSTANDARD LVCMOS33 } [get_ports { ETHERNET_PHY_TX_D2 }]; #PHY Ethernet TX D2
set_property -dict { PACKAGE_PIN N15   IOSTANDARD LVCMOS33 } [get_ports { ETHERNET_PHY_TX_D3 }]; #PHY Ethernet TX D3
set_property -dict { PACKAGE_PIN J14   IOSTANDARD LVCMOS33 } [get_ports { ETHERNET_PHY_TX_CLK }]; #PHY Ethernet TX clock
set_property -dict { PACKAGE_PIN K14   IOSTANDARD LVCMOS33 } [get_ports { ETHERNET_PHY_TX_CTL }]; #PHY Ethernet TX clock

set_property -dict { PACKAGE_PIN G17   IOSTANDARD LVCMOS33 } [get_ports { ETHERNET_PHY_NRESET }]; #PHY Ethernet reset
set_property -dict { PACKAGE_PIN G18   IOSTANDARD LVCMOS33 } [get_ports { ETHERNET_PHY_MDC }]; #PHY Ethernet MDC
set_property -dict { PACKAGE_PIN G19   IOSTANDARD LVCMOS33 } [get_ports { ETHERNET_PHY_MDIO }]; #PHY Ethernet MDIO

##OLED
set_property -dict { PACKAGE_PIN E18   IOSTANDARD LVCMOS33 } [get_ports { OLED_D0 }]; #OLED D0
set_property -dict { PACKAGE_PIN E19   IOSTANDARD LVCMOS33 } [get_ports { OLED_D1 }]; #OLED D1
set_property -dict { PACKAGE_PIN F16   IOSTANDARD LVCMOS33 } [get_ports { OLED_DC }]; #OLED DC
set_property -dict { PACKAGE_PIN F17   IOSTANDARD LVCMOS33 } [get_ports { OLED_RST }]; #OLED RST

#HDMI
set_property -dict { PACKAGE_PIN H16   IOSTANDARD LVCMOS33 } [get_ports { HDMI_CLK_P }]; #HDMI CLK P
set_property -dict { PACKAGE_PIN H17   IOSTANDARD LVCMOS33 } [get_ports { HDMI_CLK_N }]; #HDMI CLK N

set_property -dict { PACKAGE_PIN D19   IOSTANDARD LVCMOS33 } [get_ports { HDMI_DATA_0_P }]; #HDMI DATA 0 P
set_property -dict { PACKAGE_PIN D20   IOSTANDARD LVCMOS33 } [get_ports { HDMI_DATA_0_N }]; #HDMI DATA 0 N
set_property -dict { PACKAGE_PIN C20   IOSTANDARD LVCMOS33 } [get_ports { HDMI_DATA_1_P }]; #HDMI DATA 1 P
set_property -dict { PACKAGE_PIN B20   IOSTANDARD LVCMOS33 } [get_ports { HDMI_DATA_1_N }]; #HDMI DATA 1 N
set_property -dict { PACKAGE_PIN B19   IOSTANDARD LVCMOS33 } [get_ports { HDMI_DATA_2_P }]; #HDMI DATA 2 P
set_property -dict { PACKAGE_PIN A20   IOSTANDARD LVCMOS33 } [get_ports { HDMI_DATA_2_N }]; #HDMI DATA 2 N

set_property -dict { PACKAGE_PIN H18   IOSTANDARD LVCMOS33 } [get_ports { HDMI_OUT_EN }]; #HDMI out EN

#GPIO header
set_property -dict { PACKAGE_PIN U14   IOSTANDARD LVCMOS33 } [get_ports { GPIO_HEADER_U14 }]; #GPIO header pin noté V14
set_property -dict { PACKAGE_PIN W14   IOSTANDARD LVCMOS33 } [get_ports { GPIO_HEADER_W14 }]; #GPIO header pin noté W14
set_property -dict { PACKAGE_PIN Y14   IOSTANDARD LVCMOS33 } [get_ports { GPIO_HEADER_Y14 }]; #GPIO header pin noté Y14

set_property -dict { PACKAGE_PIN P15   IOSTANDARD LVCMOS33 } [get_ports { GPIO_HEADER_P15 }]; #GPIO header pin noté P15
set_property -dict { PACKAGE_PIN U15   IOSTANDARD LVCMOS33 } [get_ports { GPIO_HEADER_U15 }]; #GPIO header pin noté U15
set_property -dict { PACKAGE_PIN V15   IOSTANDARD LVCMOS33 } [get_ports { GPIO_HEADER_V15 }]; #GPIO header pin noté V15
set_property -dict { PACKAGE_PIN W15   IOSTANDARD LVCMOS33 } [get_ports { GPIO_HEADER_W15 }]; #GPIO header pin noté W15

set_property -dict { PACKAGE_PIN P16   IOSTANDARD LVCMOS33 } [get_ports { GPIO_HEADER_P16 }]; #GPIO header pin noté P16
set_property -dict { PACKAGE_PIN R16   IOSTANDARD LVCMOS33 } [get_ports { GPIO_HEADER_R16 }]; #GPIO header pin noté R16
set_property -dict { PACKAGE_PIN T16   IOSTANDARD LVCMOS33 } [get_ports { GPIO_HEADER_T16 }]; #GPIO header pin noté T16
set_property -dict { PACKAGE_PIN V16   IOSTANDARD LVCMOS33 } [get_ports { GPIO_HEADER_V16 }]; #GPIO header pin noté V16
set_property -dict { PACKAGE_PIN W16   IOSTANDARD LVCMOS33 } [get_ports { GPIO_HEADER_W16 }]; #GPIO header pin noté W16

set_property -dict { PACKAGE_PIN N17   IOSTANDARD LVCMOS33 } [get_ports { GPIO_HEADER_N17 }]; #GPIO header pin noté N17
set_property -dict { PACKAGE_PIN R17   IOSTANDARD LVCMOS33 } [get_ports { GPIO_HEADER_R17 }]; #GPIO header pin noté R17
set_property -dict { PACKAGE_PIN T17   IOSTANDARD LVCMOS33 } [get_ports { GPIO_HEADER_T17 }]; #GPIO header pin noté T17
set_property -dict { PACKAGE_PIN U17   IOSTANDARD LVCMOS33 } [get_ports { GPIO_HEADER_U17 }]; #GPIO header pin noté U17
set_property -dict { PACKAGE_PIN V17   IOSTANDARD LVCMOS33 } [get_ports { GPIO_HEADER_V17 }]; #GPIO header pin noté V17

set_property -dict { PACKAGE_PIN N18   IOSTANDARD LVCMOS33 } [get_ports { GPIO_HEADER_N18 }]; #GPIO header pin noté N18
set_property -dict { PACKAGE_PIN P18   IOSTANDARD LVCMOS33 } [get_ports { GPIO_HEADER_P18 }]; #GPIO header pin noté P18
set_property -dict { PACKAGE_PIN R18   IOSTANDARD LVCMOS33 } [get_ports { GPIO_HEADER_R18 }]; #GPIO header pin noté R18
set_property -dict { PACKAGE_PIN U18   IOSTANDARD LVCMOS33 } [get_ports { GPIO_HEADER_U18 }]; #GPIO header pin noté U18
set_property -dict { PACKAGE_PIN V18   IOSTANDARD LVCMOS33 } [get_ports { GPIO_HEADER_V18 }]; #GPIO header pin noté V18
set_property -dict { PACKAGE_PIN W18   IOSTANDARD LVCMOS33 } [get_ports { GPIO_HEADER_W18 }]; #GPIO header pin noté W18
set_property -dict { PACKAGE_PIN Y18   IOSTANDARD LVCMOS33 } [get_ports { GPIO_HEADER_Y18 }]; #GPIO header pin noté Y18

set_property -dict { PACKAGE_PIN P19   IOSTANDARD LVCMOS33 } [get_ports { GPIO_HEADER_P19 }]; #GPIO header pin noté P19
set_property -dict { PACKAGE_PIN U19   IOSTANDARD LVCMOS33 } [get_ports { GPIO_HEADER_U19 }]; #GPIO header pin noté V19
set_property -dict { PACKAGE_PIN W19   IOSTANDARD LVCMOS33 } [get_ports { GPIO_HEADER_W19 }]; #GPIO header pin noté W19
set_property -dict { PACKAGE_PIN Y19   IOSTANDARD LVCMOS33 } [get_ports { GPIO_HEADER_Y19 }]; #GPIO header pin noté Y19

set_property -dict { PACKAGE_PIN N20   IOSTANDARD LVCMOS33 } [get_ports { GPIO_HEADER_N20 }]; #GPIO header pin noté N20
set_property -dict { PACKAGE_PIN P20   IOSTANDARD LVCMOS33 } [get_ports { GPIO_HEADER_P20 }]; #GPIO header pin noté P20
set_property -dict { PACKAGE_PIN T20   IOSTANDARD LVCMOS33 } [get_ports { GPIO_HEADER_T20 }]; #GPIO header pin noté T20
set_property -dict { PACKAGE_PIN U20   IOSTANDARD LVCMOS33 } [get_ports { GPIO_HEADER_U20 }]; #GPIO header pin noté U20
set_property -dict { PACKAGE_PIN V20   IOSTANDARD LVCMOS33 } [get_ports { GPIO_HEADER_V20 }]; #GPIO header pin noté V20
set_property -dict { PACKAGE_PIN W20   IOSTANDARD LVCMOS33 } [get_ports { GPIO_HEADER_W20 }]; #GPIO header pin noté W20
