for key in `ls Ksub.yskuo.tk*.key`
do
	echo "\$INCLUDE $key" >> sub.yskuo.tk.zone
done
