read -p "num1:" a
read -p "num2:" b
read -p "num3:" c
result1=$(($a +$b *$c))
echo $result1
result2=$(($c +$a /$b))
echo $result2
result3=$(($a %$b +$c))
echo $result3

max=0;

if [ $result1 -gt $result2 ]
then
	max=$result1;
elif [ $result2 -gt $result3 ]
then
	max=$result2;
else [ $result1 -gt $result3 ]
	max=$result3;
fi 
echo "max is;" $max;

min=0;

if [ $result1 -lt $result2 ]
then 
	min=$result1
elif [ $result2 -lt $result3 ]
then
	min=$result2;
else [ $result1 -lt $result3 ]
	min=$result3;
fi
echo "min is"$min
