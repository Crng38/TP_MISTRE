vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/xlconstant_v1_1_7
vlib modelsim_lib/msim/util_vector_logic_v2_0_1

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap xlconstant_v1_1_7 modelsim_lib/msim/xlconstant_v1_1_7
vmap util_vector_logic_v2_0_1 modelsim_lib/msim/util_vector_logic_v2_0_1

vcom -work xil_defaultlib  -93 \
"../../../bd/design_1/ipshared/740c/src/mod_m_cnter.vhd" \
"../../../bd/design_1/ipshared/740c/src/pulse.vhd" \
"../../../bd/design_1/ipshared/740c/src/registre.vhd" \
"../../../bd/design_1/ipshared/740c/src/uart_rx.vhd" \
"../../../bd/design_1/ipshared/740c/src/uart_tx.vhd" \
"../../../bd/design_1/ipshared/740c/src/module_RS232.vhd" \
"../../../bd/design_1/ip/design_1_module_RS232_0_0/sim/design_1_module_RS232_0_0.vhd" \
"../../../bd/design_1/ip/design_1_transmissionDonnee_0_0/sim/design_1_transmissionDonnee_0_0.vhd" \

vlog -work xlconstant_v1_1_7  -incr "+incdir+../../../../X1_Robot.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../X1_Robot.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../X1_Robot.gen/sources_1/bd/design_1/ipshared/46fd/hdl" "+incdir+../../../../X1_Robot.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../X1_Robot.gen/sources_1/bd/design_1/ipshared/c968/hdl/verilog" \
"../../../../X1_Robot.gen/sources_1/bd/design_1/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../X1_Robot.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../X1_Robot.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../X1_Robot.gen/sources_1/bd/design_1/ipshared/46fd/hdl" "+incdir+../../../../X1_Robot.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../X1_Robot.gen/sources_1/bd/design_1/ipshared/c968/hdl/verilog" \
"../../../bd/design_1/ip/design_1_xlconstant_4_0/sim/design_1_xlconstant_4_0.v" \

vcom -work xil_defaultlib  -93 \
"../../../bd/design_1/ip/design_1_DecodBin_ASCII_0_0/sim/design_1_DecodBin_ASCII_0_0.vhd" \
"../../../bd/design_1/ip/design_1_Diviseur_0_0/sim/design_1_Diviseur_0_0.vhd" \
"../../../bd/design_1/ip/design_1_driver_moteur_0_0/sim/design_1_driver_moteur_0_0.vhd" \
"../../../bd/design_1/ip/design_1_driver_moteur_1_0/sim/design_1_driver_moteur_1_0.vhd" \
"../../../bd/design_1/ip/design_1_vio_0_0/sim/design_1_vio_0_0.vhd" \
"../../../bd/design_1/ip/design_1_decodeur_0_0/sim/design_1_decodeur_0_0.vhd" \

vlog -work util_vector_logic_v2_0_1  -incr "+incdir+../../../../X1_Robot.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../X1_Robot.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../X1_Robot.gen/sources_1/bd/design_1/ipshared/46fd/hdl" "+incdir+../../../../X1_Robot.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../X1_Robot.gen/sources_1/bd/design_1/ipshared/c968/hdl/verilog" \
"../../../../X1_Robot.gen/sources_1/bd/design_1/ipshared/3f90/hdl/util_vector_logic_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../X1_Robot.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../X1_Robot.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../X1_Robot.gen/sources_1/bd/design_1/ipshared/46fd/hdl" "+incdir+../../../../X1_Robot.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../X1_Robot.gen/sources_1/bd/design_1/ipshared/c968/hdl/verilog" \
"../../../bd/design_1/ip/design_1_util_vector_logic_0_0/sim/design_1_util_vector_logic_0_0.v" \

vcom -work xil_defaultlib  -93 \
"../../../bd/design_1/ip/design_1_ila_0_0/sim/design_1_ila_0_0.vhd" \
"../../../bd/design_1/ip/design_1_Diviseur_0_1/sim/design_1_Diviseur_0_1.vhd" \
"../../../bd/design_1/sim/design_1.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

