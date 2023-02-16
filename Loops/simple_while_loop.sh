#!/usr/bin/bash

read -p "How many times do you want to loop? "  LOOPS

COUNT=1
while [ $COUNT -le $LOOPS ]
do  
    echo "Now loop number $COUNT"
    ((COUNT++))
done