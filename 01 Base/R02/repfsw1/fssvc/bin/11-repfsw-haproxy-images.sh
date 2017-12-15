#!/bin/bash
clear 

echo ""
echo ""
echo "###### Construyendo REPFSW-HAPROXY ...."
docker-compose -f ./repfsw-haproxy.yml pull 

exit 0
