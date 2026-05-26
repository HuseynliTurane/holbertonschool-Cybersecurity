#!/bin/bash
traceroute -n -q 1 "$1" 2>/dev/null | tail -n +2 | grep -v '\*' | wc -l | tr -d '\n'
