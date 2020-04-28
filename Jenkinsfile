pipeline {
	 agent { dockerfile true }
	 
	 stages {
		 stage('checkout') {
			 steps {
			  //git(url: 'https://github.com/gvsubbareddy/tf_test.git')
			  git([url: 'https://github.com/gvsubbareddy/tf_test.git', branch: 'master', credentialsId: '12345-1234-4696-af25-123455'])
			 
			 }
		 }
		  //agent {
                    //     dockerfile {
                         //additionalBuildArgs "--build-arg 'http_proxy=${env.http_proxy}' --build-arg 'https_proxy=${env.https_proxy}'"
                      //   additionalBuildArgs "--build-arg 'TAG=tmp' --build-arg 'AWS_ACCESS_KEY_ID=test1' --build-arg 'AWS_SECRET_ACCESS_KEY=test2'"
                       //  filename 'Dockerfile'
                        // args '-u root:root'
                        //}
                   //}
		 //stage('Set Terraform path') {
		//	 steps {
		//		 script {
		//		 def tfHome = tool name: 'Terraform'
		//		 env.PATH = "${tfHome}:${env.PATH}"
		//		 }
		//		sh 'terraform -version'
		//	 }
		 //}
		 
		// stage('Provision infrastructure') {
		//	 steps {
		//		 dir('dev')
		//		 {
		//		 sh 'cp ./../test.tf .'
		//	         sh 'cp ./../Dockerfile .'
		//		 sh 'docker build -t subbu/tf-test --build-arg TAG=tmp --build-arg AWS_ACCESS_KEY_ID=test1 --build-arg AWS_SECRET_ACCESS_KEY=test2 .'
				 //sh 'terraform plan -out=plan'
				 // sh ‘terraform destroy -auto-approve'
				 //sh 'terraform apply plan'
		//		 }
		//	 }
		// }
	 }
}
