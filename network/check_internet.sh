#!/bin/bash
# ============================================
# Script Name: check_internet.sh
# Description: Checks if the internet is connected.
# ============================================

ping -q -c 1 -W 1 google.com > /dev/null

if [ $? -eq 0 ]; then
    echo "✅ Internet is connected."
else
    echo "❌ Internet is not connected."
fi

# Use Case:
# - Quickly verify if your system is online.
