# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct D:\Projet_Vitis\PS_Alone_NoFPU\platform.tcl
# 
# OR launch xsct and run below command.
# source D:\Projet_Vitis\PS_Alone_NoFPU\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {PS_Alone_NoFPU}\
-hw {D:\Projet_Vitis\PS_Only_ZyboZ7.xsa}\
-proc {ps7_cortexa9_0} -os {standalone} -fsbl-target {psu_cortexa53_0} -out {D:/Projet_Vitis}

platform write
platform generate -domains 
platform active {PS_Alone_NoFPU}
platform active {PS_Alone_NoFPU}
bsp reload
domain active {zynq_fsbl}
bsp reload
bsp config extra_compiler_flags "-mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=soft -nostartfiles -g -Wall -Wextra"
bsp write
bsp reload
catch {bsp regenerate}
domain active {standalone_domain}
bsp config extra_compiler_flags "-mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=soft -nostartfiles -g -Wall -Wextra"
bsp write
bsp reload
catch {bsp regenerate}
platform generate
platform generate
platform clean
