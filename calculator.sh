#!/bin/bash

read -p "Enter 1st number: " num1
read -p "Enter operator: " op
read -p "Enter 2nd number: " num2

case $op in
'+') result=$(( $num1 + $num2))
     echo $result
     ;;

'-') result=$(( $num1 - $num2))
     echo $result
     ;;

'*') result=$(( $num1 * $num2))
     echo $result
     ;;

'/') if (( $num2 == 0 )); then
        echo "Can't be performed"
     else
        result=$(( $num1 / $num2 ))
        echo $result
     fi
     ;;

'*') echo "Unknown Operator"
     ;;
esac