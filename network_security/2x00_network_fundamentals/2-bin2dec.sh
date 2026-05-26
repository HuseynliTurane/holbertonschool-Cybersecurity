#!/bin/bash
[ -z "$1" ] && echo "İstifadə: $0 <binary>" && exit 1 || echo "$((2#$1))"
