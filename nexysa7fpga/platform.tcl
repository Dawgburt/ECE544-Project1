# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\ECE544-EmbeddedSystemsFPGA\ece544w25_proj1\ECE544-Project1\nexysa7fpga\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\ECE544-EmbeddedSystemsFPGA\ece544w25_proj1\ECE544-Project1\nexysa7fpga\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {nexysa7fpga}\
-hw {C:\ECE544-EmbeddedSystemsFPGA\ece544w25_proj1\ECE544-Project1\nexysa7fpga.xsa}\
-out {C:/ECE544-EmbeddedSystemsFPGA/ece544w25_proj1/ECE544-Project1}

platform write
domain create -name {standalone_microblaze_0} -display-name {standalone_microblaze_0} -os {standalone} -proc {microblaze_0} -runtime {cpp} -arch {32-bit} -support-app {empty_application}
platform generate -domains 
platform active {nexysa7fpga}
platform generate -quick
catch {platform remove embsys}
platform generate
bsp reload
bsp config xmdstub_peripheral "none"
bsp config stdin "none"
bsp reload
platform config -updatehw {C:/ECE544-EmbeddedSystemsFPGA/ece544w25_proj1/ECE544-Project1/nexysa7fpga.xsa}
platform config -updatehw {C:/ECE544-EmbeddedSystemsFPGA/ece544w25_proj1/ECE544-Project1/nexysa7fpga.xsa}
catch {platform remove nexysa7fpga}
platform create -name {nexysa7fpga}\
-hw {C:\ECE544-EmbeddedSystemsFPGA\ece544w25_proj1\ECE544-Project1\nexysa7fpga.xsa}\
-out {C:/ECE544-EmbeddedSystemsFPGA/ece544w25_proj1/ECE544-Project1}

platform write
domain create -name {standalone_microblaze_0} -display-name {standalone_microblaze_0} -os {standalone} -proc {microblaze_0} -runtime {cpp} -arch {32-bit} -support-app {empty_application}
platform active {nexysa7fpga}
platform generate -quick
catch {platform remove embsys2}
bsp reload
bsp config stdin "none"
bsp reload
bsp reload
catch {bsp regenerate}
catch {bsp regenerate}
platform config -updatehw {C:/ECE544-EmbeddedSystemsFPGA/ece544w25_proj1/ECE544-Project1/nexysa7fpga.xsa}
bsp reload
bsp config stdin "mdm_1"
bsp config stdout "mdm_1"
bsp write
bsp reload
catch {bsp regenerate}
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform active {nexysa7fpga}
platform config -updatehw {C:/ECE544-EmbeddedSystemsFPGA/ece544w25_proj1/ECE544-Project1/nexysa7fpga.xsa}
platform generate -domains 
platform config -updatehw {C:/ECE544-EmbeddedSystemsFPGA/ece544w25_proj1/ECE544-Project1/nexysa7fpga.xsa}
platform generate -domains 
platform clean
platform generate
platform active {nexysa7fpga}
platform config -updatehw {C:/ECE544-EmbeddedSystemsFPGA/ece544w25_proj1/ECE544-Project1/nexysa7fpga.xsa}
platform generate -domains 
