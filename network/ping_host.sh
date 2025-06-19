#!/bin/bash
# ============================================
# Script Name: ping_host.sh
# Description: Pings a host to check if it's reachable.
# Usage: ./ping_host.sh <hostname or IP>
echo Example: ./ping_host.sh google.com
# ============================================

read -p "Enter hostname or IP to ping: " host
ping -c 4 "$host"

# Use Case:
# - Check if a server or website is reachable from your machine.
