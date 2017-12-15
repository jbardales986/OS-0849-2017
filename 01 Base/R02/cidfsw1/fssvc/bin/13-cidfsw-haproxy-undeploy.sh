#!/bin/bash
clear 

echo ""
echo "###### DESINSTALANDO CIDFSW-HAPROXY  ...."
docker-compose -f ./cidfsw-haproxy.yml stop
docker-compose -f ./cidfsw-haproxy.yml rm -f
docker-compose -f ./cidfsw-haproxy.yml down
exit 0
