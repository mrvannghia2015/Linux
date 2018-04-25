read -p "Nhập họ:" ho
read -p "Nhập tên:" ten
myho="Nguyen"
myten="Nghia"
if [ "$ho" = "$myho" ] && [ "$ten" = "$myten" ]
then 
	echo "Tên họ nhập vào trùng khớp"
else
	echo "Tên họ nhập vào không trùng khớp"
fi
