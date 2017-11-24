#!/bin/sh
clear 

echo ""
echo "###### REDESPLEGANDO DOCKER-COMPOSE REDIS ...."
docker-compose -f ./mcda-redis_desa.yml stop
docker-compose -f ./mcda-redis_desa.yml rm -f
docker-compose -f ./mcda-redis_desa.yml pull   
docker-compose -f ./mcda-redis_desa.yml up -d