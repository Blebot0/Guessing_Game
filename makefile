

line=$(wc -l guessinggame.sh)

readme.md:
	touch README.md
	echo "TITLE: Guessing game" > README.md
	echo "$$(date)" >> README.md
	echo "NUMBER OF LINES IN GUESSINGGAME.sh" >> README.md
	wc -l guessinggame.sh  >> README.md

clean:
	rm README.md


