declare -i p=0
declare -a arr=()
while read x;
do
arr[p++]=$x
done
echo ${arr[@]}
