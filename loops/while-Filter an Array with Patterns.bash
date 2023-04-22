declare -i p=0
declare -a arr=()
while read country;
do
if [[ $country != *"a"* && $country != *"A"* ]];
then
arr[p++]=$country
fi
done
echo ${arr[@]}
