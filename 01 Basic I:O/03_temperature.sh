#program to convert fahrenheit to centigrade

echo
echo "Program to convert fahrenheit to centigrade"
read -p "Enter temperature in Fahrenheit: " f

d=$(echo "scale=4; 5/9" | bc)

echo "Temperature in Centigrade is $(echo "scale=2; $d*($f-32)" | bc)"