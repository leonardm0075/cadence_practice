# Set project variables
set TOP_MODULE "mac_top_tb" ;# testbench top module name
set WAVEFORM_FILE "wave.do"

set SOURCE_FILES_SV {
    C:/Users/leona/Desktop/Cadence/cadence_practice/synthesis_practice/pipelined_mac_unit/test_files/mac_top.t.v
    C:/Users/leona/Desktop/Cadence/cadence_practice/synthesis_practice/pipelined_mac_unit/src_files/mac_top.v
    C:/Users/leona/Desktop/Cadence/cadence_practice/synthesis_practice/pipelined_mac_unit/src_files/mac_unit.v
    C:/Users/leona/Desktop/Cadence/cadence_practice/synthesis_practice/pipelined_mac_unit/src_files/mem_unit.v


}



# Compile design files 
vlog -sv -work work +define+TEST_CASE_1 -novopt -timescale 1ns/1ps {*}$SOURCE_FILES_SV

# Launch simulation
vsim -novopt work.$TOP_MODULE 

# Load existing waveform file
if {[file exists $WAVEFORM_FILE]} {
    do wave.do
} else {
    puts "Waveform file not found"
}

