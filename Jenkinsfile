pipeline {

    agent any
	stages {
	   stage('Build'){
	       steps {
		   
			   sh 'mvn clean package'
			   sh "docker build -t webapp:${env.BUILD_ID} ."
			   sh 'docker login -u siva3100 -p Siva@5015'
			   sh "docker tag webapp:${env.BUILD_ID} siva3100/webapp:${env.BUILD_ID}"
			   sh "docker push siva3100/webapp:${env.BUILD_ID}"
			   
			  
		   }
	   
	   
	   
	   }
	   
	
	
	}





}
