#!/bin/bash

# This script calculates simple interest given principal, rate, and time.

# Prompt the user for inputs
echo "Enter the principal amount:"
read principal

echo "Enter the annual rate of interest (in percentage):"
read rate

echo "Enter the time period (in years):"
read time

# Calculate simple interest
interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

# Display the result
echo "The simple interest is: $interest"
