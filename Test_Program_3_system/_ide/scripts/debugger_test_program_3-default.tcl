# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: C:\ECE544-EmbeddedSystemsFPGA\ece544w25_proj1\ECE544-Project1\Test_Program_3_system\_ide\scripts\debugger_test_program_3-default.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source C:\ECE544-EmbeddedSystemsFPGA\ece544w25_proj1\ECE544-Project1\Test_Program_3_system\_ide\scripts\debugger_test_program_3-default.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -filter {jtag_cable_name =~ "Digilent Nexys A7 -100T 210292BB2FBAA" && level==0 && jtag_device_ctx=="jsn-Nexys A7 -100T-210292BB2FBAA-13631093-0"}
fpga -file C:/ECE544-EmbeddedSystemsFPGA/ece544w25_proj1/ECE544-Project1/Test_Program_3/_ide/bitstream/download.bit
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
loadhw -hw C:/ECE544-EmbeddedSystemsFPGA/ece544w25_proj1/ECE544-Project1/nexysa7fpga/export/nexysa7fpga/hw/nexysa7fpga.xsa -regs
configparams mdm-detect-bscan-mask 2
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
rst -system
after 3000
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
dow C:/ECE544-EmbeddedSystemsFPGA/ece544w25_proj1/ECE544-Project1/Test_Program_3/Debug/Test_Program_3.elf
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
con
