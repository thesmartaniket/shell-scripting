#program to print table of entered number

i=1
echo
read -p "Enter a number to print its table: " n

while [ $i -le 10 ]
do
	echo $n x $i = $(($n*$i))
	((i+=1))
done