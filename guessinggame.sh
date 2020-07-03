count=$(ls -l | wc -l)

echo "Guess how many files are in the current directory?"
read response
while [[ $response != $count ]]
do

echo "Guess how many files are in the current directory?"
read response
let response=$response
if [[ $response -eq $count ]]
	then
		echo "Congratualtions you have got the right answser!"
	else
		echo "Your guess is either too low or too"
	fi	
	
done



