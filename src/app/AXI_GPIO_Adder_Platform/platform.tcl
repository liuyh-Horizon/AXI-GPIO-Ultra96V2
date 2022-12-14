# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct /home/yuhaoliu/Projects/Verilog/AXI-GPIO-Ultra96V2/src/app/AXI_GPIO_Adder_Platform/platform.tcl
# 
# OR launch xsct and run below command.
# source /home/yuhaoliu/Projects/Verilog/AXI-GPIO-Ultra96V2/src/app/AXI_GPIO_Adder_Platform/platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {AXI_GPIO_Adder_Platform}\
-hw {/home/yuhaoliu/Projects/Verilog/AXI-GPIO-Ultra96V2/adder_bd_wrapper.xsa}\
-proc {psu_cortexa53_0} -os {standalone} -arch {64-bit} -fsbl-target {psu_cortexa53_0} -out {/home/yuhaoliu/Projects/Verilog/AXI-GPIO-Ultra96V2/src/app}

platform write
platform generate -domains 
platform active {AXI_GPIO_Adder_Platform}
domain active {zynqmp_fsbl}
bsp reload
bsp config stdin "psu_uart_1"
bsp config stdout "psu_uart_1"
bsp write
bsp reload
catch {bsp regenerate}
domain active {standalone_domain}
bsp reload
bsp config stdin "psu_uart_1"
bsp config stdout "psu_uart_1"
bsp write
bsp reload
catch {bsp regenerate}
domain active {zynqmp_pmufw}
bsp reload
bsp config stdout "psu_uart_1"
bsp config stdin "psu_uart_1"
bsp write
bsp reload
catch {bsp regenerate}
platform generate
