#!/bin/zsh
echo "Do you like to die ? (y/n)"
read ans

if [[ $ans == "y" ]]; then
	echo "YOU DIE !!!"
else
	echo "YAY, YOU LIVE !!!"
fi
