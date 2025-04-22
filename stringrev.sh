echo "Enter a string:"
read str
echo "Reversed characters:"
len=${#str}
while [ $len -gt 0 ]
do
    len=$((len - 1))
    echo "${str:$len:1}"
done

