pipeline {
  agent any
  stages {
    stage('make') {
      steps {
        bat(script: 'make.bat', returnStatus: true, returnStdout: true)
      }
    }
    stage('JenkinsRun.bat') {
      steps {
        bat(script: 'JenkinsRun', returnStdout: true, returnStatus: true, encoding: 'UTF-8')
      }
    }
  }
}