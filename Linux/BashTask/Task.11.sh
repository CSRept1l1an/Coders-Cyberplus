#!/bin/bash

while [ ${#word} -le 5 ]
do
  read -p "Enter a word (at least 6 characters): " word
done

echo "The word '${word}' is ${#word} characters long."
