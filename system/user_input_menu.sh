#!/bin/bash
# ============================================
# Script Name: user_input_menu.sh
# Description: Displays a simple system utility menu for beginners.
# Use Case   : Central dashboard for basic operations.
# ============================================

set -euo pipefail

while true; do
    echo ""
    echo "===== System Menu ====="
    echo "1. Show Disk Usage"
    echo "2. Show Logged-in Users"
    echo "3. Show Current Directory"
    echo "4. Exit"
    echo "========================"

    read -rp "Choose an option [1-4]: " choice

    case "$choice" in
        1) df -h ;;
        2) who ;;
        3) pwd ;;
        4) echo "Goodbye!"; exit 0 ;;
        *) echo "Invalid option. Try again." ;;
    esac
done
