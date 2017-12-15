#!/bin/bash
docker-compose -f ./cidfsw-haproxy.yml up -d
docker-compose -f ./cidfsw-sonarqube.yml up -d

exit 0
