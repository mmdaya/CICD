pipeline{
    agent any
    stages{
        stage('Build image'){
            steps{
                script{
                    sh 'docker build -t dayashankarmm/testimage .'
                }
            }
        }
    }
}