echo "Enter the number of terms in Fibonacci series:"
read n
a=0
b=1
echo "Fibonacci series up to $n terms:"
for ((i=0;i<n;i++))
do
echo "$a"
fib=$((a + b))
a=$b
b=$fib
done


