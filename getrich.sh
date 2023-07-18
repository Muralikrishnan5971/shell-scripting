#!/bin/zsh

echo "Please enter your name?"
read name

echo "Please enter your age?"
read age

echo "Hello $name, you are $age years old."

# RANDOM is a biult variable in linux, which spits random number between 0 - 32767
# Similarly, we have a bunch of built-in variables

#echo "$SHELL, $USER, $PWD, $HOSTNAME, $amazon"

echo ">>----------"
sleep 1
echo "-->>--------"
sleep 1
echo "---->>------"
sleep 1
echo "------>>----"
sleep 1
echo "-------->>--"
sleep 1
echo "---------->>"
sleep 1

getrich=$((( $RANDOM % 15 ) + $age ))

echo "$name, You will become a millionare, when you are $getrich years old."

