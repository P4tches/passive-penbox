#!/bin/bash
if [ $1 == "-h" ]
then
        echo "scan-bcast-discover.sh <broadcast-address> <ip>"
else
        sudo arping -S $1 $2
fi
