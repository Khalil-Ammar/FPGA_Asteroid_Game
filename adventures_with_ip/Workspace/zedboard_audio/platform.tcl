# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Users\khali\ENSC_452\adventures_with_ip\Workspace\zedboard_audio\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Users\khali\ENSC_452\adventures_with_ip\Workspace\zedboard_audio\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {zedboard_audio}\
-hw {C:\Users\khali\ENSC_452\adventures_with_ip\design_1_wrapper.xsa}\
-proc {ps7_cortexa9_0} -os {standalone} -fsbl-target {psu_cortexa53_0} -out {C:/Users/khali/ENSC_452/adventures_with_ip/Workspace}

platform write
platform generate -domains 
platform active {zedboard_audio}
bsp reload
domain active {zynq_fsbl}
bsp reload
bsp reload
platform config -updatehw {C:/Users/khali/ENSC_452/adventures_with_ip/design_1_wrapper.xsa}
domain active {zynq_fsbl}
bsp reload
platform clean
domain active {standalone_domain}
bsp reload
platform config -updatehw {C:/Users/khali/ENSC_452/adventures_with_ip/design_1_wrapper.xsa}
platform clean
platform clean
domain active {zynq_fsbl}
bsp reload
bsp setdriver -ip led_controller_0 -driver generic -ver 2.0 2.1
bsp write
bsp reload
catch {bsp regenerate}
domain active {standalone_domain}
bsp reload
bsp setdriver -ip led_controller_0 -driver generic -ver 2.0 2.1
bsp write
bsp reload
catch {bsp regenerate}
bsp setdriver -ip led_controller_0 -driver none -ver {}
bsp write
bsp reload
catch {bsp regenerate}
domain active {zynq_fsbl}
bsp setdriver -ip led_controller_0 -driver none -ver {}
bsp write
bsp reload
catch {bsp regenerate}
platform generate
platform clean
platform generate
platform generate -domains 
bsp setdriver -ip led_controller_0 -driver led_controller -ver 1.0
bsp write
bsp reload
catch {bsp regenerate}
domain active {standalone_domain}
bsp setdriver -ip led_controller_0 -driver led_controller -ver 1.0
bsp write
bsp reload
catch {bsp regenerate}
domain active {zynq_fsbl}
bsp setdriver -ip led_controller_0 -driver none -ver {}
bsp write
bsp reload
catch {bsp regenerate}
domain active {standalone_domain}
bsp reload
domain active {zynq_fsbl}
bsp setdriver -ip led_controller_0 -driver led_controller -ver 1.0
bsp write
bsp reload
catch {bsp regenerate}
platform clean
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform generate
platform clean
platform generate
platform active {zedboard_audio}
platform config -updatehw {C:/Users/khali/ENSC_452/adventures_with_ip/design_1_wrapper.xsa}
platform clean
platform clean
platform config -updatehw {C:/Users/khali/ENSC_452/adventures_with_ip/design_1_wrapper.xsa}
platform generate
platform clean
platform generate
