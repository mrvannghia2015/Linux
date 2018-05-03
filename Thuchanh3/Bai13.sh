echo -e "Nhập tên file: "
read filename
if [ ! -f "$filename" ]; then
echo " $filename not exists "
exit 1
fi
echo "File sau khi chuyển đổi: "
tr '[ a-z ]' '[ A-Z ]' <$filename
exit 0
