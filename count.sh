#!/bin/bash

TXT_COUNT=0
SH_COUNT=0

for f in *; do
    if [ -f $f ]; then

        if [[ "$f" == *.txt ]]; then
            TXT_COUNT=$(( TXT_COUNT + 1 ))

        elif [[ "$f" == *.sh ]]; then
            SH_COUNT=$(( SH_COUNT + 1 ))
        fi
    else
         echo "Not a file"
           
    fi
done

echo "total txt: $TXT_COUNT"
echo "total sh: $SH_COUNT"
