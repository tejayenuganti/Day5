#!/bin/bash
r1=$((RANDOM%100))
r2=$((RANDOM%100))
r3=$((RANDOM%100))
r4=$((RANDOM%100))
r5=$((RANDOM%100))
sum=$(($r1+$r2+$r3+$r4+$r5))
avg=$(($sum/5))
echo $sum;
echo $avg;
