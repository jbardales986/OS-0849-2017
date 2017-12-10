#!/bin/sh
clear 

echo ""
echo "###### REDESPLEGANDO REPFSW-SVN ...."
docker-compose -f ./repfsw-svn.yml stop
docker-compose -f ./repfsw-svn.yml rm -f  
#docker-compose -f ./repfsw-svn.yml pull
docker-compose -f ./repfsw-svn.yml up -d