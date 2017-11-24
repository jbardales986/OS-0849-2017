#!/bin/sh
clear 

echo ""
echo ""
echo "###### Construyendo MCDA-REDIS ...."
cd /svr/svn/sw.mcda/branches/desa/1.0/upload/redis
docker build -t local/mcda-redis:latest.desa .
docker tag local/mcda-redis:latest.desa  docker-registry:5000/mcda-redis:latest.desa
docker push docker-registry:5000/mcda-redis:latest.desa

