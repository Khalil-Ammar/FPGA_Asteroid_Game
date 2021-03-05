# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Users\khali\ENSC_452_git\ENSC_452\LFSR_Generator\LFSR_HW\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Users\khali\ENSC_452_git\ENSC_452\LFSR_Generator\LFSR_HW\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {LFSR_HW}\
-hw {C:\Users\khali\ENSC_452_git\ENSC_452\LFSR_Generator\design_1_wrapper.xsa}\
-proc {ps7_cortexa9_0} -os {standalone} -fsbl-target {psu_cortexa53_0} -out {C:/Users/khali/ENSC_452_git/ENSC_452/LFSR_Generator}

platform write
platform generate -domains 
platform active {LFSR_HW}
platform generate
platform active {LFSR_HW}
platform generate -domains 
