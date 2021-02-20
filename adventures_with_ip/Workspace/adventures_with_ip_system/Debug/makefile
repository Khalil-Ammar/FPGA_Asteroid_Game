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

XPFM_PATH = C:/Users/khali/ENSC_452_git/ENSC_452/adventures_with_ip/Workspace/zedboard_audio/export/zedboard_audio/zedboard_audio.xpfm
SYS_CONFIG = zedboard_audio
DOMAINS = standalone_domain
BIF_PATH = C:/Users/khali/ENSC_452_git/ENSC_452/adventures_with_ip/Workspace/adventures_with_ip_system/Debug/system.bif

BITSTREAM_PATH = C:/Users/khali/ENSC_452_git/ENSC_452/adventures_with_ip/Workspace/adventures_with_ip/_ide/bitstream/design_1_wrapper.bit
SD_FILES = --elf C:/Users/khali/ENSC_452_git/ENSC_452/adventures_with_ip/Workspace/adventures_with_ip/Debug/adventures_with_ip.elf,ps7_cortexa9_0

#
# primary build targets
#

all: package

package:
	-@echo Generating bif file for the system project
	generate_system_bif.bat 58046 ${XPFM_PATH} ${DOMAINS} ${BIF_PATH}
	${SDCARD_GEN} --xpfm ${XPFM_PATH} --sys_config ${SYS_CONFIG} --bif ${BIF_PATH} --bitstream ${BITSTREAM_PATH} ${SD_FILES}

clean:
	$(RMDIR) ./_sds
	${RMDIR} package
	${RM} system.bif

.PHONY: all package clean


