#!/bin/bash
# ============================================
# Script Name: list_open_ports.sh
# Description: Lists open ports on your machine.
# Requires: netstat or ss
# ============================================

if command -v ss &> /dev/null; then
    ss -tuln
else
    netstat -tuln
fi

# Use Case:
# - Know which services are running and on which ports.
