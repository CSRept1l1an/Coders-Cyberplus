#!/bin/bash

read -p "Enter first number: " num1
read -p "Enter second number: " num2

if [[ $num1 -gt $num2 ]]; then
  echo "$num1 is greater than $num2."
elif [[ $num1 -lt $num2 ]]; then
  echo "$num2 is greater than $num1."
else
  echo "The numbers are equal."
fi
