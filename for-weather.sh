#!/bin/zsh

for x in $(cat cities.txt);
do
	weather=$(curl -s http://wttr.in/$x)
	echo "The weather in $x is:  $weather"
done

