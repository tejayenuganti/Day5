read -p "num:" num

case $num in
10)
	echo "ten"
	;;
100)
	echo "hundred"
	;;
1000)
	echo "thousand"
	;;
10000)
	echo "tenThousand"
	;;
*)
echo "lakh"
	;;
esac
