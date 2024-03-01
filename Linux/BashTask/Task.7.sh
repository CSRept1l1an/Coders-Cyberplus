#!/bin/bash

wordlist=()

for i in {1..10}; do
  read -p "Enter word $i: " word
  wordlist+=("$word")
done

for (( i=10 ; i >= 0; i-- )); do
  echo "${wordlist[$i]}"
done
