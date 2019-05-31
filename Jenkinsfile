pipeline {
  agent {
    docker {
      image 'mcr.microsoft.com/dotnet/core/samples:dotnetapp'
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
      }
    }
    stage('join') {
      steps {
        echo 'joining'
      }
    }
  }
}