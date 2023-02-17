# get the lines that contain the word 'apple'
grep apple rfruits.txt > apples.txt
# count the word 'apple'
napples=`grep -c apple apples.txt`

echo $'\nThere are {napples} here.' >> apples.txt