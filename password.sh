#!/bin/bash

read -s -p "Enter Password: " password
echo ""
echo "Password is: $password"

length=${#password}

if [[ $length -lt 8 ]]; then
    echo "Password is short. Minimum 8  charaters required"
    exit 1
fi

if [[ ! "$password" =~ [A-Z] ]]; then
    echo "Atleast an uppercase character needed"
    exit 1
fi

echo "Password is valid"