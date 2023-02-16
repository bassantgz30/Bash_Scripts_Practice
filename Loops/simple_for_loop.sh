#!/usr/bin/bash

## Siple for loop to print elements in an array

## declare an array
declare -a array=("apple" "banana" "orange" "kiwi" "bear" "graps")

## loop over the array and print the elements
COUNT=0
for elem in "${array[@]}"
do
    ((COUNT++))
    echo "Eleemnt $COUNT is: $elem."
done

echo "We have $COUNT elements(s) in our array."