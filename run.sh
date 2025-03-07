echo "Building and running the docker container"
echo "Note: ignore 'No such container' error if present, existing container is force removed"
docker rm nginx-docker-sandbox -f
docker build -t nginx-docker-sandbox .
docker run --name nginx-docker-sandbox -p 8888:80 -d nginx-docker-sandbox