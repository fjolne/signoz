ps:
    docker ps

update:
    git pull upstream main --rebase

start:
    docker compose -f ./deploy/docker/docker-compose.yaml up -d

stop:
    docker compose -f ./deploy/docker/docker-compose.yaml down
