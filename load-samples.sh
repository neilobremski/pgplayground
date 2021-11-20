#!/bin/bash

curl https://raw.githubusercontent.com/morenoh149/postgresDBSamples/master/usda-r18-1.0/usda.sql -o /tmp/usda.sql

docker exec -i $(docker ps -aqf "name=pgserver") psql 'postgres://masta:pregust0fth3w!nd@localhost:5432/masta' -f /host-tmp/usda.sql
