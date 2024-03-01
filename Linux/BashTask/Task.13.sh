#!/bin/bash

read -p "Enter a number: " num

until [[ $num -gt 100 ]]; do
  echo "The number $number is not greater than 100. Try again."
  read -p "Enter a number: " num
done

echo "You entered a number greater than 100: $num"
