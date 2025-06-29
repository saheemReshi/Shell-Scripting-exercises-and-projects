#!/bin/bash
read -p "What are your marks: " marks

#double square brackets are enhanced version, introduced in zsh, single will also work!
if [[ $marks -ge 80 ]] # need to have space in bw [ .. ]
then
	echo "You are first div"
elif [[ $marks -ge 60 ]]
then 
	echo "You are second div"
elif [[ $marks -ge 40 ]]
then 
	echo "You are third div"
else
	echo "You are fail!"
fi # this is to end if block
<<comment
-eq,-ge,-le, -ne, -gt, lt
comment
