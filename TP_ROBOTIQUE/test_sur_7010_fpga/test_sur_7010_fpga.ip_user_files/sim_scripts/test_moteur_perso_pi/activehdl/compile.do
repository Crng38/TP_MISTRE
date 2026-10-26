vlib work
vlib activehdl

vlib activehdl/xpm
vlib activehdl/xil_defaultlib
vlib activehdl/xbip_utils_v3_0_10
vlib activehdl/c_reg_fd_v12_0_6
vlib activehdl/xbip_dsp48_wrapper_v3_0_4
vlib activehdl/xbip_pipe_v3_0_6
vlib activehdl/xbip_dsp48_addsub_v3_0_6
vlib activehdl/xbip_addsub_v3_0_6
vlib activehdl/c_addsub_v12_0_14

vmap xpm activehdl/xpm
vmap xil_defaultlib activehdl/xil_defaultlib
vmap xbip_utils_v3_0_10 activehdl/xbip_utils_v3_0_10
vmap c_reg_fd_v12_0_6 activehdl/c_reg_fd_v12_0_6
vmap xbip_dsp48_wrapper_v3_0_4 activehdl/xbip_dsp48_wrapper_v3_0_4
vmap xbip_pipe_v3_0_6 activehdl/xbip_pipe_v3_0_6
vmap xbip_dsp48_addsub_v3_0_6 activehdl/xbip_dsp48_addsub_v3_0_6
vmap xbip_addsub_v3_0_6 activehdl/xbip_addsub_v3_0_6
vmap c_addsub_v12_0_14 activehdl/c_addsub_v12_0_14

vlog -work xpm  -sv2k12 "+incdir+../../../../test_sur_7010_fpga.gen/sources_1/bd/test_moteur_perso_pi/ipshared/d0f7" "+incdir+../../../../test_sur_7010_fpga.gen/sources_1/bd/test_moteur_perso_pi/ipshared/1b7e/hdl/verilog" "+incdir+../../../../test_sur_7010_fpga.gen/sources_1/bd/test_moteur_perso_pi/ipshared/122e/hdl/verilog" "+incdir+../../../../test_sur_7010_fpga.gen/sources_1/bd/test_moteur_perso_pi/ipshared/b205/hdl/verilog" "+incdir+../../../../test_sur_7010_fpga.gen/sources_1/bd/test_moteur_perso_pi/ipshared/c968/hdl/verilog" "+incdir+../../../../test_sur_7010_fpga.gen/sources_1/bd/test_moteur_perso_pi/ipshared/46fd/hdl" \
"C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/test_moteur_perso_pi/ip/test_moteur_perso_pi_clk_wiz_0_0/test_moteur_perso_pi_clk_wiz_0_0_sim_netlist.vhdl" \
"../../../bd/test_moteur_perso_pi/ip/test_moteur_perso_pi_decodeur_0_0/sim/test_moteur_perso_pi_decodeur_0_0.vhd" \
"../../../bd/test_moteur_perso_pi/ip/test_moteur_perso_pi_driver_moteur_0_0/sim/test_moteur_perso_pi_driver_moteur_0_0.vhd" \
"../../../bd/test_moteur_perso_pi/ip/test_moteur_perso_pi_ila_0_0/sim/test_moteur_perso_pi_ila_0_0.vhd" \
"../../../bd/test_moteur_perso_pi/ip/test_moteur_perso_pi_signal_gene_0_0/sim/test_moteur_perso_pi_signal_gene_0_0.vhd" \
"../../../bd/test_moteur_perso_pi/ip/test_moteur_perso_pi_util_vector_logic_0_0/test_moteur_perso_pi_util_vector_logic_0_0_sim_netlist.vhdl" \
"../../../bd/test_moteur_perso_pi/ip/test_moteur_perso_pi_vio_0_0/sim/test_moteur_perso_pi_vio_0_0.vhd" \

vcom -work xbip_utils_v3_0_10 -93 \
"../../../../test_sur_7010_fpga.gen/sources_1/bd/test_moteur_perso_pi/ipshared/d117/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work c_reg_fd_v12_0_6 -93 \
"../../../../test_sur_7010_fpga.gen/sources_1/bd/test_moteur_perso_pi/ipshared/edec/hdl/c_reg_fd_v12_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4 -93 \
"../../../../test_sur_7010_fpga.gen/sources_1/bd/test_moteur_perso_pi/ipshared/cdbf/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_6 -93 \
"../../../../test_sur_7010_fpga.gen/sources_1/bd/test_moteur_perso_pi/ipshared/7468/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_6 -93 \
"../../../../test_sur_7010_fpga.gen/sources_1/bd/test_moteur_perso_pi/ipshared/910d/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_addsub_v3_0_6 -93 \
"../../../../test_sur_7010_fpga.gen/sources_1/bd/test_moteur_perso_pi/ipshared/cfdd/hdl/xbip_addsub_v3_0_vh_rfs.vhd" \

vcom -work c_addsub_v12_0_14 -93 \
"../../../../test_sur_7010_fpga.gen/sources_1/bd/test_moteur_perso_pi/ipshared/ebb8/hdl/c_addsub_v12_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/test_moteur_perso_pi/ip/test_moteur_perso_pi_c_addsub_0_0/sim/test_moteur_perso_pi_c_addsub_0_0.vhd" \
"../../../bd/test_moteur_perso_pi/ip/test_moteur_perso_pi_pi_BF_0_0/sim/test_moteur_perso_pi_pi_BF_0_0.vhd" \
"../../../bd/test_moteur_perso_pi/sim/test_moteur_perso_pi.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

