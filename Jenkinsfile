pipeline {
    agent any

    stages {

        stage('Build') {
            steps {
                echo 'Starting Build...'
                bat 'build.bat'
            }
        }

        stage('Test') {
            steps {
                echo 'Starting Test...'
                bat 'test.bat'
            }
        }

        stage('Deploy') {
            steps {
                echo 'Starting Deployment...'
                bat 'deploy.bat'
            }
        }
    }

    post {
        success {
            echo 'CI/CD Pipeline completed successfully!'
        }

        failure {
            echo 'CI/CD Pipeline failed.'
        }
    }
}
