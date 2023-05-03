# head -n 22 | tail -n +12
# sed -n '12,22p'
while read x;
do
echo $x >> file1.txt
done
 (head -n 22 | tail -n +12) < file1.txt
