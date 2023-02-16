#!/usr/bin/bash

## Siple for loop to print elements in an array

## declare an array
declare -a array=("apple" "banana" "orange" "kiwi")

## loop over the array and print the elements
for elem in "${array[@]}"
do
    echo "Now we have ${elem}."
done