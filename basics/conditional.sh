#!/bin/bash
# This script demonstrates how to use conditional statements (if-else) in Bash.

# Ask the user to enter a number
read -p "Enter a number: " num

# Check if the number is greater than 10
if [ "$num" -gt 10 ]; then
    echo "The number is greater than 10."
else
    echo "The number is 10 or less."
fi
