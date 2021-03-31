# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Users\khali\ENSC_452_git\ENSC_452\DMA_Test\dma_audio_hw\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Users\khali\ENSC_452_git\ENSC_452\DMA_Test\dma_audio_hw\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {dma_audio_hw}\
-hw {C:\Users\khali\ENSC_452_git\ENSC_452\DMA_Test\CodecDmaDemoOneshot\design_1_wrapper.xsa}\
-proc {ps7_cortexa9_0} -os {standalone} -fsbl-target {psu_cortexa53_0} -out {C:/Users/khali/ENSC_452_git/ENSC_452/DMA_Test}

platform write
platform generate -domains 
platform active {dma_audio_hw}
platform generate
bsp reload
bsp setlib -name xilffs -ver 4.4
bsp write
bsp reload
catch {bsp regenerate}
domain active {zynq_fsbl}
bsp reload
bsp write
platform generate -domains standalone_domain 
platform generate
platform generate -domains standalone_domain,zynq_fsbl 
platform clean
platform generate
