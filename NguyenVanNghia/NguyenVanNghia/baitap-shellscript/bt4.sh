if [ ` date +%H ` -ge 1 ] && [ ` date +%H ` -le 10 ]
then 
	echo "Chào buổi sáng"
fi

if [ ` date +%H ` -gt 10 ] && [ ` date +%H ` -le 14 ]
then 
	echo "Chào buổi trưa"
fi

if [ ` date +%H ` -gt 14 ] && [ ` date +%H ` -le 24 ]
then 
	echo "Chào buổi tối"
fi
