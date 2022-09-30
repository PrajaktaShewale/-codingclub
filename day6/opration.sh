
function opration(){
	echo $(($1+$2))
}

result1="$(opration 89 10)"

result2="$(opration 15 25)"

if [ $result1 -le 100 ]
then
echo "Condition Matches"
else
echo "Condition Not Matches"

fi
if [ $result2 -gt 100 ]

then
echo "Condition Matches"

else
echo "Condition Not Matches"
fi
