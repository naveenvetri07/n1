#!/bin/bash

echo "user authentication"
read -p "enter username " username
echo "username "
read -p "enter passwd " passwd
echo "passwd "
if [ $username == "admin" -a $passwd == "Administrator123" ]
then
	echo "user is valid "
elif [ $username == "developer" -a $passwd == "javapyton@123" ]
then
        echo "authentication is sucessful "
else
        echo "authenticaton is unsucessful "
fi
        read -p "enter the character" char
 if [ $char == "a" ] || [ $char == "e" ] || [ $char == "i" ] || [ $char == "o" ] || [ $char == "u" ] || [ $char == "A" ] || [ $char == "E" ] || [ $char == "I" ] || [ $char == "O" ] || [ $char == "U" ]

        then
                echo "character is  vowels "
        else
                echo "character is not vowels "
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
	if [ $age -ge 60 ]
	then
		echo "oldage "
	fi

