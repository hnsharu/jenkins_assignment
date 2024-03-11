pipeline {
    agent {
        docker { image 'sharu43/pythonenv' }
    }
    stages {
        stage('Build') {
            steps {
                sh 'python3 src/calculate_area.py'
            }
        }
        stage('test') {
            steps {
                sh 'pytest'
            }
        }
    }
}
