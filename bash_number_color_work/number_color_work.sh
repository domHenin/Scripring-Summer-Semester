#!/usr/bin/env bash

#echo "Hello World!"

LOOP_LIMIT=10
EVEN_NUM
ODD_NUM
PRIME_NUM

for i in $(seq 10);do
    if (( $i % 2 )); then
        echo -e "Odd: \e[33m${i}  \e[0m"
    else
        echo -e "Even: \e[31m${i}\e[0m"
    fi
done


#ENDofSCRIPT

# TODO:
# Create a script that generates the numbers 1 to 100.
# Then print the number sequentially with the
# odd ones being in yellow
# even numbers in red
# prime numbers in green