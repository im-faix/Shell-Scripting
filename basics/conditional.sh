#!/usr/bin/env bash
# ===============================
# Script Name: conditions.sh
# Description: Checks if a number is positive, negative, or zero.
# Use Case   : Helpful in any script where logic is based on a condition.
# ===============================

set -euo pipefail

# Ask the user to enter a number
read -rp "Enter a number: " number

# Use conditional statements to check number
if (( number > 0 )); then
    echo "The number is positive."
elif (( number < 0 )); then
    echo "The number is negative."
else
    echo "The number is zero."
fi

# End of script
