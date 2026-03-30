#!/bin/bash

secret=$(( RANDOM % 10 +01))
attempts=0

while true; do
    read -p "Guess a number between 1 and 10: " guess

    attempts=$((attempts + 1))

    if (( guess == secret )); then
        
        echo "Congrats. Total attempts: $attempts"
        break
    elif (( guess > secret )); then
        echo "Too high"
    else 
        echo "Too Low"
    fi
done