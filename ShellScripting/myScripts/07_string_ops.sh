#!/bin/bash

myVar="hey buddy, how are you?"

myVarLen=${#myVar}

echo "Length of the myVar is $myVarLen"

echo "Upper case is ${myVar^^}"
echo "Lower case is ${myVar,,}"

#replacement of words
newVar=${myVar/buddy/Paul}
echo "New var is ---- $newVar"

#slicing
#slice=${myVar:6:11}
echo "After slice ${myVar:4:6}"
