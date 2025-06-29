#!/bin/bash

set -x  # this is done for debugging support 
# to access command line args

if [[ $# -eq 0 ]]
then
	echo "provide at least one arg"
	exit 1 # use exit for the entire script
fi

echo "first arg is $1"
echo "second arg is $2"

echo " total no. is $#"

echo " all of them are $@"

#for loop to access the values from arguments

for filename in $@
do 
	echo "copying file-$filename"
done	
