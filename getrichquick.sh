#!/bin/bash

echo "What is your name?"
read name

echo "What is your age?"
read age

sleep 1

echo "Hello $name. You are $age years old"

#echo "$SHELL"
#echo "$USER"
#echo "$HOSTNAME"
#echo "$DATE"
#echo "$twitter" #Create a variable that can be used system wide
# To set a variable to be available at every login, set the variable in .bashrc with export $twitter="ELON MUSK"

echo "Calculating.."
sleep 1
echo "*...."
sleep 1
echo "**..."
sleep 1
echo "***.."
sleep 1
echo "****."
sleep 1
echo "*****"
sleep 1

getrich=$((($RANDOM % 15)+$age))
echo "$name you're going to become a millionaire at $getrich"
