#!/usr/bin/env bash

#echo Hello World

#VARIABLE:
ranNumOne=$[RANDOM%25+1]
ranNumTwo=$[RANDOM%25+1]


#OUTPUT: Two Random Numbers
echo First Random Number: ${ranNumOne}
echo Second Random Number: ${ranNumTwo}

#LOGIC: Add Two Random Numbers
ranNumAnswer=$((ranNumOne + ranNumTwo))

#OUTPUT: Sum of Two Random Numbers
echo Both Numbers Sum: ${ranNumAnswer}



# TODO:
# Create a script that generates two different random numbers
# between 1 and 25 and then adds them together.
# Note...this is most easily done by assigning three different variables.
# Submit a proof of concept paper showing proficiency at the tasks requested.

