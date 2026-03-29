#!/bin/bash

read -p "Enter a single interger: " num

if [[ "$num" =~ ^[+-]?[0-9]+$ ]]; then
    echo "$num is an interger"
else
    echo "$num is not an interger"
fi

if (($num % 2 == 0)); then
    echo "$num is an even number."
elif (($num % 2 == 1)); then
    echo "$num is an odd number."
fi