pipeline {
    agent any

    options {
        buildDiscarder(logRotator(numToKeepStr: '5'))
    }

    stages {
        stage('SonarQube Analysis') {
            steps {
                script {
                    withSonarQubeEnv(installationName: 'blog') {
                        bat 'sonar-scanner'
                    }
                }
            }
        }
    }
}
