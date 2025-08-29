#!/bin/bash

# Simple Interest Calculator

# Input: Principal, Rate of Interest, Time
echo "Enter Principal amount:"
read principal

echo "Enter Rate of Interest (in %):"
read rate

echo "Enter Time (in years):"
read time

# Calculation
simple_interest=$(echo "scale=2; $principal * $rate * $time / 100" | bc)

echo "Simple Interest is: $simple_interest"
