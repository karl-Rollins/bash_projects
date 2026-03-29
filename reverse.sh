#!/bin/bash

read -p "Enter a word: " strg
len=${#strg}
rev=""

if [[ -z "$strg" ]]; then
    echo "Invalid input"
    exit 1
fi

echo "Word: $strg, Length: $len"
echo "Reversed: "

for (( i=len-1; i>=0; i-- )); do
    REV="${rev}${strg:$i:1}"
    echo "$REV"
done
