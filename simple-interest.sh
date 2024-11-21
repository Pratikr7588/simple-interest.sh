#!/bin/bash
# Script to calculate simple interest

echo "Enter Principal amount:"
read principal

echo "Enter Rate of interest (in %):"
read rate

echo "Enter Time period (in years):"
read time

# Calculate Simple Interest
simple_interest=$(echo "scale=2; $principal * $rate * $time / 100" | bc)

echo "The Simple Interest is: $simple_interest"
