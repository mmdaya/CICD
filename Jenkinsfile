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
        stage('Build Image Status'){
            steps{
                script{
                    sh 'docker images'
                }
            }
        }
    }
}