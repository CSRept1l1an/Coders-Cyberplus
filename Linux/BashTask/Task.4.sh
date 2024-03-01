#!/bin/bash

while true; do
  read -p "Enter a positive integer: " number
  if ! [[ $number =~ ^[1-9][0-9]*$ ]]; then
    echo "Invalid input. Please enter a positive integer."
    continue
  fi
  break
done

if [[ $(( $number % 2 )) -eq 0 ]]; then
  echo "$number is even."
else
  echo "$number is odd."
fi
