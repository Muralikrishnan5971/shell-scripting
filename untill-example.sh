#!/bin/zsh

until [[ $order == "coffee" ]]
do
	echo "Would you like coffee or tea ?"
	read order
done

echo "Excellent choice, your coffee is here!"

