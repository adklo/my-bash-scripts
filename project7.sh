#!/bin/bash
#!/bin/bash

for i in $(ls)
do
	if [ $i = *.jpg ]
	then
		file_name=`echo $i | sed "s/[.]jpg//"`
		convert $i $file_name.png
	else
		echo "$i its not a .jpg file"
	fi
done

echo "conversion completed"
