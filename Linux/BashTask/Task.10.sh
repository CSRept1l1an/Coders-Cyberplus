#!/bin/bash

sum=0

while true; do
  read -p "Enter a number (negative to stop): " num
  if [[ $num -lt 0 ]]; then
    break
  fi
  sum=$((sum + num))
done
echo "The sum of all entered numbers is: $sum"
