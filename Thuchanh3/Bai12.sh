echo -e "Nhập tên file:"
read filename
if [ ! -f "$filename" ]; then
echo "$filename not exits"
exit 1
fi
answer=""
count=0
numlines=`wc -l $filename|sed 's/^*//'|cut -d "" -f 1`
echo "Số dòng: $numlines"
while [ "$answer"!="n" ]
do
echo -e "Tiếp tục(Y/N)?"
read answer
if [ "$answer"="y" ]; then
echo "Đã đọc hết file"
exit 0
fi
count=$(($count+1))
sed -n ${count}p $filename
done
exit 0 
