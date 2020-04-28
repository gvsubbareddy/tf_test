pipeline {
	 agent any
	 
	 stages {
		 stage('checkout') {
			 steps {
			  //git(url: 'https://github.com/gvsubbareddy/tf_test.git')
			  git([url: 'https://github.com/gvsubbareddy/tf_test.git', branch: 'master', credentialsId: '12345-1234-4696-af25-123455'])
			 
			 }
		 }
		 stage('Set Terraform path') {
			 steps {
				 script {
				 def tfHome = tool name: 'Terraform'
				 env.PATH = "${tfHome}:${env.PATH}"
				 }
				sh 'terraform -version'
			 }
		 }
		 
		 stage('Provision infrastructure') {
			 steps {
				 dir('dev')
				 {
				 sh 'cp ./../test.tf .'
				 sh 'terraform init'
				 sh 'terraform plan -out=plan'
				 // sh ‘terraform destroy -auto-approve'
				 sh 'terraform apply plan'
				 }
			 }
		 }
	 }
}
