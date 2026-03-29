#!/bin/bash

filepath=$1

read -p "Enter the file path: " filepath

if [ -d "$filepath" ]; then
    echo "Directory"
elif [ -f "$filepath" ]; then
    echo " regular file"
elif [ -e "$filepath" ]; then
    echo "Any type"
else 
    echo "file does not exist"
fi

if [ $# -eq 0 ]; then
  echo " success "
elif [ $# -eq 1 ]; then
  echo "error"
fi