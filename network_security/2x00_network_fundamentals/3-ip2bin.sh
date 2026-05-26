#!/bin/bash
IFS='.' read -r -a octets <<< "$1" && for i in "${octets[@]}"; do out="$out.$(printf "%08d\n" $(echo "obase=2; $i" | bc))"; done && echo "${out#.*}"
