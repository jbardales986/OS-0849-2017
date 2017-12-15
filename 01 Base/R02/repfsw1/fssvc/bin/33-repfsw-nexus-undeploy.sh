#!/bin/bash
clear 

echo ""
echo "###### DESINSTALANDO REPFSW-NEXUS ...."
docker-compose -f ./repfsw-nexus.yml stop
docker-compose -f ./repfsw-nexus.yml rm -f
docker-compose -f ./repfsw-nexus.yml down

exit 0