#!/usr/bin/bash

# A simple functoin that add two numbers

add(){
    num1=$1
    num2=$2

    res=$((num1 + num2))
    echo $res
}

# call the function
add 5 4

# assign the res to a var
output=$(add 7 3)
echo "Result is: $output"

# call again
add $output $output