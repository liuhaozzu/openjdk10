#/bin/bash
./get_source.sh
while [ $? -ne 0 ]
do
	./get_source.sh
done

