docker build -t flask-app .
docker image tag flask-app:latest flask-app/$(BUILD_NUMBER)
echo "$(docker images)"