#!/bin/bash

# Get input from the user
read -p "Enter the principal amount: " principal
read -p "Enter the annual interest rate (as a decimal): " rate
read -p "Enter the time in years: " time
read -p "Enter the number of times interest is compounded per year: " compounding_frequency

# Calculate the compound interest
amount=$(echo "scale=2; $principal * (1 + $rate / $compounding_frequency) ^ ($compounding_frequency * $time)" | bc)
interest=$(echo "scale=2; $amount - $principal" | bc)

# Output the results
echo "Principal: $principal"
echo "Rate of interest: $rate"
echo "Time (in years): $time"
echo "Number of times interest is compounded per year: $compounding_frequency"
echo "Compound interest: $interest"
echo "Total amount after $time years: $amount"