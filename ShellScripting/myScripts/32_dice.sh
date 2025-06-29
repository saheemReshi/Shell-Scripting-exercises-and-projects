#!/bin/bash

#generating a random no. between 1 to 6

no=$(( $RANDOM%6 +1 ))
echo "no. is $no"
