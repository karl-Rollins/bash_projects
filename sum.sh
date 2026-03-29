#!/bin/bash

read -p "enter a number: " n
echo "you enterred: $n"

if [ $n -ge 0 ]; then
    echo "$n is a positive integer"
else
    echo "error and exit"
fi

sum=0

for ((i=1; i<=n; i++)); do
    sum=$((sum+i))
done

echo "the sum is: $sum"

