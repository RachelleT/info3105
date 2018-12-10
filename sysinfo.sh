#!/bin/sh

echo "MEMORY USAGE"
free
echo 
echo "TOP 3 MEMORY CONSUMING PROCESSES"
ps -eo pid,comm,%cpu,%mem --sort=-%mem |head -n 4
echo 
echo "CURRENTLY LOGGED IN USERS"
who --user
echo
echo "SYSTEM UPTIME AND LOAD"
uptime
echo 
echo "FILE SYSTEM AND DISK SPACE USAGE"
df 
echo 
echo "HOSTNAME INFORMATION"
hostname
