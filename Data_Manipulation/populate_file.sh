#!/usr/bin/bash

## Creating a dummy file with n lines

read -p "How many lines do you want in want? " NLINES

COUNT=1
while [ $COUNT -le $NLINES ]
do
    echo "$COUNT Now is $RANDOM." >> dfile.txt
    ((COUNT++))
done