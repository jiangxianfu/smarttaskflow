init:
    install_sql.sh
up:
    docker-compose -f taskflow/docker-compose.yml up -d
down:
    docker-compose -f taskflow/docker-compose.yml down
