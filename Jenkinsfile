pipeline{
    agent any
    stages{
        stage('Build image'){
            steps{
                script{
                    sh 'chmod 777 Dockerfile'
                    sh 'docker build -t dayashankarmm/testimage .'
                }
            }
        }
    }
}