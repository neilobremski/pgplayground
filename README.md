# PostgreSQL playground 

# Requirements

 * [Docker](https://docs.docker.com/engine/install/)

# Usage

 1. Run `docker-compose up` and leave it running for the duration of your usage.
 2. Open a separate terminal and run `psql.sh` to connect via the CLI. From here you can run SQL commands and terminate them with a semi-colon. Or type `\?` for shortcuts; use `\q` to quit.
 3. Open https://localhost:8088 in a web browser to login via pgAdmin 4 (GUI tool). The user/password is in the `docker-compose.yaml`.
