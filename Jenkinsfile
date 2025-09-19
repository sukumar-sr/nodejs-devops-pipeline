pipeline {
    agent any
    stages {
        stage('Checkout') {
            steps {
                git 'https://github.com/sukumarsr/nodejs-devops-pipeline.git'
            }
        }
        stage('Build Docker Image') {
            steps {
                sh 'docker build -t nodejs-devops-pipeline .'
            }
        }
        stage('Push to ECR') {
            steps {
                sh 'echo "Push to AWS ECR script goes here"'
            }
        }
        stage('Deploy with Terraform') {
            steps {
                sh 'cd terraform && terraform init && terraform apply -auto-approve'
            }
        }
    }
}

