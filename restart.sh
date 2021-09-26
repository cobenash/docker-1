#!/bin/bash
docker-compose -f docker-compose.yml -f docker-compose.nginx.yml down
docker-compose -f docker-compose.yml -f docker-compose.nginx.yml up -d
