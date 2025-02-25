
set clock_net clk
set clock_name 100MHz_clk
set clock_period 10.0

set_units -time ns -capacitance fF 

create_clock -name ${clock_name} -period ${clock_period} [get_ports ${clock_net}]

set_clock_uncertainty -setup 0.02 [get_clocks ${clock_name}]
set_clock_uncertainty -hold 0.02 [get_clocks ${clock_name}]


set_clock_transition -rise 0.025 [get_clocks ${clock_name}]
set_clock_transition -fall 0.025 [get_clocks ${clock_name}]

set_clock_latency -min 0.03 [get_clocks ${clock_name}] ;# hold time
set_clock_latency -max 0.03 [get_clocks ${clock_name}] ;# setup time 
set_clock_latency -source -early 0.02 [get_clocks ${clock_name}] ;# 0ps added to hold time, -early is hold
set_clock_latency -source -late 0.02 [get_clocks ${clock_name}] ;# 20ps removed from setup time, -late is setup

set_max_fanout 20 [current_design]

set_driving_cell -no_design_rule -lib_cell $ADK_DRIVING_CELL [all_inputs]
set_load -pin_load $ADK_TYPICAL_ON_CHIP_LOAD [all_outputs]

set_wire_load_mode "enclosed"

set_output_delay -clock ${clock_name} -add_delay 1.0 [all_outputs]
set_input_delay -clock ${clock_name} -add_delay 1.0 [all_inputs]

# set_max_transistion