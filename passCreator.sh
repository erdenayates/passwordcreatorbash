
#!bin/bash

echo "***                           ***"
echo "Welcome to Password Creator Code!"
echo "***                           ***"
echo "Please write length of password: "
read LENGTH

echo "Here is your password: "
for p in $(seq 1);
do
	openssl rand -base64 48 | cut -c1-$LENGTH
done



