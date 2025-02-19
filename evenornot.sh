echo "enter a number"
read n
r=$(($n%2))
if [ $r -eq 0 ]
then
echo "the number is even"
else
echo "the number is odd"
fi
