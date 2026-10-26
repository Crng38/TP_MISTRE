#
# This file was created by Xilinx Vitis tool.
#


#
# tools
#

RM = rm -f
RMDIR = rm -rf



#
# variables
#

SDCARD_GEN = sdcard_gen
GENERATE_BIF = ::scw::generate_bif

XPFM_PATH = C:/Users/Thomas/Desktop/TP_MISTRE/TP_PROCESSEUR/Projet_Vitis/XADC_SingleCh14/export/XADC_SingleCh14/XADC_SingleCh14.xpfm
SYS_CONFIG = XADC_SingleCh14
DOMAINS = standalone_ps7_cortexa9_0
BIF_PATH = C:/Users/Thomas/Desktop/TP_MISTRE/TP_PROCESSEUR/Projet_Vitis/TP3_depuis_LAPTOP_system/Debug/system.bif

BITSTREAM_PATH = C:/Users/Thomas/Desktop/TP_MISTRE/TP_PROCESSEUR/Projet_Vitis/TP3_depuis_LAPTOP/_ide/bitstream/design_1_wrapper.bit
SD_FILES = --elf C:/Users/Thomas/Desktop/TP_MISTRE/TP_PROCESSEUR/Projet_Vitis/TP3_depuis_LAPTOP/Debug/TP3_depuis_LAPTOP.elf,ps7_cortexa9_0

#
# primary build targets
#

all: package

package:
	-@echo Generating bif file for the system project
	generate_system_bif.bat 49152 ${XPFM_PATH} ${DOMAINS} ${BIF_PATH}
	${SDCARD_GEN} --xpfm ${XPFM_PATH} --sys_config ${SYS_CONFIG} --bif ${BIF_PATH} --bitstream ${BITSTREAM_PATH} ${SD_FILES}

clean:
	$(RMDIR) ./_sds
	${RMDIR} package
	${RM} system.bif

.PHONY: all package clean


