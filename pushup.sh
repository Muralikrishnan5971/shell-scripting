#!/bin/zsh

x=1

while [[ $x -le 100 ]]
do
	# Using read directly to get the value
	read -p "Push up numbner $x: Press to continue"
	# echo "Hey $USER, I did $x push up."
	(( x ++ ))
done

