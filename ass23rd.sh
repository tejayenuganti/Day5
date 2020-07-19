#!/bin/bash

random1=$((RANDOM%7))
random2=$((RANDOM%7))
sum=$(($random1+$random2))
echo $sum
