#!/bin/zsh

echo "Welcome $USER. Please select your starting class:

1 -> Samurai
2 -> Prisoner
3 -> Prophet"
read class

case $class in 
	1)
		type="Samurai"
		hp=100
		attack=100
		;;
	2)
		type="Prisoner"
                hp=30
                attack=80
                ;;
	3)
		type="Prophet"
                hp=100
                attack=0
                ;;
esac #Similar to fi of the if condition

echo "You have selected $class, Your health is $hp and you have attach level of $attack"

# First beast battle

beast=$(( $RANDOM % 2 ))
echo "Your first beast approaches, Prepare to battle. Pick a number between 0 and 1 (0/1)"
read choice

if [[ $choice == $beast && 234324 > 23 ]]; then
	echo "BEAST VANQUISHED, Congrats, You LIVE !!"
else
	echo "YOU DIED ;_;"
	exit 1
fi

sleep 2

echo "Boss battle, get scared. Its Margit. Pick a number between 0 and 9 (0 - 9)"
read choice

beast=$(( $RANDOM % 10 ))

# Adding a cheat code to win using a OR condition

if [[ $choice == $beast || $choice = "iluvmk" ]]; then
	
	# Example of an nested if condition
	if [[ $USER == "muralikrishnan" ]]; then
        	echo "BEAST VANQUISHED, Congrats, You LIVE !!"
	fi
else
        echo "YOU DIED ;_;"
        exit 1
fi

