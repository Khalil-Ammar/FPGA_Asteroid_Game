# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Users\khali\ENSC_452_git\ENSC_452\DUAL_CPU\dual_core_hw\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Users\khali\ENSC_452_git\ENSC_452\DUAL_CPU\dual_core_hw\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {dual_core_hw}\
-hw {C:\Users\khali\ENSC_452_git\ENSC_452\DUAL_CPU\design_1_wrapper.xsa}\
-proc {ps7_cortexa9_0} -os {standalone} -fsbl-target {psu_cortexa53_0} -out {C:/Users/khali/ENSC_452_git/ENSC_452/DUAL_CPU}

platform write
platform generate -domains 
platform active {dual_core_hw}
platform generate
domain create -name {dual_arm_zynq} -os {standalone} -proc {ps7_cortexa9_1} -arch {32-bit} -display-name {dual_arm_zynq} -desc {} -runtime {cpp}
platform generate -domains 
domain -report -json
platform write
bsp reload
bsp config extra_compiler_flags "-mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -nostartfiles -g -Wall -Wextra -"
bsp config extra_compiler_flags "-mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -nostartfiles -g -Wall -Wextra -DUSE_AMP=1"
bsp write
bsp reload
catch {bsp regenerate}
platform generate -domains dual_arm_zynq 
bsp reload
bsp config extra_compiler_flags "-mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -nostartfiles -g -Wall -Wextra -DUSE_AMP=1"
bsp write
platform generate -domains 
