#!/bin/bash
docker-compose -f ./repfsw-svn.yml up -d
docker-compose -f ./repfsw-nexus.yml up -d
docker-compose -f ./repfsw-haproxy.yml up -d

exit 0
