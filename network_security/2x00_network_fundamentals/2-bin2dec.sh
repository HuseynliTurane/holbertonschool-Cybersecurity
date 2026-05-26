#!/bin/bash
[ -z "$1" ] && echo "İstifadə: $0 <binary>" && exit 1 || echo "ibase=2; $1" | bc
