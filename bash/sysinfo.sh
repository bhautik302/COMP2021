#!/bin/bash

#It will print fully-qualified domain name from command
echo "FQDN: "  `hostname -f`

#It will print the host's system information
echo  "System Information:"
hostnamectl

#print the ip addresses has that are not on the 127 network
echo "        " `hostname -I`

#It will print the amount of space available in the root filesystem with human-friendly number
echo `df -Th | grep -w /`
