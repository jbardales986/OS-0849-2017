#!/bin/sh
clear 

echo ""
echo "###### REDESPLEGANDO REPFSW-NEXUS ...."
docker-compose -f ./repfsw-nexus.yml stop
docker-compose -f ./repfsw-nexus.yml rm -f
#docker-compose -f ./repfsw-nexus.yml pull   
docker-compose -f ./repfsw-nexus.yml up -d