#!/usr/bin/env bash

# echo Dice

MINVAL=1
MAXVAL=6
RANGE=$(($MAXVAL-$MINVAL+1))



for i in {1..5}
do
    RESULT=$RANDOM
    let "RESULT %= $RANGE"
    RESULT=$(( ( RANDOM % 6 )  + 1 ))
    echo "Dice ${i}: $RESULT"
done

#ENDofSCRIPT


#TODO:
#create a dice roller that rolls five dice and prints out the results!