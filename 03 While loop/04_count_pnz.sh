#program to count the number of positive, negative and zeros entered

echo
read -p "Enter how many number you will enter: " max
echo

i=1
p=0
n=0
z=0
while [ $i -le $max ]
do
	read -p "Enter number $i: " tmp

	if [ $tmp -gt 0 ]
	then
		((p+=1))
	elif [ $tmp -lt 0 ]
	then
		((n+=1))
	elif [ $tmp -eq 0 ]
	then
		((z+=1))
	fi

	((i+=1))
done

echo
echo "The number of Positive numbers entered - $p"
echo "The number of Negative numbers entered - $n"
echo "The number of Zeros entered - $z"