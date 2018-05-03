clear
echo "Nhập tên thư mục"
read dir_name
mkdir $dir_name
if test $? -eq 0; then
clear
echo "Thư mục $dir_name đã được tạo"
else
clear
echo "Không thể tạo thư mục tên $dir_name!"
fi
