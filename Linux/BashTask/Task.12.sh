#!/bin/bash

while true; do
  read -p "Enter a number: " num

  while ! [[ $num =~ ^[0-9]+$ ]]; do
    echo "Invalid input. Please enter a number."
    read -p "Enter a number: " num
  done

  if [[ $(( $num % 3 )) -eq 0 ]]; then
    echo "You entered a number divisible by 3: $num"
    break
  else
    echo "The number $number is not divisible by 3. Try again."
  fi
done

