#!/bin/bash
# To add new users
function_useradd() {
	echo "Enter your username"
	read username
	if [ ! -z $username ]
	then
		sudo useradd -m $username
		sudo passwd $username
		cd ../
		echo "Using the 'ls' list the dir in home"
		ls
		echo "Using 'tree' command"
		tree
		echo "Using 'ls -l' command"
		ls -l
	else
		echo "username cannot be empty"
	fi
}
function_useradd
