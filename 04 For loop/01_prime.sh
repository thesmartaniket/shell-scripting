#program to print prime number upto user want

echo
read -p "Enter the number upto which you want the prime number: " n
echo

for((i=1;i<=$n;i++))
do
	tmp=$((i%2))
	if [ $tmp -gt 0 ]
	then
		echo $i
	fi
done