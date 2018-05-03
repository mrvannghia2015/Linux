echo "Chương trình đếm số dòng của tập tin $1"
{
n=0
while read line
do
	n=$(($n+1))
done
echo "Số dòng của tập tin $1 là : $n"
}<$1
exit 0
