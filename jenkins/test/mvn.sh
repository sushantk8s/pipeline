#!/bin/bash

echo "***************************"
echo "** Testing the code ***********"
echo "***************************"
WORKSPACE=/var/jenkins_home/workspace/pipeline-docker-maven
cd /var/jenkins_home/workspace/pipeline-docker-maven/java-app
pwd
mvn test
