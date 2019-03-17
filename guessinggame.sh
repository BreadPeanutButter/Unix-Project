
function guessinggame {
	
	directory_count=$( ls -A | wc -l )

	echo Guess how many files there are in the current directory?
	read response

	while [[ $response -ne $directory_count ]]
	do
		if [[ $response -gt $directory_count ]]
		then
			echo Too high. Try again.
		else
			echo Too low. Try again.
		fi
	
		echo Guess how many files there are in the current directory?
		read response

	done

	echo Congratulations! You are correct!

}

guessinggame

