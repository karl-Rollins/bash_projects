#!/bin/bash

COUNT=0

for f in *.txt; do
    if [[ -f "$f" ]] && [[ "$f" == *.txt ]]; then
        echo "$f is a regular file."
        COUNT=$(( $COUNT + 1 ))
`    fi
`done

echo "total is: $COUNT"
