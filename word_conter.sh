#!/bin/bash

filename=$1
read -p "Enter file name: " filename

if [ -e "$filename" ]; then
    echo "file exist"
fi

LINE_COUNT=$(wc -l < $filename)
echo "lines: $LINE_COUNT"

WORD_COUNT=$(wc -w < $filename)
echo "words: $WORD_COUNT"