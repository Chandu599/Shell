#!/bin/bash

#Variables
echo "Enter number:"
read NUMBER

if [ $(($number % 2)) -eq 0 ]; then
    echo $NUMBER is even
else
    echo $NUMBER is odd
fi
