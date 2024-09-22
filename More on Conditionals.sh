#!/bin/bash

read X
read Y
read Z

if [ $((X)) -eq $((Y)) -a $((Y)) -eq $((Z)) ]; then
    echo "EQUILATERAL"
elif [  $((X)) -eq $((Y)) -o $((X)) -eq $((Z)) -o $((Y)) -eq $((Z)) ]; then
    echo "ISOSCELES"
else
    echo "SCALENE"
fi
