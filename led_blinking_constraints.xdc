## 125 MHz Clock
set_property PACKAGE_PIN K17 [get_ports clk]
set_property IOSTANDARD LVCMOS33 [get_ports clk]
create_clock -period 8.000 -name sys_clk [get_ports clk]

## User LED LD0
set_property PACKAGE_PIN M14 [get_ports led_out]
set_property IOSTANDARD LVCMOS33 [get_ports led_out]
