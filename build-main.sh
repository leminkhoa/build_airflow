#!/bin/bash
docker-compose down --volumes
docker-compose --env-file env.list up airflow-init
docker-compose --env-file env.list up -d