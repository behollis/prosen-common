for f in GL\/*.cpp
do
	echo "gcc on - $f"
	gcc -fpic -I/usr/include/python2.7 -I./ -I/usr/share/qt4/include/QtCore -I/usr/include/ -c $f
	#gcc -shared ${f::-3}'o' -o ${f::-3}'so'
	#echo ${PWD}'/GL'
	#echo ${f::-3}'o'
	#echo ${f::-3}'so'
done