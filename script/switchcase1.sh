#! /bin/bash

# switch case examples

case $1 in

	start)
		echo "Starting SONARQUBE server"
		;;
	stop)
		echo "Stop SONARQUBE server"
		;;
	restart)
		echo "Re-starting SONARQUBE server"
		;;
	*)
		echo "Please pass the correct input, like start | stop | restart"
		;;
esac
	
