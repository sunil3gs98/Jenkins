pipeline {
    agent any


    stages {
        stage('clone repo') {
            steps {
               
                git credentialsId: 'GitHubA', https://github.com/sunil3gs98/Jenkins
            }
            
        stage('sunil'){
            dockerImage = docker.build("sunil3gs98/jtestapp:latest")
        }
    
        stage('build and push'){
            withDockerRegistry([ credentialsId: "dockerA", url: "https://www.docker.com" ]) {
        dockerImage.push()
        }
        }
            }
        }
    }
}
