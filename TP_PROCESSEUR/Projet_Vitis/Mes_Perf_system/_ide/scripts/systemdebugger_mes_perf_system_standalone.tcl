# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: C:\Users\Thomas\Desktop\TP_MISTRE\TP_PROCESSEUR\Projet_Vitis\Mes_Perf_system\_ide\scripts\systemdebugger_mes_perf_system_standalone.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source C:\Users\Thomas\Desktop\TP_MISTRE\TP_PROCESSEUR\Projet_Vitis\Mes_Perf_system\_ide\scripts\systemdebugger_mes_perf_system_standalone.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent Zybo Z7 210351AD69E4A" && level==0 && jtag_device_ctx=="jsn-Zybo Z7-210351AD69E4A-23727093-0"}
fpga -file C:/Users/Thomas/Desktop/TP_MISTRE/TP_PROCESSEUR/Projet_Vitis/Mes_Perf/_ide/bitstream/PS_Only_ZyboZ7.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw C:/Users/Thomas/Desktop/TP_MISTRE/TP_PROCESSEUR/Projet_Vitis/PS_Only_ZyboZ7/export/PS_Only_ZyboZ7/hw/PS_Only_ZyboZ7.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source C:/Users/Thomas/Desktop/TP_MISTRE/TP_PROCESSEUR/Projet_Vitis/Mes_Perf/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
dow C:/Users/Thomas/Desktop/TP_MISTRE/TP_PROCESSEUR/Projet_Vitis/Mes_Perf/Debug/Mes_Perf.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "*A9*#0"}
con
