#!/bin/bash
pads -n 192.168.0.0/24,10.0.0.0/8,172.16.0.0/12 -d ~/loot/scans/pads-banner-$(date +%Y%m%d.%H.%M.%S).pcap -w ~/loot/scans/pads-data-$(date +%Y%m%d.%H.%M.%S).csv
