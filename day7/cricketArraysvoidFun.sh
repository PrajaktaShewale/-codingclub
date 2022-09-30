teamRCB=("Virat" "Duplessis" "Chahal" "Maxwell")



function rolesByPlayers() {

    echo "$2 is a $1 Of Team-RCB In IPL"

}





for x in ${teamRCB[@]}

do

   if [ $x == "Maxwell" ]

        then

                rolesByPlayers "All-Rounder" $x

        elif [ $x == "Duplessis" ]

        then

       rolesByPlayers "Captain" $x

        elif [ $x == "Chahal" ]

        then

       rolesByPlayers "Bowler" $x

        else

       rolesByPlayers "Batsman" $x

        fi

done
