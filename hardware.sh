#!/bin/bash

echo "RAM"
cat /proc/meminfo | grep MemTotal #ram
echo
echo "Unused RAM"
cat /proc/meminfo | grep MemFree #unused_ram
echo
echo "Swap Total"
cat /proc/meminfo | grep SwapTotal #swaptotal
echo
echo "Swap Free"
cat /proc/meminfo | grep SwapFree #swapfree
echo
echo "CPU"
cat /proc/cpuinfo | grep model #cpu
echo
echo "CPU Cores etc"
cat /proc/cpuinfo | grep cpu #cpu_cores_MHz_etc
echo
echo "DISKSTATS"
cat /proc/diskstats #diskstats
echo
echo "Disk Memory"
df -h
echo
echo "PARTITIONS"
cat /proc/partitions #partitions
echo
echo "UPTIME"
cat /proc/uptime #uptime

