#!/bin/bash
#
###########
#Auther: Malik1
#Version: v1
##the only numbers that are divisible by 3 or 5 and 15##

set -x
set -e

for i in {1..100}; do
if (( i % 3 == 0 ||  i % 5 == 0 )) && (( i % 15 != 0 )) ;
then   echo "$i"
fi
done

echo "write a name of a word"
read w
echo "write a letter you want to count in a word"
read a
echo "$w" | grep -o "$a"  | wc -l
	
