#!/bin/bash
mask=$((0xffffffff << (32 - $1))) && for i in 24 16 8 0; do out="$out.$(((mask >> i) & 255))"; done && printf "%s" "${out#.*}"
