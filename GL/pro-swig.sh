for f in *.i
do
	echo "running swig on - $f"
	swig -python $f	
done
