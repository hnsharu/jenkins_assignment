pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                echo 'building'
                bat  'pip install -r requirements.txt'
                bat 'python src/calculate_area.py'
            }
        }
        stage('Test') {
            steps {
                echo 'Testing..'
                bat 'pytest'
            }
        }
        stage('Deploy') {
            steps {
                echo 'Deploying....'
            }
        }
    }
}
