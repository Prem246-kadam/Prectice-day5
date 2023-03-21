dice1=$(( RANDOM % 6 + 1 ))
dice2=$(( RANDOM % 6 + 1 ))
result=$(( dice1 + dice2 ))
echo "The sum of $dice1 and $dice2 is $result"
