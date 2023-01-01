#program to find absolute value of a entered number

read -p "Enter a number to find its absolute value: " n 
if [ $n -ge 0 ]
then
	echo "|$n| = $n"
elif [ $n -lt 0 ]
then
	echo "|$n| = $(($n*-1))"
fi