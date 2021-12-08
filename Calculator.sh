#! /bin/bash
declare -i number1
declare -i number2
declare -i total
echo 'Enter an integer'
	read number1
echo 'Enter another integer'
	read number2
total=$number1+$number2
	echo "they equal " $total
exit 0
