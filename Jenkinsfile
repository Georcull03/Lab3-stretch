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
            }
        }
        stage('Deploy'){
            steps {
                sh "sh deploy.sh"
            }
        }
    }
}