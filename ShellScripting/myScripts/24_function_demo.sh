#!/bin/bash
#to make function
function welcomeNote { #notice the space bw { and func name
	echo "------------------------"
	echo "Welcome"
	echo "------------------------"
}
welcomeNote
welcomeNote
welcomeNote

#can also make function like this

welcomeNote1() {
	echo "------------------------"
	echo "Welcome1"
	echo "------------------------"
}
welcomeNote1
welcomeNote1
welcomeNote1
