#!/bin/bash -x

read -p "The Fibonacci series is : " length

start=0;
second=1;
for (( i=0; i<length; i++ ))
do
    echo -n "$start "
    fibonnaciSeries=$(( start + second ))
    start=$second
    second=$fibonnaciSeries
done
