#!/bin/zsh
MY_SHELL="zsh"
if [ "$MY_SHELL" = "csh" ]
then
	echo "You seems to like the ${MY_SHELL} shell very much."
else
	echo "you don't seems to like the ${MY_SHELL} shell at all."
fi
