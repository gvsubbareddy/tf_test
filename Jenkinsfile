pipeline {
	 agent { 
	    dockerfile {
		   filename 'Dockerfile'
		   reuseNode false
        }		
	}
	 
	 stages {
		 stage('checkout') {
			 steps {
			  //git(url: 'https://github.com/gvsubbareddy/tf_test.git')
			  git([url: 'https://github.com/gvsubbareddy/tf_test.git', branch: 'master', credentialsId: '12345-1234-4696-af25-123455'])
			 
			 }
		 }
	}
}
