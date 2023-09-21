pipeline {
    agent none
    stages {
        stage('Example') {
            agent any
            options {
                // Timeout counter starts BEFORE agent is allocated
                timeout(time: 1, unit: 'HOURS')
            }
            steps {
                echo 'Hello World'
            }
        }
    }
}