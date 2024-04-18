read -p "enter the number1 :" num1
read -p "enter the number2 :" num2
read -p "enter the number3 :" num3
if [ $num1 -gt $num2 ] && [ $num1 -gt $num3 ]; then
	echo "largest  number: $num1"
elif [ $num2 -gt $num3 ]; then
	echo "largest  number: $num2"
else
	echo "largest  number: $num3"
fi
