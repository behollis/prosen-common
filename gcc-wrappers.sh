INCPATH='-I. -I./include -isystem /usr/include/x86_64-linux-gnu/qt5 -isystem /usr/include/x86_64-linux-gnu/qt5/QtWidgets -isystem /usr/include/x86_64-linux-gnu/qt5/QtGui -isystem /usr/include/x86_64-linux-gnu/qt5/QtNetwork -isystem /usr/include/x86_64-linux-gnu/qt5/QtCore -Ibin/build/common_lib/.moc -I/usr/lib/x86_64-linux-gnu/qt5/mkspecs/linux-g++-64 -I/usr/include/python2.7 -I./ -I/usr/share/qt4/include/QtCore -I/usr/include/'


for f in GL\/*.cpp
do
	echo "gcc on - $f"
	gcc -fpic $INCPATH -c ${f::-4}'_wrap.c'
	#echo 'inclue path '$INCPATH
	#gcc -shared ${f::-4}'_wrap.o' -o ${f::-4}'_wrap.so'
	#echo ${PWD}'/GL'
	#echo ${f::-3}'o'
	#echo ${f::-3}'so'
done
