 
all: README.md

README.md:
	echo '# **Welcome to Guessinggame.sh**' > README.md
	echo '## To execute guessinggame enter bash guessinggame.sh in you terminal.' >> README.md
	echo '# The Unix Workbench (Coursera) | Peer-graded Assignment: Bash, Make, Git, and GitHub | guessinggame.sh' >> README.md
	echo '* This makefile was run on: $(shell date +%A-%d-%B-%Y)' >> README.md
	echo '* The file was run at: $(shell date +%r)' >> README.md
	echo '* There were $(shell wc -l < guessinggame.sh) lines in guessinggame.sh' >> README.md

clean:
	rm README.md
