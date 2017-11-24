#!/bin/sh
clear 

echo ""
echo "###### DESINSTALANDO CIDFSW-SONARQUBE ...."
docker-compose -f ./cidfsw-sonarqube.yml stop
docker-compose -f ./cidfsw-sonarqube.yml rm -f
docker-compose -f ./cidfsw-sonarqube.yml down
