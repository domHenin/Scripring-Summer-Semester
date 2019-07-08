#!/usr/bin/env bash

#echo "BASH menus"

x=0

while [ $x = 0 ]
do
    clear
    echo "Do you like Candy? (y/n) - Press 'q' to quit."
    read answer

    case ${answer} in
    y)
    echo "You said - yes"
    x=1
    ;;
    n)
    echo "You said - no"
    x=1
    ;;
    q)
    x=1
    echo "Exiting..."
    sleep 2
    ;;
    *)
#    clear
    echo "That is not an option"
    sleep 3
    ;;
    esac
done

#ENDofSCRIPT



