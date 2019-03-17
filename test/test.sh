#!/bin/bash
~/workspace/build/FOSSSim/FOSSSim -s $1 -d 0 -o binary_output.bin
~/workspace/oracle/FOSSSimOracleT6M1 -s $1 -d 0 -i binary_output.bin