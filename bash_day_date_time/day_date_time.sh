#!/usr/bin/env bash

#echo "Hello World"

# Variables:
currentDateTime=`date +"%Y-%m-%d %T"` # both DATE and TIME
currentDay=`date +"%A"`               # current DAY
currentTime=`date +"%r"`              # current TIME
currentDate=`date +"%b %d, %Y"`       # current DATE


# Display to Terminal:
echo Current Date/Time: ${currentDateTime}

echo -e "Current Day of Week is: \e[31m${currentDay}\e[0m" #TODO: print in red

echo -e "Current Time is: \e[33m${currentTime}\e[0m" #TODO: print in yellow

echo -e "Current Date is: \e[32m${currentDate}\e[0m" #TODO: print in green

#TODO:
# In this assignment you will:
# print the day of the week in red
# time in yellow
# date in green
# Submit a proof of concept paper to show proficiency in the assigned objectives.