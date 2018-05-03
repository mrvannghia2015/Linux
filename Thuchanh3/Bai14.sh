echo -n "a="
read a
echo -n "b="
read b
echo -n "c="
read c
delta=$(echo "$b^2-4*$a*$c" | bc)
if [ $delta -lt 0 ]
then
echo "Phương trình vô nghiệm"
elif [ "$delta" -eq 0 ]
then
echo -n "Phương trình có nghiệm kép x="
x=$(echo "scale=2; -$b/(2*$a)" | bc)
echo "$x"
else
echo "Phương trình có 2 nghiêm"
x1=$(echo "scale=2;-($b+sqrt($delta))/(2*$a)" | bc)
echo "x1=$x1"
x2=$(echo "scale=2;-($b-sqrt($delta))/(2*$a)" | bc)
echo "x2=$x2"
fi
exit 0
