FROM tomcat

ADD /home/ubuntu/.jenkins/workspace/Docker-build-and-push/target/webapp.war /usr/local/tomcat/webapps/

EXPOSE 8088


CMD ["catalina.sh","run"]