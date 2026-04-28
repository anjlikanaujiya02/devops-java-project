pipeline {
    agent any

    stages {
        stage('Checkout') {
            steps {
                git 'https://github.com/<your-username>/hello-pipeline.git'
            }
        }

        stage('Build') {
            steps {
                sh 'mvn clean package'
            }
        }

        stage('Docker Build') {
            steps {
                sh 'docker build -t hello-pipeline .'
            }
        }

        stage('Run') {
            steps {
                sh 'docker run hello-pipeline'
            }
        }
    }
}