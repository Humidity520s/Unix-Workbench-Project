echo "Welcome to the Guessing Game"

function collect {
	echo "State the number of files in the current directory:"
	read response
    numberfiles=$(ls -1 | wc -l)
}

collect

while [[ $response -ne $numberfiles ]]
do
	if [[ $response -lt $numberfiles ]] 
	then
		echo "Guess is too low. Please try again."
	else
		echo "Guess is too high. Please try again."
	fi
	collect
done

echo "Congratulation you won the guessing game!!"
