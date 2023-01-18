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
       stage('Validate') {
            steps {
                echo 'starting validaion'
                sh 'date'
                sh 'terraform validate'
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
