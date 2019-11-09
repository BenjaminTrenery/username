#! /bin/bash
# username.sh
# Benjamin Trenery
echo "The username may only have lowercase letters, digits and the underscore!"
echo "Enter a 12 character username starting with a lowercase letter: "
read USER
while echo "$USER" | egrep -v "^[a-z][a-z0-9_]{2,11}$" > /dev/null 2>&1
do
	echo "The username may only have lowercase letters, digits and the underscore!"                                 
	echo "Enter a 12 character username starting with a lowercase letter: "
	read USER
done
echo "Thank you"
