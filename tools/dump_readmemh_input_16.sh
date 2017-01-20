#!/bin/bash

hexdump -ve '1/1 "%.2x\n"' jolt160_ca65_macro_pack.bin > /tmp/readmemh_input_16.txt.ignore
paste -s -d ' \n' /tmp/readmemh_input_16.txt.ignore > readmemh_input_16.txt.ignore
sed -i 's/ //g' readmemh_input_16.txt.ignore
