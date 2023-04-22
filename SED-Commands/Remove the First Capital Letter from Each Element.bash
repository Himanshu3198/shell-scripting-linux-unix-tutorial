declare -i p=0
while read x;
do
y=`echo $x | sed 's/^[A-Z]/./g'`
arr[p++]=$y
done
echo ${arr[@]}
