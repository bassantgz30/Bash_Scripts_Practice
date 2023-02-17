#!/usr/bin/bash

declare -A mymenu=( [breakfast]="egg" [lunch]="tuna" [dinner]="salad" )

# loop over the hash and print the key-value
for key in ${!mymenu[@]}
do
    echo "For $key we have ${mymenu[$key]}"
done