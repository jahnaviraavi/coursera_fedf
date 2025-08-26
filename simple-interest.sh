#!/bin/bash
# simple-interest.sh
# A script to calculate Simple Interest = (P * T * R) / 100

echo "Enter Principal Amount:"
read p

echo "Enter Rate of Interest:"
read r

echo "Enter Time (in years):"
read t

# Simple Interest calculation
si=$(( (p * r * t) / 100 ))

echo "Simple Interest = $si"
