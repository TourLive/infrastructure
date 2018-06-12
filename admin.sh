#!/bin/sh
cd /opt/tourlive
docker-compose --file admin.yml pull
docker-compose --file admin.yml up -d
