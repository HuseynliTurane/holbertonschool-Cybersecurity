#!/bin/bash
ip addr show dev tun0 2>/dev/null | grep -oP 'inet \K[\d.]+' | tr -d '\n'
