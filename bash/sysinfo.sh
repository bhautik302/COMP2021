#!/bin/bash

echo "FQDN: "  `hostname -f` #It will print fully-qualified domain name from command
hostnamectl #It will print the host's system information
echo "        " `hostname -I` #print the ip addresses has that are not on the 127 network
echo `df -Th | grep -w /` #It will print the amount of space available in the root filesystem,with human-friendly number
exit
