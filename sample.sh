#!/bin/bash 


echo "user authentication"
read -p "enter username " username 
echo "username "
read -p "enter passwd " passwd
echo "passwd "
if [ $username = "admin" -a  $passwd = "Administrator123" ]
then 
	echo "authentication is sucessful "
else
	echo "authenticaton is unsucessful "
fi
	read -p "enter the character" char
	if [ $char ==  " a e i o u " ]
	then 
		echo "character is not vowels "
	else
		echo "character is vowels "
	fi
	echo "gender age"
	read -p "enter the age " age
	if [ $age -lt 13 ]
	then 
		echo  "child "
	elif [ $age -ge 13 -a $age -le 19 ]	
	then
		echo " teenager "
	else [ $age -gt 20 ]
		echo "adult "
	fi


	


