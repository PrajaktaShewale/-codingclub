echo "Please select a arithmetic operations"

echo "hint :: 1.Add 2.Sub 3.Product 4.Division"

read operationType



read -p "Enter X value " x

read -p "Enter Y value " y



output=0



case $operationType in

   1)

      output=$((x+y))

      ;;

   2)

      output=$((x-y))

      ;;

   3)

      output=$((x*y))  

      ;;

   4)

      output=$((x/y)%6)

      ;;

   *)

     echo "Its Invalid , Try Again..."

     ;;

esac



echo "Result is : $output"
