pipeline {
  agent any
  stages {
    stage ('Terraform init'){
      steps {
        sh 'terraform init'
      }
    }
    stage {
      steps ('Terraform plan'){
             sh 'terraform plan'
      }
    }
             stage {
               steps ('Terraform fmt'){
                 sh 'terraform fmt'
               }
             }
             stage {
               steps ('Terraform apply') {
                 input message: 'Approve Terraform Apply?'
                 sh 'terraform apply -auto-approve'
               }
             }
  }
}
