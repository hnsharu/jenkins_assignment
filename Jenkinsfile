pipeline {
    agent any
    stages {
        stage('building image') {
            steps {
                bat 'docker build -t pythonenv .'
            }
        }
        stage('build with container') {
            steps {
                bat 'echo running app'
                bat 'docker run --rm pythonenv python3 src/calculate_area.py'
            }
        }

        stage('testing in container') {
            steps {
                bat 'docker run --rm pythonenv pytest'
            }
        }

        stage('cleaing images') {
            steps {
                bat 'docker image prune -f'
            }
        }
    }
}