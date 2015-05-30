alias e='echo'
alias v='gvim -p'
alias desktop='cd ~/Desktop'
alias h='history'
alias c='clear'
alias cd..='cd ..'
alias update='sudo apt-get update && sudo apt-get upgrade'
alias g='git'

#compile and run java file
j(){
	javac $1.java && java $1
}

#compile all classes and run main
ja(){
	javac *.java && java $1
}
#compile java file
jc(){
	javac $1.java
}

#compile c++ program
cpp(){
	g++ $1.cpp -o $1 
}

#compile c program
C(){
	g++ $1.c -o $1 
}

#compile d program
D(){
	dmd $1.d
}
