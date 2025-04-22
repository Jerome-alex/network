
echo "Enter the value of n: " 
read n

echo "Even numbers from 0 to $n are:"

for (( i=0; i<=n; i++ ))
do
    r=$((i % 2)) 
    if [ $r -eq 0 ]
    then
        echo  "$i "
    fi
done

