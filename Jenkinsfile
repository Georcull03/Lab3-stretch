pipeline {
    agent any
    stages {
        stage('Clean-up'){
            steps {
                sh "sh clean_up.sh"
            }
        }
        stage('Build'){
            steps {
                sh "sh build.sh"
                sh "docker tag flask-app:$(BUILD_NUMBER)"
            }
        }
        stage('Deploy'){
            steps {
                sh "sh deploy.sh"
            }
        }
    }
}