pipeline {
  agent any
  environment {
    ENM = "Dev"
    REGION = "us-east-1"
  }
  stages {
    stage ('print vars'){
      steps {
        sh 'echo Environment is $ENV'
        sh 'echo Region is $REGION'
      }
    }
  }
}
