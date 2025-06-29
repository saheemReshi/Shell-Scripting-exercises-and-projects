#!/bin/bash

#math calc
x=10
y=2
mul=$x*$y
echo "$mul" # we need to us the let command!!

let mult=$x*$y #let command to specify that it's a math op
echo "Actual result $mult"

let sum=$x+$y
echo " sum is $sum"

echo "Subtraction is $(($x-$y))" # need double parenthesis for doing math inside ""
