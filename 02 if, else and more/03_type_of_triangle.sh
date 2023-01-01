#program to find out type of triangle

echo
echo "Enter the three sides of triangles"

read -p "Enter side side A: " a
read -p "Enter side side B: " b
read -p "Enter side side C: " c

if [ $a -eq $b -a $a -eq $c -a $b -eq $c ]
then
	echo "Equilateral Triangle"
elif [ $a -eq $b -o $a -eq $c -o $b -eq $c ]
then
	echo "Issoceles Triangle"
elif [ $a -ne $b -a $b -ne $c -a $c -ne $a ]
then
	echo "Scalen Triangle"
fi