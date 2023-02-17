#!/usr/bin/bash

## Simple head, tail, and shuf commands

## head; the first 10 lines
head dfile.txt > head10.txt

## head; the first 5 lines
head -n 5 dfile.txt > head5.txt

## tail; the last 10 lines
tail dfile.txt > tail10.txt

## tail; the last 5 lines
tail -n 5 dfile.txt > tail5.txt

## shuf; shuffle the lines
shuf dfile.txt > shufdfile.txt

## shuf; select 5 random lines
shuf -n 5 dfile.txt > rand5.txt