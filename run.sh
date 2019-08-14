#!/usr/bin/env bash

set -e

echo "Start or Run, or enjoy"

sudo docker-compose  up -d --build

# build one microservice
#mvn clean install -pl authservice -am -DskipTests=true
#deploy one service
# sudo docker-compose up -d --no-deps --build authservice






