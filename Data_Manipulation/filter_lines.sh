# get the lines that contain the word 'apple'
grep apple rfruits.txt > apples.txt
# count the word 'apple'
napples=`grep -c apple apples.txt`

echo -e "\nThere are $napples here." >> apples.txt

# find lines that contain either 'banana' or 'orange'
grep -e banana -e orange rfruits.txt > banorg.txt
# count them
nbanana=`grep -c banana rfruits.txt`
norange=`grep -c orange rfruits.txt`
nbanorg=`grep -c -e banana -e orange rfruits.txt`

echo -e "\nThere are $nbanana bananas\n$norange oranges\nTotal is $nbanorg." >> banorg.txt

# find all lines that don't contail banana
grep -v banana rfruits.txt > nobanana.txt
# count them 
noban=`grep -vc banana rfruits.txt`
echo -e "\nTotal are $noban." >> nobanana.txt