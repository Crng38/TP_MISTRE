-makelib xcelium_lib/xpm -sv \
  "C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/control_moteur/ip/control_moteur_clk_wiz_0_0/control_moteur_clk_wiz_0_0_sim_netlist.vhdl" \
  "../../../bd/control_moteur/ip/control_moteur_vio_0_0/sim/control_moteur_vio_0_0.vhd" \
  "../../../bd/control_moteur/ip/control_moteur_util_vector_logic_0_0/control_moteur_util_vector_logic_0_0_sim_netlist.vhdl" \
  "../../../bd/control_moteur/ip/control_moteur_driver_moteur_0_0/sim/control_moteur_driver_moteur_0_0.vhd" \
  "../../../bd/control_moteur/ip/control_moteur_decodeur_0_0/sim/control_moteur_decodeur_0_0.vhd" \
  "../../../bd/control_moteur/ip/control_moteur_ila_0_0/sim/control_moteur_ila_0_0.vhd" \
  "../../../bd/control_moteur/ip/control_moteur_signal_gene_0_0/sim/control_moteur_signal_gene_0_0.vhd" \
  "../../../bd/control_moteur/sim/control_moteur.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

