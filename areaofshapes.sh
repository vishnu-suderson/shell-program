echo “Enter the side of the square:”
read s
echo “Enter the length and breadth of rectangle:”
read leng
read brea
echo “Enter the radius of the circle:”
read radius
echo “Area of the square is:` expr $s \* $s ` ”
echo “Area of the rectangle is: `expr $leng \* $brea`”
echo “Area of the circle is: `expr 3.14 \* $radius \* $radius`”