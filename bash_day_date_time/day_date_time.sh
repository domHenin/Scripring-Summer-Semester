#!/usr/bin/env bash

#echo "Hello World"


currentDateTime=`date +"%Y-%m-%d %T"`
currentDate=`date +"%b %d, %Y"`
currentTime=`date +"%r"`
currentDay=`date +"%A"`

echo -e "Current Day of Week is: \e[31m${currentDay}\e[0m"
#echo Current Day of Week is: ${currentDay} # TODO: print in red

echo -e "Current Time is: \e[33m${currentTime}\e[0m"
#echo Current Time is: ${currentTime} # TODO: print in yellow


echo -e "Current Date is: \e[32m${currentDate}\e[0m"
#echo Current Date is: ${currentDate} # TODO: print in green

// TODO:
#In this assignment you will:
# print the day of the week in red
# time in yellow
# date in green
# Submit a proof of concept paper to show proficiency in the assigned objectives.