pipeline {
  agent any
  stages {
    stage('make') {
      steps {
        bat(script: 'make.bat', returnStatus: true, returnStdout: true)
      }
    }
  }
}