read -p "Nhập số a: " a
read -p "Nhập số b: " b
echo "Cộng (+)"
echo "Trừ (-)"
echo "Nhân (\*)"
echo "Chia (/)"
echo "Kết thúc (q)"
read -p "Nhập 1 phép toán: " pt
case $pt in
"+") let "kq = $a+$b";;
"-") let "kq = $a-$b";;
"*") let "kq = $a*$b";;
"/") let "kq = $a/$b";;
"q") exit
esac 
echo $kq
