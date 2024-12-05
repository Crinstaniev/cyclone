#!/bin/bash

# # first argument is the name of the benchmark
# benchmark=$1

# # if the benchmark is not specified, exit
# if [ -z "$benchmark" ]; then
#     echo "usage: $0 <benchmark>"
#     exit 1
# fi

# gem5_path=./gem5/build/X86/gem5.opt
# gem5_config=gem5/configs/deprecated/example/se.py
# benchmark_path="test_programs/$benchmark"

# sim_command="$gem5_path $gem5_config --cmd=$benchmark_path"

# echo "Running $benchmark"
# echo "Command: $sim_command"

# $sim_command

# echo "Done"

# gem5/build/X86/gem5.opt --debug-flags=Cyclone,DCountdownQueue o3config.py
gem5/build/X86/gem5.opt --debug-flags=Cyclone o3config.py
