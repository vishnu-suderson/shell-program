echo "*****************"
echo "Student Marksheet"
echo "*****************"
echo "Enter Operating System Marks:"
read os
echo "Enater C++ Marks:"
read cpp
echo "Enater Java Marks:"
read java
echo "*****************"
total=`expr $os + $cpp + $java`
echo "Total Marks:"$total
percentage=`expr $total / 3`
echo "Percentage:" $percentage %
if [ $percentage -ge 90 ]
then
echo "GRADE S"
elif [ $percentage -ge 80 ]
then
echo "GRADE A"
elif [ $percentage -ge 70 ]
then
echo "GRADE B"
elif [ $percentage -ge 60 ]
then
echo "GRADE C"
elif [ $percentage -ge 50 ]
then
echo "GRADE D"
else
echo "GRADE F"
fi
echo