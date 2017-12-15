#!/bin/bash
clear 

echo ""
echo ""
echo "###### Construyendo CIDFSW-HAPROXY ...."
docker-compose -f ./cidfsw-haproxy.yml pull   
exit 0

