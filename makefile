


readme.md:
	touch README.md
	echo "TITLE: Guessing game" > README.md
	echo "$$(date)" >> README.md
	echo "Number of lines are" >> README.md
	wc -l guessinggame.sh  >> README.md

clean:
	rm README.md


