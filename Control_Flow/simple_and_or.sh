#!/usr/bin/bash

read -p "Enter a number: " A
read -p "Enter another number: " B

if  [ $A -lt 10 ] && [ $B -lt 10 ] 
then
    echo "Both are less then 10."
elif [ $A -gt 10 ] && [ $A -lt 20 ]
then
    echo "$A is between 10 and 20."
elif [ $B -gt 10 ] || ( [ $A -gt 20 ] &&  [ $A -lt 30 ] )
then
    echo "$B is greater than 10, and $A is between 20 and 30."
else
    echo " Numbers $A and $B don't meet any condition."
fi