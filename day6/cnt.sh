count=1
while [ $count ]
do
	echo $count;
	if ( $count -eq 3 )
	then
		breck
	else
		(( count++ ));
	fi
done
