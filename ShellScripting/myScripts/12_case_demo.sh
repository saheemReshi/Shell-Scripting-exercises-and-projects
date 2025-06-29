#!/bin/bash

echo "Provide an option "
printf "a-date\nb-list of scripts\nc-location"

read choice

case $choice in
	a)
		echo "today's date is "
		date
		echo "Ending.."
		;; #;; is used for end of this case block
	b)ls;;
	c)pwd;;
	*)echo "Invalid input"
esac

