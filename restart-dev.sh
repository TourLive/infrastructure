#!/bin/sh
cd /opt/tourlive
docker-compose --file dev.yml pull
docker-compose --file dev.yml up -d
