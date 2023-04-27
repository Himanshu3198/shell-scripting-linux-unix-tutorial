read n
sum=0
# echo $n
for ((i=0;i<$n;i++))
do
read x
# echo "hello\n"
sum=$((sum+x))
done
# echo $sum
# res=$((sum/n))
# echo $res
printf "%.3f"  $(echo $sum / $n | bc -l)

