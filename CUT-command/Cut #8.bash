while read x;
do
echo $x | cut -d " " -f 1-3
done
