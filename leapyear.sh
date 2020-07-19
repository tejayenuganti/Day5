read -p "year:" year
cal=$((year%4));
if [ $cal -eq 0 ]
then 
	echo "leap year"
else
	echo "non leap year"
fi
