#!/usr/bin/env bash
# ===============================
# Script Name: functions.sh
# Description: Demonstrates defining and using functions.
# Use Case   : Helps reuse code — common in large scripts or modular utilities.
# ===============================

set -euo pipefail

# Define a simple function
greet_user() 
{
    local user="$1"
    echo "Welcome, $user! Have a great day."
}

# Get user input
read -rp "Enter your name: " name

# Call the function with input
greet_user "$name"

# End of script
