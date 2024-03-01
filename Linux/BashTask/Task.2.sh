#!/bin/bash

read -p "Enter a word: " word

if [[ ${#word} -gt 5 ]]; then
  echo "$word is a Long word"
else
  echo "$word is a Short word"
fi
