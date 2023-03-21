sum=0
for (( i=1; i<+5; i++))
do 
num=$((RANDOM % 90 + 10)) #logic to generate 2 digit random number
echo "Number $i: $num"
sum=$((sum + num))
done

avg=$((sum / 5))

echo "Sum: $sum"
echo "Avg: $avg"
