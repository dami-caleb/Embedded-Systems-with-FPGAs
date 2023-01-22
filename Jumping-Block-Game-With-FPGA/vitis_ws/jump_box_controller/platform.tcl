# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct D:\Bruh_ELE_ELECTRONIC_ENGINEERING-B_LAB\Lab06-Project\vitis_ws\jump_box_controller\platform.tcl
# 
# OR launch xsct and run below command.
# source D:\Bruh_ELE_ELECTRONIC_ENGINEERING-B_LAB\Lab06-Project\vitis_ws\jump_box_controller\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {jump_box_controller}\
-hw {D:\Bruh_ELE_ELECTRONIC_ENGINEERING-B_LAB\Lab06-Project\Lab6_JumpBlock\jump_box_controller_finale.xsa}\
-out {D:/Bruh_ELE_ELECTRONIC_ENGINEERING-B_LAB/Lab06-Project/vitis_ws}

platform write
domain create -name {standalone_microblaze_0} -display-name {standalone_microblaze_0} -os {standalone} -proc {microblaze_0} -runtime {cpp} -arch {32-bit} -support-app {empty_application}
platform generate -domains 
platform active {jump_box_controller}
platform generate -quick
platform generate
