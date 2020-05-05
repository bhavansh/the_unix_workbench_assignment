all: README.md

README.md: 
	echo '# Guessing Game in Bash for Unix Workbench\n' > README.md
	echo '\n - This **MakeFile** was last ran at ' >> README.md
	date >> README.md
	echo '\n - Number of lines in guessinggame.sh :' >> README.md
	cat guessinggame.sh | wc -l >>README.md
