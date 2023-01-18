pipeline {
    tools {
        terraform 'terraform1.3.7'
    }
    agent any

    stages {
        stage('Initialization') {
            steps {
                sh 'terraform init'
            }
        }
        stage('fmt') {
            steps {
                sh 'terraform fmt'
            }
        }
       
        stage('Plan') {
            steps {
                echo 'planning started'
                echo 'date'
                sh 'terraform plan'
            }
        }
        stage('Apply') {
            steps {
                echo 'deploying to aws'
                echo 'date'
                sh 'terraform apply --auto-approve'
            }
        }
    }
}
