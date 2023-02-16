#!/usr/bin/bash

# Simple is-else program to check a number

echo "Choose a number: "
read VAR

if [ $VAR -lt 10 ]   
then
    echo "$VAR is less than 10."
elif [ $VAR -lt 50 ]     
then
    echo "$VAR is less than 50."
else
    echo "$VAR is greater than or equal 50"
fi