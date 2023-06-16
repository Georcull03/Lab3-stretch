docker run -d -p 80:5500 --name flask-app flask-app:${BUILD_NUMBER}
echo "$(docker ps)"