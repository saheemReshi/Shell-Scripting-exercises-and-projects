#!/bin/bash

#how to store key value pairs

declare -A arr
arr=( [name]=Prashant [age]=28 [city]=Paris )

echo "name is ${arr[name]}"
echo "Age is ${arr[age]}"

echo "hello ${arr[*]}"
