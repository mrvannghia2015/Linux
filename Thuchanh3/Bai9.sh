echo "Chương trình tìm dòng dài nhất trong tập tin $1"
{
n=0
max=0
dong=""
while read line 
do
	n=`expr length "$line"`
	if [ $n -gt $max ]
	then
		dong="$line"
		max=$n
	fi
done
echo "Dòng trong tập tin $1 có độ dài max = $max là : $dong"
}<$1
exit 0
