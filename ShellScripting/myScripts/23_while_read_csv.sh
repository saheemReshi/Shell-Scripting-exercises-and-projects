#!/bin/bash

# IFS is internal field separator

while IFS="," read id name age
do
	echo "Id is $id"
	echo "name is $name"
	echo "age is $age"
done < test.csv

# can skip the first line using awk
echo ""

cat test.csv | awk 'NR!=1 {print}' | while IFS="," read id name age
do
	echo "Id is $id"
done
