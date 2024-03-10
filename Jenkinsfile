pipeline {
    agent any
    stages {
        stage('building image') {
            steps {
                bat 'docker build -t pythonenv .'
            }
        }
        stage('build') {
            steps {
                bat 'docker run --rm pythonenv python3 --version'
            }
        }
    }
}