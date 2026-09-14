# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Users\Thomas\Desktop\TP_MISTRE\TP_PROCESSEUR\Projet_Vitis\XADC_SingleCh14\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Users\Thomas\Desktop\TP_MISTRE\TP_PROCESSEUR\Projet_Vitis\XADC_SingleCh14\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {XADC_SingleCh14}\
-hw {C:\Users\Thomas\Desktop\TP_MISTRE\TP_PROCESSEUR\Projet_Vitis\XADC_SingleCh14.xsa}\
-fsbl-target {psu_cortexa53_0} -out {C:/Users/Thomas/Desktop/TP_MISTRE/TP_PROCESSEUR/Projet_Vitis}

platform write
domain create -name {standalone_ps7_cortexa9_0} -display-name {standalone_ps7_cortexa9_0} -os {standalone} -proc {ps7_cortexa9_0} -runtime {cpp} -arch {32-bit} -support-app {hello_world}
platform generate -domains 
platform active {XADC_SingleCh14}
domain active {zynq_fsbl}
domain active {standalone_ps7_cortexa9_0}
platform generate -quick
platform generate
platform write
