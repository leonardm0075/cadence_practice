SUMMARY OF: pipelined_mac_unit

The pipelined mac unit is a very simple example of a 3 stage pipeline, where the first stage reads in a single data element/word from each of the two 
matrices stored as flattened 1d memory structures, the second stage performs the multiplication of the two input elements, and the third stage does
the accumulation and write backs to memory.