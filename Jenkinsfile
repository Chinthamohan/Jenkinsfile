pipeline {
  agent any
  environment {
    Env = "Dev"
    Region = "us-east-1"
  }
  stages {
    stage ('print vars'){
      steps {
        sh 'echo Environment is $Env'
        sh 'echo Region is $Region'
      }
    }
  }
}
