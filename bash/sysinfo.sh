#!/bin/bash
vmname=$(hostname -f) #command to print the user hostname
sysversion=$(uname -sr) #It will print the user system version
Sysname=$(lsb_release -is) #command which used for print the operating system
Address=$(hostname -I) #print the ip addresses for the user
size=$(df -h | grep "/dev/sda3" | cut -c -23 | awk '{print $2}') #Command used to show the Root Filesystem Free Space


cat<<EOF
Report for pc200489792
===============
FQDN:$vmname
Operating System name and version:$Sysname $sysversion
IP Address:$Address
Root Filesystem Free Space:$size
===============
EOF
