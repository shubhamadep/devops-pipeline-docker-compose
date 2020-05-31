#!/bin/bash
#cd "/VSTSAgent/_work/r1/a/_devops-deploy2 - CI/drop/"
sudo docker-compose stop
sudo docker-compose rm -f
docker-compose up -d