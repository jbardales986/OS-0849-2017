#!/bin/sh
clear 

echo ""
echo "###### DESINSTALANDO DOCKER-COMPOSE REDIS ...."
docker-compose -f ./mcda-redis_desa.yml stop
docker-compose -f ./mcda-redis_desa.yml rm -f
docker-compose -f ./mcda-redis_desa.yml down
