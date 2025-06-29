#!/bin/bash

myArr=( 1 2 3 Hello Hi )
length=${#myArr[*]}

for(( i=0; i<$length; i++)) #need double parenthesis for arth ops (())!!
do 
	echo "Value of array is ${myArr[i]}"
done
