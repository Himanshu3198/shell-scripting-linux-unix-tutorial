while read x;
do
echo $x | cut -d " " -f 2-
done
