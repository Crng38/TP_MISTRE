
################################################################
# This is a generated script based on design: test_moteur_perso_pi
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
# source test_moteur_perso_pi_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# decodeur, driver_moteur, pi_BF, signal_gene

# Please add the sources of those modules before sourcing this Tcl script.

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7z010clg400-1
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name test_moteur_perso_pi

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
  set BP_K2 [ create_bd_port -dir I -type rst BP_K2 ]
  set CLK_50M [ create_bd_port -dir I -type clk -freq_hz 50000000 CLK_50M ]
  set GPIO_HEADER_P15 [ create_bd_port -dir O GPIO_HEADER_P15 ]
  set GPIO_HEADER_U15 [ create_bd_port -dir O GPIO_HEADER_U15 ]
  set GPIO_HEADER_U17 [ create_bd_port -dir O GPIO_HEADER_U17 ]
  set GPIO_HEADER_V15 [ create_bd_port -dir O GPIO_HEADER_V15 ]
  set GPIO_HEADER_V17 [ create_bd_port -dir I GPIO_HEADER_V17 ]
  set GPIO_HEADER_V18 [ create_bd_port -dir O GPIO_HEADER_V18 ]
  set GPIO_HEADER_W15 [ create_bd_port -dir O GPIO_HEADER_W15 ]
  set GPIO_HEADER_W18 [ create_bd_port -dir O GPIO_HEADER_W18 ]
  set GPIO_HEADER_Y18 [ create_bd_port -dir I GPIO_HEADER_Y18 ]

  # Create instance: c_addsub_0, and set properties
  set c_addsub_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:c_addsub:12.0 c_addsub_0 ]
  set_property -dict [ list \
   CONFIG.A_Width {16} \
   CONFIG.Add_Mode {Subtract} \
   CONFIG.B_Value {0000000000000000} \
   CONFIG.B_Width {16} \
   CONFIG.CE {false} \
   CONFIG.Latency {1} \
   CONFIG.Out_Width {16} \
 ] $c_addsub_0

  # Create instance: clk_wiz_0, and set properties
  set clk_wiz_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz:6.0 clk_wiz_0 ]
  set_property -dict [ list \
   CONFIG.CLKIN1_JITTER_PS {200.0} \
   CONFIG.CLKOUT1_DRIVES {BUFG} \
   CONFIG.CLKOUT1_JITTER {154.207} \
   CONFIG.CLKOUT1_PHASE_ERROR {164.985} \
   CONFIG.CLKOUT1_REQUESTED_OUT_FREQ {125} \
   CONFIG.CLKOUT2_DRIVES {BUFG} \
   CONFIG.CLKOUT3_DRIVES {BUFG} \
   CONFIG.CLKOUT4_DRIVES {BUFG} \
   CONFIG.CLKOUT5_DRIVES {BUFG} \
   CONFIG.CLKOUT6_DRIVES {BUFG} \
   CONFIG.CLKOUT7_DRIVES {BUFG} \
   CONFIG.MMCM_CLKFBOUT_MULT_F {20.000} \
   CONFIG.MMCM_CLKIN1_PERIOD {20.000} \
   CONFIG.MMCM_CLKIN2_PERIOD {10.0} \
   CONFIG.MMCM_CLKOUT0_DIVIDE_F {8.000} \
   CONFIG.PRIM_IN_FREQ {50.0} \
   CONFIG.SECONDARY_SOURCE {Single_ended_clock_capable_pin} \
   CONFIG.USE_LOCKED {false} \
   CONFIG.USE_PHASE_ALIGNMENT {false} \
   CONFIG.USE_RESET {false} \
 ] $clk_wiz_0

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
  
  # Create instance: driver_moteur_0, and set properties
  set block_name driver_moteur
  set block_cell_name driver_moteur_0
  if { [catch {set driver_moteur_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $driver_moteur_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: ila_0, and set properties
  set ila_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:ila:6.2 ila_0 ]
  set_property -dict [ list \
   CONFIG.ALL_PROBE_SAME_MU {true} \
   CONFIG.ALL_PROBE_SAME_MU_CNT {2} \
   CONFIG.C_ADV_TRIGGER {true} \
   CONFIG.C_DATA_DEPTH {8192} \
   CONFIG.C_ENABLE_ILA_AXI_MON {false} \
   CONFIG.C_EN_STRG_QUAL {1} \
   CONFIG.C_MONITOR_TYPE {Native} \
   CONFIG.C_NUM_OF_PROBES {5} \
   CONFIG.C_PROBE0_MU_CNT {2} \
   CONFIG.C_PROBE0_TYPE {0} \
   CONFIG.C_PROBE10_MU_CNT {2} \
   CONFIG.C_PROBE11_MU_CNT {2} \
   CONFIG.C_PROBE12_MU_CNT {2} \
   CONFIG.C_PROBE13_MU_CNT {2} \
   CONFIG.C_PROBE14_MU_CNT {2} \
   CONFIG.C_PROBE15_MU_CNT {2} \
   CONFIG.C_PROBE16_MU_CNT {2} \
   CONFIG.C_PROBE17_MU_CNT {2} \
   CONFIG.C_PROBE18_MU_CNT {2} \
   CONFIG.C_PROBE19_MU_CNT {2} \
   CONFIG.C_PROBE1_MU_CNT {2} \
   CONFIG.C_PROBE1_WIDTH {16} \
   CONFIG.C_PROBE20_MU_CNT {2} \
   CONFIG.C_PROBE21_MU_CNT {2} \
   CONFIG.C_PROBE22_MU_CNT {2} \
   CONFIG.C_PROBE23_MU_CNT {2} \
   CONFIG.C_PROBE24_MU_CNT {2} \
   CONFIG.C_PROBE25_MU_CNT {2} \
   CONFIG.C_PROBE26_MU_CNT {2} \
   CONFIG.C_PROBE27_MU_CNT {2} \
   CONFIG.C_PROBE28_MU_CNT {2} \
   CONFIG.C_PROBE29_MU_CNT {2} \
   CONFIG.C_PROBE2_MU_CNT {2} \
   CONFIG.C_PROBE2_TYPE {0} \
   CONFIG.C_PROBE2_WIDTH {16} \
   CONFIG.C_PROBE30_MU_CNT {2} \
   CONFIG.C_PROBE31_MU_CNT {2} \
   CONFIG.C_PROBE32_MU_CNT {2} \
   CONFIG.C_PROBE33_MU_CNT {2} \
   CONFIG.C_PROBE34_MU_CNT {2} \
   CONFIG.C_PROBE35_MU_CNT {2} \
   CONFIG.C_PROBE36_MU_CNT {2} \
   CONFIG.C_PROBE37_MU_CNT {2} \
   CONFIG.C_PROBE38_MU_CNT {2} \
   CONFIG.C_PROBE39_MU_CNT {2} \
   CONFIG.C_PROBE3_MU_CNT {2} \
   CONFIG.C_PROBE40_MU_CNT {2} \
   CONFIG.C_PROBE41_MU_CNT {2} \
   CONFIG.C_PROBE42_MU_CNT {2} \
   CONFIG.C_PROBE43_MU_CNT {2} \
   CONFIG.C_PROBE4_MU_CNT {2} \
   CONFIG.C_PROBE5_MU_CNT {2} \
   CONFIG.C_PROBE6_MU_CNT {2} \
   CONFIG.C_PROBE7_MU_CNT {2} \
   CONFIG.C_PROBE8_MU_CNT {2} \
   CONFIG.C_PROBE9_MU_CNT {2} \
   CONFIG.C_TRIGIN_EN {false} \
 ] $ila_0

  # Create instance: pi_BF_0, and set properties
  set block_name pi_BF
  set block_cell_name pi_BF_0
  if { [catch {set pi_BF_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $pi_BF_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
   CONFIG.a {20} \
   CONFIG.b {0} \
   CONFIG.coeff_decalage_b {1} \
 ] $pi_BF_0

  # Create instance: signal_gene_0, and set properties
  set block_name signal_gene
  set block_cell_name signal_gene_0
  if { [catch {set signal_gene_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $signal_gene_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
   CONFIG.division_horloge {25000} \
   CONFIG.nb_pulse_etat_haut {12500} \
 ] $signal_gene_0

  # Create instance: util_vector_logic_0, and set properties
  set util_vector_logic_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_0 ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {not} \
   CONFIG.C_SIZE {0} \
   CONFIG.LOGO_FILE {data/sym_notgate.png} \
 ] $util_vector_logic_0

  # Create instance: vio_0, and set properties
  set vio_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:vio:3.0 vio_0 ]
  set_property -dict [ list \
   CONFIG.C_NUM_PROBE_IN {4} \
   CONFIG.C_PROBE_OUT0_WIDTH {16} \
 ] $vio_0

  # Create port connections
  connect_bd_net -net BP_K2_1 [get_bd_ports BP_K2] [get_bd_pins util_vector_logic_0/Op1]
  connect_bd_net -net c_addsub_0_S [get_bd_pins c_addsub_0/S] [get_bd_pins ila_0/probe3] [get_bd_pins vio_0/probe_in2]
  connect_bd_net -net clk_in1_0_1 [get_bd_ports CLK_50M] [get_bd_pins clk_wiz_0/clk_in1]
  connect_bd_net -net clk_wiz_0_clk_out1 [get_bd_pins c_addsub_0/CLK] [get_bd_pins clk_wiz_0/clk_out1] [get_bd_pins decodeur_0/clk_125MHz] [get_bd_pins driver_moteur_0/clk_125] [get_bd_pins ila_0/clk] [get_bd_pins pi_BF_0/clk_125] [get_bd_pins signal_gene_0/clk] [get_bd_pins vio_0/clk]
  connect_bd_net -net decodeur_0_vitesse [get_bd_pins c_addsub_0/B] [get_bd_pins decodeur_0/vitesse] [get_bd_pins ila_0/probe2] [get_bd_pins pi_BF_0/feedback] [get_bd_pins vio_0/probe_in0]
  connect_bd_net -net driver_moteur_0_dir [get_bd_ports GPIO_HEADER_V15] [get_bd_ports GPIO_HEADER_W15] [get_bd_pins driver_moteur_0/dir] [get_bd_pins vio_0/probe_in1]
  connect_bd_net -net driver_moteur_0_pwm [get_bd_ports GPIO_HEADER_P15] [get_bd_ports GPIO_HEADER_U15] [get_bd_pins driver_moteur_0/pwm]
  connect_bd_net -net encodeur_in_a_0_1 [get_bd_ports GPIO_HEADER_U17] [get_bd_ports GPIO_HEADER_V17] [get_bd_pins decodeur_0/encodeur_in_a]
  connect_bd_net -net encodeur_in_b_0_1 [get_bd_ports GPIO_HEADER_V18] [get_bd_ports GPIO_HEADER_Y18] [get_bd_pins decodeur_0/encodeur_in_b]
  connect_bd_net -net pi_BF_0_y_out [get_bd_pins driver_moteur_0/duty] [get_bd_pins ila_0/probe4] [get_bd_pins pi_BF_0/y_out] [get_bd_pins vio_0/probe_in3]
  connect_bd_net -net reset_0_1 [get_bd_pins decodeur_0/reset] [get_bd_pins driver_moteur_0/reset] [get_bd_pins pi_BF_0/reset] [get_bd_pins signal_gene_0/rst] [get_bd_pins util_vector_logic_0/Res]
  connect_bd_net -net signal_gene_0_clk_out [get_bd_ports GPIO_HEADER_W18] [get_bd_pins ila_0/probe0] [get_bd_pins signal_gene_0/clk_out]
  connect_bd_net -net vio_0_probe_out0 [get_bd_pins c_addsub_0/A] [get_bd_pins ila_0/probe1] [get_bd_pins pi_BF_0/target] [get_bd_pins vio_0/probe_out0]

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


