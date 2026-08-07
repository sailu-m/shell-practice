#!/bin/bash

# -gt -> greater than
# -lt -> less than
# -eq -> equal
# -ne -> not equal 

NUMBER=20


if [$NUMEBER -gt 20]; then
    echo "Given number:: $NUMBER is greater than 20"
if [$NUMEBER -eq 20]; then
    echo "Given number: $NUMBER is equal to 20"
else
    echo "Given number: $NUMBER is less than 20"
fi