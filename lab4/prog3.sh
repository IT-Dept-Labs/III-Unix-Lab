echo -n "Enter two file names: "
read f1
read f2
if [ -f $f1 ] && [ -f $f2 ]
	then cat $f2>>$f1
fi
cat $f1
