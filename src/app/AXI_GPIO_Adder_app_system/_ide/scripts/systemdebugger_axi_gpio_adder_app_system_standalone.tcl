# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: /home/yuhaoliu/Projects/Verilog/AXI-GPIO-Ultra96V2/src/app/AXI_GPIO_Adder_app_system/_ide/scripts/systemdebugger_axi_gpio_adder_app_system_standalone.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source /home/yuhaoliu/Projects/Verilog/AXI-GPIO-Ultra96V2/src/app/AXI_GPIO_Adder_app_system/_ide/scripts/systemdebugger_axi_gpio_adder_app_system_standalone.tcl
# 
connect -url tcp:127.0.0.1:3121
source /home/yuhaoliu/Tools/Hardware/Xilinx/Vitis/2020.2/scripts/vitis/util/zynqmp_utils.tcl
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Avnet USB-to-JTAG/UART Pod V1 1234-oj1A" && level==0 && jtag_device_ctx=="jsn-USB-to-JTAG/UART Pod V1-1234-oj1A-14710093-0"}
fpga -file /home/yuhaoliu/Projects/Verilog/AXI-GPIO-Ultra96V2/src/app/AXI_GPIO_Adder_app/_ide/bitstream/adder_bd_wrapper.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw /home/yuhaoliu/Projects/Verilog/AXI-GPIO-Ultra96V2/src/app/AXI_GPIO_Adder_Platform/export/AXI_GPIO_Adder_Platform/hw/adder_bd_wrapper.xsa -mem-ranges [list {0x80000000 0xbfffffff} {0x400000000 0x5ffffffff} {0x1000000000 0x7fffffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source /home/yuhaoliu/Projects/Verilog/AXI-GPIO-Ultra96V2/src/app/AXI_GPIO_Adder_app/_ide/psinit/psu_init.tcl
psu_init
after 1000
psu_ps_pl_isolation_removal
after 1000
psu_ps_pl_reset_config
catch {psu_protection}
targets -set -nocase -filter {name =~ "*A53*#0"}
rst -processor
dow /home/yuhaoliu/Projects/Verilog/AXI-GPIO-Ultra96V2/src/app/AXI_GPIO_Adder_app/Debug/AXI_GPIO_Adder_app.elf
configparams force-mem-access 0
bpadd -addr &main
