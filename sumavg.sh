echo "Enter the size of the array"
read n
sum=0
avg=0
declare -a arr
echo "Enter the numbers : "
for ((i=0;i<n;i++ ))
do

read arr[$i]
done
for ((i=0;i<n;i++ ))
do
sum=$(($sum+${arr[$i]}))
avg=$(($sum/$n))
done
echo "The sum of numbers are $sum"
echo "The average of entered numbers are $avg"
