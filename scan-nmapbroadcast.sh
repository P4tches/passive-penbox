#!/bin/bash
nmap --script broadcast > ~/loot/scans/nmapbroadcast-$(date +%Y%m%d.%H.%M.%S).txt
