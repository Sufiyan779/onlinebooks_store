pipeline{
    agent { label 'eksctl'}

  stages{
    stage('vcs clone'){
        steps{
            git url: 'https://github.com/Sufiyan779/onlinebooks_store.git',
            branch: 'onlinebooks'
        }
    }
    stage('packaging'){
        steps{
            sh 'mvn package'
            
        }
    }
    stage('install'){
        steps{
            sh 'mvn install'
            
        }
    }
     stage('permission'){
        steps{
            sh 'chmod +x jenkins.sh'
            
        }
    }
    stage('copy to webapps'){
        steps{
            sh 'sh jenkins.sh'
            
        }
    }
}
}
