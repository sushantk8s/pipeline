#!/bin/bash

echo "***************************"
echo "** Building jar ***********"
echo "***************************"

WORKSPACE=/var/jenkins_home/workspace/pipeline-docker-maven

mvn package
