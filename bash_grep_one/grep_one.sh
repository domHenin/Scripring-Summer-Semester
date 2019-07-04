#!/usr/bin/env bash

#echo "Grep 1 Assignment"

# Part A
echo "Part A: Search mary.txt and displays the lines that contain Mary"
cat mary.txt | grep "mary"

echo

# Part B
echo "Part B: Search Mary.txt for the number of times the word Mary occurs in the file"
cat mary.txt | grep -wc "mary"

echo

# Part C
echo "Part C: Counts the number of lines in the file Mary.txt"
cat mary.txt | wc -l

echo

# Part D
echo "Part D: Counts the total number of words in the file Mary.txt"
wc -w mary.txt


#ENDofSCRIPT

# TODO:
# 1) Create a file named mary.txt
#
# 2) Create scripts (not command lines) that do the following:
#
#   A) Search mary.txt and displays the lines that contain Mary
#
#   B) Search Mary.txt for the number of times the word Mary occurs in the file
#
#   C) Counts the number of lines in the file Mary.txt
#
#   D) Counts the total number of words int he file Mary.txt
#
#Create a proof of concept paper showing your work per instructor's guidelines
