FROM tomcat

WORKDIR /usr/local/tomcat/webapps/

ADD ./Docker-build-and-push/target/*.war ./

EXPOSE 8080


CMD ["catalina.sh","run"]
