all: Readme.md

README.md:
	echo '# Guessing Game Bash Script for Unix Workbench\n' > Readme.md
	echo '* This Make file was ran at: $(shell date +%Y-%m-%d:%H:%M:%S)\n' >> Readme.md
	echo '* There were $(shell wc -l < guessinggame.sh) lines in guessinggame.sh\n' >> Readme.md
    

