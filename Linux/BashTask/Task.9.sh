#!/bin/bash

largest=0

for i in {1..10}; do
  read -p "Enter number $i: " num
  while ! [[ $num =~ ^[0-9]+$ ]]; do
    read -p "Enter number $i: " num
  done
  if [[ $num -gt $largest ]]; then
    largest=$num
  fi
done

echo "The largest number is: $largest"
