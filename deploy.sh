#!/bin/bash
cd "/VSTSAgent/_work/r1/a/_devops-deploy2 - CI/drop"
docker-compose stop
docker-compose rm -f
docker-compose up -d