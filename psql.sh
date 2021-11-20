#/bin/bash

# run psql from within postgres container
docker exec -it $(docker ps -aqf "name=pgserver") psql 'postgres://masta:pregust0fth3w!nd@localhost:5432/masta' "$@"
