#!/bin/bash

sum=0

for i in {1..5}; do
  read -p "Enter number $i: " num
  while ! [[ $num =~ ^[0-9]+$ ]]; do
    echo "Invalid input. Please enter a number."
    read -p "Enter number $i: " num
  done
  sum=$(( $sum + $num ))
done

echo "The sum of the entered numbers is: $sum"

