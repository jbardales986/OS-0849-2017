#!/bin/sh
clear 

echo ""
echo "###### REDESPLEGANDO REPFSW-HAPROXY ...."
docker-compose -f ./repfsw-haproxy.yml stop
docker-compose -f ./repfsw-haproxy.yml rm -f
#docker-compose -f ./repfsw-haproxy.yml pull   
docker-compose -f ./repfsw-haproxy.yml up -d