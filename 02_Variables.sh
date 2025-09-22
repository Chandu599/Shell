#!/bin/bash

#Variables
echo "Enter number:"
read NUMBER

if [($number % 2) -eq 0]; then
    echo $number is even
else
    echo $number is odd
fi