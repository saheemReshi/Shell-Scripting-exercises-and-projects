#!/bin/bash

#monitering the free file system disk space

FU=$(df -h | egrep -v "Filesystem|tmpfs|efivarfs" | grep /dev/nvme0n1p6 | awk '{print $5}' | tr -d %)

if [[ $FU -ge 20 ]]
then 
	echo "Warning, disk space is low"
else
	echo "All good"
fi
