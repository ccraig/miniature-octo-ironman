all: helloGitHub

run: helloGitHub
	java helloGithub

helloGitHub: person.class
	javac main.java

person.class:
	javac person.java

clean:
	rm -f *.class
