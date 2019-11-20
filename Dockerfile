FROM tomcat

WORKDIR /usr/local/tomcat/webapps/

ADD ./Docker-build-and-push/target/*.war ./

EXPOSE 8088


CMD ["catalina.sh","run"]
