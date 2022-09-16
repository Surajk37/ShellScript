#!/bin/bash -x

read -p "Enter a  Number" n


for ((i=2; i<=$n/2; i++))
do
	pri=$(( n%i ))
if [ $pri -eq 0 ]
then
	echo "$n is not a Prime number ."
exit
fi

done
	echo "$n is Prime number."


