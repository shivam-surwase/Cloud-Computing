#!bin/bash
echo -n "Enter 1 for Additon.\n Enter 2 for Substraction\nEnter 3 for division
\nEnter 4 for Multiplication.\nEnter 5 for Modulo."
read -p "Enter the Option (1-5): " op
read -p "Enter First Number: " num1
read -p "Enter Second Number: " num2
case $op in
	1)	echo "Sum is $($num1+$num2)"
	;;
	2)	echo "Sum is $($num1-$num2)"
	;;
	3)	echo "Sum is $($num1/$num2)"
	;;
	4)	echo "Sum is $($num1*$num2)"
	;;
	5)	echo "Sum is $($num1%$num2)"
	;;
	*)	echo "Enter proper Number."
	;;
esac
