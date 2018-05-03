clear
echo "Nhập số thứ nhất :"
read num1
echo "Nhập số thứ hai :"
read num2
echo "Tham số bạn đã truyền vào là 2 số: $num1 và $num2 "
echo "$num1 + $num2 = `expr $num1 + $num2` "
echo "$num1 - $num2 = `expr $num1 - $num2` "
echo "$num1 * $num2 = `expr $num1 \* $num2` "
if test $num2 -eq 0; then
echo "Số chia bằng 0 nên không chia được"
else
echo "$num1 % $num2 = `expr $num1 % $num2` "
echo "$num1 / $num2 = `expr $num1 / $num2` "
fi
