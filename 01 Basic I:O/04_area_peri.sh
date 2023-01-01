#program to calculate area and perimeter of a circle and rectangle

echo
echo "For rectangle--"

read -p "Length: " l 
read -p "Breadth: " b 

echo
echo "For circle--"

read -p "Radius: " r 

echo
echo "Area of the Rectangle = $(echo "scale=2; $l*$b" | bc)"
echo "Perimeter of Rectangle = $(echo "scale=2; 2*($l+$b)" | bc)"
echo
echo "Area of the circle = $(echo "scale=2; 22/7*$r*$r" | bc)"
echo "Perimeter of the circle = $(echo "scale=2; 44/7*$r" | bc)"