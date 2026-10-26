#!/bin/bash
# Simple Interest Calculator
# Formula: Simple Interest = (Principal * Rate * Time) / 100

echo "Enter the principal amount:"
read principal

echo "Enter the rate of interest (per year, in %):"
read rate

echo "Enter the time period (in years):"
read time

# Calculate simple interest (awk allows decimal values)
interest=$(awk "BEGIN {printf \"%.2f\", ($principal * $rate * $time) / 100}")
total=$(awk "BEGIN {printf \"%.2f\", $principal + $interest}")

echo "Simple Interest = $interest"
echo "Total Amount    = $total"
