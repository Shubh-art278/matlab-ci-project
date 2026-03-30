
pipeline {

    agent any

    stages {

        stage('Checkout') {
            steps {
                checkout scm
            }
        }

        stage('Run MATLAB Tests') {
            steps {
                bat 'matlab -batch "runtest"'
            }
        }

        stage('Publish Results') {
            steps {
                junit 'test-results.xml'
            }
        }

    }

}
