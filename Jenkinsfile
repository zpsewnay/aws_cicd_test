pipeline {
    agent {label 'ms'}
    stages {
            
        stage('Build') {
            steps {
                echo 'Building..'
                //mvn package
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
