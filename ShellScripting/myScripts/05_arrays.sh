#!/bin/bash

#array
myArray=( 1 20 30.5 Hello "hey buddy!")

echo "Value in 3rd index is ${myArray[3]}"

echo "Value in all indexes are ${myArray[*]}"

# how to find no. of values in an array

echo "No. of values, length of an array is ${#myArray[*]}"

echo "values from index 2-3 ${myArray[*]:2:2}"
#start from 2nd index and 2 in total


#Updating our array with new values

myArray+=( New 30 40 )

echo "Values of new array are ${myArray[*]}"
