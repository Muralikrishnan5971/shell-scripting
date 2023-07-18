#!/bin/zsh


name=$1
designation=$2
best_featuer=$3

echo "Good Morning $1"

whoami=$(whoami)
echo "You are logged in as $whoami"

sleep 1

echo "You are designated as,  $2"

sleep 2

echo "You have the best $3"

whereami=$(pwd)
echo "You are currently located at $whereami in the file system"

today_date=$(date)
echo "And today's date is $today_date"
