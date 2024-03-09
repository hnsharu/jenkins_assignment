pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                echo 'cloning..'
                bat 'git clone https://github.com/hnsharu/jenkins_assignment.git'
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
