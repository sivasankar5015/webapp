pipeline {

    agent any
	stages {
	   stage('Build'){
	       steps {
		   
			   sh 'mvn clean package'
			   sh 'pwd'
			   sh 'whoami'
			   sh "docker build -t webapp:${env.6} ."
			   sh 'docker login -u siva3100 -p Siva@5015'
			   sh "docker tag webapp:${env.6} siva3100/webapp:${env.6}"
			   sh "docker push siva3100/webapp:${env.6}"
			   
			  
		   }
	   
	   
	   
	   }
	   
	
	
	}





}
