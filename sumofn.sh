echo "Enter a value:"
read n
for (( i=1;i<n;i++ ))
do
	echo "Enter number"
	read num
	sum=$(( sum + num ))
done
echo "sum is $sum"
