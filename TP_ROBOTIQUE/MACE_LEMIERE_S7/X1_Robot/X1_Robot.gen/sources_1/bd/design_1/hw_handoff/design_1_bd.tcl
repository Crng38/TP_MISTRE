
################################################################
# This is a generated script based on design: design_1
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2020.2
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_gid_msg -ssname BD::TCL -id 2041 -severity "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source design_1_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# DecodBin_ASCII, Diviseur, Diviseur, decodeur, decodeur, driver_moteur, driver_moteur, transmissionDonnee

# Please add the sources of those modules before sourcing this Tcl script.

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7z020clg400-1
   set_property BOARD_PART digilentinc.com:zybo-z7-20:part0:1.0 [current_project]
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name design_1

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_gid_msg -ssname BD::TCL -id 2001 -severity "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_gid_msg -ssname BD::TCL -id 2002 -severity "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_gid_msg -ssname BD::TCL -id 2003 -severity "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_gid_msg -ssname BD::TCL -id 2004 -severity "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_gid_msg -ssname BD::TCL -id 2005 -severity "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_gid_msg -ssname BD::TCL -id 2006 -severity "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################



# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder
  variable design_name

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports

  # Create ports
  set A_droit [ create_bd_port -dir I A_droit ]
  set A_gauche [ create_bd_port -dir I A_gauche ]
  set B_droit [ create_bd_port -dir I B_droit ]
  set B_gauche [ create_bd_port -dir I B_gauche ]
  set DIR_D [ create_bd_port -dir O DIR_D ]
  set DIR_G [ create_bd_port -dir O -from 0 -to 0 DIR_G ]
  set PWM_D [ create_bd_port -dir O PWM_D ]
  set PWM_G [ create_bd_port -dir O PWM_G ]
  set UART_Zynq_TX [ create_bd_port -dir O UART_Zynq_TX ]
  set btn_start [ create_bd_port -dir I btn_start ]
  set clk_125Mhz [ create_bd_port -dir I clk_125Mhz ]
  set reset [ create_bd_port -dir I -type rst reset ]
  set uart_zynq_RXD [ create_bd_port -dir I uart_zynq_RXD ]

  # Create instance: DecodBin_ASCII_0, and set properties
  set block_name DecodBin_ASCII
  set block_cell_name DecodBin_ASCII_0
  if { [catch {set DecodBin_ASCII_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $DecodBin_ASCII_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: Diviseur_0, and set properties
  set block_name Diviseur
  set block_cell_name Diviseur_0
  if { [catch {set Diviseur_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $Diviseur_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
   CONFIG.nb_pulse_haut {0} \
 ] $Diviseur_0

  # Create instance: Diviseur_1, and set properties
  set block_name Diviseur
  set block_cell_name Diviseur_1
  if { [catch {set Diviseur_1 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $Diviseur_1 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
   CONFIG.division_horloge {25000} \
   CONFIG.nb_pulse_haut {12500} \
 ] $Diviseur_1

  # Create instance: RAZ, and set properties
  set RAZ [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 RAZ ]

  # Create instance: decodeur_0, and set properties
  set block_name decodeur
  set block_cell_name decodeur_0
  if { [catch {set decodeur_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $decodeur_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: decodeur_1, and set properties
  set block_name decodeur
  set block_cell_name decodeur_1
  if { [catch {set decodeur_1 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $decodeur_1 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: driver_moteur_D, and set properties
  set block_name driver_moteur
  set block_cell_name driver_moteur_D
  if { [catch {set driver_moteur_D [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $driver_moteur_D eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: driver_moteur_G, and set properties
  set block_name driver_moteur
  set block_cell_name driver_moteur_G
  if { [catch {set driver_moteur_G [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $driver_moteur_G eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: ila_0, and set properties
  set ila_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:ila:6.2 ila_0 ]
  set_property -dict [ list \
   CONFIG.ALL_PROBE_SAME_MU_CNT {2} \
   CONFIG.C_ADV_TRIGGER {true} \
   CONFIG.C_DATA_DEPTH {8192} \
   CONFIG.C_ENABLE_ILA_AXI_MON {false} \
   CONFIG.C_EN_STRG_QUAL {1} \
   CONFIG.C_MONITOR_TYPE {Native} \
   CONFIG.C_NUM_OF_PROBES {3} \
   CONFIG.C_PROBE0_MU_CNT {2} \
   CONFIG.C_PROBE0_WIDTH {16} \
   CONFIG.C_PROBE1_MU_CNT {2} \
   CONFIG.C_PROBE1_WIDTH {16} \
 ] $ila_0

  # Create instance: ila_1, and set properties
  set ila_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:ila:6.2 ila_1 ]
  set_property -dict [ list \
   CONFIG.ALL_PROBE_SAME_MU_CNT {2} \
   CONFIG.C_ADV_TRIGGER {true} \
   CONFIG.C_DATA_DEPTH {8192} \
   CONFIG.C_ENABLE_ILA_AXI_MON {false} \
   CONFIG.C_EN_STRG_QUAL {1} \
   CONFIG.C_MONITOR_TYPE {Native} \
   CONFIG.C_NUM_OF_PROBES {3} \
   CONFIG.C_PROBE0_MU_CNT {2} \
   CONFIG.C_PROBE0_WIDTH {16} \
   CONFIG.C_PROBE1_MU_CNT {2} \
   CONFIG.C_PROBE1_WIDTH {16} \
 ] $ila_1

  # Create instance: module_RS232_0, and set properties
  set module_RS232_0 [ create_bd_cell -type ip -vlnv u-ga.fr:user:module_RS232:1.0 module_RS232_0 ]

  # Create instance: transmissionDonnee_0, and set properties
  set block_name transmissionDonnee
  set block_cell_name transmissionDonnee_0
  if { [catch {set transmissionDonnee_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $transmissionDonnee_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
   CONFIG.NData {1} \
   CONFIG.dataSize {5} \
   CONFIG.period {8000} \
   CONFIG.periodOctet {1000} \
 ] $transmissionDonnee_0

  # Create instance: vio_0, and set properties
  set vio_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:vio:3.0 vio_0 ]
  set_property -dict [ list \
   CONFIG.C_NUM_PROBE_IN {2} \
   CONFIG.C_NUM_PROBE_OUT {2} \
   CONFIG.C_PROBE_OUT0_INIT_VAL {0x0} \
   CONFIG.C_PROBE_OUT0_WIDTH {16} \
   CONFIG.C_PROBE_OUT1_WIDTH {16} \
 ] $vio_0

  # Create port connections
  connect_bd_net -net A1_1 [get_bd_ports A_gauche] [get_bd_pins decodeur_0/encodeur_in_a]
  connect_bd_net -net B1_1 [get_bd_ports B_gauche] [get_bd_pins decodeur_0/encodeur_in_b]
  connect_bd_net -net DecodBin_ASCII_0_DataOut [get_bd_pins DecodBin_ASCII_0/DataOut] [get_bd_pins transmissionDonnee_0/data]
  connect_bd_net -net Diviseur_0_clk_us [get_bd_pins Diviseur_0/clk_us] [get_bd_pins transmissionDonnee_0/T1us]
  connect_bd_net -net Diviseur_1_clk_us [get_bd_pins Diviseur_1/clk_us] [get_bd_pins ila_0/probe2] [get_bd_pins ila_1/probe2]
  connect_bd_net -net H_1 [get_bd_ports clk_125Mhz] [get_bd_pins Diviseur_0/clk] [get_bd_pins Diviseur_1/clk] [get_bd_pins decodeur_0/clk_125MHz] [get_bd_pins decodeur_1/clk_125MHz] [get_bd_pins driver_moteur_D/clk_125] [get_bd_pins driver_moteur_G/clk_125] [get_bd_pins ila_0/clk] [get_bd_pins ila_1/clk] [get_bd_pins module_RS232_0/CLOCK] [get_bd_pins transmissionDonnee_0/H] [get_bd_pins vio_0/clk]
  connect_bd_net -net RESET2_1 [get_bd_ports reset] [get_bd_pins decodeur_0/reset] [get_bd_pins decodeur_1/reset] [get_bd_pins driver_moteur_D/reset] [get_bd_pins driver_moteur_G/reset]
  connect_bd_net -net btn_1 [get_bd_ports btn_start] [get_bd_pins transmissionDonnee_0/debutTransmission]
  connect_bd_net -net decodeur_0_vitesse [get_bd_pins DecodBin_ASCII_0/DataIn] [get_bd_pins decodeur_0/vitesse] [get_bd_pins ila_0/probe1] [get_bd_pins vio_0/probe_in0]
  connect_bd_net -net decodeur_1_vitesse [get_bd_pins decodeur_1/vitesse] [get_bd_pins ila_1/probe1] [get_bd_pins vio_0/probe_in1]
  connect_bd_net -net driver_moteur_D_dir [get_bd_ports DIR_D] [get_bd_pins driver_moteur_D/dir]
  connect_bd_net -net driver_moteur_D_pwm [get_bd_ports PWM_D] [get_bd_pins driver_moteur_D/pwm]
  connect_bd_net -net driver_moteur_G_dir [get_bd_ports DIR_G] [get_bd_pins driver_moteur_G/dir]
  connect_bd_net -net driver_moteur_G_pwm [get_bd_ports PWM_G] [get_bd_pins driver_moteur_G/pwm]
  connect_bd_net -net encodeur_in_a_0_1 [get_bd_ports A_droit] [get_bd_pins decodeur_1/encodeur_in_a]
  connect_bd_net -net encodeur_in_b_0_1 [get_bd_ports B_droit] [get_bd_pins decodeur_1/encodeur_in_b]
  connect_bd_net -net module_RS232_0_uart_txd [get_bd_ports UART_Zynq_TX] [get_bd_pins module_RS232_0/uart_txd]
  connect_bd_net -net transmissionDonnee_0_TX [get_bd_pins module_RS232_0/DataTX] [get_bd_pins transmissionDonnee_0/TX]
  connect_bd_net -net transmissionDonnee_0_validTx [get_bd_pins module_RS232_0/EN] [get_bd_pins transmissionDonnee_0/validTx]
  connect_bd_net -net uart_zynq_RXD_1 [get_bd_ports uart_zynq_RXD] [get_bd_pins module_RS232_0/uart_rxd]
  connect_bd_net -net vio_0_probe_out0 [get_bd_pins driver_moteur_D/duty] [get_bd_pins ila_1/probe0] [get_bd_pins vio_0/probe_out0]
  connect_bd_net -net vio_0_probe_out1 [get_bd_pins driver_moteur_G/duty] [get_bd_pins ila_0/probe0] [get_bd_pins vio_0/probe_out1]
  connect_bd_net -net xlconstant_4_dout [get_bd_pins RAZ/dout] [get_bd_pins module_RS232_0/RAZ]

  # Create address segments


  # Restore current instance
  current_bd_instance $oldCurInst

  validate_bd_design
  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


