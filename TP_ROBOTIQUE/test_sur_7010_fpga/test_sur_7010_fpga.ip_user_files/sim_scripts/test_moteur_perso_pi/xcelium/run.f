-makelib xcelium_lib/xpm -sv \
  "C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/test_moteur_perso_pi/ip/test_moteur_perso_pi_clk_wiz_0_0/test_moteur_perso_pi_clk_wiz_0_0_sim_netlist.vhdl" \
  "../../../bd/test_moteur_perso_pi/ip/test_moteur_perso_pi_decodeur_0_0/sim/test_moteur_perso_pi_decodeur_0_0.vhd" \
  "../../../bd/test_moteur_perso_pi/ip/test_moteur_perso_pi_driver_moteur_0_0/sim/test_moteur_perso_pi_driver_moteur_0_0.vhd" \
  "../../../bd/test_moteur_perso_pi/ip/test_moteur_perso_pi_ila_0_0/sim/test_moteur_perso_pi_ila_0_0.vhd" \
  "../../../bd/test_moteur_perso_pi/ip/test_moteur_perso_pi_signal_gene_0_0/sim/test_moteur_perso_pi_signal_gene_0_0.vhd" \
  "../../../bd/test_moteur_perso_pi/ip/test_moteur_perso_pi_util_vector_logic_0_0/test_moteur_perso_pi_util_vector_logic_0_0_sim_netlist.vhdl" \
  "../../../bd/test_moteur_perso_pi/ip/test_moteur_perso_pi_vio_0_0/sim/test_moteur_perso_pi_vio_0_0.vhd" \
-endlib
-makelib xcelium_lib/xbip_utils_v3_0_10 \
  "../../../../test_sur_7010_fpga.gen/sources_1/bd/test_moteur_perso_pi/ipshared/d117/hdl/xbip_utils_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/c_reg_fd_v12_0_6 \
  "../../../../test_sur_7010_fpga.gen/sources_1/bd/test_moteur_perso_pi/ipshared/edec/hdl/c_reg_fd_v12_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_dsp48_wrapper_v3_0_4 \
  "../../../../test_sur_7010_fpga.gen/sources_1/bd/test_moteur_perso_pi/ipshared/cdbf/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_pipe_v3_0_6 \
  "../../../../test_sur_7010_fpga.gen/sources_1/bd/test_moteur_perso_pi/ipshared/7468/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_dsp48_addsub_v3_0_6 \
  "../../../../test_sur_7010_fpga.gen/sources_1/bd/test_moteur_perso_pi/ipshared/910d/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_addsub_v3_0_6 \
  "../../../../test_sur_7010_fpga.gen/sources_1/bd/test_moteur_perso_pi/ipshared/cfdd/hdl/xbip_addsub_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/c_addsub_v12_0_14 \
  "../../../../test_sur_7010_fpga.gen/sources_1/bd/test_moteur_perso_pi/ipshared/ebb8/hdl/c_addsub_v12_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/test_moteur_perso_pi/ip/test_moteur_perso_pi_c_addsub_0_0/sim/test_moteur_perso_pi_c_addsub_0_0.vhd" \
  "../../../bd/test_moteur_perso_pi/ip/test_moteur_perso_pi_pi_BF_0_0/sim/test_moteur_perso_pi_pi_BF_0_0.vhd" \
  "../../../bd/test_moteur_perso_pi/sim/test_moteur_perso_pi.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

