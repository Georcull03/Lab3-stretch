docker rmi -f $(docker images) || true
docker rm -f $(docker ps -aq) || true