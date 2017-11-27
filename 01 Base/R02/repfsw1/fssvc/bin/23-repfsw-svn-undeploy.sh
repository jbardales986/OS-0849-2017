#!/bin/sh
clear 

echo ""
echo "###### DESINSTALANDO REPFSW-SVN ...."
docker-compose -f ./repfsw-svn.yml stop
docker-compose -f ./repfsw-svn.yml rm -f
docker-compose -f ./repfsw-svn.yml down
