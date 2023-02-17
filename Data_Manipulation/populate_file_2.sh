#!/usr/bin/bash

## Creat a dummy file by selecting a random element from an array

# declare an array
declare -a array=("apple" "orange" "banana")

# define the number of lines in the file
read -p "How many lines do you want? " NLINES

COUNT=1
while [ $COUNT -le $NLINES ]
do
    # get a random number in range 1..3
    randi=$[ $RANDOM % 3 ]
    
    # append the element to a file
    echo "$COUNT Now is ${array[randi]}." >> rfruits.txt

    ((COUNT++))

done