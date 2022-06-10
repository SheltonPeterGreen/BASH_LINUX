#!/bin/bash

user=$(whoami)
directory=$(pwd)
curr_time=$(date)

echo "Hi $user"
sleep 1

echo "You are in the directory $directory"
sleep 1

echo "The current date and time is $curr_time"
