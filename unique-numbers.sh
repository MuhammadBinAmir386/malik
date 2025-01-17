#!/bin/bash

###########
#Auther: Malik1
#Version: v1
##the only numbers that are divisible by 3 or 5 and 15##

set -e

for i in {1..100}; do
if (( i % 3 == 0 ||  i % 5 == 0 )) && (( i % 15 != 0 )) ;
then   echo "$i"
fi
done
	
