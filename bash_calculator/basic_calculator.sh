#!/bin/bash

#echo Bash Calculator

echo "simple calculator"

#VARIABLES:
sum=0
i="y"

#REQUEST INPUT: First Number
echo "enter first number"
read n1

#REQUEST INPUT: Second Number
echo "enter second number"
read n2

#LOGIC: User Decide Which Function to Use
while [ $i = "y" ]
do

#OUTPUT: Choices
echo "1.Addition"
echo "2.Subtraction"
echo "3.Multiplication"
echo "4.Division"
echo "Enter choice"

#SCAN: Take Input
read ch

#LOGIC: Whichever Chosen Choice is Executed
case $ch in
1)sum=$(echo " $n1 + $n2" | bc -l)
echo "Addition is =" $sum;;
2)sum=$(echo "$n1 - $n2" | bc -l)
echo "Sub is =" $sum;;
3)sum=$(echo "$n1 * $n2" | bc -l)
echo "Mul is =" $sum;;
4)sum=$(echo "$n1 / $n2" | bc -l)
echo "div is =" $sum;;
*)echo "invalid choice"
esac

#OUTPUT: Propt User to Continue
echo "Do you want to continue"

#SCAN: Take Input
read i

#LOGIC: If Continue, Ask Choice. Else, EXIT
if [ $i != "y" ]
then
exit
fi
done