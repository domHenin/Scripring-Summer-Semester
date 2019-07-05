#!/usr/bin/env bash

#!/usr/bin/env bash


# echo Dice

DOTS=1
TTLDOTS=6

RANGE=$(($SPOTS-$TTLSPOTS+2))

RESULT=$RANDOM

#((die1 = $RANDOM % 6 + 1))

echo ${RESULT}

let "RESULT %= $RANGE"
RESULT=$(($RESULT+$SPOTS))

echo "New Result: $RESULT"


#TODO:
#create a dice roller that rolls five dice and prints out the results!