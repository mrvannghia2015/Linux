read -p "Nhập 1 chuỗi không khoảng trắng: " c
if [ -z $c ];
then	exit
fi
read -p "Nhập 1 số nguyên: " s
if [ -z $s ];
then	exit
fi
for ((i=0;i<$s;i++))
do echo $c
done
