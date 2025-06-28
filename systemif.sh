#!/bin/bash
# sys-info.sh

echo "Hostname: $(hostname)"
echo "Uptime: $(uptime)"
echo "Memory:"
free -m
echo "Disk:"
df -h
echo "Top 5 processes:"
ps aux --sort=-%mem | head -n 6
