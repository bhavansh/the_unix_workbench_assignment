all: README.md

README.md: 
	echo '# Guessing Game in Bash for Unix Workbench\n' > README.md
	echo '- This **MakeFile** was last ran at : $(shell date +%Y-%m-%d:%H:%M:%S) \n' >> README.md
	echo '- There were $(shell wc -l < guessinggame.sh) lines in guessinggame.sh \n' >> README.md
  
