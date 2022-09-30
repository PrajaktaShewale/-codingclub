echo "Please select a arithmetic operation"
echo "1.Multiply 2.Add 3.sub 4.div"

read userInput

read -p "Enter X value : " x

read -p "Enter Y value : " y

function handleError() {

         echo "Your Given Input $s Is Invalid , Please Try Again ..."

}

function arithmeticOperation() {



         if [ $3 -eq 1 ]

         then
            output=$(($1*$2))



         elif [ $3 -eq 2 ]

         then
       output=$(($1+$2))


	elif [ $3 -eq 3 ]
	then
	output=$(($1-$2))

	elif [ $3 -eq 4 ]
	then
	output=$(($1/$2))
	
         else

            handleError $3

         fi

         

         echo "Answer : $output"



}





arithmeticOperation $x $y $userInput
#echo $userInput
