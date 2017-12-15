#!/bin/bash
clear 

echo ""
echo ""
echo "###### Construyendo CIDFSW-SONARQUBE ...."
docker-compose -f ./cidfsw-sonarqube.yml pull  
exit 0
