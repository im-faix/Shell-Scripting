#!/bin/bash
# ============================================
# Script Name: get_ip_address.sh
# Description: Displays your system's IP address.
# ============================================

ip=$(hostname -I | awk '{print $1}')
echo "🖥️ Your IP Address: $ip"

# Use Case:
# - Find your local IP for troubleshooting or sharing with teammates.
