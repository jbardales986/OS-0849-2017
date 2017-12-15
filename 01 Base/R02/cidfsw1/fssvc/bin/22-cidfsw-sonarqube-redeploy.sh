#!/bin/bash
clear 

echo ""
echo "###### REDESPLEGANDO CIDFSW-SONARQUBE ...."
docker-compose -f ./cidfsw-sonarqube.yml stop
docker-compose -f ./cidfsw-sonarqube.yml rm -f
#docker-compose -f ./cidfsw-sonarqube.yml pull   
docker-compose -f ./cidfsw-sonarqube.yml up -d
exit 0