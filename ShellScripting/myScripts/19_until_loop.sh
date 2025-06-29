#!/bin/bash

#until loop executes till the condn becomes true


a=10

until [[ $a -eq 1 ]]
do 
	echo "value of a is $a"  
	let a--
done
