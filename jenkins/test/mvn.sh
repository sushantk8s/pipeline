#!/bin/bash

echo "***************************"
echo "** Testing the code ***********"
echo "***************************"
WORKSPACE=/home/jenkins/jenkins-data/jenkins_home/workspace/pipeline-docker-maven
cd /home/jenkins/jenkins-data/jenkins_home/workspace/pipeline-docker-maven/java-app
mvn test
