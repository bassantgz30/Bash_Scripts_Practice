#!/usr/bin/bash

read -p "Enter the file path: " CSVFILE

# truncate the header
head -n 1 $CSVFILE > shuffled_csv.csv

# get the rest of rows, shuffle them and appended to the header again
tail -n +2 $CSVFILE | shuf >> shuffled_csv.csv