#!/bin/bash
#Script for packages installation
if [ ! command -v git &> /dev/null ]
then
	sudo yum install git
elif [ ! command -v java &> /dev/null ]
then
	sudo yum install java
elif [ ! command -v js &> /dev/null ]
then
	sudo yum install node. js
elif [! command -v python &> /dev/null ]
then
	sudo yum install python
else
	git --version
	java --version
	js --version
	python --version
fi
