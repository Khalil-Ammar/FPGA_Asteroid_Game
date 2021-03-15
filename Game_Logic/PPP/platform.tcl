# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Users\AKS\Documents\ENSC452\FreshStart\VIT\PPP\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Users\AKS\Documents\ENSC452\FreshStart\VIT\PPP\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {PPP}\
-hw {C:\Users\AKS\Documents\ENSC452\FreshStart\VIT\Spaceship_AXI.xsa}\
-proc {ps7_cortexa9_0} -os {standalone} -fsbl-target {psu_cortexa53_0} -out {C:/Users/AKS/Documents/ENSC452/FreshStart/VIT}

platform write
platform generate -domains 
platform active {PPP}
platform config -updatehw {C:/Users/AKS/Documents/ENSC452/FreshStart/VIT/control.xsa}
platform config -updatehw {C:/Users/AKS/Documents/ENSC452/FreshStart/VIT/Spaceship_AXI.xsa}
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform config -updatehw {C:/Users/AKS/Documents/ENSC452/FreshStart/VIT/GPU_controller.xsa}
platform clean
platform clean
platform generate
platform clean
platform generate
platform config -updatehw {C:/Users/AKS/Documents/ENSC452/FreshStart/VIT/TEST.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/AKS/Documents/ENSC452/FreshStart/VIT/TEST.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/AKS/Documents/ENSC452/FreshStart/VIT/TEST.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/AKS/Documents/ENSC452/FreshStart/VIT/TEST.xsa}
platform generate -domains 
platform clean
platform generate
platform config -updatehw {C:/Users/AKS/Documents/ENSC452/FreshStart/VIT/TEST1.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/AKS/Documents/ENSC452/FreshStart/VIT/test11.xsa}
platform generate -domains 
platform clean
platform generate
platform config -updatehw {C:/Users/AKS/Documents/ENSC452/FreshStart/VIT/HOPE.xsa}
platform clean
platform clean
platform generate
platform clean
platform generate
platform config -updatehw {C:/Users/AKS/Documents/ENSC452/FreshStart/VIT/Asteroid.xsa}
platform clean
platform generate
platform clean
platform generate
platform config -updatehw {C:/Users/AKS/Documents/ENSC452/FreshStart/VIT/yay.xsa}
platform clean
platform clean
platform generate
platform clean
platform generate
platform generate -domains standalone_domain 
platform generate -domains standalone_domain 
platform generate -domains standalone_domain 
platform active {PPP}
platform config -updatehw {C:/Users/AKS/Documents/ENSC452/FreshStart/VIT/AST_1.1.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/AKS/Documents/ENSC452/FreshStart/VIT/AST_1.1.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/AKS/Documents/ENSC452/FreshStart/VIT/AST_1.2.xsa}
platform generate -domains 
platform active {PPP}
platform config -updatehw {C:/Users/AKS/Documents/ENSC452/FreshStart/VIT/AST_1.2.xsa}
platform config -updatehw {C:/Users/AKS/Documents/ENSC452/FreshStart/VIT/AST_1.2.xsa}
platform config -updatehw {C:/Users/AKS/Documents/ENSC452/FreshStart/VIT/AST_1.2.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/AKS/Documents/ENSC452/FreshStart/VIT/AST_1.2.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/AKS/Documents/ENSC452/FreshStart/VIT/AST_1.2.xsa}
platform generate -domains 
platform active {PPP}
platform config -updatehw {C:/Users/AKS/Documents/ENSC452/FreshStart/VIT/AST_2.0.xsa}
platform config -updatehw {C:/Users/AKS/Documents/ENSC452/FreshStart/VIT/AST_2.0.xsa}
platform clean
platform generate
platform generate
platform clean
platform generate
platform clean
platform generate
