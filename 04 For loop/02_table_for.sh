#program to print multiplication table
echo
read -p "Enter a number to print its multiplication table: " n
echo

for i in {1..10}
do
	echo $n x $i = $((n*i))
done