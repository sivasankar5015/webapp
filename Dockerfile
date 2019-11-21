FROM tomcat
 
ADD ./Docker-build-and-push/target/*.war /usr/local/tomcat/webapps/

EXPOSE 8080


CMD ["catalina.sh","run"]
