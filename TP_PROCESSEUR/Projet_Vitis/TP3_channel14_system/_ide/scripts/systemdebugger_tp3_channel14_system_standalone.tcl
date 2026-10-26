# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: C:\Users\Thomas\Desktop\TP_MISTRE\TP_PROCESSEUR\Projet_Vitis\TP3_channel14_system\_ide\scripts\systemdebugger_tp3_channel14_system_standalone.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source C:\Users\Thomas\Desktop\TP_MISTRE\TP_PROCESSEUR\Projet_Vitis\TP3_channel14_system\_ide\scripts\systemdebugger_tp3_channel14_system_standalone.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent Zybo Z7 210351B48370A" && level==0 && jtag_device_ctx=="jsn-Zybo Z7-210351B48370A-23727093-0"}
fpga -file C:/Users/Thomas/Desktop/TP_MISTRE/TP_PROCESSEUR/Projet_Vitis/TP3_channel14/_ide/bitstream/design_1_wrapper.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw C:/Users/Thomas/Desktop/TP_MISTRE/TP_PROCESSEUR/Projet_Vitis/XADC_SingleCh14/export/XADC_SingleCh14/hw/XADC_SingleCh14.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source C:/Users/Thomas/Desktop/TP_MISTRE/TP_PROCESSEUR/Projet_Vitis/TP3_channel14/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
configparams force-mem-access 0
