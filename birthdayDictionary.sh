#!/bin/bash -x

declare -A birthMonth

for (( count=1; count<=50; count++ ))
do
	monthValue=$((RANDOM%24+1))
	birthMonth[$monthValue]=$((${birthMonth[$monthValue]}+1))
done

for ((i=1; i<=24; i++))
do
	echo "month is $i: ${birthMonth[$i]}"
done
