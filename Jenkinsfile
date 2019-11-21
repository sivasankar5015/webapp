pipeline {

    agent any
	stages {
	   stage('Build'){
	       steps {
		   sh 'mvn clean package'		  
		    sh 'pwd'   
	       }
	   }
	  stage('Building Docker image'){
	       steps { 
	           sh "docker build -t webapp:${env.BUILD_ID} ."
	          
	       }    
	  }
      }
}
