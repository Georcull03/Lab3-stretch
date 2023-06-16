docker build -t flask-app .
docker tag flask-app flask-app:${BUILD_NUMBER}
docker rmi flask-app
echo "$(docker images)"