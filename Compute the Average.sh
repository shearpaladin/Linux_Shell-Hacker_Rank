read N

sum=0

for((i=1; i<=N; i++))
do
    read X
    sum=$((sum+X))
done

expression="$sum / $N"

result=$(printf %.3f $(echo $expression|bc -l))

echo $result
