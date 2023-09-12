pipeline{
    agent any
    stages{
        stage('Build image'){
            steps{
                script{
                    sh 'sudo docker build -t dayashankarmm/testimage .'
                }
            }
        }
    }
}