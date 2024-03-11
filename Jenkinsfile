pipeline {
    agent {
        docker{ image 'sharu43/pythonenv'}
    }
    stages {
        
        stage('build') {
            steps {
                sh 'echo building'
                sh 'Python3 src/calculate_area.py'
            }
        }

        stage('testing') {
            steps {
                sh 'echo testing'
                sh 'pytest'
            }
        }

        
    }
}