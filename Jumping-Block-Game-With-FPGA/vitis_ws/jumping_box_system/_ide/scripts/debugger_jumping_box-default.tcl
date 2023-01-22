# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: D:\Bruh_ELE_ELECTRONIC_ENGINEERING-B_LAB\Lab06-Project\vitis_ws\jumping_box_system\_ide\scripts\debugger_jumping_box-default.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source D:\Bruh_ELE_ELECTRONIC_ENGINEERING-B_LAB\Lab06-Project\vitis_ws\jumping_box_system\_ide\scripts\debugger_jumping_box-default.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -filter {jtag_cable_name =~ "Digilent Nexys A7 -100T 210292B61D2AA" && level==0 && jtag_device_ctx=="jsn-Nexys A7 -100T-210292B61D2AA-13631093-0"}
fpga -file D:/Bruh_ELE_ELECTRONIC_ENGINEERING-B_LAB/Lab06-Project/vitis_ws/jumping_box/_ide/bitstream/jump_box_controller_finale.bit
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
loadhw -hw D:/Bruh_ELE_ELECTRONIC_ENGINEERING-B_LAB/Lab06-Project/vitis_ws/jump_box_controller/export/jump_box_controller/hw/jump_box_controller_finale.xsa -regs
configparams mdm-detect-bscan-mask 2
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
rst -system
after 3000
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
dow D:/Bruh_ELE_ELECTRONIC_ENGINEERING-B_LAB/Lab06-Project/vitis_ws/jumping_box/Debug/jumping_box.elf
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
con
