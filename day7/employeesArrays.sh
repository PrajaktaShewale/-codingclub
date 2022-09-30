employees=("Ashwin" "Shreyas" "Nandha" "Narayanan")

echo "**********Initial Time Array************"

echo "${employees[@]}"
echo "                                        "
echo "CRUD_meaning"

echo "*********Create/Add**********"

employees[4]="Anjali"

employees[5]="Shreya"

echo "After Creation - ${employees[@]}"
echo "					"
echo "*****Read/Retrieve/Fetch*****"

echo "*****Read All*****"

echo "${employees[@]}"

echo "*****Read Specific*****"

echo "${employees[0]}"
echo "					"
echo "******Update***********"

employees[0]="R_Ashwin"

employees[2]="Nandhakumar"

employees[3]="Puneeth"

echo "After Update , ${employees[@]}"

echo "                                  "
echo "*******Delete***********"

unset 'employees[5]'

unset 'employees[3]'



echo "After Delete , ${employees[@]}"


echo "                    "


echo "Length of an Container ====> ${#employees[@]}"
