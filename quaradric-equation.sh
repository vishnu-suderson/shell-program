#!/bin/bash

echo "Enter the coefficients a, b and c: "
read a b c

delta=$((b*b - 4*a*c))

if [ $delta -lt 0 ]; then
  echo "The equation has no real roots."
elif [ $delta -eq 0 ]; then
  x1=$(echo "scale=2; -$b / (2 * $a)" | bc)
  echo "The equation has one real root: $x1"
else
  x1=$(echo "scale=2; (-$b + sqrt($delta)) / (2 * $a)" | bc)
  x2=$(echo "scale=2; (-$b - sqrt($delta)) / (2 * $a)" | bc)
  echo "The equation has two real roots: $x1 and $x2"
fi
