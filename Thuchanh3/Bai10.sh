echo "Chương trình tìm xâu $1 trong tập tin $2"
{
wordlen=`expr length "$1"`     #độ dài từ cần tìm
while read textline
do
	textlen=`expr length "$textline"` #Độ dài của dòng vừa đọc
	end=$(($textlen-wordlen+1))
	index=1
	while [ $index -le $end ]
	do
		temp=`expr substr "$textline" $index $wordlen`
		if [ "$temp" = $1 ]
		then
			echo "Tìm thấy $1 tại dòng $textline"
			break
		fi
		index=$(($index+1))
	done
done
}<$2
exit 0
