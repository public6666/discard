#!/bin/sh

echo "use $0 input_file  out_putfile"

INPUT=$1
OUTPUT=$2

split -b 95M $INPUT $OUTPUT --verbose
