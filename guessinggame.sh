guess=-2
let ans=$(ls -l | wc -l)-1
function check {
	if [[ $guess -gt $ans ]]
		then
		echo "your guess is too high!"
		else
		echo "your guess is too low!"
	fi
}
echo "guess the number of files in the current directory"
while [[ $guess -ne $ans ]]
do	

	read guess
	check $guess $ans
	echo "please try again"
done

if [[ $guess -eq $ans ]]
	then
	echo "Congratulations! your guess is correct"
fi 
