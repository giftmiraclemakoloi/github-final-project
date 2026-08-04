#!/bin/bash
# This script calculates simple interest given principal,
# annual rate of interest, and time period in years.

echo "Enter the principal amount:"
read p
echo "Enter the annual rate of interest:"
read r
echo "Enter the time period in years:"
read t

s=$(echo "scale=2; $p * $r * $t / 100" | bc -l)
echo "The simple interest is: $s"
