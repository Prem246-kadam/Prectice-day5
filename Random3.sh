min=1000
max=0
for (( i=1; i<=5; i++ ))
do 
num=$(( RANDOM % 900 + 100 ))
echo "Number $i: $num"

if ((num < min))
then 
min=$num
fi
if ((num > max))
then 
max=$num
fi
 
done
 echo "Minimum value: $min"
echo "Maximun value: $max"
