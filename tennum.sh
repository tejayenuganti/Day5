read -p  "num:" num

if [ $num -eq 10 ]
then
	echo "Ten";
elif [ $num -eq 100 ]
then
	echo "hundred";
elif [ $num -eq 1000 ]
then
	echo "Thousand";
elif [ $num -eq 10000 ]
then
	echo "ten Thousand";
else
echo "1 lakh";
fi

