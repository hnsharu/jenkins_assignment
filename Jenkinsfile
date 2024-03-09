pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                echo 'cloning..'
                bat 'git status'
            }
        }
        stage('Test') {
            steps {
                echo 'Testing..'
            }
        }
        stage('Deploy') {
            steps {
                echo 'Deploying....'
            }
        }
    }
}
