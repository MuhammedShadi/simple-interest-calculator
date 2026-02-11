#!/bin/bash

# Simple Interest Calculator

echo "Enter Principal Amount:"
read principal

echo "Enter Rate of Interest (in percentage):"
read rate

echo "Enter Time Period (in years):"
read time

# Simple Interest Formula
simple_interest=$(echo "$principal * $rate * $time / 100" | bc)

echo "The Simple Interest is: $simple_interest"
