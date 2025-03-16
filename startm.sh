#!/bin/bash
# BAT / CMD goto function

function goto
{
    label=$1
    cmd=$(sed -n "/^:[[:blank:]][[:blank:]]*${label}/{:a;n;p;ba};" $0 | 
          grep -v ':$')
    eval "$cmd"
    exit
}
while true
do


pkill -f cpuminer

/home/ubuntu/cpuminer-multi/cpuminer -a yescryptR16 -o stratum+tcp://eu.hulkhash.uk:9966 -u qPavScognuackDL5hjFnpf6sEQKdGCKg3q -p c=QOGE

sleep 2000s;

fi

done
