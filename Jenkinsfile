pipeline {
    agent {label 'ms'}

    stages {
        
        tools {
            maven 'mvn_3_6_3' 
        }
    
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
