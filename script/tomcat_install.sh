#!/bin/bash
# We need to install tomcat / Apache on this server
# But before that, we should have java installed on this server

java -version
if [ $? -eq 0 ]
then
	echo "Java is already installed"
else
	sudo apt-get install java
	sudo apt-get install tomcat
fi

