#!/bin/bash
[ -z "$1" ] && echo "İstifadə: $0 <decimal>" && exit 1 || printf "%08d\n" $(echo "obase=2; $1" | bc)
