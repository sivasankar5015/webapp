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
          stage('Docker hub loging'){
	       steps { 
	           sh 'docker login -u siva3100 -p Siva@5015'
	       }    
	
	  }
     }
}
