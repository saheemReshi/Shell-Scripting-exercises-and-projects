#!/bin/bash

# and operator

read -p "What's your age? " age
read -p "What's your country? " country
#if [[ $age -ge 18 ]] && [[ country -eq "India ]] -eq is only for numberic values!!
#== for string comp
if [[ $age -ge 18 ]] && [[ $country == "India" ]] #for or use ||
then
	echo "can vote "
else
	echo "cant vote "
fi
