#! /bin/bash

# switch case examples

echo "switch case demp starts..."

case $1 in

	start)
		echo "Starting SONARQUBE server"
		;;
	stop)
		echo "Stopping SONARQUBE server"
		;;
	restart)
		echo "Re-starting SONARQUBE server"
		;;
	*)
		echo "Please pass the correct input, like start | stop | restart"
		;;
esac
echo "switch case demo over"
	
