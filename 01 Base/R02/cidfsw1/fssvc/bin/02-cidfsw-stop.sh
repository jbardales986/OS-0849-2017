#!/bin/bash
docker-compose -f ./cidfsw-haproxy.yml stop
docker-compose -f ./cidfsw-sonarqube.yml stop

exit 0
