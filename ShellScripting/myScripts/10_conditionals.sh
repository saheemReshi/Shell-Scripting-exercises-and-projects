#!/bin/bash
read -p "What are your marks: " marks

#double square brackets are enhanced version, introduced in zsh, single will also work!
if [[ $marks -gt 40 ]] # need to have space in bw [ .. ]
then
	echo "You are Pass"
else
	echo "You are fail!"
fi # this is to end if block
<<comment
-eq,-ge,-le, -ne, -gt, lt
comment
