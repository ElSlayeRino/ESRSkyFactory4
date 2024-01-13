#!/bin/sh

# Read the settings.
. ./settings.sh

# Start the server.
start_server() {
"/usr/java/jre1.8.0_391/bin/java" -server -Xms4G -Xmx6G ${JAVA_PARAMETERS} -jar ${SERVER_JAR} nogui
}

echo "Starting Sky Factory 4 Server..."
start_server
