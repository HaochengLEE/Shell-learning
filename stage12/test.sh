#!/bash/bin
#当只有test时，会直接运行else里面的代码
#if test
var=1024
if test $var
then 
	echo "var is not null"
else 
	echo "var is null"
fi