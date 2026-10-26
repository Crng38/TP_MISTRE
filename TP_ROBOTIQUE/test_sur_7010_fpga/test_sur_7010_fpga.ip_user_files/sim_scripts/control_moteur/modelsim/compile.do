vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/xil_defaultlib

vmap xpm modelsim_lib/msim/xpm
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xpm  -incr -sv "+incdir+../../../../test_sur_7010_fpga.gen/sources_1/bd/control_moteur/ipshared/d0f7" "+incdir+../../../../test_sur_7010_fpga.gen/sources_1/bd/control_moteur/ipshared/1b7e/hdl/verilog" "+incdir+../../../../test_sur_7010_fpga.gen/sources_1/bd/control_moteur/ipshared/122e/hdl/verilog" "+incdir+../../../../test_sur_7010_fpga.gen/sources_1/bd/control_moteur/ipshared/46fd/hdl" "+incdir+../../../../test_sur_7010_fpga.gen/sources_1/bd/control_moteur/ipshared/b205/hdl/verilog" "+incdir+../../../../test_sur_7010_fpga.gen/sources_1/bd/control_moteur/ipshared/c968/hdl/verilog" \
"C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93 \
"C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xil_defaultlib  -93 \
"../../../bd/control_moteur/ip/control_moteur_clk_wiz_0_0/control_moteur_clk_wiz_0_0_sim_netlist.vhdl" \
"../../../bd/control_moteur/ip/control_moteur_vio_0_0/sim/control_moteur_vio_0_0.vhd" \
"../../../bd/control_moteur/ip/control_moteur_util_vector_logic_0_0/control_moteur_util_vector_logic_0_0_sim_netlist.vhdl" \
"../../../bd/control_moteur/ip/control_moteur_driver_moteur_0_0/sim/control_moteur_driver_moteur_0_0.vhd" \
"../../../bd/control_moteur/ip/control_moteur_decodeur_0_0/sim/control_moteur_decodeur_0_0.vhd" \
"../../../bd/control_moteur/ip/control_moteur_ila_0_0/sim/control_moteur_ila_0_0.vhd" \
"../../../bd/control_moteur/ip/control_moteur_signal_gene_0_0/sim/control_moteur_signal_gene_0_0.vhd" \
"../../../bd/control_moteur/sim/control_moteur.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

