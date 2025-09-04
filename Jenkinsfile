pipeline {
    agent any

    stages {
        stage('Checkout') {
            steps {
                checkout scm
            }
        }
        stage('Build') {
            steps {
                sh 'javac myjavaprog.java'
            }
        }
        stage('Run') {
            steps {
                sh 'java myjavaprog'
            }
        }
    }
}

