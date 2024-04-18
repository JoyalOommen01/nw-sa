valid_username="user"
valid_password="password"
read -p "enter the username :" username
read -sp "enter the  password :" password
echo
if [[ $valid_username == $username && $valid_password == $password ]]; then
	echo "login successful"
else
	echo "login not successful"
fi
