# ==============================================================================
# Genus Initialization Script
# ==============================================================================


##############################################################################
## Preset global variables and attributes
##############################################################################
set DESIGN mac_top
set GEN_EFF medium
set MAP_OPT_EFF medium
set SDC_DIR {/home/lm04867/cadence_practice/synthesis_practice/pipelined_mac_unit}
set_db / .init_lib_search_path {/home/lm04867/cadence_practice/libs/freepdk-45nm/pkgs/base}
set_db / .init_hdl_search_path {/home/lm04867/cadence_practice/synthesis_practice/pipelined_mac_unit/src_files}

###############################################################
## Library setup
###############################################################
read_libs stdcells.lib
set_db / .library stdcells.lib



####################################################################
## Load Design
####################################################################

read_hdl -language sv mac_top.v mac_unit.v mem_unit.v
elaborate $DESIGN
time_info Elaboration 

check_design -unresolved

####################################################################
## Constraints Setup
####################################################################
read_sdc [file join $SDC_DIR mac_design_constraints.sdc]


####################################################################################################
## Synthesizing to generic 
####################################################################################################
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