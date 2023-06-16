docker run -d -p 80:5500 --name flask-app-${BUILD_NUMBER} flask-app:${BUILD_NUMBER}
echo "$(docker ps)"