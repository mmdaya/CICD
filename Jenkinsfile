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
        stage('Docker Image Push'){
            steps{
                script{
                    withCredentials([string(credentialsId: 'dockerhubpwd', variable: 'dockerhubpwd')]) {
                         sh 'docker login -u dayashankarmm -p ${dockerhubpwd}'
                         sh 'docker push dayashankarmm/testimage'
                        }
                }
            }
        }
    }
}