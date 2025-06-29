#!/bin/bash

FILEPATH="/home/saheem/Desktop/Linux/ShellScripting/myScripts/tttest.csv"

if [[ -f $FILEPATH ]]
then
	echo "exists"
else
	echo "creating file now"
	touch $FILEPATH
fi
