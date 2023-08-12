#!/bin/bash

# Display available network interfaces
echo "Available network interfaces:"
interfaces=$(ifconfig -s | awk '{print $1}' | tail -n +2)
select interface in $interfaces; do
    if [ -n "$interface" ]; then
        INTERFACE="$interface"
        break
    fi
done

# Prompt for the port to monitor
read -p "Enter the port number to monitor: " PORT

# Set a filter to capture traffic on the specified port
FILTER="port $PORT"

# Capture traffic and write it to a file (you can modify the filename)
OUTPUT_FILE="captured_traffic.pcap"

# Start tcpdump with the specified options
tcpdump -i $INTERFACE $FILTER -w $OUTPUT_FILE
