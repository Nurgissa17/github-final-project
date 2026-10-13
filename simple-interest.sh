#!/bin/bash

echo "Enter principal amount:"
read principal

echo "Enter interest rate:"
read rate

echo "Enter time period:"
read time

interest=$(awk -v p="$principal" -v r="$rate" -v t="$time" 'BEGIN {print p*r*t/100}')

echo "Simple Interest: $interest"
