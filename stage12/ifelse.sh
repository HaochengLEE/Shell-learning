#!/bash/bin
#
if grep test *file
then
	echo "file is exited"

else
	ls -al > test.txt
	echo "file was created"
fi