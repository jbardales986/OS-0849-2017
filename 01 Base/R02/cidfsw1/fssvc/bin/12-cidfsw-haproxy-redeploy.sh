#!/bin/sh
clear 

echo ""
echo "###### REDESPLEGANDO CIDFSW-HAPROXY ...."
docker-compose -f ./cidfsw-haproxy.yml stop
docker-compose -f ./cidfsw-haproxy.yml rm -f
docker-compose -f ./cidfsw-haproxy.yml pull   
docker-compose -f ./cidfsw-haproxy.yml up -d