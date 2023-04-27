while read n;
do
size=${#n}
for ((i=0;i< $size;i++))
do
 if [ $i == 2 ];
 then
 echo $n | cut -c 3
 fi
 done
done
