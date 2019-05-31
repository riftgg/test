pipeline {
  agent {
    docker {
      image 'mcr.microsoft.com/dotnet/core/samples:aspnetapp'
      args '--rm -p 8000:80 --name aspnetcore_sample'
    }

  }
  stages {
    stage('test 1') {
      parallel {
        stage('test 1') {
          steps {
            echo 'this is a test message'
          }
        }
        stage('?') {
          steps {
            echo 'second pipeline branch'
          }
        }
        stage('3rd') {
          steps {
            echo '3rd'
          }
        }
        stage('dotnetapp') {
          steps {
            sh '''cd /app
dotnet tests .'''
          }
        }
      }
    }
    stage('join') {
      steps {
        echo 'joining'
      }
    }
  }
}