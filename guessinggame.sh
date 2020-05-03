#!/usr/bin/env bash
echo "How many files are there in the directory?"

answer=$(ls | wc -l)
flag=1
function game(){
	while [[ $flag -gt 0 ]]
	do
		read answer1
		if [ $answer1 -lt $answer ]
		then
			echo "YOUR GUESS IS LOWER, TRY AGAIN"
		elif [ $answer1 -gt $answer ]
		then
			echo "YOUR GUESS IS HIGHER, TRY AGAIN"
		else
			echo "YOU ARE RIGHT"
			flag=-1
		fi
	done

}	
game

