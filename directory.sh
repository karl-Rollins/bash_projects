#!/bin/bash

dir_name="dir"

for i in {1..5}; do
    DIR="$dir_name$i"
    mkdir $DIR
    touch $DIR/info.txt
    echo "Succesfully created: $DIR"
done

if [ -d $DIR ]; then
     echo "Already exist"
fi
