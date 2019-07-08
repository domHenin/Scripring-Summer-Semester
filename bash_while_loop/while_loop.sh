#!/usr/bin/env bash

#echo "While Loop"


name=vegeta
echo ${name}

name=goku
ehco ${name}
echo "My name is $name"

# Create Variables.
let x=1
echo $x

let x=$x+1
echo $x

let x=$x+1; echo $x
let x=$x+1; echo $x

# While Loop.
while [ 1 ];do echo "hello world";sleep 1;done #-> this will loop forever until stopped.
let x=1;while [ $x -lt 10 ];do echo "x is $x";let x=$x+1;sleep 1;done

#ENDofSCRIPT