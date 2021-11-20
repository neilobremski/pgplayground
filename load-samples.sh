#!/bin/bash

curl https://raw.githubusercontent.com/morenoh149/postgresDBSamples/master/usda-r18-1.0/usda.sql -o /tmp/usda.sql

./psql.sh -f /host-tmp/usda.sql
