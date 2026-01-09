pipeline {
  agent any
  stages {
    stage ('Terraform init') {
      steps {
        sh 'terraform init'
      }
    }
    stage ('Terraform plan') {
      steps {
        sh 'terraform plan'
      }
    }
    stage ('Terraform fmt') {
      steps {
        sh 'terraform fmt'
      }
    }
    stage ('Terraform apply') {
      steps {
        input message: "Approve Terraform Apply?"
        sh 'terraform apply --auto-approve'
    }
  }
}
