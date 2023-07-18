#!/bin/zsh

for cup in 1 2 3 4 5 6 7 8 9 10;
do
	echo "You have had $cup cup of coffee today"
done

#****************************************************

#the same can be done as below

for cup in {1..10};
do
        echo "You have had $cup cup of coffee today"
done
