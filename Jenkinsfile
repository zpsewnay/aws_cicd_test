pipeline {
    agent {label 'ms'}
    tools {
        maven 'mvn_3_6_3' 
    }

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
