for x in `ls | grep java`

do

   javaFileName=`echo $x | awk -F. '{ print $1 }'`

        if [ -d $javaFileName ]

        then

        rm -rf $javaFileName

        fi

        mkdir $javaFileName

   mv $x $javaFileName 

done

for x in `ls | grep py`

do

   javaFileName=`echo $x | awk -F. '{ print $1 }'`

        if [ -d $javaFileName ]

        then

        rm -rf $javaFileName

        fi

        mkdir $javaFileName

   mv $x $javaFileName

done

for x in `ls | grep html`

do

   javaFileName=`echo $x | awk -F. '{ print $1 }'`

        if [ -d $javaFileName ]

        then

        rm -rf $javaFileName

        fi

        mkdir $javaFileName

   mv $x $javaFileName

done

for x in `ls | grep js`

do

   javaFileName=`echo $x | awk -F. '{ print $1 }'`

        if [ -d $javaFileName ]

        then

        rm -rf $javaFileName

        fi

        mkdir $javaFileName

   mv $x $javaFileName

done
