#!/bin/bash
r1=$((RANDOM%1000))
r2=$((RANDOM%1000))
r3=$((RANDOM%1000))
r4=$((RANDOM%1000))
r5=$((RANDOM%1000))
echo $r1
echo $r2
echo $r3
echo $r4
echo $r5
max=$r1;
min=$r1;
if [ $max -lt $r2 ]
then
	max=$r2;
fi
if [ $max  -lt $r3 ]
then
	max=$r3;
fi
if [ $max -lt $r4 ]
then 
	max=$r4;
fi
if [ $max -lt $r5 ]
then 
	max=$r5;
fi
echo "max= $max";

if [ $min -gt $r2 ]
then 
	min=$r2;
fi
if [ $min -gt $r3 ]
then
	min=$r3;
fi
if [ $min -gt $r4 ]
then 
	min=$r4;
fi
if [ $min -gt $r5 ]
then 
	min=$r5;
fi
echo "min=$min"

