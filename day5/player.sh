echo "Please select a Favourite player in IPL"

echo "hint: virat dhoni rahul rohit"
read player



case $player in

   virat)

      echo "He is from RCB"

      ;;

   dhoni)

      echo "He is from CSK"

      ;;

   rahul)

      echo "He is from PBKS"

      ;;

   rohit)

      echo "He is from MI"

      ;;

   *)

     echo "Your Given Input Is Invalid , Please try Again ..."

     ;;

esac
