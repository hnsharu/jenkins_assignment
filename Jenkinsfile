pipeline {
    agent {
        docker { image 'sharu43/pythonenv' }
    }
    stages {
        stage('Test') {
            steps {
                sh 'python3 --version'
            }
        }
    }
}