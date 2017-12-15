#!/bin/bash
clear 

echo ""
echo "###### DESINSTALANDO REPFSW-HAPROXY  ...."
docker-compose -f ./repfsw-haproxy.yml stop
docker-compose -f ./repfsw-haproxy.yml rm -f
docker-compose -f ./repfsw-haproxy.yml down

exit 0
