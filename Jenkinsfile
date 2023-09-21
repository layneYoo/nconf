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
                dir('JOB') {
                    git url: "${GIT_URL_JOB}"
                }
            }
        }
    }
    post {
        always {
            echo "Release finished do cleanup and send mails"
            deleteDir()
        }
        success {
            echo "Release Success"
        }
        failure {
            echo "Release Failed"
        }
        cleanup {
            echo "Clean up in post work space"
            cleanWs()
        }
    }
}