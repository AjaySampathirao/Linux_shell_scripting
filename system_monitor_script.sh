#!/bin/bash

#CPU usage
echo "CPU Usage:"
    top -bn1 | grep "Cpu(s)" | \
    awk '{print "   - " $2 + $4 "% used"}'
#Merory usage
echo "Memory Usage:"
    free -m | awk 'NR==2{printf "   - %.2f%% used (%sMB / %sMB)\n", $3*100/$2, $3, $2}'
#Disk usage
echo "Disk Usage:"
    df -h --output=source,pcent,target -x tmpfs -x devtmpfs | tail -n +2 | while read line; do
        echo "   - $line"
    done
#Network usage
echo "Network (RX/TX):"
    IFACE=$(ip route get 1 | awk '{print $5; exit}')
    RX=$(cat /sys/class/net/$IFACE/statistics/rx_bytes)
    TX=$(cat /sys/class/net/$IFACE/statistics/tx_bytes)
    sleep 1
    RX_NEW=$(cat /sys/class/net/$IFACE/statistics/rx_bytes)
    TX_NEW=$(cat /sys/class/net/$IFACE/statistics/tx_bytes)

    RX_RATE=$(( (RX_NEW - RX) / 1024 ))
    TX_RATE=$(( (TX_NEW - TX) / 1024 ))

    echo "   - Interface: $IFACE"
    echo "   - Download: $RX_RATE KB/s"
    echo "   - Upload: $TX_RATE KB/s"
#System uptime
echo "System Uptime:"
    uptime -p | sed 's/up //g' | awk '{print "   - " $0}'
