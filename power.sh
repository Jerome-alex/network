echo "Enter the base: " 
read base
echo "Enter the exponent: " 
read exponent

result=1

for (( i=0; i<exponent; i++ ))
do
    result=$((result * base))
done

echo "$base raised to the power $exponent is: $result"

