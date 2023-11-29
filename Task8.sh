#!/bin/bash

# This script demonstrates the use of if statements with multiple conditions.

echo "Enter a number:"
read num

if [[ $num -gt 0 && $num -lt 10 ]]; then
    echo "The number is between 0 and 10."
elif [[ $num -ge 10 && $num -lt 20 ]]; then
    echo "The number is between 10 and 20."
elif [[ $num -ge 20 && $num -lt 30 ]]; then
    echo "The number is between 20 and 30."
else
    echo "The number is either less than or equal to 0, or greater than or equal to 30."
fi
