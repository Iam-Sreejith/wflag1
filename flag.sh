!/bin/bash

echo "Enter username"
read username
echo "Enter password"
read password

if [[ ( $username == "john" && $password == "john0000" ) ]]; then
echo "e68444d6"
else
echo "invalid user"
fi
