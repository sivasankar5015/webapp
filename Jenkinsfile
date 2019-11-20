pipeline {

    agent any
	stages {
	   stage('Build'){
	       steps {
		   sh 'mvn clean package'		  
		   }
	   }
	  stage('Building Docker image'){
	       steps { 
	           sh "docker build -t webapp:${env.BUILD_ID} ."
	       }    
	  }
      }
}
