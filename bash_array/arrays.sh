#!/usr/bin/env bash

#echo "Arrays"

# an array is a variable that contains more then one piece of information.
# useful for needing a list of items that could be called by inputting a number.

# create array:
names[1]=goku
names[2]=vegeta
names[3]=broly
names[4]=gohan


# calling certain array:
echo ${names[3]}
echo ${names[1]}
echo

# for loop example:
#for i in {1..4}; do echo $i; done

# for loop to iterate through set array:
for i in {1..4}; do echo "User $i is ${names[i]}"; done

#ENDofSCRIPT


#TODO:
# Please watch the following video and submit a proof of concept paper doing exactly what you see in the video.
# Make sure to comment your code at the end of the paper to show proficiency in the task at hand