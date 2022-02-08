#!/bin/sh

echo "********************************************************"
echo "Starting myapp"
echo "********************************************************"

java -Dserver.port=$SERVER_PORT \
     -jar /usr/local/sr/service-registry-0.0.1-SNAPSHOT.jar
