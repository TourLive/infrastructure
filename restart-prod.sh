#!/bin/sh
cd /opt/tourlive
docker-compose --file prod.yml pull
docker-compose --file prod.yml up -d
