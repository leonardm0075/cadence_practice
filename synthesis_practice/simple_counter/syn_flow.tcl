# ==============================================================================
# Genus Initialization Script
# ==============================================================================


##############################################################################
## Preset global variables, attributes, clock gating, etc.
##############################################################################
set DESIGN counter_8_bit
set GEN_EFF medium
set MAP_OPT_EFF high
set SDC_DIR {/home/lm04867/cadence_practice/synthesis_practice/simple_counter}



set_db / .init_lib_search_path {/home/lm04867/cadence_practice/libs/freepdk-45nm/pkgs/base}
set_db / .init_hdl_search_path {/home/lm04867/cadence_practice/synthesis_practice/simple_counter/src_files}
source {/home/lm04867/cadence_practice/libs/freepdk-45nm/pkgs/base/adk.tcl}
if {[info exists ADK_DONT_USE_CELL_LIST]} {
  set_db avoid true [get_lib_cells $ADK_DONT_USE_CELL_LIST]
}

#set_db root: .lp_insert_clock_gating True

# when hdl_auto_sync_set_reset set to false, genus determines the nature of set and reset signals based on their presence in the sensitivity list 
set_db hdl_auto_sync_set_reset false
# when hdl_auto_async_set_reset set to false, genus determines the nature of set and reset signals based on their presence in the sensitivity list 
set_db hdl_auto_async_set_reset false



###############################################################
## Read in libraries and set operating conditions
###############################################################
read_libs stdcells.lib
set_db / .library stdcells.lib

set_operating_conditions typical
set_db hdl_flatten_complex_port true
set_db hdl_resolve_instance_with_libcell true


####################################################################
## Load Design
####################################################################

read_hdl -language sv counter_8_bit.v
set_db hdl_array_naming_style %s_%d
set_db hdl_bus_wire_naming_style %s_%d
set_db bit_blasted_port_style %s_%d 
elaborate $DESIGN
time_info Elaboration 

check_design -unresolved

# when ideal_seq_async_pins is set to true, genus considers the asynchronous pins of seq elements as ideal during timing analysis and optimizations
#set_db design:${DESIGN} .ideal_seq_async_pins true


####################################################################
## Constraints Setup
####################################################################
read_sdc [file join $SDC_DIR simple_counter_dc.sdc]



####################################################################################################
## Synthesizing to generic 
####################################################################################################
set_db uniquify_naming_style "%s_%d"
uniquify $DESIGN

set_db / .syn_generic_effort $GEN_EFF
syn_generic
puts "Runtime & Memory after 'syn_generic"
time_info GENERIC 

####################################################################################################
## Synthesizing to gates
####################################################################################################
set_db / .syn_map_effort $MAP_OPT_EFF
syn_map 
puts "Runtime & Memory after 'syn_map'"
time_info MAPPED


#######################################################################################################
## Optimize Netlist
#######################################################################################################
set_db / .syn_opt_effort $MAP_OPT_EFF
syn_opt

puts "Runtime & Memory after 'syn_opt'"
time_info OPT


#######################################################################################################
## Final Messages
#######################################################################################################
puts "Final Runtime & Memory"
time_info FINAL
puts "============================"
puts "Synthesis Finished ........."
puts "============================"

#######################################################################################################
## Write Files
#######################################################################################################
write_netlist -language v2001 $DESIGN > ${DESIGN}_netlist.v
#write_sdf -design $DESIGN -timescale ns -setuphold split -recrem merge_always > ${DESIGN}_sdf.sdf
#report_nets rstn > rstn_report.txt