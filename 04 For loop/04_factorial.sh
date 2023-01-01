#program to find factorial o a entered number

echo
read -p "Enter a number to find its factorial: " n 
total=1

for((i=1;i<=$n;i++))
do
	total=$((total*i));
done

echo "The factorial of $n is $total"