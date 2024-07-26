pipeline {
    agent any

    stages {
        stage('git') {
            steps {
               git branch: 'main', url: 'https://github.com/soubhagya11/git-module.git'
            }
        }
          stage('init') {
            steps {
                dir("day-1"){
                    sh 'terraform init'
                }
            }
        }
          stage('apply or destroy') {
            steps {
                dir("day-1"){
                    sh 'terraform apply -auto-approve'
                }
            }
        }
        
    }
}
