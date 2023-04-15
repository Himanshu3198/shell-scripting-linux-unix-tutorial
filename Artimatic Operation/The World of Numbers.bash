read x
read y
sum=`expr $x + $y`
dif=`expr $x - $y`
prod=`expr $x \* $y`
quo=`expr $x / $y`
echo $sum
echo $dif
echo $prod
echo $quo
