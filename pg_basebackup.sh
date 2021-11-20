#/bin/bash

# run pg_basebackup from within postgres container
docker exec -it $(docker ps -aqf "name=pgserver") pg_basebackup -d 'postgres://masta:pregust0fth3w!nd@localhost:5432/masta' "$@"
