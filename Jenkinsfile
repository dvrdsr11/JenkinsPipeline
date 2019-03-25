pipeline{
    agent any
    stages{
        stage('Stage #1 - Build'){
            steps{
                git "https://github.com/dvrdsr11/JenkinsPipeline.git"
                echo "Pulling the code from git"
            }
        }
        stage(' Stage #2 - Deploy'){
            steps{
                sh label: 'Running Shell script', script: 'digits-sum.sh'
            }
        }
    }
}
