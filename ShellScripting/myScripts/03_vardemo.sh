#!/bin/bash

#Script to show how to use variables

a=10
name="Saheem"
#better to use double quotes with strings

age=28

echo "my name is $name and age is $age"

name="Paul"

echo "my name is $name"

#var to store the output of a command

HOSTNAME=$(hostname)

echo "Name of this machine is $HOSTNAME"


