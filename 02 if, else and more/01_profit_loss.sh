#program to find if a seller made profit or loss and how much profit or loss did he make

echo
echo "Program to calculate Profit or loss and how much"
echo
read -p "Enter Cost price: " cp
read -p "Enter Sell price: " sp

if [ $cp -gt $sp ]
then
	echo "Loss of $(echo "scale=2; ($cp-$sp)/$cp*100" | bc)%"
elif [ $cp -lt $sp ]
then
	echo "Profit of $(echo "scale=2; ($sp-$cp)/$cp*100" | bc)% "
elif [ $cp -eq $sp ]
then
	echo "No profit, No loss"
fi