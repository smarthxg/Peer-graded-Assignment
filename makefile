README.md: guessinggame.sh
	touch README.md
	echo "# Peer-graded Assignment: Bash, Make, Git, and GitHub" > README.md
	date >> README.md
	#no=$(wc guessinggame.sh -l)
	echo "- No of lines of the program are:" >> README.md
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md
