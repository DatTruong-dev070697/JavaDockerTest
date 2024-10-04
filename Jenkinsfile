pipeline {
     agent { label 'Agent_Ubuntu' }

    stages {
        stage('Clone') {
            steps {
                echo 'checkout  from github'
                git branch: 'main', url: 'https://github.com/DatTruong-dev070697/JavaDockerTest.git'
            }
        }
        stage('Build') {
            steps {
                echo 'Build project with docker'
                sh 'cd /root/jenkins/workspace/JavaProject_Webhook/src/main/java/demo'
                sh 'docker build -t abc .'
                sh 'docker run abc'
				sh 'docker system prune -f'
            }
        }
    }
}