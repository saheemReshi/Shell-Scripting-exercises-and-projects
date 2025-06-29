#!/bin/bash
read -p "enter site name: " site
ping -c 1 $site &> /dev/null  # &> /dev/null  now no op of this command will be printed on terminal- error also won't be printed
#sleep 5s # giving some time to complete the ping

if [[ $? -eq 0 ]]
then 
	echo "Successfully connected to $site"
else
	echo "Unable to connect to $site"
fi
