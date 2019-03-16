all: README.md

README.md: 
	echo Title: Unix Project > README.md
	echo Date and time: $$(date) >> README.md
	echo Number of lines in guessinggame.sh: $$(cat hello.sh | wc -l) >> README.md

clean:
	rm README.md

