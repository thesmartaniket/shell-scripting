#program to find armstrong number

echo
read -p "Enter a number to find out if it is armstrong number or not: " n
tmp=$n
total=0

while [ $tmp -gt 0 ]
do
	r=$((tmp%10))
	total=$((total+r*r*r))
	tmp=$((tmp/10))
done

if [ $n -eq $total ]
then
	echo "Armstrong Number"
else
	echo "Not an Armstrong Number"
fi