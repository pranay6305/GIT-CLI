#!/bin/bash
# This script calculates simple interest given principal, annual rate of interest and time period in years.
# Do not use this in production. Sample purpose only.

# Author: Upkar Lidder (IBM)
# Addtional Authors:
# <your Github username>

# Input:
# p, principal amount
# t, time period in years
# r, annual rate of interest

# Output:
# simple interest = p*t*r

read -p "Enter the principal: " p
read -p "Enter rate of interest per year: " r
read -p "Enter time period in years: " t


s=$(expr $p \* $t \* $r / 100)
echo "The simple interest is: "
echo $s
