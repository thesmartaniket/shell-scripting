#program to find factorial o a entered number

echo
read -p "Enter a number to find its factorial: " n 
i=1
total=1
while [ $i -le $n ]
do
	((total*=i))
	((i+=1))
done

echo "The factorial of $n is $total"