#!/usr/bin/env bash
# ===============================
# Script Name: loops.sh
# Description: Demonstrates use of loops in bash.
# Use Case   : Useful when repeating tasks, like file processing, monitoring, etc.
# ===============================

set -euo pipefail

# FOR LOOP: Print numbers 1 to 5
echo "Using for loop:"
for i in {1..5}; do
    echo "Number: $i"
done

echo ""

# WHILE LOOP: Countdown from 5 to 1
echo "Using while loop:"
count=5
while (( count > 0 )); do
    echo "Countdown: $count"
    ((count--))
done

# End of script
