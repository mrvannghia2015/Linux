echo "Chương trình đếm số từ của tập tin $1"
{
n=0
while read line
do
	for wd in $line
	do
		n=$(($n+1))
	done
done
echo "Tổng số từ của tập tin $1 là : $n"
}<$1
exit 0
