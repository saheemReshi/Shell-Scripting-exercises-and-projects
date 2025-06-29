#!/bin/bash

#$1,$2-- these are the first, second args to the function

welcomeNote() {
	local name=$1 #local makes the variable local, instead of global default
	echo ""
	echo "Welcome $name"
	echo "Age is $2"
}

welcomeNote Raju 20
welcomeNote Sham thirty
