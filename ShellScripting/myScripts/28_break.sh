#!/bin/bash
#need to confirm if given no. is present or not
no=6

for i in 1 2 3 4 5 6 7 8 9
do
	if [[ $no -eq $i ]]
	then
		echo "$no is found"
		break
	fi
	echo "Number is $i"
done
