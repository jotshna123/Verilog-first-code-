# Verilog - AND

This repository contains beginner-level Verilog design codes and their testbenches.  
Each design is tested using **Icarus Verilog** and **GTKWave**.

## Contents
- **AND Gate**
  - `and.v` → Design code
  - `and_tb.v` → Testbench

## How to Run
1. Compile design and testbench:
   iverilog -o output design.v testbench.v
   vvp output
2. Open waveform in GTKWave:
   gtkwave wave.vcd

##Tools Used:
Icarus Verilog (for simulation)
GTKWave (for waveform visualization)

JOTSHNA (B.Tech VLSI, NIT Kurukshetra)
