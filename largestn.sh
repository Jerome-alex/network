echo "Enter the number of elements:"
read n

declare -a Array
echo "Enter the elements:"
for ((i=0; i<n; i++))
do
  read Array[$i]
done
echo "The elements are:"
for ((i=0; i<n; i++))
do
  echo "${Array[$i]}"
done
max=${Array[0]}
for ((i=1; i<n; i++))
do
  if [ ${Array[$i]} -gt $max ]
  then
    max=${Array[$i]}
  fi
done

echo "The largest number is:"
echo "$max"

