#program to do basic arethmetic functions

echo
echo "Enter to numbers to perform basic arethmetic functions"
read -p "Enter number A: " a 
read -p "Enter number B: " b 

echo "Sum=" $((a+b))
echo "Sub=" $((a-b))
echo "Mul=" $((a*b))
echo "Div=" $((a/b))