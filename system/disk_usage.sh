#!/bin/bash
# ============================================
# Script Name: disk_usage.sh
# Description: Checks if disk usage is above 80% and warns the user.
# Use Case   : Prevent systems from crashing due to full disks.
# ============================================

set -euo pipefail

threshold=80
disk_usage=$(df / | grep / | awk '{ print $5 }' | sed 's/%//g')

echo "Current Disk Usage: $disk_usage%"

if (( disk_usage > threshold )); then
    echo "⚠️ Warning: Disk usage above ${threshold}%!"
else
    echo "✅ Disk space is within safe limits."
fi
