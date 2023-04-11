#!/bin/bash

echo "***************************"
echo "** Building jar ***********"
echo "***************************"

WORKSPACE=/var/jenkins_home/workspace/pipeline-docker-maven
cd /var/jenkins_home/workspace/pipeline-docker-maven/java-app
pwd
mvn -B -DskipTests clean package
