#!/bin/bash

wordlist=("first" "second" "third" "last")

while true; do
  read -p "Enter a word: " word

  if [[ $word == ${wordlist[-1]} ]]; then
    echo "Congratulations! You found the last word: '${wordlist[-1]}'"
    break
  else
    echo "Try again. The word is not the last word."
  fi
done

