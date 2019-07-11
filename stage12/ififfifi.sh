#!/bash/bin
#
name=lhc
age=15
if grep $name
then 
	echo name is $name
	if grep $age
		echo age is $age
	else
		echo age is null
	fi
else
	echo name is null
fi

