#!/bin/bash


name=$1
compliment=$2

user=$(whoami)
date=$(date)
workingDirectory=$(pwd)


sleep  2 

echo " " 
echo "Good morning $name"

sleep  3

echo "You're looking  good today $name"

sleep 3 

echo "You have the best $compliment I've ever seen $name"

sleep  3
echo "user is $user"
sleep 2
echo "date is  $date"
sleep 2
echo "Working directory is $workingDirectory"
