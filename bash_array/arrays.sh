#!/usr/bin/env bash

#echo "Arrays"

# an array is a variable that contains more then one piece of information.
# useful for needing a list of items that could be called by inputting a number.

# create array:
names[1]=goku
names[2]=vegeta
names[3]=broly
names[4]=gohan

echo ${names[3]}
echo ${names[1]}

#for i in {1..4}; do echo $i; done

for i in {1..4}; do echo "User $i is ${names[i]}"; done