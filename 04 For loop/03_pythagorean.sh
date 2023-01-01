#program to print pythagorean triplet

echo
read -p "Enter a maximum length of a side to print all pythagorean triplets between them: " n 
echo

for((h=1;h<=$n;h++))
do
	for((b=1;b<=$n;b++))
	do
		for((p=1;p<=$n;p++))
		do
			if [ $(((b*b)+(p*p))) -eq $((h*h)) ]
			then
				echo "TRIPLET - H= $h,B= $b,P= $p"
			fi
		done
	done
done