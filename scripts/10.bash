#!/bin/bash

select drink in tea coffe juice limca soda milk none
do
case $drink in 
	tea|coffe|limca|soda)
		echo "go to shop"
		;;
	juice|milk)
	 	echo "go to home"
		;;
	none)
		break;;
 	*)
		echo "invalid selection"
		;;
esac		
done
