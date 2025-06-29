#!/bin/bash

# to create a user, provide username and description

echo "Creating user"
echo "Username is $1"

#echo "Description is $2"
#need to use quotation marks if $2 consists of multiple words!!
#can shift instead!!

shift
echo "Description is $@" #now earlier $1 is removed
