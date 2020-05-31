#!/bin/bash
cd "deploy"
docker-compose stop
docker-compose rm -f
docker-compose up -d