pipeline {
  agent {
    docker {
      image 'microsoft/dotnet:1.1.2-sdk'
    }

  }
  stages {
    stage('ls') {
      steps {
        sh 'ls -lR'
      }
    }
  }
}