#!/bin/bash
#valgrind --tool=callgrind --dump-instr=yes --collect-jumps=yes  ./Image_Rescale test.ppm
valgrind --tool=cachegrind ./Image_Rescale test.ppm