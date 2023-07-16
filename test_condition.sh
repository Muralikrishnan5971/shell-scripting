#!/bin/zsh
MY_SHELL="csh"

if [ "$MY_SHELL" = "zsh" ]
then
	echo "You seem to like ZSH shell"
elif [ "$MY_SHELL" = "csh" ]
then
	echo "you seem to like CSH shell"
else
	echo "you don't seem to like ZSH or CSH shell"
fi
