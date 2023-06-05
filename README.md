# Vivado-PS-PL-on-ZED-Board
This Project was created as part of my MSc. degree in Electronics Engineering. This work resulted in a publication in 2022 29th IEEE International Conference on Electronics, Circuits and Systems (ICECS): https://ieeexplore.ieee.org/document/9970985

After implementing the NB-IOT physical layer specification by the Third Generation Partnership project, Profiling of the system blocks was done on the Zynq-7000 processor core using Xilinx Vitis IDE. The block with the highest latency (Viterbi decoder) was then accelerated onto the FPGA fabric using Vitis HLS. Finally, Vivado block design was used to integrate PS/PL components.
