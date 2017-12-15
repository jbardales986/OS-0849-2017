#!/bin/bash
docker-compose -f ./repfsw-svn.yml stop
docker-compose -f ./repfsw-nexus.yml stop
docker-compose -f ./repfsw-haproxy.yml stop
exit 0
