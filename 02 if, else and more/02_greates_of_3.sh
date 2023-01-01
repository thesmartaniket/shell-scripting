#program to find greates of three using binary operator

echo
echo "Program to find greatest of three"

read -p "Enter number A: " a 
read -p "Enter number B: " b 
read -p "Enter number C: " c 

if [ $a -gt $b -a $a -gt $c ]
then
	echo $a "is the greatest."
elif [ $b -gt $a -a $b -gt $c ]
then
	echo $b "is the greatest."
elif [ $c -gt $a -a $c -gt $b ]
then
	echo $c "is the greates."
elif [ $c -eq $b -a $b -eq $a ]
then
	echo "All are of same value."
fi