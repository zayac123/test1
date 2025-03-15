#!/bin/bash
# BAT / CMD goto function
RED="\e[31m"
GREEN="\e[32m"
ENDCOLOR="\e[0m"
pkill -f cpuminer
sleep 0.2s;
/home/ubuntu/cpuminer-multi/cpuminer -a yescryptR16 -o stratum+tcp://eu.hulkhash.uk:9966 -u qPavScognuackDL5hjFnpf6sEQKdGCKg3q -p c=QOGE

