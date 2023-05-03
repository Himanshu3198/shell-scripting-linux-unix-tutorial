# tail -n 20
while read x;
do
echo $x >>file.txt
done
(tail -n 20) < file.txt
