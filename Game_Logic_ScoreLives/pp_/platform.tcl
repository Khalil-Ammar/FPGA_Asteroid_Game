# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Users\AKS\Documents\ENSC452\FreshStart\VIT\pp_\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Users\AKS\Documents\ENSC452\FreshStart\VIT\pp_\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {pp_}\
-hw {C:\Users\AKS\Documents\ENSC452\FS1\FreshStart\FS_design\VITIS\AST2.0_BG.xsa}\
-proc {ps7_cortexa9_0} -os {standalone} -fsbl-target {psu_cortexa53_0} -out {C:/Users/AKS/Documents/ENSC452/FreshStart/VIT}

platform write
platform generate -domains 
platform active {pp_}
platform clean
platform generate
platform clean
platform generate
platform config -updatehw {C:/Users/AKS/Documents/ENSC452/FreshStart/VIT/AST_2.0_LFSR.xsa}
platform generate -domains 
platform clean
platform generate
domain active {zynq_fsbl}
bsp reload
catch {bsp regenerate}
domain active {standalone_domain}
bsp reload
catch {bsp regenerate}
platform generate -domains standalone_domain,zynq_fsbl 
platform clean
platform generate
platform clean
platform generate
platform active {pp_}
platform config -updatehw {C:/Users/AKS/Documents/ENSC452/FS1/FreshStart/FS_design/ASTT.xsa}
platform clean
platform generate
platform clean
platform generate
platform config -updatehw {C:/Users/AKS/Documents/ENSC452/FreshStart/VIT/AST_2.0_LFSR.xsa}
platform config -updatehw {C:/Users/AKS/Documents/ENSC452/FS1/FreshStart/FS_design/ASTT.xsa}
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
domain active {zynq_fsbl}
bsp reload
domain active {standalone_domain}
bsp reload
platform clean
platform generate
platform active {pp_}
platform config -updatehw {C:/Users/AKS/Documents/ENSC452/AST.xsa}
platform clean
platform generate
bsp reload
catch {bsp regenerate}
domain active {zynq_fsbl}
bsp reload
catch {bsp regenerate}
platform clean
platform generate
domain active {standalone_domain}
bsp reload
platform clean
platform generate
platform config -updatehw {C:/Users/AKS/Documents/ENSC452/FreshStart/VIT/AST_2.0_LFSR.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/AKS/Documents/ENSC452/AST.xsa}
domain active {zynq_fsbl}
bsp reload
catch {bsp regenerate}
domain active {standalone_domain}
bsp reload
catch {bsp regenerate}
bsp reload
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform active {pp_}
platform config -updatehw {C:/Users/AKS/Documents/ENSC452/AST_Stars.xsa}
platform generate -domains 
platform generate -domains standalone_domain,zynq_fsbl 
platform active {pp_}
platform config -updatehw {C:/Users/AKS/Documents/ENSC452/FS1/FreshStart/FS_design/AST_M12.xsa}
platform generate -domains 
domain active {zynq_fsbl}
domain active {standalone_domain}
bsp reload
bsp reload
platform generate -domains 
platform active {pp_}
platform config -updatehw {C:/Users/AKS/Documents/ENSC452/FreshStart/VIT/AST2.0_ScoreNLives.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/AKS/Documents/ENSC452/FreshStart/VIT/AST2.0_LivesNScore.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/AKS/Documents/ENSC452/FreshStart/VIT/AST2.0_LivesNScore.xsa}
platform generate -domains 
platform clean
platform generate
platform config -updatehw {C:/Users/AKS/Documents/ENSC452/FreshStart/VIT/AST2.0_LivesNScore.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/AKS/Documents/ENSC452/FreshStart/VIT/AST2.0_LivesNScore.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/AKS/Documents/ENSC452/FreshStart/VIT/AST2.0_LivesNScore.xsa}
platform generate -domains 
platform generate
